
\version "2.18.2"
% automatically converted by musicxml2ly from flat-march-of-the-wooden-soldiers-571fefbfd503338b5900c865.xml

\header {
    title = "Марш деревянных солдатиков"
    encodingsoftware = Flat
    source = "https://flat.io/score/571f5b89529584e414f70941-march-of-the-wooden-soldiers"
    composer = "П. Чайковский"
    arranger = "Обработка Б. Селезнёва"
    encodingdate = "2016-06-07"
    }

#(set-global-staff-size 18.0675)
\paper {
    paper-width = 21.0\cm
    paper-height = 29.7\cm
    top-margin = 1.72\cm
    bottom-margin = 1.72\cm
    left-margin = 1.72\cm
    right-margin = 1.72\cm
    }
\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##t
        }
    }
PartPOneVoiceOne =  \relative d' {
    \clef "treble_8" \stopStaff \override Staff.StaffSymbol.line-count =
    #5 \startStaff \key d \major \time 2/4 R2 | % 2
    R2*4 | % 6
    \dynamicUp
    r4 d8. \mp  d16  | % 7
    cis8  d8  e4 ~ | % 8
    e2 \fermata | % 9
    d8 r8 d8 r8 | \barNumberCheck #10
    \set melismaBusyProperties = #'()
    b8. ( ->  ais16  b8 ) r16 cis16 ( | % 11
    d8 ) r8 d8 r8 | % 12
    b8. ( ->  ais16  b8 ) r16 cis16 ( | % 13
    d8 ) r8 e8 r8 | % 14
    fis8 r8 fis8 r8 | % 15
    g8 r16 fis16 ( e8 ) r16 d16 ( | % 16
    e8 ) r8 r4 | % 17
    d8 r8 d8 r8 | % 18
    b8. ( ->  ais16  b8 ) r16 cis16 ( | % 19
    d8 ) r8 d8 r8 | \barNumberCheck #20
    b8. ( ->  ais16  b8 ) r16 cis16 ( | % 21
    d8 ) r8 e8 r8 | % 22
    fis8 r8 fis8 r8 | % 23
    e8 r16 d16 ( cis8 ) r16 b16 ( | % 24
    a8 ) r8 r4 | % 25
    cis8 \p r8 r4 | % 26
    f2 \ppp ( -> | % 27
    e8 ) r8 r4 | % 28
    f2 ( -> | % 29
    e8 ) r8 b8 \p r8 | \barNumberCheck #30
    cis8 r8 cis8 r8 | % 31
    d8 r16 cis16 ( b8. )  a16 (  | % 32
    gis8 ) r8 r4 | % 33
    cis8 r8 r4 | % 34
    d2 \ppp ( -> | % 35
    cis8 ) r8 r4 | % 36
    d2 \ppp ( -> | % 37
    cis8 ) r8 b8 \p r8 | % 38
    cis8 r8 cis8 r8 | % 39
    d8 r16 cis16 ( b8 ) r16 cis16 ( | \barNumberCheck #40
    a8 ) r8 r4 | % 41
    d8 \pp r8 r4 | % 42
    b8. ( ->  ais16  b8 ) r16 cis16 ( | % 43
    d8 ) r8 r4 | % 44
    b8. ( ->  ais16  b8 ) r16 cis16 ( | % 45
    d8 ) r8 e8 r8 | % 46
    fis8 r8 fis8 r8 | % 47
    g8 ( r16 fis16 e8 ) r16 d16 ( | % 48
    e8 ) r8 r4 | % 49
    d8 r8 r4 | \barNumberCheck #50
    b8. ( ->  ais16  b8 ) r16 cis16 ( | % 51
    d8 ) r8 d8 r8 | % 52
    b8. ( ->  ais16  b8 ) r16 cis16 ( | % 53
    d8 ) r8 e8 r8 | % 54
    fis8 r8 fis8 r8 | % 55
    e8 r16 dis16 ( e8 ) r8 \fermata \bar "||"
    R2*8 | % 64
    R2 | % 65
    \times 2/3  {
        cis64*3/2  d64*3/2 cis64*3/2  }
    \times 2/3  {
        d64*3/2  cis64*3/2 d64*3/2  }
    | % 66
    cis8 r8 r4 | % 67
    \times 2/3  {
        r64*3/2 r64*3/2 fis64*3/2 }
    fis4 | % 68
    d2 \bar "|."
    }

