\language "english"

gratias-vla = \relative c'' {
  \clef alto
  \key g \major

  %anacrusis
  \gratias-start
  r4

  %97
  \showbarno
  g8 g g16( fs) e-. d-.

  %98
  e( d) d-. d-. g4

  %99
  g g

  %100
  g2~

  %101
  g8 g32( a g a) b16 d, d b

  %102
  a8 b32( a g fs) fs16 fs g a

  %103
  g8 g32( a g a) b4

  %104
  b32( a g fs) fs16-. fs-. fs8 g16 a

  %105
  g8 g32( a g a) b4

  %106-107
  \rep 2 \tuplet 3/2 8 { e16[( fs g]) g[-. g-. g]-. b,[( c d]) d[-. d-. d]-. }

  %108
  e8 d16 c b b a a

  %109
  e'32( d c b) b16-. b-. a4

  %110
  \tuplet 3/2 { d16[( c b]) } b16-. b-. a4

  %111
  a( b8) r

  %112
  r4 g'\p

  %113
  g2

  %114
  g4 b,16( c) d-. b-.

  %115
  c( d) e-. c-. d( e) f-. d-.

  %116
  e8 r r4

  %117
  b8 a16 b c( b a b)

  %118
  e8 d16 c c( b) b( a)

  %119-120
  \rep 2 { b d e32( d c b) a4 }

  %121
  a( b8) r

  %122-123
  d2\p d

  %124
  R2

  %125
  a8 g fs r

  %126-127
  R2*2

  %128-129
  d'2 d4 r

  %130
  r16 g g g r fs fs fs

  %131
  e( g) g-. g-. g g e e

  %132
  e8 e cs16 b( cs d)

  %133
  e e cs cs fs fs d d

  %134
  g g e e cs( b cs d)

  %135
  e e cs cs fs fs d d

  %136
  g8 r g16\f g32( fs) e16-. d-.

  %137
  cs( d e fs) g g32( fs) e16-. d-.

  %138
  e4 r

  %139
  a\p b16( a) g-. fs-.

  %140
  a( g) g8-. r4

  %141
  \grace fs8 a4 b16 a g fs

  %142
  a( g) g8-. r4

  %143
  R2

  %144-145
  \rep 2 \tuplet 3/2 8 { b16[( cs d]) d[-. d-. d]-. fs,[( g a]) a[-. a-. a]-. }

  %146
  \tuplet 3/2 8 { a[( g) g]-. g[( fs) e]-. } d8 cs

  %147
  d8 d r4

  %148-149
  \rep 2 \tuplet 3/2 8 { b'16[( cs d]) d[-. d-. d]-. fs,[( g a]) a[-. a-. a]-. }

  %150
  \tuplet 3/2 8 { a[( g) g]-. g[( fs) e]-. } d8 cs

  %151
  a'16( fs) a( fs) a4

  %152
  \tuplet 3/2 8 { a16[( g) g]-. g[( fs) e]-. d[ d d] cs[ cs cs] }

  %153
  d(\f e fs) d e( fs g) e

  %154
  fs( g a) fs g8 fs

  %155
  a,2

  %156
  a8 fs'32( e d cs) cs16( cs d e)

  %157
  d2

  %158
  a8 fs'32 e d( cs) cs16( cs d) e

  %159
  d2

  %160
  \tuplet 3/2 8 { b'16[( cs d]) d[-. d-. d]-. d[ cs b] a[ g fs] }

  %161
  \tuplet 3/2 8 { g[ b a] b[ a g] } fs( fs g a)

  %162
  \slashedGrace a8 g fs16 e d d cs cs

  %163-164
  \rep 2 \tuplet 3/2 8 { d[ d d] d[ e fs] g[ g g] e[ e e] }

  %165
  e4( d8) r

  %166
  bf16\p bf8 bf16 a a8 a16

  %167
  b4 b

  %168
  c8 e d c

  %169
  d c r4

  %170
  R2

  %171-173
  e2\f f d

  %174
  e8 r r4

  %175
  r r8 g32( a g f)

  %176
  e8 c d e

  %177
  g16( f e f) e8 g16 c

  %178
  c( b) a-. g-. g8 f

  %179
  e r r4

  %180-182
  R2*3

  %183 EDIT: 2x 8el b statt Vorschlag (cf. vl1+2)
  b8 b b16 a( b c)

  %184
  d4( ef)

  %185
  f8 r b,16 a( b c)

  %186
  d4( ef)

  %187
  f8 r f16 f32( ef) d16-. c-.

  %188
  b( c d ef) f8 d

  %189
  ef r r4

  %190-192
  R2*3

  %193
  r16 fs32(\p g) a16 a g( d c bf)

  %194
  a16 fs'32( g) a16-. a-. g d( c bf)

  %195
  d8 d d r

  %196
  r4 b16( c) d-. b-.

  %197
  c( d) e-. c-. d( e) f-. d-.

  %198
  e8 r r4

  %199
  b8 a16 b c( b a b)

  %200
  e8 d16 c c( b) b( a)

  %201
  b8 r r4

  %202-205
  R2*4

  %206
  r8 d e16( d) c-. b-.

  %207
  d( c) c8 r4

  %208
  d4 e16( d) c-. b-.

  %209
  d(c) c8 r4

  %210-217
  \rep 2 {
    %210
    b16 c d e fs g a b

    %211-212
    \rep 2 \tuplet 3/2 8 { e,[( fs g]) g[-. g-. g]-. b,[( c d]) d[-. d-. d]-. }

    %213
    \tuplet 3/2 8 { e[ e e] e[ d c] } b8 a
  }

  %218-219
  R2*2

  %220-223
  a2\p g a g

  %224
  g4 r
  \bar "||"
}
