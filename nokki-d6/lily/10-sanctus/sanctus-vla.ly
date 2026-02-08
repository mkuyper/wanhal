\language "english"

sanctus-vla = \relative c {
  \clef alto
  \key d \major

  %0
  \sanctus-start
  r8

  %1
  R2.

  %2
  e4 e r

  %3
  R2.

  %4
  a4 a r8 fs'16( e)

  %5
  g8 fs b, a g fs

  %6
  e( g) fs4 r8 a

  %7
  e' e e e e16(d) d( cs)

  %8
  \trem 4 a8 a16( g) g( fs)

  %9
  \trem 4 e'8 e16( d) d( cs)

  %10
  d8 cs b2

  %11
  a4 a r
  
  %12
  r8 a\p gs( a b cs)
  
  %13
  a a( gs a b cs)

  %14
  a4 r8 a'
  \sourcenote #'(1 . 1) \markup { "G♮" } gs
  fs

  %15
  e d d d e e

  %16
  d4 r8 fs( e d)

  %17
  cs cs d( cs b a)

  %18-20
  e2. e e

  %21-22
  a a

  %23
  e4 e r
  \bar "||"
}
