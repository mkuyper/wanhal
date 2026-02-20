\language "english"

kyrie-ten = \relative c' {
  \clef "G_8"
  %\clef tenor
  \key g \major
  \vocal

  %1-13
  \kyrie-start
  R2*13

  %14
  b8.^\solo b16 b[ d] c[ b]

  %15
  b[\((\melisma a) a( c])
  c[( b) b( a])

  %16
  g[ a]\)\melismaEnd b8 r16 d[ c b]

  %17
  b[\((\melisma a) a( c])
  c[( b) b( a]\))\melismaEnd

  %18
  g8 r r4

  %19
  c8.^\tutti c16 c8 c
  
  %20
  b4 b8 b

  %21
  e[ d] d d

  %22
  e[( d c a]

  %23
  c[ d]~ d4)

  %24
  d8 r r d

  %25
  d d r d

  %26
  d d r4

  %27-29
  R2*3

  %30
  r4 r8 r16 d

  %31
  d8 d r4

  %32
  a8. a16 a8 a

  %33
  e'4 d8 d

  %34
  a4 b

  %35
  e8. e16 e8 e

  %36
  d[ a] a r

  %37
  e'8. e16 e8 e

  %38
  d2

  %39
  d4 r8 r16 e

  %40
  d8 d r4

  %41
  b8. a16 g8 r

  %42
  b8. a16 g8 r

  %43
  b a g fs

  %44
  b[ a] a a

  %45
  a a r4

  %46
  g8 a b r

  %47
  g a b r

  %48
  b a g fs

  %49
  b[ a] a a

  %50
  a a r a

  %51
  a a r4

  %52-56
  R2*5

  %57
  d8. d16 d8 d

  %58
  d4 d

  %59
  a8. a16 a8 a

  %60
  g[( a b d]

  %61
  b[ a]) a a

  %62
  a a r4

  %63
  cs8. cs16 d8 as

  %64
  b4 b8 b

  %65
  b2
  
  %66
  c8 r r c

  %67
  a2

  %68
  b8 r r4

  %69-77
  R2*8

}

kyrie-ten-words = \lyricmode {
  %14
  Ky -- ri -- e __ e -- lei -- son, e -- lei --

  %18
  son,
  Ky -- ri -- e e -- lei -- son,
  e -- lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei -- son,

  %30
  e -- lei -- son,
  Ky -- ri -- e e -- lei -- son, 
  e -- lei -- son,
  Ky -- ri -- e e -- lei -- son, 
  Ky -- ri -- e e --

  %38
  lei -- son, e -- lei -- son,
  Ky -- ri -- e, Ky -- ri -- e,
  Ky -- ri -- e e -- lei -- son, e -- lei -- son, 
  Ky -- ri -- e,

  %47
  Ky -- ri -- e,
  Ky -- ri -- e e -- lei -- son,
  e -- lei -- son, e -- lei -- son,
  Ky -- ri -- e e -- lei -- son,

  %59
  Ky -- ri -- e e -- lei -- son, e -- lei -- son,
  Ky -- ri -- e e -- lei -- son, e -- lei -- son,
  e -- lei -- son.

}
