\language "english"

sanctus-vl-ii = \relative c' {
  \clef treble
  \key d \major

  %0
  \sanctus-start
  r8

  %1
  R2.

  %2
  cs4 cs r8 e'16( d)

  %3
  cs8-. b-. a-. g-. fs-. e-.

  %4
  d g fs4 r

  %5
  R2.

  %6-9
  \rep 4 {
    a,4 \trem 4 a8
  }

  %10
  fs'( e) d2
  
  %11
  cs4 cs r

  %12
  e2.\p

  %13
  e

  %14
  e4 r8 cs' b a

  %15
  g fs fs fs g g
  
  %16
  fs4 r8 a( gs fs)

  %17
  e e( fs e d) cs

  %18
  b'16 a gs fs e fs gs fs e d cs b

  %19
  a b cs d e fs gs a b a gs a

  %20
  b a gs fs e fs gs fs e d cs b

  %21
  a8 fs''( e d cs) b

  %22
  a fs( e d cs) b

  %23
  a4 a r
  \bar "||"
}
