\version "2.18.2"

music = \repeat unfold 16 { c4 d e f g a b a g f e d }

trebleUpper = \relative c'' { \voiceOne \music }
trebleLower = \relative c'' { \voiceTwo \music }

bassUpper = \relative c { \oneVoice \music }
