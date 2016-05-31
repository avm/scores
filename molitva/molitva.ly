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
	\key aes \major
	\time 3/4
}

sopranoNotes = \relative g' {
	\global
% молитва сопрано
 c2 \p aes4 |  bes2. |  bes4 c des ees f des |  c2.~ \p c
 aes'4 \f g f |  ees des8( c) des ees | f4 ees des |  c bes8( aes) bes c |  des4 \p f, g |
 aes bes8( aes) bes( c) |  des4 f, g |  aes aes bes |  c2.~ \p |  c~ |

 c~ c~ c \pp |  f2. \f c2 c4 c ees des
 des8( c) bes4 aes8( g) |  aes2.( |  g) \p |  r |  c4 \mf des bes |  aes-> g8 aes bes4 |
 c des bes |  aes' g8( f) e g |  c,4 \f f4. ees8 |  ees4 des8( c) bes( aes)

 c4 \p des ees |  f g4. aes8 | aes2.~ \mf |  aes \p |  des,2 \p aes4 |  bes2. |
 r2. r r |  f'4 \p ges ees |  des-> c8( des) ees4 |  a,2. |
 r2. r r |  f'4 \f ges ees |  des c8 des ees4 |

 des4 ees c |  bes a8 b c4~ | \key f \major c8 r r4 r8 f, \pp |  f2( e4) |  r r r8 f |
 f2( e4) |  a \p bes g |  f' e8( d) cis e |  a,4 \f d4. c8 |  c4 bes8( a) g( f) |
 a4 \p bes c |  d e4.( f8) |  f2.~ \f |  f | \key aes \major f \ff |  c2 c4 |  des c des |

 ees f ges |  f2. |  r r4 r ges, \f |  e8( f) r4 c'8( f) |
 f2 f4 |  ees8( f) g4 d8 d |  ees( e f4) c |  des8 d ees4 des8 ces |
 des \p fes, aes( g) bes( ces) |  des2 des8 \mf ees |  fes( g,) ces( bes) des( ees) |  f( f,) a g ees'( bes) |

 c2. \f |  bes2 aes4 |  bes c des |  ees f des |  c2.~ |  c |  aes'4 \f g f |
 ees des8( c) des ees |  f4 ees des |  c bes8( aes) bes c |  des4 \p f, g |  aes bes8( c) des( ees) |
 f4 \mf aes, bes |  c des8( ees) f( g) |  aes2.~ \f aes aes

	\bar "|."
}

altoNotes = \relative aes' {
	\global
% молитва альт
 aes2 \p ees4 |  f2. | f4 g aes |  bes( aes4.) g8 | g4( \p aes bes) |  aes2.~ |
 aes2 \f c,4~ |  c aes' g |  f f4. f8 |  ees2. |  des4 \p des ees |
 f4 f4. ees8 |  des2.
}

tenorNotes = \relative g {
	\global
	\clef "G_8"
}

bassNotes = \relative aes {
	\global
	\clef bass
% молитва бас
 aes2 \p aes4 |  aes2.~ |  aes |  g4 f ees |  bes' \mf aes g8( \p f) |  ees( d) c( bes) aes( g) |
 f2. \f |  c'4 c c |  des2. |  aes'2 aes4 |  bes2. \p |
 f4 f4. f8 |  bes,4 bes4. bes8 |  ees2. |  aes, \p |  aes2 aes4 |

 aes2. |  aes2 aes4 |  aes \pp aes-> g-> |  f2.~ \f |  f |  f2 f4 |
 r2. r r r |  c'2. \p |  c2 c4 |
 c4. c8 c c |  c4.( des8 c bes) | aes2 \f a4 |  bes2. |

 ees2 \p ees4 |  ees ees4. ees8 |  aes,2.~ \mf |  aes \p |  des2 \p f4 |  ges2. |
 ges4 ees des |  c bes aes |  des2. |  r2. r |  f4 \p ges ees |
 des4 c8( des) ees4 |  e-> f2 |  ges g4 |  aes2( a4) |  des2 c4 |

 f,2.~ \f |  f2 a,4~ | \key f \major a2. \pp |  a2 a4 |  a2. |
 a |  a \p |  a4.( bes8 a g) |  f2 \f fis4 |  g2. |
 c2.~ \p |  c |  f,~ \f |  f | \key aes \major f2. \ff |  f2 f4 |  bes a bes |

 ges' f ees |  f2. |  f4 \f ges bes, |  a c8 e f4~ |  f ges f8 ees |
 d4 c aes' |  g2. |  ges4-> f4. f8 |  fes4->( ees2~ |
 ees2.~ |  ees8 des) ces( bes) aes( g) |  ees'2.( \mf~ |  ees8 des) c bes aes( g)

 aes2. \f |  aes2 aes4 |  aes'2. |  g4( f) ees |  bes' aes g8( f) |  ees( des) c( bes) aes( g) |  f2. |
 c'4 c c |  des2. |  aes'2 aes4 |  bes2. \p |  f4 f ees |
 des4 \mf des8 des des4 |  aes aes'8( g) f( ees) |
 des( \f aes') des( c) bes( aes) |  g( f) ees( des) c( bes) |  <aes ees'>2.
}

% lyrics {{{1

commonLyrics = \lyricmode {
}

bassLyrics = \lyricmode {
    От -- че наш! Сы -- на мо -- лень -- ю, мо -- лень -- ю внем -- ли!
    Все -- про -- ни -- ка -- ю -- щу -- ю, все -- со -- зи -- да -- ю -- щу -- ю
    брат -- ску -- ю дай нам лю -- бовь на зем -- ли!
    Сы -- не!
    О -- же -- сто -- ча -- е -- мо -- е серд -- це ты в_нас
    о -- све -- жи, об -- но -- ви!
    Дух Свя -- тый!
    Прав -- ды и -- сточ -- ник жи -- вой!
    Дай си -- лу страж -- ду -- ще -- му!
    Ра -- зу -- му жаж -- ду -- ще -- му
    ты вож -- де -- лен -- ны -- е тай -- ны от -- крой,
    от -- крой!
    Бо -- же! спа -- си ты от вся -- ких це -- пей
    ду -- шу про -- снув -- шу -- ю -- ся и у -- жас -- нув -- шу -- ю -- ся
    мра -- ка и зла и не -- прав -- ды лю -- дей!
    Встав -- ших на глас твой у -- слы -- ши, у -- слы -- ши моль -- бу
    и це -- пе -- не -- ю -- щу -- ю, в_ле -- ни кос -- не -- ю -- щу -- ю
    жизнь раз -- бу -- ди на свя -- ту -- ю борь -- бу!
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
	\layout {} \midi {
        \context {
            \Score
            midiChannelMapping = #'instrument
        }
    }
}
% }}}
% vim:set ft=lilypond foldmethod=marker:
