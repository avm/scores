
\version "2.18.2"
% automatically converted by musicxml2ly from tya1.autogen.xml

\header {
    encodingsoftware = "MuseScore 2.1.0"
    encodingdate = "2018-01-08"
    composer = "П. Чесноков"
    title = "Тя Едину"
    }

#(set-global-staff-size 18)
#(load "../merge-rests.scm")
\paper {
    paper-width = 21.01\cm
    paper-height = 29.69\cm
    top-margin = 1.0\cm
    bottom-margin = 2.0\cm
    left-margin = 1.0\cm
    right-margin = 1.0\cm
    }
\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }

dynamicsX =
#(define-music-function (parser location offset)(number?)
  #{
     \once \override DynamicText.X-offset = $offset
     \once \override DynamicLineSpanner.Y-offset = #0
  #})

PartPOneVoiceOne =  \relative g' {
    \dynamicUp
    \clef "treble" \key es \major \time 3/4 | % 1
    \once \override TextScript.X-offset = #-7
    \tempo 4=52 \dynamicsX #-5 g2 \mf es'4 | % 2
    \override BreathingSign.text = \markup { \musicglyph #"scripts.upbow" }
    d4 g,4 d'4 | % 3
    c4. c8 c4 | % 4
    c2. | % 5
    \dynamicsX #-7 c2 \mf g'4 \break | % 6
    f4 c4 f4 | % 7
    es4. es8 es4 | % 8
    d2. | % 9
    es2 \< es4 | \barNumberCheck #10
    es2 es4 \! \break | % 11
    g4. g8 g4 | % 12
    c,4 d4 \< es4 | % 13
    g4. c,8 \! c4 | % 14
    r4 g'4 f4 | % 15
    f2 \> es4 \break | % 16
    r4 \! d4 c4 | % 17
    c2 \> bes4 | % 18
    r4 \! as2 | % 19
    r4 g2 | \barNumberCheck #20
    g2 g4 \pageBreak | % 21
    g4 f4 \< f4 | % 22
    es4. \> es8 f4 \! | % 23
    g4. g8 g4 \> ~ | % 24
    g8 \! r8 g4 \p as4 \break | % 25
    bes4 as4 \< bes4 \! | % 26
    c4. c8 c4 \> ~ | % 27
    c8 \! r8 as4 \mf bes4 | % 28
    c4 bes4 \< c4 \! \break | % 29
    d4. d8 d4 \> ~ | \barNumberCheck #30
    d8 \! r8 bes4 c4 | % 31
    d2 \mf ( c4 \< ) | % 32
    d2 \! f4 \break | % 33
    f2 \f f4 | % 34
    f4 ( es4 ) d4 | % 35
    d2 c4 | % 36
    c2 \breathe g4 | % 37
    es'2 \mf d4 \pageBreak | % 38
    d4 ( c4 ) bes4 | % 39
    d2 \> g,4 | \barNumberCheck #40
    g2 \! \breathe g4 | % 41
    d'2. | % 42
    c2 \mf d4 \break | % 43
    bes2. \> ~ | % 44
    bes2 f4 \p | % 45
    f2 g4 \< | % 46
    as2 \! d,4 | % 47
    es2 \< f4 \! \break | % 48
    g2 \breathe c,4 \< | % 49
    d2. ~ | \barNumberCheck #50
    d2. \! ( | % 51
    c2 ) c4 | % 52
    c2 \mp c4 \break | % 53
    d2 d4 | % 54
    es2 es4 | % 55
    d2 c4 | % 56
    es2 c4 \< | % 57
    c2. ~ | % 58
    c2 \! c4 | % 59
    c2. ~ | \barNumberCheck #60
    c2 r4 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { "Тя" "Е" -- "ди" -- "ну" "Пре"
    -- "чис" -- "ту" -- "ю," "Тя," "Тя" "Е" -- "ди" -- "ну" "Пре" --
    "чис" -- "ту" -- "ю," "Тя," \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 }
PartPTwoVoiceOne =  \relative es' {
    \clef "treble" \key es \major \time 3/4 es2. ~ | % 2
    \dynamicUp
    es2. | % 3
    es2. ~ | % 4
    es2. | % 5
    as2. ~ \break | % 6
    as2. | % 7
    as2. ~ | % 8
    as2. | % 9
    g4 ( bes4 ) bes4 | \barNumberCheck #10
    bes4 ( as4 ) as4 \break | % 11
    g4. g8 g4 | % 12
    g4 g4 g4 | % 13
    g4. g8 g4 | % 14
    r4 bes4 bes4 | % 15
    bes2 bes4 \break | % 16
    r4 bes4 \mf bes4 | % 17
    f2 f4 | % 18
    r4 es2 | % 19
    r4 f2 | \barNumberCheck #20
    es2 es4 \pageBreak | % 21
    c4 c4 c4 | % 22
    c4. c8 d4 | % 23
    es4. es8 es4 ~ | % 24
    es8 r8 es4 f4 \break | % 25
    g4 f4 g4 | % 26
    as4. g8 g4 ~ | % 27
    g8 r8 f4 g4 | % 28
    as4 g4 as4 \break | % 29
    bes4. a8 a4 ~ | \barNumberCheck #30
    a8 r8 g4 a4 | % 31
    bes2. | % 32
    a2 a4 \break | % 33
    bes2 bes4 | % 34
    bes4 ( bes4 ) bes4 | % 35
    bes2 g4 | % 36
    g2 es4 | % 37
    g2 g4 \pageBreak | % 38
    g2 g4 | % 39
    g2 d4 | \barNumberCheck #40
    d2 d4 | % 41
    g2. | % 42
    g2 f4 \break | % 43
    f2. ~ | % 44
    f2 d4 | % 45
    d2 d4 | % 46
    d2 d4 | % 47
    c2 d4 \break | % 48
    c2 c4 | % 49
    c2. ~ | \barNumberCheck #50
    c2 ( b4 | % 51
    g2 ) g4 | % 52
    g2 c4 \break | % 53
    c2 as4 | % 54
    c2 c4 | % 55
    c2 as4 | % 56
    as2 g4 | % 57
    as2. ~ | % 58
    as2 as4 | % 59
    g2. ~ | \barNumberCheck #60
    g2 r4 \bar "|."
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode { "Тя," "Тя," "Тя," "Тя," "Тя"
    "Е" -- "ди" -- "ну" "и" -- "ма" -- "мы" "не" -- "по" -- "бе" -- "ди"
    -- "му" -- "ю," "Тя" "Е" -- "ди" -- "ну," "Тя" "Е" -- "ди" -- "ну,"
    "Тя," "Тя," "Тя" "Е" -- "ди" -- "ну" "За" -- "ступ" -- "ни" -- "цу"
    "и" -- "ма" -- "мы," "и" "на" "Тя" "у" -- "по" -- "ва" -- "ю" --
    "ще," "и" "на" "Тя" "у" -- "по" -- "ва" -- "ю" -- "ще" "во" -- "пи"
    -- "ем" "Ти:" "из" -- "ба" -- "ви" "нас," "Вла" -- "ды" -- "чи" --
    "це," "из" -- "ба" -- "ви" "нас," "Вла" -- "ды" -- "чи" -- "це,"
    "от" "всех" "бед" "и" "зол." "Из" -- "ба" -- "ви" "нас," "из" --
    "ба" -- "ви" "нас," "из" -- "ба" -- "ви" "нас," "из" -- "ба" -- "ви"
    -- "нас," "из" -- "ба" -- "ви" "нас," "из" -- "ба" -- "ви" "нас." }
PartPThreeVoiceOne =  \relative c' {
    \clef "treble_8" \key es \major \time 3/4 | % 1
    \dynamicsX #-7 c2. \p ( | % 2
    bes2. ) | % 3
    a2. ~ | % 4
    a2. | % 5
    es'2. \p ( \break | % 6
    d2. ) | % 7
    c2 g'4 | % 8
    f4 ( c4 ) f4 | % 9
    es4 ( g4 ) g4 | \barNumberCheck #10
    g4 ( f4 ) es4 \break | % 11
    es4. es8 es4 | % 12
    es4 d4 c4 | % 13
    es4. es8 es4 | % 14
    r4 d4 d4 | % 15
    d2 es4 \break | % 16
    r4 bes4 c4 | % 17
    as2 bes4 | % 18
    r4 as2 | % 19
    r4 g4 ( d'4 ) | \barNumberCheck #20
    c2 bes4 \pageBreak | % 21
    as4 as4 as4 | % 22
    as4. as8 bes4 | % 23
    bes4. bes8 bes4 ~ | % 24
    bes8 r8 bes4 bes4 \break | % 25
    bes2 f'4 | % 26
    e2. ~ | % 27
    e8 r8 c4 c4 | % 28
    c2 ( g'4 ) ( \break | % 29
    fis4. ) fis8 fis4 ~ | \barNumberCheck #30
    fis8 r8 d4 d4 | % 31
    d2 ( es4 ) | % 32
    f2 f4 \break | % 33
    f2 f4 | % 34
    a4 ( g4 ) f4 | % 35
    f2 es4 | % 36
    es2 c4 | % 37
    bes2 bes4 \pageBreak | % 38
    bes2 bes4 | % 39
    bes2 bes4 | \barNumberCheck #40
    bes2 bes4 | % 41
    es2. | % 42
    es2 es4 \break | % 43
    d2. ~ | % 44
    d2 c4 | % 45
    b2 b4 | % 46
    b2 b4 | % 47
    g2 f4 \break | % 48
    es2 g4 | % 49
    fis2. ( | \barNumberCheck #50
    f2. ) ( | % 51
    es2 ) es4 | % 52
    es2 bes'4 \break | % 53
    bes4 ( as4 ) f4 | % 54
    g2 bes4 | % 55
    bes4 ( as4 ) f4 | % 56
    g2 es4 | % 57
    d2. ( | % 58
    c2 ) d4 | % 59
    es2. ~ | \barNumberCheck #60
    es2 r4 \bar "|."
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode { "Тя," "Тя," "Тя," \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 "и" -- "ма" -- "мы"
    "не" -- "по" -- "бе" -- "ди" -- "му" -- "ю," "Тя" "Е" -- "ди" --
    "ну," "Тя" "Е" -- "ди" -- "ну," "Тя," "Тя," Тя "Е" -- "ди" -- "ну" "За" -- "ступ" -- "ни" -- "цу"
    "и" -- "ма" -- "мы," "и" "на" "Тя," на Тя "у" -- "по" -- "ва" -- "ю" --
    "ще,"  "во" -- "пи"
    -- "ем" "Ти:" "из" -- "ба" -- "ви" "нас," "Вла" -- "ды" -- "чи" --
    "це," "из" -- "ба" -- "ви" "нас," "Вла" -- "ды" -- "чи" -- "це,"
    "от" "всех" "бед" "и" "зол." "Из" -- "ба" -- "ви" "нас," "из" --
    "ба" -- "ви" "нас," "из" -- "ба" -- "ви" "нас," "из" -- "ба" -- "ви"
    -- "нас," "из" -- "ба" -- "ви" "нас," "из" -- "ба" -- "ви" "нас." "зол." "Из" -- "ба" --
    "ви" "нас," "из" -- "ба" -- "ви" "нас," "из" -- "ба" -- "ви" \skip4
    \skip4 \skip4 \skip4 \skip4 "из" -- "ба" -- "ви" "нас," "из" -- "ба"
    -- "ви" "нас." }
PartPFourVoiceOne =  \relative c {
    \clef "bass" \key es \major \time 3/4 R2.*2 | % 3
    \dynamicUp
    \dynamicsX #-2 c2 \p g'4 | % 4
    f4 c4 f4 | % 5
    f4. f8 f4 ( \break | % 6
    bes,4 ) ~ bes8 r8 r4 | % 7
    f'2. ( | % 8
    bes,2 bes'4 ) | % 9
    es,2 des'4 | \barNumberCheck #10
    c2 ces4 \break | % 11
    bes4. bes8 bes4 | % 12
    bes4 bes4 bes4 | % 13
    a4. a8 a4 | % 14
    as2. ( | % 15
    g2. ) \break | % 16
    es2. \mf ( | % 17
    d2. ) | % 18
    c2. | % 19
    b2. | \barNumberCheck #20
    c2 c4 \pageBreak | % 21
    c4 d4 es4 | % 22
    f4. f8 bes,4 | % 23
    es4. es8 es4 ~ | % 24
    es8 r8 es4 es4 \break | % 25
    des2 des4 | % 26
    c2. ~ | % 27
    c8 r8 f4 f4 | % 28
    es2 ( es4 ) ( \break | % 29
    d4. ) d8 d4 ~ | \barNumberCheck #30
    d8 r8 g4 g4 | % 31
    ges2. | % 32
    f2 es'4 \break | % 33
    d2 d4 | % 34
    g,2 g4 | % 35
    c,2 c4 | % 36
    c2 c4 | % 37
    c2 d4 \pageBreak | % 38
    es2 es4 | % 39
    e2 e4 | \barNumberCheck #40
    e2 e4 | % 41
    f2. | % 42
    f2 f4 \break | % 43
    bes,2 bes'4 | % 44
    bes4 bes4 as4 | % 45
    g4 ( as4 ) g4 | % 46
    f2 g4 | % 47
    g,2 g4 \break | % 48
    g2 es'4 | % 49
    d2. ( | \barNumberCheck #50
    g,2. ) ( | % 51
    c2 ) c4 | % 52
    c2. ~ \break | % 53
    c2. ~ | % 54
    c2 c4 | % 55
    c2 c4 | % 56
    c2 c4 | % 57
    f,2. ~ | % 58
    f2 f4 | % 59
    c'2. ~ | \barNumberCheck #60
    c2 r4 \bar "|."
    }

PartPFourVoiceOneLyricsOne =  \lyricmode { "Тя" "Е" -- "ди" -- "ну"
    "Пре" -- "чис" -- "ту" -- "ю," "Тя," "Тя" "Е" -- "ди" -- "ну" "и" --
    "ма" -- "мы" "не" -- "по" -- "бе" -- "ди" -- "му" -- "ю," "Тя,"
    "Тя," "Тя," "Тя," "Тя"  \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    Из -- ба -- ви, }

% The score definition
\score {
    <<
        \new StaffGroup <<
            \new Staff = "sa" <<
                \set Staff.instrumentName = \markup {\center-column {"Сопрано" "Альты"}}
                \set Staff.shortInstrumentName = \markup {\column {"С." "А."}}
                \context Staff << 
                    \context Voice = "PartPOneVoiceOne" { \voiceOne \PartPOneVoiceOne }
                    \context Voice = "PartPTwoVoiceOne" { \voiceTwo \PartPTwoVoiceOne }
                    \new Lyrics \with { alignAboveContext = "sa" } {
                        \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsOne
                    }
                    \new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPTwoVoiceOneLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Тенора"
                \set Staff.shortInstrumentName = "T."
                \context Staff << 
                    \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
                    \new Lyrics \lyricsto "PartPThreeVoiceOne" \PartPThreeVoiceOneLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Басы"
                \set Staff.shortInstrumentName = "Б."
                \context Staff << 
                    \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
                    \new Lyrics \lyricsto "PartPFourVoiceOne" \PartPFourVoiceOneLyricsOne
                    >>
                >>
            
            >>
        
        >>
    \layout {
        \context {
            \Staff
                \override RestCollision #'positioning-done = #merge-rests-on-positioning
        }
    }
    \midi {
        \context {
            \Score
            midiChannelMapping = #'instrument
        }
    }
    }

