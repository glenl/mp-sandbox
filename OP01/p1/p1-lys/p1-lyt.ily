\version "2.18.2"

\score {
  \removeWithTag #'played
  \new PianoStaff <<
    \new Staff <<
      \new Voice="one" { \trebleUpper }
      \new Voice="two" { \trebleLower }
    >>
    \new Staff <<
      \clef bass
      \new Voice="one" { \bassUpper }
    >>
  >>
  \layout {}
}

