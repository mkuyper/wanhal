dashPlus = \trill

sourcenote = #(define-music-function
  (parser location offset info note)
  (number-pair? markup? ly:music?) #{
    \footnote #offset \markup { \concat { " Source: " #info } } #note
  #})

ann = #(define-scheme-function
  (parser location info)
  (markup?) #{
    \markup { \small \italic { #info } }
  #})

ann-ed = #(define-scheme-function
  (parser location info)
  (markup?) #{
    \markup { \bracket \small \italic { #info } }
  #})


solo = \ann \markup { "Solo" }
solo-ed = \ann-ed \markup { "Solo" }
tutti = \ann \markup { "Tutti" }
tutti-ed = \ann-ed \markup { "Tutti" }

trem = #(define-music-function
  (parser location count note)
  (number? ly:music?) #{
    \repeat tremolo #count { #note }
  #})

rep = #(define-music-function
  (parser location count note)
  (number? ly:music?) #{
    \repeat unfold #count { #note }
  #})

tri = #(define-music-function
  (parser location note)
  (ly:music?) #{
    \tuplet 3/2 { #note }
  #})

sex = #(define-music-function
  (parser location note)
  (ly:music?) #{
    \tuplet 6/4 { #note }
  #})

vocal = {
  \autoBeamOff
  \dynamicUp
  \tupletUp
}

showbarno = {
  \once \override Score.BarNumber.break-visibility = ##(#t #t #t)
}

% Figured bass: Fifth (diminished) with Telemann arc
taV = \markup \left-align {
  \fontsize #-5 \combine
    \center-align \number 5
    \center-align \translate-scaled #'(0 . 2.75) \rotate #180
      \musicglyph #"ties.lyric.default"
}
