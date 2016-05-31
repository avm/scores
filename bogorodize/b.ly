\version "2.18.2"

#(set-global-staff-size 19)

\paper {
 #(set-paper-size "a4")
 left-margin = 1\cm
 right-margin = 1\cm
 ragged-last-bottom = ##t
 ragged-last = ##f
 foot-separation = 1\cm
 page-top-space = 0.8\cm
}

\header {
	composer = "С. Рахманинов"
	title = "Богородице Дево, радуйся"
	copyright=\markup\tiny\typewriter\simple #(strftime
		"%d.%m.%Y | polychoir.ru | a.myltsev@gmail.com" (localtime(current-time)))
}

standard = {
	\time 4/4
	\key f \major
	\dynamicUp
	\partial 2
}

nezhno = \markup { {\dynamic "pp"} \italic "  очень нежно" }

sopranoNotes = \relative a' {
	\standard
	a4 \p ^\markup { \bold "Покойно, не скоро" } a |
	a4.--( g8) f4 a |
	g4.( f8) g2 |
	a8( \mp \> g f a g f) \! g4 |
	a2 \pp a4 \< g8( a) |

	bes4( \> a g) \! f8( a) |
	g2( ~ g8[ e]) f( \< g) |
	a( \! g f \> a g f g4) |
	a2 \pp a \< |
	a2. \! g4 \> | \pageBreak

	a1( \! ~ |
	<< a2. { s4 \< s \! s \> } >> g4 \! |
	a8 \pp g f a g f g4) |
	a1 |
	c2. ^\nezhno a8( bes) | \break

	c4( \< d2) \! c4 \> |
	a4( \! c2 \< e4 \> |
	d1) \pp |
	d2 \p d4( c8 bes) |
	\time 6/4 c4( d2) \< c4 d8( e \! <d f>4) | \break

	<e g>1 \ff <d f>4( <c e>) |
	<d f>( <c e>)

	<< \new Voice { 
		\voiceOne d8( f e2)
	}
	{ \voiceTwo d4( << c2) { s4 s4 \> } >> } >>
	\oneVoice <bes d>4 \! | \pageBreak
	c1 \p c2 |

	<< c1 { s2 s4 \> s4 } >> c2 | \break
	c4.\pp r8 a4( \p g) f( a) |
	\time 4/4 g2( \< f) \> |
	g1 \pp \> |
	f1 \ppp \fermata
    \bar "|."
}

altoNotes = \relative f' {
	\standard
	f4 \p f |
	f4.--( e8) d4 f |
	e4.( d8) e2 |
	f8( \mp \> e d f ~ f d) e4 |
	f2 \pp f4 \< f |

	f2. \> d8( \< e) |
	f4( \! e \> d8[ c]) \! d( \< e) \! |
	f( e d \> f ~ f d e4) \! |
	f2 \pp f \< |
	e4.( \! f8 e4) d \>

	c4.( \! d8 c4 bes |
	c4 \< << d2 { s4 \! s4 \> } >> e4 \! |
	f8 \pp e d f ~ f d e4) |
	f  <f a> \p <f a> <f a> |
	<f a>8( <e g> <d f> <f a> <e g> <d f> <e g>4) |

	<f a>2  <f a>8( <e g> <d f> <f a>) |
	<e g>( <d f> <e g>4) <f a>2 ~ |
	<f a>4 <e g>8( <f a>) <g bes>4 \p <g bes>8\noBeam <g bes> |
	<g bes>( <f a> <e g> <g bes>) <f a>( <e g> <f a>4) |
	\time 6/4 <f a> \< <e g>8([ <f a>)] <g bes>( <f a>)
	<e g>([ <g bes>]) <f a>([ g]) a( \ff bes |

	c4.) c8 c([ bes] a c bes a) bes4 ~ |
	bes bes8 bes\noBeam bes( a g bes a \> f g4 \! |
	a4) a8 a\noBeam a([ g]) f([ a]) g( f) g4 |

	a2( ~ a8 \> g f a g f g4 |
	a4.) \pp r8  f4( \p e) d( e) |
	\time 4/4 d2( \< c) \> |
	bes1 \pp \> |
	a \ppp \fermata
}