PartPOneVoiceOneLyricsTwo =  \lyricmode { too -- too --  roo pa -- yam
    too -- roo
    too -- roo -- roo too -- roo
    roo
    too -- roo -- roo too -- roo
    "too" --  too roo too dlee doo dlee pow
    too too too too too "dlee-" "dlee-" too too
    too too too too too too too too too "dlee-" "dlee-" too "hoo-"
    "hoo-" too too too too "dlee-" too "hoo-" "hoo-" too too too too
    "dlee-" "dlee-" \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 \skip4 too \skip4 \skip4 too \skip4 \skip4 \skip4 \skip4
    \skip4 \skip4 too \skip4 \skip4 woo
    }
PartPTwoVoiceOne =  \relative b {
    \clef "treble_8" \stopStaff \override Staff.StaffSymbol.line-count =
    #5 \startStaff \key d \major \time 2/4 R2 | % 2
    R2 | % 3
    \dynamicUp
    R2 | % 4
    r4 b8. \p  b16  | % 5
    g8 r8 r4 | % 6
    r4 b8. \mp \<  b16   | % 7
    g8 r8 r8 a8 | % 8
    a2 \mf \fermata | % 9
    a8 \mf \pp r8 r4 | \barNumberCheck #10
    \set melismaBusyProperties = #'()
    b8. ( ->  ais16  b8 ) r16 cis16 ( | % 11
    a8 ) r8 r4 | % 12
    b8. ( ->  ais16  b8 ) r16 cis16 ( | % 13
    a8 ) r8 cis8 r8 | % 14
    d8 r8 d8 r8 | % 15
    e8 r16 d16 ( cis8 ) r16 b16 ( | % 16
    cis8 ) r8 r4 | % 17
    a8 r8 r4 | % 18
    b8. ( ->  ais16  b8 ) r16 cis16 ( | % 19
    a8 ) r8 r4 | \barNumberCheck #20
    b8. ( ->  ais16  b8 ) r16 cis16 ( | % 21
    a8 ) r8 cis8 r8 | % 22
    d8 r8 d8 r8 | % 23
    cis8 r16 b16 ( a8 ) r16 gis16 ( | % 24
    a8 ) r8 r4 | % 25
    e8 \p r8 r4 | % 26
    d'2 \ppp ( -> | % 27
    cis8 ) r8 r4 | % 28
    d2 ( -> | % 29
    cis8 ) r8 b8 \p r8 | \barNumberCheck #30
    gis8 r8 a8 r8 | % 31
    b8 r16 cis16 ( b8. )  a16 (  | % 32
    gis8 ) r8 r4 | % 33
    a8 \mf r8 a8 r8 | % 34
    bes8. ( ->  a16  bes8 ) r16 gis16 ( | % 35
    a8 ) r8 r4 | % 36
    bes8. ( ->  a16  bes8 ) r16 gis16 ( | % 37
    a8 ) r8 gis8 \p r8 | % 38
    gis8 r8 a8 r8 | % 39
    b8 r8 gis8 r8 | \barNumberCheck #40
    a8 r8 r4 | % 41
    a8 \pp r8 r4 | % 42
    b8. ( ->  ais16  b8 ) r16 cis16 ( | % 43
    a8 ) r8 r4 | % 44
    b8. ( ->  ais16  b8 ) r16 cis16 ( | % 45
    a8 ) r8 cis8 r8 | % 46
    d8 r8 d8 r8 | % 47
    e8 ( r16 d16 cis8 ) r16 b16 ( | % 48
    cis8 ) r8 r4 | % 49
    a8 r8 d8 -> r8 | \barNumberCheck #50
    b8. ( ->  ais16  b8 ) r16 cis16 ( | % 51
    a8 ) r8 r4 | % 52
    b8. ( ->  ais16  b8 ) r16 cis16 ( | % 53
    a8 ) r8 cis8 r8 | % 54
    d8 r8 d8 r8 | % 55
    b8 r8 cis8 r8 \fermata \bar "||"
    R2*8 | % 64
    \times 2/3  {
        g64*3/2  a64*3/2 g64*3/2  }
    \times 2/3  {
        a64*3/2  g64*3/2 a64*3/2  }
    | % 65
    \times 2/3  {
        g64*3/2  a64*3/2 g64*3/2  }
    \times 2/3  {
        a64*3/2  g64*3/2 a64*3/2  }
    | % 66
    g8 r8 r4 | % 67
    \times 2/3  {
        r64*3/2 r64*3/2 cis64*3/2 }
    cis4 | % 68
    d2 \bar "|."
    }

PartPTwoVoiceOneLyricsTwo =  \lyricmode { too -- too -- roo
                                          too -- too -- roo "po-" pow
    too too -- roo -- roo too -- roo
    too -- roo -- roo too -- roo
    too too too too dlee doo dlee pow  \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 \skip4 "hoo-" "hoo-" \skip4 \skip4
    \skip4 \skip4 \skip4 too too too too too too \skip4 \skip4
    \skip4 \skip4 \skip4 too too too too too too too too too too
    "dlee-" too pow too too too too too too too too roo \skip4 \skip4
    \skip4 \skip4 \skip4 "doo-" \skip4 wa }
PartPThreeVoiceOne =  \relative g {
    \clef "bass" \stopStaff \override Staff.StaffSymbol.line-count = #5
    \startStaff \key d \major \time 2/4 R2 | % 2
    \dynamicUp
    r4 g8. \pp  g16  | % 3
    e8 r8 r4 | % 4
    r4 g8. \p  g16  | % 5
    e8 r8 r4 | % 6
    r4 g8. \mp  g16  | % 7
    e8 r8 r8 a8 | % 8
    \set melismaBusyProperties = #'()
    g2 \fermata | % 9
    fis8 r8 r4 | \barNumberCheck #10
    g8. ( ->  fis16  g8 ) r16 e16 ( | % 11
    fis8 ) r8 r4 | % 12
    g8. ( ->  fis16  g8 ) r16 e16 ( | % 13
    fis8 ) r8 a8 r8 | % 14
    d8 r8 r4 | % 15
    a8 r8 r4 | % 16
    a8 -.  a16 -. a16 -.  a8 -.  a8 -.  | % 17
    fis8 r8 r4 | % 18
    g8. ( ->  fis16  g8 ) r16 e16 ( | % 19
    fis8 ) r8 r4 | \barNumberCheck #20
    g8. ( ->  fis16  g8 ) r16 e16 ( | % 21
    fis8 ) r8 a8 r8 | % 22
    d8 r8 r4 | % 23
    R2 | % 24
    R2 | % 25
    a8 \mf r8 a8 r8 | % 26
    bes8. ( ->  a16  bes8 ) r16 gis16 ( | % 27
    a8 ) r8 r4 | % 28
    bes8. ( ->  a16  bes8 ) r16 gis16 ( | % 29
    a8 ) r8 gis8 \p r8 | \barNumberCheck #30
    eis8 r8 fis8 r8 | % 31
    R2 | % 32
    e8 \mf r16 d16 ( cis8. )  b16 (  | % 33
    a8 \p ) r8 r4 | % 34
    f'2 ( -> | % 35
    e8 ) r8 r4 | % 36
    f2 ( -> | % 37
    e8 ) r8 e8 r8 | % 38
    eis8 r8 fis8 r8 | % 39
    fis8 r8 e8 r8 | \barNumberCheck #40
    R2 | % 41
    fis8 \pp r8 r4 | % 42
    g8. ( ->  fis16  g8 ) r16 e16 ( | % 43
    fis8 ) r8 d'8 -> r8 | % 44
    g,8. ( ->  fis16  g8 ) r16 e16 ( | % 45
    fis8 ) r8 a8 r8 | % 46
    d8 r8 r4 | % 47
    a8 r8 r4 | % 48
    a8 -.  a16 -. a16 -.  a8 -.  a8 -.  | % 49
    fis8 r8 r4 | \barNumberCheck #50
    g8. ( ->  fis16  g8 ) r16 e16 ( | % 51
    fis8 ) r8 r4 | % 52
    g8. ( ->  fis16  g8 ) r16 e16 ( | % 53
    fis8 ) r8 a8 r8 | % 54
    d8 r8 b8 r8 | % 55
    g8 r8 a8 r8 \fermata \bar "||"
    R2*7 | % 63
    \times 2/3  {
        cis,64*3/2  d64*3/2 cis64*3/2  }
    \times 2/3  {
        d64*3/2  cis64*3/2 d64*3/2  }
    | % 64
    \times 2/3  {
        e64*3/2  fis64*3/2 e64*3/2  }
    \times 2/3  {
        fis64*3/2  e64*3/2 fis64*3/2  }
    | % 65
    \times 2/3  {
        e64*3/2  fis64*3/2 e64*3/2  }
    \times 2/3  {
        fis64*3/2  e64*3/2 fis64*3/2  }
    | % 66
    e8 r8 r4 | % 67
    \times 2/3  {
        r64*3/2 r64*3/2 g64*3/2 }
    g4 | % 68
    fis2 \bar "|."
    }

