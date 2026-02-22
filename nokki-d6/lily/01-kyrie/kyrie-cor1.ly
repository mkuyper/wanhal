\language "english"

kyrie-cor-i-key = #"G"

kyrie-cor-i = \relative c'' {
  \clef treble
  \transposition g
  \key c \major

  %1-4
  \kyrie-start
  R2*4

  %5
  r8 c\p c c

  %6-7
  c2~ c

  %8
  d4\f e

  %9-10
  R2*2

  %11-12
  g2~\p g

  %13
  g8 g g r

  %14-17
  R2*4

  %18
  r4 c,8\p c

  %19-20
  c2~ c

  %21
  f4\f e

  %22-23
  R2*2

  %24-25
  g2~\p g

  %26
  g8\f g g r

  %27-34
  R2*8

  %35-38
  d2 g d g

  %39
  g8 r r4

  %40-44
  R2*5

  %45
  r4 d8 g

  %46-47
  g2~ g

  %48-50
  R2*3

  %51
  r4 d

  %52
  g8 r r4 % EDIT: source has f (sounding c)

  %53-56
  R2*4
  
  %57-58
  g2~ g

  %59-68
  R2*10

  %69
  g2

  %70
  g4 r

  %71
  g2

  %72
  c,

  %73
  c8 r r4

  %74-76
  R2*3

  %77-79
  c2~ c c8 r r4

  %80
  R2

  %81-83
  g'2~ g g8 r r4

  %84-87
  c,2~ c~ c c8 c4 r8

  %88-123
  R2*36

  %124
  r8 e\p e e

  %125-128
  \rep 4 { r e e e }

  %129
  r c c c

  %130
  r d d d

  %131
  e r r4

  %132
  g2\f

  %133
  e

  %134
  d8 g g4

  %135
  e2

  %136-137
  R2*2

  %138
  d2\p

  %139
  R2

  %140-142
  d2\f g g8 r r4

  %143-147
  R2*5

  %148-150
  r4 c,8\p c c2 c

  %151-153
  R2*3

  %154-156
  g'2~\f g g8 r r4

  %157-165
  R2*9

  %166-168
  g2~ g g8 r r4 % EDIT: source has f (souning c) on last 8

  %169-171
  R2*3

  %172
  r8 g\p g g

  %173-179
  \rep 5 g2~ g g8 r r4

  %180-192
  R2*13

  %193
  r4 c,8 c

  %194-201
  c2~ c d e c~ c d e

  %202
  e4 r
  \bar "|."
}
