\language "english"

benedictus-vla = \relative c' {
  \clef alto
  \key g \major

  %1
  \benedictus-start
  r8 b\f d b b\p a b g

  %2
  e' e e e b c b4

  %3
  g'8\ff \rep 7 g

  %4
  g b, c e e8.-+( d32 e) d4

  %5-6
  \rep 2 {
    d8\f a' a a d,\p d d d
  }
}
