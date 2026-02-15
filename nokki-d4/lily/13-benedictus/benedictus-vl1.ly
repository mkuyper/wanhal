\language "english"

benedictus-vl-i = \relative c'' {
  \clef treble
  \key g \major

  %1
  \benedictus-start
  d8-.\f d4( a'32)( g fs) e d8(\p c16 b32) c b8 r

  %2
  a-! a8.( b16) d32( c b) a g8->( fs16 e32 fs) g8-! d

  %3
  g8.(\f a32 b) a8.( b32 c) b8.( c32 d) c8.( d32 e)

  %4
  d16(\p ds e) ds e( c a) g g8.-+( fs32 g) fs4-!

  %5
  d-! r8 c''16\f( a)
  \sex { b-. g-. fs-. g fs g }
  \sex { g-.\p d-. c-. b a g }

  %6
  d4 r8 c''16\f a
  \sex { b g fs g fs g }
  \sex { g\p d c b a g }

  %7
  d4 r8 c''16\f a b8-! b,,\p b b

  %8
  c'8.( b32 a) g8 fs
  << g'\f b, d, >> d\p d d

  %9
  e'8.( d32 c) b8-! a g-! d-! g,-! r

  %10
  d''8\f d4 a'32( g fs e) d8(\p c16 b32 c) b4

  %11
  a8-! a8.( b16) d32( c b a) g8( fs16 e32 fs) g8 d\f

  %12
  g8.( a32 b) a8.( b32 c) b8.( c32 d) c8.( d32 e)

  %13
  d16\p ds( e ds) e( c a) g g8.( fs32 g) fs4

  %14
  d'4.\f(~ d32 cs b a) b8.-+ a32 b a4

  %15
  a16 fs d' a fs'( d cs b) a8\>( g fs4\!)

  %16
  a8\p \rep 7 a

  %17
  \rep 2 \trem 4 a

  %18
  \rep 8 a

  %19
  \rep 2 \trem 4 a

  %20
  b8.( c32 d) cs8.( d32 e) d4 d8 d

  %21
  r4 d\f d d

  %22
  cs a'8. a16 a4 r

  %23
  <<
    { d,4\f d8. d16 d4 }
    { d, d8. d16 d4 }
  >>
  r

  %24
  <<
    { fs' fs8.  fs16 fs4 }
    { a, a8. a 16 a4 }
    { d, d8. d16 d4 }
  >>
  r

  %25
  a''( g16 fs e ds)
  e8( b') a16 g fs e
}
