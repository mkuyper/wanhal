\version "2.24.1"

\include "score.ily"

\include "build.ily"
\include "copyright.ily"
\include "common.ily"

\include "project.ily"

#(define work:movdirs (score:mov-getdirs))

#(define (work:mov-score movid) #{
    \score {
      #(mov:music movid #t)

      \header {
        piece = \markup { \fontsize #3 { #(score:call movid "piece") } }
      }
      \layout {
        indent = 4.0\cm
        short-indent = 1.5\cm
        \context {
          \Score tempoHideNote = ##t
        }
      }
    }    
  #})

#(mov:include)

\paper {
  system-separator-markup = \slashSeparator
  system-system-spacing.minimum-distance = #24
  system-system-spacing.padding = #8
  tocItemMarkup = \tocItemWithDotsMarkup
  tocSectionMarkup = \markup \large \column {
    \hspace #1
    \fill-line { \italic \fromproperty #'toc:text \null \null }
    \hspace #1
  }
  tocSpacerMarkup = \markup { \vspace #3 }
}

\header {
  title = \workTitle

  composer = \workComposer

  arranger = \markup {
    \vspace #2
    \box {
      \override #'(baseline-skip . 2.5)
      \pad-markup #0.5 \sans \fontsize #-2 \left-column {
        \line {
          \vcenter \pad-markup #1 { \epsfile #X #3.5 #(score:asset "invertocat.eps") }
          \vcenter \left-column {
            "This project is hosted on GitHub:"
            \with-url #"https://github.com/mkuyper/wanhal" {
              "github.com/mkuyper/wanhal"
            }
          }
        }
        \vspace #0.2
        \buildTag
        \concat { \buildDate "/" \buildUser }
      }
    }
  }

  copyright = \copyright-cc-by
}

#(set-global-staff-size 15)

#(let ((first (once:create #t)))
   (for-each (lambda (movdir)
               (let* ((movid (score:mov-id movdir))
                      (title (score:section-title movid)))
                 (if (not (once:tryuse first)) (score:toplevel-add-pagebreak))
                 (if title (score:toplevel-add-markup
                             (markup #:column ( #:larger #:italic #:line ( title )
                                                #:vspace 1 ) )))
                 (score:toplevel-add (work:mov-score movid))))
             work:movdirs))

$(if (anno:has-annotations) #{ \pageBreak #})
$(if (anno:has-annotations) (add-toc-item! 'tocSpacerMarkup ""))
$(if (anno:has-annotations) (add-toc-item! 'tocItemMarkup "Notes"))
$(if (anno:has-annotations) #{ \label #'_anno_top #})
\markuplist \annotations

\pageBreak
\markup \vspace #5
$(add-toc-item! 'tocSpacerMarkup "")
$(add-toc-item! 'tocItemMarkup "Table of Contents")
\markuplist \table-of-contents
