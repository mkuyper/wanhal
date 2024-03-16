\language "english"
cumsancto-cor-i-key = #"D"
cumsancto-cor-i = \relative c''' {
  \clef treble
  \transposition d
  \key c \major

  %658-660
  \cumsancto-start
  R1*3

  %661
  r2 g\fermata
  \bar "||"

  %662-780
  \cumsancto-ingloria
  R1*119

  %781-784
  d1~\p d~ d d2. r4

  %785-788
  \rep 4 { g,2 r4 g }

  %789-790
  R1*2

  %791
  e'2 d

  %792
  R1

  %793
  e2 d

  %794
  c r4 d

  %795
  c r r d

  %796
  e r r d

  %797
  e2 e4. e8

  %798
  e1
  \bar "|"
}
