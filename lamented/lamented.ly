#(set-global-staff-size 15)
\paper 
{
	#(set-paper-size "a4")
	top-margin = 0.5\in
	left-margin = 0.5\in
	right-margin = 0.5\in
	bottom-margin = 0.5\in
	ragged-last-bottom = ##t
}

\version "2.12.3"
\header {
	title = "Too Much I Once Lamented"
	composer = "Thomas Tomkins"
	copyright = \markup \teeny ""
	footer = ""
	%{  %}
}

\score {
	<<
		
	\new Staff \transpose e d {
	#(set-accidental-style 'default) \relative c {

	% Staff 1		()

	\set Staff.instrumentName = #"Cantus"
	\set Score.skipBars = ##t

	\clef "treble"
		\key g \major % or e \minor
		\time 4/4 
		\tempo 2=27 r1 \bar "|:"
		
		% Bar 2
		r |
		
		% Bar 3
		r |
		
		% Bar 4
		r |
		
		% Bar 5
		r2 b''~ |
		
		% Bar 6
		b c~ |
		
		% Bar 7
		c b |
		
		% Bar 8
		b4 cis d2(~ |
		
		% Bar 9
		d  cis) |
		
		% Bar 10
		b2. b4 |
		
		% Bar 11
		c1 |
		
		% Bar 12
		b~ |
		
		% Bar 13
		b |
		
		% Bar 14
		r2. e,4 |
		
		% Bar 15
		a4. g8 a4 fis |
		
		% Bar 16
		fis1 |
		
		% Bar 17
		fis2 r4 b |
		
		% Bar 18
		c1 |
		
		% Bar 19
		b2. b4 |
		
		% Bar 20
		d1 |
		
		% Bar 21
		cis |
		
		% Bar 22
		r2. e,4 |
		
		% Bar 23
		fis2. fis4 \bar "||"
		
		% Bar 24
		r1 |
		
		% Bar 25
		r |
		
		% Bar 26
		a4 d cis4. cis8 |
		
		% Bar 27
		d4. d8 cis4 a % unknown barline 128
		
		% Bar 28
		r b2 b4 |
		
		% Bar 29
		b2. b4 |
		
		% Bar 30
		e4. e8 d4. d8 |
		
		% Bar 31
		e4. e8 d4. d8 |
		
		% Bar 32
		c4. c8 b4. b8 |
		
		% Bar 33
		c4. c8 b2 |
		
		% Bar 34
		%Todo: place alternatives for \repeat volta 1
		a e \bar ":|"
		
		% Bar 35
		%Todo: place alternatives for \repeat volta 2
		a1 |
		
		% Bar 36
		r2 a~ |
		
		% Bar 37
		a g~ |
		
		% Bar 38
		g fis4( e) |
		
		% Bar 39
		fis1 |
		
		% Bar 40
		r |
		
		% Bar 41
		r2 fis'~ |
		
		% Bar 42
		fis e~ |
		
		% Bar 43
		e4 e d2 |
		
		% Bar 44
		cis2. cis4 |
		
		% Bar 45
		b1 |
		
		% Bar 46
		r |
		
		% Bar 47
		r |
		
		% Bar 48
		r2 b |
		
		% Bar 49
		g c(~ |
		
		% Bar 50
		c  b) |
		
		% Bar 51
		a2. d4 |
		
		% Bar 52
		b2 e(~ |
		
		% Bar 53
		e  d) |
		
		% Bar 54
		e1 |
		
		% Bar 55
		r2 e |
		
		% Bar 56
		c f!(~ |
		
		% Bar 57
		f!  e) |
		
		% Bar 58
		d1 |
		
		% Bar 59
		r4 c e4. e8 |
		
		% Bar 60
		d4. d8 cis2 |
		
		% Bar 61
		d4 a a4. b8 |
		
		% Bar 62
		b4 a b2( |
		
		% Bar 63
		gis) e |
		
		% Bar 64
		r4 e a8[ gis a fis] |
		
		% Bar 65
		gis4 a a2 |
		
		% Bar 66
		r4 a d8[ cis d b] |
		
		% Bar 67
		cis4 d2 g,4 |
		
		% Bar 68
		d'2. b4 |
		
		% Bar 69
		a8[ g] fis4 e2 |
		
		% Bar 70
		r4 b' e8[ dis e cis] |
		
		% Bar 71
		dis4 e2 e,4 |
		
		% Bar 72
		r a c8[ b c a] |
		
		% Bar 73
		b[ c d c] b2 |
		
		% Bar 74
		b8[ c d c] b2~ |
		
		% Bar 75
		b4 a e'2 |
		
		% Bar 76
		cis1 \bar "||"
		
		% Bar 77
		r2 a~ |
		
		% Bar 78
		a g~ |
		
		% Bar 79
		g fis4( e) |
		
		% Bar 80
		fis1 |
		
		% Bar 81
		r |
		
		% Bar 82
		r2 fis'~ |
		
		% Bar 83
		fis e~ |
		
		% Bar 84
		e4 e d2 |
		
		% Bar 85
		cis2. cis4 |
		
		% Bar 86
		b1 |
		
		% Bar 87
		r |
		
		% Bar 88
		r |
		
		% Bar 89
		r2 b |
		
		% Bar 90
		g c(~ |
		
		% Bar 91
		c  b) |
		
		% Bar 92
		a2. d4 |
		
		% Bar 93
		b2 e(~ |
		
		% Bar 94
		e  d) |
		
		% Bar 95
		e1 |
		
		% Bar 96
		r2 e |
		
		% Bar 97
		c f!(~ |
		
		% Bar 98
		f!  e) |
		
		% Bar 99
		d1 |
		
		% Bar 100
		r4 c e4. e8 |
		
		% Bar 101
		d4. d8 cis2 |
		
		% Bar 102
		d4 a a4. b8 |
		
		% Bar 103
		b4 a b4.( a8  |
		
		% Bar 104
		gis4.  fis8) e2 |
		
		% Bar 105
		r4 e a8[ gis a fis] |
		
		% Bar 106
		gis4 a a2 |
		
		% Bar 107
		r4 a d8[ cis d b] |
		
		% Bar 108
		cis4 d2 g,4 |
		
		% Bar 109
		d'2. b4 |
		
		% Bar 110
		a8[ g] fis4 e2 |
		
		% Bar 111
		r4 b' e8[ dis e cis] |
		
		% Bar 112
		dis4 e( c) e, |
		
		% Bar 113
		r a c8[ b c a] |
		
		% Bar 114
		b[ c d c] b2 |
		
		% Bar 115
		b8[ c d c] b2~ |
		
		% Bar 116
		b4 a e'( e8 [ d)] |
		
		% Bar 117
		cis1\fermata \bar "||"
		}
    }
	
		\addlyrics{ Too_  much_  I_  once_  la_ -- ment_ -- ed,_  la_ -- ment_ -- ed,_ while_  Love_  my_  heart_  tor_ -- ment_ -- ed,_ tor_ -- ment_ -- ed,_  tor_ -- ment_ -- ed,_  tor_ -- ment_ -- ed,_ Fa_  la_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la,_ Fa_ -- la_  la_  la_  la_  la_  la_  la_  la_  la_  la_  la_  la_  la_  la_  la._  Too_  la._ A_ -- las,_  Ay,_  me,_  a_ -- las,_  and_  Ay,_  me,_  Ay,_  me,_ sat_  I_  wring_ -- ing,_  sat_  I_  wring_ -- ing,_  sat_  I_  wring_ -- ing;_ Now_  chant_ -- ing_  go,_  and_  sing_ -- ing,_  now_  chant_ -- ing_  go,_ and_  sing_ -- ing._ Fa_  la_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la,_ Fa_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la_  la,_ Fa_  la_  la_  la_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la,_  Fa_  la_  la._ A_ -- las,_  Ay,_  me,_  a_ -- las,_  and_  Ay,_  me,_  Ay,_  me,_  sat_  I_  wring_ -- ing,_ sat_  I_  wring_ -- ing,_  sat_  I_  wring_ -- ing;_ Now_  chant_ -- ing_  go,_  and_  sing_ -- ing,_  now_  chant_ -- ing_  go,_ and_  sing_ -- ing._ Fa_  la_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la,_ Fa_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la_  la,_ Fa_  la_  la_  la_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la,_  Fa_  la_  la._ }
	
	\new Staff \transpose e d {
	#(set-accidental-style 'default) \relative c {

	% Staff 2		(Quintus)

	\set Staff.instrumentName = #"Quintus"
	\set Score.skipBars = ##t

	\clef "treble"
		\key g \major % or e \minor
		\time 4/4 e'1~ \bar "|:"
		
		% Bar 2
		e2 f!~ |
		
		% Bar 3
		f! e |
		
		% Bar 4
		e4 fis g2( |
		
		% Bar 5
		fis1) |
		
		% Bar 6
		e |
		
		% Bar 7
		r |
		
		% Bar 8
		r4 e b'2~ |
		
		% Bar 9
		b4 a a2(~ |
		
		% Bar 10
		a  gis) |
		
		% Bar 11
		a1 |
		
		% Bar 12
		r |
		
		% Bar 13
		r2 fis |
		
		% Bar 14
		g4. a8 b4 cis |
		
		% Bar 15
		d cis4. b8 b4(~ |
		
		% Bar 16
		b  ais8 [ gis ] ais2) |
		
		% Bar 17
		b2. e,4 |
		
		% Bar 18
		g1 |
		
		% Bar 19
		g2. g4 |
		
		% Bar 20
		d2.( e4) |
		
		% Bar 21
		fis2. cis'4 |
		
		% Bar 22
		b1 |
		
		% Bar 23
		b \bar "||"
		
		% Bar 24
		g4 c b4. b8 |
		
		% Bar 25
		c4. c8 b4. b8 |
		
		% Bar 26
		a4. a8 a2 |
		
		% Bar 27
		a a |
		
		% Bar 28
		b4 e dis4. dis8 |
		
		% Bar 29
		e4. e8 dis4. b8 |
		
		% Bar 30
		g4 c b4. b8 |
		
		% Bar 31
		c4. c8 b4. b8 |
		
		% Bar 32
		e4. e8 e2 |
		
		% Bar 33
		e1 |
		
		% Bar 34
		%Todo: place alternatives for \repeat volta 1
		cis \bar ":|"
		
		% Bar 35
		%Todo: place alternatives for \repeat volta 2
		cis |
		
		% Bar 36
		r |
		
		% Bar 37
		r |
		
		% Bar 38
		r |
		
		% Bar 39
		r2 b~ |
		
		% Bar 40
		b a~ |
		
		% Bar 41
		a g4( fis) |
		
		% Bar 42
		g1 |
		
		% Bar 43
		fis~ |
		
		% Bar 44
		fis |
		
		% Bar 45
		r2 b |
		
		% Bar 46
		c2. c4 |
		
		% Bar 47
		b1 |
		
		% Bar 48
		b |
		
		% Bar 49
		r4 e,8[ e] a2(~ |
		
		% Bar 50
		a4  g  g2 ~ |
		
		% Bar 51
		g) fis |
		
		% Bar 52
		g1 |
		
		% Bar 53
		a |
		
		% Bar 54
		r2 e4 e |
		
		% Bar 55
		e'1(~ |
		
		% Bar 56
		e2  d ~ |
		
		% Bar 57
		d4) c c2(~ |
		
		% Bar 58
		c  b) |
		
		% Bar 59
		c4 g c4. c8 |
		
		% Bar 60
		b4. b8 a2 |
		
		% Bar 61
		a4 a d4. d8 |
		
		% Bar 62
		b4 e dis2 |
		
		% Bar 63
		e r |
		
		% Bar 64
		r4 a, c8[ b c a] |
		
		% Bar 65
		b4 cis d4. d8 |
		
		% Bar 66
		a1 |
		
		% Bar 67
		r4 a b8[ a b g] |
		
		% Bar 68
		a4 b d8[ c d b] |
		
		% Bar 69
		c4 b2 e,4 |
		
		% Bar 70
		b'1~ |
		
		% Bar 71
		b2 e, |
		
		% Bar 72
		r4 e e2~ |
		
		% Bar 73
		e4 fis g8[ a b a] |
		
		% Bar 74
		g4 fis g8[ a b a] |
		
		% Bar 75
		gis[ e] a2 gis4 |
		
		% Bar 76
		a1 \bar "||"
		
		% Bar 77
		r |
		
		% Bar 78
		r |
		
		% Bar 79
		r |
		
		% Bar 80
		r2 b~ |
		
		% Bar 81
		b a~ |
		
		% Bar 82
		a g4( fis) |
		
		% Bar 83
		g1 |
		
		% Bar 84
		fis~ |
		
		% Bar 85
		fis |
		
		% Bar 86
		r2 b |
		
		% Bar 87
		c2. c4 |
		
		% Bar 88
		b1 |
		
		% Bar 89
		b |
		
		% Bar 90
		r4 e,8[ e] a2(~ |
		
		% Bar 91
		a4  g  g2 ~ |
		
		% Bar 92
		g) fis |
		
		% Bar 93
		g1 |
		
		% Bar 94
		a |
		
		% Bar 95
		r2 e4 e |
		
		% Bar 96
		e'1(~ |
		
		% Bar 97
		e2  d ~ |
		
		% Bar 98
		d4) c c2(~ |
		
		% Bar 99
		c  b) |
		
		% Bar 100
		c4 g c4. c8 |
		
		% Bar 101
		b4. b8 a2 |
		
		% Bar 102
		a4 a d4. d8 |
		
		% Bar 103
		b4 e dis2 |
		
		% Bar 104
		e r |
		
		% Bar 105
		r4 a, c8[ b c a] |
		
		% Bar 106
		b4 cis d4. d8 |
		
		% Bar 107
		a1 |
		
		% Bar 108
		r4 a b8[ a b g] |
		
		% Bar 109
		a4 b d8[ c d b] |
		
		% Bar 110
		c4 b2 e,4 |
		
		% Bar 111
		b'1~ |
		
		% Bar 112
		b2 e, |
		
		% Bar 113
		r4 e e2~ |
		
		% Bar 114
		e4 fis g8[ a b a] |
		
		% Bar 115
		g4 fis g8[ a b a] |
		
		% Bar 116
		gis[ e] a2 gis4 |
		
		% Bar 117
		a1\fermata \bar "|."
		}
    }
	
		\addlyrics{ Too_  much_  I_  once_  la_ -- ment_ -- ed,_  I_  once_  la_ -- ment_ -- ed,_  while_  love_  my_  heart_  tor_ -- ment_ -- ed,_  tor_ -- ment_ -- ed,_  tor_ -- ment_ -- ed._  tor_ -- ment_ -- ed,_  tor_ -- ment_ -- ed,_  Fa_  la_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la._  la._ A_ -- las,_  and_  Ay,_  me,_  a_ -- las_  and_  Ay,_  me,_  sat_  I_  wring-_ ing,_  wring_ -- ing,_  sat_  I_  wring_ -- ing,_  wring_ -- ing;_  Now_  chant_ -- ing_  go,_  and_  sing_ -- ing,_  now_  chant_ -- ing_  go,_  and_  sing_ -- ing._  Fa_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la_  la_  la._ A_ -- las,_  and_  Ay,_  me,_  a_ -- las_  and_  Ay,_  me,_  sat_  I_  wring-_ ing,_  wring_ -- ing,_  sat_  I_  wring_ -- ing,_  wring_ -- ing;_  Now_  chant_ -- ing_  go,_  and_  sing_ -- ing,_  now_  chant_ -- ing_  go,_  and_  sing_ -- ing._  Fa_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la_  la_  la._ }
	
	\new Staff \transpose e d {
	#(set-accidental-style 'default) \relative c {

	% Staff 3		(Altus)

	\set Staff.instrumentName = #"Altus"
	\set Score.skipBars = ##t

	\clef "treble"
		\key g \major % or e \minor
		\time 4/4 r1 \bar "|:"
		
		% Bar 2
		c' |
		
		% Bar 3
		b2. b4 |
		
		% Bar 4
		c d e2(~ |
		
		% Bar 5
		e  dis) |
		
		% Bar 6
		e2. g4 |
		
		% Bar 7
		fis1 |
		
		% Bar 8
		e~ |
		
		% Bar 9
		e |
		
		% Bar 10
		r2 e~ |
		
		% Bar 11
		e fis~ |
		
		% Bar 12
		fis4 e e2(~ |
		
		% Bar 13
		e  dis) |
		
		% Bar 14
		e e |
		
		% Bar 15
		fis4. e8 fis4 d |
		
		% Bar 16
		cis2 cis4 cis |
		
		% Bar 17
		dis4. e8 fis4 g |
		
		% Bar 18
		e2. e4 |
		
		% Bar 19
		r d g2~ |
		
		% Bar 20
		g fis |
		
		% Bar 21
		cis fis(~ |
		
		% Bar 22
		fis  e ~ |
		
		% Bar 23
		e) dis \bar "||"
		
		% Bar 24
		e4 g2 g4 |
		
		% Bar 25
		g4. g8 g4. g8 |
		
		% Bar 26
		f!4. f8 e4. e8 |
		
		% Bar 27
		f!4. f8 e2 |
		
		% Bar 28
		g4. g8 fis4. fis8 |
		
		% Bar 29
		g4. g8 fis4 b, |
		
		% Bar 30
		c8.[ d16 e8. fis16] g8.[ a16 g8. f!16] |
		
		% Bar 31
		e8.[ d16] c4 g' g, |
		
		% Bar 32
		a e'2 e4 |
		
		% Bar 33
		e4. e8 e2 |
		
		% Bar 34
		%Todo: place alternatives for \repeat volta 1
		e1 \bar ":|"
		
		% Bar 35
		%Todo: place alternatives for \repeat volta 2
		e2 a(~ |
		
		% Bar 36
		a4  g) f!2~ |
		
		% Bar 37
		f! e |
		
		% Bar 38
		dis e~ |
		
		% Bar 39
		e dis |
		
		% Bar 40
		e1 |
		
		% Bar 41
		fis |
		
		% Bar 42
		r |
		
		% Bar 43
		r |
		
		% Bar 44
		r2 fis~ |
		
		% Bar 45
		fis g~ |
		
		% Bar 46
		g fis~ |
		
		% Bar 47
		fis e~ |
		
		% Bar 48
		e dis |
		
		% Bar 49
		e2. e4 |
		
		% Bar 50
		d1 |
		
		% Bar 51
		d |
		
		% Bar 52
		r |
		
		% Bar 53
		r2 a' |
		
		% Bar 54
		gis a~ |
		
		% Bar 55
		a gis |
		
		% Bar 56
		a1 |
		
		% Bar 57
		g!~ |
		
		% Bar 58
		g |
		
		% Bar 59
		e2 g4. a8 |
		
		% Bar 60
		fis4. g8 e2 |
		
		% Bar 61
		fis4 fis fis4. fis8 |
		
		% Bar 62
		g4 e fis2 |
		
		% Bar 63
		e1 |
		
		% Bar 64
		e4. e8 e2 |
		
		% Bar 65
		e4. e8 f![ e f d] |
		
		% Bar 66
		e4 f! d4. d8 |
		
		% Bar 67
		e4 fis g2 |
		
		% Bar 68
		d2. g4 |
		
		% Bar 69
		fis8[ e dis cis] b2 |
		
		% Bar 70
		r4 e g8[ fis g e] |
		
		% Bar 71
		fis4 gis a4. a,8 |
		
		% Bar 72
		e'4. e8 a[ g a fis] |
		
		% Bar 73
		g[ a b a] g4 e~ |
		
		% Bar 74
		e d e d |
		
		% Bar 75
		e1 |
		
		% Bar 76
		e2 a(~ \bar "||"
		
		% Bar 77
		a4  g) f!2~ |
		
		% Bar 78
		f! e |
		
		% Bar 79
		dis e~ |
		
		% Bar 80
		e dis |
		
		% Bar 81
		e1 |
		
		% Bar 82
		fis |
		
		% Bar 83
		r |
		
		% Bar 84
		r |
		
		% Bar 85
		r2 fis~ |
		
		% Bar 86
		fis g~ |
		
		% Bar 87
		g fis~ |
		
		% Bar 88
		fis e~ |
		
		% Bar 89
		e dis |
		
		% Bar 90
		e2. e4 |
		
		% Bar 91
		d1 |
		
		% Bar 92
		d |
		
		% Bar 93
		r |
		
		% Bar 94
		r2 a' |
		
		% Bar 95
		gis a~ |
		
		% Bar 96
		a gis |
		
		% Bar 97
		a1 |
		
		% Bar 98
		g!~ |
		
		% Bar 99
		g |
		
		% Bar 100
		e2 g4. a8 |
		
		% Bar 101
		fis4. g8 e2 |
		
		% Bar 102
		fis4 fis fis4. fis8 |
		
		% Bar 103
		g4 e fis2 |
		
		% Bar 104
		e1 |
		
		% Bar 105
		e4. e8 e2 |
		
		% Bar 106
		e4. e8 f![ e f d] |
		
		% Bar 107
		e4 f! d4. d8 |
		
		% Bar 108
		e4 fis g2 |
		
		% Bar 109
		d2. g4 |
		
		% Bar 110
		fis8[ e dis cis] b2 |
		
		% Bar 111
		r4 e g8[ fis g e] |
		
		% Bar 112
		fis4 gis a4. a,8 |
		
		% Bar 113
		e'4. e8 a[ g a fis] |
		
		% Bar 114
		g[ a b a] g4 e~ |
		
		% Bar 115
		e d e d |
		
		% Bar 116
		e1 |
		
		% Bar 117
		e\fermata \bar "|."
		}
	
	}
		\addlyrics{ Too_  much_  I_  once_  la_ -- ment_ -- ed,_  la_ -- ment_ -- ed,_  I_  once_  la_ -- ment_ -- ed,_  while_  love_  my_  heart_  tor_ -- ment_ -- ed,_  while_  love_  my_  heart_  tor_ -- ment_ -- ed,_  tor_ -- ment_ -- ed,_  tor_ -- ment-_ ed,_  Fa_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la._  la._  A-_ las_  and_  Ay,_  me,_  and_  Ay,_  me,_  a_ -- las_  and_  Ay,_  me_  sat_  I_  wring-_ ing,_  sat_  I_  wring_ -- ing,_  wring_ -- ing;_  Now_  chant_ -- ing_  go,_  and_  sing_ -- ing,_  now_  chant_ -- ing_  go,_  and_  sing_ -- ing._  Fa_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la_  la_  la_  la_  la_  la_  la_  la_  la_  la_  la_  la._  A-_ las_  and_  Ay,_  me,_  and_  Ay,_  me,_  a_ -- las_  and_  Ay,_  me_  sat_  I_  wring-_ ing,_  sat_  I_  wring_ -- ing,_  wring_ -- ing;_  Now_  chant_ -- ing_  go,_  and_  sing_ -- ing,_  now_  chant_ -- ing_  go,_  and_  sing_ -- ing._  Fa_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la_  la_  la_  la_  la_  la_  la_  la_  la_  la_  la_  la._ }
	
	\new Staff \transpose e d {
	#(set-accidental-style 'default) \relative c {

	% Staff 4		(Tenor)

	\set Staff.instrumentName = #"Tenor"
	\set Score.skipBars = ##t

	\clef "treble_8"
		\key g \major % or e \minor
		\time 4/4 r1 \bar "|:"
		
		% Bar 2
		a' |
		
		% Bar 3
		gis2. gis4 |
		
		% Bar 4
		a2 e |
		
		% Bar 5
		b'2.( a4  |
		
		% Bar 6
		g  fis  e2) |
		
		% Bar 7
		fis1 |
		
		% Bar 8
		gis~ |
		
		% Bar 9
		gis2 a |
		
		% Bar 10
		b1 |
		
		% Bar 11
		r4 e, a2(~ |
		
		% Bar 12
		a  g) |
		
		% Bar 13
		fis2. b4 |
		
		% Bar 14
		e,4. fis8 g4 a |
		
		% Bar 15
		fis1 |
		
		% Bar 16
		fis |
		
		% Bar 17
		r |
		
		% Bar 18
		r4 e g2(~ |
		
		% Bar 19
		g  d) |
		
		% Bar 20
		d1 |
		
		% Bar 21
		r2 fis |
		
		% Bar 22
		g1 |
		
		% Bar 23
		fis \bar "||"
		
		% Bar 24
		e4 e' d4. d8 |
		
		% Bar 25
		e4. e8 d4. g,8 |
		
		% Bar 26
		a2 r |
		
		% Bar 27
		r1 |
		
		% Bar 28
		e8.[ fis16 g8. a16] b8.[ c16 b8. a16] |
		
		% Bar 29
		g8.[ fis16] e4 b'4. b,8 |
		
		% Bar 30
		r1 |
		
		% Bar 31
		r |
		
		% Bar 32
		a'4. a8 gis4. fis8 |
		
		% Bar 33
		e4 a2 gis4 |
		
		% Bar 34
		%Todo: place alternatives for \repeat volta 1
		a1 \bar ":|"
		
		% Bar 35
		%Todo: place alternatives for \repeat volta 2
		a |
		
		% Bar 36
		a |
		
		% Bar 37
		a |
		
		% Bar 38
		b~ |
		
		% Bar 39
		b |
		
		% Bar 40
		c |
		
		% Bar 41
		b |
		
		% Bar 42
		b4 b2 cis4 |
		
		% Bar 43
		ais2 b~ |
		
		% Bar 44
		b ais |
		
		% Bar 45
		b1 |
		
		% Bar 46
		a |
		
		% Bar 47
		g2. g4 |
		
		% Bar 48
		fis1 |
		
		% Bar 49
		e |
		
		% Bar 50
		fis2 g |
		
		% Bar 51
		a1 |
		
		% Bar 52
		g2 c |
		
		% Bar 53
		a d(~ |
		
		% Bar 54
		d  c  |
		
		% Bar 55
		b1) |
		
		% Bar 56
		a |
		
		% Bar 57
		b2 c |
		
		% Bar 58
		d g, |
		
		% Bar 59
		r1 |
		
		% Bar 60
		r |
		
		% Bar 61
		r4 d' d4. b8 |
		
		% Bar 62
		e4 c b2 |
		
		% Bar 63
		e,4. b'8 c[ b c a] |
		
		% Bar 64
		b4 c a2 |
		
		% Bar 65
		r1 |
		
		% Bar 66
		r4 d f!8[ e f d] |
		
		% Bar 67
		a2 r |
		
		% Bar 68
		r4 g b8[ a b g] |
		
		% Bar 69
		a4 b8[ fis' g fis] g e |
		
		% Bar 70
		fis4 g e2 |
		
		% Bar 71
		b4. b8 c[ b c a] |
		
		% Bar 72
		b4 c a4. c8 |
		
		% Bar 73
		b2. e,4 |
		
		% Bar 74
		g8[ a b a] g4. a8 |
		
		% Bar 75
		b[ c d c] b2 |
		
		% Bar 76
		a1 \bar "||"
		
		% Bar 77
		a |
		
		% Bar 78
		a |
		
		% Bar 79
		b~ |
		
		% Bar 80
		b |
		
		% Bar 81
		c |
		
		% Bar 82
		b |
		
		% Bar 83
		b4 b2 cis4 |
		
		% Bar 84
		ais2 b~ |
		
		% Bar 85
		b ais |
		
		% Bar 86
		b1 |
		
		% Bar 87
		a |
		
		% Bar 88
		g2. g4 |
		
		% Bar 89
		fis1 |
		
		% Bar 90
		e |
		
		% Bar 91
		fis2 g |
		
		% Bar 92
		a1 |
		
		% Bar 93
		g2 c |
		
		% Bar 94
		a d(~ |
		
		% Bar 95
		d  c  |
		
		% Bar 96
		b1) |
		
		% Bar 97
		a |
		
		% Bar 98
		b2 c |
		
		% Bar 99
		d g, |
		
		% Bar 100
		r1 |
		
		% Bar 101
		r |
		
		% Bar 102
		r4 d' d4. b8 |
		
		% Bar 103
		e4 c b2 |
		
		% Bar 104
		e,4. b'8 c[ b c a] |
		
		% Bar 105
		b4 c a2 |
		
		% Bar 106
		r1 |
		
		% Bar 107
		r4 d f!8[ e f d] |
		
		% Bar 108
		a2 r |
		
		% Bar 109
		r4 g b8[ a b g] |
		
		% Bar 110
		a4 b8[ fis' g fis] g e |
		
		% Bar 111
		fis4 g e2 |
		
		% Bar 112
		b4. b8 c[ b c a] |
		
		% Bar 113
		b4 c a4. c8 |
		
		% Bar 114
		b2. e,4 |
		
		% Bar 115
		g8[ a b a] g4. a8 |
		
		% Bar 116
		b[ c d c] b2 |
		
		% Bar 117
		a1\fermata \bar "|."
		}
	
	}
		\addlyrics{ Too_  much_  I_  once_  la_ -- ment_ -- ed,_  la_ -- ment_ -- ed,_  la_ -- ment_ -- ed,_  while_  Love_  my_  heart_  tor_ -- ment_ -- ed,_  tor_ -- ment_ -- ed,_  tor_ -- men-_ ed,_  Fa_  la_  la_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la_  la._  la._ A_ -- las,_  and_  Ay,_  me,_  a_ -- las,_  and_  Ay,_  me,_  Ay,_  me,_  and_  Ay,_  me,_  Ay,_  me,_  sat_  I_ wring_ -- ing,_  sat_  I_  wring_ -- ing,_  sat_  I_  wring_ -- ing;_  Now_  chant_ -- ing_  go,_  and_  sing_ -- ing._  Fa_  la_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la_  la,_  Fa_  la,_  Fa_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la._ A_ -- las,_  and_  Ay,_  me,_  a_ -- las,_  and_  Ay,_  me,_  Ay,_  me,_  and_  Ay,_  me,_  Ay,_  me,_  sat_  I_ wring_ -- ing,_  sat_  I_  wring_ -- ing,_  sat_  I_  wring_ -- ing;_  Now_  chant_ -- ing_  go,_  and_  sing_ -- ing._  Fa_  la_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la_  la,_  Fa_  la,_  Fa_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la._ }
	
	\new Staff \transpose e d {
	#(set-accidental-style 'default) \relative c {

	% Staff 5		(Bassus)

	\set Staff.instrumentName = #"Bassus"
	\set Score.skipBars = ##t

	\clef "bass"
		\key g \major % or e \minor
		\time 4/4 r1 \bar "|:"
		
		% Bar 2
		r |
		
		% Bar 3
		r |
		
		% Bar 4
		r |
		
		% Bar 5
		r |
		
		% Bar 6
		e |
		
		% Bar 7
		dis2. dis4 |
		
		% Bar 8
		e2. e4 |
		
		% Bar 9
		e1 |
		
		% Bar 10
		e2. e4 |
		
		% Bar 11
		a,1 |
		
		% Bar 12
		b~ |
		
		% Bar 13
		b |
		
		% Bar 14
		r |
		
		% Bar 15
		r |
		
		% Bar 16
		r2. fis'4 |
		
		% Bar 17
		b,4. cis8 dis4 e |
		
		% Bar 18
		c!1 |
		
		% Bar 19
		g |
		
		% Bar 20
		b |
		
		% Bar 21
		ais |
		
		% Bar 22
		b~ |
		
		% Bar 23
		b \bar "||"
		
		% Bar 24
		c8.[ d16 e8. fis16] g8.[ a16 g8. fis16] |
		
		% Bar 25
		e8.[ d16] c4 g' g, |
		
		% Bar 26
		d'8.[ e16 f!8. g16] a8.[ bes16 a8. g16] |
		
		% Bar 27
		f!8.[ e16] d4 a' a, |
		
		% Bar 28
		r1 |
		
		% Bar 29
		r |
		
		% Bar 30
		r |
		
		% Bar 31
		r |
		
		% Bar 32
		a8.[ b16 c8. d16] e8.[ f!16 e8. d16] |
		
		% Bar 33
		c8.[ b16] a4 e'2 |
		
		% Bar 34
		%Todo: place alternatives for \repeat volta 1
		a,1 \bar ":|"
		
		% Bar 35
		%Todo: place alternatives for \repeat volta 2
		a |
		
		% Bar 36
		r |
		
		% Bar 37
		r |
		
		% Bar 38
		r |
		
		% Bar 39
		r |
		
		% Bar 40
		e' |
		
		% Bar 41
		dis |
		
		% Bar 42
		e |
		
		% Bar 43
		fis~ |
		
		% Bar 44
		fis |
		
		% Bar 45
		b, |
		
		% Bar 46
		r |
		
		% Bar 47
		b~ |
		
		% Bar 48
		b |
		
		% Bar 49
		c |
		
		% Bar 50
		d~ |
		
		% Bar 51
		d |
		
		% Bar 52
		e |
		
		% Bar 53
		f! |
		
		% Bar 54
		e~ |
		
		% Bar 55
		e |
		
		% Bar 56
		f!2. f4 |
		
		% Bar 57
		g1~ |
		
		% Bar 58
		g |
		
		% Bar 59
		c,4 c' c4. a8 |
		
		% Bar 60
		b4. g8 a2 |
		
		% Bar 61
		d, r |
		
		% Bar 62
		r1 |
		
		% Bar 63
		r4 e a8[ gis a fis] |
		
		% Bar 64
		gis4 a a,2 |
		
		% Bar 65
		r4 a' d8[ cis d b] |
		
		% Bar 66
		cis4 d d,2 |
		
		% Bar 67
		r4 d g8[ fis g e] |
		
		% Bar 68
		fis4 g g,2 |
		
		% Bar 69
		r4 b e8[ dis e cis] |
		
		% Bar 70
		dis4 e e,2 |
		
		% Bar 71
		r4 e' a8[ gis a fis] |
		
		% Bar 72
		gis4 a a,2 |
		
		% Bar 73
		e'4 b e8[ fis g fis] |
		
		% Bar 74
		e4 b e8[ fis g fis] |
		
		% Bar 75
		e1 |
		
		% Bar 76
		a, \bar "||"
		
		% Bar 77
		r |
		
		% Bar 78
		r |
		
		% Bar 79
		r |
		
		% Bar 80
		r |
		
		% Bar 81
		e' |
		
		% Bar 82
		dis |
		
		% Bar 83
		e |
		
		% Bar 84
		fis~ |
		
		% Bar 85
		fis |
		
		% Bar 86
		b, |
		
		% Bar 87
		r |
		
		% Bar 88
		b~ |
		
		% Bar 89
		b |
		
		% Bar 90
		c |
		
		% Bar 91
		d~ |
		
		% Bar 92
		d |
		
		% Bar 93
		e |
		
		% Bar 94
		f! |
		
		% Bar 95
		e~ |
		
		% Bar 96
		e |
		
		% Bar 97
		f!2. f4 |
		
		% Bar 98
		g1~ |
		
		% Bar 99
		g |
		
		% Bar 100
		c,4 c' c4. a8 |
		
		% Bar 101
		b4. g8 a2 |
		
		% Bar 102
		d, r |
		
		% Bar 103
		r1 |
		
		% Bar 104
		r4 e a8[ gis a fis] |
		
		% Bar 105
		gis4 a a,2 |
		
		% Bar 106
		r4 a' d8[ cis d b] |
		
		% Bar 107
		cis4 d d,2 |
		
		% Bar 108
		r4 d g8[ fis g e] |
		
		% Bar 109
		fis4 g g,2 |
		
		% Bar 110
		r4 b e8[ dis e cis] |
		
		% Bar 111
		dis4 e e,2 |
		
		% Bar 112
		r4 e' a8[ gis a fis] |
		
		% Bar 113
		gis4 a a,2 |
		
		% Bar 114
		e'4 b e8[ fis g fis] |
		
		% Bar 115
		e4 b e8[ fis g fis] |
		
		% Bar 116
		e1 |
		
		% Bar 117
		a,\fermata \bar "|."
		}
	
	}
		\addlyrics{ Too_  much_  I_  once_  la_ -- ment_ -- ed,_  la_ -- ment_ -- ed,_  while_  Love_  my_  heart_  tor_ -- ment_ -- ed,_  tor_ -- ment_ -- ed,_ Fa_  la_  la_  la_  la_  la_  la_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la_  la_  la_  la_  la_  la_  la._  la._ A_ -- las,_  and_  Ay,_  me,_  sat_  I_  wring-_ ing,_  wring_ -- ing,_  sat_  I_  wring_ -- ing;_  Now_  chant_ -- ing_  go_  and_  sing_ -- ing;_  Fa_  la_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la._ A_ -- las,_  and_  Ay,_  me,_  sat_  I_  wring-_ ing,_  wring_ -- ing,_  sat_  I_  wring_ -- ing;_  Now_  chant_ -- ing_  go_  and_  sing_ -- ing;_  Fa_  la_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la,_  Fa_  la_  la_  la_  la_  la._ }
	
    >>
}
