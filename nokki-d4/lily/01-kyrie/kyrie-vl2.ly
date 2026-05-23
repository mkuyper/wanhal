\language "english"

kyrie-vl-ii = \relative c'' {
  \clef treble
  \key f \major

  %1
  \kyrie-start
  << { f4\f f f } { a,4 a a } >> r8. a16\p

  %2
  a2( f4) g

  %3
  a a2 r8. f16\f

  %4
  f8( e) e2 g4

  %5
  g8( f) bf( a) a4 r8. f16\p

  %6
  f8( e) e2 g4

  %7
  f8 c16 bf a8 a a4 r

  %8
  d'8\p \rep 7 d

  %9
  \rep 8 c

  %10
  a( g) g2.

  %11
  g8( f) f2 c'8 a

  %12
  a( g) g2 bf8 g

  %13
  g( f) f2 f4

  %14
  d4. g8 \tri { bf a g } \tri { f e d }

  %15
  <<
    { c'4\f c8. c16 c4 }
    { e,4 e8. e16 e4 }
    { g,4 g8. g16 g4 }
  >> r

  %16
  c'4.( g'8) f e d c

  %17
  c( bf) bf2 af4

  %18
  af8( g) g2 f4

  %19
  e( f g) bf-.

  %20
  af4.( g16 f) f2

  %21
  \rep 8 e8

  %22
  \rep 8 f

  %23
  << { c'4\f c c } { e, e e } >> r8 a'

  %24
  a4(\p bf8) g-! g4( f8) c-!

  %25
  d\f bf a g a4(\p bf8) g

  %26
  g4( f8) c d\f bf a g

  %27
  << f'4 a, >> r8 a'16-+ g32 a c4 r8 e16-+ d32 e

  %28
  f8 a a, c bf d g, bf

  %29
  a4 r8 a16-+ g32 a c4 r8 e16-+ d32 e

  %30
  f8 a a, c bf d g, bf

  %31
  << { f'4 f f } { a, a a } >> r
  \bar "||"

  %32
  \kyrie-II
  r2 r4 af

  %33
  g2. af4

  %34
  f1

  %35
  f4 g g2\fermata % TODO - ed. fermata
  \bar "||"

  %36
  \kyrie-III
  << { f'4\f f f } { a, a a } >> r8. a16\p

  %37
  a2( f4) g

  %38
  a a2 r8. f16\f

  %39
  f8( e) e2 g4

  %40
  g8( f) bf( a) a4 r8. f16\p

  %41
  f8( e) e2 g4

  %42
  f8\f c16 bf a8 a a4 r

  %43
  d'16( f) e( g) f8-! d g16( bf) a c bf8-! d,

  %44
  c16( e) d( f) e8-! c f16( a) g bf a8 c,
  
  %45
  a8(\p g) g2.

  %46
  g8( f) f2 a8 f

  %47
  a( g) g2 bf8 g

  %48
  g( f) f2 f4

  %49
  d4.\f g8 \tri { bf a g } \tri { f e d }

  %50
  <<
    { c'4\ff c8. c16 c4 }
    { e, e8. e16 e4 }
    { g, g8. g16 g4 }
  >> r

  %51
  e'2.\pp^\dolce a4

  %52
  d, g2 d'4

  %53
  c8 e,4( d16 e) a4 f

  %54
  d-!\f c-! << { b'8\f b b b } { d, d d d } >>

  %55
  e4. e8 d4. f8

  %56
  f( e) g4 g2

  %57
  g4 g2 a4

  %58
  a8( g) g2 a4

  %59
  << { s g' g } { b, b b } { d, d d } { g, g g } >> g''\p

  %60
  g8( f) f2 ef4

  %61
  ef8( d) d2 c4
  
  %62
  b c d b

  %63
  ef4.(\fp d16 c) c2\>

  %64
  b8\f b b b b\p b b b

  %65
  c\fp c c c c c c c

  %66
  << { g'4\ff g g } { b, b b } { d, d d } { g, g g } >> r8 e''\fp

  %67
  e4( f8) d-! d4( c8) g-!\f

  %68
  a\f f e d e'4(\fp f8) d-!

  %69
  d4( c8) g-!\f a\f f e d

  %70
  << c'4 e, g, >> r8 c'16-+ b32 c d4 r8 d16-+ c32 d

  %71
  e8( g) g,( bf) a f' d b

  %72
  c4 r8 c16-+ b32 c d4. d16-+ c32 d

  %73
  e8 g g, bf a f' b, d

  %74
  << { c4 c c } { e, e e } { g, g g } >> r4

  %75
  ef'-!\f ef2(\p g4)

  %76
  g\f b2\p g4

  %77
  g4.( f16 ef) c'8 g c c

  %78
  g4-! g f ef

  %79
  d8.(\f ef32 f) ef4 r2

  %80
  df4-!\f df2(\p f4)

  %81
  f a2 f4

  %82
  f4.( ef16 df) bf'8 f bf bf

  %83
  f4 f8 f f f f df

  %84
  c8.(\f df32 ef) df8 bf f' df c bf

  %85
  g16 bf ef bf g' ef bf' g
  % ---
  bf4 af

  %86
  af8.-+( g32 af) g8-! f g-! bf-! g-! ef-!

  %87
  bf'8 bf4 bf bf bf8

  %88
  bf( af) df( c) c-! ef c af

  %89
  bf bf4 bf bf bf8

  %90
  bf( af) df( c) c-! ef-! c-! af-!

  %91
  bf bf4 bf bf bf8

  %92
  c4.( df8) ef16( c8.) bf16( a8.)

  %93
  \grace a8 bf4.( c8) df16( bf8.) af16( g8.)

  %94
  c4.( df8) ef16( c8.) bf16( a8.)

  %95
  \grace a8 bf4. c8 df16 bf8. af16 g8.

  %96
  af4 << af c, >> c r

  %97
  af'2\pp a

  %98
  a1

  %99
  bf2 a

  %100
  bf b

  %101
  g af

  %102
  g1

  %103
  g8\f g g g \trem 4 e

  %104
  \rep 2 \trem 4 f

  %105
  \rep 8 e

  %106
  \rep 8 f

  %107
  << { c'4\f c c } { e, e e } { g, g g } >> r

  %108
  << { f''\f f f } { a, a a } >> r8. a16\p

  %109
  a2( f4) g

  %110
  a a2 r8. f16\f

  %111
  f8( e) e2 g4

  %112
  g8( f) bf( a) a4 r8. f16\p

  %113
  f8( e) e2 g4

  %114
  f8 c16( bf) a8-. a-. a4 r

  %115
  d'16( f) e( g) f8-! d
  g16( bf) a( c) bf8-! d,

  %116
  c16( e) d( f) e8-! c
  f16( a) g( bf) a8-! c,\p

  %117
  a( g) g2.

  %118
  g8( f) f2 a8 f

  %119
  a( g) g2 bf8 g

  %120
  g( f) f2 f4

  %121
  d4.\f g8 \tri { bf a g } \tri { f e d }

  %122
  c'4 c8. c16 c4 r

  %123
  a2.\pp^\dolce d4

  %124
  g, c2 g'4

  %125
  f4. e16 f d4 bf

  %126
  g-!\f f-! g8\f e' e c

  %127
  a4. a8 \grace a g4. bf8

  %128
  bf( a) c4 c2

  %129
  c4 c2 d4

  %130
  d8( c) c2 d4

  %131
  c c c r

  %132
  r2 r4 f

  %133-136
  ef1 df c bf

  %137
  af4.(\fp g16) f b2~\fp

  %138
  b8 c g2 g8 af

  %139
  af4.\fp g16 f b2\fp

  %140
  << { c4 c c } { e, e e } { g, g g } >> r8 a''\p

  %141
  a4( bf8) g-! g4( f8) c-!\f

  %142
  d\f bf( a) g a4(\p bf8) g-!

  %143
  g4( f8) c\f d bf a g

  %144
  << f'4 a, >> r8 a'16-+( g32 a) c4 r8 e16-+( d32 e)

  %145
  f8-! a-! a, c bf d g, bf

  %146
  a4 r8 a16-+( g32 a) c4 r8 e16-+( d32 e)

  %147
  f8( a) a,( c) bf( d) g,( bf)

  %148
  << { f'4 f f } { a, a a } >> r
  \bar "|."
}
