\language "english"

kyrie-fl-i = \relative c'' {
  \clef treble
  \key f \major

  %1
  \kyrie-start
  f4\f f f r

  %2
  c'2(\p a4 bf)

  %3
  c8( a) f2 a4

  %4
  a8(\f g) g2 bf4

  %5
  bf8( a) d( c) c-! c(\p a f)

  %6
  r2 r4 bf

  %7
  a8\f g16 f f8 f f4 r

  %8
  d'1

  %9
  c

  %10
  c8(\p bf) bf2.

  %11
  bf8( a) a2 f8 c

  %12
  c( bf) bf2 g'8 bf,

  %13
  bf( a) a2 r4

  %14
  R1

  %15
  e'4\f e8 e e4 r

  %16
  c' r r2

  %17-20
  R1*4

  %21
  r2 r4 g8(\p af)

  %22
  af4.( g16) f b2\f

  %23
  c4 c c r

  %24
  r2 r4 r8 a

  %25
  bf\f g f e c'4(\p d8) bf

  %26
  bf4 a bf8\f g f e

  %27
  f4 r8 f16( e32 f) g4 r8 g16( f32 g)

  %28
  a8 c c, ef d bf' e, g

  %29
  f4 r8 f16( e32 f) g4 r8 g16( f32 g)

  %30
  a8-. c c, ef d bf' e, g

  %31
  f4 f f r
  \bar "||"

  %32-35
  \kyrie-II
  R1*4
  \bar "||"

  %36
  \kyrie-III
  f4\f f f r

  %37
  c'2(\p a4) bf

  %38
  c8( a) f2 a4\f

  %39
  a8( g) g2 bf4

  %50
  bf8( a) d c c-!\p c a f

  %41
  r2 r4 bf4

  %42
  a8\f g16 f f8 f f4 r

  %43
  d'1

  %44
  c

  %45
  c8(\p bf) bf2.

  %46
  bf8( a) a2 f8 c

  %47
  c(\p bf) bf2 g'8 bf,

  %48
  bf8( a) a2 r4

  %49
  R1

  %50
  e'4\f e8 e e4 r

  %51-53
  R1*3

  %54
  r2 d

  %55
  e4 r r2

  %56
  R1

  %57
  r4 g4.( f16 g) a8 c

  %58
  c b g4.( f16) g a8 c,

  %59
  b4 g' g r

  %60
  g8(\p f) f2 ef4

  %61
  ef8( d) d2 c4

  %62
  b c d f

  %63
  ef4.( d16) c fs2\f

  %64
  fs8( g) d4 r d8\p ef

  %65
  ef4.( d16) c fs2\f

  %66
  g4 g g r8 g\p

  %67
  g4( a8) f f4( e8)\f e

  %68
  f d c b g'4(\p a8) f

  %69
  f4( e8) e f\f d c b

  %70
  \annot-source-music \relative c'' {
    \key f \major \cadenzaOn c2 \grace { d16 e } s4 d2 \grace { e16 f } s4 \bar "|"
  } {
    c4.. d32 e d4.. e32 f
  }

  %71
  e8 g c bf a f d b

  %72
  \annot-source "c.f. bar 70" {
    c4.. d32 e d4.. e32 f
  }

  %73
  e8 g c bf a f d b

  %74
  c4 c c r

  %75-79
  R1*5

  %80-81
  df1 ef

  %82
  df4 r r2

  %83-84
  R1*2

  %85
  df2. c4

  %86
  c4 bf8 d ef bf' g ef

  %87
  df df4 df df df8

  %88
  df8 c f ef ef-! ef c af

  %89
  df df4 df df df8

  %90
  df c f ef ef-! ef c af

  %91
  df df4 df df df8

  %92
  c4 r r2

  %93-96
  R1*4

  %97-98
  c1\p c

  %99
  df2 ef

  %100
  df d~

  %101
  d1

  %102
  ef2 f

  %103
  e c

  %104
  b4.\f d8 f16( d8.) c16( b8.)

  %105
  c4.( e8) g16( e8.) d16 c8.

  %106
  b4.( d8) f16( d8.) c16( b8.)

  %107
  c4 c c r

  %108
  f f f r

  %109
  c'2(\p a4) bf

  %110
  c8( a) f2 a4\f

  %111
  a8( g) g2 bf4

  %112
  bf8( a) d( c) c-! c a f

  %113
  r2 r4 bf

  %114
  a8\f g16 f f8 f f4 r

  %115
  d'1

  %116
  c

  %117
  c8(\p bf) bf2.

  %118
  bf8( a) a2 f8( c)

  %119
  c( bf) bf2 g'8( bf,)

  %120
  bf( a) a2 r4

  %121
  R1

  %122
  e'4 e8 e e4 r

  %123
  R1

  %124
  r2 r4 bf'

  %125
  a4.( g16 a) bf4 g

  %126
  e f g2\f

  %127
  f4 a g4. bf8

  %128
  a4 r r2

  %129
  r4 c4.(\sf bf16) c d8 f,

  %130
  f e c'4.(\sf bf16) c d8 f,

  %131
  e4-. e-. e-. r

  %132-139
  R1*8

  %140
  r2 r4 r8 c'\p

  %141
  c4( d8) bf bf4( a8) a-.

  %142
  bf\f g f e c'4(\p d8) bf

  %143
  bf4( a8) a-. bf\f g f e

  %144
  f4 r8 f16( e32 f) g4 r8 g16( f32 g)

  %145
  a8 c c, ef d bf' e, g

  %146
  f4 r8 f16( e32 f) g4 r8 g16( f32 g)

  %147
  a8 c c, ef d bf' e, g

  %148
  f4 f f r
  \bar "|."
}
