#(use-modules (srfi srfi-9))

#(define-record-type <parts:part>
   (parts:make-part id lid lname sname midi)
   parts:part?
   (id     parts:part-id)
   (lid    parts:part-lid)
   (lname  parts:part-lname)
   (sname  parts:part-sname)
   (midi   parts:part-midi))

#(define (parts:for-each pred)
   (let ((wrapped-pred (lambda (k v) (pred v))))
     (hash-for-each wrapped-pred parts:parts)))

#(define (parts:id->symbol id)
   (string->symbol (string-append "parts:ids:" id)))

#(define (parts:get id)
   (hashq-ref parts:parts (parts:id->symbol id)))

#(define (parts:init)
   (let ((part-add (lambda (p)
                     (hashq-set! parts:parts (parts:id->symbol (parts:part-id p)) p))))
     (part-add (parts:make-part "fl1"   "fl-i"   "Flauto I"      "Fl I"    "flute"))
     (part-add (parts:make-part "fl2"   "fl-ii"  "Flauto II"     "Fl II"   "flute"))
     (part-add (parts:make-part "cla1"  "cla-i"  "Clarinetto I"  "Cl I"    "clarinet"))
     (part-add (parts:make-part "cla2"  "cla-ii" "Clarinetto II" "Cl II"   "clarinet"))
     (part-add (parts:make-part "ob1"   "ob-i"   "Oboe I"        "Ob I"    "oboe"))
     (part-add (parts:make-part "ob2"   "ob-ii"  "Oboe II"       "Ob II"   "oboe"))
     (part-add (parts:make-part "cor1"  "cor-i"  "Corno I"       "Cor I"   "french horn"))
     (part-add (parts:make-part "cor2"  "cor-ii" "Corno II"      "Cor II"  "french horn"))
     (part-add (parts:make-part "tr1"   "tr-i"   "Tromba I"      "Tr I"    "trumpet"))
     (part-add (parts:make-part "tr2"   "tr-ii"  "Tromba II"     "Tr II"   "trumpet"))
     (part-add (parts:make-part "tim"   "tim"    "Timpani"       "Timp"    "timpani"))
     (part-add (parts:make-part "vl1"   "vl-i"   "Violino I"     "Vl I"    "violin"))
     (part-add (parts:make-part "vl2"   "vl-ii"  "Violino II"    "Vl II"   "violin"))
     (part-add (parts:make-part "vla"   "vla"    "Viola"         "Vla"     "viola"))
     (part-add (parts:make-part "vla2"  "vla-ii" "Viola II"      "Vla II"  "viola"))
     (part-add (parts:make-part "vlacb" "vlacb"  "Viola III"     "Vla III" "viola"))
     (part-add (parts:make-part "sop"   "sop"    "Soprano"       "S"       "choir aahs"))
     (part-add (parts:make-part "alt"   "alt"    "Alto"          "A"       "choir aahs"))
     (part-add (parts:make-part "ten"   "ten"    "Tenore"        "T"       "choir aahs"))
     (part-add (parts:make-part "bas"   "bas"    "Basso"         "B"       "choir aahs"))
     (part-add (parts:make-part "vlc"   "vlc"    "Violoncello"   "Vlc"     "cello"))
     (part-add (parts:make-part "bvlc"  "bvlc"   "Basso e Violoncello"
                                                                 "B/Vlc"   "contrabass"))
     (part-add (parts:make-part "org"   "org"    "Organo"        "Org"     "church organ"))
     *unspecified*
     ))

#(define parts:parts (make-hash-table))
#(parts:init)
