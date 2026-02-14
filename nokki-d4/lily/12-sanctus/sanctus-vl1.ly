\language "english"

sanctus-vl-i = \relative c''' {
  \clef treble
  \key d \major

  %1
  \sanctus-start
  << d4 fs, a, d, >> r8. d16
  \tri { d8 fs a}
  \tri { d fs a }

  %2
  << b4 d, d, >> r8. d16
  \tri { d8 g b}
  \tri { d g b }

  %3
  << a4 a, d,>> r8. d16
  \tri { d8 fs a}
  \tri { d fs a }

  %4
  g8. fs16 e8. d16 cs8. b16 a8. g16

  %5
  g4( fs8-.) r16 d \rep 2 { d8.-+( cs32) d }

  %6
  a'4 r8. a16 \rep 2 { a8.-+( gs32) a }

  %7
  d4 r8. d16 \rep 2 { d8.-+( cs32) d }

  %8
  b'4 r8. b16 \rep 2 { b8.-+( a32) b }

  %9
  \tri { d8-! a a }
  \tri { a a a }
  \tri { b a g }
  \tri { fs e d }

  %10
  \tri {cs-! a'-! a, }
  \tri { \rep 3 a-. }
  \tri { a e g }
  \tri { fs e d }

  %11
  \tri { cs-! a' a, }
  \tri { \rep 3 a-. }
  \rep 2 \tri \rep 3 a

  %12
  << a'2 e a, >> r

  %13
  \pleni-start
  d'2.\f

  %14
  e

  %15
  fs8( a-.) r d,-. d( ds)

  %16
  e fs g-! e d cs

  %17
  fs16( g a) b a8-! d,-. d ds

  %18
  e fs g e d cs

  %19
  d-! d,16 d d8 d d4

  %20
  b'2(\p cs4)

  %21
  d8( fs) a,-! a a as

  %22
  b2( cs4)

  %23
  d8( fs) a,-! a a a'

  %24
  a4\ff g8.-+ fs32 g b8 g

  %25
  g4 fs8.-+ e32 fs a8 fs

  %26
  e fs g a b d,

  %27
  d4-+ cs r

  \rep 2 {
    %28/32
    cs8\p d d8.-+ cs32 d e4

    %29/33
    fs8 gs gs8.-+ fs32 gs a4

    %30/34
    b8\f d, d8.-+ cs32 d cs4

    %31/35
    b'8 d, d8.-+ cs32 d cs4
  }

  %36
  fs d as

  %37
  b fs d'8 b

  %38
  cs2.

  %39
  b-+

  %40-41
  <<
    \rep 4 a'4
    \rep 4 cs,
    \rep 4 e,
    \rep 4 a,
  >> r r

  %42
  a'2.

  %43
  b

  %44
  cs8 e d4 r8 fs

  %45
  e g fs4 r8 d

  %46
  cs e d4 r8 fs

  %47
  e g fs4-! a~

  %48
  a2 g4~

  %49
  g2 fs4~

  %50
  fs2 e4~

  %51
  e2 d4

  %52
  b'8 gs4 e << e8 d >>

  %53
  d4-+ cs r

  %54
  fs,8.\p g16-. g8.( fs32) g a4

  %55
  b8. cs16-. cs8.( b32) cs d4

  %56
  e8.\f g,16 g8.( fs32) g fs4

  %57
  e'8. g,16 g8.( fs32) g fs4

  %58
  fs'8\p g g8.-+ fs32 g a4

  %59
  b8 cs cs8.-+ b32 cs d4

  %60
  e8.\f g,16 g8.( fs32) g fs4-!

  %61
  e'8. g,16 g8.( fs32) g fs4-!

  %62
  b g ds

  %63
  e b g'8 e

  %64
  fs2.

  %65
  e-+

  %66-67
  <<
    \rep 4 fs4
    \rep 4 a,
    \rep 4 d,
  >> r r
  \bar "|."
}
