% headers {{{1
\version "2.12.1"
#(set-global-staff-size 15)
#(load "../merge-rests.scm")
\header {
	title = "Увы, зачем она блистает..."
	composer = "А. Алябьев"
	poet = "Слова А. Пушкина"
	tagline=\markup\tiny\simple #(strftime "%d.%m.%Y" (localtime(current-time)))
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
	\key g \major
	\time 3/4
	\autoBeamOff
	\partial 4.
}

sopranoNotes = \relative g' {
	\global
	\voiceOne
	d8 \p g ^"Allegretto ma non troppo" a | b4. b8 c b | b4 a8
	a gis a | d4. cis8 bis a | a4( g8)
	r8 r4 | R2. | r4 r8
	a8 gis a | e'4. d8 c a | a4( g8)

	r8 ^"solo" r4 | R2. | r4 r8
	a ^\markup \bracket \italic "cresc." a b | c4. cis8 d cis | c4( b8)
	d, \p ^"tutti" g a | b4. b8 c b | b4 a8
	a gis a | e'4. d8 c a | g4 r 4 r

	g4 \fermata r r

	\bar "|."
}

altoNotes = \relative c' {
	\global
	\voiceTwo
	d8 d d | g4. g8 a g | g4 fis8
	fis eis fis | fis4. g8 a fis | fis4( g8)
	d g a | b4. b8 c b | b4 a8
	e e e | fis4. fis8 fis fis | fis4( g8)

	g g a | \break
	\repeat volta 2 { b4. a8 gis b | b4 a8
	fis fis g! | a4. g8 fis a | a4( g8)
	d d d | g4. g8 g g | e4 e8
	e e e | fis4. fis8 fis fis |}
	\alternative { {g4
	r8 g g a }
	
	{ \acciaccatura fis8 g4 r4 r } }
}

tenorNotes = \relative g {
	\global
	\clef "G_8"
	\voiceOne
	b8 b c | d4. d8 d d | d4 d8
	d d d | d4. d8 d d | d4~d8
	b b c | d4. d8 e d | d4 c8
	c c c | c4. c8 a c | c4( b8)

	b b c | d4. dis8 e d | d4 c8
	c c b | a4. a8 a d | d4~d8
	b b c | d4. d8 e d | c4 c8
	c c c | c4. c8 a c | b4 r8 b b c

	\acciaccatura c8 b4 r r
}

bassNotes = \relative g {
	\global
	\clef bass
	\voiceTwo

	g8 g g | g4. g8 fis g | d'4 d,8
	d d d | d4. e8 fis c' | c4( b8)
	g g d | g,4. g8 g g | c4 c8
	c c c | d4. d8 d d | d4( g8)

	g g g | g4. fis8 e gis | gis4 a8
	a a g | fis4. e8 d fis | fis4( g8)
	g g g | g4. g8 g g | c,4 c8
	c c c | d4. d8 d d | g4 r8 g g g

	g4 \fermata r r
}

% lyrics {{{1

commonLyrics = \lyricmode {
	У -- вы,   за -- чем   о -- на   блис -- та -- ет
	ми -- нут -- ной   неж -- ной   кра -- со -- той?
	О -- на   при -- мет -- но   у -- вя -- да -- ет
	во   цве -- те   ю -- нос -- ти   жи -- вой...
	У -- вя -- нет!   Жиз -- нью   мо -- ло -- до -- ю
	не -- дол -- го   нас -- лаж -- дать -- ся   ей,
	не -- дол -- го   ра -- до -- вать   со -- бо -- ю
	счаст -- ли -- вый   круг   семь -- и   сво -- ей.
	У -- вя -- нет!
	-ей.
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
	>>
	\layout {
		\context {
			\Staff
			\override RestCollision #'positioning-done = #merge-rests-on-positioning
		}
	}
	\midi {}
}
\markup {
	\column {
	\hspace #3.0
	\column {
		"Увы, зачем она блистает"
		"Минутной, нежной красотой?"
		"Она приметно увядает"
		"Во цвете юности живой..."
		"Увянет! Жизнью молодою"
		"Недолго наслаждаться ей,"
		"Недолго радовать собою"
		"Счастливый круг семьи своей."
	}
	\hspace #0.1
	\column {
		"Беспечной, милой остротою"
		"Беседы наши оживлять"
		"И тихой, ясною душою"
		"Страдальца душу услаждать."
		"Спешу в волненье дум тяжёлых,"
		"Сокрыв уныние моё,"
		"Наслушаться речей весёлых"
		"И наглядеться на неё."
	}
	\hspace #0.1
	\column {
		"Смотрю на все её движенья,"
		"Внимаю каждый звук речей,"
		"И миг единый разлученья"
		"Ужасен для души моей."
	}
	}
}
% }}}
% vim:set ft=lilypond foldmethod=marker:
