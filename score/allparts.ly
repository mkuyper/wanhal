\version "2.24.4"

\include "score.ily"

\include "build.ily"
\include "copyright.ily"
\include "common.ily"

\include "project.ily"

% Do not call out annotations
annot = #anno:annotate-void

#(define allparts:movdirs (score:mov-getdirs))

% Create title markup for movement
#(define* (allparts:mov-title movid part-lid #:optional tacet)
   (let* ((stitle (score:section-title movid))
          (transp (score:part-transposed-key movid part-lid))
          (sec-markup (if stitle
                       (markup #:line (#:fontsize 1 #:italic stitle))
                       empty-markup))
          (sec-spacer (if stitle (markup #:vspace 1 ) empty-markup))
          (mov-markup
            (markup #:line (#:fontsize 3 (ly:parser-lookup (score:symbol movid "-piece"))
                            #:fontsize 2 (if transp (string-append "— in " transp) empty-markup)
                            #:fontsize 2 (if tacet "— tacet." empty-markup))))
          (mov-spacer (markup #:vspace (if tacet 2 1))))
     (markup (make-column-markup (list sec-markup sec-spacer mov-markup mov-spacer)))))

% Create movement score for part
#(define (allparts:mov-score movid part)
   (let* ((part-id (parts:part-id part))
          (part-lid (parts:part-lid part))
          (transp (score:part-transposed-key movid part-lid))
          (transp (if transp (string-append "in " transp) transp))
          ) #{
      \score {
        #(score:part-staff-new-complete movid part-id #:compress #t #:iname transp)
        %#(mov:music movid #t)

        \header {
          piece = #(allparts:mov-title movid part-lid)
        }
        \layout {
          \context {
            \Score tempoHideNote = ##t
          }
        }
      }    
    #}))

% Create all movement scores for part
#(define (allparts:all-scores part)
   (fold (lambda (movdir scores)
           (let* ((movid (score:mov-id movdir))
                  (part-lid (parts:part-lid part))
                  (tacet (not (score:part-exists movid part-lid))))
             (append! scores (list (if tacet
                                     (list (allparts:mov-title movid part-lid #t))
                                     (allparts:mov-score movid part))))))
         '()
         allparts:movdirs))

% Create complete bookpart for part
#(define (allparts:all-scores-bookpart part) 
   (let* ((bp (ly:make-book-part (reverse! (allparts:all-scores part))))
          )
     (ly:book-set-header! bp #{ \header { instrument = #(parts:part-lname part) } #})
     bp))

#(mov:include)

%% Check if a part exists in this work
%#(define (allparts:has-part part)
%   (let ((part-lid (parts:part-lid part)))
%     (any (lambda (movdir)
%              (score:part-enabled (score:mov-id movdir) part-lid))
%            allparts:movdirs)))


\paper {
  bookpart-level-page-numbering = ##t
  oddFooterMarkup = \markup {
    \column {
      \fill-line {
        %% Copyright header field only on first page in each bookpart.
        \if \on-first-page-of-part \fromproperty #'header:copyright
      }
      \fill-line {
        %% Tagline header field only on last page in each bookpart.
        \if \on-last-page-of-part \fromproperty #'header:tagline
      }
    }
  }
}

\header {
  title = \workTitle
  composer = \workComposer
  arranger = #(build:github-box "mkuyper/wanhal")
  copyright = \copyright-cc-by
}

#(let ((parts (string-split (getenv "ALLPARTS") #\,)))
   (for-each (lambda (part-id)
               (toplevel-bookpart-handler (allparts:all-scores-bookpart (parts:get part-id))))
             parts))
