kyrie-piece = "1. Kyrie"

kyrie-section = #'(kyrie . "Kyrie")

kyrie-start-grace = {
  \time 2/4
  \tempo "Andante" 4 = 60
}

kyrie-start = {
  \kyrie-start-grace
  \grace { s8 }
}
