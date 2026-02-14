\language "english"

quitollis-vla = \relative c' {
  \clef alto
  \key c \major

  %303
  \quitollis-start
  a8\p^\solo a a a << \trem 4 d8 \trem 4 g, >>

  %304
  << \trem 4 e' \trem 4 g, >> \trem 4 a

  %305
  << \trem 4 fs' \trem 4 a, >> g' << { d d d } { g, g g } >>

  %306
  \trem 4 f' a4 a

  %307
  \trem 4 e8 e2\fermata

  %308
  \trem 4 a,8 << \trem 4 d8 \trem 4 g, >>

  %309
  << \trem 4 e' \trem 4 g, >> \trem 4 a

  %310
  << \trem 4 fs' \trem 4 a, >> g' << { d d d } { g, g g } >>

  %311
  \trem 4 f' a4 a

  %312
  \trem 4 e8 e4\fermata r

  %313-314
  R1*2

  %315
  r4 a,8 a f'2

  %316
  f4.( e16 d) cs2

  %317
  d8-! a d4.( cs16 b) cs4

  %318
  d2 \trem 4 c8

  %319
  \trem 8 bf

  %320
  a2 r

  %321
  d8.\f d16 d4 r2

  %322
  e8.\f e16 e4 a8 r r a,\p

  %323
  a\fp r r a a\fp r r a

  %324
  d e f g a bf g a

  %325
  \trem 4 d, d4 r
  \bar "||"
}
