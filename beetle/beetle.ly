% headers {{{1
\version "2.18.2"
#(load "../merge-rests.scm")
#(set-global-staff-size 18)
\header {
	title = "Жук и роза"
	composer = "В. Фейт"
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
	\key bes \major
	\time 2/2
}

tenorNotes = \relative g {
	\global
	\clef "G_8"
    \voiceOne
% Жук и роза тенор 1
\partial 4
 f4 | bes4. d8 bes4 g |  f2 d4 r |  r1
 r2 r4 d' |  f4. ees8 c r g'4 |  f2 d8 r d4 |
 f4. ees8 c4 g' |  f2 d8 r d4 |  c4. f8 a2~ |
 a g |  f4 r r2 |  r r4 f, |
 bes4. d8 bes4 g |  f2 d4 r |  r1
 r2 r4 d' |  f4. ees8 c r g'4 |  f2 d8 r d4 |
 f4. ees8 c4 g' |  f2 d8 r d4 |  c4. f8 a2~ |
 a g |  f4 r r2 | r4 f f f |
 f2 f |  f ees4 f |  ges f ees f |
 ges2 ees4 r |  r1 |  r2 r4 ees |
 aes4. ges8 f4 ees |  f2 des4 f |  f4. ees8 d4. ees8 |
 ges2. f4 |  ees2 des |  c2. c4 |
 c r r f |  f r r f |  f1~ |
 f2. a,4 |  bes4. d8 bes4 g |  f2 d4 r |
 r1 |  r2 r4 d' |  f4. ees8 c4 g' |
 f2 d4 d |  f4. ees8 d4 aes' |  aes2 f4 r |
 r1 r r
 r2 r4 f |  g r r d |  ees r r2
 r4 ees d c |  f r r f |  ees r r d |
 c r r2 |  r ees4 r |  d r c r |
 bes r r2 |  bes4 r r2 |  bes4 r r2

	\bar "|."
}

tenorIINotes = \relative g {
	\global
	\clef "G_8"
\voiceTwo
% Жук и роза тенор 2
 f4 | bes4. d8 bes4 g |  f2 d4 r |  r1
 r2 r4 bes' |  bes4. bes8 a r ees'4 |  d2 bes8 r bes4 |
 bes4. bes8 a4 ees' |  d2 bes8 r bes4 |  a4. c8 f2~ |
 f e |  c4 r r2 |  r r4
 f,4 | bes4. d8 bes4 g |  f2 d4 r |  r1
 r2 r4 bes' |  bes4. bes8 a r ees'4 |  d2 bes8 r bes4 |
 bes4. bes8 a4 ees' |  d2 bes8 r bes4 |  a4. c8 f2~ |
 f e |  c4 r r2 |
 r2 r4 des |
 des des des des |  des2 c4 des |  c des c des |
 c2 c4 r |  r1 |  r2 r4 c |
 des4. c8 des4 c |  des2 aes4 des |  bes4. bes8 bes4. bes8 |
 bes2. bes4 |  bes2 bes |  bes2. bes4 |
 a a bes r | r b c r |  r c des d |
 ees2. a,4 | bes4. d8 bes4 g |  f2 d4 r |
 r1 |  r2 r4 bes' |  bes4. bes8 a4 ees' |
 d2 bes4 bes |  bes4. bes8 bes4 d |  d2 d4 r |
 r1 r r |
 r2 r4 d |  ees r r b |  c r r2 |
 r4 c bes a |  bes r r bes |  bes r r g |
 g r r2 |  r2 c4 r |  bes r a r |
 f r r2 |  f4 r r2 |  f4 r r2
}

bassNotes = \relative c {
	\global
	\clef bass
\voiceTwo
\time 2/2
\key bes \major
\partial 4
f4 |  bes4. d8 bes4 g |  f2 d4 bes |  bes bes bes bes |
bes bes bes bes |  bes bes bes bes |  bes bes bes bes |
bes bes bes bes |  bes bes bes bes  |  c4. c8 c2~ |
c c |  f4 r r  c  |  f, r r  f' |
bes4. d8 bes4 g |  f2 d4 bes  |  bes bes bes bes |
bes bes bes bes |  bes bes bes bes |  bes bes bes bes |
bes bes bes bes |  bes bes bes bes  |  c4. c8 c2~ |
c c |  f4 r r  c |  f, r r  des' |
des des des des |  des2 aes4 des |  ees des aes des |
ees2 aes,4 aes  |  aes4. aes8 c4 ees |  aes2 ges4 ges |
 f4. ees8 des4 aes |  des2 des4 des |  ges,4. ges'8 ges4. ges8 |
 ees2. f4 |  ges2 ges, |  ges2. ges4 |
 f r r2 |  r1 r
 r4 f' g a |  bes4. d8 bes4 g |  f2 d4 bes |
 bes bes bes bes |  bes bes bes bes |  bes bes bes bes |
 bes bes bes bes |  bes bes bes bes |  bes bes bes bes |
 d ees f g |  aes a bes r |  r1
 r2 r4 bes, |  ees r r g, |  c r r2 |
 r4 c f ees |  d r r bes |  ees r r g, |
 c r r2 |  r c4 r |  f r f, r |
 bes r r2 |  bes4 r r2 |  bes4 r r2
}

barNotes = \relative c {
% жук и роза баритон
\voiceOne
\partial 4
f4 |  bes4. d8 bes4 g |  f2 d4 r4 r1 |
 r2 r4 f |  g4. g8 a r a4 |  bes2 f8 r fis4 |
 g4. g8 a4 a |  bes2 f8 r f4 |  f4. a8 c2~ |
 c bes |  a4 c, f r |  r2 r4 f |
 bes4. d8 bes4 g |  f2 d4 r r1 |
 r2 r4 f | g4. g8 a4 a |  |  bes2 f8 r fis4 |
 g4. g8 a4 a |  bes2 f8 r f4 |  f4. a8 c2~ |
 c bes | a4 c, f r |  r2 r4 aes |
 aes aes aes aes |  aes2 aes4 aes |  aes aes aes aes |
 aes2 aes4 r |  r1 |  r2 r4 aes |
 aes4. aes8 aes4 aes |  aes2 f4 aes |  ges4. ges8 ges4. ges8 |
 ges2. aes4 |  bes2 ees, |  e2. e4 |
 f4 f g r |  r gis a r |  r a bes b |
 c2. a4 |  bes4. d8 bes4 g |  f2 d4 r |
 r1 r2 r4 f |  g4. g8 a4 a |
 bes2 f4 aes |  g4. g8 f4 f |  f2 bes4 r |
 r1 r r
 r2 r4 bes |  bes r r g |  g r r2 |
 r4 g f ees |  f r r aes |  g r r f |
 ees r r2 |  r g4 r |  f r ees r |
 d r r2 |  d4 r r2 |  d4 r r2
}

% lyrics {{{1

commonLyrics = \lyricmode {
    Вот ста -- рый жук ле -- та -- ет,
    на нём мун -- дир сап -- фир -- ный,
    а сам лю -- бовь -- ю та -- ет,
    и к_ро -- зе он ле -- тит.

    У -- сел -- ся к_ней и мол -- вит:
    «Кра -- са -- ви -- ца, взгля -- ни -- ка,
    ка -- кой я жук -- то важ -- ный,
    лю -- бить ме -- ня не грех!»

    А ро -- за от -- ве -- ча -- ет:
    «Зна -- ко -- ма с_мо -- тыль -- ком я,
    с_мо -- ло -- день -- ким, кра -- си -- вым,
    а ты, хоть важ -- ный жук,
    да толь -- ко о -- чень стар!»

    И тут наш жук
    у -- ви -- дел вдруг,
    и тут наш жук у -- ви -- дел,
    что бе -- лый мо -- ты -- лё -- чек
    це -- лу -- ет ро -- зу страст -- но!

    Та -- кой по -- зор не снёс наш жук,
    в_тра -- ву у -- пал и там у -- снул, у -- снул.
}

bassLyrics = \lyricmode {
    Вот ста -- рый жук ле -- та -- ет,
    зум, зум, зум, зум, зум, зум, зум, зум, зум, зум, зум, зум,
    зум, зум, зум, зум, зум, зум, зум, зум, зум, зум, зум, зум,
    и к_ро -- зе он ле -- тит.

    Зум, зум!

    У -- сел -- ся к_ней и мол -- вит:
    «Зум, зум, зум, зум, зум, зум, зум, зум, зум, зум, зум, зум,
    зум, зум, зум, зум, зум, зум, зум, зум, зум, зум, зум, зум,
    лю -- бить ме -- ня не грех!»

    Зум, зум!

    А ро -- за от -- ве -- ча -- ет:
    «Зна -- ко -- ма с_мо -- тыль -- ком я,
    с_мо -- ло -- день -- ким, кра -- си -- вым,
    с_мо -- ло -- день -- ким, кра -- си -- вым,
    а ты, хоть важ -- ный жук,
    да толь -- ко о -- чень стар!»

    Наш жук...
    И тут наш жук у -- ви -- дел,
    зум, зум, зум, зум, зум, зум, зум, зум, зум, зум, зум, зум,
    зум, зум, зум, зум, зум, зум, зум, зум,
    зум, зум, зум, зум, зум, зум, зум, зум, зум, зум, зум, зум!

    Та -- кой по -- зор не снёс наш жук,
    в_тра -- ву у -- пал и там у -- снул, у -- снул.
}

zoomLyrics = \lyricmode {
    зум, зум, зум, зум, зум, зум, зум, зум, зум, зум, зум, зум,
    зум, зум, зум, зум, зум, зум, зум, зум, зум, зум, зум, зум,
    зум, зум, зум, зум, зум, зум, зум, зум, зум, зум, зум, зум,
    зум, зум, зум, зум, зум, зум, зум, зум, зум, зум, зум, зум,
}

% score {{{1
\score {
	\new ChoirStaff <<
        \new Staff = "T" <<
            \new Voice = "tenor" \tenorNotes
            \new Voice = "tenorII" \tenorIINotes
        >>
		\new Lyrics \lyricsto "tenorII" \commonLyrics
        \new Staff = "B" <<
            \new Voice = "baritone" \barNotes
            \new Voice = "bass" \bassNotes
        >>
        \new Lyrics \lyricsto "bass" \bassLyrics
	>>
    \layout {
        \context {
            \Lyrics
            \override LyricSpace #'minimum-distance = #4.0
        }
        \context {
            \RemoveEmptyStaffContext
            \override RestCollision #'positioning-done = #merge-rests-on-positioning
        }
    }
}
% }}}
% vim:set ft=lilypond foldmethod=marker:
