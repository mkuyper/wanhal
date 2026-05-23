\language "english"

kyrie-bas = \relative c {
  \clef bass
  \key f \major
  \vocal

  \override Score.BarNumber.break-visibility = ##(#t #t #t)
  \compressEmptyMeasures

  %1-31
  \kyrie-start
  R1*31
  \bar "||"

  %32
  \kyrie-II
  r2 r4 f

  %33
  e2 e4 ef

  %34
  df2 df4 df

  %35
  d2 c\fermata
  \bar "||"

  %36
  \kyrie-III
  f4\f f f r

  %37-42
  R1*6

  %43
  f4.\f f8 g4 g

  %44
  e2 f

  %45-48
  R1*4

  %49
  bf2 bf4. b8

  %50
  c4 c, r2

  %51-54
  R1*4

  %55
  r4 c8 e g4. bf8

  %56
  c4. c,8 d4 d'

  %57
  e4. e,8 f4. fs8

  %58
  g4. e8 f4. fs8

  %59
  g4 g, r g'

  %60
  af2.(\p g4)

  %61
  f2. ef4

  %62
  d( ef) b g

  %63
  c2 af

  %64
  g r4 g

  %65
  af1\pp

  %66
  g2 r

  %67
  r r4 r8 c'\f

  %68
  f,4( g) c, r

  %69
  r r8 c' f,4( g)

  %70
  c, r r2

  %71-84
  R1*14

  %85
  g'4 g2 af4

  %86
  ef ef2 r4

  %87
  r bf' g ef

  %88
  af2 af,8 r r4

  %89
  r bf' g ef

  %90
  af2 bf,8 r r4

  %91
  r bf' g ef

  %92
  af2 c,4 c

  %93
  df2 ef4 ef

  %94
  af2 c,4 c

  %95
  df2( ef)

  %96
  af,4 r r2

  %97
  af'2\pp gf

  %98
  f ef

  %99
  df c

  %100
  bf af'

  %101
  g( f

  %102
  ef) d

  %103
  c4 r c'2

  %104
  c1

  %105
  c2 r4 c

  %106
  c1

  %107
  c4 r r2

  %108
  f,4\f f f r

  %109-114
  R1*6

  %115
  f4.\f f8 g4 g

  %116
  e2 f

  %117-120
  R1*4

  %121
  bf2 bf4. b8

  %122
  c4 c, r2

  %123-126
  R1*4

  %127
  r4 f8 a c4. e,8

  %128
  f2 g4 g

  %129
  a2 bf4. b8

  %130
  c4. a8 bf4. b8

  %131
  c4 c, c'2\p

  %132-135
  df1( c bf af

  %136
  g2) c,4 c

  %137
  f2( df)

  %138
  c2 r4 c

  %139
  df1

  %140
  c4 r r2

  %141
  r2 r4 r8 f

  %142
  bf4( c) f, r

  %143
  r4 r8 f bf4( c)

  %144
  f, r r2

  %145
  r4 a bf( c)

  %146
  f, r r2

  %147
  r4 a bf c

  %148
  f, f f r
  \bar "|."
}

kyrie-bas-words = \lyricmode {
  %32
  E -- lei -- son, e -- lei -- son, e -- lei -- son.

  %36
  Ky -- ri -- e.
  Ky -- ri -- e e -- lei -- son.
  Chris -- te e -- lei -- son.
  Ky -- ri -- e e --

  %56
  le -- i -- son, e -- le -- i -- son, e -- le -- i -- son, e --
  lei -- son, e -- lei -- son, e -- lei -- son, e --

  %63
  le -- i -- son, e -- lei -- son,
  e -- lei -- son, e -- lei -- son.

  %85
  Chris -- te e -- lei -- son, Chris -- te e -- lei -- son,
  Chris -- te e -- lei -- son, Chris -- te e --

  %92
  lei -- son, e -- lei -- son, e -- lei -- son, e -- lei -- son.
  Ky -- ri -- e e --

  %99
  le -- i -- son, e -- le -- i -- son, e -- lei -- son, e -- lei -- son.
  Ky -- ri -- e.

  %115
  Ky -- ri -- e e -- lei -- son.
  Chris -- te e -- lei -- son.
  Ky -- ri -- e e -- lei -- son, e -- lei -- son, e --

  %130
  le -- i -- son, e -- lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei -- son,

  %141
  e -- lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei -- son.
  Ky -- ri -- e!
}
