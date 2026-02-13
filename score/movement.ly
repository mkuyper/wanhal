\version "2.24.1"

\include "movement.ily"
\include "common.ily"

\include "../project.ily"

#(define score:topdir "..")
#(define movement:dir (basename (getcwd)))
#(define movement:id (score:mov-id movement:dir))

\includeMovement #movement:dir

\paper {
  system-separator-markup = \slashSeparator
  system-system-spacing.minimum-distance = #24
  system-system-spacing.padding = #8
}

\header {
  copyright = \markup \center-column {
    \pad-markup #2 \line {
      \vcenter \epsfile #X #3 #"../../../score/assets/cc.eps"
      \vcenter \epsfile #X #3 #"../../../score/assets/by.eps"
      \vcenter \sans \bold " CC BY 4.0"
    }
    \line {
      \smaller "This work is licensed under a Creative Commons Attribution 4.0 License."
    }
    \line {
      \smaller {
        "To view a copy of this license, visit"
        \with-url #"https://creativecommons.org/licenses/by/4.0/" {
          "https://creativecommons.org/licenses/by/4.0/"
        }
      }
    }
  }
  composer = \markup \right-column {
    \line { \fontsize #-2 \concat { \buildTag "   " \buildDate "/" \buildUser } }
    \line { \bold \project }
  }
}

#(set-global-staff-size 15)

\score {
  \movementMusic #movement:id

  \header {
    piece = \markup { \fontsize #3 { #(score:call movement:id "piece") } }
  }
  \layout {
    indent = 4.0\cm
    short-indent = 1.5\cm
    \context {
      \Score tempoHideNote = ##t
    }
  }
}
\score {
  \unfoldRepeats \movementMusic #movement:id
  \midi {
    \context {
      \Score midiChannelMapping = #'staff
    }
  }
}
