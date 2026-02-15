#(use-modules (ice-9 ftw))
#(use-modules (ice-9 regex))

#(define (score:symbol . args)
   (string->symbol (apply string-append args)))

#(define (score:eval-if-defined sym)
   (if (defined? sym) (ly:parser-lookup sym)))

#(define (score:include-if-exists file)
   (if (file-exists? file)
     (ly:parser-include-string (string-append "\\include \"" file "\""))))

#(define (score:asset file)
   (string-append score:topdir "/../../score/assets/" file))

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

#(define (score:part-filtered part)
   (let () (define p (getenv "PART"))
     (if p (if (member part (string-split p #\,)) #t #f) #t)))

#(define (score:part-exists movid part)
   (defined? (score:symbol movid "-" part)))

#(define (score:part-enabled movid part)
   (and (score:part-exists movid part) (score:part-filtered part)))

#(define (score:part-transposed-key movid part)
   (score:eval-if-defined (score:symbol movid "-" part "-key")))

#(define (score:part-transposed-name movid part name)
   (string-join
     (filter string? (list name (score:part-transposed-key movid part)))
     " in "))

#(define (score:part-staff movid part iname siname miname)
   (if (score:part-enabled movid part) #{
      \new Staff \with {
        instrumentName = #(score:part-transposed-name movid part iname)
        shortInstrumentName = #siname
        midiInstrument = #miname
      } {
        \override Staff.InstrumentName.self-alignment-X = #RIGHT
        \new Voice = #part {
          #(score:call movid part)
        }
      }
   #}))

#(define (score:part-lyrics movid part)
   (if (score:part-enabled movid part) #{
      \new Lyrics \lyricsto #part {
        #(score:call movid part "words")
      }
   #}))

#(define (score:part-figures movid part)
   (if (score:part-enabled movid part) #{
     \new FiguredBass {
       #(score:call movid part "fig")
     }
   #}))
