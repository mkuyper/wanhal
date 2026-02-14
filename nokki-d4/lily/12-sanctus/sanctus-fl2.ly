\language "english"

sanctus-fl-ii = \relative c'' {
  \clef treble
  \key d \major

  %1
  \sanctus-start
  fs2 r4 fs

  %2
  g2 r4 g

  %3
  fs2 r4 fs

  %4
  e1

  %5
  e4 d r2

  %6
  %fs1
  \footnote #'(1 . 1) \markup { "   Manuscript shows F♯" } e1

  %7
  d2 fs

  %8
  d4 g2 e4

  %9
  \tri { d8 a' a }
  \tri { a fs fs }
  \tri { g fs e }
  \tri { d cs b }
  
  %10
  a2. fs4

  %11
  e cs'2 cs4
  
  %12
  cs2 r
  \bar "||"
}
