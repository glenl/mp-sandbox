\version "2.18.2"

\paper {
    top-margin = 8\mm                              %-minimum top-margin: 8mm
    top-markup-spacing.basic-distance = #5         %-dist. from bottom of top margin to the first markup/title
    markup-system-spacing.basic-distance = #6      %-dist. from header/title to first system
    top-system-spacing.basic-distance = #12        %-dist. from top margin to system in pages with no titles
    last-bottom-spacing.basic-distance = #11       %-pads music from copyright block
    system-system-spacing.basic-distance = #15
%{
    ragged-bottom = ##f
    ragged-last-bottom = ##f
%}
}

ignoreClashOnce = \once \override NoteColumn.ignore-collision = ##t