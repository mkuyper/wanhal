\language "english"

etresurrexit-vl-ii = \relative c'' {
  \clef treble
  \key d \major

  %170-172
  \etresurrexit-start
  R1*3

  %173-174
  <<
    { fs4 fs8 fs fs4 fs fs }
    { a, a8 a a4 a a }
    { d, d8 d d4 d d }
  >> r r2

  %175
  g\p b4.( g8)

  %176
  g2( fs)

  %177
  e2 g4.( e8)

  %178
  e2( d)

  %179
  cs'4.\f d8 d4. fs8

  %180
  e-! cs-! d fs a4 fs

  %181
  cs4. d8 d4. fs8

  %182
  e-! cs-! d fs << { a4 fs } { a, a } { d, d} >>

  %183
  b' a b a

  %184
  b8( g') g2 fs8 e

  %185
  d4.( cs16 d) e4-! d

  %186
  d cs8 cs cs2

  %187
  cs8( e) e( a) a4. cs,8

  %188
  b4. b'8 b16 a gs fs e d cs b

  %189
  cs8( e) e( a) a4. cs,8

  %190
  d4. b'8 b16 a gs fs e d cs b

  %191
  a4 a\p gs( a)

  %192
  r a-! gs( a)

  %193
  a1

  %194
  r4 a-! gs a

  %195
  a1

  %196
  r4 a-! gs( a)

  %197
  a8\f \rep 7 a

  %198
  b,8. e16 gs8. b16 e8. gs16 b8. gs16

  %199
  a8 \rep 7 a,

  %200
  b,8. e16 gs8. b16 e8. gs16 b8. gs16

  %201
  a8. a,16 a8. a16 a8. a16 a8. ds16

  %202
  << { e4 e e } { b b b } { e, e e } >> r

  %203
  cs'2.\p cs4

  %204
  cs2( b)

  %205
  b4-! b8 cs d4 b

  %206
  b2( a)

  %207
  a1

  %208
  r8 a g fs e d cs d

  %209
  b'1

  %210
  r8 b a gs fs e ds e

  %211
  e1

  %212
  r8
  e' d cs b a gs a

  %213
  b2 b4 d

  %214
  cs16\f \rep 7 cs \trem 8 cs

  %215
  \trem 8 cs \rep 4 cs \rep 4 b

  %216
  cs4 cs cs8 e cs e

  %217
  << cs4 e, >> r r2

  %218
  cs'2\p a

  %219
  cs,4. b8 cs2

  %220
  gs'4.\f( a16 b) a8\p e cs a

  %221
  b4.\f( cs16 d) cs8\p e cs a

  %222
  e'4 e b' a

  %223
  a8.-+( gs32 a) gs8-. gs-. << e'4 b e, >> r

  %224
  gs2. gs4

  %225
  gs?4( fs) e8-! b e gs

  %226
  gs2. gs4

  %227
  gs?( fs) e8-! b e gs

  %228
  a2 cs4. a8

  %229
  a2 gs

  %230
  gs? a4. fs8

  %231
  fs2 e

  %232-235
  \rep 2 {
    \rep 8 gs8
    \rep 4 gs \rep 4 fs
  }

  %236
  r4 cs'\p a fs

  %237
  fs es fs2

  %238
  es fs4 gs

  %239
  gs2 fs

  %240
  r4 cs' a fs

  %241
  fs es fs2

  %242
  fs1

  %243
  es4 es8. es16 es4 r

  %244-245
  \rep 16 fs8

  %246
  \rep 8 gs

  %247
  \rep 4 gs \trem 4 gs

  %248
  \rep 4 fs \trem 4 fs

  %249
  \rep 4 fs \trem 4 fs

  %250
  \rep 4 es \trem 4 es

  %251
  \rep 4 cs \trem 4 cs

  %252
  es2. gs4

  %253
  fs2 a

  %254
  gs fs

  %255
  es4 es\f fs b

  %256
  a es fs b

  %257
  b2. b8 gs

  %258
  \rep 4 a16 \trem 4 a \rep 4 gs \trem 4 gs

  %259
  fs4 fs8. fs16 fs4 r

  %260-261
  R1*2

  %262
  << { fs'4 fs8 fs fs4 fs } { a, a8 a a4 a } { d, d8 d d4 d} >>

  %263
  g2\p b4.( g8)

  %264
  g2( fs)

  %265
  e2 g4.( e8)

  %266
  e2( d)

  %267
  cs'4.\f e8 d4. fs8

  %268
  e8 cs d fs << { a4 fs } { a, a } { d, d} >>

  %269
  cs'4. e8 d4. fs8

  %270
  e cs d fs << { a4 fs } { a, a } { d, d} >>

  %271
  b' a b a

  %272
  b8 g' g2 fs8 e

  %273
  d4. cs16 d e4 d

  %274
  d4 cs8 cs cs2
  \bar "||"

  \etresurrexit-mortuorum
  \key d \minor

  %275
  r8 f,32( g) f16 a8-! \rep 3 f-.

  %276
  r8 e32( f) e16 g8-! \rep 3 e-.

  %277
  r8 d32( e) d16 f8-! \rep 3 d-.

  %278
  \grace d8 cs2 r4

  %279
  r8 f32\p( g) f16 a8-! \rep 3 f

  %280
  r8 e32( f) e16 g8-! \rep 3 e

  %281
  r8 d32( e) d16 f8-! \rep 3 d

  %282
  \grace d8 cs2.\fermata
  \bar "||"
}
