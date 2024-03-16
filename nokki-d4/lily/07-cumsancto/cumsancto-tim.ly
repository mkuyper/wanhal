\language "english"
cumsancto-tim-key = #"D–A"
cumsancto-tim = \relative c {
  \clef bass
  \transposition d
  \key c \major

  %658-660
  \cumsancto-start
  R1*3

  %661
  r2 g\fermata
  \bar "||"

  %662-786
  \cumsancto-ingloria
  R1*125

  %787-788
  \rep 2 { g2 r4 g }

  %789-790
  R1*2

  %791
  c2 g

  %792
  R1

  %793
  c2 g

  %794
  c4 r r g

  %795-796
  \rep 2 { c r r g }

  %797
  c2 c4. c8

  %798
  c1
  \bar "|."
}
