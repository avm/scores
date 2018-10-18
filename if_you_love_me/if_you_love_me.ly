
\version "2.18.2"
% automatically converted by musicxml2ly from if_you_love_me.autogen.xml

\header {
    poet = "John 14: 15-17"
    encodingsoftware = "MuseScore 2.2.1"
    encodingdate = "2018-10-18"
    composer = "Thomas Tallis (c 1505 - 1585)
ed. Crookall"
    title = "If ye love me"
    }

#(set-global-staff-size 19.9169291339)
\paper {
    paper-width = 21.0\cm
    paper-height = 29.7\cm
    top-margin = 1.49\cm
    bottom-margin = 1.49\cm
    left-margin = 1.49\cm
    right-margin = 1.49\cm
    }
\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f' {
    \clef "treble" \key f \major \numericTimeSignature\time 4/4 | % 1
    \dynamicUp
    f2. \mf f4 | % 2
    g2 a2 ~ | % 3
    a4 a4 g4 f4 | % 4
    bes2 a2 \break | % 5
    r4 a4 a4 a4 | % 6
    c2 bes4 a4 ( ~ | % 7
    a8 [ bes8 ] g4 ) a2 | % 8
    R1 | % 9
    r4 g4 f4 f4 | \barNumberCheck #10
    bes2. a4 ~ | % 11
    a4 f4 a4 g4 ~ | % 12
    g4 f2 e4 | % 13
    f2 r2 \pageBreak \repeat volta 2 {
        | % 14
        R1 | % 15
        R1 | % 16
        r4 ^\markup{ \italic {p 2nd time} } f4 c'2 ~ | % 17
        c4 bes4 a4 g4 \break | % 18
        f4 a4 g2 | % 19
        g2 r2 | \barNumberCheck #20
        R1 | % 21
        r4 c2 f,4 | % 22
        c'4 bes4 a2 \break | % 23
        g4 f4 e4 d4 | % 24
        c4 f2 c4 | % 25
        d4 bes4 ( c2 ) | % 26
        c1 }
    | % 27
    c1 \bar "|." 
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { If ye love "me," keep my com
    -- mand -- "ments," and I will pray the Fa -- "ther," and he shall
    give you a -- no -- ther com -- for -- "ter," that he may bide with
    you for e -- "ver," "e'en" the "sp'rit" of "truth," "e'en" the
    "sp'rit" of "truth," "e'en" the "sp'rit" of "truth," " truth." }
PartPTwoVoiceOne =  \relative c' {
    \clef "treble" \key f \major \numericTimeSignature\time 4/4 c2. d4 | % 2
    \dynamicUp
    e2 f2 ~ | % 3
    f4 f4 e4 d4 | % 4
    f2 f2 ~ \break | % 5
    f2 r2 | % 6
    R1 | % 7
    r4 d4 d4 d4 | % 8
    f2 e4 d4 ( ~ | % 9
    d4 c4 ) d4 d4 | \barNumberCheck #10
    bes4 bes4 f'2 | % 11
    f4 c4 f4 e4 | % 12
    d4 ( bes4 c4. ) c8 | % 13
    c2 r2 \pageBreak \repeat volta 2 {
        | % 14
        r2 ^\markup{ \italic {p 2nd time} } f2 | % 15
        bes2. a4 | % 16
        g4 f4 f4 e4 | % 17
        f2 f4 c4 \break | % 18
        d4 d4 d2 | % 19
        e2 e2 | \barNumberCheck #20
        e4 a2 g4 ( ~ | % 21
        g8 [ f8 ) ] f4 r4 f4 ~ | % 22
        f4 bes,4 f'4 f4 \break | % 23
        e4 c'2 f,4 | % 24
        c'4 bes4 a4 g4 ~ | % 25
        g8 [ f8 ] f2 e4 | % 26
        f1 }
    | % 27
    f1 \bar "|."
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode { If ye love "me," keep my com
    -- mand -- "ments," and I will pray the Fa -- "ther," and he shall
    give you a -- no -- ther com -- for -- "ter," that he may bide with
    you for e -- "ver," with you for e -- "ver," "e'en" the "sp'rit" of
    "truth," "e'en" the "sp'rit" of "truth," "e'en" the "sp'rit" of
    "truth," "e'en" "sp'rit" of "truth," " truth." }
