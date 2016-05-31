% headers {{{1
\version "2.12.1"
\header {
	title = "Многолетие малое"
	composer = "Д. Бортнянский"
}
\paper {
	line-width = 170
	page-top-space = 2\cm
	left-margin = 2\cm
	bottom-margin = 1.5\cm
}

% notes {{{1

global = {
	\key d \major
	\dynamicUp
}

sopranoNotes = \relative c'' {
	\global
	\tempo 4=120
	d2 \f ^"Величественно" d4 d | d4.( cis8) cis2 |
	b2 b4 b | b4.( ais8) ais2 |
	cis1( | a2) a4 a | a1( ~ | a4 b2 cis4) | d2 r2 \fermata
	\bar ":|"
}

altoNotes = \relative g' {
	\global
	a2 \f a4 a | a2 a |
	fis2 fis4 fis | fis2 fis |
	d4( cis d e | fis e) fis8([ e]) fis( g) |
		fis2( e | fis g) | fis2 r \fermata 
}

tenorNotes = \relative c' {
	\global
	\clef "G_8"
	fis2 \f fis4 fis | fis4.( e8) e2 |
	d2 d4 d | d4.( cis8) cis2 |
	b4( a b cis | d cis) d8([ cis]) d( e) |
		d2( cis | d e) | a,2 r \fermata
}

bassNotes = \relative c {
	\global
	\clef bass
	<d d'>2 \f d4 fis | a2 <a a,> |
	<b b,> b,4 d | fis2 fis |
	g1( | fis4 a) fis d | <a a'>1 ~ | <a a'> | d2 r \fermata
}

% lyrics {{{1

commonLyrics = \lyricmode {
	Мно -- га -- я  ле -- та,
	мно -- га -- я  ле -- та,
	мно -- га -- я  ле -- та!
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
	\layout {}
	\midi {}
}
% }}}
% vim:set ft=lilypond foldmethod=marker:
