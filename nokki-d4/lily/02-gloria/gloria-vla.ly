\language "english"

gloria-vla = \relative c {
  \clef alto
  \key d \major

  %1
  \gloria-start
  d8[\f d d d] d[\p d d d]

  %2
  \repeat tremolo 8 d

  %3
  \repeat tremolo 8 d\f

  %4
  \repeat tremolo 8 d\p

  %5
  \repeat tremolo 4 d\f \repeat tremolo 4 d'

  %6 (fehlt im Original)
  \repeat tremolo 8 d

  %7
  b'4 g e a

  %8
  a8[ d, d d] \repeat tremolo 4 d

  %9
  \repeat tremolo 8 d

  %10
  b'4 g e a

  %11
  a4 a8[ a] a4 r

  %12
  \repeat tremolo 8 d,,8\f

  %13
  \repeat tremolo 8 d\p

  %14
  \repeat tremolo 8 d\f

  %15
  \repeat tremolo 8 d\p

  %16
  \repeat tremolo 8 d\f

  %17
  \repeat tremolo 4 d \repeat tremolo 4 d'

  %18
  b'4 g e a

  %19
  \repeat tremolo 8 d,8

  %20
  \repeat tremolo 8 d

  %21
  b'4 g e a

  %22
  a a8[ a] a4 r

  %23
  \repeat tremolo 4 d,8 \repeat tremolo 4 a

  %24
  \repeat tremolo 8 a

  %25
  \repeat tremolo 8 a

  %26
  \repeat tremolo 8 a\ff

  %27
  \repeat tremolo 8 a\p

  %28
  \repeat tremolo 8 a

  %29-30
  \repeat unfold 2 { \repeat tremolo 8 d, }

  %31-34
  \repeat unfold 4 { \repeat tremolo 8 d' }

  %35-36
  \repeat unfold 2 { \repeat tremolo 8 a' }

  %37
  \repeat tremolo 8 a,

  %38-44
  \startMeasureCount
  \repeat unfold 7 { \repeat tremolo 8 d }
  \stopMeasureCount

  %45
  \repeat tremolo 4 e \repeat tremolo 4 e

  %46
  \repeat tremolo 8 e

  %47
  e4 e8[ e] e4 e

  %48
  << e2 \\ a, >> r4 a'

  %49-50
  \rep 2 \trem 8 d8

  %51-52
  \rep 2 \trem 8 cs

  %53-54
  \rep 2 \trem 8 b

  %55
  r e, e e \trem 4 e

  %56
  r g g g \trem 4 g

  %57
  r c, c c \trem 4 c

  %58
  r fs fs fs \trem 4 fs

  %59
  gs4\f gs gs r

  %60
  \trem 8 e8\p

  %61
  \trem 8 e\f

  %62
  \trem 8 e\p

  %63
  \trem 8 e

  %64
  e\p e fs fs \trem 4 e

  %65
  \trem 8 e\f

  %66
  \trem 8 e\p

  %67
  \trem 4 b \trem 4 fs'

  %68
  \trem 4 b \trem 4 fs

  %69
  cs16 cs cs cs \trem 4 cs \trem 8 cs

  %70
  \trem 16 e

  %71
  e4 a2 gs4~

  %72
  gs fs2 e4~

  %73
  e d2 cs4

  %74
  \rep 4 { fs8 b }

  %75
  fs\p b \rep 3 { fs b }

  %76
  e,\f a \rep 3 { e a }

  %77
  e\p a \rep 3 { e a }

  %78
  \trem 8 e\f

  %79
  \rep 2 { e e fs fs }

  %80
  \rep 2 \trem 8 e16

  %81
  \trem 4 a8 \trem 4 d,

  %82
  cs a' a a \trem 4 d,

  %83
  cs1\p

  %84
  d

  %85
  e

  %86
  e4\f cs d e

  %87
  fs cs2.

  %88
  d1

  %89
  e8 e fs fs \trem 4 e

  %90
  a2-!\f c-!

  %91
  ds,-! e-!

  %92
  \trem 4 e8\p \trem 4 e

  %93
  \trem 4 e b\f r e r

  %94
  e r b r \trem 4 b\p

  %95
  b4 r g'2-!\f

  %96
  bf-! cs,-!

  %97
  \trem 4 d8 \trem 4 d\p

  %98
  \trem 4 d\f \trem 4 d\p

  %99
  a\ff r d r d r a r

  %100
  \trem 4 a\p \trem 4 fs'

  %101
  \trem 4 g \trem 4 d

  %102
  \trem 8 a\f

  %103
  \trem 4 a a4 r

  %104
  \trem 8 d,8\f

  %105
  \trem 8 d\p

  %106
  \trem 8 d\f

  %107
  \trem 8 d\p

  %108
  \trem 8 d\f

  %109
  \trem 4 d \trem 4 d'

  %110
  b'4 g e a

  %111
  \trem 8 d,,8

  %112
  \trem 4 d \trem 4 d'

  %113
  b'4 g e a

  %114
  a a8 a a4 r

  %115
  \trem 8 d,8

  %116
  \trem 8 d

  %117
  r4 g\p g, g'

  %118
  r g, b g

  %119
  r d'' d, r

  %120
  r g g, b

  %121
  \trem 4 c8 \trem 4 d

  %122
  g,4\f d'8. b16 g8 d' b g

  %123
  \trem 8 e'8\p

  %124
  \trem 8 e

  %125
  r4 a a, a'

  %126
  r a, cs a

  %127
  r e' e r

  %128
  r a a, cs

  %129
  \trem 4 d8 \trem 4 e

  %130
  a,4\f e'8. cs16 a8 e' cs a

  %131-134
  \rep 4 \trem 8 a

  %135
  a a b b \trem 4 a

  %136-137
  \rep 2 \trem 8 a

  %138-139
  \rep 2 { \trem 4 e' \trem 4 b }

  %140
  \rep 2 \trem 4 fs'

  %141
  \rep 2 \trem 4 g

  %142
  fs4-! a-! a-! a-!

  %143
  a r r2 \bar "||"
}
