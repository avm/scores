\version "2.18.2"

\header {
    composer = "П. Г. Чесноков (1877–1944)"
    title = "Совет превечный"
	copyright=\markup\tiny\typewriter\simple #(strftime
	    "%d.%m.%Y | a.myltsev@gmail.com" (localtime(current-time)))
    }

#(load "../merge-rests.scm")
#(set-global-staff-size 20)
\paper {
    #(set-paper-size "a4")
    top-margin = 1.0\cm
    bottom-margin = 1.0\cm
    left-margin = 1.0\cm
    right-margin = 1.0\cm
    }
\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \clef "treble" \key bes \major \time 3/4 \partial 4 \tempo "Медленно, но не очень" 4=56 r4
    ^"Покойно, проникновенно"
    | % 1
    R2.*2 | % 3
    \dynamicUp
    \time 4/4  R1 \break | % 4
    \time 3/4  R2.*5 \break | % 9
    R2. | \barNumberCheck #10
    \mark \markup { \box { I } } | \barNumberCheck #10
    d4. \f g,8 g8 g8 | % 11
    a2 d,8 d8 | % 12
    g4. ( bes8 ) a8 g8 \break | % 13
    g4 ( fis4 ) r4 | % 14
    d'4 g,8 g8 g8 g8 | % 15
    es'4. d8 bes8 c8 | % 16
    d4. bes8 bes4 \pageBreak | % 17
    a4 g8 g8 c8 bes8 | % 18
    a4 a8 a8 bes8 a8 | % 19
    g4. g8 g4 | \barNumberCheck #20
    R2. \break | % 21
    r4 d2 ~ | % 22
    d4. \> g8 g4 \! | % 23
    \mark \markup { \box { II } } | % 23
    R2. | % 24
    d'4. bes8 bes4 \break | % 25
    c4 g4 a8 bes8 | % 26
    c2 bes8 a8 | % 27
    bes4 ~ bes8 r8 c4 | % 28
    d4. d8 d8 d8 |\break % 29
    d4. d8 d4 | \barNumberCheck #30
    d4 d8 d8 d8 d8 | % 31
    d4 d4 r4 | % 32
    R2. \pageBreak | % 33
    d4. g,8 g8 g8 | % 34
    a4 a8 a8 d,4 | % 35
    g4. ( bes8 ) a8 ( [ g8 ) ] | % 36
    g4 fis4 r4 \break | % 37
    d'4 g,8 g8 g8 g8 | % 38
    es'4. ( d8 ) bes8 c8 | % 39
    d4 bes4 r4 | \barNumberCheck #40
    a4. a8 bes8 a8 \break | % 41
    g4. g8 c8 bes8 | % 42
    a4. a8 a8 a8 | % 43
    g2 g8 g8 | % 44
    g2 ~ g8 r8 \break | % 45
    r4 d2 | % 46
    d2 g8 g8 | % 47
    g2. ~ | % 48
    g2. ~ | % 49
    g4 ~ g8 r8 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { "Ра" -- "дуй" -- "ся," "зем"
    -- "ле" "не" -- "на" -- "се" -- "ян" -- "на" -- "я!" "Ра" -- "дуй"
    -- "ся," "ку" -- "пи" -- "но" "не" -- "о" -- "па" -- "ли" -- "ма" --
    "я," "ра" -- "дуй" -- "ся," "глу" -- "би" -- "но" "не" -- "у" --
    "до" -- "бо" -- "зри" -- "ма" -- "я!" Ра -- дуй -- ся! "Ра" --
    "дуй" -- "ся," "мос" -- "те," "к не" -- "бе" -- "сем" "пре" -- "во"
    -- "дяй," "и" "лест" -- "ви" -- "це" "вы" -- "со" -- "ка" -- "я,"
    "ю" -- "же" "И" -- "а" -- "ков" "ви" -- "де." "Ра" -- "дуй" -- "ся,"
    "Бо" -- "жест" -- "вен" -- "на" -- "я" "ста" -- "мно" "ман" -- "ны,"
    "ра" -- "дуй" -- "ся," "раз" -- "ре" -- "ше" -- "ни" -- "е" "клят"
    -- "вы," "ра" -- "дуй" -- "ся," "А" -- "да" -- "мо" -- "во" "воз" --
    "зва" -- "ни" -- "е," "с То" -- "бо" -- "ю" "Гос" -- "подь," "с То"
    -- "бо" -- "ю" "Гос" -- "подь!" }
