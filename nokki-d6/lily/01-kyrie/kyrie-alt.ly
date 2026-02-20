\language "english"

kyrie-alt = \relative c' {
  \clef treble
  %\clef alto
  \key g \major
  \vocal

  %1-13
  \kyrie-start
  R2*13

  %14
  d8.^\solo d16 d[ b'] a[ g]

  %15
  g[\((\melisma fs) fs( e])
  e[( d) d( c])

  %16
  b[ c]\)\melismaEnd d8 r16 b'[ a g]

  %17
  g[\((\melisma fs) fs( e])
  e[( d) d( c]\))\melismaEnd

  %18
  b8 r r4

  %19
  g'8.^\tutti g16 g8 g

  %20
  g4 g8 g

  %21
  e[ fs] g g

  %22
  g2~(

  %23
  g8[ c] b[ a16 g])

  %24
  fs8 r r g

  %25
  fs fs r g

  %26
  fs fs r4

  %27
  a4.^\solo a8

  %28
  a4 a8. a16

  %29
  a2

  %30
  r4 r8 r16 a^\tutti

  %31
  b8 a r4

  %32
  g8. g16 fs8 fs

  %33
  e4 fs8 fs

  %34
  d4 d

  %35
  g8. g16 g8 g

  %36
  fs16[( g] fs[ g]) fs8 r

  %37
  g8. g16 g8 g

  %38
  fs4( g)

  %39
  a r8 r16 a

  %40
  a8 a r4

  %41
  e8. fs16 g8 r

  %42
  e8. fs16 g8 r

  %43
  e8. fs16 g8 a

  %44
  b[ cs] d16[ a] g[ fs]

  %45
  \slashedGrace a8 g fs r4
  
  %46
  e8. fs16 g8 r

  %47
  e8. fs16 g8 r

  %48
  e fs g a

  %49
  b[ cs] d16[ a] g[ fs]

  %50
  fs8 e r fs

  %51
  fs e r4

  %52
  fs8.^\solo fs16 fs[ a] g[ fs]

  %53
  fs[\((\melisma e) e( g])
  g[( fs) fs( e])

  %54
  d[ e]\)\melismaEnd fs8 r16 a[ g fs]

  %55
  fs[\((\melisma e) e( g])
  g[( fs) fs( e]\))\melismaEnd

  %56
  d8 r r4

  %57
  b'8.^\tutti b16 b8 b

  %58
  a4 a

  %59
  g8. g16 fs8. fs16

  %60
  e8[( fs g a]

  %61
  b[ cs] d16[ a g fs]~

  %62
  fs8) e r4

  %63
  g8. g16 fs8 e

  %64
  fs[ a] g fs

  %65
  g2

  %66
  g8 r r g

  %67
  a2

  %68
  b8 r r4

  %69-76
  R2*8

  %77

}

kyrie-alt-words = \lyricmode {
  %14
  Ky -- ri -- e __ e -- lei -- son, e -- lei --

  %18
  son,
  Ky -- ri -- e e -- lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei -- son, e --

  %26
  lei -- son,
  Ky -- ri -- e, Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son, e -- lei -- son,

  %35
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son, e -- lei -- son,
  Ky -- ri -- e,

  %42
  Ky -- ri -- e, Ky -- ri -- e e -- lei -- son, __
  e -- lei -- son, Ky -- ri -- e, Ky -- ri -- e,
  Ky -- ri -- e e --

  %49
  lei -- son, __ e -- lei -- son, e -- lei -- son,
  Ky -- ri -- e __ e -- lei -- son, __ e --

  %55
  lei -- son,
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son,

  %63
  Ky -- ri -- e e -- lei -- son,
  e -- lei -- son, e -- lei -- son.

  %77

}
