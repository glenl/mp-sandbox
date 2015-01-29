\version "2.18.2"

global = {
  \key c \major
  \time 4/4
}

music = \repeat unfold 16 { c4 d e f g a b a g f e d }

trebleUpper = \relative c'' { \global \voiceOne \music }
trebleLower = \relative c'' { \global \voiceTwo \music }

bassUpper = \relative c { \global \oneVoice \music }
