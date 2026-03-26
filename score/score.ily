\include "parts.ily"
\include "mov.ily"
\include "anno.ily"

#(set-object-property! 'currentMovId 'translation-type? string?)
#(set-object-property! 'currentPartId 'translation-type? string?)

#(use-modules (ice-9 ftw))
#(use-modules (ice-9 regex))

#(define score:scoredir (dirname (car (ly:input-file-line-char-column (*location*)))))
#(define score:topdir (or (getenv "SCORE_TOPDIR") "."))


#(define (once:create init) (cons init 'null))

#(define (once:tryuse once)
   (let () (define v (car once)) (if v (set-car! once #f)) v))


#(define (score:symbol . args)
   (string->symbol (apply string-append args)))

#(define (score:eval-if-defined sym)
   (if (defined? sym) (ly:parser-lookup sym) #f))

#(define (score:include-if-exists file)
   (if (file-exists? file)
     (ly:parser-include-string (string-append "\\include \"" file "\""))))

#(define (score:asset file)
   (string-append score:scoredir "/assets/" file))

#(define (score:toplevel-add score)
   (ly:parser-define! 'toplevel-scores
   (cons score (ly:parser-lookup 'toplevel-scores))))

#(define (score:mov-id movdir)
   (list-ref (last-pair (string-split movdir #\-)) 0))

#(define (score:mov-getdirs)
   (scandir score:topdir (lambda (fn) (string-match "^[0-9][0-9]-.*" fn))))

#(define (score:part-file movdir part)
   (string-append score:topdir "/" movdir "/" (score:mov-id movdir) "-" part ".ly"))

#(define (score:part-include movdir part)
   (score:include-if-exists (score:part-file movdir part)))

#(define (score:call . args)
   (ly:parser-include-string (string-append "\\" (string-join args "-"))))

#(define (score:section movid)
   (score:eval-if-defined (score:symbol movid "-section")))

#(define (score:part-filtered part)
   (let () (define p (getenv "PART"))
     (if p (if (member part (string-split p #\,)) #t #f) #t)))

#(define (score:part-exists movid part)
   (defined? (score:symbol movid "-" part)))

#(define (score:part-enabled movid part)
   (and (score:part-exists movid part) (score:part-filtered part)))

#(define (score:part-enabled-any movid . partids)
   (fold (lambda (partid acc)
           (or (score:part-enabled movid (parts:part-lid (parts:get partid))) acc)) #f partids))

#(define (score:part-transposed-key movid part)
   (score:eval-if-defined (score:symbol movid "-" part "-key")))

#(define (score:part-transposed-name movid part name)
   (string-join
     (filter string? (list name (score:part-transposed-key movid part)))
     " in "))

#(define (score:toc-sec-create movid)
   (let ((section (score:section movid)))
     (match section
            ((l . s) (add-toc-item! 'tocSectionMarkup s l))
            (_ *unspecified*))))

#(define (score:toc-mov-create movid)
   (let* ((section (score:section movid))
          (parent (match section
                         ((l . s) l)
                         (l l))))
     (add-toc-item!
       'tocItemMarkup
       (ly:parser-lookup (score:symbol movid "-piece"))
                   (let ((sym (gensym "toc")))
                   (if parent (list parent sym) sym)))))

#(define (score:part-staff toc movid partid)
   (let* ((p (parts:get partid))
          (part (parts:part-lid p))
          (iname (parts:part-lname p))
          (siname (parts:part-sname p))
          (miname (parts:part-midi p)))
     (if (score:part-enabled movid part) #{
        \new Staff = #part \with {
          instrumentName = #(score:part-transposed-name movid part iname)
          shortInstrumentName = #siname
          midiInstrument = #miname
          figuredBassPlusDirection = #RIGHT
        } {
          \override Staff.InstrumentName.self-alignment-X = #RIGHT
          \new Voice = #part {
            #(if (once:tryuse toc) #{
              #(score:toc-sec-create movid)
              #(score:toc-mov-create movid)
            #})
            \set Voice.currentPartId = #partid
            #(score:call movid part)
          }
        }
     #})))

#(define (score:part-lyrics movid partid)
   (let* ((p (parts:get partid))
          (part (parts:part-lid p)))
     (if (score:part-enabled movid part) #{
        \new Lyrics \lyricsto #part {
          #(score:call movid part "words")
        }
     #})))

#(define (score:part-figures movid partid)
   (let* ((p (parts:get partid))
          (part (parts:part-lid p)))
     (if (score:part-enabled movid part) #{
       \context Staff = #part {
         \override Staff.BassFigureAlignmentPositioning.direction = #UP
         #(score:call movid part "fig")
       }
     #})))
