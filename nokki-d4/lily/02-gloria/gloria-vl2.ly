\language "english"

gloria-vl-ii = \relative c' {
  \clef treble
  \key d \major

  %1
  \gloria-start
  d4\f d16[( cs d) e] d4-! d

  %2
  e\p fs g e

  %3
  << d\f a' fs' >> fs,16[( e fs) g] fs4-! fs

  %4
  g\p a b cs

  %5
  d-!\f d16[( cs d) e] d4-! fs

  %6
  fs-! fs16[( e fs) g] fs4-! a

  %7
  g16[\ff g g g] e[ e e e] b[ b b b] cs[ cs cs cs]

  %8
  d4-! d16[( cs d) e] d4 fs~

  %9
  fs fs16[( e fs) g] fs4 a

  %10
  g16[\ff g g g] e[ e e e] b[ b b b] cs[ cs cs cs]

  %11
  << { d4 d8[ fs] d4 } { fs, fs8[ a] d,4 } >> r

  %12
  d\f d16[( cs d) e] d4-! d

  %13
  cs\p d e cs

  %14
  d-!\f d16[( cs d) e] d4-! d

  %15
  e\p fs g e

  %16
  fs\f fs16[( e fs) g] fs4 d'

  %17
  d4-! d16[( cs d) e] d4-! fs

  %18
  d16[ d d d] \repeat tremolo 4 d d16[ d d d] g,[ g g g]

  %19
  fs4-! fs16[( e fs) g] fs4-! a

  %20
  d-! d16[( cs d) e] d4-! fs

  %21
  d16[ d d d] d[ d d d] d[ d d d] g,[ g g g]

  %22
  fs4 fs8[ a] << fs'4 a, d, >> r

  %23
  fs1\p

  %24
  fs4( d') fs( d)

  %25
  d2. cs8[ d]

  %26
  cs2\f cs4. cs8

  %27
  cs1\p

  %28
  cs4( e) g e

  %29
  e2. d8[ e]

  %30
  d8[-! a g fs] g[ fs e fs]

  %31
  << { g'8[ g g g] \repeat tremolo 4 g } \\ \repeat unfold 2 { \repeat tremolo 4 b,} >>

  %32
  b'4. g8 g2

  %33
  << { fs8[ fs fs fs] \repeat tremolo 4 fs } \\ { a,[ a a a] \repeat tremolo 4 a } >>

  %34
  a'4. g8 fs2

  %35
  e8[ fs e d] cs[ d cs b]

  %36
  a[ b a g] e[ g fs e]

  %37
  e2 d4 a''

  %38
  a8[ fs e d] g,[ fs e fs]

  %39
  << { g'8[ g g g] \repeat tremolo 4 g } \\ { b,[ b b b] \repeat tremolo 4 b } >>

  %40
  b'4. g8 g2

  %41
  << { fs8[ fs fs fs] fs2 } \\ { a,8[ a a a] a2 } >>

  %42
  a'4. fs8 fs4 d

  %43
  d8[\p d d d] d[ d d d]

  %44
  d[ d d d] d[ d d d]

  %45
  d[ d d d] b[ b b b]

  %46
  b[ b b b] b[ b b b]

  %47
  << cs4\f e, a, >> a''8[ a] a4 a

  %48
  << a2 cs, e, a, >> r4-\fermata e''4\f

  %49
  a,8 a a a a a a a

  %50
  b b b b \trem 4 b

  %51
  b b b b \trem 4 b

  %52
  a a a a \trem 4 a

  %53
  a a a a \trem 4 a

  %54
  gs gs gs gs \trem 4 gs

  %55
  r a\p a a \trem 4 a

  %56-58
  \rep 3 { r a a a \trem 4 a }

  %59
  << { e'4 e e } { b b b } { e, e e } >> e

  %60
  a\p gs( b) a

  %61
  cs8(\f b) b2.

  %62
  a4\p gs( b) a

  %63
  cs8( b) b2.

  %64
  a8.-+\p gs32 a b8-! d, b2

  %65
  cs'8(\f b) b2\p a4

  %66
  cs8(\f b) b2\p a4

  %67
  r8 fs\f es gs fs b as cs

  %68
  b fs' es gs fs d cs b

  %69
  \rep 8 a16 \trem 8 a

  %70
  \rep 12 a \rep 4 gs

  %71
  a4-! a\p b2

  %72
  a gs

  %73
  fs e

  %74
  fs8\f as b cs d cs d es

  %75
  fs4( d8) fs, fs4(\p d)

  %76
  e8\f gs a b cs b cs d

  %77
  e4( cs8) e, e4(\p cs)

  %78
  d8\f \rep 7 d 

  %79
  a' cs d cs16 b a8 cs d cs16 b

  %80
  \trem 8 a \rep 4 a \rep 4 gs

  %81
  << { a4 a \rep 4 gs8 } { << { e4 e } { a, a } >> \rep 4 a8 } >>

  %82
  << { cs'4 cs } { e, e } { a, a } >> \rep 4 gs'8

  %83
  << a4 e a, >> e'2.\p

  %84
  fs8\f gs a as b-! b cs d

  %85
  \appoggiatura d8 cs4 b8 a \appoggiatura cs8 b4 a8 gs

  %86-87
  a4 << { a a b a } { e fs e e } { a, a s a} >> e'2.\p

  %88
  fs8\f gs a as b-! d cs b

  %89
  a4-! a2( gs4)

  %90
  a4 r r2

  %91
  r2 r4 r8 g\p

  %92
  a g a fs \appoggiatura fs8 g4\f r8 g\p

  %93
  a g a fs g4\f r8 b\p

  %94
  a r fs r g\f g16 g g8 g

  %95
  g4 r r2

  %96
  R1

  %97
  r4 r8 fs\p g fs g e

  %98
  \appoggiatura e8 fs4\f r8 fs\p g fs g e

  %99
  fs\f r a r g r e r

  %100
  fs2\p a

  %101
  g fs

  %102
  e4 e'\f e( d8-!) fs16 d

  %103
  d8( cs16 d) cs8-! cs-! << e4 cs e, a, >> r

  %104
  d-!\f d16( cs d) e d4-! d\p

  %105
  e fs g cs,

  %106
  << fs'-!\f a, d, >> d16( cs d) e d4-! d\p

  %107
  e fs g e

  %108
  fs\f fs16( e fs) g fs4 d'

  %109
  d d16 cs d e d4 fs

  %110
  \rep 12 d16 \rep 4 g,

  %111
  fs4-! fs16( e fs) g fs4-! d'

  %112
  d d16 cs d( e) d4( fs)

  %113
  \trem 8 d16 \rep 4 d \rep 4 g,

  %114
  fs4 fs8 a d,4 r

  %115
  d8 r d r fs r a r

  %116
  c r fs r a r a, r

  %117
  g2.\p a8 c

  %118
  c2( b4) e

  %119
  e8(\p d) d2\p c4

  %120
  c?8(\f b) b2\p d,8 b

  %121
  fs'4.(\f g16 a) g4 c,

  %122
  b4 d8. b16 g8 d' b g

  %123
  e' r e r gs r d' r

  %124
  d r gs r b r b, r

  %125
  a2.\p b8 d

  %126
  d2( cs4) fs

  %127
  fs8(\f e) e2\p d4

  %128
  d8(\fp cs) cs2 e,8 cs

  %129
  gs'4.(\f a16 b) a4 d,

  %130
  cs4 e8. cs16 a8 e' cs a

  %131
  d'4(\p cs) e( d)

  %132
  fs8(\f e) e2.

  %133
  d4(\p cs) e( d)

  %134
  fs8\f e e2.

  %135
  d8.-+ cs32 d e8 g, e2

  %136
  fs'8(\f e) e2\p d4

  %137
  fs8(\f e) e2\p d4

  %138
  r8 b\f as cs b-! e ds fs

  %139
  e-! b' as cs b-!\p g fs e

  %140
  fs16\f \rep 7 fs \trem 8 fs

  %141
  \trem 8 cs \trem 8 cs

  %142-143
  d4 << \rep 4 fs \rep 4 a, \rep 4 d, >> r4 r2 \bar "||"
}
