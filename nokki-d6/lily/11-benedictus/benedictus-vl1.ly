\language "english"

benedictus-vl-i = \relative c'' {
  \clef treble
  \key c \major

  %0
  \benedictus-start
  g16( e')

  %1
  d( c) c4 g16( f')

  %2
  e( d) d4 g,16( g')

  %3
  f( e) d-. c-.  % EDIT: was g( f) e-. d-.
  a( a') g-. b,-.

  %4
  c8 r r4

  %5
  g16 a b c d e f g

  %6
  e( c') c4 c8

  %7
  c16( a) g-. c-. d( f,) e-. c'-.

  %8
  d,8 r r16 g e( d)

  %9-12
  \rep 2 {
    %9/11
    c8 c8. e16( g a)

    %10/12
    g32( f16.) e32( d16.) c32( b16.) d32( e16.)
  }

  %13
  c8 bf16 c a8 c'16 a

  %14
  a( g) g4 f16 e

  %15
  d a'( g f) e( g f-. \tbc d-.)

  %16
  c8 r r b'

  %17
  c r r b

  %18
  c c c
  g,16\p e'

  %19
  d( c) c8 c r % EDIT: source has c on 1

  %20
  r d d g,16( g')

  %21
  \slashedGrace f8
  e d16 c a8 b

  %22
  c c f4

  %23
  \slashedGrace f8
  e d16 c a8 b
  
  %24
  c r r b'\f

  %25
  c r r b

  %26
  c\p c, c c

  %27-28
  \rep 2 { r d d d }

  %29
  e e r4

  %30
  b32-. c-. d-. e-.  fs-. g-. a-. b-.
  a-. g-. fs-. e-. d-. c-. b-. a-.

  %31
  b8 b r4

  %32
  b32-. c-. d-. e-.  fs-. g-. a-. b-.
  a-. g-. fs-. e-. d-. c-. b-. a-.

  %33
  b8 d, g4

  %34
  r16 e e e e e gs gs

  %35
  a8 e'16 d c e e, g

  %36
  fs8 r c'16( a c a)

  %37-40
  \rep 2 {
    %33/39
    b8 r d16( b d b)

    %38/40
    c( a fs a) c( a c a)
  }

  %41
  b8 e16 d d8 c16 b

  %42
  b8 a16 g g8 c16 b

  %43
  e d( c b) e( d c b)

  %44
  r \rep 5 cs c c

  %45
  c( b a g) e8 fs

  %46
  g a16 a g8 c16 b

  %47
  e d( c b) e( d c b)

  %48
  d( cs) cs-. cs-. cs cs c c

  %49
  b8 fs' g r

  %50
  r16 e e e e( d) d( c)

  %51
  b c d e fs g a b

  %52
  b,( a) c-. b-. d( c) b-. a-.

  %53
  g\f a b c d e fs g

  %54
  a8 c,4 c8

  %55
  b16( g') g4 g8

  %56
  g16( e) c-. g'-. a( c,) b-. g'-.

  %57
  a,4 r16 d b a

  %58-61
  \rep 2 {
    %58/60
    g8 g8. b16 d e

    %59/61
    d32( c16.) b32( a16.) g32( fs16.) a32( b16.)
  }

  %62
  g8 f16 g e8 g'16 e

  %63
  e( d) d4 c16 b

  %64
  a( e') d-. c-. a( d) c-. a-.

  %65
  g8 r r c'

  %66
  b r r c

  %67
  b g g r

  %68
  r g,\p g r

  %69
  r a a r

  %70
  b g e fs

  %71
  g r c4

  %72
  b8 a16 g e8 fs

  %73
  g r r c'\f

  %74
  b r r c

  %75
  c\p b, b b

  %76
  r c c c

  %77
  f2

  %78
  e8 e r e

  %79
  f2

  %80
  e8 a,( gs a)

  %81
  b a( b cs)

  %82
  e d \trem 4 f16

  %83
  \trem 4 e \trem 4 d

  %84
  c8-. c-. r c

  %85
  d-. d-. r d

  %86
  c16( e f e) d( c) b-. a-.

  %87
  b d8 f16 f e8 bs16

  %88
  a8 c r c

  %89
  b b r d

  %90
  c c r c

  %91
  \trem 8 f16

  %92
  e8 r r4

  %93
  r16 g32\f f e16 e f f e e % EDIT: source has 16 instead of 32 (cf. next bar)

  %94
  d g,32 f e16 e f f e e

  %95
  d( e) d( e) d8 r

  %96
  r c'\p c r

  %97
  r d d r

  %98
  e d16 c a8 b

  %99
  c r f4

  %100
  e8 d16 c a8 b

  %101
  c r r b'\f

  %102
  c r r b

  %103
  c c,\p c c

  %104
  r d d d

  %105
  r d d d
  
  %106
  e g16 bf, bf( a) a( g)

  %107
  a8 g g16( f) f( e)

  %108
  f8 d' r d

  %109-112
  \rep 2 {
    \trem 8 b16
    \trem 8 c
  }

  %113
  \trem 8 b

  %114
  c8 a16 g g8 f16 e

  %115
  f8( e f e)

  %116
  f8 e r4

  %117
  r8 a a16 f'( e d)

  %118-121
  \rep 2 {
    %118/120
    c8 g g'4

    %119/ 121
    \slashedGrace f8
    e d16 c a8 b
  }

  %122
  c8 r r16 g'\f e d

  %123
  \slashedGrace d8
  c c8. e16 g a

  %124
  g32( f16.) e32( d16.) c32( b16.) d32( e16.)

  %125
  c8 c8. e16 g a

  %126
  g32( f16.) e32( d16.) c32( b16.) d32( e16.)

  %127
  c8 bf16 c a8 c'16 a

  %128
  a( g) g4 f16( e)

  %129
  d( a' g f) e( g) f-. e-.

  %130
  c8 r r b'

  %131
  c r r b

  %132
  c-. c-. c-. r
  \bar "|."
}
