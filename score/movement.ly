\version "2.24.1"

#(define score:topdir "..")

\include "build.ily"
\include "common.ily"
\include "movement.ily"

\include "../project.ily"

#(define movement:dir (basename (getcwd)))
#(define movement:id (score:mov-id movement:dir))

#(movement:include movement:dir)

\paper {
  system-separator-markup = \slashSeparator
  system-system-spacing.minimum-distance = #24
  system-system-spacing.padding = #8
}

\header {
  composer = \markup \right-column {
    \line { \fontsize #-2 \concat { \buildTag "   " \buildDate "/" \buildUser } }
    \line { \bold \project }
  }

  copyright = \copyright-cc-by
}

#(set-global-staff-size 15)

\score {
  \movementMusic #movement:id ##t

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
  \unfoldRepeats \movementMusic #movement:id ##f
  \midi {
    \context {
      \Score midiChannelMapping = #'staff
    }
  }
}
