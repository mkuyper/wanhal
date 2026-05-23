\language "english"

kyrie-sop = \relative c'' {
  \clef treble
  %\clef soprano
  \key f \major
  \vocal

  %1-31
  \kyrie-start
  R1*31
  \bar "||"

  %32-33
  \kyrie-II
  R1*2

  %34
  r2 r4 r8 f

  %35
  f2 e\fermata
  \bar "||"

  %36
  \kyrie-III
  f4 f f r8 r16 c^\solo

  %37
  c2 a4 bf

  %38
  c8[ f] f2 r4

  %39
  a,8[^\tutti g] g2 bf4

  %40
  bf8[ a] d[ c] c4 r8 r16 a^\solo

  %41
  a8[ g] g2 bf4

  %42
  a2 a4 r

  %43
  d4.^\tutti d8 d4 d

  %44
  c2 c

  %45
  c8 bf bf2 bf4

  %46
  bf8[ a] a2 f'8[ c]

  %47
  c[ bf] bf2 g'8[ bf,]

  %48
  bf[ a] a2.

  %49
  g4.( bf8) d4. f8

  %50
  e4 e r2

  %51
  R1

  %52
  r2 r4 f

  %53
  e4.( d16[ e]) f4 d

  %54
  b4\ff c r2

  %55
  r4 c4.( b8) d4

  %56
  d8[ c] e4 e8[ d] f4

  %57
  f8[ e] g4 g8[( f16 g] a8) c,

  %58
  c[ b] g'4 g8[( f16 g] a8) c,

  %59
  b2 r4 g'\p

  %60
  g8[ f] f2 ef4

  %61
  ef8[ d] d2 c4

  %62
  b( c) d f

  %63
  ef4.( d16[ c] fs2~\f
  
  %64
  fs8[ g]) d4 r d8[\pp ef]

  %65
  ef4.-+( d16[ c]) fs2

  %66
  g2 r4 g^\solo

  %67
  g4 a8[ f] f4( e8) e^\tutti

  %68
  f[ d] c[ b] g'4( a8[ f])

  %69
  f4( e8) e f[ d c b]

  %70
  c4 r r2

  %71-74
  R1*4

  %75
  c4 c2 d8[ ef]

  %76
  d4 d2 ef8[ f]

  %77
  ef4.( d16[ c]) g'4 \tri { af8[ f d] }

  %78
  b4 c r2

  %79
  R1

  %80
  bf4 bf2 c8[ df]

  %81
  c4 c2 df8[ ef]

  %82
  df4.( c16[ bf]) f'4 \tri { gf8[ ef c] }

  %83
  a4 bf r2

  %84
  R1

  %85
  df4 df2 c4

  %86
  c bf2 r4

  %87
  df df2 df4

  %88
  df8[ c] f[ ef] ef r r4

  %89
  df df2 df4

  %90
  df8[ c] f[ ef] ef r r4

  %91
  df df2 df4

  %92
  c4. df8 ef16[ c8.] bf16[ a8.]

  %93
  bf4. c8 df16[ bf8.] af16[ g8.]

  %94
  c4. df8 ef16[ c8.] bf16[ a8.]

  %95
  bf4.( c8 df16[ bf8.]) af16[ g8.]

  %96
  af4 r r2

  %97
  c\pp c

  %98
  c c

  %99
  df ef

  %100
  df d

  %101
  d1(

  %102
  ef2) f

  %103
  e4 r c2\f

  %104
  b1

  %105
  c2 r4 c

  %106
  b1

  %107
  c4 r r2

  %108
  f4 f f r8 r16 c^\solo

  %109
  c2 a4 bf

  %110
  c8[ f] f2 r4

  %111
  a,8[ g] g2 bf4

  %112
  bf8[ a] d[ c] c4 r8 r16 a

  %113
  a8[ g] g2 bf4

  %114
  a2 a4 r

  %115
  d4. d8 d4 d

  %116
  c2 c

  %117
  c8 bf bf2 bf4

  %118
  bf8[ a] a2 f'8[ c]

  %119
  c[ bf] bf2 g'8[ bf,]

  %120
  bf[ a] a2.

  %121
  g4.( bf8) d4. f8

  %122
  \grace f e4 e r2

  %123
  \grace b8 c4 \grace b8 c4 r8 f d b

  %124
  b[ c] g2 bf4

  %125
  a4.( g16[ a]) bf4 g

  %126
  e f r2

  %127
  r4 f4.( e8) g4

  %128
  g8[ f] a4 a8[( g] bf4)

  %129
  bf8[ a] c4 c8[( bf16 c] d8[ f,])

  %130
  f[ e] c'4 c8[( bf16 c] d8[ f,])

  %131
  e2 r

  %132
  r2 r4 f'

  %133-135
  ef1( df c)

  %136
  bf2. bf4

  %137
  af4.( g16[ f] b2~

  %138
  b8[ c]) g4 r g8[ af]

  %139
  af4.( g16[ f]) b2

  %140
  c4 r r c^\solo

  %141
  c( d8[ bf]) bf4( a8) a^\tutti

  %142
  bf[ g] f[ e] c'4( d8[ bf])

  %143
  bf4( a8) a bf[ g f e]

  %144
  f4 r r2

  %145
  r4 f' f( e)

  %146
  f r r2

  %147
  r4 f f e

  %148
  f f f r
  \bar "|."
}

