\language "english"

sanctus-org = \relative c {
  \clef bass
  \key d \major

  %0
  \sanctus-start
  r8

  %1
  R2.

  %2
  a4\p a r

  %3
  R2.
  
  %4
  d4 d r

  %5
  R2.

  %6
  a4 d r

  %7
  a'\f r r

  %8
  d, r r

  %9
  a r r

  %10
  d8 cs b4 b

  %11
  a a r

  %12-14
  R2.*3

  %15
  r4 r a'

  %16
  d, r r

  %17
  a r r
  
  %18
  e' r r

  %19
  a, r r

  %20
  e' r r

  %21
  a r r

  %22
  a, r r

  %23
  a a r
  \bar "||"

  %24
  \pleni-start
  \rep 2 \trem 4 d8

  %25
  \rep 2 \trem 4 cs

  %26
  \trem 4 b \trem 4 cs

  %27
  d2 d4 r

  %28-29
  R1*2

  %30
  a4 a a a

  %31
  a2 d4 r

  %32-33
  R1*2

  %34
  a4 r a' r

  %35
  d, r \trem 4 cs8

  %36
  \rep 2 \trem 4 b

  %37
  a cs a cs b d b d

  %38
  cs e cs e gs, b gs b

  %39
  a cs a cs b d b d

  %40
  cs e cs e gs, b gs b

  %41-43
  \rep 5 \trem 4 a \trem 4 cs

  %44
  d4 e d as

  %45
  b r r2

  %46
  R1

  %47
  \trem 4 d8 \trem 4 e

  %48
  a,4 r r2

  %49
  R1

  %50
  \trem 4 d8 \trem 4 e

  %51
  a,4 r r2

  %52
  b'4 a g fs

  %53
  e fs g g

  %54
  a a, b cs

  %55
  \rep 2 \trem 4 d8

  %56
  \rep 2 \trem 4 cs

  %57
  \trem 4 b \trem 4 cs

  %58
  d4 d r2

  %59-60
  R1*2

  %61
  a4 r r2

  %62
  a'2 d,4 r

  %63-64
  R1*2

  %65
  a4 r r2

  %66
  d8 fs d fs e g e g

  %67
  fs a fs a cs, e cs e

  %68
  d fs d fs e g e g

  %69
  fs a fs a cs, e cs e

  %70
  d d cs cs b b a a

  %71
  \trem 4 g \trem 4 g'

  %72
  \trem 4 a \trem 4 a,

  %73
  d4 d d r
  \bar "|."
}

sanctus-org-fig = \figuremode {
  %0-1
  s8 s2.

  %2
  <7>4 s s

  %3-6
  s2.*4

  %7
  <7>4 s s

  %8-9
  s2.*2

  %10
  s8 <6> <7>4 <6\\>

  %11-17
  s2.*7

  %18
  <_+>4 s s

  %19
  s2.

  %20
  <_+>4 s s

  %21-23
  s2.*3

  %24 - Pleni
  s1

  %25
  <6>2 s

  %26
  <6> <5>
  
  %27-29
  s1*3

  %30
  <7>4 s s s

  %31-33
  s1*3

  %34
  <7 5>4 s s s
  
  %35
  s2 <6>

  %36
  <7> <6\\>

  %37
  s <6\\>

  %38
  <6> <6>

  %39
  s <6\\>

  %40
  <6\\> <6>

  %41
  <8> <7+>

  %42
  <7!> <6 4>4 <7+ 4>

  %43
  <8 3>2 <6>4 <5!>

  %44
  s <4\+> <6> <5>

  %45-46
  s1*2

  %47
  <6>2 <_+>

  %48
  s1

  %49
  s1

  %50
  <6>2 <_+>

  %51
  s1

  %52
  <_+>4 \bassFigureExtendersOn
  <_+> \bassFigureExtendersOff
  <6> <6\\>

  %53
  <_!> <6\\> <6> <5!>

  %54
  <_+> <8> <7> <5>

  %55
  s1

  %56
  <6>2 s

  %57
  <6> <6>4 <5>

  %58-61
  s1*4

  %62
  <7>2 s

  %63-64
  s1*2

  %65
  <7>4 s s2

  %66
  s <6\\>

  %67
  <6> <6>

  %68
  s <6\\>

  %69
  <6> <6>

  %70
  s4 <6\\> s <3!>

  %71
  s1

  %72
  <6 4>2
  <5 4>4 \bassFigureExtendersOn
  <5 3> \bassFigureExtendersOff

  %73
  s1
}
