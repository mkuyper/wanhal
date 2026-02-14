\language "english"

sanctus-ten = \relative c' {
  \clef "G_8"
  %\clef tenor
  \key d \major
  \vocal

  %1
  \sanctus-start
  d4 d r2

  %2
  d4 d r2

  %3
  d4 d r2

  %4
  e2 e4 e
  
  %5
  e d r2

  %6-7
  R1*2

  %8
  d2. e4

  %9
  d2. b4

  %10
  cs2 r

  %11
  cs1
  
  %12
  cs2 r
  \bar "||"
}

sanctus-ten-words = \lyricmode {
  %1-3
  San -- ctus, San -- ctus, San -- ctus

  %4-5
  Do -- mi -- nus De -- us,

  %8
  De -- us Sa -- ba -- oth.

  %11
  San -- ctus.
}
