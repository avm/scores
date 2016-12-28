
\version "2.18.2"
% automatically converted by musicxml2ly from tumsa_nakte.xml

\header {
    encodingsoftware = "MuseScore 2.0.3"
    encodingdate = "2016-12-28"
    composer = "Латышская народная песня"
    title = "Tumša nakte, zaļa zāle"
    }

#(set-global-staff-size 20.0750126457)
\paper {
    paper-width = 21.01\cm
    paper-height = 29.69\cm
    top-margin = 1.0\cm
    bottom-margin = 2.0\cm
    left-margin = 2.0\cm
    right-margin = 1.0\cm
    system-system-spacing.minimum-distance = #12
    system-system-spacing.basic-distance = #16
    markup-system-spacing.minimum-distance = #12
    markup-system-spacing.basic-distance = #16
    }
\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g {
    \clef "treble_8" \key bes \major \time 4/4 g4 bes8 [( es8 )] d4. c8 | % 2
    bes4 c4 g8 [( f8 )] g4 | % 3
    g4 bes8 [( g'8 )] g4( f8)  es8 | % 4
    d4 d8 [( g8 )] f4( g8) d8 \break | % 5
    es8 [( d8 )] c4 d4. c8 | % 6
    bes4 c4 g8 [( f8 )] g4 | % 7
    g4 bes8 [( es8 )] d4. c8 | % 8
    bes8 [( a8 )] c4 g2 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { 
    \set stanza = #"1. "
    "Tum" -- "ša" nak -- "te,"
    za -- "ļa" "zā" -- "le," lau -- "kā" lai -- du  ku -- me -- li --
    ņis. Tum -- "ša" nak -- "te," za -- "ļa" za -- "le," lau -- "kā"
    lai -- du ku -- me -- "liņ." }
PartPOneVoiceOneLyricsTwo =  \lyricmode {
    \set stanza = #"2. "
    "Nu," die -- vi -- "ņi," ta
    -- va va -- "ļa," nu ta -- "vā" -- i ro -- ci -- "ņā" -- "i," "Nu," die
    -- vi -- "ņi," ta -- va va -- "ļa," nu ta -- "vā" -- i ro -- ci --
    "ņā." }
PartPOneVoiceOneLyricsFour =  \lyricmode {  \set stanza = #"4. "
    "Mig" -- "la," mig -- "la,"
    lie -- la ra -- "sa," man pa -- zu -- da  ku -- me -- li --
    ņis.  Mig -- "la," mig -- "la," lie -- la ra -- "sa," man pa -- zu
    -- da ku -- me -- "liņs." }
PartPOneVoiceOneLyricsFive =  \lyricmode {  \set stanza = #"5. "
    "Nok" -- "rīt" mig -- "la,"
    nok -- "rīt" ra -- "sa," es da -- "bū" -- ju ku -- me -- li
    -- "ņu," Nok -- "rīt" mig -- "la," nok -- rit ra -- "sa," es da -- "bū"
    -- ju ku -- me "liņ." }
PartPOneVoiceOneLyricsThree =  \lyricmode {  \set stanza = #"3. "
    " Nu" ta -- "vā" -- i ro --
    ci -- "ņā" -- i ma -- nis la -- bis ku -- me -- li -- ņis. Nu
    ta -- "vā" -- i ro -- ci -- "ņā" -- i ma -- nis la -- bis ku -- me
    -- "liņs." }
PartPTwoVoiceOne =  \relative g {
    \tempo "Palēnām. Довольно медленно" 4 = 66
    \clef "treble_8" \key bes \major \time 4/4 g4 bes4 a4. a8 | % 2
    g4 g4 es4 d4 | % 3
    es4 g8 [( es'8 )] es4( bes8) bes8  | % 4
    bes4 bes4 bes4( bes8) bes8 \break | % 5
    bes4 bes4 a4. a8 | % 6
    g4 g4 es4 d4 | % 7
    g4 bes4 bes4( a8) a8 | % 8
    g4 g8 [( a8 )] g2 \bar "|."
    }

PartPThreeVoiceOne =  \relative g {
    \clef "bass" \key bes \major \time 4/4 g4 g4 f4. es8 | % 2
    d4 es4 c4 d4 | % 3
    r2 bes4 es8 [( g8 )] | % 4
    g4( f8)  es8  d8 d8 d8 g8 \break | % 5
    g4 g4 f4. f8 | % 6
    f4 es4 c4 d4 | % 7
    es4 es4 f4( es8) es8 | % 8
    d4 es8 [( f8 )] g2 \bar "|."
    }

PartPFourVoiceOne =  \relative g {
    \clef "bass" \key bes \major \time 4/4 g4 es4 f4( f,8) f8 | % 2
    g8 [( f8)] g8[( a8 )] bes4 bes4 | % 3
    r2 g4 bes8 [( es8 )] | % 4
    bes4. bes8 bes8 a8 g8 g8 \break | % 5
    c8 [( d8 )] es4 f4( es8) es8  | % 6
    es8 [( d8)] c8[( g8 )] a4 bes4 | % 7
    c4 g4 bes4( c8) c8  | % 8
    d4 es8 [( f8 )] g2 \bar "|."
    }


% The score definition
\score {
    \new ChoirStaff <<
        \new Staff <<
            \set Staff.instrumentName = "Тенор"
            \set Staff.shortInstrumentName = "Т."
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsOne
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Тенор"
            \set Staff.shortInstrumentName = "Т."
            \context Staff << 
                \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Баритон"
            \set Staff.shortInstrumentName = "Бар."
            \context Staff << 
                \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
                \new Lyrics \lyricsto "PartPThreeVoiceOne" \PartPOneVoiceOneLyricsOne
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Бас"
            \set Staff.shortInstrumentName = "Б."
            \context Staff << 
                \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }
\markup {
    \fontsize #1.5
    \fill-line { \hspace #0.1
	\column {
        \line { \bold "2."
            \hspace #2.0
            \column {
                "Nu, dieviņi, tava vaļa, nu tavāi rociņāi,"
                "Nu, dieviņi, tava vaļa, nu tavāi rociņā."
            }
        }
        \hspace #1.0
        \line { \bold "3."
            \hspace #2.0
            \column {
                "Nu tavāi rociņāi manis labis kumeliņis."
                "Nu tavāi rociņāi manis labis kumeliņs."
            }
        }
        \hspace #1.0
        \line { \bold "4."
            \hspace #2.0
            \column {
                "Migla, migla, liela rasa, man pazuda kumeliņis."
                "Migla, migla, liela rasa, man pazuda kumeliņs."
            }
        }
        \hspace #1.0
        \line { \bold "5."
            \hspace #2.0
            \column {
                "Nokrīt migla, nokrīt rasa, es dabūju kumeliņu,"
                "Nokrīt migla, nokrīt rasa, es dabūju kumeliņ."
            }
        }
    }
    \hspace #0.1
  }
}

