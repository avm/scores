% headers {{{1
\version "2.12.2"
#(set-global-staff-size 17)
\header {
	title = "Славься"
	composer = "муз. М. Глинки"
	copyright=\markup\tiny\simple #(strftime "%d.%m.%Y" (localtime(current-time)))
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
	\numericTimeSignature
	\time 2/2
}

sopranoNotes = \relative d'' {
	\global
	\voiceOne

	\repeat volta 2 {
	d2( c4) bes | c2 bes4 c | d2 f4( d) | c1 |
	d2 c4 bes | c2 bes4 c | d2 f4 d | c2 \breathe
	c4( d) | ees2 d4 c | bes2 bes4 a | bes2 g' | f2.
	d4 | c( a) bes d | c( a) bes d | c2 c4 c | f,1
	}

	R1 * 4
	bes2 a4 g | a2 g4 a | bes2 bes4 bes | c2 \breathe
	c4( d) | ees2 d4 c | bes2 bes4 a | bes2 g' | f2.
	d4 | c( a) bes d | c( a) bes d | c2 c4 c | f,1

	d'2 c | d c | bes c |

	\override BreathingSign #'text = \markup {\musicglyph #"scripts.upbow"}

	\time 1/2
	d4. \breathe bes8 |

	\time 2/2
	bes2 \fermata ~ bes4. \breathe d8 |
	d2 ~ d4. \breathe f8 |
	f2 ~ f4. \breathe f8 |
	<f bes>1

	\bar "|."
}

altoNotes = \relative c' {
	\global
	\voiceTwo
	f2. f4 | f2 f4 f | bes2 bes | a1 |
	f2 f4 f | f2 f4 f | bes2 bes4 bes | a2
	aes | g g4 g | g2 g4 g | g2 bes | bes2.
	f4 | f2 f4 f | f2 f4 f | c2 c4 c | f1

	\stemUp
	d2( c4) bes | c2 bes4 c | d2 f4 d | c1
	\voiceTwo
	f2 f4 f | f2 f4 f | f2 d4 bes' | a2
	aes | g g4 g | g2 g4 g | g2 bes | bes2.
	f4 | f2 f4 f | f2 f4 f | c2 c4 c | f1

	f2 f | f f | f f |
	\time 1/2
	f4. bes8 |
	\time 2/2
	bes2 ~ bes4. bes8 |
	bes2 ~ bes4. bes8 |
	bes2 ~ bes4. bes8 |
	<bes d> 1
}

tenorNotes = \relative d' {
	\global
	\voiceOne
	d2( c4) bes | c2 bes4 c | d2 d | c1 |
	d2 c4 bes | c2 bes4 c | d2 d4 d | c2 \breathe
	c | c c4 c | d2 d4 d | ees2 ees | d2.
	bes4 | a( c) d bes | a( c) d bes | c2 c4 c | f,1

	bes2( a4) g | a2 g4 a | bes2 d4 bes | a1
	d2 c4 bes | c2 bes4 c | d2 f4 d | c2 \breathe
	c | c c4 c | d2 d4 d | ees2 ees | d2.
	bes4 | a( c) d bes | a( c) d bes | c2 c4 c | f,1

	bes2 a | bes a | bes a |
	\override BreathingSign #'text = \markup {\musicglyph #"scripts.upbow"}
	\time 1/2
	bes4. \breathe bes8 |
	\time 2/2
	bes2 ~ bes4. \breathe bes8 |
	bes2 ~ bes4. \breathe d8 |
	d2 ~ d4. \breathe d8 |
	f1
}

bassNotes = \relative c {
	\global
	\clef bass
	\voiceTwo
	<bes bes'>2( <a a'>4) <g g'>4 | <a a'>2 <g g'>4 <a a'>4 |
		<bes bes'>2 <d bes'> | f1 |
	<bes, bes'>2 <a a'>4 <g g'>4 | <a a'>2 <g g'>4 <a a'>4 |
		<bes bes'>2 <d bes'>4 <d bes'> | f2
	f | c ees4 ees | g2 g4 g | ees2 ees | bes'2.
	bes4 | f2 f4 f | f2 f4 f | c2 c4 c | f1

	f2. f4 | f2 f4 f | f2 f4 f | f1
	f2 f4 f4 | f2 f4 f | f2 f4 f | f2
	f | c ees4 ees | g2 g4 g | ees2 ees | bes'2.
	bes4 | f2 f4 f | f2 f4 f | c2 c4 c | f1

	bes2 f | bes f | d f |
	\time 1/2
	bes4. bes8 |
	\time 2/2
	bes2 \fermata ~ bes4. bes8 |
	bes2 ~ bes4. bes8 |
	bes2 ~ bes4. bes8 |
	bes1
}

