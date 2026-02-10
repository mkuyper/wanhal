\language "english"

agnusdei-sop = \relative c'' {
  \clef treble
  %\clef soprano
  \key g \minor
  \vocal

  %1-7
  \agnusdei-start
  R2*7

  %8
  bf4 bf

  %9
  c4 c8 c

  %10
  bf bf16 bf bf8 bf

  %11
  a g r4

  %12
  ef' d

  %13
  c8 c bf4

  %14
  a8 r r4

  %15
  f f

  %16
  f f8 f

  %17
  f4 f8 f

  %18
  f4 f

  %19
  f2

  %20
  f4 r

  %21
  a a

  %22
  bf bf

  %23
  R2

  %24
  r8 r16 ef[ d] c bf[ a]

  %25
  bf8 r16 ef[ d] c bf[ a]

  %26
  bf8 r16 ef[ d] c bf[ a]

  %27
  bf2
  
  %28
  bf4 bf

  %29
  bf8 bf bf[ a]

  %30-32
  \rep 3 { bf r16 ef[ d] c bf[ a] }

  %33
  bf2

  %34
  bf4 bf

  %35
  bf8 bf bf[ a]

  %36
  bf r r4

  %37-39
  R2*3

  %40
  d4 d

  %41
  c c8 c

  %42
  d d16 d d8 d

  %43
  \slashedGrace d c bf r4

  %44-47
  \rep 4 { f f }

  %48
  fs fs

  %49
  g8( ef'4) d8

  %50
  d[ cs] d r

  %51
  R2

  %52
  bf4 bf

  %53
  c c8 c

  %54
  bf bf16 bf bf8 bf

  %55
  a g r4

  %56
  ef' d

  %57
  c8 c bf4-+

  %58
  a r

  %59
  f f

  %60
  f f8 f

  %61
  f4 f8 f

  %62
  f4 f

  %63
  bf2(

  %64
  c8) bf r4

  %65
  fs fs

  %66
  g g
  
  %67
  d'16[( bf g' d] ef[ d c bf])

  % TODO - 68-77: decide on beam grouping/slurs...

  %68
  a8 r16 c[ bf] a g[ fs]

  %69-70
  \rep 2 {
    g8 r16 c[ bf] a g[ fs]
  }

  %71
  g8 r r4

  %72
  r8 ef'[ d fs,]

  %73-75
  \rep 3 {
    g r16 c[ bf] a g[ fs]
  }
  
  %76
  g8 r r4

  %77
  r8 ef'[ d fs,]

  %78
  g2\fermata

  %79
  b4 b

  %80
  c ef

  %81
  d( c16[ bf a g])

  %82
  fs4 r
  \bar "||"
}

agnusdei-sop-words = \lyricmode {
  %8
  Ag -- nus De -- i, qui tol -- lis pec -- ca -- ta mun -- di,
  mi -- se -- re -- re no -- bis.

  %15
  Ag -- nus De -- i, qui tol -- lis pec -- ca -- ta mun -- di,
  mi -- se -- re -- re, mi -- se -- re -- re,
  mi -- se -- re -- re, mi -- se -- re -- re,

  %28
  mi -- se -- re -- re no -- bis,
  mi -- se -- re -- re, mi -- se -- re -- re,
  mi -- se -- re -- re, mi -- se -- re -- re no -- bis.

  %40
  Ag -- nus De -- i, qui tol -- lis pec -- ca -- ta mun -- di,
  mi -- se -- re -- re, mi -- se -- re -- re,
  mi -- se -- re -- re no -- bis.

  %52
  Ag -- nus De -- i, qui tol -- lis pec -- ca -- ta mun -- di,
  mi -- se -- re -- re no -- bis.

  %59
  Ag -- nus De -- i, qui tol -- lis pec -- ca -- ta mun -- di,
  mi -- se -- re -- re no -- bis,
  mi -- se -- re -- re, mi -- se -- re -- re,
  mi -- se -- re -- re

  %72
  no -- bis,
  mi -- se -- re -- re, mi -- se -- re -- re,
  mi -- se -- re -- re no -- bis,

  %79
  mi -- se -- re -- re no -- bis.
}
