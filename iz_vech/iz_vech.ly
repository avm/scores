% headers {{{1
\version "2.18.2"
#(set-global-staff-size 18)
\header {
	title = "7. Из вечности музыка вдруг раздалась!.."
	composer = "С. И. Танеев"
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
	\key f \major
    \time 9/8
    \partial 8
    \autoBeamOff
}

sopranoNotes = \relative g' {
	\global
    \set Staff.midiPanPosition = #LEFT
% Из вечности музыка вдруг раздалась сопрано
\tempo "Andante" 4.=46
 c8 \p |  c4.~ c8 a c bes c d |  d4.~ ^\markup \italic "poco cresc."
 d8 f e g4. |
 c,8 e d f4. a,8( bes) d |  c2. bes4.(~ |

 bes4 a8) d,4.~ d4 e8 |  f4( g8) a4 bes8 c4. | \break
 d4( e8 f4.) g |  a~ a8 e( g) f( e) d |  r4 d8 g4.~ g8 b, c |
 f4.~ f8 bes, d c( b) a |  e'2.~ \p e8 b d | c e fis g2.~ |

 g2. g4.~ |  g4 f8 \ff a4.~ a8 g f |  f4 e8 e2. |  c8-> e-> d-> f2.-> |
 c4. \p d dis |  e a g |  c, \ff d~ d4 e8 |  e2.~ e8 r c \f |
 c4. c4 c8 | c4. c4 c8 |  c4. c4 bes8 |

 a4. a4 a8 |  a cis b d c g' |  g4 f8~ f e4 |
 e4( d8~ d e4) |  f4.~ f4 f,8 |  f a g bes a ees' |
 ees4 d8~ d c4 |  bes a8 r4. | e4 f8 a g r |

 r4. r4 a8 |  a c bes d c g' | g4 \ff f8~ f ees4 |
 d8 d r r4 a8 \pp |  a c bes d c bes |  a g a bes4.~ |  bes~ bes8 r bes \p |
 bes d c f e d |  c bes c d4.~ |  d~ d8 e d |  fis4. \pp cis4 d8 |

 d2.~ |  d4.~ d4 d8 \p |  d2.~ d4.~ |  d2. d4( cis8) |
 cis2.->~ \pp cis4.~ |  cis2.( des4) c8 |  ces4.~ ces8 ces ces ces bes ces |
 ees des ces bes4. aes4 aes8 |  ces bes aes g4. f4 f8 |  aes4. g f |

 c2.~ \pp c4. |  c,4.~ c8 r r c'4. \p |  c~ c8 a c bes c d |
 d4.~ d8 f e g4 d8 |  r c \pp c c d c f4 bes,8 |  r4 bes8 \mf d4.~ d8 c bes |
 bes4. a4 a8 \p c4.~ |  c8 f, bes a4. \pp g4 a8 |  a2.~ a4.
	\bar "|."
}

sopranoLyrics = \lyricmode {
    Из веч -- нос -- ти му -- зы -- ка вдруг раз -- да -- лась,
    вдруг раз -- да -- лась, раз -- да -- лась,
    и в_бес -- ко -- неч -- ность о -- на по -- ли -- лась,
    
    и ха -- ос о -- на на пу -- ти за -- хва -- ти -- ла,
    ха -- ос о -- на за -- хва -- ти -- ла,
}

altoNotes = \relative a' {
	\global
% Из вечности музыка вдруг раздалась альт
 a8 \p |  a4.~ a8 f a g a bes |  bes2. bes4 bes8 |
 bes2. \p r4. |  bes8 a c bes( a) g f( d) f |

 e8 \mf d c g'4. bes,4 c8 |  a4. \p f'4.~ f4 c'8 |
 c->( a c) bes( a) g d' e d |  cis4.( \f cis4) e8 d cis d |  d2. g,4 c8 |
 c4.-> bes a | gis-> \p a2. |  g2.~ g8 dis fis |

 e8 g a b4. b~ |  b4 b8 \ff b4.~ b8 b b |  b4 c8 c2. |  c8-> c-> c-> c2.-> |
 c4. \p c c |  c c c |  a \ff c b |  c2.~ c8 r c, |
 c e d f e bes' |  bes4.-> a4 g8 |  g4( f8~ f g4) |

 e4 r8 r4. |  cis4( d8) a4 a8 |  a'4. a4 a8 |
 a4. a4 a8 |  a4( bes8~ bes) c4 |  r g8 g4. |
 fis4 g8 bes a r |  e g fis a g d' |  d4( c8~ c) bes4 |

 a4 bes8 d c r |  ees4.~ ees4 a,8 |  a4 \ff bes8~ bes c4 |
 bes8 bes r r4 f8 \pp |  f4. f4 f8 |  c2.~ |  c4.~ c8 r r |
 g'4. \p f |  e2.~ |  e4.~ e8 bes' bes |  a4. \pp b4 b8 |

 b2.( |  a4.~ a4) g8 \p |  g4.~ g8 fis g e fis g |  bes a g g4. fis4. |
 f8 \pp eis fis dis eis fis a gis fis |  fis4. eis( f4) f8 |  f4.~ f8 f f f f f |
 f f f e4. f4 f8 |  f f f e4. f4 f8 |  f4. e f |

 f2.~ \pp f4. |  e4.~ e8 r r bes'4. \p |  a~ a8 f a g a bes |
 bes4.~ bes8 bes bes bes4 bes8 |  r g \pp g ges ges ges f4 f8 |  r4 bes8 \mf g4.~ g8 a bes |
 g4. f4 f8 \p f4.~ |  f8 f f f4. \pp f4 e8 |  f2.~ f4.
}

altoLyrics = \lyricmode {
    Из веч -- нос -- ти му -- зы -- ка вдруг раз -- да -- лась,
    
    и в_бес -- ко -- неч -- ность,
    в_бес -- ко -- неч -- ность
    о -- на по -- ли -- лась,
    в_бес -- ко -- неч -- ность
    о -- на по -- ли -- лась,
    
    и ха -- ос о -- на на пу -- ти за -- хва -- ти -- ла,
    ха -- ос о -- на за -- хва -- ти -- ла,
}

tenorINotes = \relative g' {
	\global
	\clef "G_8"
% Из вечности музыка вдруг раздалась тенор1
 f8 \p |  f2.~ f4.~ |  f8 d f e d cis cis e d |
 g4. \p f8 e d c bes a |  g4.~ g8 r r f' d f |

 e8 \mf d c g'4. bes,4 c8 |  a4.~ \p a8 r r a4 a8 |
 a4 g8 f4 f'8 e cis d |  e4.~ \f e4 cis8 d e f |  f4. f4 d8 e4. |
 f2. f4. |  c4( \p b8) a2. |  c4.(~ c8 b d) c4. |
 e4.(~ e8 dis fis) e4.~ |  e4 f8 \ff f4.~ f8 e d |  d4 c8 c2. |  e8-> g-> fis-> f2.-> |

}

