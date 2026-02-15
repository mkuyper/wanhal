\language "english"

etresurrexit-vlc = \relative c {
  \clef bass
  \key d \major

  %170-172
  \etresurrexit-start
  R1*3

  %173
  d4 d8. d16 a'8. a16 fs8. fs16

  %174
  d4 r r2

  %175-178
  R1*4

  %179-182
  \rep 2 {
    \trem 4 a'8 fs fs d d
    cs cs d d fs d a' fs
  }

  %183
  \clef tenor
  g4 fs g fs

  %184
  \clef bass
  r g e cs

  %185
  \trem 4 d8 g g gs gs

  %186
  a4 a,8. a16 a2

  %187-190
  \rep 2 {
    \rep 2 \trem 4 a'8
    \rep 2 \trem 4 gs
  }

  %191-192
  \trem 4 a\p
  \rep 3 \trem 4 a

  %193-194
  \rep 4 \trem 4 f

  %195-196
  \rep 2 \trem 4 c
  \rep 2 \trem 4 c?

  %197-200
  \rep 2 {
    \rep 2 \trem 4 ds
    \rep 2 \trem 4 e
  }

  %201
  \rep 2 \trem 4 fs

  %202
  e4 e e r

  %202-206
  R1*4

  %207-212
  cs1 d ds e gs a

  %213
  \rep 2 \trem 4 d,8

  %214-215
  \rep4 \trem 4 e

  %216
  \rep 4 a,4

  %217
  a r r2

  %218-219
  \trem 4 a8\p \rep 3 \trem 4 a

  %220-221
  \rep 2 { \trem 4 a\f \trem 4 a\p }

  %222
  e'4 a gs a

  %223
  e8.\f e,16 e8 e e4 r

  %223-231
  R1*8

  %232
  \rep 2 \trem 4 es'8

  %233
  \rep 2 \trem 4 fs8

  %234
  \rep 2 \trem 4 es8

  %235
  \trem 4 fs fs fs fs4

  %236-238
  a,1\p b cs

  %239
  fs2\f fs,

  %240-242
  a1\p b bs

  %243
  cs4\f cs8. cs16 cs'4 b

  %244
  \trem 4 as8\p \trem 4 as

  %245
  \rep 2 \trem 4 b

  %246
  \rep 2 \trem 4 e,

  %247
  \rep 2 \trem 4 a

  %248
  \rep 2 \trem 4 d,

  %249
  \rep 2 \trem 4 gs

  %250
  \rep 2 \trem 4 cs,

  %251
  \rep 2 \trem 4 fs

  %252-254
  R1*3

  %255
  r4 b a gs

  %256
  fs b a gs

  %257
  fs gs a b

  %258
  \trem 4 cs8\f \trem 4 cs,

  %259
  fs4 fs8. fs16 fs2

  %260-261
  R1*2

  %262
  d4 d'8. d16 a8. a16 fs8. fs16

  %263
  d4 r r2

  %264-266
  R1*3

  %267
  \trem 4 a'8 fs fs d d

  %268
  cs cs d d fs d a' fs

  %269
  \trem 4 a fs fs d d

  %270
  cs cs d d fs d a' fs

  %271
  \clef tenor
  g4 fs g fs

  %272
  \clef bass
  r g e cs

  %273
  \trem 4 d8 g g gs gs

  %274
  a4 a,8. a16 a2
  \bar "||"

  \etresurrexit-mortuorum
  \key d \minor

  %275
  \rep 4 d8 d32( e d8.)

  %276
  \rep 4 a8 a32( bf a8.)

  %277
  \rep 4 d8 d32( e d8.)

  %278
  a8. a'16 e8. cs16 a32( b a8.)

  %279
  r8 d\p d d d32( e d8.)

  %280
  r8 a a a a32( bf a8.)

  %281
  r8 d d d d32( e d8.)

  %282
  a2.\fermata
  \bar "||"
}
