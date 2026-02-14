\language "english"

sanctus-alt = \relative c' {
  \clef treble
  %\clef alto
  \key d \major
  \vocal

  %1
  \sanctus-start
  fs4 fs r2

  %2
  g4 g r2

  %3
  fs4 fs r2

  %4
  a2 a4 a
  
  %5
  a a r2

  %6-7
  R1*2

  %8
  g2. g4 

  %9
  a2 b

  %10
  a r

  %11
  e1
  
  %12
  e2 r
  \bar "||"
}

sanctus-alt-words = \lyricmode {
  %1-3
  San -- ctus, San -- ctus, San -- ctus

  %4-5
  Do -- mi -- nus De -- us,

  %8
  De -- us Sa -- ba -- oth.

  %11
  San -- ctus.
}
