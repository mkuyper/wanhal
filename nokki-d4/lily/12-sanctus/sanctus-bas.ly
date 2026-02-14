\language "english"

sanctus-bas = \relative c' {
  \clef bass
  \key d \major
  \vocal

  %1
  \sanctus-start
  d4 d, r2

  %2
  d'4 d, r2

  %3
  d'4 d, r2

  %4
  a'2 a4 a
  
  %5
  d d, r2

  %6-7
  R1*2

  %8
  g2. g4

  %9
  fs2( g4) gs

  %10
  a2 r

  %11
  a1
  
  %12
  a2 r
  \bar "||"
}

sanctus-bas-words = \lyricmode {
  %1-3
  San -- ctus, San -- ctus, San -- ctus

  %4-5
  Do -- mi -- nus De -- us,

  %8
  De -- us Sa -- ba -- oth.

  %11
  San -- ctus.
}
