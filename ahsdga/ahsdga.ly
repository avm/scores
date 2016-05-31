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
	\key c \major
}

tenorINotes = \relative g {
	\global
	\clef "G_8"
    \cadenzaOn
% ахсдга т1
 \voiceOne
 c8 d e2 e8 f e2 \bar "|"  f8 f f e f g f e \bar "|" 
 e f e d2 \bar "|" c8 c c c c( b) c d e4.( d8) \bar "|" 
 c c c4.( b8) c d c2 b4 a1 \bar "|"  e'4. f8 e( d) c2 \bar "|" 
 e4 e e e2 \bar "|"  e4. f8 e( d) c2 \bar "|"  e4 e e e2 \bar "|" 
 e4. e8 e( f) g2 \bar "|"  a4 g f e1

	\bar "|."
}

tenorIINotes = \relative g {
	\global
	\clef "G_8"
    \voiceTwo
% ахсдга т2
 a8 b c2 c8 d c2 |  d8 d d c d e d c | 
 c d c b2 |  a8 a a a a~ a a b c4.( b8) | 
 a a a4.~ a8 a b a2 g4 a1 | r1. | 
 g4 g g g2 |  r1. |  a4 a a a2 | 
 c4. c8 c( b) bes2 |  f'4 e d c1
}

bassNotes = \relative g {
	\global
	\clef bass
% ахсдга бас
 a8 a a2 a8 a a2 |  d,8 d d d d d d d |
 d d d e2 |  f8 f f f f( e) d d d4.( e8) | 
 f f f4.( e8) d e f2 g4 a2 |  r1. | 
 c4 c c c2 |  r1. | c4 c c c2 | 
 r1. |  f4 c g' c,1
}

% lyrics {{{1

commonLyrics = \lyricmode {
}

% score {{{1
\score {
	\new ChoirStaff <<
        \new Staff <<
            \new Voice = "tenorI" \tenorINotes
            \new Voice = "tenorII" \tenorIINotes
        >>
		\new Voice = "bass" \bassNotes
	>>
	\layout {} \midi {}
}
% }}}
% vim:set ft=lilypond foldmethod=marker:
