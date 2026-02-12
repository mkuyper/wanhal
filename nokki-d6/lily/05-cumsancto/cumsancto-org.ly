\language "english"

cumsancto-org = \relative c {
  \clef bass
  \key d \major

  %377
  \cumsancto-start
  cs2 d

  %378
  e2 a4 e

  %379
  a r r2

  %380
  a,4\p r r2

  %381
  a8 a'16 e cs8 e16 cs a4 r\fermata

  %382
  \amen-start
}

cumsancto-org-fig = \figures {
  \bassFigureExtendersOn

  %377-382
  s1*5
}
