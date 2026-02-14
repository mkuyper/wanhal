\language "english"

sanctus-fl-i = \relative c''' {
  \clef treble
  \key d \major

  %1
  \sanctus-start
  d2\f r4 \tri { d,8 fs a }

  %2
  b2 r4 \tri { d,8 g b }

  %3
  a2 r4 \tri { d,8 fs a }

  %4
  cs1

  %5
  d2 r

  %6
  a1

  %7
  d2 a

  %8
  b4 b2 cs4

  %9
  \tri { d8 a a }
  \tri { a a a }
  \tri { b a g }
  \tri { fs e d }
  
  %10
  cs2. d4

  %11
  e2 e4 e
  
  %12
  e2 r

  %13
  \pleni-start
  d2.

  %14
  e

  %15
  fs8 a r4 r

  %16
  R2.

  %17
  fs8 a r4 r

  %18
  R2.

  %19
  d,4 d8 d d4

  %20
  b2\fp cs4

  %21
  d8 fs a,-! a a as
  
  %22
  b2\fp cs4

  %23
  d8 fs a,-! a a a'

  %24
  a4\f g8. fs32 g b8 g

  %25
  g4 fs8. e32 fs a8 fs

  %26
  e fs g a b d,

  %27
  d4 cs r

  \rep 2 {
    %28/32
    cs8\p d d8.-+( cs32 d) e4

    %29/33
    fs8 gs gs8.-+( fs32 gs) a4

    %30/34
    b8\f d, d8.-+( cs32 d) cs4

    %31/35
    b'8 d, d8.-+( cs32 d) cs4
  }

  %36
  fs d as

  %37
  b fs d'8 b

  %38
  cs2.

  %39
  b

  %40
  cs4 cs cs

  %41
  cs r r

  %42
  a2.

  %43
}
