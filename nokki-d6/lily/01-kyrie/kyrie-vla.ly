\language "english"

kyrie-vla = \relative c {
  \clef alto
  \key g \major

  %1-4
  \kyrie-start
  d2~\p d~ d~ d

  %5
  g32( a b a) g( a b a)
  g( a b a) g b a g

  %6
  c( d e d) c( d e d)
  c( d e d) c e d c

  %7
  b( g b a) g( a b a)
  g( a b a) g( b a g)

  %8
  d'8 r16 d g8 r16 g,

  %9
  e'-. e( d) d-. c-. c( b) b-.

  %10
  c c( d) d-. d8 d

  %11
  d16 fs32( g) a16-. a-.
  g d( c b)

  %12
  a16 fs'32( g) a16-. a-.
  g d( c b)

  %13
  << { a8 a a } { fs fs fs } >> r

  %14

}
