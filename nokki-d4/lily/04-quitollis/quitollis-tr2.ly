\language "english"

quitollis-tr-ii-key = #"D"

quitollis-tr-ii = \relative c' {
  \clef treble
  \transposition d
  \key c \major

  %303
  \quitollis-start
  c4 r c r

  %304
  c r c r

  %305
  R1

  %306
  c4 r g g8 g

  %307
  g2 g\fermata

  %308
  c4 r c r

  %309
  c r c r

  %310
  R1

  %311
  c4 r g g8 g

  %312
  g2 g4 r\fermata

  %313-320
  R1*8

  %321
  c8. c16 c4 r2

  %322
  r2 g'8 r r4

  %323
  \rep 2 { g8 r r4 }

  %324
  R1

  %325
  c,8 c c c c4 r
  \bar "||"
}