% lyrics {{{1

commonLyrics = \lyricmode {
	\set stanza = #"1. "
	Славь -- ся,  славь -- ся  ты,  Русь  мо -- я,
	славь -- ся,  свя -- та -- я  от -- чиз -- на  мо -- я,
	да  бу -- дет  во -- ве -- ки  ве -- ков  силь -- на
	лю -- би -- ма -- я  на -- ша  род -- на -- я  стра -- на.

	\set stanza = #"3. "
	Сла -- ва,  сла -- ва  ге -- ро -- ям  бой -- цам,
	Ро -- ди -- ны  на -- шей  от -- важ -- ным  сы -- нам.
	Кто  кровь  за  От -- чиз -- ну  сво -- ю  про -- льёт,
	то -- го  ни -- ког -- да  не  за -- бу -- дет  на -- род.

	Славь -- ся,  славь -- ся,  наш  на -- род!
	У -- ра!  У -- ра!
	У -- ра!  У -- ра!
}

verseII = \lyricmode {
	\set stanza = #"2. "
	Славь -- ся,  славь -- ся  из  ро -- да  в_род,
	славь -- ся,  ве -- ли -- кий  наш  рус -- ский  на -- род,
	вра -- гов,  по -- сяг -- нув -- ших  на  край  род -- ной,
	ра -- зи  бес -- по -- щад -- ной,  мо -- гу -- чей  ру -- кой.
}


% score {{{1
\score {
	\new ChoirStaff <<
		\new Staff <<
		\new Voice = "soprano" \sopranoNotes
		\new Voice = "alto" \altoNotes
		>>
		\new Lyrics \lyricsto "alto" \commonLyrics
		\new Staff <<
		\new Voice = "tenor" \tenorNotes
		\new Voice = "bass" \bassNotes
		>>
		\new Lyrics \lyricsto "tenor" \verseII
	>>
	\layout {}
	\midi {
		\context {
			\Score
			tempoWholesPerMinute = #(ly:make-moment 115 4)
		}
	}
}
% midi-setup {{{1
metronome = \drummode {
	\repeat unfold 79 { sidestick2 }
}

\score {
	<< \new Staff {
		\sopranoNotes
	}
	\new DrumStaff {
		\metronome
	}
	>>
	\midi {
		\context {
			\Score
			tempoWholesPerMinute = #(ly:make-moment 115 4)
		}
	}
}
\score {
	<< \new Staff {
	\altoNotes
	}
	\new DrumStaff {
		\metronome
	}
	>>
	\midi {
		\context {
			\Score
			tempoWholesPerMinute = #(ly:make-moment 115 4)
		}
	}
}
\score {
	<< \new Staff {
	\tenorNotes
	}
	\new DrumStaff {
		\metronome
	}
	>>
	\midi {
		\context {
			\Score
			tempoWholesPerMinute = #(ly:make-moment 115 4)
		}
	}
}
\score {
	<< \new Staff {
	\bassNotes
	}
	\new DrumStaff {
		\metronome
	}
	>>
	\midi {
		\context {
			\Score
			tempoWholesPerMinute = #(ly:make-moment 115 4)
		}
	}
}
% }}}
% vim:set ft=lilypond foldmethod=marker:
