\language "english"

kyrie-vl-i = \relative c'' {
  \clef treble
  \key f \major

  %1
  \kyrie-start
  << { f4\f f f } { a,4 a a } >> r8. c16\p

  %2
  c2( a4) bf

  %3
  c8(\f f) f2 r8. a,16

  %4
  a8( g) g2 bf4

  %5
  bf8( a) d( c) c4 r8. a16\p

  %6
  a8( g) g2 bf4

  %7
  a8\f g16 f f8 f f4 r

  %8
  d'16( f) e( g) f8 d g16( bf) a( c) bf8-! d,

  %9
  c16( e) d( f) e8-. c f16( a) g( bf) a8-. c,\p

  %10
  c( bf) bf2.

  %11
  bf8( a) a2 f'8( c)

  %12
  c( bf) bf2 g'8 bf,

  %13
  bf( a) a2 a4

  %14
  g4.\sf bf8 \tri { d c bf } \tri { a g f }

  %15
  << { c'4\f c8. c16 c4 } { e,4 e8. e16 e4 } { g,4 g8. g16 g4 } >> r4

  %16
  c'4.(\fp g'8) f( e) d( c)

  %17
  c( bf) bf2 af4

  %18
  af8( g) g2 f4

  %19
  e( f g) bf

  %20
  af4.( g16 f) b2\>

  %21
  b8(\f c) g4 r g8(\p af)

  %22
  af4.(\> g16\! f) b2\>

  %23
  << { c4\f c c } { e,4 e e } { g, g g } >> r8 c''\p

  %24
 c4( d8) bf-. bf4( a8) a-.\f

  %25
  bf g( f) e c4(\p d8) bf-.

  %26
  bf4( a8) a\f bf g( f) e

  %27
  << a4 f' >> r8 f16-+ e32 f g4 r8 g16-+ f32 g

  %28
  a8( c) c,( ef) d( bf') e,( g)

  %29
  f4 r8 f16-+ e32 f g4 r8 g16-+ f32 g

  %30
  a8 c c,( ef) d( bf') e, g

  %31
  << { f4 f f } { a, a a } >> r4 \bar "||"

  %32-33
  \kyrie-II
  R1*2

  %34
  r2 r4 r8 f'\f

  %35
  f2 e2\fermata \bar "||"

  %36
  \kyrie-III
  << { f4\f f f } { a,4 a a } >> r8. c16\p

  %37
  c2( a4) bf

  %38
  c8( f) f2 r8. a,16\f

  %39
  a8( g) g2 bf4

  %40
  bf8( a) d( c) c4 r8. a16\p

  %41
  a8( g) g2 bf4

  %42
  a8 g16 f f8 f f16\f g a bf c d e f

  %43
  d16( f) e( g) f8-! d g16( bf) a( c) bf8-! d,

  %44
  c16( e) d( f) e8-! c f16( a) g( bf) a8-! c,

  %45
  c(\p bf) bf2.

  %46
  bf8( a) a2 f'8( c)

  %47
  c( bf) bf2 g'8 bf,

  %48
  bf( a) a2 a4

  %49
  g4.\f bf8 \tri { d c bf } \tri { a g f }

  %50
  <<
    { c'4\ff c8. c16 c4 }
    { e,4 e8. e16 e4 }
    { g,4 g8. g16 g4 }
  >> r4

  %51
  \grace fs''8 g4\p^\dolce \grace fs8 g4 r8 c a fs

  %52
  fs( g) d2 f4

  %53
  e4.( d16) e f4 d

  %54
  b4-!\f c-! b16 c d c b a g f

  %55
  e8-! g-! c4.( b8) d4~

  %56
  d8( c) e4. d8 f4~

  %57
  f8 e g4. f16 g a8 c,

  %58
  c b g'4.( f16 g) a8-! c,-!

  %59
  << b4 d, >> << { d d } { b' b } { g' g } >> g\p

  %60
  g8( f) f2 ef4

  %61
  ef8( d) d2 c4

  %62
  b c d f

  %63
  ef4.(\fp d16) c fs2\sf

  %64
  fs8(\f g) d4 r d8\p ef

  %65
  ef4.(\fp d16) c fs2\sf

  %66
  << { g4\ff g g } { b, b b } { d, d d } >> r8 g'\p

  %67
  g4( a8) f-! f4( e8)-! e-!\f

  %68
  f\f d( c b) g'4(\p a8) f-!

  %69
  f4( e8)-! e-!\f f\f d c b

  %70
  << c4 e, g, >> r8 c'16(-+ b32 c) d4 r8 d16(-+ c32 d)

  %71
  e8-! g g, bf a f' d b

  %72
  c4 r8 c16(-+ b32 c) d4-! r8 d16(-+ c32 d)

  %73
  e8-! g g, bf a f' b, d

  %74
  << { c4 c c } { e, e e } { g, g g } >> r

  %75
  c'4\f c2\p d8( ef)

  %76
  \grace ef d4\f d2(\p ef8 f)

  %77
  \grace f8 ef4.( d16 c) \tri { g'8 ef c } \tri { af' f d }

  %78
  b8.(\f c32 d) c8-! ef\f d8.( ef32 f) ef8-! c

  %79
  b8.( c32 d) c4 r2

  %80
  bf4\f bf2\p c8( df)

  %81
  c4-!\f c2\p df8( ef)

  %82
  df4.( c16 bf) \tri { f'8 df bf } \tri { gf' ef c }

  %83
  a8.(\f bf32 c) bf8-! df c8.(\f df32 ef) df8-! bf

  %84
  a8.( bf32 c) bf8-! bf f df c bf

  %85
  g16 bf ef bf g' ef bf' g
  % ---
  df'4 c

  %86
  c8.-+ bf32 c bf8-! d-! ef-! bf-! g-! ef-!

  %87
  df' df4 df df df8

  %88
  df( c) f( ef) ef-! ef( c af)

  %89
  df df4 df df df8

  %90
  df c f( ef) ef-! ef( c af)

  %91
  df df4 df df df8
  
  %92
  c4. df8 ef16( c8.) bf16( a8.)

  %93
  \grace a8 bf4. c8 df16( bf8.) af16( g8.)

  %94
  c4. df8 ef16( c8.) bf16 a8.

  %95
  \grace a8 bf4. c8 df16( bf8.) af16( g8.)

  %96
  af4 af af r

  %97-99
  c1\p c df2 ef

  %100-103
  df d d1 ef2 f e\f c

  %104
  b4.(\f d8) f8.( d16 c8.) b16

  %105
  c4.( e8) g8.( e16 d8.) c16

  %106
  b4.( d8) f8.( d16 c8.) b16

  %107
  << { c4\ff c c } { e, e e } { g, g g } >> r

  %108
  << { f''\f f f } { a, a a } >> r8. c16\p

  %109
  c2( a4)-! bf

  %110
  c8( f) f2 r8. a,16\f

  %111
  a8( g) g2 bf4

  %112
  bf8( a) d( c) c4 r8. a16\p

  %113
  a8( g) g2 bf4

  %114
  a8\f g16 f f8 f f16 g a bf c d e f

  %115
  d( f) e( g) f8-! d g16( bf) a( c) bf8-! d,

  %116
  c16( e) d( f) e8-! c f16( a) g( bf) a8-! c,\p

  %117
  c( bf) bf2.

  %118
  bf8( a) a2 f'8( c)

  %119
  c( bf) bf2 g'8( bf,)

  %120
  bf( a) a2 a4

  %121
  g4.\f bf8 \tri { d c bf } \tri { a g f }

  %122
  << { c'4\ff c8. c16 c4 } { e, e8. e16 e4 } >> r

  %123
  \grace b'8 c4\pp^\dolce \grace b8 c4 r8 f( d) b

  %124
  b( c) g2 bf'4

  %125
  a4.(-+ g16 a) bf4 g

  %126
  e-! f-! e16(\f f) g f e( d) c bf

  %127
  a8-! c-! f4. e8 g4~

  %128
  g8 f a4. g8 bf4~

  %129
  bf8 a c4.( bf16) c d8 f,

  %130
  f e c'4.( bf16) a d8 f,

  %131
  e4-! e-! e-! c'

  %132
  c8( bf) bf2 bf4
  
  %133
  bf8( af) af2 af4

  %134
  af8( g) g2 g4

  %135
  g8( f) f2 f4

  %136
  f8( e) e2 e4

  %137
  f1\fp

  %138
  e2 r4 e

  %139
  f1\fp

  %140
  << { e4\f e e } { c c c } { g g g } { c, c c } >> r8 c''\p

  %141
  c4( d8) bf-! bf4( a8) a-!\f

  %142
  bf-!\f g-! f e c4(\p d8) bf

  %143
  bf4( a8) a-!\f bf\f g f e

  %144
  << f'4 a, >> r8 f'16-+( e32 f) g4 r8 g16-+( f32 g)

  %145
  a8 c c, ef d bf' e, g

  %146
  f4 r8 f16-+( e32 f) g4 r8 g16-+( f32 g)

  %147
  a8 c c, ef d bf' e, g

  %148
  << { f4 f f } { a, a a } >> r
  \bar "|."
}