PartPTwoVoiceOne =  \relative d' {
  \dynamicUp
    \clef "treble" \key bes \major \time 3/4 \partial 4 d4 \p | % 1
    d2 ^"Покойно, проникновенно" d4 | % 2
    d4 d4 d8 d8 | % 3
    \time 4/4  g4 g8 g8 g8 g8 g8 g8 \break | % 4
    \time 3/4  d4 d4 d8 d8 | % 5
    d2 \< d4 | % 6
    es4 \! ~ es8 r8 es4 | % 7
    f2 f4 \< | % 8
    g4 \! g4 g8 \< g8 \break | % 9
    bes2  \mf \> a4 \p | \barNumberCheck #10
    r4 d,2 ( | % 11
    d8 ) d8 d2 | % 12
    d4 ( c4 cis4 \break | % 13
    d4. ) d8 d4 | % 14
    f2. ( | % 15
    es8 ) es8 es4 g4 ( | % 16
    f4 ) f4 f4 \pageBreak | % 17
    es2 ( ~ es8 [ g8 ~ ] | % 18
    g8 ) g8 g4 fis4 ( | % 19
    g2. ~ | \barNumberCheck #20
    <e g>4. ) g8 g4 \break | % 21
    g2 ( fis4 | % 22
    g4 ) d4 d4 | % 23
    d4. d8 d4  ~ | % 24
    d8 r8 d2 \p ( \break | % 25
    es4. ) es8 es4 | % 26
    es4 ( g2 ~ | % 27
    g8 ) [ f8 ] f4 ~ f8 r8 | % 28
    r4 fis2 ( | % 29
    e4 ) e4 e4 | \barNumberCheck #30
    d2 \< ( g4 | % 31
    fis4. \! ) fis8 g4 \! | % 32
    a4. a8 \> a4 \! \pageBreak | % 33
    r4 d,2 ( | % 34
    d8 ) d8 d2 | % 35
    d4 ( c4 cis4 | % 36
    d4. ) d8 d4 \break | % 37
    f2. ( | % 38
    es8 ) es8 es4 g4 ( | % 39
    f4. ) f8 f4 | \barNumberCheck #40
    r4 es2 ~ \break | % 41
    es8 es8 es4 es8 ( [ g8~ ] | % 42
    g8 ) g8 g4 fis4 ( | % 43
    g2. ~ | % 44
    g4. ) g8 g4 | % 45
    g2 ( es8 [ f8 ] | % 46
    g4. ) g8 g4 | % 47
    g2. ( | % 48
    g4. ) g8 g4 ~ | % 49
    g4 ~ g8 r8  \bar "|."
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode { "Со" -- "вет" "Пре" -- "веч"
    -- "ный" "от" -- "кры" -- "ва" -- "я" "Те" -- "бе," "От" -- "ро" --
    "ко" -- "ви" -- "це," "Гав" -- "ри" -- "ил" "пред" -- "ста," "Те" --
    "бе" "лоб" -- "за" -- "я" "и" "ве" -- "ща" -- "я:" "Ра" -- "дуй" --
    "ся," "ра" -- "дуй" -- "ся," "ра" -- "дуй" -- "ся," "ра" -- "дуй" --
    "ся," "ра" -- "дуй" -- "ся," "ра" -- "дуй" -- "ся," "ра" -- "дуй" --
    "ся!" "Ра" -- "дуй" -- "ся," "ра" -- "дуй" -- "ся," "ра" -- "ся,"
    "ра" -- "дуй" -- "ся," "ра" -- "дуй" -- "ся," "ра" -- "дуй" -- "ся!"
    "Ра" -- "дуй" -- "ся," "ра" -- "дуй" -- "ся," "ра" -- "дуй" -- "ся,"
    "ра" -- "дуй" -- "ся!" "Ра" -- "дуй" -- "ся," "ра" -- "дуй" -- "ся,"
    "ра" -- "дуй" -- "ся," "ра" -- "дуй" -- "ся," "ра" -- "дуй" -- "ся!"
    }