PartPThreeVoiceOne =  \relative a {
    \transposition c \clef "treble_8" \key f \major
    \dynamicUp
    \numericTimeSignature\time 4/4 a2. f4 | % 2
    c'2 c2 ~ | % 3
    c4 c4 c4 a4 | % 4
    d2 c2 ~ \break | % 5
    c2 r4 a4 | % 6
    a4 a4 d4. c8 | % 7
    bes2 a2 ~ | % 8
    a2 r2 | % 9
    r2 r4 bes4 | \barNumberCheck #10
    g4 g4 d'2 | % 11
    c4 a4 c2 ( | % 12
    bes8 [ a8 ) ] f4 g4. g8 | % 13
    f2 c'2 \repeat volta 2 {
        | % 14
        f2. e4 | % 15
        d4 c4 bes4 c4 | % 16
        c4 ( a4 ) g4 g4 | % 17
        a4 d4 c4 g4 \break | % 18
        a4 a4 b2 | % 19
        c4 g'2 c,4 | \barNumberCheck #20
        g'4 f4 e4 d4 | % 21
        c1 | % 22
        a4 d4 r4 c4 ~ \break | % 23
        c4 f,4 c'4 bes4 | % 24
        a4 d4 c4 g4 | % 25
        a4 f4 g4 g4 | % 26
        c2 \p c2 }
    | % 27
    c1 \bar "|."
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode { If ye love "me," keep my com
    -- mand -- "ments," and I will pray the Fa -- "ther," and he shall
    give you a -- no -- ther com -- for -- "ter," that he may bide with
    you for e -- "ver," that he may bide with you for e -- "ver," "e'en"
    the "sp'rit" of "truth," the "sp'rit" of "truth," "e'en" the
    "sp'rit" of "truth," the "sp'rit" of "truth," the "sp'rit" of
    "truth," that " truth." }
PartPFourVoiceOne =  \relative f {
    \clef "bass" \key f \major \numericTimeSignature\time 4/4 f2. d4 | % 2
    \dynamicUp
    c2 f2 ~ | % 3
    f4 f4 c4 d4 | % 4
    bes2 f'2 ~ \break | % 5
    f1 | % 6
    R1 | % 7
    r2 d2 | % 8
    d4 d4 g4. f8 | % 9
    e2 d2 | \barNumberCheck #10
    r4 g4 d4 d4 | % 11
    f2 f4 c4 | % 12
    d4 d4 c4 c4 | % 13
    f2 r2 \repeat volta 2 {
        | % 14
        f2 ^\markup{ \italic {p 2nd time} } bes2 ~ | % 15
        bes4 a4 g4 f4 | % 16
        e4 f4 c2 | % 17
        f4 f4 f4 e4 \break | % 18
        d4 d4 g2 | % 19
        c,2 r4 c'4 ~ | \barNumberCheck #20
        c4 f,4 c'4 bes4 | % 21
        a2 f4 a4 ~ | % 22
        a8 [ f8 ( ] g4 ) f2 \break | % 23
        r2 r4 f4 ~ | % 24
        f4 bes,4 f'4 e4 | % 25
        d4 d4 c4 c4 | % 26
        f1 }
    | % 27
    f1 \bar "|."
    }

PartPFourVoiceOneLyricsOne =  \lyricmode { If ye love "me," keep my com
    -- mand -- "ments," and I will pray the Fa -- "ther," and he shall
    give you a -- no -- ther com -- for -- "ter," that he may bide with
    you for e -- "ver," may bide with you for e -- "ver," "e'en" the
    "sp'rit" of "truth," the "sp'rit" "truth," "e'en" the "sp'rit" of
    "truth," the "sp'rit" of "truth," " truth." }

% The score definition
\score {
    <<
        \new StaffGroup <<
            \new Staff <<
                \set Staff.instrumentName = "S"
                \context Staff << 
                    \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                    \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "A"
                \context Staff << 
                    \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
                    \new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPTwoVoiceOneLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "T"
                \context Staff << 
                    \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
                    \new Lyrics \lyricsto "PartPThreeVoiceOne" \PartPThreeVoiceOneLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "B"
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

