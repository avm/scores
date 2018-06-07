
\version "2.18.2"
% automatically converted by musicxml2ly from gagliarda.xml

#(set-global-staff-size 16)
\header {
    encodingsoftware = "Finale v25 for Windows"
    encodingdate = "2017-05-29"
    composer = "Baldassare Donato ( 1530ca-1603"
    title = "Chi la gagliarda, donne, vo' imparare?"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \clef "treble" \key f \major \time 2/2 r2 r4 c4 \repeat volta 2 {
        | % 2
        c4 c4 c2 | % 3
        a2 r4 f4 | % 4
        f4 f4 a2 | % 5
        a4 g2 f4 \break | % 6
        d4 f4 f4 ( e4 ) | % 7
        f2 ^\markup{ \bold {1.} } r4 c'4 }
    \alternative { {
            \key f \major \time 2/2 r2 r4 c4 | % 2
            c4 c4 c2 | % 3
            a2 r4 f4 | % 4
            f4 f4 a2 | % 5
            a4 g2 f4 \break | % 6
            d4 f4 f4 ( e4 ) | % 7
            f2 ^\markup{ \bold {1.} } r4 c'4 }
        {
            | % 8
            f,2 ^\markup{ \bold {2.} } a2 }
        } | % 9
    bes2 g2 |
    a2. a4 \break | % 11
    g2 e4 f4 ~ | % 12
    f4 e4 g2 | % 13
    a4 a2 bes4 | % 14
    g2 a4 a4 ~ | % 15
    a4 c4 b2 \pageBreak | % 16
    c4 g2 g4 | % 17
    c4. bes8 a4 a4 | % 18
    bes2 g4 c4 ~ | % 19
    c4 f,4 a2 |
    g4 g2 g4 \break | % 21
    c2. bes4 | % 22
    a4 g4 g4 ( fis4 ) \bar "||"
    \time 3/2  g2 r4 a4 a4 bes4 | % 24
    c4. c8 c4 a4 f4 g4 | % 25
    a4. g8 a4 bes4 a4 bes4 \break | % 26
    c2 a4 c2 bes4 | % 27
    a4. g8 f4 g4 f4 e4 | % 28
    f2 a4 c2 bes4 | % 29
    a4. g8 f4 g4 f4 e4 |
    f1. ^\fermata \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { Chi la ga -- gliar -- "da,"
    chi la ga -- gliar -- "da," don -- "ne," "vo'im" -- pa -- ra --
    "re?" Chi "re?" Ve -- ni -- "te_a" noi che sia -- mo mas -- tri fi
    -- "ni," mas -- tri fi -- "ni," mas -- tri fi -- "ni." "Chè" di se
    -- "ra_e" di mat -- ti -- na "mai " __ man -- chia -- mo mai man --
    chia -- mo di so -- na -- "re:" tan tan tan "tà" -- ri -- "ra," tan
    tan tan "tà" -- ri -- "ra," ri -- ra -- ri -- "rà," tan tan tan "tà"
    -- ri -- "ra," ri -- ra -- ri -- "rà," tan tan tan "tà" -- ri --
    "ra," ri -- ra -- ri -- "rà." }
PartPTwoVoiceOne =  \relative c' {
    \clef "treble" \key f \major \time 2/2 c2 c4 c4 \repeat volta 2 {
        | % 2
        f2 e2 | % 3
        r4 a,4 a4 a4 | % 4
        d2 c4 c4 ~ | % 5
        c4 e2 f4 ~ \break | % 6
        f4 d4 c2 | % 7
        c4 c4 c4 c4 }
    \alternative { {
            \key f \major \time 2/2 c2 c4 c4 | % 2
            f2 e2 | % 3
            r4 a,4 a4 a4 | % 4
            d2 c4 c4 ~ | % 5
            c4 e2 f4 ~ \break | % 6
            f4 d4 c2 | % 7
            c4 c4 c4 c4 }
        {
            | % 8
            c2 c2 }
        } | % 9
    g'2 e2 |
    f4. ( e16 [ d16 ) ] c4 f4 \break | % 11
    d2 c4 c4 ~ | % 12
    c4 c4 d2 | % 13
    f4 f2 d4 | % 14
    e2 f2 | % 15
    f4 e4 g2 \pageBreak | % 16
    e2 e2 ~ | % 17
    e4 e4 f4. e8 | % 18
    d4 d4 e2 | % 19
    c4 c2 f4 |
    d2 e4 e4 ~ \break | % 21
    e4 e4 c4 f4 | % 22
    f4 d4 d2 \bar "||"
    \time 3/2  d2 r4 f4 f4 d4 | % 24
    f4. f8 e4 c4 d4 e4 | % 25
    f4. e8 f4 f4 f4 d4 \break | % 26
    f2 f4 e2 f4 | % 27
    f4. d8 d4 d4 c4 c4 | % 28
    c2 c4 e2 f4 | % 29
    f4. d8 d4 d4 c4 c4 |
    c1. ^\fermata \bar "|."
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode { Chi la ga -- gliar -- "da,"
    chi la ga -- gliar -- "da," don -- "ne," "vo'im" -- pa -- ra --
    "re?" Chi la ga "re?" "re?" Ve -- ni -- "te_a" no -- i che sia -- mo
    mas -- tri fi -- "ni," mas -- tri fi -- "ni," mas -- tri fi -- "ni."
    "Chè " __ di se -- "ra_e" di mat -- ti -- na mai man -- chia -- mo
    mai man -- chia -- mo di so -- na -- "re:" "re:" tan tan tan "tà" --
    ri -- "ra," tan tan tan "tà" -- ri -- "ra," ri -- ra -- ri -- "rà,"
    tan tan tan "tà" -- ri -- "ra," ri -- ra -- ri -- "rà," tan tan tan
    "tà" -- ri -- "ra," ri -- ra -- ri -- "rà." }
PartPThreeVoiceOne =  \relative a {
    \clef "treble_8" \key f \major \time 2/2 r2 a2 \repeat volta 2 {
        | % 2
        a4 a4 g2 | % 3
        f4 f4 f4 f4 | % 4
        bes2 a2 | % 5
        c2. a4 \break | % 6
        bes4 bes4 g2 | % 7
        f2 a2 }
    \alternative { {
            \key f \major \time 2/2 r2 a2 | % 2
            a4 a4 g2 | % 3
            f4 f4 f4 f4 | % 4
            bes2 a2 | % 5
            c2. a4 \break | % 6
            bes4 bes4 g2 | % 7
            f2 a2 }
        {
            | % 8
            a2 a2 }
        } | % 9
    d2 c2 |
    c2 a2 \break | % 11
    bes2 g4 a4 ~ | % 12
    a4 a4 bes2 | % 13
    c4 d2 d4 | % 14
    c2 c4 c4 ~ | % 15
    c4 c4 d2 \pageBreak | % 16
    c2 g2 | % 17
    g4 a4. g8 f4 | % 18
    f4 g2 g4 | % 19
    a2. f4 |
    bes2 g4 g4 ~ \break | % 21
    g4 g4 a4 d4 | % 22
    c4 bes4 a2 \bar "||"
    \time 3/2  g2 r4 c4 d4 bes4 | % 24
    a4. a8 g4 a4 a4 bes4 | % 25
    c4. c8 c4 d4 c4 bes4 \break | % 26
    a2 a4 g2 d'4 | % 27
    c4. bes8 a4 bes4 g4 g4 | % 28
    a2 a4 g2 d'4 | % 29
    c4. bes8 a4 bes4 g4 g4 |
    f1. ^\fermata \bar "|."
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode { Chi la ga -- gliar -- "da,"
    chi la ga -- gliar -- "da," don -- "ne," "vo'im" -- pa -- ra --
    "re?" Chi "re?" "re?" Ve -- ni -- "te_a" noi che sia -- mo mas --
    tri fi -- "ni," mas -- tri fi -- "ni," mas -- tri fi -- "ni." "Chè"
    di se -- "ra_e" di mat -- ti -- na mai man -- chia -- mo mai man --
    chia -- mo di so -- na -- "re:" "re:" tan tan tan "tà" -- ri --
    "ra," tan tan tan "tà" -- ri -- "ra," ri -- ra -- ri -- "rà," tan
    tan tan "tà" -- ri -- "ra," ri -- ra -- ri -- "rà," tan tan tan "tà"
    -- ri -- "ra," ri -- ra -- ri -- "rà." }
PartPFourVoiceOne =  \relative f {
    \clef "bass" \key f \major \time 2/2 r4 f4 f4 f4 \repeat volta 2 {
        | % 2
        f2 c2 | % 3
        r4 d4 d4 d4 | % 4
        bes8 ( [ c8 d8 e8 ] f2 ) | % 5
        f4 c2 d4 \break | % 6
        bes4 bes4 c2 | % 7
        f,4 f'4 f4 f4 }
    \alternative { {
            \key f \major \time 2/2 r4 f4 f4 f4 | % 2
            f2 c2 | % 3
            r4 d4 d4 d4 | % 4
            bes8 ( [ c8 d8 e8 ] f2 ) | % 5
            f4 c2 d4 \break | % 6
            bes4 bes4 c2 | % 7
            f,4 f'4 f4 f4 }
        {
            | % 8
            f,2 f'2 }
        } | % 9
    g2 c,2 |
    f2. d4 \break | % 11
    g2 c,4 f4 ~ | % 12
    f4 a4 g2 | % 13
    d2 d4 g,4 | % 14
    c2 f,4 f'4 ~ | % 15
    f4 a4 g2 \pageBreak | % 16
    c,2 c2 ~ | % 17
    c4 a4 d4. c8 | % 18
    bes4 g4 c2 | % 19
    f4 f2 d4 |
    g2 c,4 c4 ~ \break | % 21
    c4 c4 f4 d4 | % 22
    f4 g4 d2 \bar "||"
    \time 3/2  g2 r4 f4 d4 g4 | % 24
    f4. f8 c4 f4 d4 g4 | % 25
    f4. c8 f4 bes,4 f'4 g4 \break | % 26
    f2 f4 c2 d4 | % 27
    f4. g8 d4 bes4 c4 c4 | % 28
    f,2 f'4 c2 d4 | % 29
    f4. g8 d4 bes4 c4 c4 |
    f,1. ^\fermata \bar "|."
    }

PartPFourVoiceOneLyricsOne =  \lyricmode { Chi la ga -- gliar -- "da,"
    chi la ga -- gliar -- "da," don -- "ne," "vo'im" -- pa -- ra --
    "re?" Chi la ga "re?" "re?" Ve -- ni -- "te_a" noi che sia -- mo mas
    -- tri fi -- "ni," mas -- tri fi -- "ni," mas -- tri fi -- "ni."
    "Chè " __ di se -- "ra_e" di mat -- ti -- na mai man -- chia -- mo
    "mai " __ man -- chia -- mo di so -- na -- "re:" "re:" "re:" tan tan
    tan "tà" -- ri -- "ra," tan tan tan "tà" -- ri -- "ra," ri -- ra --
    ri -- "rà," tan tan tan "tà" -- ri -- "ra," ri -- ra -- ri -- "rà,"
    tan tan tan "tà" -- ri -- "ra," ri -- ra -- ri -- "rà." }

% The score definition
\score {
    <<
        \new StaffGroup \with { \override SpanBar #'transparent = ##t }
        <<
            \new Staff <<
                \set Staff.instrumentName = "Soprano"
                \context Staff << 
                    \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                    \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Alto"
                \context Staff << 
                    \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
                    \new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPTwoVoiceOneLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Tenor"
                \context Staff << 
                    \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
                    \new Lyrics \lyricsto "PartPThreeVoiceOne" \PartPThreeVoiceOneLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Bass"
                \context Staff << 
                    \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
                    \new Lyrics \lyricsto "PartPFourVoiceOne" \PartPFourVoiceOneLyricsOne
                    >>
                >>
            
            >>
        
        >>
    \layout {}
    \midi {}
    }

