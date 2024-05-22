\version "2.24.1"

\include "movement.ily"

\paper {
  page-breaking = #ly:one-line-breaking
}

\score {
  \movementMusic
  \layout {
    \context {
      \Score tempoHideNote = ##t
    }
  }
}