PartPThreeVoiceOneLyricsTwo =  \lyricmode { "too" -- too -- roo "too" -- too -- roo
                                            too -- "too" -- roo
    "po" -- pow
    too too -- roo -- roo too -- roo
    too -- roo -- roo too -- roo too too too
    "po" po po po po pow too too too too too too too too too too
    too too too too too too "dlee-" "hoo-" "hoo-" too too too too too \skip4
    \skip4 \skip4 pow \skip4 \skip4 \skip4 \skip4 too "po-" "po-" pow
    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 too roo \skip4 \skip4
    \skip4 \skip4 \skip4 \skip4 woo \skip4 \skip4 \skip4 }
PartPFourVoiceOne =  \relative a, {
    \clef "bass" \stopStaff \override Staff.StaffSymbol.line-count = #5
    \startStaff \key d \major \time 2/4 r8 a16  a16  a8  a8  | % 2
    a2 -- | % 3
    r8 a16  a16  a8  a8  | % 4
    a2 -- | % 5
    \break
    r8 a16  a16  a8  a8  | % 6
    a2 -- | % 7
    r4 r8 a8 | % 8
    a2 \fermata | % 9
    \pageBreak
    d8 r8 r4 | \barNumberCheck #10
    \set melismaBusyProperties = #'()
    d8. ( ->  fis16  g8 ) r16 e16 ( | % 11
    d8 ) r8 r4 | % 12
    d8. ( ->  fis16  g8 ) r16 e16 ( | % 13
    \break
    d8 ) r8 r4 | % 14
    r4 r4 | % 15
    d8 r8 r4 | % 16
    r4 r4 | % 17
    \pageBreak
    d8 r8 r4 | % 18
    d8. ( ->  fis16  g8 ) r16 e16 ( | % 19
    d8 ) r8 r4 | \barNumberCheck #20
    d8. ( ->  fis16  g8 ) r16 e16 ( | % 21
    d8 ) r8 r4 | % 22
    r4 r4 | % 23
    e2 | % 24
    a,8 -.  a16 -. a16 -.  a8 -.  a8 -.  | % 25
    a8 r8 r8 r8 | % 26
    a2 -> | % 27
    a8 r8 a8 -> r8 | % 28
    a2 -> | % 29
    a8 r8 e'8 r8 | \barNumberCheck #30
    cis8 r8 fis8 r8 | % 31
    R2 | % 32
    e8 r16 d16 ( cis8. )  b16 (  | % 33
    a8 ) r8 r4 | % 34
    a2 -> | % 35
    a8 r8 a'8 -> r8 | % 36
    a,2 -> | % 37
    a8 r8 e'8 r8 | % 38
    cis8 r8 fis8 r8 | % 39
    b,8 r8 e8 r8 | \barNumberCheck #40
    a,8 r16 a16 ( b8 ) r16 cis16 ( | % 41
    d8 ) r8 d'8 -> r8 | % 42
    d,8. ( ->  fis16  g8 ) r16 e16 ( | % 43
    d8 ) r8 r4 | % 44
    d8. ( ->  fis16  g8 ) r16 e16 ( | % 45
    d8 ) r8 r4 | % 46
    R2 | % 47
    d8 r8 r4 | % 48
    R2 | % 49
    d8 r8 r4 | \barNumberCheck #50
    d8. ( ->  fis16  g8 ) r16 e16 ( | % 51
    d8 ) r8 r4 | % 52
    d8. ( ->  fis16  g8 ) r16 e16 ( | % 53
    d8 ) r8 r4 | % 54
    R2 | % 55
    g8 r8 a8 r8 \fermata \bar "||"
    \times 2/3  {
        a64*3/2 g64*3/2 }
    \times 2/3  {
        fis64*3/2 e64*3/2 }
    | % 57
    \times 2/3  {
        d64*3/2  cis64*3/2 d64*3/2  }
    \times 2/3  {
        e64*3/2 a,64*3/2 }
    | % 58
    \times 2/3  {
        a64*3/2 b64*3/2 }
    \times 2/3  {
        cis64*3/2 d64*3/2 }
    | % 59
    \times 2/3  {
        d64*3/2  cis64*3/2 d64*3/2  }
    \times 2/3  {
        e64*3/2 a,64*3/2 }
    | \barNumberCheck #60
    \times 2/3  {
        b'64*3/2 a64*3/2 }
    \times 2/3  {
        g64*3/2 fis64*3/2 }
    | % 61
    \times 2/3  {
        e64*3/2 d64*3/2 }
    \times 2/3  {
        cis64*3/2 b64*3/2 }
    | % 62
    \times 2/3  {
        a64*3/2  b64*3/2 a64*3/2  }
    \times 2/3  {
        b64*3/2  a64*3/2 b64*3/2  }
    | % 63
    \times 2/3  {
        a64*3/2  b64*3/2 a64*3/2  }
    \times 2/3  {
        b64*3/2  a64*3/2 b64*3/2  }
    | % 64
    a2 | % 65
    a2 | % 66
    a8 r8 r4 | % 67
    \times 2/3  {
        a64*3/2 <a es'>64*3/2 }
    <a es'>4 | % 68
    d2 \bar "|."
    }

PartPFourVoiceOneLyricsTwo =  \lyricmode { po -- po -- po -- po -- pow
                                           po -- po -- "po-" "po-"
    pow "po" -- po -- po -- po pow "po-" pow
    too too -- roo -- roo too -- roo
    too -- roo -- roo too -- roo too
    "po-"
    "po-" pow "hoo-" wa pow "hoo-" wa \skip4 \skip4 \skip4 \skip4 \skip4
    "hoo-" wa pow "hoo-" wa \skip4 \skip4 \skip4 \skip4 \skip4 too
    "dlee-" "dlee-" pow \skip4 \skip4 \skip4 \skip4 \skip4 too \skip4
    \skip4 \skip4 \skip4 too roo "doom-" "ba-" "dim-" "ba-" "di-" "doom-"
    "ba-" \skip4 "da-" "dee-" dam \skip4 "doom-" ba "doom-" "ba-" "di-"
    "da-" "doom-" "ba-" "di-" "da-" "di-" "da-" \skip4 \skip4 pow \skip4
    \skip4 pow \skip4 \skip4 wa }

% The score definition
\score {
    \new ChoirStaff <<
        \new Staff <<
            \set Staff.instrumentName = "Choir Tenor"
            \set Staff.shortInstrumentName = "Ten."
            \context Staff <<
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsTwo
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Choir Tenor"
            \set Staff.shortInstrumentName = "Ten."
            \context Staff <<
                \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
                \new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPTwoVoiceOneLyricsTwo
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Choir Bass"
            \set Staff.shortInstrumentName = "Bass"
            \context Staff <<
                \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
                \new Lyrics \lyricsto "PartPThreeVoiceOne" \PartPThreeVoiceOneLyricsTwo
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Choir Bass"
            \set Staff.shortInstrumentName = "Bass"
            \context Staff <<
                \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
                \new Lyrics \lyricsto "PartPFourVoiceOne" \PartPFourVoiceOneLyricsTwo
                >>
            >>

        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

