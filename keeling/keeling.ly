% headers {{{1
\version "2.18.2"
#(set-global-staff-size 18)
\header {
    title = "Here on His Back doth Lay"
    composer = "Jonathan Battishill"
    copyright=\markup\tiny\typewriter\simple #(strftime
        "%d.%m.%Y | a.myltsev@gmail.com" (localtime(current-time)))
}
\paper {
    line-width = 170
    page-top-space = 2\cm
    left-margin = 2\cm
    bottom-margin = 1.5\cm
    markup-system-spacing.basic-distance = #20
    system-system-spacing.basic-distance = #20
}

extendLV = #(define-music-function (parser location further) (number?) #{
      \once \override LaissezVibrerTie  #'X-extent = #'(0 . 0)
      \once \override LaissezVibrerTie  #'details #'note-head-gap = #(/ further -2)
      \once \override LaissezVibrerTie  #'extra-offset = #(cons (/ further 2) 0)
 #})

% notes {{{1

global = {
    \dynamicUp
    \key bes \major
    \clef "G_8"
    \time 2/2
    \autoBeamOff
}

lineOne =  \relative bes {
 \global
 bes2 f4 d |  ees c bes2 |  r4 f' bes a |  g2 f | 
 ees d |  c bes |  ees f4 bes |  f2 bes,
 \bar "||"
}
lineTwo = \relative  bes {
 \global
 r4 d c f |  bes, ees d bes |  f'4. ees8 d4 c |  bes2 a | 
 r4 c c bes |  r ees ees d~ |  d8 g, c4. bes8 bes4~ |  bes a bes bes |
}
lineThree = \relative f {
 \global
 r8 f bes4. a8 g f |  g4 ees f8 f bes4~ |  bes
 a8 c d e f4(~ |  f e) f c~ |  c8 bes a g
 f f bes4~ |  bes a bes f |  g2 a8 f f'4(~ |
 f4. ees8) \extendLV #9 d2 \laissezVibrer ~
}
lineFour = \relative bes {
  \global
 d4 \repeatTie r r bes |  ees,8 f g a bes4. c8 |  d( ees) f4
 bes, f |  r g c4. bes8 |  a4 f r f |
 g f16( ees8.) f8 f bes a | g bes ees2 d4 | c2 bes |
}
% lyrics {{{1

commonLyrics = \lyricmode {
    Here on his back doth lay sir And -- rew Kee -- ling,
    doth lay, doth lay sir And -- rew Kee -- ling,
}

lyrTwo = \lyricmode {
    And at his feet his mourn -- ful,
    mourn -- ful La -- dy kneel -- ing,
    his La -- dy, his La -- dy, his mourn -- ful La -- dy kneel -- ing.
}

lyrThree = \lyricmode {
    But when he was a -- live and had his fee -- ling,
    and had his fee -- ling,
    when he was a -- live and had his fee -- ling,
    and had his fee -- ling,
}

lyrFour = \lyricmode {
    \skip 1
    She laid up -- on her back, and he was kneel -- ing,
    and he was kneel -- ing,
    up -- on her back,
    up -- on her back,
    and he was kneel -- ing.
}

% score {{{1
\score {
    \new ChoirStaff <<
        \new Voice = "voiceOne" \lineOne
        \new Lyrics \lyricsto "voiceOne" \commonLyrics
        \new Voice = "alto" \lineTwo
        \new Lyrics \lyricsto "alto" \lyrTwo
        \new Voice = "tenor" \lineThree
        \new Lyrics \lyricsto "tenor" \lyrThree
        \new Voice = "bass" \lineFour
        \new Lyrics \lyricsto "bass" \lyrFour
    >>
    \layout {}
}
\score {
    \new ChoirStaff <<
        \new Voice = "voiceOne" {
            \tempo 4=90
            \lineOne
            \lineTwo
            \lineThree
            \lineFour
            \lineOne
            \lineTwo
            \lineThree
            \lineFour
        }
    >>
    \midi {
        \context {
            \Score
            midiChannelMapping = #'instrument
        }
    }
}

conductorTone = \relative bes {
    bes1 r1
}

metronome = \drummode {
    r1 sidestick4 sidestick4 sidestick4 sidestick4
    \repeat unfold 8 { sidestick2 \mf sidestick2\mp }
}

silentPart = { \repeat unfold 8 r1 }

\score {
    \new ChoirStaff <<
        \tempo 4=90
        \new DrumStaff { \metronome }
        \new Staff {
            \conductorTone
            <<
                \new Staff { \silentPart \lineOne \lineTwo       \lineThree \lineFour  \lineOne   \lineTwo }
                \new Staff { \silentPart \silentPart \lineOne    \lineTwo   \lineThree \lineFour  \lineOne }
                \new Staff { \silentPart \silentPart \silentPart \lineOne   \lineTwo   \lineThree \lineFour }
            >>
        }
    >>
    \midi {
        \context {
            \Score
            midiChannelMapping = #'instrument
        }
    }
}
% }}}
% vim:set ft=lilypond foldmethod=marker:
