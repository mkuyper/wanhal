\language "english"

sanctus-tim-key = #"D–A"

sanctus-tim = \relative c {
  \clef bass
  \transposition d
  \key c \major

  %1-3
  \sanctus-start
  \rep 3 { c4 c8. c16 c4 r }

  %4
  r2 r4 g

  %5
  c2 r4 r8. c16

  %6
  g2 r

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