kyrie-sop-words = \lyricmode {
  %32
  e -- lei -- son.

  %36
  Ky -- ri -- e e -- lei -- son, e -- lei -- son.

  %39
  Chris -- te e -- le -- i -- son, e -- lei -- son,
  e -- lei -- son.
  Ky -- ri -- e e -- lei -- son, Ky -- ri -- e e --

  %46
  lei -- son, e -- lei -- son, e -- lei -- son.
  Chris -- te e -- lei -- son, e -- lei -- son, e --

  %54
  lei -- son.
  Ky -- ri -- e __ e -- le -- i -- son, __
  e -- le -- i -- son, __ e -- le -- i -- son, e --

  %60
  lei -- son, e -- lei -- son, e -- lei -- son,
  e -- lei -- son, e -- le -- i -- son, e --

  %67
  le -- i -- son, __ e -- lei -- son. __
  Chris -- te e -- lei -- son.
  Chris -- te e -- lei -- son, e --

  %77
  lei -- son, e -- lei -- son.
  Chris -- te e -- lei -- son, e -- lei -- son, e --

  %83
  lei -- son.
  Chris -- te e -- lei -- son, Chris -- te e -- le -- i -- son,
  Chris -- te e --

  %90
  le -- i -- son,
  Chris -- te e -- le -- i -- son, __ e -- le -- i -- son, __
  e -- le -- i -- son, __ e --

  %95
  le -- i -- son.
  Ky -- ri -- e e -- le -- i -- son, e -- le -- i -- son, e --

  %104
  lei -- son, e -- lei -- son.
  Ky -- ri -- e e -- lei -- son, e -- lei -- son.

  %111
  Chris -- te e -- le -- i -- son, e -- lei -- son,
  e -- lei -- son.
  Ky -- ri -- e e -- lei -- son,

  %117
  Ky -- ri -- e e -- lei -- son, e -- lei -- son, e -- lei -- son.
  Chris -- te e -- lei -- son,

  %123
  Chris -- te, Chris -- te e -- lei -- son, e -- lei -- son,
  e -- lei -- son.

  %127
  Ky -- ri -- e __ e -- lei -- son, __ e -- lei -- son, __
  e -- lei -- son, e --

  %133
  lei -- son, e -- lei -- son, e -- le -- i -- son, e --

  %141
  lei -- son, __ e -- lei -- son. __
  Chris -- te __ e -- lei -- son, e -- lei -- son,

  %147
  e -- lei -- son. Ky -- ri -- e!
}
