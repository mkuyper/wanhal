\version "2.24.1"

#(define score:topdir ".")

\include "build.ily"
\include "common.ily"
\include "movement.ily"

\include "project.ily"

#(define work:movdirs (score:mov-getdirs))

#(define (work:mov-score movid) #{
    \score {
      \movementMusic #movid

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

#(for-each (lambda (movdir) (movement:include movdir)) work:movdirs)

\paper {
  system-separator-markup = \slashSeparator
  system-system-spacing.minimum-distance = #24
  system-system-spacing.padding = #8
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

#(for-each (lambda (movdir)
             (score:toplevel-add (work:mov-score (score:mov-id movdir))))
           work:movdirs)
