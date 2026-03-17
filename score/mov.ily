#(define mov:movements '())

#(define (mov:add movid)
   (set! mov:movements (append! mov:movements (list movid))))

#(define (mov:include-parts movdir)
  (mov:add (score:mov-id movdir))
  (parts:for-each (lambda (p) (score:part-include movdir (parts:part-id p))))

  ; Note: multiple calls from the same function to ly:parser-include-string are
  ; processed in reverse, so we need to include "common" at the end here.
  (score:part-include movdir "common"))

#(define (mov:include . movdirs)
  (for-each (lambda (movdir) (mov:include-parts movdir))
    (if (null? movdirs) (score:mov-getdirs) movdirs)))

#(define (mov:music movid gen-toc)
  (let () (define toc (once:create gen-toc))
    #{
      \set Score.currentMovId = #movid
      {<<
        \new StaffGroup \with {
          \consists "Metronome_mark_engraver" \remove "Span_bar_engraver"
          systemStartDelimiter = #'SystemStartBar
        } <<
          \new StaffGroup <<
            #(score:part-staff toc movid "fl1")
            #(score:part-staff toc movid "fl2")
          >>
          \new StaffGroup <<
            #(score:part-staff toc movid "cla1")
            #(score:part-staff toc movid "cla2")
          >>
          \new StaffGroup <<
            #(score:part-staff toc movid "ob1")
            #(score:part-staff toc movid "ob2")
          >>
          \new StaffGroup <<
            #(score:part-staff toc movid "cor1")
            #(score:part-staff toc movid "cor2")
          >>
        >>
        \new StaffGroup \with {
          \consists "Metronome_mark_engraver" \remove "Span_bar_engraver"
          systemStartDelimiter = #'SystemStartBar
        } <<
          \new StaffGroup <<
            #(score:part-staff toc movid "tr1")
            #(score:part-staff toc movid "tr2")
          >>
          #(score:part-staff toc movid "tim")
        >>
        \new StaffGroup \with { \consists "Metronome_mark_engraver" } <<
          #(score:part-staff toc movid "vl1")
          #(score:part-staff toc movid "vl2")
          #(score:part-staff toc movid "vla")
          #(score:part-staff toc movid "vla2")
          #(score:part-staff toc movid "vlacb")
        >>
        \new ChoirStaff \with { \consists "Metronome_mark_engraver" } <<
          #(score:part-staff toc movid "sop")
          #(score:part-lyrics movid "sop")
  
          #(score:part-staff toc movid "alt")
          #(score:part-lyrics movid "alt")
  
          #(score:part-staff toc movid "ten")
          #(score:part-lyrics movid "ten")
  
          #(score:part-staff toc movid "bas")
          #(score:part-lyrics movid "bas")
        >>
        \new StaffGroup \with { \consists "Metronome_mark_engraver" } <<
          #(score:part-staff toc movid "vlc")
          #(score:part-staff toc movid "bvlc")
          #(score:part-staff toc movid "org")
          #(score:part-figures movid "org")
        >>
      >>}
    #}))