PartPTwoVoiceTwo =  \relative d' {
    \dynamicUp
    \clef "treble" \key bes \major \time 3/4 \partial 4 d4 | % 1
    d2 d4 | % 2
    d4 d4 d8 d8 | % 3
    \time 4/4  d4 d8 d8 c8 c8 bes8 c8 \break | % 4
    \time 3/4  c4 d4 d8 d8 | % 5
    
    b2 b4 | % 6
    c4 ~ c8 r8 c4  | % 7
    d2 d4 | % 8
    es4 es4 es8 es8 \break | % 9
    g2  fis4 | r4 d2 | % 11
    d8 d8 d2 | % 12
    d4 ( c4 cis4 \break | % 13
    d4. ) d8 d4 | % 14
    d2. ( | % 15
    c8 ) c8 c4 es4 | % 16
    d4 d4 d4 \pageBreak | % 17
    c2. ( | % 18
    c8 ) c8 c4 c4 | % 19
    es2. | \barNumberCheck #20
    e4. e8 e4 \break | % 21
    d2. ( | % 22
    d4 ) d4 d4 | % 23
    d4. \mf \> d8 \! d4 \> ~ | % 24
    d8 \! r8 d2 \break | % 25
    es4. es8 es4 | % 26
    es2. ( | % 27
    d8 ) d8 d4~d8 r8 | r4 d2 ( | % 29
    d4 ) d4 d4 | \barNumberCheck #30
    d2. \! ( | % 31
    d4. \< \! ) d8 es4 | % 32
    fis4. \mf fis8 \! fis4 \pageBreak | % 33
    r4 d2 ( | % 34
    d8 ) d8 d2 | % 35
    d4 ( c4 cis4 | % 36
    d4. ) d8 d4 \break | % 37
    d2. ( | % 38
    c8 ) c8 c4 es4 ( | % 39
    d4. ) d8 d4 | r4 c2 ~ \break | % 41
    c8 c8 c4 c4 ( | % 42
    c8 ) c8 c4 d4 ( | % 43
    es2. | % 44
    e4. ) e8 e4 | % 45
    d2. ( | % 46
    d4. ) d8 d4 | % 47
    es2. ( | % 48
    d4. ) d8 d4 ~ | % 49
    d4 ~ d8 r8 \bar "|."
    }

PartPThreeVoiceOne =  \relative bes {
    \clef "bass" \key bes \major \time 3/4 \partial 4 bes4 | % 1
    bes2 bes4 | % 2
    a4 a4 a8 a8 | % 3
    \time 4/4  g4 g8 g8 g8 g8 g8 g8 \break | % 4
    \time 3/4  g4 fis4 fis8 fis8 | % 5
    g2 g4 | % 6
    g4 ~ g8 r8 g4 | % 7
    bes2 bes4 | % 8
    bes4 bes4 bes8 bes8 \break | % 9
    d2 c4 | \barNumberCheck #10
    r4 bes2 ( | % 11
    a8 ) a8 a2 | % 12
    g2 ( ~ g8 [ a8~ ] \break | % 13
    a4. ) a8 a4 | % 14
    g2. ( | % 15
    g8 ) g8 g4 f4 ( | % 16
    bes4 ) bes4 bes4 \pageBreak | % 17
    g2 ( a8 [ bes8 ] | % 18
    c8 ) c8 c4 c4 ( | % 19
    bes4 es4 d4 | \barNumberCheck #20
    cis4. ) cis8 cis4 \break | % 21
    c2 ( a4 | % 22
    bes4 ) bes4 bes4 | % 23
    bes4. bes8 bes4 ~ | % 24
    bes8 r8 f2 ~ \break | % 25
    f4. f8 f4 | % 26
    f2. ~ | % 27
    f8 [ f8 ] f4 ~ f8 r8 | % 28
    r4 c'2 ( | % 29
    bes4 ) bes4 bes4 | \barNumberCheck #30
    a2. ~ | % 31
    a4. a8 a4 | % 32
    d4. c8 c4 \pageBreak | % 33
    r4 bes2 ( | % 34
    a8 ) a8 a2 | % 35
    g2 ( ~ g8 [ a8 ~ ] | % 36
    a4. ) a8 a4 \break | % 37
    g2. ~ | % 38
    g8 g8 g4 f4 ( | % 39
    bes4. ) bes8 bes4 | \barNumberCheck #40
    r4 g2 ~ \break | % 41
    g8 g8 g4 a8 ( [ bes8 ] | % 42
    c8 ) c8 c4 c4 ( | % 43
    bes4 es4 d4 | % 44
    cis4. ) cis8 cis4  | % 45
    c2. ( | % 46
    bes4. ) bes8 bes4 | % 47
    a2. ( | % 48
    <g bes>4. ) <g bes>8 <g bes>4 ~ | % 49
    <g bes>4 ~ <g bes>8 r8  \bar "|."
    }

