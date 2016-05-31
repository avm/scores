% headers {{{1
\version "2.18.2"
#(set-global-staff-size 18)
\header {
    title = ""
    composer = ""
    copyright=\markup\tiny\typewriter\simple #(strftime
        "%d.%m.%Y | a.myltsev@gmail.com" (localtime(current-time)))
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
    \key a \major
    \time 6/8
}

sopranoNotes = \relative g {
    \global
    \voiceOne
% Vårsång39 t1
 cis8. cis16 cis8 d4 b8 |  cis4( e8) e4( d8) |  cis8. cis16 cis8 b4 b8 |
 b( cis dis) e4 r8 |  d8. d16 d8 e4 d8 |  cis4 dis8 e e fis |
 gis4. a4( fis8) |  e4. r4 r8 |  d8. d16 d8 d( cis) b |  cis4( e8) e4 r8 |
 d8. d16 d8 d( cis) b |  cis4( e8) e4 r8 |  fis8. fis16 fis8 e4 fis8 |

 e4( dis8) d4. |  cis8. b16 cis8 e4 d8 |  cis4.( b4) r8 |
 b8. b16 b8 b( cis) d |  e4. e |  f8. f16 f8 f4 f8 |  e2. |
 e8. e16 fis8 cis( d) b |  a4 r8 r4 r8 | a'2.~ |  a4.~ a8( gis) fis |  e2. |
 e4( eis8) fis4( gis,8) |  a4 r8 d8. d16 d8 |  cis4. bis |  cis e8. fis16 gis8 |  a2.~ |  a4. r4 r8
    \bar "|."
}

altoNotes = \relative c' {
    \global
    \clef "G_8"
    \voiceTwo
% Vårsång39 t2
 a8. a16 a8 b4 gis8 |  a4. b |  a8. a16 a8 gis4 gis8 |
 a4. gis4 r8 |  a8. a16 a8 b4 b8 |  cis4 c8 b e e |
 e4. dis |  b r4 r8 |  b8. b16 b8 b( a) gis |  a4( cis8) cis4 r8 |
 b8. b16 b8 b( a) gis |  a4( cis8) cis4 r8 |  d8. d16 d8 ais4 cis8 |

 cis4( b8) b4. |  a8. gis16 a8 b4 b8 |  a4.( gis4) r8 |
 a8. a16 a8 gis4 gis8 |  a4. bes |  c8. c16 c8 c4 c8 | c4.( d) |
 cis8. cis16 d8 a( b) gis |  a4 r8 r4 r8 |  d4.( dis) |  e4( cis8) bis4. |  cis2.( |
 d4.) d | cis4 r8 a8. a16 a8 |  a4. a |  a d8. d16 d8 |  <cis e>2.~ |  <cis e>4. r4 r8
}

tenorNotes = \relative g {
    \global
    \voiceOne
% Vårsång39 bar
 \time 6/8
 e4. e4 e8 |  e4 e8 e4 e8 |  e4. e4 e8 |
 fis4 fis8 e4 e8 |  fis8. fis16 fis8 gis4 gis8 |  a4 a8 gis b cis |
 b4. b4( a8) |  gis4. r4 r8 |  e8. e16 e8 e4 e8 |  e4( a8) a4 r8 |
 e8. e16 e8 e4 e8 |  e4( a8) a4 r8 |  a8. a16 a8 fis4 fis8 |

 fis4. e |  e8. d16 e8 fis4 fis8 |  e4.~ e4 r8 |
 fis8. fis16 fis8 e4 e8 |  e4. g |  a8. a16 a8 a4 a8 |  g4.( gis) |
 a8. a16 a8 e4 e8 |  fis4 r8 a8. a16 a8 |  a2. |  cis4( a8) fis8( gis) a |  a4.( ais |
 b) b |  a4 r8 fis8. fis16 fis8 |  e4. dis |  e gis8. a16 b8 |  a2.~ |  a4. r
}

bassNotes = \relative c {
    \global
    \clef bass
    \voiceTwo
% Vårsång39 bass
 a4. a4 a8 |  a4 a8 gis4 gis8 |  a4. b4 b8 |
 b4 b8 e4 e8 |  fis8. fis16 fis8 gis4 gis8 |  a4 a8 gis gis a |
 b4. b, |  e r4 r8 |  r4. r |  e8. e16 e8 e( cis) a |
 e4. e4 r8 |  e'8. e16 e8 e( cis) a |  d4 d8 cis8. cis16 ais8 |

 b4 b8 gis4 gis8 |  a8. a16 a8 d4 d8 | e4.~ e4 r8 |
 dis8. dis16 dis8 d4 d8 |  cis4. c |  c8. c16 c8 c4 c8 |  c4.( b) |
 a8. a16 d8 e4 e8 |  fis4 r8 r4 r8 |  fis4.( f) |  e dis |  e2.~ |
 e4. e |  a,4 r8 a8. a16 a8 |  a4. a |  a e'8. e16 e8 |  a,2.~ |  a4. r4 r8
}

% lyrics {{{1

commonLyrics = \lyricmode {
}

% score {{{1
\score {
    \new ChoirStaff <<
      \new Staff <<
        \new Voice = "soprano" \sopranoNotes
        \new Voice = "alto" \altoNotes
      >>
      \new Lyrics \lyricsto "soprano" \commonLyrics
      \new Staff <<
        \new Voice = "tenor" \tenorNotes
        \new Voice = "bass" \bassNotes
      >>
    >>
    \layout {} \midi {
        \context {
            \Score
            midiChannelMapping = #'instrument
        }
    }
}
% }}}
% vim:set ft=lilypond foldmethod=marker:
