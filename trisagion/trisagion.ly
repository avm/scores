
\version "2.18.2"
% automatically converted by musicxml2ly from trisagion.xml

\header {
    encodingsoftware = "MuseScore 3.0.0"
    encodingdate = "2016-06-20"
    title = "Святый боже"
    subtitle = "грузинский распев"
    }

#(set-global-staff-size 18)
\paper {
    paper-width = 21.01\cm
    paper-height = 29.69\cm
    top-margin = 1.0\cm
    bottom-margin = 2.0\cm
    left-margin = 1.0\cm
    right-margin = 1.0\cm
    system-system-spacing #'basic-distance = #20
    system-system-spacing #'minimum-distance = #8
    markup-system-spacing #'basic-distance = #20
    markup-system-spacing #'minimum-distance = #8
    }
\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \clef "treble" \key f \major \numericTimeSignature\time 4/4 d2 ( c4.
    d8 ) | % 2
    c4 ( bes4 a2 ) | % 3
    bes8 ( [ a8 ] g4 ) a2 | % 4
    d2 ( c4. d8 ) \break | % 5
    c4 ( bes4 a2 ) | % 6
    bes8 ( [ a8 ] g4 ) a2 | % 7
    d2 ( c4. d8 ) | % 8
    c4 ( bes4 ) a2 \break | % 9
    bes8 ( [ c8 bes8 a8 ) ] g2 | \barNumberCheck #10
    g4. ( a8 ) bes8 ( [ c8 bes8 a8 ) ] | % 11
    g2 a2 \break | % 12
    bes8 bes2 bes8  a8 bes8  | % 13
    c2 ( bes16 [ c16 bes16 a16 ] g8 [ a8 ) ] | % 14
    a4 ( g4 ) a2 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { "Свя" -- "тый" "Бо" -- "же,"
    "Свя" -- "тый" "креп" -- "кий," "Свя" -- "тый" "без" -- "смерт" --
    "ный," "по" -- "ми" -- "луй" "нас."
    "Сла" -- "ва Отцу и Сыну и Святому Духу, и ныне и присно и во" ве -- ки "ве" -- "ков."
    "А" -- "минь." }
PartPOneVoiceTwo =  \relative f' {
    \clef "treble" \key f \major \numericTimeSignature\time 4/4 f4 ( bes4
    ~ bes8 [ a8 g8 bes8 ) ] | % 2
    a4 ( g4 f8 [ a8 g8 f8 ) ] | % 3
    g8 ( f4 e8 ) d2 | % 4
    f4 ( bes4 ~ bes8 [ a8 g8 bes8 ) ] \break | % 5
    a4 ( g4 f8 [ a8 g8 f8 ) ] | % 6
    g8 ( f4 e8 ) d2 | % 7
    f4 ( bes4 ~ bes8 [ a8 g8 bes8 ) ] | % 8
    a4 ( g4 ) f8 ( [ a8 g8 f8 ) ] \break | % 9
    g8 ( [ a8 g8 f8 ) ] g8 ( [ f8 ] e4 ) | \barNumberCheck #10
    e4 ( f4 ) g8 ( [ a8 g8 f8 ) ] | % 11
    f8 ( [ g8 f8 e8 ) ] d2 \break | % 12
    g8 g2 g8  f8 g8  | % 13
    bes4 ( a4 g2 ) | % 14
    g8 ( f4 e8 ) d2 \bar "|."
    }

PartPTwoVoiceOne =  \relative bes, {
    \clef "bass" \key f \major \numericTimeSignature\time 4/4 bes8 ( [ c8
    d8 e8 ] f4. bes,8 ) | % 2
    c2 ( d2 ) | % 3
    c2 d2 | % 4
    bes8 ( [ c8 d8 e8 ] f4. bes,8 ) \break | % 5
    c2 ( d2 ) | % 6
    c2 d2 | % 7
    bes4 ( d4 f4. bes,8 ) | % 8
    c2 d2 \break | % 9
    c2 c2 | \barNumberCheck #10
    c2 c2 | % 11
    c2 d2 \break | % 12
    c8 c2 c8  c8 c8  | % 13
    f2 ( c2 ) | % 14
    d4 ( c4 ) d2 \bar "|."
    }


% The score definition
\score {
    <<
        \new StaffGroup <<
            \new Staff <<
                \context Staff << 
                    \context Voice = "PartPOneVoiceOne" { \voiceOne \PartPOneVoiceOne }
                    \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsOne
                    \context Voice = "PartPOneVoiceTwo" { \voiceTwo \PartPOneVoiceTwo }
                    >>
                >>
            \new Staff <<
                \context Staff << 
                    \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
                    >>
                >>
            
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

