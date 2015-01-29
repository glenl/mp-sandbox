\version "2.18.2"

% -----------------------------------------------
%  Derived from Javier's Nested folder collection
% -----------------------------------------------

% The global staff size affects the book.
% You may override the global staff size for notes in a \score by setting a new
%     staff size within the \layout block for the corresponding \score.
#(set-global-staff-size 18)

\include "paper-defs.ily"

%% -- PRINT COLLECTION BOOK
\bookpart {   % --- Cover pages
  \header {
    date = "2015"
    style = "FreeStyle"
    source = "Brain"

    maintainer = "Johannes Doe"
    maintainerEmail = "DoeJ @ mutopiaproject dot org"
    mutopiatitle = "Doe 3 Préludes"
    mutopiaopus = "Opus 1"
    mutopiacomposer = "DoeJ"
    mutopiainstrument = "Piano"
    license = "Creative Commons Attribution-ShareAlike 4.0"

    %-- the collection has its own PieceID
    footer = "Mutopia-2015/01/25-8800"
    copyright =  \markup { \override #'(baseline-skip . 0 ) \right-column { \sans \bold \with-url #"http://www.MutopiaProject.org" { \abs-fontsize #9  "Mutopia " \concat { \abs-fontsize #12 \with-color #white \char ##x01C0 \abs-fontsize #9 "Project " } } } \override #'(baseline-skip . 0 ) \center-column { \abs-fontsize #12 \with-color #grey \bold { \char ##x01C0 \char ##x01C0 } } \override #'(baseline-skip . 0 ) \column { \abs-fontsize #8 \sans \concat { " Typeset using " \with-url #"http://www.lilypond.org" "LilyPond " \char ##x00A9 " " 2014 " by " \maintainer " " \char ##x2014 " " \footer } \concat { \concat { \abs-fontsize #8 \sans{ " " \with-url #"http://creativecommons.org/licenses/by-sa/4.0/" "Creative Commons Attribution ShareAlike 4.0 International License " \char ##x2014 " free to distribute, modify, and perform" } } \abs-fontsize #13 \with-color #white \char ##x01C0 } } }
    tagline = ##f
  }
  \paper {
    top-margin = 10 \cm
    print-page-number = ##f
  }

  %-- Titlepage
  \markup {
    \center-column {
      \fill-line { \abs-fontsize #35 \bold "3 Préludes" }
      \fill-line { " " }
      \fill-line { \abs-fontsize #25 "Johannes Doe" }
      \fill-line { " " }
      \fill-line { \larger "Opus 1" }
    }
  }
  \pageBreak
  %-- Table of Contents
  \markuplist \table-of-contents

} % - end cover pages bookpart

% --- Prelude 1
\include "../../p1/p1-lys/p1-defs.ily"
\include "../../p1/p1-lys/p1-mus.ily"
\bookpart {
  \tocItem \markup { "Prélude I (One)"  }
  \include "../../p1/p1-lys/p1-heads.ily"
  \include "../../p1/p1-lys/p1-lyt.ily"
}

% --- Prelude 2
\include "../../p2/p2-lys/p2-defs.ily"
\include "../../p2/p2-lys/p2-mus.ily"
\bookpart {
  \tocItem \markup { "Prélude II (Two)"  }
  \include "../../p2/p2-lys/p2-heads.ily"
  \include "../../p2/p2-lys/p2-lyt.ily"
}

% --- Prelude 3
\include "../../p3/p3-lys/p3-defs.ily"
\include "../../p3/p3-lys/p3-mus.ily"
\bookpart {
  \tocItem \markup { "Prélude III (Three)"  }
  \include "../../p3/p3-lys/p3-heads.ily"
  \include "../../p3/p3-lys/p3-lyt.ily"
}
