\version "2.18.2"
\score {
  \removeWithTag #'printed
  \new PianoStaff <<
    \set PianoStaff.midiInstrument = "acoustic grand"
    \new Staff <<
      \new Voice="one" { \trebleUpper }
      \new Voice="two" { \trebleLower }
    >>
    \new Staff <<
      \clef bass
      \new Voice="one" { \bassUpper }
    >>
  >>
  \midi  { \tempo 4 = 90 }
}
