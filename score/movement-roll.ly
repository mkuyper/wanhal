\version "2.24.4"

#(define score:topdir "..")

\include "build.ily"
\include "common.ily"
\include "movement.ily"

\include "../project.ily"

#(define movement:dir (basename (getcwd)))
#(define movement:id (score:mov-id movement:dir))

#(movement:include movement:dir)

\paper {
  left-margin = 4\cm
  indent = #0
  page-breaking = #ly:one-line-auto-height-breaking
}

\header {
  tagline = ##f
}

\score {
  \movementMusic #movement:id ##f
  \layout {
    \context {
      \Score {
        \set Score.barNumberVisibility = #all-bar-numbers-visible
        \override Score.BarNumber.self-alignment-X = #(break-alignment-list LEFT LEFT LEFT)
        \override Score.BarNumber.break-visibility = ##(#t #t #t)
        \override Score.BarNumber.layer = #-100
        \override Score.BarNumber.stencil = #(lambda (grob)
          (grob-interpret-markup grob
              #{ \markup {
                  \rotate #90 \magnify #0.2 \with-color "white" \concat {
                    "_bar:"
                    #(markup->string (ly:grob-property grob 'text))
                  }
                }
              #}
            ))

        \set tempoHideNote = ##t
      }
    }
  }
}
