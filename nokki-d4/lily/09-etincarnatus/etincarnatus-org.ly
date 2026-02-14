\language "english"

etincarnatus-org = \relative c {
  \clef bass
  \key d \minor

  %84
  \etincarnatus-start
  d4^\solo d d

  %85
  \rep 6 d8

  %86
  \trem 6 d

  %87
  a a d d d d

  %88
  g g g g gs gs

  %89
  a a, a a a4

  %90
  f'8^\ann "Violini"
  \rep 5 f8

  %91-93
  \rep 16 f a a

  %94
  bf2 bf8 b

  %95
  c c, c4 r

  %96-99
  \rep 2 {
    f r r
    r8 bf c4 c,
  }

  %100-101
  \rep 6 f4

  %102
  f8 c16\pp d c8. bf16 a8. g16

  %103
  f2 r4

  %104
  d'\p d d

  %105-106
  \rep 12 d8

  %107
  a a d d d d

  %108
  g g g g gs gs

  %109
  a a, a a a4

  %110-113
  \rep 22 f'8 a a

  %114
  bf bf bf bf b b

  %115
  c c, c4 r

  %116-119
  \rep 2 {
    f r r
    r e f
  }

  %120-123
  \rep 2 {
    \rep 6 bf8
    \rep 6 a
  }

  %124
  bf r bf r bf r

  %125
  \rep 6 c

  %126
  \rep 6 c,

  %127-128
  \rep 6 f4

  %129
  f8 c16\pp d c8. bf16 a8. g16

  %130
  f2 r4

  %131
  d''4 g, fs

  %132
  g d8 d d4

  %133-136
  \rep 2 {
    g r g
    d r d
  }

  %137
  g d8 a'-! fs-! d-!

  %138
  \rep 6 c

  %139
  \rep 6 bf

  %140
  c4 a' e

  %141
  f c8. c16 c4

  %142-145
  \rep 2 {
    f r f
    c r c
  }

  %146
  f g a

  %147
  bf2 gs4

  %148
  a2 r4

  %149
  d, d d

  %150
  \rep 6 d8

  %151
  \trem 6 d8

  %152
  a8 a d d d d

  %153
  g g g g gs gs

  %154
  a a, a a a4

  %155-158
  \rep 2 {
    R2.
    r4 cs d
  }

  %159-162
  \rep 2 {
    \rep 6 g8
    \rep 6 f
  }

  %163
  g r g r g r

  %164
  \rep 6 a

  %165
  \rep 6 a,

  %166
  d4\p d d

  %167
  d d d

  %168
  d'8 a16 bf a8. g16 f8. e16

  %169
  d2 r4
  \bar "||"
}

etincarnatus-org-fig = \figures {
  \bassFigureExtendersOn

  %84
  <5>4 <5> <5>

  %85
  \rep 2 <6 4>8 \rep 4 <5 3>

  %86
  <6 4>4 <5 3>2

  %87
  <7>4 \rep 4 <3>8

  %88
  <7>4 <6> <5>

  %89
  <_+>2.

  %90
  \rep 6 <5>8

  %91
  <6>4 \rep 4 <5>8

  %92
  <6>4 \rep 4 <5>8

  %93
  <4>4 <3>4 s8 <3>

  %94
  <3>4 <3\!> <6>8 <5>

  %95
  <4>8 <3> s2

  %96-99
  s2.*4

  %100
  <8>4 <5> <4>

  %101
  <3> <3\!> <2>

  %102
  <1>2 <1>8. <1>16

  %103-107
  s2.*5

  %108-109
  s2.*2

  %110
  \rep 6 <5>8

  %111
  <6>4 <5>2

  %112
  <6>4 <5>2

  %113
  <4>4 <3>2

  %114
  s2 <5>8 <5>

  %115
  <4>8 <3> s2

  %116-123
  s2.*8

  %124
  s2.

  %125
  \rep 6 <6 4>8

  %126
  <4\!> \rep 3 <4> <3>4

  %127
  <8> <5> <4>

  %128
  <3> <3> <2>

  %129
  <8>2.

  %130
  <8>2 s4

  %131
  <_+> s <\markup { ⁀ } 5>

  %132
  <_->4 s2

  %133
  s2.

  %134
  <7 _+>2 <7_+>4

  %135
  <_->4 s2

  %136
  <7 _+>2 <7_+>4

  %137
  <_->4 <5 _+>8 s4.

  %138
  <6>8 s s2

  %139
  <8>8 s s2

  %140
  s2 <\markup { ⁀ } 5>4

  %141
  <3> <5> <5>

  %142
  s2.

  %143
  <7>4 s2

  %144
  s2.

  %145
  <7>4 s2

  %146-151
  s2.*6

  %152
  s2.

  %153
  s2 <\markup { ⁀ } 5>4

  %154
  \rep 4 <_+>8 s4

  %155-158
  \rep 2 {
    s2.
    <6>4 <5> <3>
  }

  %159-162
  \rep 4 {
    <6>8 s s2
  }

  %163
  s2.

  %164
  \rep 6 <6 4>8

  %165
  <4\!> s4. <3+>4

  %166
  <5> <5> <4>

  %167
  <3> <3> <2>

  %168
  <8>2.

  %169
  <8>2 s4
}