tenorILyrics = \lyricmode {
    Из веч -- нос -- ти му -- зы -- ка вдруг раз -- да -- лась,
    му -- зы -- ка вдруг раз -- да -- лась,
    и в_бес -- ко -- неч -- ность о -- на по -- ли -- лась,
    в_бес -- ко -- неч -- ность о -- на по -- ли -- лась,
    
    и ха -- ос о -- на на пу -- ти за -- хва -- ти -- ла,
    ха -- ос о -- на за -- хва -- ти -- ла,
}

tenorIINotes = \relative g {
    \global
    \clef "G_8"
    r8 | r4 f8 \p d'4.~ d8 c bes | bes2.~ bes4.~ \dim | \break
    bes4. \p bes f' | g~ g8 bes,c d4. | \pageBreak
}

bassNotes = \relative c {
	\global
	\clef bass
    \set Staff.midiPanPosition = #RIGHT
% Из вечности музыка вдруг раздалась бас
 r8 |  r4. r r4 bes8 |  g'2. f4 f8 |
 e4. d d |  ees e4 e8 f4. |
 fis8 g a b( a g) fis( g) c, |  d2. c4 c8 |
 bes2. bes'4. |  a \f bes~ bes4 bes8 |  bes a bes b4.-> c |
 R8*9 |  e,4.\p f^\markup\italic "poco a poco cresc."
 fis |  g a ais | \pageBreak

 b( c) cis~ |  cis4 d8 g,4.~ g8 g g |  a4 a8 a2. |  a8 a a aes2. |
 aes4. aes aes |  g f e |  e d g |  c2.~ c8 r r |
\time 6/8 r4. r4 c,8 |  c e d f e bes' |  bes4 a8~ a g4 |

 g4 f8~ f e4 |  e( d8~ d) a4 |  a8 cis b d cis g' |
 g4 f8~ f e4 |  d( des8~ des) c4 |  R2. |
 d8 fis e g fis d' |  d4( c8~ c) bes4 |  c,8 e d f e g |

 f2. |  f4. f4 f8 |  f4 g8~ g a4 |
 bes8 bes r r4 d,8 |  d4. d4 d8 |  e2.~ |  e4.~ e8 r r |
 e4. f |  g g4 g8 |  g4.~ g8 r r |  R2. |

 r r4. r4 d8 |  \time 9/8  d2.~ d4.~ |  d2. d4( cis8) |
 c2.~ c4.( |  cis2.)( des4) des8 |  des4.~ des8 des des des des des |
 des des des des4. des4 des8 |  des des des des4. des4 des8 |  des4. des des |

 c2.~ c4. |  c4.~ c8 r r r4. |  r r r4 bes8 |
 g'4. g4 g8 f4. |  r8 e e ees ees ees d4 d8 |  r4 d8 c4.~ c8 c c |
 d4. d4 d8 a4.~ |  a8 bes bes c4. c4 c8 |  f2.~ f4.
}

% lyrics {{{1

commonLyrics = \lyricmode {
}

bassLyrics = \lyricmode {
    Из веч -- нос -- ти му -- зы -- ка вдруг раз -- да -- лась
    и в_бес -- ко -- неч -- ность о -- на по -- ли -- лась,
    
    и ха -- ос о -- на за -- хва -- ти -- ла,
    ха -- ос о -- на за -- хва -- ти -- ла,
}

% score {{{1
\score {
	\new ChoirStaff <<
		\new Voice = "soprano" \sopranoNotes
		\new Lyrics \lyricsto "soprano" \sopranoLyrics
		\new Voice = "alto" \altoNotes
		\new Lyrics \lyricsto "alto" \altoLyrics
        \new ChoirStaff <<
		\new Voice = "tenor" \tenorINotes
		\new Lyrics \lyricsto "tenor" \tenorILyrics
		\new Voice = "tenorII" \tenorIINotes
		\new Lyrics \lyricsto "tenorII" \sopranoLyrics
        >>
		\new Voice = "bass" \bassNotes
		\new Lyrics \lyricsto "bass" \bassLyrics
	>>
\layout{} }
% }}}
% vim:set ft=lilypond foldmethod=marker:
