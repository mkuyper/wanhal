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

solo = \ann \markup { \bold "Solo" }
tutti = \ann \markup { \bold "Tutti" }
dolce = \ann \markup { \italic dolce }

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

#(use-modules (ice-9 popen))
#(use-modules (ice-9 rdelim))

date = #(strftime "%d-%b-%Y" (localtime (current-time)))
userName = #(passwd:name (getpw (getuid)))
gitRevision = #(let* ((port (open-input-pipe "git rev-parse HEAD 2>/dev/null || echo n/a")) (str (read-line port))) (close-pipe port) str)
gitDirty = #(let* ((port (open-input-pipe "test -n \"$(git status --porcelain)\" && echo '*' || echo ''")) (str (read-line port))) (close-pipe port) str)
