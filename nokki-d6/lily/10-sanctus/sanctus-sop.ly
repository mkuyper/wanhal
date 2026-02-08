\language "english"

sanctus-sop = \relative c'' {
  \clef treble
  %\clef soprano
  \key d \major
  \vocal

  %0
  \sanctus-start
  r8

  %1
  R2.

  %2
  a4 a r

  %3
  R2.

  %4
  a4 a r

  %5
  R2.

  %6
  cs4 d r

  %7
  a4. a8 a4

  %8
  a2 a4
  
  %9
  a4. a8 a4

  %10
  a8 a a4 gs

  %11
  a r r

  %12
  e'2.(~^\solo
  
  %13
  e~

  %14
  e8[ a gs fs e d]

  %15
  cs[ b]~ b4.) cs8

  %16
  d[( fs e d cs b]~

  %17
  b[ a]) a2

  %18
  d4.^\tutti d8 d4

  %19
  cs2 cs4

  %20
  d2 d4

  %21
  cs r r

  %22-23
  R2.*2
  \bar "||"

}

sanctus-sop-words = \lyricmode {
  %2
  Sanc -- tus, Sanc -- tus, Sanc -- tus,
  Do -- mi -- nus De -- us,

  %9
  Do -- mi -- nus De -- us Sa -- ba -- oth.
  Sanc -- tus, Sanc -- tus,

  %18
  Do -- mi -- nus De -- us Sa -- ba -- oth.


}
