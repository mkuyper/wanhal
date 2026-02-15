\language "english"

etresurrexit-vla = \relative c'' {
  \clef alto
  \key d \major

  %170-172
  \etresurrexit-start
  R1*3

  %173-174
  <<
    { a4\f a8 a a4 a a }
    { d, d8 d d4 d d }
  >> r r2

  %175
  \trem 8 d8\p

  %176
  \trem 8 d

  %177
  \trem 8 a

  %178
  \trem 8 d,

  %179
  \trem 8 a''\f

  %180-182
  \rep 3 \trem 8 a

  %183
  g4 fs g fs

  %184
  \trem 8 e8

  %185
  \trem 4 a b b a a

  %186
  a4 a8 a << a2 e a, >>

  %187-190
  \rep 4 \trem 8 e'8

  %191
  \trem 8 a\pp

  %192
  \trem 8 a

  %193
  \trem 8 f

  %194
  \trem 8 f?

  %195
  \trem 8 c

  %196
  \trem 8 c?

  << {
    %197a
    \rep 2 \trem 4 fs

    %198a
    \rep 2 \trem 4 gs

    %199a
    \trem 8 fs

    %200a
    \trem 8 gs
  } {
    %197b-198b
    \rep 4 \trem 4 b,

    %199-200b
    \rep 2 \trem 8 b
  } >>

  %201
  \trem 8 f'

  %202
  e4\f e e r

  %203
  \trem 8 a8\p

  %204-205
  \rep 2 \trem 8 e

  %206
  \trem 4 a \trem 4 a,

  %207
  e'1 fs fs gs? b cs

  %213
  \trem 4 d8 \trem 4 d,

  %214
  \trem 8 e

  %215
  \trem 8 e\f

  %216
  e4 e \trem 4 e8

  %217
  e4 r r2

  %218
  \trem 4 a,8\p \trem 4 e'

  %219
  \trem 8 e

  %220-221
  \rep 2 { \trem 4 d\f cs\p e cs a }

  %222
  \trem 8 e'

  %223
  \trem 4 e e4 r

  %224
  \trem 8 e8

  %225-228
  \rep 2 { \trem 4 b \trem 4 e \trem 8 e }

  %229
  \trem 8 e

  %230
  \trem 8 b

  %231
  \trem 8 e,

  %232
  \rep 2 \trem 4 cs'

  %233-235
  \rep 3 \trem 8 cs

  %236-242
  cs1 d cs cs cs d ds

  %243
  cs4 cs8. cs16 cs4 b

  %244
  as8 as' as as \trem 4 as

  %245
  \trem 8 b

  %246
  \trem 8 b

  %247-248
  \rep 2 \trem 8 a

  %249-250
  \trem 8 gs
  \trem 8 gs?

  %251
  \rep 4 fs \trem 4 fs

  %252-254
  \rep 3 \trem 8 cs

  %255-256
  \rep 2 { cs4 gs' a cs, }

  %257
  cs2. d4

  %258
  \rep 2 \trem 4 cs8

  %259
  cs4 cs8. cs16 cs4 r

  %260-261
  R1*2

  %262
  << { a'4 a8 a a4 a } { d, d8 d d4 d } >>

  %263-264
  \rep 2 \trem 8 d8

  %265
  \trem 8 a

  %266
  \trem 8 d,

  %267-270
  \rep 4 \trem 8 a''

  %271
  g4 fs g fs

  %272
  \trem 8 e8

  %273
  \trem 4 a b b a a

  %274
  a4 a8 a << a2 e a, >>
  \bar "||"

  \etresurrexit-mortuorum
  \key d \minor

  %275
  r8 d-. d-. d-. d32( e d8.)

  %276
  r8 a-.( a-. a-.) a32( bf a8.)

  %277
  r8 d,-.( d-. d-.) d32( e d8.)

  %278
  a'2 r4

  %279
  r8 d\p d d d32( e d8.)

  %280
  r8 a-. a-. a-. a32( bf a8.)

  %281
  r8 d, d d d32( e d8.)

  %282
  a'2.\fermata
  \bar "||"
}
