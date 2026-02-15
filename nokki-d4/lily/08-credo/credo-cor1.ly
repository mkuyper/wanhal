\language "english"

credo-cor-i-key = #"G"

credo-cor-i = \relative c'' {
  \clef treble
  \transposition g
  \key c \major

  %1-7
  \credo-start
  R1*7

  %8-11
  c1~ c g2 r R1

  %12
  d'4 d8. d16 d4 r

  %13-16
  R1*4

  %17-20
  d2 d d d8 d d4 R1 r2 d4 d

  %21-24
  R1*4

  %25
  r4 d d r

  %26-30
  R1*5

  %31-32
  d1~ d4 r r2

  %33-34
  r2 r4 r8 d d4 r r2

  %35-36
  r2 r4 r8 d d4 d8. d16 d4 r

  %37-41
  R1*5

  %42
  r4 d8. d16 d4 r

  %43-62
  R1*20

  %63-66
  c1 c g R1

  %67
  d'4 d8. d16 d4 r

  %68-71
  R1*4

  %72
  c2 c4 r

  %73-77
  R1*5

  %78-79
  e2 d c4 r r2

  %80-81
  r4 e d2 c4 r r2

  %82-83
  r4 e d2 c4 c8 c c4 r
  \bar "||"
}
