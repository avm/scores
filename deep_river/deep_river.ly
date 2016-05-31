% headers {{{1
\version "2.12.3"
#(load "../merge-rests.scm")
#(set-global-staff-size 18)
\header {
	title = "Deep River"
	composer = ""
	copyright=\markup\tiny\typewriter\simple #(strftime
	    "%d.%m.%Y | http://hor-mglu.ru/scores" (localtime(current-time)))
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
	\key e \major
	\time 4/4
	\autoBeamOff
}

sopranoNotes = \relative g' {
	\global
	\voiceOne
	\once \override Score.KeySignature #'break-align-anchor-alignment = #LEFT
	\once \override Score.RehearsalMark #'self-alignment-X = #LEFT
	\mark \markup \bold "Lento"
	\new Voice = "Deep1" { \voiceOne gis2( ^\p ~ gis8 fis e4) | fis cis2 }
		e4 | e e e'4. cis8 | b4 gis2( fis4) |
	\new Voice = "Deep2" { \voiceOne gis2( ~ gis8 fis e4) | fis cis } 
		e4. ^\markup\italic"tenuto" 
		e8 | e8. e16 gis4 fis8. e16 cis8. cis16 |
		e4 e2.
		\once \override Score.RehearsalMark #'break-visibility =
			#end-of-line-visible 
		\once \override Score.RehearsalMark #'self-alignment-X = #RIGHT
		\mark "Fine" \bar "|." \break
	cis'8 cis4 dis8 cis([ b]) gis4 | b( gis2) b8. b16 | cis4( e)
		dis( cis) | b( gis2) b4 \mp |
	gis'2( ~ gis8[ fis]) e4 | fis4 cis2 e4 \p \> | e4( b) a!2 \pp |
		gis2. r4
		\once \override Score.RehearsalMark #'break-visibility =
			#end-of-line-visible 
		\once \override Score.RehearsalMark #'self-alignment-X = #RIGHT
		\mark "D.C. al fine"

	\bar ":|"
}

altoNotes = \relative c' {
	\global
	\voiceTwo
	e2 e | cis4 a2 cis4 | b b gis'4. gis8 | dis4 dis2. |
	e4 d2. | cis4 cis cis4. cis8 | cis8. cis16 e4 cis8. cis16 cis8. cis16 |
		b4 b2. |
	e8 e4 e8 e4 e | dis2. dis8. dis16 | e4( gis) fis( e) | dis2. dis4 |
	gis2. gis4 | a2. fis4 | gis2 fis4( e) | dis2. r4 |
}

tenorNotes = \relative g {
	\global
	\voiceOne
	\clef bass
	b2 \p b8([ a] gis4) | a e2 a4 | gis gis cis4. cis8 | b4 b2( a4) |
	b2 b8([ a] gis4) | a a a4. ^\markup\italic"tenuto" a8 |
		gis8. gis16 cis4 a8. a16 a8. a16 | gis4 gis2.
	gis8 gis4 gis8 gis4 gis | b2. b8. b16 | gis2 ais | b2. a!4 \mp |
	b4( cis d) d | cis2. cis4 \p \> | b2 dis4( \pp cis) | bis2. r4
}

bassNotes = \relative c {
	\global
	\clef bass
	\voiceTwo
	e2 e | a,4 a2 a4 | e'4 e e4. e8 | gis4 gis( b,2) |
	e2 e | a,4 a a4. a8 | cis8. cis16 cis4 fis8. fis16 b,8. b16 | e4 e2. |
	cis8 cis4 cis8 cis4 cis | gis'2. gis8. gis16 | cis,2 fis | gis2. fis4 |
	e2. e4 | a( fis2) ais4 | b2 fis | gis2. r4 |
}

% lyrics {{{1

commonLyrics = \lyricmode {
	Deep, deep ri -- ver,
	my home is o -- ver  Jor -- dan;
	Deep, deep ri -- ver. Lord, I want to cross o -- ver 
		in -- to camp ground.
	O don't you want to go to that gos -- pel feast,
	That pro -- mised land, where all is peace?
}

% score {{{1
\score {
	\new ChoirStaff <<
		\new Lyrics = "deep" { s4 }
		\new Staff <<
		\new Voice = "soprano" \sopranoNotes
		\new Voice = "alto" \altoNotes
		>>
		\context Lyrics = "deep" \lyricsto "Deep1"
			 \lyricmode {
				 \once \override LyricText #'X-offset = 3
				 Deep  ri -- ver,
			 }
		\context Lyrics = "deep" \lyricsto "Deep2"
			 \lyricmode { Deep  ri -- ver, }
		\new Lyrics \lyricsto "alto" \commonLyrics
		\new Staff <<
		\new Voice = "tenor" \tenorNotes
		\new Voice = "bass" \bassNotes
		>>
	>>
	\layout {
		\context {
		\RemoveEmptyStaffContext
		\override RestCollision #'positioning-done =
		#merge-rests-on-positioning
		}
	}
	\midi {}
}
% }}}
% vim:set ft=lilypond foldmethod=marker:
