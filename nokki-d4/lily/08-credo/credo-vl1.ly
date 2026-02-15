\language "english"

credo-vl-i = \relative c'' {
  \clef treble
  \key g \major

  %1
  \credo-start
  d2(\p b8)-!\f b16( c16) b8-. b-.

  %2
  b2(\p g8)-!\f g16( a) g8-. g-.

  %3
  g(\p fs) a( g) c( b) e( d)

  %4
  d2( b8)-!\f b16( c16) b8-. b-.

  %5
  b2(\p g8)-!\f g16( a) g8-. g-.

  %6
  g(\p fs) a( g) c( a) g( fs)

  %7
  g8.\ff g,16 g8 g g4 r

  %8
  e''16( g fs) a g4-! e16( g fs) a g4

  %9
  d16( g fs) a g4-!  d16( g fs) a g4-!

  %10
  d8( c) b-! d-!  d8( c) b-! b

  %11
  a4. c8 \tuplet 3/2 4 { e d c b( a g) }

  %12
  fs4-! << { d'8. d16 d4 } { fs,8. fs16 fs4 } >> r

  %13
  d'2\p cs4 d

  %14
  d4.( e,8) e2

  %15
  e4 d' b gs

  %16
  d4.-+ cs16 d cs2

  %17
  a'16\f a a a \rep 4 b \rep 4 cs \rep 4 d

  %18
  e8 fs g fs fs8.-+ e32 fs e4

  %19
  a,16\p a a a \trem 4 b \trem 4 cs \trem 4 d

  %20
  e8 fs g fs fs8.-+ e32 fs e4

  %21
  \acciaccatura b'8 a4\p g16 fs e ds ds4( e8)-! fs

  %22
  \acciaccatura a g4 fs16 e d cs cs4( d16) e fs g

  %23
  \acciaccatura b8 a4 g16 fs e ds e8-! b' a16( g fs) e

  %24
  d8.( e16) e4-+ d d'16 cs b a

  %25
  b8.-+ a32 b cs8 b16 cs d4-! d~

  %26
  d cs2 b4~

  %27
  b a2 g4~

  %28
  g fs b,4. ds8

  %29
  e4. ds8 e4. as8

  %30
  b4. as8 b-! g fs e

  %31
  d2 e-+

  %32
  d4\f a8.-+ gs32 a b8.-+ as32 b cs8.-+ b32 cs

  %33
  d4-! a'8.(-+ gs32) a b8-! g e cs

  %34
  d4-! a8.-+ gs32 a b8.-+ as32 b cs8.-+ b32 cs

  %35
  d4-! a'8.-+ gs32 a b8-! g-! e cs

  %36
  d4 d,8. d16 d4 r

  %37
  d2 fs4 a

  %38
  d2. d8(\p b)

  %39
  a2.( g4)

  %40
  g( fs2) d'8 b

  %41
  a2.( g4)

  %42
  g fs8.\f fs16 fs4 r

  %43
  R1

  %44
  e'4. fs8 e4. d8

  %45
  cs2 cs

  %46
  d4. e8 d4. cs8

  %47
  b2 b

  %48
  cs4. d8 cs4. b8

  %49
  as2 as

  %50
  b4. b8 b as r4

  %51
  b-! b( as) b

  %52
  r cs b as

  %53
  d cs b2~

  %54
  b2. as4

  %55
  b4 b8. b16 b4 r

  %56
  d2(\p b8)-!\f b16( c) b8-. b-.

  %57
  b2(\p g8)-!\f g16( a) g8-. g-.

  %58
  g(\p fs) b( a) c( b) e( d)

  %59
  d2( b8)-!\f b16( c) b8-. b-.

  %60
  b2\p g8\f g16( a) g8-. g-.

  %61
  g(\p fs) a( g) c(\f a) g fs

  %62
  g8. g,16 g8 g g4 r

  %63
  \rep 2 { e''16( g fs) a g4-! }

  %64
  \rep 2 { d16( g fs) a g4-! }

  %65
  d8( c) b-! d d( c) b-! b

  %66
  a4. c8 \tuplet 3/2 4 { e d c b a g }

  %67
  fs4 << { d'8. d16 d4 } { fs,8. fs16 fs4 } >> r

  %68
  d'4\p c16( b a) gs gs4( a8) b

  %69
  \appoggiatura d c4 b16( a g) fs fs4( g16) a b c

  %70
  d4 c16( b a) gs a8 e' d16 c b a

  %71
  g8.( a16) a4-+ g g'16\f fs e d

  %72
  e8.-+ d32 e fs8.-+ e32 fs g4-! g~

  %73
  g fs2 e4~

  %74
  e d2 c4~

  %75
  c b e,4. gs8

  %76
  a4. gs8 a4. ds8

  %77
  e4. ds8 e c b a

  %78
  g2 a-+

  %79
  g4 d'8.-+ cs32 d e8.-+ d32 e fs8.-+ e32 fs

  %80
  g4-! b8.-+ a32 b a8 c g fs

  %81
  << g4 b, d, g, >> d''8.-+ c32 d e8.-+ d32 e fs8.-+ e32 fs

  %82
  g4 d'8 c16 d e8 c a fs

  %83
  <<
    { g4 g8. g16 g4 }
    { b,4 b8. b16 b4 }
    { d,4 d8. d16 d4 }
    { g,4 g8. g16 g4 }
  >> r
  \bar "||"
}
