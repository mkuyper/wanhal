\language "english"

gratias-vla-ii = \relative c' {
  \clef alto
  \key g \major

  %anacrusis
  \gratias-start
  r4

  %97
  \showbarno
  b8 b e16( d) c-. b-.

  %98
  c( b) b-. b-. g4

  %99
  g g16( a) b-. g-.

  %100
  a( b) c-. a-.  b( c) d-. b-.
  
  %101
  \tri { c[ b a] } g8 r b16 g

  %102-105
  \rep 4 d2

  %106-107
  \rep 2 {
    \tri { c'16[( d e]) }
    \tri { e-.[ e-. e]-. }
    \tri { g,[( a b]) }
    \tri { b[-. b-. b]-. }
  }

  %108
  c8 b16 a g g fs fs

  %109
  c'32( b a g) g16 g fs4

  %110
  \tri { b16[( a g]) } g g fs4

  %111
  fs( g8) r

  %112
  r4 g\p

  %113
  g2

  %114
  g4 g16( a) b-. g-.

  %115
  a( b) c-. a-. b( c) d-. b-.

  %116
  c8 r r4

  %117
  g8 fs16 g a( g fs g)

  %118
  c8 b16 a a( g) g( fs)

  %119
  g\f b c32( b a g) fs4

  %120
  g16 b c32( b a g) fs4

  %121
  fs4( g8) r 

  %122
  d'2\p

  %123
  d

  %124
  R2

  %125
  a8 g fs r

  %126-127
  R2*2

  %128
  d'2

  %129
  d,4 r

  %130
  r16 g'16 g g r fs fs fs

  %131
  e( g) g-. g-. e e e e

  %132
  e8 e a,16( gs a) b

  %133
  cs cs a a d d b b

  %134
  e e cs cs a gs( a b)

  %135
  cs cs a a d d b b

  %136
  e8 r e16\f e32( d) cs16 b

  %137
  a( b cs d) e e32( d) cs16 b

  %138
  cs4 r

  %139
  fs\p g16( fs) e-. d-.

  %140
  fs( e) e8-. r4

  %141
  \grace d8
  fs4 g16( fs) e-. d-.

  %142
  fs( e) e8-. r4

  %143
  R2

  %144-145
  \rep 2 {
    \tri { g16[( a b]) }
    \tri { b[-. b-. b]-. }
    \tri {d,[( e fs]) }
    \tri { fs[-. fs-. fs]-. }
  }

  %146
  \tri { b,[ b b] }
  \tri { b[ a g] }
  fs8 e

  %147
  fs fs r4

  %148-149
  \rep 2 {
    \tri { g'16[( a b]) }
    \tri { b[-. b-. b]-. }
    \tri {d,[( e fs]) }
    \tri { fs[-. fs-. fs]-. }
  }

  %150
  \tri { b,[ b b] }
  \tri { b[ a g] }
  fs8 e

  %151
  fs'16( d) fs( d) fs4

  %152
  \tri { b,16[ b b] }
  \tri { b[ a g] }
  \tri { fs[ fs fs] }
  \tri { e[ e e] }

  %153
  fs\f d d4 d8

  %154
  d d d r

  %155
  e4 fs

  %156-159
  \rep 4 a2

  %160
  \tri { g'16[( a b]) }
  \tri { b[-. b-. b]-. }
  \tri { b[ a g] }
  \tri { fs[ e d] }

  %161
  \tri { e[ g fs] }
  \tri { g[ fs e] }
  d( d e fs)

  %162-224 -- currently missing from manuscript facsimile
  s2*63
  \bar "||"
}
