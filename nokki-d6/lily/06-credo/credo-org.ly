\language "english"

credo-org = \relative c {
  \clef bass
  \key a \major

  %1
  \credo-start
  a8 r r a' gs b

  %2
  a r r e fs gs

  %3
  a r r a gs b

  %4
  a r r e fs gs

  %5-8
  \rep 8 \trem 3 a

  %9
  a4 a8 a a, r

  %10-14
  R2.*5

  %15
  \rep 2 \trem 3 e'8

  %16
  b ds e b' ds b

  %17
  \rep 2 \trem 3 e,

  %18
  b ds fs b ds b

  %19
  \trem 3 e, \trem 3 ds

  %20
  \trem 3 cs \trem 3 b

  %21
  \trem 3 a \trem 3 as

  %22
  \rep 2 \trem 3 b

  %23
  e r r r4 r8

  %24
  r4 r8 b b b

  %25
  e r r r4 r8

  %26
  r4 r8 \trem 3 b

  %27-29
  \rep 6 \trem 3 e

  %30
  fs a gs fs a gs

  %31
  b b b b, r r
  
  %32-34
  \trem 3 e\f
  \rep 5 \trem 3 e

  %35
  \trem 3 a, a a' r

  %36
  r gs a d, cs r

  %37
  r gs' a d, cs r

  %38
  \trem 3 d' \trem 3 cs

  %39
  \trem 3 b \trem 3 a

  %40
  \trem 3 gs \trem 3 e

  %41
  \rep 2 \trem 3 a

  %42
  gs b a gs fs e

  %43
  \rep 2 \trem 3 a

  %44
  gs b a gs fs e

  %45
  \trem 3 a \trem 3 gs

  %46
  \trem 3 fs \trem 3 cs

  %47
  \trem 3 d \trem 3 ds

  %48
  \trem 3 e \trem 3 e,

  %49
  a r r r4 r8

  %50
  r4 r8 e' fs gs

  %51
  a r r r4 r8

  %52
  r4 r8 e fs gs

  %53
  a e cs a r r
  \bar "||"
}

credo-org-fig = \figuremode {
  %1
  s4. s8 <6> s

  %2
  s4. s8 <7> <5>

  %3
  s4. s8 <6> s

  %4
  s4. s8 <7> <5>

  %5
  s2.

  %6
  <6 4>4. s

  %7
  <5 3> s

  %8
  <6 4> s

  %9
  <5 3> s

  %10-14
  s2.*5

  %15
  s2.

  %16
  <7 _+>8 s s s4.

  %17
  s2.

  %18
  <7>8 s s s4.

  %19
  s <6\\>

  %20
  <5+ 3> <6\\ 4>

  %21
  <5> <6 5>

  %22
  <6 4> <5 4>4 <_+>8

  %23
  s2.

  %24
  s4. <5 _+>8 <6 4> <7 5>

  %25-26
  s2. s

  %27
  s

  %28
  <6 4>4. s

  %29
  <5 3> s

  %30
  <6\\>8 <6> <6> <6\\> <6> <6>

  %31
  <6 4> s s <_+> s s

  %32
  s2.

  %33
  <7+ 4>4. s

  %34
  <7!> s

  %35
  s2.

  %36
  s8 <6> s <6 4\+> <6> s

  %37
  s <6 5> s <6 4\+> <6> s

  %38
  <5 3>4. <6\\>

  %39
  <4> <6! 4>

  %40
  <7> <7 _+>

  %41
  s2.

  %42
  <6>8 s s s4.

  %43
  s2.

  %44
  <6>8 s s s4.

  %45
  s4. <6\\>

  %46
  <5 3> <6>

  %47
  <5> <6 5>

  %48
  <6 4> <5 3>

  %49
  s2.

  %50
  s4. s8 <7> <5>

  %51
  s2.

  %52
  s4. s8 <7> <5>

  %53
  s2.
}
