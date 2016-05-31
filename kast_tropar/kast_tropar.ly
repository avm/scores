% headers {{{1
\version "2.18.2"
#(set-global-staff-size 18)
\header {
	title = "Тропарь Пасхи"
	composer = "А. Кастальский"
	copyright=\markup\tiny\typewriter\simple #(strftime
	    "%d.%m.%Y | http://hor-mglu.ru/bardo" (localtime(current-time)))
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
	\key bes \major
	\time 4/4
    \partial 4
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
% Кастальский - Тропарь Пасхи - bar

 \clef bass
 f4 |  f ees f f8 f |  f2 f4. r8 |  g4( ees8 d) ees( f) g( bes) |
 bes4 bes8( c) bes4 r8 bes |  aes4 aes g g |  g2. g4 |  d2 ees4 f |
 g r8 d ees4. d8 |  ees4 ees8 ees ees( d c4) |
 d8 bes' bes bes bes bes bes4 |  g g g r8 f |

 f f g f g4 f |  f f8 f g4 r8 f8 |  f4 ees f f8 f |
 f2 f4. r8 |  g4( ees8 d) ees( f) g( bes) |  bes4 bes8( c) bes4 r8 bes |
 aes4 aes g g |  g2. g4 |  d2 ees4 f |
 f2 r8 bes aes g |  f4 f r8 bes aes g |
 f4( d) ees g |  g2 bes4 bes |  bes2 bes4 bes |  a1 |  bes \fermata
}

bassNotes = \relative c {
	\global
	\clef bass
% Кастальский - Тропарь Пасхи - basso
 f4 |  d c bes d8 d |  f4( d) f4. r8 |  c4.( d8) ees( f) g( bes) |
 g4 g8( c) bes4 r8 bes |  f4 f c c |  ees2. ees4 |  d2 ees4 d |
 g, r8 g c4. g8 |  c4 bes8 bes a2 |
 bes bes4 bes8 g |  c4 d ees r8 f |

 d d g f ees4 d |  f d8 d c4 r8 f |  d4 c bes d8 d |
 f4( d) f4. r8 |  c4.( d8) ees( f) g( bes) |  g4 g8( c) bes4 r8 bes |
 f4 f c c |  ees2. ees4 |  d2 ees4 f |
 bes,2 r8 g'8 f ees |  d4 bes r8 g'8 f ees |  d4( bes) aes g |  c2 bes4 bes' |  g2 ees4 c |  f1 |  bes,1
}

% lyrics {{{1

commonLyrics = \lyricmode {
}

% score {{{1
\score {
	\new ChoirStaff <<
		%\new Voice = "soprano" \sopranoNotes
		%\new Lyrics \lyricsto "soprano" \commonLyrics
		%\new Voice = "alto" \altoNotes
		\new Voice = "tenor" \tenorNotes
		%\new Lyrics \lyricsto "tenor" \commonLyrics
		\new Voice = "bass" \bassNotes
	>>
    \layout{} \midi{}
}
% }}}
% vim:set ft=lilypond foldmethod=marker:
