\language "english"

gloria-org = \relative c {
  \clef bass
  \key d \major

  %1
  \gloria-start
  d4\f^\tutti d8.[ d16] d4 r

  %2
  R1

  %3
  d4\f d8.[ d16] d4 r

  %4
  R1

  %5
  d8[\f d d d] \repeat tremolo 4 d

  %6
  d[ d d d] \repeat tremolo 4 d

  %7
  b4\ff b' g a

  %8
  d,8[\ff d d d] \repeat tremolo 4 d

  %9
  d[ d d d] \repeat tremolo 4 d

  %10
  b4\ff b' g a

  %11
  d a8[ fs] d4 r

  %12
  d4\f d8.[ d16] d4 r

  %13
  R1

  %14
  d'4\f d,8.[ d16] d4 r

  %15
  R1

  %16
  d8[\f d d d] \repeat tremolo 4 d

  %17
  \repeat tremolo 4 d \repeat tremolo 4 d

  %18
  b4\ff b' g a

  %19
  \repeat tremolo 4 d,8\f \repeat tremolo 4 d

  %20
  \repeat tremolo 4 d \repeat tremolo 4 d

  %21
  b4\ff b' g a

  %22
  d a8[ fs] d4 r

  %23
  r2^\senzaorg d\p

  %24
  d' d,

  %25
  r a

  %26
  a'\f a,

  %27
  r a\p

  %28
  a' a,

  %29
  r d

  %30
  d'\f d,

  %31
  r d

  %32
  d' d,

  %33
  r d

  %34
  d' d,

  %35
  cs8[\f cs cs cs] \repeat tremolo 4 cs

  %36
  cs[ cs cs cs] \repeat tremolo 4 cs

  %37
  r2 d\p

  %38
  d' d,

  %39
  r d

  %40
  d' d,

  %41
  r d

  %42
  d' fs,

  %43
  g4\p g a a

  %44
  b b a a

  %45
  gs gs gs gs

  %46
  gs gs gs gs

  %47
  a\f a, a a

  %48
  a2 r4-\fermata a'4\ff
}

gloria-org-fig = \figures {
  \bassFigureExtendersOn

  %1-6
  s1*6

  %7
  <6>4 <3> <3> <3\!>

  %8-9
  s1*2

  %10
  <6>4 <3>4 <3> <3\!>

  %11-17
  s1*7

  %18
  <6>4 s4 s2

  %19-20
  s1*2

  %21
  <6>4 <3>4 <3> <3\!>

  %22
  s1

  %23
  <3>2 <3>

  %24
  s1

  %25
  <6 4>2 <6 4>

  %26
  <5> <5>

  %27
  <5> <5>

  %28
  s1

  %29
  <4 2>2 <4 2>

  %30
  <3> s

  %31
  <6 4>2 <6 4>

  %32
  <6 4> <6\! 4\!>

  %33
  <5 3> <5 3>

  %34
  <5 3> <5\! 3\!>

  %35
  <5\! \markup { ? } > s

  %36
  <6>8 <6> <6> <6> s2

  %37-38
  s1*2

  %39
  <6 4>2 <6 4>

  %40
  <6 4> s

  %41
  <5 3> <5 3>

  %42
  <5 3> <6>

  %43
  <5>4 <5> <5> <5> 

  %44
  <5> <5> <5> <5> 

  %45
  <5> <5> <5> <5> 

  %46
  s1

  %47-48
  s1*2
}
