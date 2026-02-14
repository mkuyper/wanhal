\language "english"

etincarnatus-alt = \relative c'' {
  \clef treble
  %\clef alto
  \key f \major
  \vocal

  %84-103
  \etincarnatus-start
  R2.*20

  %104
  a4^\solo \grace g8 f4 \grace e8 d4

  %105-106
  \rep 2 {
    bf'8.[ a32 bf] a4 r
  }

  %107
  g8. f32[ g] f4. f8

  %108
  f4 e d

  %109
  cs8.[ b32 cs] a4 r

  %110
  c'4 \grace bf8 a4 \grace g8 f4

  %111-112
  \rep 2 {
    d'8.[ c32 d] c4 r
  }

  %113
  bf8. a32[ bf] a4 r8 cs

  %114
  cs( d4) bf g8

  %115
  f8.[ e32 f] e4 r

  %116-119
  \rep 2 {
    R2.
    c'4( bf8.) a32[ bf] a4
  }

  %120
  g4. a8 bf16[ g] f[ e]

  %121
  f4. a8 c,4

  %122
  g'4.( a8 bf16[ g]) f[ e]

  %123
  f4. a8 c,4

  %124
  d' bf g

  %125
  f2.(

  %126
  g2~ g8) g

  %127
  f4 r r

  %128-130
  R2.*3

  %131
  a4( bf) c

  %132
  bf a r

  %133-136
  \rep 4 d2.

  %137
  bf4 a r8 a

  %138
  fs4. d8 e fs

  %139
  g16[ fs g a] bf2

  %140
  g4( a) bf

  %141
  a g r

  %142-145
  c2.~( c~ c~ c

  %146
  a4 g) f

  %147
  d4.( f8) e[ d]

  %148
  cs a a4 r

  %149
  a'4( \grace g8 f4) \grace e8 d4

  %150
  bf'8.[ a32 bf] a4 r

  %151
  bf8. a32[ bf] a8 r r8. a16

  %152
  g8.[ f32 g] f4. f8

  %153
  f f e4 d

  %154 EDIT: 32el statt 16el
  cs8.[ b32 cs] a4 r

  %155-158
  \rep 2 {
    R2.
    a'4( g) f
  }

  %159-162
  \rep 2 {
    e4.( f8 g16[ e]) d[ cs]
    d4. f8 a,4
  }

  %163
  bf'( g) e

  %164
  d2.(

  %165
  e2~ e8) e

  %166
  d4 r r

  %167-169
  R2.*3
  \bar "||"
}


etincarnatus-alt-words = \lyricmode {
  %104
  Et in -- car -- na -- tus, na -- tus,

  %107
  na -- tus __ est de Spi -- ri -- tu San -- cto.

  %110
  Et in -- car -- na -- tus, na -- tus,

  %113
  na -- tus __ est de Spi -- ri -- tu San -- cto,

  %117
  na -- tus __ est, na -- tus __ est ex Ma -- ri -- a __

  %121
  Vir -- gi -- ne, na -- tus, __ na -- tus est,

  %124
  et ho -- mo fac -- tus est.

  %131
  Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis sub

  %138
  Pon -- ti -- o Pi -- la -- to: Pas -- sus, pas -- sus,

  %142
  pas -- sus et se --

  %148
  pul -- tus est. Cru -- ci -- fi -- xus

  %151
  e -- ti -- am pro no -- bis sub Pon -- ti -- o Pi --

  %154
  la -- to: Pas -- sus, pas -- sus,

  %159
  et __ se -- pul -- tus est, et __ se --

  %162
  pul -- tus est, et __ se -- pul -- tus est.
}
