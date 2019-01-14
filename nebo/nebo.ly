
\version "2.18.2"
% automatically converted by musicxml2ly from nebo.autogen.xml

\header {
    encodingsoftware = "MuseScore 3.0.0"
    encodingdate = "2019-01-13"
    title = "Небо и земля"
    }

#(set-global-staff-size 18)
\paper {
    ragged-last-bottom = ##f
    ragged-bottom = ##f
}
\layout {
    \context { \Score
        skipBars = ##t
    }
}

PartPOneVoiceOne =  \relative a' {
    \clef "treble" \key a \major \time 3/4
    \set StaffGroup.beamExceptions = #'()
    \set StaffGroup.baseMoment = #(ly:make-moment 1/4)
    \set StaffGroup.beatStructure = #'(1 1 1)

    \repeat volta 2 {
        \repeat volta 2 {
            a4 a8 e8 a8 b8 | % 2
            cis4 cis8 b8 cis8 d8 | % 3
            <cis e>8 <cis e>8 <d fis>8 <cis e>8 <b d>8 ( <a cis>16 <gis
                b>16 ) | % 4
            <a cis>2. }
        \break | % 5
        cis4 cis8 b8 a8 b8 | % 6
        cis4 cis8 b8 a8 b8 | % 7
        cis8 cis16 cis16 cis8 b8 a8 b8 | % 8
        cis2 cis4 \break | % 9
        cis4 cis8 b8 a8 b8 | \barNumberCheck #10
        cis8. cis16 cis8 b8 a8 b8 | % 11
        cis8 cis8 d8 cis8 b8 a8 | % 12
        a8 ( gis8 ) a2 }
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {
    \set stanza = #"1. "
    "Не" -- "бо" "и" "зем" --
    "ля," "не" -- "бо" "и" "зем" -- "ля" "ны" -- "не" "тор" -- "жест" --
    "ву" -- "ют," "Хрис" -- "тос" "ро" -- "дил" -- "ся," "Бог" "во" --
    "пло" -- "тил" -- "ся," "ан" -- "ге" -- "ли" "вос" -- "пе" -- "ва"
    -- "ют," "ца" -- "ри" "по" -- "клон" "от" -- "да" -- "ют," "пас" --
    "ты" -- "ри" "и" -- "гра" -- "ют," "чу" -- "до," "чу" -- "до" "воз"
    -- "ве" -- "ща" -- "ют." }
PartPOneVoiceOneLyricsTwo =  \lyricmode { "Ан" -- "ге" -- "ли" "лю" --
    "дям," "ан" -- "ге" -- "ли" "лю" -- "дям" "ве" -- "се" -- "ло"
    "спразд" -- "ну" -- "ют." \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 }
PartPOneVoiceOneLyricsThree =  \lyricmode {
    \set stanza = #"2. "
    "Во" "Виф" -- "ле" -- "е"
    -- "ме," "во" "Виф" -- "ле" -- "е" -- "ме" "ве" -- "се" -- "ла" "но"
    -- "ви" -- "на," \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 }
PartPOneVoiceOneLyricsFour =  \lyricmode { "Чис" -- "та" -- "я" "Де" --
    "ва," "чис" -- "та" -- "я" "Де" -- "ва" "по" -- "ро" -- "ди" -- "ла"
    "сы" -- "на." \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 }
PartPOneVoiceOneLyricsFive =  \lyricmode {
    \set stanza = #"3. "
    "И" "мы" "Рож" -- "ден" --
    "на," "и" "мы" "Рож" -- "ден" -- "на" "Бо" -- "га" "ве" -- "ли" --
    "ча" -- "ем," \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 }
PartPOneVoiceOneLyricsSix =  \lyricmode { "Сла" -- "ва" "во" "выш" --
    "них," "сла" -- "ва" "во" "выш" -- "них" "Е" -- "му" "вос" -- "пе"
    -- "ва" -- "ем." \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 }
PartPTwoVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \clef "treble" \key a \major \time 3/4 R2. | % 2
            a4 a8 e8 a8 b8 | % 3
            a8 a8 a8 a8 e4 | % 4
            a2. }
        \break | % 5
        a4 a8 a8 a8 a8 | % 6
        a4 a8 a8 a8 a8 | % 7
        r4 cis,8 e8 a4 | % 8
        a8 a8 a8 a8 a8 a8 \break | % 9
        a2 a4 | \barNumberCheck #10
        a8. a16 a8 a8 a8 a8 | % 11
        a8 a8 a8 a8 fis8 e8 | % 12
        e4 e2 }
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode { \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 "Ан" -- "ге"
    -- "ли," "ца" -- "ри" "при" -- "те" -- "ка" -- "ют," "по" --
    "клон..." \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 }
PartPThreeVoiceOne =  \relative e' {
    \repeat volta 2 {
        \repeat volta 2 {
            \clef "treble_8" \key a \major \time 3/4 R2.*4 }
        \break | % 5
        e4 e8 d8 cis8 d8 | % 6
        e4 e8 d8 cis8 d8 | % 7
        e8 e16 e16 e8 d8 cis8 d8 | % 8
        e2 e4 \break | % 9
        e4 e8 d8 cis8 d8 | \barNumberCheck #10
        e8. e16 e8 d8 cis8 d8 | % 11
        e8 e8 fis8 e8 d8 cis16 ( b16 ) | % 12
        b8 ( cis8 ) cis2 }
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode { "Хрис" -- "тос" "ро" --
    "дил" -- "ся," "Бог" "во" -- "пло" -- "тил" -- "ся," "ан" -- "ге" --
    "ли" "вос" -- "пе" -- "ва" -- "ют," "ца" -- "ри" "по" -- "клон" "от"
    -- "да" -- "ют," "пас" -- "ты" -- "ри" "и" -- "гра" -- "ют," "чу" --
    "до," "чу" -- "до" "воз" -- "ве" -- "ща" -- "ют." }
PartPFourVoiceOne =  \relative a {
    \repeat volta 2 {
        \repeat volta 2 {
            \clef "bass" \key a \major \time 3/4 R2.*4 }
        \break | % 5
        a4 a8 a8 a8 a8 | % 6
        e4 e8 e8 e8 e8 | % 7
        r4 cis8 e8 a4 | % 8
        a8 a8 e8 d8 cis8 e8 \break | % 9
        a2 a4 | \barNumberCheck #10
        a,8. a16 a8 b8 cis8 b8 | % 11
        a8 cis8 d8 cis8 b8 cis16 ( d16 ) | % 12
        e4 <a, e'>2 }
    }

PartPFourVoiceOneLyricsOne =  \lyricmode { \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 "Ан" -- "ге" -- "ли," "ца"
    -- "ри" "при" -- "те" -- "ка" -- "ют," "по" -- "клон..." \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 }

% The score definition
\score {
    <<
        \new StaffGroup <<
            \new Staff <<
                \set Staff.instrumentName = "S."
                \set Staff.shortInstrumentName = "S."
                \context Staff <<
                    \context Voice = "PartPOneVoiceOne" { \set Timing.beamExceptions = #'() \PartPOneVoiceOne }
                    \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsOne
                    \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsTwo
                    \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsThree
                    \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsFour
                    \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsFive
                    \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsSix
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "A."
                \set Staff.shortInstrumentName = "A."
                \context Staff <<
                    \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
                    \new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPTwoVoiceOneLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Tenor"
                \set Staff.shortInstrumentName = "T."
                \context Staff <<
                    \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
                    \new Lyrics \lyricsto "PartPThreeVoiceOne" \PartPThreeVoiceOneLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Bass"
                \set Staff.shortInstrumentName = "B."
                \context Staff <<
                    \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
                    \new Lyrics \lyricsto "PartPFourVoiceOne" \PartPFourVoiceOneLyricsOne
                    >>
                >>

            >>

        >>
    \layout {
        \context { \Staff
            \RemoveEmptyStaves
            \override VerticalAxisGroup.remove-first = ##t
        }
    }
    \midi {}
    }
