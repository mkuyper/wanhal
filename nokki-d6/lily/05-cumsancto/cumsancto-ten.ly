\language "english"

cumsancto-ten = \relative c' {
  \clef "G_8"
  %\clef tenor
  \key d \major
  \vocal

  %377
  \cumsancto-start
  a4^\tutti a8 a a8. a16 a8 d

  %378
  b b16 b b8 b a a b4

  %379
  a r r2

  %380
  R1

  %381
  R1\fermata

  %382
  \amen-start
  \autoBeamOn
  d2 cs

  %383
  b8\melisma cs16 d e8 d cs a d4~

  %384
  d cs b8 cs16 d e8 d

  %385
  cs b cs d e b e4~

  %386
  e d~ d8 cs16 b cs4

  %387
  b e8 d cs2\melismaEnd

  %388
  d4 r a8\melisma b cs a

  %389
  b2 a

  %390
  b4 a fs' e\melismaEnd

  %391
  e r gs,8\melisma a b gs

  %392
  a4 fs b8 a16 gs a4

  %393
  b2 e4 a,\melismaEnd

  %394
  a r cs8\melisma d e cs

  %395
  d4 b e\melismaEnd d

  %396
  R1

  %397
  b8\melisma cs d e fs cs fs4~

  %398
  fs e2 d4

  %399
  c2 b4 a

  %400
  b8 c d e\melismaEnd a,4 r

  %401
  e'2 d

  %402
  cs4\melisma d e2

  %403
  d cs

  %404
  b8 cs16 d e8 d\melismaEnd cs4 r

  %405-406
  R1*2

  %407-410
  a1~ a~ a a

  %411
  d2\melisma b4\melismaEnd cs

  %412
  a\melisma b b cs

  %413
  cs2 fs4 e

  %414
  a,8 b cs d e b e4~

  %415
  e ds2 cs4~

  %416
  cs b~ b8 a gs4

  %417
  a8 b cs d gs,4 cs

  %418
  ds d cs2

  %419
  b a4 b8 a\melismaEnd

  %420
  a4 r a8\melisma b cs a

  %421
  d4 e2 d4

  %422
  b cs d2\melismaEnd

  %423
  cs4 r gs8\melisma a b cs

  %424
  e2\melismaEnd e

  %425-426
  \rep 4 e

  %427
  e4\melisma fs\melismaEnd fs2

  %428-432
  fs1~ fs~ fs~ fs fs2 r

  %433
  b,8\melisma cs d e fs cs fs4~

  %434
  fs e2 d4

  %435
  cs2 b\melismaEnd

  %436
  b4 r b8\melisma cs ds b

  %437
  cs4 fs b, e

  %438 EDIT: 1. 1/4: e statt d
  e d b a\melismaEnd

  %439
  a r a8\melisma b cs a

  %440
  g4 e'2 d4

  %441
  d2\melismaEnd cs4 r

  %442-444
  a1~ a a4 r r2

  %445-446
  R1*2

  %447-450
  \rep 2 {
    e'1
    d4 r r2
  }

  %451-452
  R1*2

  %453-456
  \rep 8 a2

  %457
  a\melisma d4\melismaEnd cs

  %458
  b2 d

  %459
  d d

  %460
  a4 a a a

  %461-464
  \rep 8 a2

  %465
  d2\melisma d4 cs

  %466
  d2 d4 cs\melismaEnd

  %467
  d2 r
  \bar "|."
}

cumsancto-ten-words = \lyricmode {
  %377
  Cum San -- cto Spi -- ri -- tu, in glo -- ri -- a De -- i Pa -- tris. A -- men.

  %382
  A -- men, a --

  %387
  men, a -- men, a -- men, a --

  %395
  men, a -- men, a -- men, a --

  %404
  men, a -- men, a -- men, a --

  %416
  men, a -- men, a --

  %424
  men, a -- men, a -- men, a -- men, a -- men, a --

  %434
  men, a -- men, a -- men,

  %442
  a -- men, a -- men, a -- men, a -- men, a -- men,
  a -- men, a -- men,

  %457
  a -- men, a -- men, a -- men, a -- men, a -- men,
  a -- men, a -- men, a -- men, a -- men, a -- men.
}
