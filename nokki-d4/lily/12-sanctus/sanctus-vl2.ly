\language "english"

sanctus-vl-ii = \relative c'' {
  \clef treble
  \key d \major

  %1
  \sanctus-start
  << fs4 a, d, >> r8. a16
  \tri { a8 d fs}
  \tri { a d fs }

  %2
  << g4 b, e, >> r8. b16
  \tri { b8 d g}
  \tri { b d g }

  %3
  << fs4 a, d,>> r8. a16
  \tri { a8 d fs}
  \tri { a d fs}

  %4
  e8. d16 cs8. b16 a8. g16 fs8. e16

  %5
  e4 d8 r16 d \rep 2 { d8.-+ cs32 d }

  %6
  a'4 r8. a16 \rep 2 { a8.-+ gs32 a }

  %7
  d4 r8. d16 \rep 2 { d8.-+ cs32 d }

  %8
  b'4 r8. b16  g8. fs32 g e8. d32 e

  %9
  \tri { d8 a' a }
  \tri { a fs fs }
  \tri { g fs e }
  \tri { d cs b }

  %10
  \tri { a cs e, }
  \tri { \rep 3 e }
  \tri { e cs e }
  \tri { d cs b }

  %11
  \tri { a cs a }
  \rep 3 \tri \rep 3 a

  %12
  << a'2 e a, >> r

  %13
  \pleni-start
  d'2.\f

  %14
  cs

  %15
  d8 fs a,-! a a a

  %16
  b b b-! g fs e

  %17
  d'16 e fs g fs8-! a, a a

  %18
  b b b-! g fs e

  %19
  fs fs16 fs fs8 fs fs4

  %20
  g2\p g4

  %21
  fs8 a fs-! fs fs fs

  %22
  g2 g4

  %23
  fs8 a fs-! fs fs fs'

  %24
  fs4\ff e8.-+ d32 e g8 e

  %25
  e4 d8.-+ cs32 d fs8 ds

  %26
  e fs g a b b,

  %27
  b4 a r

  %28
  a8\p b b8.-+ a32 b cs4

  %29
  d8 b b8.-+ a32 b cs4

  %30
  d8\f b b8.-+ a32 b a4

  %31
  d8 b b8.-+ a32 b a4

  %32
  a8\p b b8.-+ a32 b cs4

  %33
  d8 b b8.-+ a32 b cs4

  %34
  d8\f b b8.-+ a32 b a4

  %35
  d8 b b8.-+ a32 b a4

  %36
  \rep 4 a8 b b

  %37
  \rep 6 b

  %38
  \rep 6 a

  %39
  \rep 4 a gs gs

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
  gs

  %44
  g4 fs r8 d'

  %45
  cs e d4 r8 fs,

  %46
  g4 fs r8 d'

  %47
  cs e d4 c

  %48-51
  b2. a g fs

  %52
  d'2 b4

  %53
  b a r

  %54
  d,8.\p e16 e8.-+ d32 e fs4

  %55
  g8 e e8.-+ d32 e fs4

  %56
  g8\f e e8.-+ d32 e d4

  %57
  g8. e16 e8.-+ d32 e d4

  %58
  d'8\p e e8.-+ d32 e fs4

  %59
  g8 e e8.-+ d32 e fs4

  %60
  g8\f e e8.-+ d32 e d4

  %61
  g8 e e8.-+ d32 e d4

  %62
  \rep 4 d8 e e
  
  %63
  \rep 6 e

  %64
  \rep 6 d

  %65
  d2 cs4

  %66-67
  <<
    \rep 4 fs4
    \rep 4 a,
    \rep 4 d,
  >> r r
  \bar "|."
}
