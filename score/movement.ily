\include "functions.ily"

includeMovement = #(define-scheme-function
  (parser location movdir)
  (string?)

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

  ; Note: multiple calls from the same function to ly:parser-include-string are
  ; processed in reverse, so we need to include "common" at the end here.
  (score:part-include movdir "common"))

movementMusic = #(define-scheme-function
  (parser location movid)
  (string?) #{
    {<<
      \new StaffGroup <<
        #(score:part-staff movid "fl-i" "Flauto I" "Fl I" "flute")
        #(score:part-staff movid "fl-ii" "Flauto II" "Fl II" "flute")
      >>
      \new StaffGroup <<
        #(score:part-staff movid "cla-i" "Clarinetto I" "Cl I" "clarinet")
        #(score:part-staff movid "cla-ii" "Clarinetto II" "Cl II" "clarinet")
      >>
      \new StaffGroup <<
        #(score:part-staff movid "ob-i" "Oboe I" "Ob I" "oboe")
        #(score:part-staff movid "ob-ii" "Oboe II" "Ob II" "oboe")
      >>
      \new StaffGroup <<
        #(score:part-staff movid "cor-i" "Corno I" "Cor I" "french horn")
        #(score:part-staff movid "cor-ii" "Corno II" "Cor II" "french horn")
      >>
      \new StaffGroup <<
        #(score:part-staff movid "tr-i" "Tromba I" "Tr I" "trumpet")
        #(score:part-staff movid "tr-ii" "Tromba II" "Tr II" "trumpet")
      >>
      #(score:part-staff movid "tim" "Timpani" "Timp" "timpani")
      \new ChoirStaff <<
        #(score:part-staff movid "sop" "Soprano" "S" "choir aahs")
        #(score:part-lyrics movid "sop")

        #(score:part-staff movid "alt" "Alto" "A" "choir aahs")
        #(score:part-lyrics movid "alt")

        #(score:part-staff movid "ten" "Tenore" "T" "choir aahs")
        #(score:part-lyrics movid "ten")

        #(score:part-staff movid "bas" "Basso" "B" "choir aahs")
        #(score:part-lyrics movid "bas")
      >>
      \new StaffGroup \with { \consists "Metronome_mark_engraver" } <<
        #(score:part-staff movid "vl-i" "Violino I" "Vl I" "violin")
        #(score:part-staff movid "vl-ii" "Violino II" "Vl II" "violin")
        #(score:part-staff movid "vla" "Viola" "Vla" "viola")
        #(score:part-staff movid "vlc" "Violoncello" "Vlc" "cello")
        #(score:part-staff movid "bvlc" "Basso e Violoncello" "B/Vlc" "contrabass")
      >>
    >>}
  #})
