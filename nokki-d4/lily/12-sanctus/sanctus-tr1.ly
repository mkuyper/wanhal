\language "english"

sanctus-tr-i-key = #"D"

sanctus-tr-i = \relative c' {
  \clef treble
  \transposition d
  \key c \major

  %1-3
  \sanctus-start
  \rep 3 { c4 c8. c16 c4 r }

  %4
  r2 r4 g'

  %5
  g2 r4 r8 e'

  %6
  d2 r

  %7
  c r

  %8-10
  R1*3

  %11
  g4 g8. g16 g4 g

  %12
  g2 r
  \bar "||"
}
