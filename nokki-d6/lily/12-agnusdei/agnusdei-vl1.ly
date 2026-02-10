\language "english"

agnusdei-vl-i = \relative c' {
  \clef treble
  \key g \minor

  %1
  \agnusdei-start
  d16-.\p d( ef d) r bf'( a g)

  %2
  fs( a) cs,( d) r ef d c

  %3
  bf d( g bf) d bf( a g)

  %4
  a8 g d'16-. d( g f)

  %5
  ef8 ef4 d8

  %6
  c16-. c( fs a) g-. d( c bf)

  %7
  a8 r r4

  %8
  d,16-.\f d( ef d) r bf'( a g)

  %9
  fs( a) cs,( d) r ef( d c)

  %10
  bf d( g bf) d bf( a g)

  %11
  a8 g d'16 d( g f)

  %12
  ef8 ef4 d8

  %13
  c16 c( fs a) g-. d( c bf)

  %14
  a8 r r4

  %15-18
  \rep 2 { % TODO -- expand to avoid repeating \p "piano"
    d,32(\p f) bf-. d-.
    c-. bf( a bf)
    d,32( f) bf-. d-.
    c-. bf( a bf)

    a( c) c-. c-.
    c( ef) ef-. ef-.
    ef( d c) bf-.
    a( g f) ef-.
  }

  %19
  d16 bf''8 bf bf bf16~

  %20
  bf f( e ef) ef( d) c-. bf-.

  %21
  bf32-. a( c bf) a8 r16 a a a

  %22
  c32-. bf( g' f) f8 r16 f f f

  %23
  f( d bf' a) g( f) ef-. d-.

  %24
  c8 r16 d d-. c-. bf-. a-.

  %25-26
  \rep 2 {
    bf8 r16 d d c bf a
  }

  %27
  bf( f) d'-. bf-. f'( d) bf'-. f,-.

  %28
  g( ef) bf'( g) ef'( bf) g'( ef)

  %29
  f f g g d d c c

  %30-32
  \rep 3 {
    bf8 r16 d d c bf a
  }

  %33
  \rep 2 {
    d,32( f) bf-. d-. c bf a bf
  }

  %34
  g( bf) bf-. bf-.
  bf( ef) ef-. ef-.
  ef( g) g-. g-.
  g( bf) bf-. bf-.

  %35
  f16 f g g d d c c

  %36
  bf8 f' f f

  %37
  bf f f f

  %38
  f16 d'( c bf) a( g f) ef

  %39
  d g( f ef) d( c bf) a

  %40
  bf f( g f) r d'( c bf)

  %41
  b( c) e,( f) r g'( f ef)

  %42
  d f( a bf) f d( c bf)

  %43
  \slashedGrace d8 c bf r4

  %44-47
  \rep 2 {
    \rep 2 {
      ef,32( f) a-. bf-.
      ef( c) a-. f-.
    }
    \rep 2 {
      d( f) bf-. d-.
      c( bf a bf)
    }
  }

  %48
  d,( fs) a-. c-.
  bf( a g a)
  d, ef( fs g a bf c d)

  %49
  bf8 ef4 d8

  %50
  d cs( d) g,

  %51
  fs r r4

  %52
  d16 d( ef d) r bf' a g

  %53
  fs( a) cs,( d) r ef d c

  %54
  bf( d g bf) d bf( a g)

  %55
  a8 g d'16 d( g f)

  %56
  ef8 ef4 d8

  %57
  c16 c( fs a) g d( c bf)

  %58
  a8 r r4

  %59-62
  \rep 2 { % TODO -- expand to avoid repeating \p "piano"
    d,32(\p f bf) d-.
    c-. bf( a bf)
    d,32( f bf) d-.
    c bf a bf

    a( c) c-. c-.
    c( ef) ef-. ef-.
    ef( d) c-. bf-.
    a( g) f-. ef-.
  }

  %63
  bf16\f bf''8 bf bf bf16~

  %64
  a8 g r4

  %65
  g,32(\p fs) a( g) fs8 r16 fs fs fs

  %66
  a32( g) ef'( d) d8 r16 d d d

  %67
  d( bf) g'-. d-. ef( d) c-. bf-.

  %68
  a8 r16 c bf( a) g-. fs-.

  %69-70
  \rep 2 {
    g8 r16 c bf( a) g-. fs-.
  }

  %71
  g( d) bf'-. g-. d'( bf) g'-. d,-.

  %72
  ef8 ef'( d) fs,

  %73-75
  \rep 3 {
    g r16 c bf( a) g-. fs-.
  }

  %76
  g( d) bf'-. g-. d' bf g' d,

  %77
  d8 ef'( d) fs,

  %78
  g2\f\fermata

  %79
  b16\p b b b b b b b

  %80
  c c c c ef ef ef ef

  %81
  d d d d c bf a g

  %82
  fs4 r
  \bar "||"
}