tenorNotes = \relative c' {
	\standard
	\clef "G_8"
	c4 \p c |
	c2-- a4 c |
	c4.( a8) c2 |
	c4( \mp \> a8 c d a) c4 \! |
	c2 \pp c4 \< c |

	d(  \> c bes) \! a |
	bes( a g8 a) bes4 \< |
	a4.( \! c8 \> d a \! c4) |
	c2 \pp c \< |
	a2. \! g4 \> |

	e4.( \! f8 e4 d |
	e4. \< f8 \! g \> a bes4 \! |
	c4 \pp a8 c d a c4) |
	c1 |
	c2. ^\nezhno a8( bes) |

	c4( \< d2) c4 \> |
	a4( \! c2 \< e4 \> |
	d1) \pp |
	d2 \p d4( c8 bes) |
	\time 6/4 c4( d2) \< c4 d8( e <d f>4) \!

	<e g>1 \ff <d f>4( <c e>) |
	<d f>( <c e>)

	<< \new Voice { 
		\voiceOne d8( f e2) d4 |
		f4( e) d( c) bes8( a) bes4 |
	}
	{ \voiceTwo d4( << c2) { s4 s4 \> } >> bes4 \! |
	c2 \p c8( bes a4) bes8( a) bes4 | } >>

	\oneVoice c4 c8 \p c ^\markup { \italic "немного выделяя" }
	\noBeam c( \> bes) a([ c]) bes( a) bes4 |
	c4. \pp r8
	<< \new Voice { \voiceOne \dynamicUp c2 \p a | }
	{ \voiceTwo a4(  g) a2 | } >>
	\time 4/4 \oneVoice g2( \< f4 \> e4) |
	d2.( \pp \> c4) |
	f1 \ppp \fermata
}

bassNotes = \relative c {
	\standard
	\clef bass
	f4 \p f |
	f4.( c8) d4 a |
	c4.( d8) c2 |
	f8( \mp \> c d a bes d) c4 |
	f2 \pp f4 \< e |

	d2. \> c4 \< |
	d4( \! c \> bes8 a) g4 \< |
	d'4.( \! a8 \> bes8 d c4) |
	f2 \pp  f4( \< d) |
	c4.( \! d8 c4) bes4 \> |

	a2.( \! g4 |
	a4 \< bes2 \> c4 \! |
	f8 \pp c d a bes d c4) |
	f1 |
	R1 * 1 |


	R1 * 4 |
	\time 6/4
	r2 r2 r4
	\once \override DynamicText #'extra-offset = #'( -1.9 . -2.1)
	a8( \ff bes |

	c4.) c8 c([ bes] a c bes a) bes4 ~ |
	bes bes8 bes\noBeam bes( a g bes a \> f g4) \! |
	a4( \p g) f( e) d c |

	<< \new Voice { \voiceOne \dynamicUp f4( e d \> e) d( c) \! }
	{ \voiceTwo f,1 f2 } >> |
	\oneVoice f'4. \pp r8 f4( \p e) d( c) |
	\time 4/4 bes2( \< a2) \> |
	g2.( \pp \> c4) |
	<c f,>1 \ppp \fermata
}

firstLyrics = \lyricmode {
	Бо -- го -- ро -- ди -- це  Де -- во,
	ра -- дуй -- ся,
	Бла -- го -- дат -- на -- я  Ма -- ри -- е,
	Го -- сподь  с_То -- бо -- ю.
}
lastLyrics = \lyricmode {
	я -- ко  Спа -- са  ро -- ди -- ла  е -- си
	душ  на -- ших.
}

sopranoLyrics = \lyricmode {
	\firstLyrics

	Бо -- го -- ро -- ди -- це   Де -- во,
	ра -- дуй -- ся,
	ра -- дуй -- ся,

	\lastLyrics
}

tenorLyrics = \lyricmode {
	\firstLyrics

	Бо -- го -- ро -- ди -- це   Де -- во,
	ра -- дуй -- ся,
	ра -- дуй -- ся,

	я -- ко  Спа -- са  ро -- ди -- ла,
	\lastLyrics
}


altoLyrics = \lyricmode {
	\firstLyrics

	Бла -- го -- сло -- вен -- на  Ты  в_же -- нах,
	и  бла -- го -- сло -- вен  Плод  чре -- ва  Тво -- е -- го,

	Я -- ко  Спа -- са  ро -- ди -- ла,
	\lastLyrics
}

bassLyrics = \lyricmode {
	\firstLyrics

	Я -- ко  Спа -- са  ро -- ди -- ла,
	\lastLyrics
}

\score { \new ChoirStaff <<
	\new Voice="soprano" { \sopranoNotes }
	\new Lyrics \lyricsto "soprano" \sopranoLyrics
	\new Voice="alto" { \altoNotes }
	\new Lyrics \lyricsto "alto" \altoLyrics
	\new Voice="tenor" { \tenorNotes }
	\new Lyrics \lyricsto "tenor" \tenorLyrics
	\new Voice="bass" { \bassNotes }
	\new Lyrics \lyricsto "bass" \bassLyrics
	>> }
