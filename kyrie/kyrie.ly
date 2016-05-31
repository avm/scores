\version "2.11.0"

#(set-global-staff-size 18)
\header {
 title = "Kyrie"
 subtitle = "from Missa de Beata Virgine"
 composer = "Giovanni Pierluigi da Palestrina (1525–1594)"
}
\paper {
line-width = 175
%print-page-number = false
#(set-paper-size "a4")
after-title-space = 3\cm
between-system-space = 2.5\cm
bottom-margin = 1.5\cm
head-separation = 0.5\cm
}

global = {
 \time 4/2
 \key f \major
}

sopranoNotes = \relative g' {
 \global
 g1 bes | c d( | c2 bes a1) | g4( a bes c d1) |
 r1 f | e2 d2. c4( c4 bes8 a | bes1) a ~ | a r2 
 % bar 8
 \breathe d2 ~ | d c bes a ~ | a4( g4 g1 fis2) | g\breve \fermata
 \break

 R \breve * 2
 r1 r2 \breathe g  |  bes2.( c4 d2) e  |  f1 d  | R \breve
 r1 r2 \breathe g, |  bes2.( c4 d2) e  |  f( d ees d  |  g,1 ~ a  | bes) a  |
 r2 \breathe g a f |  g( a bes1) |  a2.( bes4 c1) |
 r2 \breathe g a f |  g( a bes1) \fermata | a \breve \break

 R \breve * 3
 \breathe d \breve | f1 g | g( f | g) d | R \breve | r1 r2
 \breathe d2 ~ | d c bes c( ~ | c bes a1 ~ | a g ~ | g) a | r1 r2
 \breathe d2 ~ | d c bes c( ~ | c bes a g | a1) a2.( g8 a | bes2)
 \breathe a2.( g4 g2 ~ | g) fis4( e fis1) | g \breve
}

altoNotes = \relative g' {
 \global
 r1 g  |  f2 e  d4( e f g  |  a2 g1 fis2)  |  g1. \breathe bes2 |
 a2 g f( a ~  |  a d, e f  |  g1.) f2  |  r2 a1 g2 |
 f e2.( d4 d2 ~ |  d c d1) |  d \breve \fermata |

 r2 \breathe d2 f2.( g4  |  a2) bes c1  |  g1 \breathe bes |
 g2 bes1( a4 g  |  a2 d,) f2.( g4  |  a2 bes) c1 \breathe |  g1 bes |
 g2 bes1( a4 g  |  f2 g2. a4 bes2 ~ | bes4 a g1 f2  | g4 d g2. f4 f2 ~ |
 f2 e f d) | c1 r2 
 \breathe g' |  a f g( a | bes2. a8 g f2 a  |  bes a g1) \fermata | fis \breve

 R \breve * 3 r2
 \breathe g bes bes | a1( g2 c ~ | c4 bes bes a8 g a1) | g r2
 \breathe d ~ | d c f1( | e2 a1 g2 | f e g a ~ | a4 g g1 f4 e |
 f2 e d e ~ | e4 d d2) e2.( f4 | g2 e g1) | a1 r2
 \breathe a2 ~ | a g f g( ~ | g f e2. c4 | d e f2 d1 ~ | d\breve ) | d
}

tenorNotes = \relative g {
 \global
 \clef "G_8"
 R \breve * 3  |  \breathe g1 bes |
 c d(  |  c2 bes a1)  |  g1 r2 \breathe d'2 ~ |  d c1 bes2 |
 c1( d  |  g, a)  |  g \breve \fermata |

 \breathe d' \breve | d1( c) | ees1. d2  |  d1 r |
 \breathe d  \breve | d1( c) | ees1. d2  |  d1 r2 
 \breathe c  | d bes c( d  |  ees1) d ~ | d r | R \breve r2 
 \breathe c d bes  | c( d ees1)  |  d \breve ~ d \fermata ~ d

 \breathe d \breve f1( g)  |  g( f)  |  g \breve  |  d1 r2
 \breathe c  |  ees ees  d1( | 
 g,2 g'2. f4 f e?8 d | e1 d | a) d | R \breve | r1 r2
 \breathe d ~ | d c bes( c ~ | c bes) a1 | g2
 \breathe g'2.( f4 d2) | e2.( f!4 g2 c,) | d1 r | r2
 \breathe d1 c2 | bes2 c1( bes2 | a \breve ) | g
}


bassNotes = \relative {
 \global
 \clef bass
 R \breve * 3
 r1 \breathe g | f2 e d4( e f g | a2 bes c1) | d
 \breathe d, | f g | a( g2 f | e1 d) | g \breve \fermata

 r1 \breathe d  |  f2 g a2.( bes4 | c1) g ~ |  g r  |
 r1 \breathe d  |  f2 g a2.( bes4 | c1) g ~ |  g r  | R \breve * 2 |
 \breathe g1 a2 f |  c'1( a2 bes ~ |  bes a g1)  |  f 
 \breathe c  |  g' d  |  g2( fis g1) \fermata  |  d \breve

 \breathe g1 bes2 bes | a1( g2 c ~ | c4 bes bes a8 g a1) | g \breve |
 R \breve * 2 r2
 \breathe g2 bes2 bes | a1( d,2 d' ~ | d4 c c bes8 a bes1) | a2
 \breathe a g f  | g1 d  |  R \breve | r2
 \breathe d'1 c2 | bes( c1 bes2 | a) a g
 \breathe f ~ | f g d ees | d1
 \breathe a'1 | g2 f g1( | d\breve ) | g

 \bar "|."
}

Kyrie = \lyricmode { Ky -- rie  e -- lei -- son, }
kyrie = \lyricmode { ky -- rie  e -- lei -- son, }
kyrend = \lyricmode { ky -- rie  e -- lei -- son. }
Christe = \lyricmode { Chri -- ste  e -- lei -- son, }

sopranoLyrics = \lyricmode {
 \Kyrie \kyrie \kyrie
 \Christe \Christe \Christe \Christe
 \kyrie \kyrie \kyrie e -- lei -- son.
}
altoLyrics = \lyricmode { 
 \Kyrie \kyrie \kyrie
 \Christe \Christe \Christe \Christe
 \kyrie \kyrie \kyrend
}
tenorLyrics = \lyricmode { 
 \Kyrie \kyrie
 \Christe \Christe \Christe \Christe
 \kyrie \kyrie \kyrie  e -- lei -- son,  \kyrend
}
bassLyrics = \lyricmode { 
 \Kyrie \kyrie
 \Christe \Christe \Christe \Christe
 \kyrie \kyrie \kyrie \kyrie \kyrie \kyrend
}

\score {
 \new ChoirStaff <<
  \new Voice = "soprano" \sopranoNotes
  \new Lyrics \lyricsto soprano \sopranoLyrics
  \new Voice = "alto" \altoNotes
  \new Lyrics \lyricsto alto \altoLyrics
  \new Voice = "tenor" \tenorNotes
  \new Lyrics \lyricsto tenor \tenorLyrics
  \new Voice = "bass" \bassNotes
  \new Lyrics \lyricsto bass \bassLyrics
 >>
 \layout {}
 \midi {}
}
