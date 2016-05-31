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
	\time 3/4
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
% Springdands t1
 r2. r r R |
 fis8 g a b c d |  e4-.-> e r |  R2. |  fis4 fis2 | R2. |
 R2. |  b,8. c16 d8. e16 d4 | R2. |  b8. c16 d8. e16 d4 |
 R2. | R2. |  b8 c d e d c |  b4 g d |

 R2. | b'8. b16 g8. b16 a4 | R2. |  b8. b16 g8. b16 a4 |
 R2. | R2. |  d8 e fis g fis e |  d4 a d, |
 R2. |  c'8. d16 e8. f16 e4 | R2. |  c8. d16 e8. f16 e4 |
 R2. | R2. |  c8 d e f e d |  c4 a e |
 R2. |  e'8. e16 c8. e16 d4 | R2. |  e8. e16 c8. e16 d4 |

 r4 g fis |  a g r | r g fis |  a-> g r |
 g-. fis-. r |  fis-. e r |  e-. d-. r |  d-. c-. r |
 c2.~ |  c~ |  c~ |  c2 c4 |
 b8 c d e d c |  b4 g g |  b8 c d e d c |
 b4 g g | R2. |  d'4 d r |  e e r |  e e r |  g2.
}

tenorIINotes = \relative g {
	\global
	\clef "G_8"
% Springdands t2
 R2. | R2. |  R | R2. |
 d8 e fis g a b |  c4 c r | R2. |  d4 d2 | R2. |
 R2. |  g8. a16 b8. c16 b4 | R2. |  g8. a16 b8. c16 b4 |
 R2. | R2. |  g8 a b c b a |  g4 g d |

 R2. |  g8. g16 g8. g16 g4 | R2. |  g8. g16 g8. g16 g4 |
 R2. | R2. |  fis8 g a b a g |  fis4 a d, |
 R2. |  a'8. b16 c8. d16 c4 | R2. |  a8. b16 c8. d16 c4 |
 R2. | R2. |  a8 b c d c b |  a4 a e |
 R2. |  c'8. c16 c8. c16 c4 | R2. |  c8. c16 c8. c16 c4 |

 r c c |  d d r |  r c c |  d d r |
 c c r |  b b r |  a a r | g g r |
 g2.~ |  g~ | g( |  fis2) fis4 |
 g8 a b c b a |  b4 g g |  g8 a b c b a |
 b4 g g | R2. |  b4 b r |  b b r |  c c r |  b2.
}

bassINotes = \relative c {
	\global
	\clef bass
% Springdands bas1
 d8. cis16 d8. cis16 d4~ |  d2 r4 |  fis8. e16 fis8. e16 fis4~ |  fis2 r4 |
 R2. |  fis8 g a b c d |  e4-. e-. r |  c c2 | R2. |
 R2. |  b8. a16 g8. fis16 g4 | R2. |  b8. a16 g8. fis16 g4 |
 R2. | R2. |  b8 a g fis g a |  b4 b, d |

 R2. |  e8. e16 e8. e16 e4 | R2. |  e8. e16 e8. e16 e4 |
 R2. | R2. |  fis8 e d cis d e |  fis4 a d |
 R2. | c8. b16 a8. g16 a4 | R2. |  c8. b16 a8. g16 a4 |
 R2. | R2. |  c8 b a gis a b |  c4 c, e |
 R2. |  a8. a16 a8. a16 a4 | R2. |  a8. a16 a8. a16 a4 |

 r4 a-. a-. |  b-. b-. r |  r a-. a-. |  b-. b-. r |
 a-. a-. r |  g-. g-. r |  fis-. fis-. r |  e-. e-. r |
 a2.~ |  a~ |  a~ |  a2 a4 |
 g r r |  b8 c d e d c |  b4-. g g |
 b8 c d e d c |  b4 b r |  g g r |  g g r |  g g r |  g2.
}

bassIINotes = \relative c {
	\global
	\clef bass
% Springdands bas2
  r | R2. |  d8. cis16 d8. cis16 d4~ |  d2 r4 |
 R2. |  d8 e fis g a b |  c4 c r |  d, d2 | R2. |
 R2. |  g8. fis16 e8. d16 g4 | R2. |  g8. fis16 e8. d16 g4 |
 R2. | R2. |  g8 fis e d e fis | g4 b, d |

 R2. |  d8. d16 d8. d16 cis4 | R2. |  d8. d16 d8. d16 cis4 |
 R2. | R2. |  d8 cis b a b cis |  d4 a' d |
 R2. |  a8. gis16 fis8. e16 a4 | R2. |  a8. gis16 fis8. e16 a4 |
 R2. | R2. |  a8 gis fis e fis gis |  a4 c, e |
 R2. |  g8. g16 g8. g16 fis4 | R2. |  g8. g16 g8. g16 fis4 |

 r4 d d | d d r |  r d d |  d d r |
 d d r |  d d r |  d d r |  d d r |
 d8 cis d e cis d |  e cis d e cis d |  e cis d e cis d |  e4( cis) d |
 g4 r r |  g8 a b c b a |  b4-.-> g g |
 g8 a b c b a |  g4 g r |  g g r |  e-> e r |  c-> c r |  g2.
}

% lyrics {{{1

commonLyrics = \lyricmode {
}

% score {{{1
\score {
	\new ChoirStaff <<
		\new Voice = "tenorI" \tenorNotes
		\new Voice = "tenorII" \tenorIINotes
		\new Voice = "bassI" \bassINotes
		\new Voice = "bassII" \bassIINotes
	>>
	\layout {} \midi {}
}
% }}}
% vim:set ft=lilypond foldmethod=marker:
