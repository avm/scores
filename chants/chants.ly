% Заголовок {{{1
\version "2.18.0"

#(set-global-staff-size 18)

\paper { % {{{2
 #(set-paper-size "a4")
 left-margin = 2\cm
 top-margin = 1\cm
 bottom-margin = 2\cm
 line-width = 17\cm
 obsolete-page-top-space = 0.8\cm  top-system-spacing #'basic-distance = #(/ obsolete-page-top-space staff-space)
 obsolete-after-title-space = 2.5\cm  markup-system-spacing #'basic-distance = #(/ obsolete-after-title-space staff-space)
 obsolete-between-system-space = 2.5\cm  system-system-spacing #'basic-distance = #(/ obsolete-between-system-space staff-space)  score-system-spacing #'basic-distance = #(/ obsolete-between-system-space staff-space)
} % }}}2

\header {
	title = "Старинные рождественские канты"
}

fthenp = \markup {
	\concat {\dynamic f \italic ,}
	\hspace #-0.2 \italic затем\hspace #0 \dynamic p }

% Кант 1 {{{1
% Ноты {{{2
soprano = \relative c'' \new Voice = "soprano" {
	\voiceOne
	\autoBeamOff
	\key c \minor
	c8 ^\fthenp d ees4 f8([ ees)] |
	d4 c2 |
	ees8 f g4 g |
	f g2 |
	f8 f g4 f |
	g8 f ees4 d
	c8 d ees4 f8([ ees)] |
	d4 c2
}

alto = \relative c'' \new Voice = "alto" {
	\voiceTwo
	\autoBeamOff
	\key c \minor
	c8 b c4 c |
	b c2 |
	c8 d ees4 ees |
	d ees2 |
	d8 d ees4 d |
	ees8 d c4 b |
	c8 b c4 c |
	b c2
}

tenor = \relative c' \new Voice = "tenor" {
	\autoBeamOff
	\clef bass
	\key c \minor
	c8 g  aes4 f |
	g c2 |
	c,8 bes ees([ f)] g([ aes)] |
	bes4  ees,2 |
	bes'8 bes ees,4 bes |
	ees8 bes c4 g' |
	aes8 g f4 f |
	g c2 \bar ":|."
}

text = \lyricmode {
	Но -- ва  ра -- дость ста -- ла,
	я -- ко  в_не -- бе  хва -- ла,
	над  вер -- те -- пом  звез -- да  яс -- на
	ми -- ру  воз -- си -- я -- ла.
}	

% score {{{2
\score {
	<< \time 3/4
	  \new ChoirStaff <<
		\new Staff <<
			\set Staff.vocalName = \markup \column { "С" "А" }
			\soprano \alto >>
		\lyricsto "alto" \new Lyrics \text
		\new Staff <<
			\set Staff.vocalName = \markup \column { "Т" "Б" }
			\tenor >>
	   >>
	>>
}

% Кант 2 {{{1

% Ноты {{{2
soprano = \relative c'' \new Voice = "soprano" {
	\voiceOne
	\autoBeamOff
	\time 3/2
	b4 d d d8([ c)] b4 g8([ a)] |
	b4 e d d2. |
	\time 4/4
	b8 d4( e8) d2 |
	\time 3/2
	b4 b8([ c16 d)] e4 d d( b8[ a]) |
	b4 b8([ c16 d)] e4 d d2 |
	\time 4/4
	d d8( c d16[ c b a]) |
	b1
	\pageBreak
}

alto = \relative c'' \new Voice = "alto" {
	\voiceTwo
	\autoBeamOff
	\time 3/2
	b4 b b b8([ a)] g4 b8([ c)] |
	d4 c d8([ c)] b2. |
	\time 4/4
	g8 b4( c8) b2 |
	\time 3/2
	d4 d c b a( b8[ c]) |
	d4 d c b a2 |
	\time 4/4
	b  fis8([ e fis g)] |
	g1
}

tenor = \relative c' \new Voice = "tenor" {
	\autoBeamOff
	\clef bass
	\time 3/2
	g4 g g g8([ a)] e4 e8([ a)] |
	g4 c, g' g2. |
	\time 4/4
	e8 g4( a8) g2 |
	\time 3/2
	g4 g c, g' d( e8[ a]) |
	g4 g c, g' d2 |
	\time 4/4
	g,8([ a b c)] d2 |
	g,1
}

% Текст {{{2
text = \lyricmode {
	Но -- вый  год  бе -- жит,
	во  яс -- лях ле --
	\once \override LyricText.self-alignment-X = #LEFT
	жит...
	А кто, кто?
	От -- ро -- ча  мла -- до
	не -- бо  нам  да -- ло,  о  чу -- до.
}

% score {{{2
\score {
	<< \time 3/2
	   \new ChoirStaff <<
		\new Staff <<
			\numericTimeSignature
			\set Staff.vocalName = \markup \column { "С" "А" }
			\key g \major
			\soprano \alto
		>>
		\lyricsto "soprano" \new Lyrics \text
		\new Staff <<
			\numericTimeSignature
			\set Staff.vocalName = \markup \column { "Т" "Б" }
			\key g \major
			\tenor
		>>
	   >>
	>>
}

% Кант 3 {{{1

global = { \key bes \major }

% Солнце, хвали свет ти давша {{{2

soprano = \relative f'' {
	\voiceOne
	\global
	f4 f g4. f8 ees4 d |
	\time 2/2
	c2 d |
	\time 3/2
	f4 f g4. f8 ees4 d |
	\time 2/2
	c2 d |
	\break
}

alto = \relative d'' {
	\voiceTwo
	\global
	\key bes \major
	d4 d ees4. d8 c4 bes |
	\time 2/2
	a2 bes |
	\time 3/2
	d4 d ees4. d8 c4 bes |
	\time 2/2
	a2 bes |
}

bass = \relative bes {
	\global
	bes4 bes ees4. bes8 c4 d8( ees) |
	\time 2/2
	f2 bes, |
	\time 3/2
	bes4 bes ees4. bes8 c4 d8( ees) |
	\time 2/2
	f8(e f4) bes,2 |
}

hvali = \lyricmode {
Солн -- це,  хва -- ли  свет  ти  дав -- ша,
и ты, лу -- но,  тя  соз -- дав -- ша.
}

% Вси ангели восхвалите {{{2

sItI = \relative b' {
	\time 3/2
	\autoBeamOff
	bes4
	^ "С1, Т1"
	f' d8 c d ees f4 d |
	bes4 f' d8 c d ees f4 d |
	bes4 f' d8 c d ees f4 d |
	bes4 f' d8 c d ees f4 d |
	\time 4/2
}

sIItII = \relative b' {
	\time 3/2
	\autoBeamOff
	r2
	^ "С2, Т2"
	bes4 f' d8 c d ees |
	f4 d
	bes4 f' d8 c d ees |
	f4 d
	bes4 f' d8 c d ees |
	f4 d
	bes4 f' d8 c d ees |
	\time 4/2
}

bassangeli = \relative bes {
	bes2
	^ "А, Б"
	bes bes4 bes |
	bes2 bes bes4 bes |
	bes2 bes bes4 bes |
	bes2 bes bes4 bes |
	\time 4/2
}

vsiangeli = \lyricmode {
Вси  ан -- ге -- ли  вос -- хва -- ли -- те,
вси  ан -- ге -- ли  вос -- хва -- ли -- те,
вси  ан -- ге -- ли  вос -- хва -- ли -- те,
вси  ан -- ге -- ли  вос -- хва -- ли -- те,
}
vsiangelishort = \lyricmode {
Вси  ан -- ге -- ли  вос -- хва -- ли -- те,
вси  ан -- ге -- ли  вос -- хва -- ли -- те,
вси  ан -- ге -- ли  вос -- хва -- ли -- те,
вси  ан -- ге -- ли  вос -- хва...
}

% Вся и силы величайте {{{2

sItIsily = \relative g'' {
	g4.
	f8 ees4 d c c d d |
	\time 3/2
	g4. f8 ees4 d c d | c2 d1 |
}

sIItIIsily = \relative g'' {
	ees4.
	d8 c4 bes a a bes bes |
	\time 3/2
	ees4. d8 c4 bes a bes | a2 bes1 |
}

basssily = \relative ees' {
	ees4.
	bes8 c4 d8( ees) f4 f bes, bes |
	\time 3/2
	ees4. bes8 c4 d8( ees) f4 bes, | f'2 bes,1 \bar "|." |
}

sily = \lyricmode {
вся  и  си -- лы  ве -- ли -- чай -- те,
вся  и  си -- лы  ве -- ли -- чай -- те.
}

\score { % {{{2
	<< \time 3/2
	\new ChoirStaff <<
		\new Staff << % {{{3
			\numericTimeSignature
			\set Staff.vocalName = \markup \column { "С" "А" }
			{
			<< \new Voice="soprano" \soprano
			\new Voice="alto" \alto >>
			\new Voice = "sItI" \sItI
			\new Voice="sily" \sItIsily
			}
			\new Lyrics \lyricsto "soprano" \hvali
			\new Lyrics \lyricsto "sItI" \vsiangeli
			\new Lyrics \lyricsto "sily" \sily
		>>
		\new Staff { % {{{3
			\key bes \major
			R1. R1 R1. R1
			\new Voice="sIItII" \sIItII
			\new Voice \sIItIIsily
		} % }}}
		\new Lyrics \lyricsto "sIItII" \vsiangelishort
		\new Lyrics \lyricsto "sily" \sily
		\new Staff << % {{{3
			\numericTimeSignature
			{
			\set Staff.vocalName = \markup \column { "Т" "Б" }
			\new Voice="bass" \bass
			\new Voice="bassangeli" \bassangeli
			\new Voice="basssily" \basssily
			}
			\new Lyrics \lyricsto "bassangeli" \vsiangeli
		>> %}}}
		\new Lyrics \lyricsto "basssily" \sily
	>>
	>>
\layout { % {{{3
	\context {
	\Staff \RemoveEmptyStaves
	\override VerticalAxisGroup.remove-first = ##t
	}
}

}
% }}}1
% vim:set foldmethod=marker ft=lilypond:
