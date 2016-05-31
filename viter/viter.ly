\version "2.11.61"

#(set-global-staff-size 28)

\header {
	title = "Ой, у полi вiтер вiє"
}

\paper {
	#(set-paper-size "a4")
	left-margin = 2\cm
	line-width = 17\cm
	foot-separation = 2\cm
	after-title-space = 30\mm
	ragged-last-bottom = ##f
}

\layout {
	\context {
	\Score
	\remove "Bar_number_engraver"
	}
}

\relative a {
	\clef "G_8"
	\key f \major
	\autoBeamOff

	% Ой, у полi
	a4. ^\markup "Широко" f8 d4 d |
	bes'4. f8 a([ g f)] e |

	% а жито
	d d16([ e)] f4 <f c'> <f a>8([ c')] |
	<bes d>4( <a c> <g bes>8[ <f a>16 <g bes>] <a c>8) <g bes> |

	% а козак дiвчину
	<f a> <e g> <f a> <e a> <d d'>4 <d d'>8([ a')] |
	% та й вiрненько любить
	<g bes> <a c> <bes d> <bes d> <a c>([ <bes d>16 <g bes>] <f a>8) <e g> |
	% а зайнять
	<d f> <d f>16[( <e g>)] <f a>4 <g bes>8[( <a c>16 <g bes>] <f a>8) <e g>
	<d d'>2( ~ <bes' d>8[ <c e>16 <bes d>] <a c>8) <g bes> |

	% а козак дiвчину
	<f a> <e g> <f a> <f a> <d d'>4 <d d'>8([ a')] |
	% та й вiрненько любить
	<g bes> <a c> <bes d> <bes d> <a c>([ <g d'>16 bes] <f a>8) <e g> |
	% а зайнять
	<d f> <d f>16[( <e g>)] <f a>4 <g bes>8[( <a c>16 <g bes>] <f a>8) <e g>
	<d d'>2.. <d d'>8  \bar "|."
}

\addlyrics {
	Ой, у  по -- лi  вi -- тер  вi -- є,
	а  жи -- то  по -- ло -- вi -- є,
	а  ко -- зак  дiв -- чи -- ну  та_й  вiр -- нень -- ко  лю -- бить,
	а  зай -- нять  не  по -- смi -- є,
	а  ко -- зак  дiв -- чи -- ну  та_й  вiр -- нень -- ко  лю -- бить,
	а  зай -- нять  не  по -- смi -- є.
}
