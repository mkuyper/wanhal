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
