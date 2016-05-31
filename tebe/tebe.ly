\version "2.18.2"

#(set-global-staff-size 20)

\header {
	title = "№12. Тебе поем"
	subtitle = "из Литургии Иоанна Златоуста"
	composer = "С. Рахманинов"
	copyright=\markup\tiny\typewriter\simple #(strftime
	    "%d.%m.%Y | polychoir.ru | a.myltsev@gmail.com" (localtime(current-time)))
}

\paper {
	#(set-paper-size "a4")
	line-width = 175
	ragged-bottom = ##t
	top-margin = #25
	markup-system-spacing #'minimum-distance = #30
	markup-system-spacing #'basic-distance = #30
	system-system-spacing #'minimum-distance = #25
	score-markup-spacing #'minimum-distance = #18
	last-bottom-spacing #'basic-distance = #10
	annotate-spacing = ##t
}

global = {
	\key ees \major
	\time 4/4
	\partial 4
	\dynamicUp
	\autoBeamOff
	\override Staff.TimeSignature #'style = #'()
}

sopranoNotes = \relative c' {
	\global
	\set Staff.vocalName = "Сопрано"
	f4 \ppp ^\markup{\bold "Очень медленно. Еле слышно. Почти без оттенков"}
	 g( f g) aes | g( f ees) f | g( aes bes) aes |
	 g( f8[ g] ees4) f|
	g( f g) aes | g f ees f | g8 g aes bes c4( aes) | g( f8[ g]) f4 g8 bes |
	\pageBreak

	ees2 d4 c | bes2. aes8 aes | g1 ~ g2. f4 |
	g( f) g aes | g( f ees) f | g( \< aes) bes aes8[( g]) \! |
	 aes4( \> g8[ f] g4 ees) \!
	g( ees) g( ees) | f( ees2 d4) | ees1 ^\markup { \italic "замедляя" }
	 ~ ees2. ~ ees8 d | ees1 \fermata
}

altoNotes = \relative c' {
	\global
	\set Staff.vocalName = "Альт"
	d4 \ppp | ees2. ees4 | ees2. d4 | ees2. ees4 | ees2. bes4 |
	ees2. ees4 | ees ees c d | ees8 ees ees ees ees2 |
	 ees ees8[( d]) ees ees |
	g2 g4 ees | d2 c4 c | bes2.( ees4 | d2.) d4 |
	ees2 ees4 ees | ees2. d4 | ees2 \< ees4 e \! | f( \> d2 ees4) \! |
	d( bes) d( c) | bes( ees2 d4) | ees1 ~ ees2. ~ ees8 d | ees1 \fermata
}

tenorNotes = \relative {
	\global
	\clef "G_8"
	\set Staff.vocalName = "Тенор"
	bes4 \ppp | bes( aes bes) c | bes( aes g) bes | bes( c d!) c |
	 bes( c g) aes |
	bes( aes bes) aes | bes c g bes | bes8 bes c d ees([ des] c4) |
	 c( bes) c8[( bes]) bes bes |
	ees2 d4 g | g2 d4 d | g,1( ~ g4 c bes) aes |
	g( aes) bes aes | bes( aes g) bes | bes( \< c) des c8[( bes]) \! |
	 c4( \> bes2 g4) \! |
	bes( g) bes( g) |
	 << { \voiceOne ees'( c aes bes ) }
	    \new Voice { \voiceTwo ees ( c aes2 ) } >> | \oneVoice
	 g1( ~ g4 c) bes( aes) | g1 \fermata
}

bassInotes = \relative {
	\global
	\clef bass
	%\set Staff.vocalName = "I басы"
	\voiceOne
	bes,4 \ppp | ees2. ees4 | ees2. bes4 | ees2. ees4 | ees2. d4 |
	ees2( ~ ees8[ d]) c4 | bes aes8[( bes]) c4 bes | ees8 ees ees ees ees2 |
	 ees2 aes,8[( bes]) \oneVoice ees g |
	c2 bes4 a | d2 d,4 d | g( ees d c | bes aes g8[ aes]) bes4 |
	ees2 ees8[( d]) c4 | ees( c bes) aes' | g( \< f) ees c \! |
	 f( \> bes,8[ aes] g4 c) \! |
	d( ees) bes( c) | g( aes8[ bes] c4 bes) | ees( c bes d! |
	 c aes) g8([ f] bes4) | <bes ees,>1 \fermata

	\bar "|."
}

bassIInotes = \relative {
	\global
	\clef bass
	%\set Staff.vocalName = "II басы"
	\voiceTwo
	bes,4 | ees2. aes,4 | ees'( c bes) aes8[( bes]) | g4( f ees) aes |
	 bes( aes8[ bes] c4) bes |
	ees,2. ees4 | ees2. bes'8[( aes]) | g8 g f ees ees'4( aes,8[ bes]) |
	 c4( g) aes8([ bes])
}

soloNotes = \relative c' {
	\global
	\set Staff.vocalName = "Солист"

	r4  R1*12
	r4^"Один голос (сопрано)" ees'2 \p ~ ees8 ees | ees2. r4 | \break
	r4 ees2 e4 | f( bes,2 c4)
	bes2. c4 | bes2( aes4 g | ees) r r2 |
	R1 | R1 %\fermata
}

mainLyrics = \lyricmode {
	Те -- бе  по -- ем,  Те -- бе  по -- ем,
	Те -- бе  бла -- го -- сло -- вим,
	Те -- бе  бла -- го -- да -- рим,  Гос -- по -- ди,
	и  мо -- лим,  и  мо -- лим -- ти -- ся,
	и  мо -- лим -- ти -- ся,  и  мо -- лим -- ти -- ся,
	Бо -- же  наш,  Бо -- же  наш.
}

bassIIlyrics = \lyricmode {
	_ _ _ _ _ _ _ _
	Те -- бе  по -- ем,
}

soloLyrics = \lyricmode {
	Бо -- же  наш,  Бо -- же  наш,  Бо -- же  наш.
}

\score {
	\new Staff <<
		\override Score.VerticalAxisGroup #'remove-first = ##t
	\new Voice = "solo" \soloNotes
	\new Lyrics \lyricsto solo \soloLyrics
	\new ChoirStaff <<
		\new Voice = "soprano" \sopranoNotes
		\new Lyrics \lyricsto soprano \mainLyrics
		\altoNotes
		\new Voice = "tenor" \tenorNotes
		\new Lyrics \lyricsto tenor \mainLyrics
		\new Staff \with {
			instrumentName = "Бас"
		} <<
			\bassInotes
			\new Voice = "bassII" \bassIInotes
			\new Lyrics \lyricsto bassII \bassIIlyrics
		>>
	>> >>
	\layout {
	       \context {
		       \RemoveEmptyStaffContext
	       }
	}
	\midi {}
}
