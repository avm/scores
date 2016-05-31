\version "2.11.61"
\header {
	title = "Тебе поем"
	composer = "Д. Бортнянский (1751–1825)"
}

#(set-global-staff-size 18)
\paper {
	#(set-paper-size "a4")
	left-margin = 2\cm
	line-width = 175
}

commonLyrics = \lyricmode {
	Те -- бе  по -- ем, 
	те -- бе  бла -- го -- сло -- вим,
	те -- бе  бла -- го -- да -- рим,  Гос -- по -- ди,
	и  мо -- лим -- ти -- ся,  Бо -- же  наш,
	и  мо -- лим -- ти -- ся,  Бо -- же  наш,
	и  мо -- лим -- ти -- ся,  Бо -- же  наш,
	Бо -- же  наш,
	мо -- лим -- ти -- ся,  Бо -- же  наш.
}

\new ChoirStaff <<
\new Staff \relative c {
\set Staff.instrumentName="С."
% skipping: llyr
\partial 4
\dynamicUp
 e'4 | e2. e4 | e2 ( d4 ) g | f2. g4 | f f e e | g g gis gis | a1 | g2 f | e2. r4 | e \p e8 e f4 \< g \! | f4. f8 \> f2 \! | fis4 fis8 fis \< g4 a \! | g4. g8 \> g2 \! | gis4 gis8 gis a4 \< b \! | a4. a8 \> a2 \! | g f | e2. r4 | f2 \pp e | f e | d \> dis | e1 \! \fermata
}
\addlyrics { \commonLyrics }
\new Staff \relative c {
\set Staff.instrumentName="А."
% skipping: llyr
\partial 4
 c'4 | c2. c4 | c2 ( b4 ) g | d'2. d4 | c c c c | e e e e | e2 ( f ) | e d | c2. r4 | c c8 c c4 c | c4. c8 c2 | d4 d8 d d4 d | d4. d8 d2 | e4 e8 e e4 e | e4. e8 dis2 | e d | c2. r4 | c2 c | c c | c c | c1 \fermata
}
\addlyrics { \commonLyrics }
\new Staff \relative c {
\set Staff.instrumentName="Т."
% skipping: llyr
\clef "G_8"
\partial 4
 g'4 | g2. g4 | g2. g4 | b2. b4 | a aes g g | c c c d | c1 | c2 b | g2. r4 | g g8 g a4 bes | a4. a8 a2 | a4 a8 a b4 c | b4. b8 b2 | b4 e8 d c4 d | c4. c8 c2 | c b | g2. r4 | a2 g | b4 ( a ) g2 | a a | g1 \fermata
}
\addlyrics { \commonLyrics }
\new Staff \relative c {
\set Staff.instrumentName="Б."
\clef bass
\partial 4
  \repeat volta 2 { c4 | c2. e4 | g2 ( g,4 ) g'4 | g2. g4 | c, c c c | c e8 ( g ) c4 b | a ( g f2 ) | g g, | c2. r4 }
  \repeat volta 2 { c c8 c c4 e | f4. f8 f2 | d4 d8 d d4 fis | g4. g8 g2 | e4 e8 e e4 gis | a4. g8 fis2 | g g, | c2. r4 }
  \repeat volta 2 { c2 c | c c | f, f | c'1 \fermata }
}
>>
