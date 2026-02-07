#(define (comp-symbol . args) (string->symbol (apply string-append args)))

includeIfExists = #(define-scheme-function
  (parser location file)
  (string?)
  (if (file-exists? file)
    (ly:parser-include-string (string-append "\\include \"" file "\""))))

includePart = #(define-scheme-function
  (parser location part)
  (string?)
  (includeIfExists (string-append movement "-" part ".ly")))

callMovement = #(define-scheme-function
  (parser location cmd)
  (string?)
  (ly:parser-include-string (string-append "\\" movement "-" cmd)))

filterPart= #(define-scheme-function
  (parser location part)
  (string?)
  (let () (define p (getenv "PART"))
    (if p (if (member part (string-split p #\:)) #t #f) #t)))

hasPart = #(define-scheme-function
  (parser location part)
  (string?)
  (and (defined? (comp-symbol movement "-" part)) (filterPart part)))

evalIfDefined = #(define-scheme-function
  (parser location sym)
  (symbol?)
  (if (defined? sym) (ly:parser-lookup sym)))

transposedKey = #(define-scheme-function
  (parser location part)
  (string?)
  (evalIfDefined (comp-symbol movement "-" part "-key")))

transposedName = #(define-scheme-function
  (parser location part name)
  (string? string?)
  (string-join (filter string? (list name (transposedKey part))) " in "))


% Part staff
pstaff = #(define-scheme-function
  (parser location part iname siname miname)
  (string? string? string? string?) (if (hasPart part) #{
    \new Staff \with {
      instrumentName = \transposedName #part #iname
      shortInstrumentName = #siname
      midiInstrument = #miname
    } {
      \override Staff.InstrumentName.self-alignment-X = #RIGHT
      \new Voice = #part {
        \callMovement #part
      }
    }
  #}))

% Part lyrics
plyrics = #(define-scheme-function
  (parser location part)
  (string?) (if (hasPart part) #{
    \new Lyrics \lyricsto #part {
      \callMovement #(string-append part "-words")
    }
  #}))
