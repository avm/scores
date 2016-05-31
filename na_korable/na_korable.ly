% headers {{{1
\version "2.18.2"
#(set-global-staff-size 18)
\header {
	title = ""
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
	\key c \minor
	\time 4/4
    \tempo 4 = 160
    \partial 4
}

sopranoNotes = \relative g' {
	\global
% На корабле сопрано
 r4 r1 r r2 r4 g \f |
 b4. a8 c b c d |  ees4-> d-> r8 d ees f |  g4. f8 ees d c4->~ |
 c8 d c d ees2~ |  ees8 c \f des ees |  f4. ees8 des c bes4->~ |

 bes8 c bes c des( ees) des ees |  f( e) f( g) aes2~ \ff |  aes4 g-> f-> g-> |
 d-> ees-> b2->~ |  b8 c b c d( g) f( ees) |  d( ees) d( c) b( c) bes( aes) |  g4. a8 b( c) d( ees) |
 c4~ \fp c8 r |  r1 r |

 r2 r4 r8 c \p |  c b c b c4. bes8 |  bes a bes a bes4 aes8 aes |
 aes g aes g aes g a b |  c4 \f d ees8 c d e |  f2-> g2-> |  aes1~ \ff |
 aes4 r r2 |  r1 r r r2 r4 g, \f b4. a8 c b c d |  ees4-> d-> r2 |  r8 b c d ees f g ees |
 aes2~ aes8 g f ees |  d2->( des2->~ |  des4) c c4. c8 |
 f2. ees4 |  ees4.-> d8 d4 d |  e2~ \ff e8 r ees4-> |

 fis2->~ fis8 d e f |  g f ees4. d8 c4->~ |  c8 ees d2 d4 |  g r |
 r1 r2 r4 r8 bes, \pp |  d cis d4~ d8 cis d d |
 ees2. \mf c4 |  d2. bes4 |  c2(~ c8 a) bes( c) |

 bes4 \pp a8 a g4 a |  bes8 a g2 g4 |  a2 fis |  g1 |
 r4 g \f aes2~ |  aes4 aes c2~ |  c4 c f2~ |  f4 r r c |  f-> bes, r c |
 f bes, r c |  aes'1-> |  bes,4~ bes8 r r2 |  r r4 c,~ \p |

 c c d4. d8 |  r4 bes'2 \p aes4 |  g2 \mf f4 e |
 e f r f \mf |  aes-> g2 f8 des' |  des4-> c~ c8 bes c des |  ees4. ees8 aes4. f8 |
 ees f ees f ges4. c,8 |  des ees des ees fes2~ |  fes4 des fes fes~ |

 fes4 des8 des fes2~ | fes4 des ges4. fes8 |  fes4( \mf ees) r ees |  e-> f-> aes2(~ |
 aes4 \f g) b,( c) |  r1 r r r |
 r2 r4 bes \ff |  g'2 ees |  r4 c2 ees4 |  aes,2. c4 |  bes d ees f |

 aes2 g |

	\bar "|."
}

altoNotes = \relative c' {
	\global
}

tenorNotes = \relative g {
	\global
	\clef "G_8"
}

bassNotes = \relative c {
	\global
	\clef bass
% На корабле бас
\key c \minor
c4 |  f f r2 |  r c4. c8 |  f2~ f8 r f4 |
f4. ees8 ees d c b |  c4 g r2 |  r8 g' a b c d, ees f |
g4 aes f g |  \time 2/4  c, ges' |  \time 4/4  f g8( a) bes c, des ees |

f4 ges ees aes |  des4.( c8) b2( |  b4.) b8 b2( |
b4) c d2~ |  d4 c b c |  g bes d,4. ees8 |  f( g) f( ees) d4 g, |
\time 2/4  c g' |  \time 4/4  c b bes a |  aes( g) fis( g) |

c b bes a |  aes( g) f bes |  g f ees aes |
f ees d g8( f) |  ees4 d c8 c' c bes |  aes2 g |  f1~ |
f4 r r c |  f4. f8 f2~ |  f4 r r c |  f4. f8 f4. f8 |  f2~ f8 r f4 |

f4. ees8 ees d c b |  c4 g r2 |  r8 g'  a b c d, ees c |
f4. g8 aes4. f8 |  bes2( bes8 aes) g( f) |  e4 g c,4. c8 |
aes'2( aes8 bes) aes( g) |  fis4 a d,4. d8 |  cis2~ cis8 r cis4 |

c2~ c8 c c c |  bes bes c4. d8 ees4~ |  ees8 c d2 d4 |  \time 2/4  g r |
\time 4/4  r1 |  r2 r4 d |  g( fis) f( e) |
ees d c f |  d c bes ees |  c bes a d8 d |

cis2. cis4 |  cis4. cis8 cis4 cis |  cis2 d |  g1 |
r4 g f2~ |  f4 f ees2~ |  ees4 ees d2~ |  d4 d f ees~ |  ees d f ees( |
ees) d f ees8 ees |  ees1 |  d4 d8 r r2 |  bes1( |

bes2) bes |  bes1 |  bes |
bes2 bes4 bes |  bes2. bes4 |  bes2. bes4 |  bes2 bes |
bes'2. bes4 |  bes2~ bes8 r r4 |  r1 |

r r r r |
r |  r4 f aes f |  r g~ g8 aes bes4 |  r aes c c~ |  c ces2 ces4 |
bes2. bes4 |  ees,2 ees |  r4 aes2 g4 |  f2. ees4 |  d bes c d |

ees2 ees |  r8 ees ees ees ees4. ees8 |  des2. ces4 |  bes2 bes~ |
bes4 aes8 ges ces4 des~ |  des fes2 f8 f |  ees2~ ees8 r ees4 |
\key aes \major  aes4. aes8 g4 aes |  f f g aes |  bes2. ees,4 |  c'2 bes~ |

% page 36
bes c, |  des2. des4 |  ees( des) c( bes) | ees( f) ees( des) |
c aes bes c |  des f bes aes |  g( aes) g( f) |  aes( f) ees( c) |
aes2 aes4 aes |  des4. des8 des2~ |  des4 des a bes |  ees( f) ees( des) |

c r r c |  f g f ees |  d2 r4 d |  g aes g f |
\key c  \major  e8 e r e e2~ |  e4 e e e |  d2. d4 |  f2 f |  e1~ |  e4 a a a |
d, e f2~ |  f f |  fis fis |  g4 g g g |  f( e) d2 |

e4 g a g |  f( e) d2 |  cis1~ |  cis4 cis cis cis |
 d d f a |  bes2. a8( g) |  f2. f4 |  f2 d |  e1~ |
 e |  f1~ |  f |  g~ |

 g |  a~ |  a |  b2. a4 |
 b2 c |  a1~ |  a2 a |  g f |
 e2. e4 |  f1~ |  f2 f |  f1~ |  f2 f |  c'1
}

% lyrics {{{1

commonLyrics = \lyricmode {
}
bassLyrics = \lyricmode {
    Сти -- ха -- ет. Ночь тем -- на. Свис -- ти, свис -- ти, чтоб мы не спа -- ли!..
    Е -- щё вче -- раш -- ня -- я гро -- за не у -- ня -- лась:
    те_ж вол -- ны бур -- ны -- е, что с_ве -- че -- ра плес -- ка -- ли,
    не за -- ка -- чав, е -- щё ка -- ча -- ют нас,
                        е -- щё ка -- ча -- ют нас.
    В_без -- лун -- ном мра -- ке мы до -- ро -- гу по -- те -- ря -- ли,
    раз -- би -- тым фо -- на -- рём не о -- све -- щён ком -- пас,
        не о -- све -- щён ком -- пас!
    Не -- си ог -- ня! Не -- си ог -- ня, ог -- ня!
    Зво -- ни, свис -- ти, чтоб мы не спа -- ли!
    Е -- щё вче -- раш -- ня -- я гро -- за не у -- ня -- лась,
                      гро -- за не у -- ня -- лась,
                      гро -- за не у -- ня -- лась,
    е -- щё вче -- раш -- ня -- я гро -- за не у -- ня -- лась.

    Наш флаг по -- ры -- вис -- то и бес -- по -- кой -- но ве -- ет;
    наш ка -- пи -- тан впоть -- мах сто -- ит, раз -- ду -- мья полн...
    За -- ря!.. Дру -- зья, за -- ря!
    Гля -- ди -- те,
    гля -- ди -- те,
    гля -- ди -- те,
    гля -- ди -- те, как яс -- не -- ет
    и ка -- пи -- тан, и мы, и греб -- ни чёр -- ных волн...

    Что бу -- рей сло -- ма -- но, раз -- би -- то, сне -- се -- но, всё яс -- но:
    бо -- жий день, вста -- ва -- я, зла не пря -- чет,
    но не по -- ги -- бли мы, и мно -- го спа -- се -- но,
    мно -- го спа -- се -- но...

    Мы мач -- ты у -- кре -- пим

}

% score {{{1
\score {
	\new ChoirStaff <<
		\new Voice = "soprano" \sopranoNotes
		\new Lyrics \lyricsto "soprano" \commonLyrics
		\new Voice = "alto" \altoNotes
		\new Voice = "tenor" \tenorNotes
		\new Lyrics \lyricsto "tenor" \commonLyrics
		\new Voice = "bass" \bassNotes
		\new Lyrics \lyricsto "bass" \bassLyrics
	>>
\midi{} \layout{} }
% }}}
% vim:set ft=lilypond foldmethod=marker:
