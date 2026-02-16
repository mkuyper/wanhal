\include "score.ily"

#(define (movement:include movdir)
  (score:part-include movdir "fl1")
  (score:part-include movdir "fl2")

  (score:part-include movdir "cla1")
  (score:part-include movdir "cla2")

  (score:part-include movdir "ob1")
  (score:part-include movdir "ob2")

  (score:part-include movdir "cor1")
  (score:part-include movdir "cor2")

  (score:part-include movdir "tr1")
  (score:part-include movdir "tr2")
  (score:part-include movdir "tim")

  (score:part-include movdir "sop")
  (score:part-include movdir "alt")
  (score:part-include movdir "ten")
  (score:part-include movdir "bas")

  (score:part-include movdir "vl1")
  (score:part-include movdir "vl2")
  (score:part-include movdir "vla")
  (score:part-include movdir "vlc")
  (score:part-include movdir "bvlc")

  (score:part-include movdir "org")

  (score:part-include movdir "vla2")
  (score:part-include movdir "vlacb")

  ; Note: multiple calls from the same function to ly:parser-include-string are
  ; processed in reverse, so we need to include "common" at the end here.
  (score:part-include movdir "common"))

movementMusic = #(define-scheme-function
  (parser location movid gen-toc)
  (string? boolean?)
  (let () (define toc (once:create gen-toc))
  #{
    {<<
      \new StaffGroup <<
        #(score:part-staff toc movid "fl-i" "Flauto I" "Fl I" "flute")
        #(score:part-staff toc movid "fl-ii" "Flauto II" "Fl II" "flute")
      >>
      \new StaffGroup <<
        #(score:part-staff toc movid "cla-i" "Clarinetto I" "Cl I" "clarinet")
        #(score:part-staff toc movid "cla-ii" "Clarinetto II" "Cl II" "clarinet")
      >>
      \new StaffGroup <<
        #(score:part-staff toc movid "ob-i" "Oboe I" "Ob I" "oboe")
        #(score:part-staff toc movid "ob-ii" "Oboe II" "Ob II" "oboe")
      >>
      \new StaffGroup <<
        #(score:part-staff toc movid "cor-i" "Corno I" "Cor I" "french horn")
        #(score:part-staff toc movid "cor-ii" "Corno II" "Cor II" "french horn")
      >>
      \new StaffGroup <<
        #(score:part-staff toc movid "tr-i" "Tromba I" "Tr I" "trumpet")
        #(score:part-staff toc movid "tr-ii" "Tromba II" "Tr II" "trumpet")
      >>
      #(score:part-staff toc movid "tim" "Timpani" "Timp" "timpani")
      \new ChoirStaff <<
        #(score:part-staff toc movid "sop" "Soprano" "S" "choir aahs")
        #(score:part-lyrics movid "sop")

        #(score:part-staff toc movid "alt" "Alto" "A" "choir aahs")
        #(score:part-lyrics movid "alt")

        #(score:part-staff toc movid "ten" "Tenore" "T" "choir aahs")
        #(score:part-lyrics movid "ten")

        #(score:part-staff toc movid "bas" "Basso" "B" "choir aahs")
        #(score:part-lyrics movid "bas")
      >>
      \new StaffGroup \with { \consists "Metronome_mark_engraver" } <<
        #(score:part-staff toc movid "vl-i" "Violino I" "Vl I" "violin")
        #(score:part-staff toc movid "vl-ii" "Violino II" "Vl II" "violin")
        #(score:part-staff toc movid "vla" "Viola" "Vla" "viola")
        #(score:part-staff toc movid "vla-ii" "Viola II" "Vla II" "viola")
        #(score:part-staff toc movid "vlacb" "Viola III" "Vla III" "viola")
        #(score:part-staff toc movid "vlc" "Violoncello" "Vlc" "cello")
        #(score:part-staff toc movid "bvlc" "Basso e Violoncello" "B/Vlc" "contrabass")
      >>
      #(score:part-staff toc movid "org" "Organo" "Org" "church organ")
      #(score:part-figures movid "org")
    >>}
  #}))

copyright-cc-by = \markup \center-column {
  \pad-markup #2 \line {
    \vcenter \epsfile #X #3 #(score:asset "cc.eps")
    \vcenter \epsfile #X #3 #(score:asset "by.eps")
    \vcenter \sans \bold " CC BY 4.0"
  }
  \line {
    \smaller "This work is licensed under a Creative Commons Attribution 4.0 License."
  }
  \line {
    \smaller {
      "To view a copy of this license, visit"
      \with-url #"https://creativecommons.org/licenses/by/4.0/" {
        "https://creativecommons.org/licenses/by/4.0/"
      }
    }
  }
}
