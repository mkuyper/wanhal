\include "../../../score/common.ily"
\include "../../../score/functions.ily"
\include "../project.ily"

movement = #(list-ref (last-pair (string-split (getcwd) #\-)) 0)

\includePart "common"

\includePart "fl1"
\includePart "fl2"

\includePart "cla1"
\includePart "cla2"

\includePart "ob1"
\includePart "ob2"

\includePart "cor1"
\includePart "cor2"

\includePart "tr1"
\includePart "tr2"
\includePart "tim"

\includePart "sop"
\includePart "alt"
\includePart "ten"
\includePart "bas"

\includePart "vl1"
\includePart "vl2"
\includePart "vla"
\includePart "vlc"
\includePart "bvlc"

movementMusic = {
  <<
    \new StaffGroup <<
      \pstaff "fl-i" "Flauto I" "Fl I" "flute"
      \pstaff "fl-ii" "Flauto II" "Fl II" "flute"
    >>
    \new StaffGroup <<
      \pstaff "cla-i" "Clarinetto I" "Cl I" "clarinet"
      \pstaff "cla-ii" "Clarinetto II" "Cl II" "clarinet"
    >>
    \new StaffGroup <<
      \pstaff "ob-i" "Oboe I" "Ob I" "oboe"
      \pstaff "ob-ii" "Oboe II" "Ob II" "oboe"
    >>
    \new StaffGroup <<
      \pstaff "cor-i" "Corno I" "Cor I" "french horn"
      \pstaff "cor-ii" "Corno II" "Cor II" "french horn"
    >>
    \new StaffGroup <<
      \pstaff "tr-i" "Tromba I" "Tr I" "trumpet"
      \pstaff "tr-ii" "Tromba II" "Tr II" "trumpet"
    >>
    \pstaff "tim" "Timpani" "Timp" "timpani"
    \new ChoirStaff <<
      \pstaff "sop" "Soprano" "S" "choir aahs"
      \plyrics "sop"
      \pstaff "alt" "Alto" "A" "choir aahs"
      \plyrics "alt"
      \pstaff "ten" "Tenore" "T" "choir aahs"
      \plyrics "ten"
      \pstaff "bas" "Basso" "B" "choir aahs"
      \plyrics "bas"
    >>
    \new StaffGroup \with { \consists "Metronome_mark_engraver" } <<
      \pstaff "vl-i" "Violino I" "Vl I" "violin"
      \pstaff "vl-ii" "Violino II" "Vl II" "violin"
      \pstaff "vla" "Viola" "Vla" "viola"
      \pstaff "vlc" "Violoncello" "Vlc" "cello"
      \pstaff "bvlc" "Basso e Violoncello" "B/Vlc" "contrabass"
    >>
  >>
}
