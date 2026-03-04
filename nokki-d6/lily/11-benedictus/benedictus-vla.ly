\language "english"

benedictus-vla = \relative c' {
  \clef alto
  \key c \major

  %0
  \benedictus-start
  r8

  %1
  r c32( d e d) c8 r

  %2
  r g32-. a( b a) g8 r

  %3
  e' f16 g f8 d

  %4
  c16( d) e-. f-. d( e) e-. e-.

  %5
  e( f) f4 d8

  %6
  c16( d) e-. f-. g( a) b-. c-.

  %7
  f,8 e g, g

  %8
  g r r16 g'( e d)

  %9-12
  \rep 2 {
    %9/11
    c8 c8. e16( g a)
    
    %10/12
    g32( f16.) e32( d16.) c32( b16.) d32( e16.)
  }

  %13
  c8 g' a r

  %14
  g g4 f16 e

  %15
  f8 f g g

  %16-17
  \rep 2 {
    c,16 e32( d) c16-. c-. d8 g,
  }

  %18
  c c c r

  %19
  r c32(\p d e d) c8 r

  %20
  r g32( a b a) g8 r

  %21
  r e' f d

  %22
  c r g4

  %23
  g8 r f' d

  %24
  c16\f e32( d) c16-. c-. d8 g,
  
  %25
  c16 e32( d) c16-. c-. d8 g,

  %26
  \rep 2 { c16( e c e) }

  %27
  \rep 2 { c( f c f) }

  %28
  \rep 2 { b,( d b c) }

  %29
  c8 c r4

  %30
  \trem 4 d8  % EDIT: source is missing tremolo slash

  %31
  d d r4

  %32
  \trem 4 d8

  %33
  d  r r b

  %34
  c16 c c c c c e e

  %35
  e8 r r a,

  %36
  a16 d d4 d8

  %37-40
  \rep 4 { d d4 d8 }

  %41
  d g fs e

  %42
  d c b c16 b

  %43
  \rep 2 { e( d) c-. b-. }

  %44
  r a a a a a d d

  %45
  d8 b c a

  %46
  g d4 c'16 b

  %47
  \rep 2 { e( d) c-. b-. }

  %48
  r a a a a a d d

  %49
  d8 a g r

  %50
  r c4 d8

  %51
  g,4 r

  %52
  r d'8( c)

  %53
  b r r4

  %54
  a'16\f g fs e d c b a

  %55
  b c d e fs g a b

  %56
  e,8 d c b

  %57
  a r r16 d b a

  %58-61
  \rep 2 {
    %58/60
    g8 g8. b16 d e

    %59/61
    d32( c16.) b32( a16.) g32( fs16.) a32( b16.)
  }

  %62
  g8 b c r

  %63
  e16( d) d4 c16 b

  %64
  a8 c d d

  %65-66
  \rep 2 { d16 d32( c) b16-. b-. c8 a }

  %67
  b b b r

  %68
  r g32(\p a b a) g8 r

  %69
  r fs32( g a g) fs8 r

  %70
  r b c a

  %71
  b r fs'4

  %72
  g8 g, c a

  %73-74
  \rep 2 { g16 d'32( c) b16-. b-. c8 a }

  %75
  b32( g a g) g( b a g)
  b( c d c) b( d c b)

  %76
  \rep 3 { c( d e d) } c( e d c)

  %77
  b2

  %78
  g8 g r g

  %79
  b2

  %80
  c8 c b c

  %81
  d c e f

  %82
  g f d d

  %83
  b c g b

  %84
  a a r a

  %85
  b b r b

  %86
  a a r4

  %87
  d8 d a b

  %88
  c c r c

  %89
  b b r b

  %90
  c c r c

  %91
  c16 c c c d d d d

  %92
  c8 r r4

  %94-95
  g2~\f g~ g4 g8 r

  %96
  r8 c32(\p d e d) c8 r

  %97
  r g32( a b a) g8 r

  %98
  e' d16 c f8 d

  %99
  c r d4

  %100
  c8 f4 d8

  %101-102
  \rep 2 { c16 e32( d) c16-. c-. d8 g, }

  %103
  \rep 2 { c16( e c e) }

  %104
  \rep 2 { c( f c f) }

  %105
  \rep 2 { d( g, d' g,) }

  %106
  c8 r bf4

  %107
  a8 r a4

  %108
  a8 a r a

  %109-112
  \rep 2 {
    %109/111
    \rep 2 { d16 g, d' g, }

    %110/112
    \rep 2 { c e c e }
  }

  %113
  \rep 2 { d g, d' g, }

  %114
  c8 r r4

  %115
  g2

  %116
  g8 r r16 c( b bf)
  
  %117
  f'8 r f g

  %118
  g4 r16 g( fs f)

  %119
  e8 f16 g f8 d

  %120
  c4 r16 g' fs f

  %121
  e8 f16 g f8 d

  %122
  c8\f c r16 g' e d

  %123-126
  \rep 2 {
    %123/125
    c8 c8. e16 g a
    
    %124/126
    g32( f16.) e32( d16.) c32( b16.) d32( e16.)
  }

  %127
  c8-. g'-. a-. r

  %128
  g8 g4 f16 e

  %129
  f8 f g g

  %130-131
  \rep 2 { c,16 e32( d) c16-. c-. d8 g, }

  %132
  << { g g g } { e e e } >> r
  \bar "|."
}
