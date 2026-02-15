\language "english"

etresurrexit-cor-i-key = #"D"

etresurrexit-cor-i = \relative c'' {
  \clef treble
  \transposition d
  \key c \major

  %170-172
  \etresurrexit-start
  R1*3

  %173
  e4\f e8 e e4 e

  %174
  e r r2

  %175-178
  R1*4

  %179-182
  \rep 2 {
    d2 e
    f8 d e8. e16 e4 r
  }

  %183
  R1

  %184
  r2 r4 f

  %185
  e4.( d16) e f4 e

  %186
  d4 g8 g g4 r

  %187-190
  \rep 2 {
    d r r d
    d1
  }

  %191
  d4 r r2

  %192-201
  R1*10

  %202
  d4 d d r

  %203
  R1*8

  %211-212
  \rep 2 { d4 r r2 }

  %213
  R1

  %214-215
  d~ d

  %216
  \rep 4 d4

  %217
  d r r2

  %218-261
  R1*44

  %262
  e4 e8 e e4 e

  %263
  R1*4

  %267
  d2 e

  %268
  f8. d16 e8 e e2

  %269
  d e

  %270
  f8 d e8. e16 e4 r4

  %271
  R1

  %272
  r2 r4 f

  %273
  e4. d16 e f4 e

  %274
  d g8. g16 g4 r
  \bar "||"

  \etresurrexit-mortuorum

  %275-277
  \rep 3 { g, r r }

  %278
  g,2 r4

  %279
  g''\p r r

  %280-281
  \rep 2 { g r r }

  %282
  g2\fermata r4
  \bar "||"
}
