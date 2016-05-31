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
	\clef "G_8"
	\voiceOne
% Sköna maj bar
 a8. a16 |  fis4 a fis a |  a8. a16 a8. a16 a4 a8. a16 | 
 g4 a g a |  a8. g16 fis8. g16 a4 r |  r1 | 
 r4 b8. a16 g8. fis16 e8. d16 |  cis4. cis8 e4. e8 |  g2 fis4 r | 
 e8 r e r e r e r |  gis r gis r gis r gis r |  gis r gis r gis r gis r | 
 a r a r a r a r |  a r a r a r a r |  a r a r a r a r | 
 gis4. fis8 e4. d8 |  cis4( e) cis  a'8. a16 | fis4 a fis a |
 a8. a16 a8. a16 a4 a8. a16 | 
 g4 a g a |  a8. g16 fis8. g16 a4 r |  r1 | 
 r4 b8. a16 g8. fis16 e8. d16 |  cis4. cis8 e4. e8 |  g2 fis4 r | 
 g4. g8 g4 g |  g2 g4 r | 
 fis2 fis |  fis2~ fis8 fis g a |  g4. g8 g4 g | 
 g2 g4 r |  g4. g8 fis4 fis |  g2~ g4 r | 
 fis8 r fis r fis r fis r |  g r g r g r g r |  e r e r e r e r | 

 fis r fis r fis r fis r |  fis r fis r fis r fis r |  g r g r g r g r | 
 e4. fis8 g4. a8 |  g2 fis4 r |  g4. g8 g4 g | 
 g2 g4 r |  fis2 fis |  fis~ fis8 fis g a | 
 g4. g8 g4 g |  g2 g4 r |  g4. g8 fis4 fis |  g2~ g8 r r4 | 

 d4 r r8 d d8. cis16 |  cis4 b r2 |  e4. b8 e4. d8 | 
 d4 cis r2 |  cis4. d8 e4 r |  e4. fis8 g4 a | 
 a4. a8 g4 g |  fis2 r4 eis |  fis4. fis8 e4 g |  fis2 r4
}

bassNotes = \relative c' {
	\global
	\clef bass
	\voiceTwo
% Sköna maj bass
 a8. a16 |  d,4 a' d, a' |  a,8. a16 a8. a16 a4 a'8. a16 | 
 cis,4 a' cis, a' |  d,8. d16 d8. d16 d4 r |  r1 | 
 r4 g8. fis16 e8. d16 cis8. b16 |  a4. a8 a4. a8 |  d2 d4 r | 
 a8 r a r a r a r |  e' r e r e r e r |  e r e r e r e r | 
 a, r a r a r a r |  d r d r d r d r |  a r a r a r a r | 
 e' r e r e r e r |  a,2 a4

a'8. a16 |  d,4 a' d, a' |  a,8. a16 a8. a16 a4 a'8. a16 | 
 cis,4 a' cis, a' |  d,8. d16 d8. d16 d4 r |  r1 | 
 r4 g8. fis16 e8. d16 cis8. b16 |  a4. a8 a4. a8 |  d2 d4 r | 

 g,2 g |  g~ g8 d' b g |
 d'2 d |  d8 d d d d4 r |  g,2 b | 
 cis~ cis8 a b cis |  d2 d |  g,8 g' d b g4 r | 
 d'8 r a r d r a r |  e' r a, r cis r cis r |  cis r a r cis r a r | 

 d r a r d r d r |  dis r b r dis r b r |  e r b r e r e r | 
 a, r a r a r a r |  d4( a) d r |  g,2 g | 
 g~ g8 d' b g |  d'2 d |  d8 d d d d4 r | 
 g,2 b |  cis~ cis8 a b cis |  d2 d |  g,8 g' d b g r r4 | 

 d'4 r r8 d d8. cis16 |  cis4 b r2 |  e4. b8 e4. d8 | 
 d4 cis r2 |  a4. a8 a4 r |  a4. a8 a4 a' | 
 d,4. fis8 g4 b, |  d2 r4 gis,4 |  a4. a8 a4 a |  d2 r4
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
