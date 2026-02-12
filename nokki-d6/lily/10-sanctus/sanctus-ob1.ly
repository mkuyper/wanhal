\language "english"

sanctus-ob-i = \relative c''' {
  \clef treble
  \key d \major

  %0
  \sanctus-start
  r8

  %1
  R2.

  %2
  g4-. g-. r

  %3
  R2.

  %4
  fs4-. fs-. r

  %5
  R2.

  %6
  g4-. fs-. r

  %7
  g2 g16( fs) fs( e)

  %8
  fs2 fs16( e) e( d)

  %9
  g2 g16( fs) fs( e)

  %10
  fs8 a a4 gs

  %11
  a a r

  %12
  r8 cs,( b cs d) e

  %13
  cs cs( b cs) d e

  %14
  cs r r4 r

  %15-17
  R2.*3

  %18
  gs'2.

  %19
  a

  %20
  gs

  %21
  a4 r r

  %22
  R2.

  %23
  a4 a r
  \bar "||"

  %24-26
  \pleni-start
  R1*3

  %27
  r2 r8 a a a
  
  %28
  a2 g8 fs( e)
  \sourcenote #'(1 . 1) \markup { "G" } fs

  %29
  fs2( g4) r

  %30
  R1

  %31
  r2 r8 a a a

  %32
  a2 g8 fs( e)
  \sourcenote #'(1 . 1) \markup { "G" } fs

  %33
  fs2( g4) r

  %34
  g1

  %35
  fs4 r r2

  %36
  R1

  %37-40
  \rep 8 e2

  %41
  e4 cs d2

  %42
  e r

  %43-44
  R1*2

  %45
  r4 fs fs fs

  %46
  fs e( gs a)

  %47
  fs2 gs

  %48
  a4 fs fs fs

  %49
  fs e( gs a)

  %50
  fs2 gs

  %51
  a4 r r2

  %52-57
  R1*6

  %58
  r2 r8 a a a

  %59
  a2 g8 fs( e fs)

  %60
  fs2( g4) r

  %61
  R1

  %62
  r2 r8 a a a

  %63
  a2 g8 fs( e fs)

  %64
  fs2( g4) r

  %65
  g1

  %66
  fs4 a2 a4

  %67
  a1

  %68-69
  a~ a

  %70-71
  R1*2

  %72
  fs2 e

  %73
  fs4 fs fs r
  \bar "|."
}
