% headers {{{1
\version "2.18.2"
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
	\key d \major
	\time 4/4
	\autoBeamOff
}

sopranoNotes = \relative g' {
	\global
	\clef "G_8"
% Längtan t1
 d4 d fis4. e8 |  e8. d16 cis8. d16 e4 e |  fis fis g4. fis8 | 
 fis8. e16 e8. e16 e4 r |  d d fis4. e8 |  e8. d16 cis8. d16 e4 e | 
 e fis fis8. e16 a,8. b16 |  cis4 b a r | 
 R1*8

	\bar "|."
}

altoNotes = \relative c' {
	\global
}

tenorNotes = \relative g {
	\global
    \voiceOne
% Längtan bar
 fis4 fis gis4. gis8 |  a8. a16 b8. a16 a4 a |  a a b4. b8 | 
 b8. b16 b8. b16 a4 r |  fis fis gis4. gis8 | a8. a16 a8. a16 a4 a | 
 gis4 gis a8. a16 fis8. fis16 |  e4 d cis r |  d8 d d d d4 d | 
 d g8.( fis16) g4 g |  e8 e e e e4 a |  a a8( g) fis4 r |  d8 d d d d4 d | 
 a' a a a |  b4. b8 b4. b8 |  a8. a16 g8. g16 fis4 r | 
}

bassNotes = \relative c {
	\global
	\clef bass
    \voiceTwo
% Längtan bass
 d4 d b4. b8 |  a8. a16 a8. a16 a4 a |  d4 d d4. e8 | 
 g8. g16 gis8. gis16 a4 r |  d, d b4. b8 |  a8. a16 a8. a16 a4 a | 
 e' d cis8. cis16 d8. d16 |  e4 e a, r |  d8 a d a d4 d | 
 d cis8. d16 e4 e |  e8 a, e' a, cis4 cis |  e d8.( cis16) d4 r |  d8 a d a d4 d | 
 g fis8.( e16) d4 d |  g4. g8 g4. g8 |  a8. a16 a,8. a16 d4 r
}

% lyrics {{{1

commonLyrics = \lyricmode {
}

% score {{{1
\score {
	\new ChoirStaff <<
        \new Staff <<
		\new Voice = "soprano" \sopranoNotes
		\new Voice = "alto" \altoNotes
        >>
        \new Staff <<
		\new Voice = "tenor" \tenorNotes
		\new Voice = "bass" \bassNotes
        >>
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