PartPThreeVoiceTwo =  \relative g {
    \clef "bass" \key bes \major \time 3/4 \partial 4 g4 | % 1
    g2 g4 | % 2
    f4 f4 f8 f8 | % 3
    \time 4/4  es4 es8 es8 es8 es8 es8 es8 \break | % 4
    \time 3/4  d4 d4 d8 d8 | % 5
    g2 g4 | % 6
    c,4 ~ c8 r8 c4 | % 7
    bes2 bes4 | % 8
    es4 es4 es8 es8 \break | % 9
    d2 d4 r4 g2 ( | % 11
    f8 ) f8 f2 | % 12
    es2. ( \break | % 13
    d4. ) d8 c4 | % 14
    b2. ( | % 15
    c8 ) c8 c4 f4 ( | % 16
    bes,4 ) bes4 bes4 \pageBreak | % 17
    c2. ( | % 18
    d8 ) d8 d4 d4 ( | % 19
    es2. | \barNumberCheck #20
    a,4. ) a8 a4 \break | % 21
    d2. ( | % 22
    g4 ) g4 g4 | % 23
    <bes, f'>4. <bes f'>8 <bes f'>4 ~ | % 24
    <bes f'>8 r8 bes2 ~ \break | % 25
    bes4. bes8 bes4 | % 26
    bes2. ~ | % 27
    bes8 [ bes8 ] bes4 ~ bes8 r8 | r4 a2 ( | % 29
    g4 ) g4 g'4 | \barNumberCheck #30
    fis2 ( e4 | % 31
    d4. ) d8 a'4 | % 32
    d,4. d8 d4 \pageBreak | % 33
    r4 g2 ( | % 34
    f8 ) f8 f2 | % 35
    es2. ( | % 36
    d4. ) d8 c4 \break | % 37
    b2. ( | % 38
    c8 ) c8 c4 f4 ( | % 39
    bes,4. ) bes8 bes4 r4 c2 ~ \break | % 41
    c8 c8 c4 c4 ( | % 42
    d8 ) d8 d4 d4 ( | % 43
    es2. | % 44
    a,4. ) a8 a4 | % 45
    d2. ( | % 46
    g4. ) g8 g4 | % 47
    c,2. ( | % 48
    <g d'>4. ) <g d'>8 <g d'>4 ~ | % 49
    <g d'>4 ~ <g d'>8 r8 \bar "|."
    }


% The score definition
\score {
    <<
        \new Staff <<
            \set Staff.instrumentName = "Sopran"
            \set Staff.shortInstrumentName = ""
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsOne
                >>
            >>
        \new StaffGroup <<
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"С."} \line {"A."} } }
                \context Staff << 
                    \context Voice = "PartPTwoVoiceOne" { \voiceOne \PartPTwoVoiceOne }
                    \new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPTwoVoiceOneLyricsOne
                    \context Voice = "PartPTwoVoiceTwo" { \voiceTwo \PartPTwoVoiceTwo }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = \markup { \center-column { \line {"Т."} \line {"Б."} } }
                \context Staff << 
                    \context Voice = "PartPThreeVoiceOne" { \voiceOne \PartPThreeVoiceOne }
                    \context Voice = "PartPThreeVoiceTwo" { \voiceTwo \PartPThreeVoiceTwo }
                    >>
                >>
            
            >>
        
        >>
    \layout {
      \context {
        \Staff \RemoveEmptyStaves
        \override VerticalAxisGroup.remove-first = ##t
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

