\language "english"

credo-cor-ii-key = #"G"

credo-cor-ii = \relative c' {
  \clef treble
  \transposition g
  \key c \major

  %1-7
  \credo-start
  R1*7

  %8-11
  c1~ c g R1

  %12
  g'4 g8. g16 g4 r

  %13-16
  R1*4

  %17-20
  d'1 ~ d2 d8 d d4 R1 r2 d4 d

  %21-24
  R1*4

  %25
  r4 d g, r

  %26-30
  R1*5

  %31-32
  d'1 g,4 r r2

  %33-34
  r2 r4 r8 d' g,4 r r2

  %35-36
  r2 r4 r8 d' g,4 g8. g16 g4 r

  %37-41
  R1*5

  %42
  r4 g8. g16 g4 r

  %43-62
  R1*20

  %63-66
  c,1~ c g R1

  %67
  g'4 g8. g16 g4 r

  %68-71
  R1*4

  %72
  c,2 c4 r

  %73-77
  R1*5

  %78-79
  c'2 g e4 r r2

  %80-81
  r4 c' g2 e4 r r2

  %82-83
  r4 c' g2 e4 e8 e e4 r
  \bar "||"
}
