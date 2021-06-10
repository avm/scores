% headers {{{1
\version "2.22.0"
#(set-global-staff-size 18)
\header {
	title = ""
	composer = ""
	copyright=\markup\tiny\typewriter\simple #(strftime
	    "%d.%m.%Y | a.myltsev@gmail.com" (localtime(current-time)))
}
\paper {
	line-width = 170
	page-top-space = 2\cm
	left-margin = 2\cm
	bottom-margin = 1.5\cm
}

% notes {{{1

global = {
	\dynamicUp
	\key c \major
	\time 4/4
}

sopranoNotes = \relative g' {
	\global

	\bar "|."
}

altoNotes = \relative c' {
	\global
}

tenorNotes = \relative g {
	\global
	\clef "G_8"
}

bassNotes = \relative c {
	\global
	\clef bass
}

% lyrics {{{1

commonLyrics = \lyricmode {
}

% score {{{1
\score {
	\new ChoirStaff <<
		\new Voice = "soprano" \sopranoNotes
		\new Lyrics \lyricsto "soprano" \commonLyrics
		\new Voice = "alto" \altoNotes
		\new Voice = "tenor" \tenorNotes
		\new Lyrics \lyricsto "tenor" \commonLyrics
		\new Voice = "bass" \bassNotes
	>>
	\layout {} \midi {
        \context {
            \Score
            midiChannelMapping = #'instrument
        }
    }
}
% }}}
% vim:set ft=lilypond foldmethod=marker:
