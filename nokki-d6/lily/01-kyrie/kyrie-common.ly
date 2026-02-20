kyrie-piece = "1. Kyrie"

kyrie-start-grace = {
  %\compressEmptyMeasures
  %\override Score.BarNumber.break-visibility = ##(#t #t #t)
  \time 2/4
  \tempo "Andante" 4 = 60
}

kyrie-start = {
  \kyrie-start-grace
  \grace { s8 }
}
