\version "2.18.2"
\header {
    title = "Prélude I."
    composer = "John Doe"
    opus = "Op 1"
    piece = "One"
    date = "2015"
    style = "Free-style"
    source = "Brain"

    maintainer = "John Doe"
    maintainerEmail = "glenl"
    license = "Creative Commons Attribution-ShareAlike 4.0"

    mutopiaopus = "Op 1, No. 1"
    mutopiacomposer = "DoeJ"
    mutopiainstrument = "Piano"

 footer = "Mutopia-2015/01/27-8801"
 copyright =  \markup { \override #'(baseline-skip . 0 ) \right-column { \sans \bold \with-url #"http://www.MutopiaProject.org" { \abs-fontsize #9  "Mutopia " \concat { \abs-fontsize #12 \with-color #white \char ##x01C0 \abs-fontsize #9 "Project " } } } \override #'(baseline-skip . 0 ) \center-column { \abs-fontsize #12 \with-color #grey \bold { \char ##x01C0 \char ##x01C0 } } \override #'(baseline-skip . 0 ) \column { \abs-fontsize #8 \sans \concat { " Typeset using " \with-url #"http://www.lilypond.org" "LilyPond " \char ##x00A9 " " 2014 " by " \maintainer " " \char ##x2014 " " \footer } \concat { \concat { \abs-fontsize #8 \sans{ " " \with-url #"http://creativecommons.org/licenses/by-sa/4.0/" "Creative Commons Attribution ShareAlike 4.0 International License " \char ##x2014 " free to distribute, modify, and perform" } } \abs-fontsize #13 \with-color #white \char ##x01C0 } } }
 tagline = ##f
}