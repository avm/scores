% headers {{{1
\version "2.18.2"
#(load "../merge-rests.scm")
#(set-global-staff-size 18)
\header {
    title = "Тропарь Иоанну Златоусту"
    composer = "Валаамский распев"
    arranger = "пер. М. А. Балакирева"
    copyright=\markup\tiny\typewriter\simple #(strftime
        "%d.%m.%Y | polychoir.ru | a.myltsev@gmail.com" (localtime(current-time)))
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
    \time 1/2
}

sopranoNotes = \relative g' {
    \global
    \set Score.tempoHideNote = ##t
    \tempo 4 = 96
% уст твоих сопрано
\cadenzaOn
\voiceOne
 a2.( g4) fis( e fis g) a1 d,2 d4 e fis2 fis4( e) fis( g) a2 a g4( fis) e( fis) g2\bar ""
 fis e d1 \oneVoice r2 \voiceOne |  a'4( b) c2 b a4( g) fis( e) fis( g) a1 d,2 d4 e fis2 fis4( e) fis( g)\bar ""
 a2 a g fis4( d) e( fis) g2 fis e d1 \oneVoice r2 \voiceOne \bar "|" a'4 b c!( d c b) a1 d,4( e) fis( e)\bar ""
 fis( g) a2( g4 fis) e( fis) g2 fis e d1 d4 e fis e fis g a1 a2 g4( fis) g( a b2) a1\bar ""
 a4 b a g fis( e fis g) a1 a2 a4( fis) g( a b2) a1 fis4( g) a2 g fis4( d) e( fis) g2\bar ""
 fis2( e) d1 d4( e) fis2 e d e4( fis g2) fis( e) d1

    \bar "|."
}

altoNotes = \relative c' {
    \global
% уст твоих альт
\voiceTwo
 fis2.( e4) d( cis d e) fis1 a,2 b4 cis d2 d4( cis) d( e) fis2 e e4( d) d2 d
 d cis a1 s2 \bar "|"  fis'4( g) g2 g fis4( e) d( cis!) d( e) fis1 a,2 b4 cis d2 d4( cis) d( e)
 fis2 e e d d d d cis a1 s2 |  fis'4 g g1 fis a,4( cis!) d( cis)
 d( e) fis2( e4 d) d2 d d cis a1 b4 cis d cis d d d1 e2 e4( d) d1 fis
 fis4 g fis e d( cis d e) fis1 fis2 fis4( d) e( fis g2) fis1 d4( e) fis2 e d d d
 d( cis) a1 b4( cis) d2 cis b b4( d~ d2) d( cis) a1
}

tenorNotes = \relative d' {
    \global
    \clef bass
% уст твоих тенор
\voiceOne
 d1 a d fis,2 fis4 a a2 a a d cis a b b
 a2. g4 fis1 \oneVoice r2 \voiceOne |  d'2 e d d a a d1 fis,2 fis4 a a2 d,4( a') a2
 d cis a a b b a2. g4 fis1 \oneVoice r2 \voiceOne |  d'4 d e2.( d4) d1 fis,4( a) a2
 a a1 b2 b a2. g4 fis1 fis4 a a a a b d1 cis2 a b1 d
 d4 d d d a1 d d2 d d1 d a2 a a a b b
 a2.( g4) fis1 fis4( a) a2 a fis g4( a b2) a2.( g4) fis1
}

bassNotes = \relative c {
    \global
% уст твоих бас
\voiceTwo
 d1 d d d2 b4 a d2 d4( a) d2 d4( fis) a2 cis,4( d) g2 g
 a2 a, d1 s2 |  d4(  g) <c c,>2 g d d d d1 d2 b4 a d2 d4( a) d2
 d4( fis) a2 cis,! d4( fis) g2 g a a, d1 s2 |  d4 g <c c,>2.( g4) d1 d4( a') d,2
 d d( cis!4 d) g2 g a a, d1 b4 a d a' d, g fis1 a2 cis,4( d) g1 d
 d4 d d d d1 d d2 c' b4( a g2) d1 d2 d cis! d4( fis) g2 g
 a( a,) d1 b4( a) d2 a b e4( d g2) a( a,) d1
}

% lyrics {{{1

commonLyrics = \lyricmode {
    Уст тво -- их, я -- ко -- же свет -- лость ог -- ня воз -- си -- яв -- ши, бла -- го -- дать
    все -- лен -- ну -- ю про -- све -- ти: не сре -- бро -- лю -- би -- я ми -- ро -- ви со -- кро -- ви -- ща сни -- ска,
    вы -- со -- ту нам сми -- рен -- но -- муд -- ри -- я по -- ка -- за, но, тво -- и -- ми сло -- ве -- сы на -- ка -- зу -- я,
    от -- че И -- о -- ан -- не Зла -- то -- ус -- те,  мо -- ли Сло -- ва Хри -- ста Бо -- га спа -- сти -- ся ду -- шам на -- шим.
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
            \accidentalStyle forget
            \new Voice = "tenor" \tenorNotes
            \new Voice = "bass" \bassNotes
        >>
    >>
    \layout {
    } \midi {
        \context {
            \Score
            midiChannelMapping = #'instrument
        }
    }
}
\markup {
    \column {
    "Воссиявшая как светоч огненный уст твоих благодать"
    "вселенную просветила; нестяжания сокровище для мира ты собрал,"
    "высоту смиренномудрия нам показал."
    "Но, словами твоими нас наставляя, отче Иоанн Златоустый,"
    "моли Слово, Христа Бога, о спасении душ наших."
    }
}
% }}}
% vim:set ft=lilypond foldmethod=marker:
