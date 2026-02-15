\language "english"

benedictus-cor-i-key = #"G"

benedictus-cor-i = \relative c'' {
  \clef treble
  \transposition g
  \key c \major

  %1-2
  \benedictus-start
  R1*2

  %3
  c4\p d e f

  %4
  g8 r r4 r2

  %5-6
  \rep 2 {
    g,2\f c8\p g' e c
  }

  %7
  g2 c4 r

  %8
  r e8 d e r r4

  %9
  r e8 d c g c r

  %10-11
  R1*2

  %12-13
  c1 c4 r r8 g'16 g g4

  %14-17
  R1*4
  
  %18-20
  d1~ d e4 r r2

  %21
  R1

  %22-24
  \rep 3 {
    d4 d8. d16 d4 r
  }

  %25
  R1

  %26
  d

  %27-28
  \rep 2 {
    r2 d4 d8 r
  }
}
