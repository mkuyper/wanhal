\version "2.24.1"

\include "movement.ily"

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
      \vcenter \smaller " License: https://creativecommons.org/licenses/by/4.0/"
    }
  }
  composer = \markup \right-column {
    \line { \fontsize #-2 \concat { \gitRevision \gitDirty "   " \date "/" \userName } }
    \line { \bold \project }
  }
}

#(set-global-staff-size 15)

\score {
  \movementMusic
  \header {
    piece = \markup { \fontsize #3 \callMovement "piece" }
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
  \unfoldRepeats
  \movementMusic
  \midi {
    \context {
      \Score midiChannelMapping = #'staff
    }
  }
}
