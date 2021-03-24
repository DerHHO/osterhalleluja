%LY{
%\GesB{1}
%\Nr{312}
%\U{9}
%\Titel{Osterhalleluja}
%\Ly{
\version "2.18.2"
\include "../../../modernGregorian.ily"
osterhallelujaScore = \transpose c c' {
  \set Staff.instrumentName = "V/A"
  \key f\mixolydian
  \time 1/4
  \hide Stem
  \hide TupletNumber
  \hide TupletBracket
  \omit Staff.BarLine
  \omit Staff.TimeSignature
  \set Score.Timing = ##f
  d4 |
  \melisma { f8 f }
  \melisma { g a f } |
  \melisma { f8 f } |
  \melisma { \lst g f } |
  \melisma { f f } |
  \melisma { g a } |
  \melisma { f f g } |
  \melisma { f \lst b \sli g } |
  a4 |
  \melisma { \lst g g \tli f }
  \undo \omit Staff.BarLine
  \bar "||"
}
\addlyrics {
  Ha -- le -- _ _ _ lu -- _ ja. __ _ _ _ _ _ _ _ _ _
}


\score {
  \header {
    title = "Feierliches Osterhalleluja"
    composer = "Graduale Romanum"
  }
  \osterhallelujaScore
  \layout {
    ragged-right = ##f
  }
}
\score {
  \transpose c des \osterhallelujaScore
  \layout {
    ragged-right = ##f
  }
}

\score {
  \transpose c d \osterhallelujaScore
  \layout {
    ragged-right = ##f
  }
}