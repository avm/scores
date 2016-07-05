
\version "2.18.2"
% automatically converted by musicxml2ly from prometheus.xml

%% additional definitions required by the score:
otherdynamics = #(make-dynamic-script "other-dynamics")

\header {
    worknumber = "27"
    encodingdate = "2016-07-05"
    title = "Прометей"
    encodingsoftware = "MuseScore 3.0.0"
    source = "https://musescore.com/score/2007331"
    composer = "С. Танеев, Op. 27 #8"
    poet = "Слова Я. Полонского"
    }

#(set-global-staff-size 15)
\paper {
    #(set-paper-size "a4")
    top-margin = 1.0\cm
    bottom-margin = 1.0\cm
    left-margin = 1.0\cm
    right-margin = 1.0\cm
    system-system-spacing.minimum-distance = #1
    system-system-spacing.basic-distance = #2
    markup-system-spacing.minimum-distance = #1
    markup-system-spacing.basic-distance = #2
    }
\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative bes' {
    \dynamicUp
    \clef "treble" \key bes \major \time 2/2 | % 1
    \tempo "Moderato" 2=88 r2. bes4 \p | % 2
    bes2 bes4 ( -. bes4 ) -. | % 3
    c2 c2 ~ | % 4
    c2 \breathe c2 | % 5
    es2 d4 ( -. c4 ) -. | % 6
    d1 \> ~ | % 7
    d2 d2 \! \break | % 8
    \mark \markup { \box { 1 } } | % 8
    d2 d4 ( -. d4 ) -. | % 9
    f2 \< d4 es4 | \barNumberCheck #10
    f2 g4 as4 | % 11
    g1 \! \f ~ | % 12
    g2 \breathe bes,2 \p | % 13
    \mark \markup { \box { 2 } } | % 13
    d2 \< \> c4 \! \! c4 \break  | % 14
    f2 \> bes,4 bes4 | % 15
    ges'2 f4 ( -. f4 ) -. | % 16
    e1 \! \pp ~ | % 17
    e2 \breathe e2 \mf | % 18
    \mark \markup { \box { 3 } } | % 18
    f2 bes,4 bes4 | % 19
    c2 c2 ~ | \barNumberCheck #20
    c2 c2  | % 21
    c2 ^\markup{ \bold {poco rit.} } d4 es4 | % 22
    d1 \p \> ~ | % 23
    d2 ~ d8 r8 \! r4 \bar "||"
    \key f \major \time 4/4 | % 24
    \mark \markup { \box { 4 } } \tempo "Allegro moderato" 4=144 R1
     | % 25
    R1*3  | % 28
    \mark \markup { \box { 5 } } | % 28
    r2. ^"Фуга (тройная)*" c4 \f ~ | % 29
    c8 d8 bes8 c8 a2 ( ~ | \barNumberCheck #30
    a4 g8 [ f8 ] g2 ~  | % 31
    g8 [ a8 ) ] f2 e4 | % 32
    \mark \markup { \box { 6 } } | % 32
    a4. ( g8 ) a4 f4 ( ~ | % 33
    f4 g4 c,2 )  | % 34
    f2 r2 | % 35
    r2 g2 \f ~ | % 36
    \mark \markup { \box { 7 } } | % 36
    g8 fis8 g8 a8 bes8 ( [ c8 ) ] d4  | % 37
    es4 ( f2 ) es4 ~ | % 38
    es4 d2 \> c4 | % 39
    bes4 \! \mf ( c4 ) a4 bes4 ( ~ | \barNumberCheck #40
    bes4 a4 g4 a8 [ bes8 ) ]  | % 41
    \mark \markup { \box { 8 } } | % 41
    c4 f4. \f -> g8 f4 ~ | % 42
    f4 bes,4 \< c4 d4  | % 43
    es4 ( f4 g2 \! ~ | % 44
    g8 ) f8 f2 es4 ( ~  | % 45
    es8 [ d8 ) ] d4 \> ( c4 ) bes4 ~ | % 46
    \key bes \major \time 5/4 | % 46
    \mark \markup { \box { 9 } } bes4 \! \breathe d4 \f ~ -> d8 e8 c8 d8
    bes4 ( ~  | % 47
    bes8 [ a8 ] c4 ~ -> c8 [ d8 bes8 c8 ] a4 ~  | % 48
    a8 ) g8 \breathe bes4 ~ -> bes8 c8 a8 bes8 g4 ( ~  | % 49
    g8 [ f8 ] a4 ~ -> a8 [ bes8 g8 a8 ] f4 ~ | \barNumberCheck #50
    \key f \major \time 4/4 f8 [ g8 ] es4 ) d2 ~  | % 51
    \mark \markup { \box { 10 } } | % 51
    d4 r4 r4 d'4 \ff ~ | % 52
    d8 es8 d8 c8 bes8 a8 g8 bes8 | % 53
    a4 \breathe d8 ( [ f8 ) ] a2 ~ ->  | % 54
    a4 d,4 -> a'4. -> d,8 -> | % 55
    g2. d4 | % 56
    e4 e4 r2  | % 57
    \mark \markup { \box { 11 } } | % 57
    R1*2  | % 59
    R1 | \barNumberCheck #60
    r4. d8 \f f4 -> b,8 d8  | % 61
    \mark \markup { \box { 12 } } | % 61
    a4 \> gis4 ( ~ gis8 \! [ a8 ) ] b8 ( [ c8 ) ] | % 62
    d8 ( [ e8 ) ] f8 g8 f4 ( e8 ) f8  | % 63
    a,4 -> gis8 c8 \< b8 -> a8 r8 \! a8 \ff | % 64
    e'4 -> a,8 b8 c2 \sf \>  | % 65
    \mark \markup { \box { 13 } } | % 65
    c4. \! \p c8 c8 c8 r4 | % 66
    r8 e8 \< e8 e8 r4 e4 | % 67
    e4 e8 e8 e2 ~  | % 68
    e2. e4 \! \f -> | % 69
    \mark \markup { \box { 14 } } | % 69
    g4 -> b,8 c8 c8 -> b8 r4 | \barNumberCheck #70
    r2. d4 \ff ->  | % 71
    \mark \markup { \box { 15 } } | % 71
    f4 -> a,8 bes8 bes8 ( -> [ a8 ) ] r4 | % 72
    r2. d4  | % 73
    a'2. cis,8 cis8 | % 74
    d4 r4 r2 ^\fermata \bar "||"
    \key bes \major \time 2/2 | % 75
    \mark \markup { \box { 16 } } \tempo "Moderato" 2=88 bes2. \p bes4 | % 76
    bes2. bes4 | % 77
    c2. c4  | % 78
    es4 \< -_ es4 -_ d4 -_ c4 -_ | % 79
    c2 \! \> ( d4 es4 ) | \barNumberCheck #80
    d1 | % 81
    \mark \markup { \box { 17 } } | % 81
    R1*2 | % 83
    d,4 \! \pp d4 es2 ~  | % 84
    es2 es2 | % 85
    es4 es4 r2 | % 86
    r2 es4 \pp es4 | % 87
    es1 ~ | % 88
    es2 es2 \< | % 89
    es4 es4 r2 \! | \barNumberCheck #90
    \mark \markup { \box { 18 } } | \barNumberCheck #90
    bes'2. \p bes4  | % 91
    c2 d2 | % 92
    d2. c4 | % 93
    es4 \< -_ d4 -_ c4 -_ bes4 -_ | % 94
    c2. ( d8 [ es8 ) ] | % 95
    d1 \breathe | % 96
    \mark \markup { \box { 19 } } | % 96
    d2. \! \mf d4 | % 97
    es2 f2  | % 98
    f2. es4 | % 99
    g4 \< -_ f4 -_ es4 -_ d4 -_ | \barNumberCheck #100
    c2. ( d8 [ es8 ) ] | % 101
    es1 ~ | % 102
    es2 c2 \! \f | % 103
    \times 2/3  {
        es4 -> f4 -> g4 -> }
    g2 ~ -> | % 104
    g2 c,4 c4  | % 105
    \mark \markup { \box { 20 } } | % 105
    g'2 -> g4 f4 | % 106
    f2 bes,2 | % 107
    f'2 \< -> f4 -> es4 | % 108
    es2. a,4 \! | % 109
    \times 2/3  {
        d4 \ff d4 d4 }
    d4. r8  | \barNumberCheck #110
    \tempo "Allegro agitato" 4=152 | \barNumberCheck #110
    R1 | % 111
    \mark \markup { \box { 21 } } | % 111
    r4 d4 \mf es4 a,8 c8 | % 112
    g4 -> fis8 fis8 a4 \< fis8 g8  | % 113
    a4 bes8 c8 bes2 \! \f ~ | % 114
    \mark \markup { \box { 22 } } | % 114
    bes1 ~  | % 115
    bes4 c4 \< des4 \> c4 \! | % 116
    r4 \! des4 \< des4 \> ( c4 \! ~ | % 117
    c1 )  | % 118
    \mark \markup { \box { 23 } } | % 118
    r4 \! f4 \f -> ges4 -> c,8 es8 | % 119
    bes4 -> a8 a8 \mf c4 ( a8 ) bes8 \<  | \barNumberCheck
    #120
    c4 des8 ( [ es8 ) ] des2 | % 121
    \mark \markup { \box { 24 } } | % 121
    d4. \! \f ( es8 f2 ~  | % 122
    f4 ) f4 \f -> as4 -> d,8 \< f8 | % 123
    ces4 -> bes4 r4 \! bes4 \ff  | % 124
    es2 bes4. bes8 | % 125
    c1 ~ | % 126
    c2 r2 | % 127
    \mark \markup { \box { 25 } } \tempo "Maestoso" 4=88 | % 127
    des4. \ff des8 es4. es8 | % 128
    ges2 f2 ~ | % 129
    f2 r2  | \barNumberCheck #130
    \mark \markup { \box { 26 } } | \barNumberCheck #130
    bes,4. bes8 c4. c8 | % 131
    es2 \> des2 ~ | % 132
    des2 \! \p r2 ^\fermata | % 133
    \time 2/2  | % 133
    \mark \markup { \box { 27 } } \tempo "Moderato appassionato" 2=88 a4
    \p ^\markup{ \italic {espr.} } \< bes4 c4 des4  | % 134
    f4 \! \> ( es4 ) des4 ( c4 ) | % 135
    a4 \! \< bes4 c4 des4 | % 136
    f4 \! \> ( es4 ) des4 ( c4 ) | % 137
    a4 \! bes4 c4 \< des4  | % 138
    ges2 \! \> ces,4 ges'4 \! | % 139
    g2 \> bes,2 \! | \barNumberCheck #140
    \mark \markup { \box { 28 } } | \barNumberCheck #140
    as'4 \f ( g4 ) ges4 \> ( f4 ) | % 141
    e2. \! \< f4 | % 142
    as4 \! \> ( g4 ) ges4 ( f4 )  | % 143
    e2. \! ( f4 \< | % 144
    des2. c4 \! \> ) | % 145
    f2 ges4 \! \f ( f4 ~ | % 146
    \mark \markup { \box { 29 } } | % 146
    f4 ) es2 ( des4 ~ | % 147
    des4 c2 ) bes4 \<  | % 148
    ges1 | % 149
    f2. \! \> r4 \! \p | \barNumberCheck #150
    \time 2/2  | \barNumberCheck #150
    \mark \markup { \box { 30 } } \tempo "L'istesso tempo" 2=88 bes2. \f
    bes4 | % 151
    c2 d2 | % 152
    d2. -> c4 | % 153
    es4 -_ d4 -_ c4 -_ bes4 -_  | % 154
    c2. ( d8 [ es8 ) ] | % 155
    d1 \breathe | % 156
    \mark \markup { \box { 31 } } | % 156
    d2. d4 | % 157
    es2 f2 | % 158
    f2. es4 | % 159
    g4 \< -_ f4 -_ es4 -_ d4 -_  | \barNumberCheck #160
    c2. ( d8 [ es8 ) ] | % 161
    d2. f,4 \! \ff | % 162
    \mark \markup { \box { 32 } } | % 162
    \times 2/3  {
        ges4 -> ges4 -> as4 -> }
    ges2 ~ | % 163
    ges2 f4 \breathe f4 -> | % 164
    \times 2/3  {
        c'4 -> d4 -> es4 -> }
    es2 ~  | % 165
    es2 \breathe f,2 | % 166
    \times 2/3  {
        ges4 -> ges4 -> as4 -> }
    ges2 ~ | % 167
    ges2 f4 \breathe f4 | % 168
    \times 2/3  {
        es'4 -> f4 -> g4 -> }
    g2 ~ | % 169
    g2 \breathe c,2 \f  | \barNumberCheck #170
    \mark \markup { \box { 33 } } | \barNumberCheck #170
    g'2 -> g4 f4 | % 171
    f2 \> es4 d4 | % 172
    des2 \! \p ^\markup{ \italic {dolce} } \times 2/3 {
        des4 ( es4 ) f4 }
    | % 173
    f2 \> ( es4 ) c4 \! | % 174
    c2 \times 2/3 {
        c4 ( d4 ) es4 }
     | % 175
    es2 \> ( d4 ) d4 \! \mf | % 176
    \mark \markup { \box { 34 } } | % 176
    d2 -> c4 bes4 -> | % 177
    \times 2/3  {
        bes4 \< -> c4 -> d4 -> }
    d2 ~ -> | % 178
    \times 2/3  {
        d4 c4 -> bes4 -> }
    \times 2/3  {
        d2 -> bes4 \! \f -> }
     | % 179
    \times 2/3  {
        c4 \< -> d4 -> es4 -> }
    es2 ~ -> | \barNumberCheck #180
    \times 2/3  {
        es4 d4 -> c4 -> }
    \times 2/3  {
        es2 -> c4 \ff -> }
    | % 181
    \times 2/3  {
        d4 \! ^\markup{ \bold {poco rit.} } -> es4 -> f4 -> }
    g2 ~ -> | % 182
    g4 r4 \times 2/3 {
        a,2 ^\markup{ \bold {Adagio molto} } bes4 }
     | % 183
    bes1 ^\fermata \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { "Я" "шёл" "под" "ла " __ "ми,"
    "мглой" "но " __ "чи" "дет," "я" "нёс" "тём " __ "лю " __ "дям" "бо
    " __ "же " __ "ствен " __ "ный" "свет —" "лю " __ "бовь" "и" "сво "
    __ "бо " __ "ду" "от" "стра " __ "ха" "чар," "и" "жаж " __ "ду" "по
    " __ "знань " __ "я," "и" "твор " __ "че " __ "ский" "дар." "И" "про
    " __ "сну " __ "лись" "бо " __ "ги," "про " __ "сну " __ "лись" "бо
    " __ "ги." "Вдруг" "ра " __ "зо " __ "рва " __ "ла " __ "ся" "но "
    __ "чи" "за " __ "на " __ "ве " __ "са," "но " __ "чи." "Брыз " __
    "ну " __ "ли" "в про " __ "стран " __ "ство" "мол " __ "ни " __ "и"
    "Зе " __ "ве " __ "са," "и" "про " __ "сну " __ "лись" "бо " __
    "ги," "и" "про " __ "сну " __ "лись" "бо " __ "ги," "и" "бо " __ "ги
    " __ "ни" "с ло " __ "жа" "под " __ "ня " __ "лись," "пу " __ "гли "
    __ "вым" "кри " __ "ком" "мир" "встре " __ "во " __ "жа." "И" "по "
    __ "слан " __ "ный" "и " __ "ми," "в ба " __ "гро " __ "вом" "ды "
    __ "му" "мельк " __ "нул" "чёр " __ "ный" "во " __ "рон" "и" "ри "
    __ "нул " __ "ся" "в тьму." \skip4 "Он" "близ " __ "ко..." "Он" "и "
    __ "щет..." "меж" "скал" "и" "ле " __ "сов," "то " __ "го," "кто"
    "по " __ "хи " __ "тил" "о " __ "гонь" "у" "бо " __ "гов," "о " __
    "гонь" "у" "бо " __ "гов." "Я" "и " __ "ду –" "и" "свет" "мой" "све
    " __ "тит" "по" "до " __ "ро " __ "ге:" "Я" "уж" "зна " __ "ю" "тай
    " __ "ну," "что" "не" "веч " __ "ны" "бо " __ "ги..." "Мир" "зем "
    __ "ной," "я" "зна " __ "ю," "пе " __ "ре " __ "со " __ "здан" "сно
    " __ "ва," "и" "у " __ "ста" "ро " __ "ня " __ "ют" "пла " __ "мен "
    __ "но " __ "е" "сло " __ "во." "Не" "мог" "у " __ "та " __ "ить"
    "я" "свя " __ "то " __ "го" "ог " __ "ня," "свя " __ "то " __ "го"
    "ог " __ "ня," "свя " __ "то " __ "го" "ог " __ "ня." "И" "во " __
    "рон" "из" "мра " __ "ка" "за " __ "ви " __ "дел," "за " __ "ви " __
    "дел" "ме " __ "ня," "за " __ "ви " __ "дел" "ме " __ "ня:" "ког "
    __ "тя " __ "ми" "и" "клю " __ "вом" "он" "рвёт," "он" "рвёт" "мо "
    __ "ю" "грудь," "и" "кро " __ "вью" "о " __ "брыз " __ "ган" "тя "
    __ "жё " __ "лый" "мой" "путь." "Пусть в" "борь " __ "бе" "па " __
    "ду" "я!" "Пусть в" "борь " __ "бе" "па " __ "ду" "я!" "Пусть в" "це
    " __ "пях" "не " __ "во " __ "ли" "бу " __ "ду" "я" "ме " __ "тать "
    __ "ся," "бу " __ "ду" "я" "ме " __ "тать " __ "ся," "ме " __ "тать
    " __ "ся" "и" "кри " __ "чать," "кри " __ "чать" "от" "бо " __ "ли,"
    "кри " __ "чать" "от" "бо " __ "ли." "Яр " __ "че" "бу " __ "дет"
    "скорб " __ "ный" "о " __ "браз" "мой" "све " __ "тить " __ "ся," "с
    кри " __ "ком" "даль " __ "ше" "бу " __ "дет" "мысль" "мо " __ "я"
    "но " __ "сить " __ "ся..." "И" "что" "то " __ "гда," "бо " __ "ги?"
    "Что" "сде " __ "ла " __ "ет" "гром" "с бес " __ "смер " __ "ти " __
    "ем" "ду " __ "ха," "с не " __ "бес " __ "ным" "о " __ "гнём?"
    "Ведь" "то," "что" "я" "со " __ "здал" "лю " __ "бо " __ "вью" "мо "
    __ "ей," "лю " __ "бо " __ "вью" "мо " __ "ей" "силь " __ "не " __
    "е" "же " __ "лез " __ "ных" "ког " __ "тей" "и" "це " __ "пей," "же
    " __ "лез " __ "ных" "ког " __ "тей" "и" "це " __ "пей," "же " __
    "лез " __ "ных" "ког " __ "тей" "и" "це " __ "пей." }
PartPTwoVoiceOne =  \relative bes' {
    \dynamicUp
    \clef "treble" \key bes \major \time 2/2 r2. bes4 \p | % 2
    bes2 bes4 ( -. bes4 ) -. | % 3
    bes2 bes2 ~ | % 4
    bes2 \breathe bes2 | % 5
    bes2 bes4 ( -. bes4 ) -. | % 6
    bes1 \> ~ | % 7
    bes2 f2 \!  | % 8
    f2 f4 ( -. f4 ) -. | % 9
    as2 \< as4 g4 | \barNumberCheck #10
    as2 bes4 ces4 | % 11
    bes1 \! \f ~ | % 12
    bes2 \breathe g2 \p | % 13
    a2 \< \> a4 \! \! c4  | % 14
    c2 \> bes4 bes4 | % 15
    bes2 bes4 ( -. bes4 ) -. | % 16
    bes1 \! \pp ~ | % 17
    bes2 \breathe bes2 \mf | % 18
    bes2 bes4 bes4 | % 19
    bes2 bes2 ~ | \barNumberCheck #20
    bes2 bes2  | % 21
    a2 a4 a4 | % 22
    bes1 \p \> ~ | % 23
    bes2 ~ bes8 r8 \! r4 \bar "||"
    \key f \major \time 4/4 r4 a4. \f bes8 a4 ~ | % 25
    a4 d,4 \< e4 f4 | % 26
    g4. ( a8 bes2 \! ~ | % 27
    bes8 ) a8 a2 \> g4 ( ~ | % 28
    g4 f4 ) e2 ( | % 29
    d2 \! cis4 d4 ) | \barNumberCheck #30
    bes4 ~ bes8 r8 r2  | % 31
    r2 d2 ~ | % 32
    d8 cis8 d8 e8 f8 ( [ g8 ) ] a4 | % 33
    bes4 c2 -> bes4 ~  | % 34
    bes4 a2 \mf g4 ~ | % 35
    g4 f2 \< ( es4 \! \> ) | % 36
    d4 \! d4. es8 d4 ~  | % 37
    d4 c4 r2 | % 38
    R1*3  | % 41
    a'1 \f ~ | % 42
    a8 bes8 g8 a8 f4 f4  | % 43
    r2. c'4 ~ | % 44
    c8 d8 bes8 c8 a8 ( [ bes8 g8 a8 ]  | % 45
    fis4 -> g2 c,4 ) | % 46
    \key bes \major \time 5/4 d4 ~ d8 r8 a'4 \f ~ -> a8 bes8 g8 a8
     | % 47
    f4. ( es8 g4 ~ -> g8 [ a8 f8 g8 ]  | % 48
    es4. ) \breathe d8 f4 ~ -> f8 g8 es8 f8  | % 49
    d4. ( c8 es4 ~ -> es8 [ f8 d8 es8 ] | \barNumberCheck #50
    \key f \major \time 4/4 c4 bes8 [ c8 ) ] a4 r4  | % 51
    r2. d'4 \ff ~ | % 52
    d8 es8 d8 c8 bes8 a8 g8 bes8 | % 53
    a4 bes4 -> a4 -> g4 ->  | % 54
    f4. -> e8 -> d4 -> f8 ( [ a8 ) ] | % 55
    d4 g,4 \breathe d'4. d8 | % 56
    a4 a4 r4 a4 \mf  | % 57
    bes4 -> e,8 g8 d4 \> -> cis4 ( ~ | % 58
    cis8 \! [ d8 ) ] e8 ( [ f8 ) ] g8 ( [ a8 ) ] bes8 c8  | % 59
    bes4 \> ( a8 ) bes8 \! d,4 -> cis8 f8 | \barNumberCheck #60
    e4 -> d4 r4. e8  | % 61
    f1 ~ -> | % 62
    f4 r4 r8 a8 gis8 ( [ a8 ) ]  | % 63
    r2. a4 \ff | % 64
    a8 ( -> [ gis8 ) ] fis8 gis8 a2 \sf \> ~  | % 65
    a4. \! \p a8 a8 a8 r4 | % 66
    r8 c8 \< c8 c8 r4 c4 | % 67
    c4 c8 c8 c2 ~  | % 68
    c2. c4 \! \f | % 69
    b4 e,8 e8 a4 a8 a8 | \barNumberCheck #70
    bes4. r8 gis4. gis8  | % 71
    a4 f2 a4 \ff -> | % 72
    d4 -> f,8 g8 g8 -> f8 d'4  | % 73
    d2. a8 a8 | % 74
    a4 r4 r2 ^\fermata \bar "||"
    \key bes \major \time 2/2 | % 75
    bes2. \p bes4 | % 76
    bes2. bes4 | % 77
    bes2. bes4  | % 78
    bes4 \< -_ bes4 -_ bes4 -_ bes4 -_ | % 79
    a1 \! \> | \barNumberCheck #80
    bes1 \breathe | % 81
    f4 \! \p f4 \< ges4 as4 | % 82
    ges2 \! \> f2 ~ | % 83
    f1 \! \pp ~  | % 84
    f1 | % 85
    f4 \p \< f4 ges4 as4 | % 86
    ges2 \! \> f2 ~ | % 87
    f1 \! \pp ~ | % 88
    f1 ~ | % 89
    f1 | \barNumberCheck #90
    f2. \p f4  | % 91
    f2 f2 | % 92
    as2. g4 | % 93
    bes4 \< -_ a4 -_ g4 -_ f4 -_ | % 94
    es2. ( d8 [ c8 ) ] | % 95
    d1 \breathe | % 96
    bes'2. \! \mf bes4 | % 97
    bes2 bes2  | % 98
    bes2. bes4 | % 99
    bes4 \< -_ bes4 -_ bes4 -_ bes4 -_ | \barNumberCheck #100
    bes1 | % 101
    a1 ~ | % 102
    a2 a2 \! \f | % 103
    \times 2/3  {
        c4 -> bes4 -> a4 -> }
    a2 ~ -> | % 104
    a2 a4 a4  | % 105
    as2 ( b,2 ) | % 106
    bes1 ~ | % 107
    bes2 \< ges'2 | % 108
    a,2. a'4 \! | % 109
    \times 2/3  {
        a4 \ff a4 a4 }
    a4. r8  | \barNumberCheck #110
    R1*2 | % 112
    r4 d,4 \mf \< es4 \> d8 \! d8 \!  | % 113
    fis2 g2 ~ | % 114
    g8 r8 c4 \f des4 g,8 bes8  | % 115
    f4 -> e4 r4 g4 | % 116
    bes4 \> as4 r4 \! e4 \< | % 117
    g4 \> ( f4 \! ) r4 \! a4 \mf  | % 118
    c2 c,2 ~ | % 119
    c2 r4. bes'8  | \barNumberCheck #120
    bes4 \> a4 r4 \! bes4 \f -> | % 121
    ces4 -> f,8 as8 es4 ( -> d8 ) \breathe bes'8 ->  | % 122
    ces4 -> f,8 as8 es4 -> d4 | % 123
    r4 d4 \< es4 \! d8 \> d8  | % 124
    bes'2 \! \ff bes4. bes8 | % 125
    a1 ~ | % 126
    a2 r2 | % 127
    bes4. \ff bes8 c4. as8 | % 128
    bes2 as2 ~ | % 129
    as2 r2  | \barNumberCheck #130
    es4. es8 es4. es8 | % 131
    c'2 \> bes2 ~ | % 132
    bes2 \! \p r2 ^\fermata | % 133
    \time 2/2  R1  | % 134
    R1 | % 135
    r2 a,4 ^\markup{ \italic {espr.} } \p bes4 | % 136
    des4 c4 es2 ( ~ | % 137
    es4 des4 ges4 f4 )  | % 138
    es1 \< | % 139
    bes'1 ~ | \barNumberCheck #140
    bes1 \! \mf | % 141
    bes1 | % 142
    bes1 ~  | % 143
    bes2 bes2 | % 144
    bes2 a4 c4 \f ~ | % 145
    c4 \< \> ces4 \! \! bes2 ~ | % 146
    bes1 ~ | % 147
    bes2 ges2  | % 148
    des2 ( c4 des8 [ es8 ) ] | % 149
    f2. \> r4 \! \p | \barNumberCheck #150
    \time 2/2  | \barNumberCheck #150
    f2. \f f4 | % 151
    f2 f2 | % 152
    as2. -> g4 | % 153
    bes4 -_ a4 -_ g4 -_ f4 -_  | % 154
    es2. ( d8 [ c8 ) ] | % 155
    d1 \breathe | % 156
    bes'2. bes4 | % 157
    bes2 bes2 | % 158
    bes2. bes4 | % 159
    bes4 \< -_ bes4 -_ bes4 -_ bes4 -_  | \barNumberCheck #160
    bes2 ( a2 ) | % 161
    bes2. f4 \! \ff | % 162
    \times 2/3  {
        ges4 -> ges4 -> as4 -> }
    ges2 ~ | % 163
    ges2 f4 \breathe f4 -> | % 164
    \times 2/3  {
        a4 -> bes4 -> c4 -> }
    c2 ~  | % 165
    c2 \breathe f,2 | % 166
    \times 2/3  {
        ges4 -> ges4 -> as4 -> }
    ges2 ~ | % 167
    ges2 f4 \breathe f4 | % 168
    \times 2/3  {
        c'4 -> bes4 -> a4 -> }
    a2 ~ | % 169
    a2 \breathe a2 \f  | \barNumberCheck #170
    bes2 -> bes4 bes4 | % 171
    bes2 \> bes4 bes4 | % 172
    bes2 \! \p ^\markup{ \italic {dolce} } g4 g4 | % 173
    as2. \> as4 \! | % 174
    a2 a4 a4  | % 175
    b2. \> g4 \! \mf | % 176
    as2 -> g4 g4 -> | % 177
    \times 2/3  {
        e4 \< -> e4 -> e4 -> }
    e2 ~ -> | % 178
    \times 2/3  {
        e4 e4 -> e4 -> }
    \times 2/3  {
        e2 -> e4 \f -> }
     | % 179
    \times 2/3  {
        es4 \! \< -> es4 -> bes'4 -> }
    bes2 ~ -> | \barNumberCheck #180
    \times 2/3  {
        bes4 bes4 -> bes4 -> }
    \times 2/3  {
        bes2 -> bes4 \ff -> }
    | % 181
    \times 2/3  {
        bes4 \! -> bes4 -> bes4 -> }
    bes2 ~ -> | % 182
    bes4 r4 \times 2/3 {
        f2 f4 }
     | % 183
    f1 ^\fermata \bar "|."
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode { "Я" "шёл" "под" "ла " __ "ми,"
    "мглой" "но " __ "чи" "дет," "я" "нёс" "тём " __ "лю " __ "дям" "бо
    " __ "же " __ "ствен " __ "ный" "свет —" "лю " __ "бовь" "и" "сво "
    __ "бо " __ "ду" "от" "стра " __ "ха" "чар," "и" "жаж " __ "ду" "по
    " __ "знань " __ "я," "и" "твор " __ "че " __ "ский" "дар." "Брыз "
    __ "ну " __ "ли" "в про " __ "стран " __ "ство" "мол " __ "ни " __
    "и" "Зе " __ "ве " __ "са," "Вдруг" "ра " __ "зо " __ "рва " __ "ла
    " __ "ся" "но " __ \skip4 "чи" "за " __ "на " __ "ве " __ "са," "за
    " __ "на " __ "ве " __ "са." "И" "про " __ "сну " __ "лись" "бо " __
    "ги," "и" "про " __ "сну " __ "лись" "бо " __ "ги," "и" "про " __
    "сну " __ "лись" "бо " __ "ги," "и" "про " __ "сну " __ "лись" "бо "
    __ "ги," "и" "бо " __ "ги " __ "ни" "с ло " __ "жа" "под " __ "ня "
    __ "лись," "пу " __ "гли " __ "вым" "кри " __ "ком" "мир" "встре "
    __ "во " __ "жа," "мир" "встре " __ "во " __ "жа." "И" "по " __
    "слан " __ "ный" "и " __ "ми" "в ба " __ "гро " __ "вом" "ды " __
    "му" "мельк " __ "нул" "чёр " __ "ный" "во " __ "рон," "мельк " __
    "нул," "мельк " __ "нул" "и" "ри " __ "нул " __ "ся" "в тьму," "Он"
    "близ " __ "ко..." "Он" "и " __ "щет..." "меж" "скал" "и" "ле " __
    "сов," "то " __ "го," "кто" "по " __ "хи " __ "тил," "то " __ "го,"
    "кто" "по " __ "хи " __ "тил," "то " __ "го," "кто" "по " __ "хи "
    __ "тил" "о " __ "гонь" "у" "бо " __ "гов." "Я" "и " __ "ду –" "и"
    "свет" "мой" "све " __ "тит" "по" "до " __ "ро " __ "ге:" "я" "уж"
    "зна " __ "ю" "тай " __ "ну," "что" "не" "веч " __ "ны" "бо " __
    "ги..." "Мир" "зем " __ "ной," "я" "зна " __ "ю," "пе " __ "ре " __
    "со " __ "здан" "сно " __ "ва," "и" "у " __ "ста" "ро " __ "ня " __
    "ют" "пла " __ "мен " __ "но " __ "е" "сло " __ "во." "Не" "мог" "у
    " __ "та " __ "ить" "я" "свя " __ "то " __ "го" "ог " __ "ня," "свя
    " __ "то " __ "го" "ог " __ "ня." "И" "во " __ "рон" "из" "мра " __
    "ка," "и" "во " __ "рон" "из" "мра " __ "ка" "за " __ "ви " __ "дел"
    "ме " __ "ня:" "ког " __ "тя " __ "ми" "и" "клю " __ "вом" "он"
    "рвёт" "мо " __ "ю" "грудь" "и" "кро " __ "вью" "о " __ "брыз " __
    "ган" "тя " __ "жё " __ "лый," "тя " __ "жё " __ "лый" "мой" "путь."
    "Пусть в" "борь " __ "бе" "па " __ "ду" "я!" "Пусть в" "борь " __
    "бе" "па " __ "ду" "я!" "Пусть в" "це " __ "пях" "не " __ "во " __
    "ли" "бу " __ "ду" "я" "ме " __ "тать " __ "ся" "и" "кри " __ "чать"
    "от" "бо " __ "ли." "Яр " __ "че" "бу " __ "дет" "скорб " __ "ный"
    "о " __ "браз" "мой" "све " __ "тить " __ "ся," "с кри " __ "ком"
    "даль " __ "ше" "бу " __ "дет" "мысль" "мо " __ "я" "но " __ "сить "
    __ "ся..." "И" "что" "то " __ "гда," "бо " __ "ги?" "Что" "сде " __
    "ла " __ "ет" "гром" "с бес " __ "смер " __ "ти " __ "ем" "ду " __
    "ха," "с не " __ "бес " __ "ным" "о " __ "гнём?" "Ведь" "то," "что"
    "я" "со " __ "здал" "лю " __ "бо " __ "вью" "мо " __ "ей," "лю " __
    "бо " __ "вью" "мо " __ "ей," "силь " __ "не " __ "е" "же " __ "лез
    " __ "ных" "ког " __ "тей" "и" "це " __ "пей," "же " __ "лез " __
    "ных" "ког " __ "тей" "и" "це " __ "пей," "же " __ "лез " __ "ных"
    "ког " __ "тей" "и" "це " __ "пей." }
PartPThreeVoiceOne =  \relative d' {
    \dynamicUp
    \clef "treble_8" \key bes \major \time 2/2 r2. d4 \p | % 2
    d2 d4 ( -. d4 ) -. | % 3
    es2 es2 ~ | % 4
    es2 \breathe es2 | % 5
    c2 d4 ( -. es4 ) -. | % 6
    d1 \> ~ | % 7
    d2 d2 \!  | % 8
    d2 d4 ( -. d4 ) -. | % 9
    d2 \< b4 c4 | \barNumberCheck #10
    as4 ( as'4 ) g4 f4 | % 11
    g1 \! \f ~ | % 12
    g2 \breathe g2 \p | % 13
    ges2 \< \> ges4 \! \! ges4  | % 14
    f2 \> f4 f4 | % 15
    e2 f4 ( -. f4 ) -. | % 16
    ges1 \! \pp ~ | % 17
    ges2 \breathe ges2 \mf | % 18
    f2 f4 f4 | % 19
    e2 e2 ~ | \barNumberCheck #20
    e2 e2  | % 21
    es2 d4 c4 | % 22
    d1 \p \> ~ | % 23
    d2 ~ d8 r8 \! r4 \bar "||"
    \key f \major \time 4/4 | % 24
    f4. \mf -> e8 d4. cis8  | % 25
    d4 d4 r4 d4 ~ | % 26
    d8 d8 d8 d8 d4 d4 | % 27
    r2. a4 \f ~  | % 28
    a8 gis8 a8 b8 c8 ( [ d8 ) ] e4 | % 29
    f4 ( g2 ) -> f4 ~ | \barNumberCheck #30
    f4 e2 d4  | % 31
    cis4 \> ( d4 bes2 ) | % 32
    a1 \! | % 33
    r4 e'4 \f ~ e8 f8 d8 e8  | % 34
    c2. ( bes8 [ a8 ] | % 35
    bes4 a4 ) g2 ~ | % 36
    g4 g'4. \f as8 g4 ~  | % 37
    g4 c,4 d4 \< es4 | % 38
    f4. ( g8 as2 \! ~ | % 39
    as4 ) g2 \mf f4 ~ | \barNumberCheck #40
    f4 e8 ( [ d8 ) ] e4 ( f4 )  | % 41
    c1 | % 42
    r2. bes4 \f ~  | % 43
    bes8 c8 as8 bes8 g2 ( | % 44
    a4 \< bes4 ) c2 \! ~  | % 45
    c8 d8 bes8 c8 a8 \> ( [ bes8 g8 a8 ) ] | % 46
    \key bes \major \time 5/4 f2 \! r4 es'4 \f ~ -> es8 f8  | % 47
    d8 es8 c4. ( bes8 d4. -> es8  | % 48
    c8 [ d8 ] bes4. ) a8 c4. -> d8  | % 49
    bes8 c8 a4. ( g8 bes4. -> c8 | \barNumberCheck #50
    \key f \major \time 4/4 a4 g4 ) fis4 d'4 \ff ~ ->  | % 51
    d4 es4 -> d4 -> c4 -> | % 52
    bes4 -> a4 -> g4 -> bes4 -> | % 53
    d4 -> r4 cis2  | % 54
    a'2. d,4 | % 55
    d8 ( [ es8 ) ] d8 ( [ c8 ) ] bes8 ( [ c8 ) ] d4 | % 56
    e4 a,4 r2  | % 57
    R1 | % 58
    r4 bes4 bes4 g8 a8  | % 59
    g4 g4 r4 cis4 | \barNumberCheck #60
    cis4 \< d8 d8 \! d2 \mf ~  | % 61
    d4. d8 \f -> f4 -> b,8 d8 | % 62
    a4 -> gis4 ( ~ gis8 [ a8 ) ] b8 ( -> [ c8 ) ]  | % 63
    d1 \< | % 64
    e4. \! e8 fis4. \sf c8 \otherdynamics  | % 65
    c4 \< ( d4 ) dis4 e4 | % 66
    f4 ( fis4 ) g2 \! \f ~ | % 67
    g4 g4 \mf g4 \< g8 g8  | % 68
    g1 ~ | % 69
    g2 \! \f r4 es4 ^\markup{ \italic {marcato} } -> | \barNumberCheck
    #70
    ges4 -> bes,8 ces8 ces8 -> bes8 r8 bes8  | % 71
    a1 \< ~ | % 72
    a4 \! a8 \ff a8 a8 -> a8 a4  | % 73
    a'2. e8 e8 | % 74
    f4 r4 r2 ^\fermata \bar "||"
    \key bes \major \time 2/2 | % 75
    d2. \p d4 | % 76
    es2. es4 | % 77
    es2. es4  | % 78
    es4 \< -_ es4 -_ es4 -_ es4 -_ | % 79
    es2 \! \> ( d4 c4 ) | \barNumberCheck #80
    d1 | % 81
    R1*2 | % 83
    bes4 \! \pp bes4 ces2 ~  | % 84
    ces2 ces2 | % 85
    ces4 ces4 r2 | % 86
    r2 ces4 \pp ces4 | % 87
    ces1 ~ | % 88
    ces2 bes2 | % 89
    a4 a4 r2 | \barNumberCheck #90
    f'2. \p f4  | % 91
    es2 d2 | % 92
    f2. es4 | % 93
    c4 \< -_ d4 -_ es4 -_ f4 -_ | % 94
    g2. ( f4 ) | % 95
    f1 \breathe | % 96
    f2. \! \mf f4 | % 97
    f2 as2  | % 98
    g2. g4 | % 99
    es4 \< -_ f4 -_ g4 -_ f4 -_ | \barNumberCheck #100
    es2. ( d8 [ c8 ) ] | % 101
    es1 ~ | % 102
    es2 es2 \! \f | % 103
    \times 2/3  {
        g4 -> f4 -> es4 -> }
    es2 ~ -> | % 104
    es2 c4 c4  | % 105
    b2 -> as'2 ~ | % 106
    as2 as4 ( -> g4 ) -> | % 107
    ges2 \< -> bes,2 | % 108
    ges'2 f4 es4 \! | % 109
    \times 2/3  {
        d4 \ff d4 d4 }
    d4. r8  | \barNumberCheck #110
    r2. d4 \mf | % 111
    es4 a,8 c8 g4 fis4 | % 112
    R1  | % 113
    r4 d'4 \mf g4 ( f4 ) | % 114
    e4. e8 g2 ~  | % 115
    g2. ~ g8 r8 | % 116
    R1 | % 117
    r4. f8 \f -> ges4 -> c,8 es8  | % 118
    bes4 -> a4 r4 f'4 \mf \< | % 119
    ges4 \! ( f4 ) r4 f8 \< f8  | \barNumberCheck #120
    ges4 \! \> ( f4 ) r2 \! | % 121
    r2. bes,4  | % 122
    as'2. bes,4 | % 123
    r4 f'4 \f -> as4 -> d,8 f8  | % 124
    es2 \ff bes4. bes8 | % 125
    f'1 ~ | % 126
    f2 r2 | % 127
    f4. \ff f8 as4. c,8 | % 128
    des2 des2 ~ | % 129
    des2 r2  | \barNumberCheck #130
    ges4. ges8 ges4. ges8 | % 131
    ges2 \> f2 ~ | % 132
    f2 \! \p r2 ^\fermata | % 133
    \time 2/2  R1  | % 134
    a,4. \p ^\markup{ \italic {espr.} } \< a8 bes4 c4 | % 135
    ges'4 \! \> ( f4 ) es4 ( des4 ) | % 136
    a4. \! \< a8 bes4 c4 | % 137
    ges'4 \! ( f4 es4 des4 )  | % 138
    ces2 \< as'4 ( ges4 ) | % 139
    des1 | \barNumberCheck #140
    des1 \! \mf | % 141
    des1 | % 142
    des1  | % 143
    des1 | % 144
    r2. a4 | % 145
    a2 bes4 as'4 \f ( ~ -> | % 146
    as4 g4 ) -> ges4 ( -> f4 ) -> | % 147
    fes4 ( -> es4 ) -> d4 ( -> des8 [ c8 ) ]  | % 148
    des2 ( es4 des4 ) | % 149
    c2. \> r4 \! \p | \barNumberCheck #150
    \time 2/2  | \barNumberCheck #150
    f2. \f f4 | % 151
    es2 d2 | % 152
    f2. -> es4 | % 153
    c4 -_ d4 -_ es4 -_ f4 -_  | % 154
    g2. ( f4 ) | % 155
    f1 \breathe | % 156
    f2. f4 | % 157
    f2 as2 | % 158
    g2. g4 | % 159
    es4 \< -_ f4 -_ g4 -_ f4 -_  | \barNumberCheck #160
    es2. ( d8 [ c8 ) ] | % 161
    d2. f,4 \! \ff | % 162
    \times 2/3  {
        ges4 -> ges4 -> as4 -> }
    ges2 ~ | % 163
    ges2 f4 \breathe f4 -> | % 164
    \times 2/3  {
        es'4 -> d4 -> c4 -> }
    c2 ~  | % 165
    c2 \breathe f,2 | % 166
    \times 2/3  {
        ges4 -> ges4 -> as4 -> }
    ges2 ~ | % 167
    ges2 f4 \breathe f4 | % 168
    \times 2/3  {
        g'4 -> f4 -> es4 -> }
    es2 ~ | % 169
    es2 \breathe f2 \f  | \barNumberCheck #170
    as2 -> as4 as4 | % 171
    g2 \> g4 g4 | % 172
    g2 \! \p ^\markup{ \italic {dolce} } bes,4 bes4 | % 173
    as2 as'4 ( g4 ) | % 174
    fis2 fis4 fis4  | % 175
    g2. \> g4 \! \mf | % 176
    f2 -> es4 d4 -> | % 177
    \times 2/3  {
        d4 \< -> d4 -> d4 -> }
    d2 ~ -> | % 178
    \times 2/3  {
        d4 d4 -> d4 -> }
    \times 2/3  {
        d2 -> d4 \f -> }
     | % 179
    \times 2/3  {
        c4 \! \< -> c4 -> c4 -> }
    c2 ~ -> | \barNumberCheck #180
    \times 2/3  {
        c4 d4 -> es4 -> }
    \times 2/3  {
        c2 -> es4 \ff -> }
    | % 181
    \times 2/3  {
        as4 \! -> g4 -> f4 -> }
    es2 ~ -> | % 182
    es4 r4 \times 2/3 {
        es2 d4 }
     | % 183
    d1 ^\fermata \bar "|."
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode { "Я" "шёл" "под" "ла " __
    "ми," "мглой" "но " __ "чи" "дет," "я" "нёс" "тём " __ "лю " __
    "дям" "бо " __ "же " __ "ствен " __ "ный" "свет —" "лю " __ "бовь"
    "и" "сво " __ "бо " __ "ду" "от" "стра " __ "ха" "чар," "и" "жаж "
    __ "ду" "по " __ "знань " __ "я," "и" "твор " __ "че " __ "ский"
    "дар." "Вдруг" "ра " __ "зо " __ "рва " __ "ла " __ "ся" "но " __
    "чи" "за " __ "на " __ "ве " __ "са," "вдруг" "ра " __ "зо " __ "рва
    " __ "ла " __ "ся" "но " __ "чи" "за " __ "на " __ "ве " __ "са,"
    "и" "про " __ "сну " __ "лись" "бо " __ "ги." "Брыз " __ "ну " __
    "ли" "в про " __ "стран " __ "ство" "мол " __ "ни " __ "и" "Зе " __
    "ве " __ "са," "И" "про " __ "сну " __ "лись" "бо " __ "ги," "про "
    __ "сну " __ "лись" "бо " __ "ги," "и" "про " __ "сну " __ "лись"
    "бо " __ "ги," "и" "про " __ "сну " __ "лись" "бо " __ "ги," "и" "бо
    " __ "ги " __ "ни" "с ло " __ "жа" "под " __ "ня " __ "лись," "пу "
    __ "гли " __ "вым" "кри " __ "ком" "мир" "встре " __ "во " __ "жа."
    "И" "по " __ "слан " __ "ный" "и " __ "ми" "в ба " __ "гро " __
    "вом" "ды " __ "му" "мельк " __ "нул" "чёр " __ "ный" "во " __ "рон"
    "и" "ри " __ "нул " __ "ся" "в тьму." "Он" "близ " __ "ко..." "Он"
    "и " __ "щет..." "меж" "скал" "и" "ле " __ "сов" "то " __ "го,"
    "кто" "по " __ "хи " __ "тил" "то " __ "го," "кто" "по " __ "хи " __
    "тил" "о " __ "гонь" "у" "бо " __ "гов." "Я" "и " __ "ду –" "и"
    "свет" "мой" "све " __ "тит" "по" "до " __ "ро " __ "ге:" "Я" "уж"
    "зна " __ "ю" "тай " __ "ну," "что" "не" "веч " __ "ны" "бо " __
    "ги..." "Мир" "зем " __ "ной," "я" "зна " __ "ю," "пе " __ "ре " __
    "со " __ "здан" "сно " __ "ва," "и" "у " __ "ста" "ро " __ "ня " __
    "ют" "пла " __ "мен " __ "но " __ "е" "сло " __ "во." "Не" "мог" "у
    " __ "та " __ "ить" "я" "свя " __ "то " __ "го" "ог " __ "ня," "свя
    " __ "то " __ "го," "свя " __ "то " __ "го" "ог " __ "ня." "И" "во "
    __ "рон" "из" "мра " __ "ка" "за " __ "ви " __ "дел" "ме " __ "ня:"
    "ког " __ "тя " __ "ми" "и" "клю " __ "вом" "он" "рвёт" "мо " __ "ю"
    "грудь," "и" "кро " __ "вью" "о " __ "брыз " __ "ган" "тя " __ "жё "
    __ "лый" "мой" "путь." "Пусть в" "борь " __ "бе" "па " __ "ду" "я!"
    "Пусть в" "борь " __ "бе" "па " __ "ду" "я!" "Пусть" "в це " __
    "пях" "не " __ "во " __ "ли" "бу " __ "ду" "я" "ме " __ "тать " __
    "ся," "ме " __ "тать " __ "ся" "и" "кри " __ "чать" "от" "бо " __
    "ли," "и" "кри " __ "чать" "от" "бо " __ "ли." "Яр " __ "че" "бу "
    __ "дет" "скорб " __ "ный" "о " __ "браз" "мой" "све " __ "тить " __
    "ся," "с кри " __ "ком" "даль " __ "ше" "бу " __ "дет" "мысль" "мо "
    __ "я" "но " __ "сить " __ "ся..." "И" "что" "то " __ "гда," "бо "
    __ "ги?" "Что" "сде " __ "ла " __ "ет" "гром" "с бес " __ "смер " __
    "ти " __ "ем" "ду " __ "ха," "с не " __ "бес " __ "ным" "о " __
    "гнём?" "Ведь" "то," "что" "я" "со " __ "здал" "лю " __ "бо " __
    "вью" "мо " __ "ей," "лю " __ "бо " __ "вью" "мо " __ "ей," "силь "
    __ "не " __ "е" "же " __ "лез " __ "ных" "ког " __ "тей" "и" "це "
    __ "пей," "же " __ "лез " __ "ных" "ког " __ "тей" "и" "це " __
    "пей," "же " __ "лез " __ "ных" "ког " __ "тей" "и" "це " __ "пей."
    }
PartPFourVoiceOne =  \relative f {
    \dynamicUp
    \clef "treble_8" \key bes \major \time 2/2 r2. f4 \p | % 2
    f2 f4 ( -. f4 ) -. | % 3
    ges2 ges2 ~ | % 4
    ges2 \breathe ges2 | % 5
    ges2 ges4 ( -. ges4 ) -. | % 6
    f1 \> ~ | % 7
    f2 f2 \!  | % 8
    c'2 c4 ( -. c4 ) -. | % 9
    b2 \< f'4 es4 | \barNumberCheck #10
    es2 d4 d4 | % 11
    es1 \! \f ~ | % 12
    es2 \breathe bes2 \p | % 13
    a2 a4 a4  | % 14
    a2 \> bes4 bes4 | % 15
    bes2 bes4 ( -. bes4 ) -. | % 16
    bes1 \! \pp ~ | % 17
    bes2 \breathe bes2 \mf | % 18
    bes2 bes4 bes4 | % 19
    bes2 bes2 ~ | \barNumberCheck #20
    bes2 bes2  | % 21
    f'2 f4 f4 | % 22
    f1 \p \> ~ | % 23
    f2 ~ f8 r8 \! r4 \bar "||"
    \key f \major \time 4/4 R1  | % 25
    R1 | % 26
    r4 f4 \f ~ f8 g8 e8 f8 | % 27
    d4 \> ( cis8 [ b8 ] cis2 )  | % 28
    d2 \! r2 | % 29
    R1*2  | % 31
    R1 | % 32
    r4 d4. \f es8 d4 ~ | % 33
    d4 g,4 \< a4 bes4  | % 34
    c4. ( d8 \! es2 ~ | % 35
    es8 \< \> ) d8 \! \! d2 c4 ( ~ | % 36
    c4 \< \> bes4 \! \! ) d8 ( [ c8 ) ] bes4 ~  | % 37
    bes4 a4 ~ a8 bes8 g8 a8 | % 38
    f4 ( f'2 \> es8 [ d8 ] | % 39
    es2. \! \mf d4 ) | \barNumberCheck #40
    c2. f,4 \f ~  | % 41
    f8 e8 f8 g8 a8 ( [ bes8 ) ] c4 | % 42
    d4 ( es2 ) -> d4 ~  | % 43
    d4 \< \> c4 \! \! ( ~ c8 [ d8 ) bes8 ( c8 ) ] | % 44
    a8 a8 r4 r2  | % 45
    r4 g2 \mf \< g'4 \! | % 46
    \key bes \major \time 5/4 | % 46
    g8 \f ( [ f8 ) ] a,8 ( [ bes8 ) ] c4 f,4 bes4 \f ~ ->  | % 47
    bes8 c8 a8 bes8 g4. ( f8 a4 ~ ->  | % 48
    a8 [ bes8 g8 a8 ] f4. ) es8 g4 ~ ->  | % 49
    g8 a8 f8 g8 es4. d8 r4 | \barNumberCheck #50
    \key f \major \time 4/4 r2. d'4 ~ ->  | % 51
    d4 es4 -> d4 -> c4 -> | % 52
    bes4 -> a4 -> g4 -> bes4 -> | % 53
    d4 -> r4 e2  | % 54
    d4 ( c8 [ bes8 ) ] a4 d4 ( ~ | % 55
    d8 [ es8 ) ] d8 ( [ c8 ) ] bes8 ( [ a8 ) ] g8 ( [ d'8 ) ] | % 56
    cis4 cis4 r2  | % 57
    R1 | % 58
    r4 cis8 ( [ d8 ) ] e4 e8 e8  | % 59
    e4 cis8 d8 bes8 \< [ a8 ] g4 \! \mf ~ | \barNumberCheck #60
    g4 f4 \< e2 \! \f ~  | % 61
    e1 ~ | % 62
    e4 e4 c'4 d8 c8  | % 63
    f2 f4 \< a,4 | % 64
    b4 \! \ff e8 e8 dis4. \sf c8 \otherdynamics  | % 65
    c2 \< c4. c8 | % 66
    c2 c2 \! \f ~ | % 67
    c4 c4 \mf c4 \< c8 c8  | % 68
    c4 c4 e2 ~ | % 69
    e2 \! \f dis2 ( | \barNumberCheck #70
    es2 ) b2  | % 71
    d2 d4 \< d4 | % 72
    d4 d8 \! \ff d8 d8 -> d8 f4  | % 73
    f2. e8 a,8 | % 74
    a4 r4 r2 ^\fermata \bar "||"
    \key bes \major \time 2/2 | % 75
    f2. \p f4 | % 76
    g2. g4 | % 77
    g2. g4  | % 78
    g4 \< -_ g4 -_ g4 -_ g4 -_ | % 79
    ges1 \! \> | \barNumberCheck #80
    f1 | % 81
    R1*2 | % 83
    bes4 \! \pp bes4 as2 ~  | % 84
    as2 as2 | % 85
    as4 as4 r2 | % 86
    r2 as4 \pp as4 | % 87
    as1 ~ | % 88
    as2 ges2 | % 89
    f4 f4 r2 | \barNumberCheck #90
    bes2. \p bes4  | % 91
    a2 bes2 | % 92
    b2. c4 | % 93
    bes4 \< -_ bes4 -_ bes4 -_ bes4 -_ | % 94
    bes2. ( a4 ) | % 95
    bes1 \breathe | % 96
    bes2. \! \mf bes4 | % 97
    bes2 bes2  | % 98
    bes2. bes4 | % 99
    bes4 \< -_ bes4 -_ bes4 -_ bes4 -_ | \barNumberCheck #100
    bes1 | % 101
    c1 ~ | % 102
    c2 es2 \! \f | % 103
    \times 2/3  {
        es4 -> d4 -> c4 -> }
    c2 ~ -> | % 104
    c2 es4 es4  | % 105
    d1 | % 106
    des1 | % 107
    des1 \< ( | % 108
    c2. ) c4 | % 109
    \times 2/3  {
        a4 \! \ff a4 a4 }
    a4. r8  | \barNumberCheck #110
    r2 fis2 \mf | % 111
    a2 c4. c8 | % 112
    c2. bes4  | % 113
    r2.. bes8 \f | % 114
    des4 g,8 bes8 f4 -> e4  | % 115
    r2. bes'4 | % 116
    des4. ( f8 ) e2 | % 117
    r2 es2 \mf  | % 118
    es2. es4 | % 119
    es2 es4 des4  | \barNumberCheck #120
    es2 bes4. bes8 | % 121
    a'2. -> d,8 d8  | % 122
    f2. f4 \f -> | % 123
    as4 d,8 f8 ces4 -> bes8 bes8  | % 124
    bes2 \ff es4. es8 | % 125
    c1 ~ | % 126
    c2 r2 | % 127
    des4. \ff des8 c4. c8 | % 128
    bes2 f'2 ~ | % 129
    f2 r2  | \barNumberCheck #130
    bes,4. bes8 es4. c8 | % 131
    c2 \> des2 ~ | % 132
    des2 \! \p r2 ^\fermata | % 133
    \time 2/2  r2 a4 \p ^\markup{ \italic {espr.} } bes4  | % 134
    des4 c4 es2 ( ~ | % 135
    es4 \< des4 ) ges4 \! \> ( f4 ) | % 136
    R1 | % 137
    r2 \! a,4 bes4  | % 138
    ges2 ( as4 bes8 [ ces8 ] | % 139
    bes4 ) bes4 as'4 ( -> g4 | \barNumberCheck #140
    e2. ) f4 \< | % 141
    as4 \! \f ( g4 \> ) ges4 ( f4 ) | % 142
    e2. \! f4  | % 143
    bes,2 \> bes4 as'4 \! \f ( ~ | % 144
    as4 g4 ) ges2 ( | % 145
    f2 ) e4 ( f4 ) | % 146
    bes,1 ( ~ | % 147
    bes1 ~  | % 148
    bes2 c4 bes4 ) | % 149
    c2. \> r4 \! \p | \barNumberCheck #150
    \time 2/2  | \barNumberCheck #150
    bes2. \f bes4 | % 151
    a2 bes2 | % 152
    b2. -> c4 | % 153
    bes4 -_ bes4 -_ bes4 -_ bes4 -_  | % 154
    bes2. ( a4 ) | % 155
    bes1 \breathe | % 156
    bes2. bes4 | % 157
    bes2 bes2 | % 158
    bes2. bes4 | % 159
    bes4 \< -_ bes4 -_ bes4 -_ bes4 -_  | \barNumberCheck #160
    bes2 ( f'2 ) | % 161
    f2. f,4 \! \ff | % 162
    \times 2/3  {
        ges4 -> ges4 -> as4 -> }
    ges2 ~ | % 163
    ges2 f4 \breathe f4 -> | % 164
    \times 2/3  {
        c'4 -> bes4 -> a4 -> }
    a2 ~  | % 165
    a2 \breathe f2 | % 166
    \times 2/3  {
        ges4 -> ges4 -> as4 -> }
    ges2 ~ | % 167
    ges2 f4 \breathe f4 | % 168
    \times 2/3  {
        es'4 -> d4 -> c4 -> }
    c2 ~ | % 169
    c2 \breathe c2 \f  | \barNumberCheck #170
    bes2 -> bes4 bes4 | % 171
    bes2 \> bes4 bes4 | % 172
    f'2 \! ^\markup{ \italic {dolce} } \p \< \> es4 \! \! des4 | % 173
    des2 \> ( c4 ) c4 \! | % 174
    es2 \< \> d4 \! \! c4  | % 175
    b2. \> b4 \! \mf | % 176
    b2 -> c4 g4 -> | % 177
    \times 2/3  {
        bes4 \< -> bes4 -> bes4 -> }
    bes2 ~ -> | % 178
    \times 2/3  {
        bes4 bes4 -> bes4 -> }
    \times 2/3  {
        bes2 -> bes4 \f -> }
     | % 179
    \times 2/3  {
        bes4 \! \< -> bes4 -> bes4 -> }
    bes2 ~ -> | \barNumberCheck #180
    \times 2/3  {
        bes4 bes4 -> bes4 -> }
    \times 2/3  {
        bes2 -> bes4 \ff -> }
    | % 181
    \times 2/3  {
        bes4 \! -> bes4 -> bes4 -> }
    bes2 ~ -> | % 182
    bes4 r4 \times 2/3 {
        f2 f4 }
     | % 183
    f1 ^\fermata \bar "|."
    }

PartPFourVoiceOneLyricsOne =  \lyricmode { "Я" "шёл" "под" "ла " __
    "ми," "мглой" "но " __ "чи" "дет," "я" "нёс" "тём " __ "лю " __
    "дям" "бо " __ "же " __ "ствен " __ "ный" "свет —" "лю " __ "бовь"
    "и" "сво " __ "бо " __ "ду" "от" "стра " __ "ха" "чар," "и" "жаж "
    __ "ду" "по " __ "знань " __ "я," "и" "твор " __ "че " __ "ский"
    "дар." "И" "про " __ "сну " __ "лись" "бо " __ "ги," "Брыз " __ "ну
    " __ "ли" "в про " __ "стран " __ "ство" "мол " __ "ни " __ "и" "Зе
    " __ "ве " __ "са," "И" "про " __ "сну " __ "лись" "бо " __ "ги."
    "Вдруг" "ра " __ "зо " __ "рва " __ "ла " __ "ся" "но " __ "чи" "за
    " __ "ве " __ "са," "и" "про " __ "сну " __ "лись" "бо " __ "ги,"
    "и" "про " __ "сну " __ "лись" "бо " __ "ги," "и" "про " __ "сну "
    __ "лись" "бо " __ "ги." "И" "бо " __ "ги " __ "ни" "с ло " __ "жа"
    "под " __ "ня " __ "лись," "пу " __ "гли " __ "вым" "кри " __ "ком"
    "мир" "встре " __ "во " __ "жа." "И" "по " __ "слан " __ "ный" "и "
    __ "ми" "в ба " __ "гро " __ "вом" "ды " __ "му" "мельк " __ "нул"
    "чёр " __ "ный" "во " __ "рон" "и" "ри " __ "нул " __ "ся" "в тьму."
    "Он" "близ " __ "ко..." "Он" "и " __ "щет..." "меж" "скал" "и" "ле "
    __ "сов" "то " __ "го," "кто" "по " __ "хи " __ "тил," "то " __
    "го," "кто" "по " __ "хи " __ "тил" "о " __ "гонь" "у" "бо " __
    "гов." "Я" "и " __ "ду –" "и" "свет" "мой" "све " __ "тит" "по" "до
    " __ "ро " __ "ге:" "Я" "уж" "зна " __ "ю" "тай " __ "ну," "что"
    "не" "веч " __ "ны" "бо " __ "ги..." "Мир" "зем " __ "ной," "я" "зна
    " __ "ю," "пе " __ "ре " __ "со " __ "здан" "сно " __ "ва," "и" "у "
    __ "ста" "ро " __ "ня " __ "ют" "пла " __ "мен " __ "но " __ "е"
    "сло " __ "во." "Не" "мог" "у " __ "та " __ "ить" "я" "свя " __ "то
    " __ "го" "ог " __ "свя " __ "то " __ "го" "ог " __ "ня." "И" "во "
    __ "рон" "из" "мра " __ "ка" "и" "во " __ "рон" "из" "мра " __ "ка"
    "за " __ "ви " __ "дел" "ме " __ "ня:" "ког " __ "тя " __ "ми" "и"
    "клю " __ "вом" "он" "рвёт" "мо " __ "ю" "грудь," "и" "кро " __
    "вью" "о " __ "брыз " __ "ган" "тя " __ "жё " __ "лый" "мой" "путь."
    "Пусть в" "борь " __ "бе" "па " __ "ду" "я!" "Пусть в" "борь " __
    "бе" "па " __ "ду" "я!" "Пусть в" "це " __ "пях" "не " __ "во " __
    "ли" "бу " __ "ду" "я" "ме " __ "тать " __ "ся" "и" "кри " __ "чать"
    "от" "бо " __ "ли," "кри " __ "чать" "от" "бо " __ "ли." "Яр " __
    "че" "бу " __ "дет" "скорб " __ "ный" "о " __ "браз" "мой" "све " __
    "тить " __ "ся," "с кри " __ "ком" "даль " __ "ше" "бу " __ "дет"
    "мысль" "мо " __ "я" "но " __ "сить " __ "ся..." "И" \skip4 \skip4
    \skip4 "бо " __ "ги?" "Что" \skip4 \skip4 \skip4 "гром" "с бес " __
    "смер " __ "ти " __ "ем" "ду " __ "ха," "с не " __ "бес " __ "ным"
    "о " __ "гнём?" "Ведь" "то," "что" "я" "со " __ "здал" "лю " __ "бо
    " __ "вью" "мо " __ "ей," "лю " __ "бо " __ "вью" "мо " __ "ей,"
    "силь " __ "не " __ "е" "же " __ "лез " __ "ных" "ког " __ "тей" "и"
    "це " __ "пей," "же " __ "лез " __ "ных" "ког " __ "тей" "и" "це "
    __ "пей," "же " __ "лез " __ "ных" "ког " __ "тей" "и" "це " __
    "пей." }
PartPFiveVoiceOne =  \relative bes, {
    \dynamicUp
    \clef "bass" \key bes \major \time 2/2 r2. bes4 \p | % 2
    bes2 bes4 ( -. bes4 ) -. | % 3
    bes2 bes2 ~ | % 4
    bes2 \breathe bes2 | % 5
    bes2 bes4 ( -. bes4 ) -. | % 6
    bes1 \> ~ | % 7
    bes2 bes2 \!  | % 8
    as2 as4 ( -. as4 ) -. | % 9
    g2 \< g4 c4 | \barNumberCheck #10
    ces2 bes4 bes4 | % 11
    es1 \! \f ~ | % 12
    es2 \breathe es2 \p | % 13
    es2 es4 es4  | % 14
    d2 \> d4 d4 | % 15
    cis2 cis4 ( -. cis4 ) -. | % 16
    cis1 \! \pp ~ | % 17
    cis2 \breathe cis2 \mf | % 18
    d2 d4 d4 | % 19
    g2 g2 ~ | \barNumberCheck #20
    g2 ges2  | % 21
    f2 f4 f4 | % 22
    bes1 \p \> ~ | % 23
    bes2 ~ bes8 r8 \! d,4 ~ \bar "||"
    \key f \major \time 4/4 d8 cis8 d8 e8 f8 ( [ g8 ) ] a4  | % 25
    bes4 ( c2 ) -> bes4 ~ | % 26
    bes4 a2 -> g4 | % 27
    f4 \> ( g4 e2 )  | % 28
    d8 \! r8 a'4. \f bes8 a4 ~ | % 29
    a4 d,4 \< e4 f4 | \barNumberCheck #30
    g4. ( a8 bes2 ~  | % 31
    bes8 \! ) a8 \> a2 g4 \< \> ~ | % 32
    g4 \! \! \! ( f8 \< [ e8 ] d4. c8 ) | % 33
    bes2 \! a4. ( g8 )  | % 34
    a8 \f ( [ g8 a8 \mf f8 ] g8 [ a8 bes8 c8 ] | % 35
    d8 [ bes8 c8 \< d8 ) ] es8 ( [ d8 es8 f8 ) ] | % 36
    g2. \! \f g8 ( [ f8 ) ]  | % 37
    es2 ( d4. c8 | % 38
    bes8 [ a8 ] bes4 ) c2 ~ | % 39
    c2 d8 ( [ c8 d8 e8 ] | \barNumberCheck #40
    f8 [ g8 a8 bes8 ] c2 ~  | % 41
    c2 ) f,2 | % 42
    bes,1 \f  | % 43
    c4 ( d4 es4 e4 | % 44
    f4 \< ) g4 a2 \!  | % 45
    d,4 ( es2 -- e4 ) -- | % 46
    \key bes \major \time 5/4 f4 f,1 \f  | % 47
    f'4 ~ -> f8 g8 es8 f8 d4. ( c8  | % 48
    es4 ~ -> es8 [ f8 d8 es8 ] c4. ) bes8  | % 49
    d4 ~ d8 es8 c8 d8 bes4. ( a8 | \barNumberCheck #50
    \key f \major \time 4/4 c2 ) d4 d'4 ~ ->  | % 51
    d4 es4 -> d4 -> c4 -> | % 52
    bes4 -> a4 -> g4 -> bes4 -> | % 53
    f4 -> r4 r4 a4 ( ~  | % 54
    a8 [ bes8 ) ] a8 g8 f8 ( [ e8 ) ] d8 ( [ f8 ) ] | % 55
    bes,2. bes'4 | % 56
    a4 a4 r2  | % 57
    r2. a4 \mf | % 58
    bes4 -> e,8 g8 d4 \> -> cis4 \! ( ~  | % 59
    cis8 [ d8 ) ] e8 ( [ f8 ) ] g8 ( [ a8 ) ] bes8 bes8 |
    \barNumberCheck #60
    bes2 ( a4. ) gis8  | % 61
    c4 b2 b4 | % 62
    c4 b4 r4. c8 \f  | % 63
    c4 b8 a8 gis8 \< ( [ a8 ) ] g8 f8 | % 64
    e8 \! \ff ( [ d8 ) ] c8 b8 a4. dis8 \otherdynamics  | % 65
    e4 \< ( f4 ) fis4 g4 | % 66
    gis4 ( a4 ) ais2 \! \f ~ | % 67
    ais4 ais4 \mf ais4 \< ais8 ais8  | % 68
    ais1 | % 69
    b1 \! \f | \barNumberCheck #70
    bes4 ( ges4 ) f4 ~ f8 r8  | % 71
    r4 a4 \ff -> d4 -> f,8 g8 | % 72
    g8 -> f8 f4 -> a4 -> d,8 e8  | % 73
    f8 ( [ d8 ) ] c8 ( [ bes8 ) ] a4 a'8 a8 | % 74
    d,4 r4 r2 ^\fermata \bar "||"
    \key bes \major \time 2/2 | % 75
    bes2. \p bes4 | % 76
    bes2. bes4 | % 77
    bes2. bes4  | % 78
    bes4 \< -_ bes4 -_ bes4 -_ bes4 -_ | % 79
    bes1 \! \> | \barNumberCheck #80
    bes1 | % 81
    R1*3  | % 84
    R1*6 | \barNumberCheck #90
    d2. \! \p d4  | % 91
    c2 bes2 | % 92
    es2. es4 | % 93
    g4 \< -_ f4 -_ es4 -_ d4 -_ | % 94
    es2 ( f2 ) | % 95
    bes,1 \breathe | % 96
    bes2. \! \mf bes4 | % 97
    c2 d2  | % 98
    es2. es4 | % 99
    c4 \< -_ d4 -_ es4 -_ f4 -_ | \barNumberCheck #100
    g2 ( ges2 ) | % 101
    f1 ~ | % 102
    f2 f2 \! \f | % 103
    \times 2/3  {
        f4 -> f4 -> f4 -> }
    f2 ~ -> | % 104
    f2 f4 f4  | % 105
    f1 | % 106
    f2 f2 | % 107
    f1 \< ~ | % 108
    f2 f2 | % 109
    \times 2/3  {
        fis4 \! \ff fis4 fis4 }
    fis4. r8  | \barNumberCheck #110
    r4 d4 \mf \mf es4 a,8 cis8 | % 111
    g4 -> fis4 r4 d'4 \< | % 112
    es4 \> d4 \! r4 \! d4  | % 113
    es4 \> d2 des4 \! -- | % 114
    c2. -- c'4 \f  | % 115
    des4 g,8 bes8 f4 -> e8 e8 \mf | % 116
    g4 e8 \< f8 g4 as8 bes8 | % 117
    as2 ( a4 ) r8 \! f8 \f ->  | % 118
    ges4 -> c,8 es8 bes4 -> a4 | % 119
    r4 f'4 \< ges4 \> ( f4 \! )  | \barNumberCheck #120
    r4 \! f8 \< f8 ges4 \! \> ( f4 ) | % 121
    r4 \! bes4 -> ces4 -> f,8 as8  | % 122
    es4 -> d8 f8 ces4 -> bes4 | % 123
    r4 bes2 ( as4 )  | % 124
    ges2 \ff ges'4. ges8 | % 125
    f1 ~ | % 126
    f2 r2 | % 127
    bes,4. \ff bes8 a4. a8 | % 128
    ges2 des'2 ~ | % 129
    des2 r2  | \barNumberCheck #130
    es4. es8 a,4. a8 | % 131
    a2 \> bes2 ~ | % 132
    bes2 \! \p r2 ^\fermata | % 133
    \time 2/2  R1  | % 134
    ges'2. \p ^\markup{ \italic {espr.} } ges4 | % 135
    des2. des4 | % 136
    ges1 | % 137
    des1  | % 138
    es4 \< ges4 f4 es4 | % 139
    e4 ( g4 ) f4 \! ( e4 ) | \barNumberCheck #140
    R1*3  | % 143
    as4 \f ( g4 ) ges4 ( f4 ) | % 144
    e2 es2 | % 145
    d2 ( cis4 d4 ) | % 146
    es2. f4 | % 147
    ges2 es2  | % 148
    f1 | % 149
    f2. \> r4 \p | \barNumberCheck #150
    \time 2/2  | \barNumberCheck #150
    d2. \! \f d4 | % 151
    c2 bes2 | % 152
    es2. -> es4 | % 153
    g4 -_ f4 -_ es4 -_ d4 -_  | % 154
    es2 ( f2 ) | % 155
    bes,1 \breathe | % 156
    bes2. bes4 | % 157
    c2 d2 | % 158
    es2. es4 | % 159
    c4 \< -_ d4 -_ es4 -_ f4 -_  | \barNumberCheck #160
    ges2 ( f2 ) | % 161
    bes,2. f'4 \! \ff | % 162
    \times 2/3  {
        ges4 -> ges4 -> as4 -> }
    ges2 ~ | % 163
    ges2 f4 \breathe f4 -> | % 164
    \times 2/3  {
        f4 -> f4 -> f4 -> }
    f2 ~  | % 165
    f2 \breathe f2 | % 166
    \times 2/3  {
        ges4 -> ges4 -> as4 -> }
    ges2 ~ | % 167
    ges2 f4 \breathe f4 | % 168
    \times 2/3  {
        f4 -> f4 -> f4 -> }
    f2 ~ | % 169
    f2 \breathe es2 \f  | \barNumberCheck #170
    d2 -> d4 d4 | % 171
    es2 \> es4 es4 | % 172
    es2 \! \p ^\markup{ \italic {dolce} } es4 es4 | % 173
    es2. \> es4 \! | % 174
    d2 d4 d4  | % 175
    d2. \> d4 \mf | % 176
    es2 \! -> es4 e4 -> | % 177
    \times 2/3  {
        g4 \< -> g4 -> g4 -> }
    g2 ~ -> | % 178
    \times 2/3  {
        g4 g4 -> g4 -> }
    \times 2/3  {
        g2 -> g4 \f -> }
     | % 179
    \times 2/3  {
        ges4 \! \< -> ges4 -> ges4 -> }
    ges2 ~ -> | \barNumberCheck #180
    \times 2/3  {
        ges4 ges4 -> ges4 -> }
    \times 2/3  {
        ges2 -> ges4 \ff -> }
    | % 181
    \times 2/3  {
        f4 \! -> es4 -> d4 -> }
    c2 ~ -> | % 182
    c4 r4 \times 2/3 {
        f2 bes,4 }
     | % 183
    bes1 ^\fermata \bar "|."
    }

PartPFiveVoiceOneLyricsOne =  \lyricmode { "Я" "шёл" "под" "ла " __
    "ми," "мглой" "но " __ "чи" "дет," "я" "нёс" "тём " __ "лю " __
    "дям" "бо " __ "же " __ "ствен " __ "ный" "свет —" "лю " __ "бовь"
    "и" "сво " __ "бо " __ "ду" "от" "стра " __ "ха" "чар," "и" "жаж "
    __ "ду" "по " __ "знань " __ "я," "и" "твор " __ "че " __ "ский"
    "дар." "Вдруг" "ра " __ "зо " __ "рва " __ "ла " __ "ся" "но " __
    "чи" "за " __ "на " __ "ве " __ "са," "брыз " __ "ну " __ "ли" "в
    про " __ "стран " __ "ство" "мол " __ "ни " __ "и" "Зе " __ "ве " __
    "са," "мол " __ "ни " __ "и" "Зе " __ "ве " __ "са," "мол " __ "ни "
    __ "и," "мол " __ "ни " __ "и" "Зе " __ "ве " __ "са," "и" "про " __
    "сну " __ "лись" "бо " __ "ги," "и" "про " __ "сну " __ "лись" "бо "
    __ "ги." "И" "бо " __ "ги " __ "ни" "с ло " __ "жа" "под " __ "ня "
    __ "лись," "пу " __ "гли " __ "вым" "кри " __ "ком" "мир" "встре "
    __ "во " __ "жа." "И" "по " __ "слан " __ "ный" "и " __ "ми" "в ба "
    __ "гро " __ "вом" "ды " __ "му" "мельк " __ "нул" "чёр " __ "ный"
    "во " __ "рон," "мельк " __ "нул" "чёр" "ный" "во " __ "рон," "и"
    "ри " __ "нул " __ "ся" "в тьму." "Он" "близ " __ "ко..." "Он" "и "
    __ "щет..." "меж" "скал" "и" "ле " __ "сов," "он" "и " __ "щет..."
    "то " __ "го," "кто" "по " __ "хи " __ "тил" "о " __ "гонь" "у" "бо
    " __ "гов," "о " __ "гонь" "у" "бо " __ "гов." "Я" "и " __ "ду –"
    "и" "свет" "мой" "све " __ "тит" "по" "до " __ "ро " __ "ге:" "Мир"
    "зем " __ "ной," "я" "зна " __ "ю," "пе " __ "ре " __ "со " __
    "здан" "сно " __ "ва," "и" "у " __ "ста" "ро " __ "ня " __ "ют" "пла
    " __ "мен " __ "но " __ "е" "сло " __ "во." "Не" "мог" "у " __ "та "
    __ "ить" "я" "свя " __ "то " __ "го" "ог " __ "ня," "свя " __ "то "
    __ "го" "ог " __ "ня." "И" "во " __ "рон" "из" "мра " __ "ка" "за "
    __ "ви " __ "дел," "за " __ "ви " __ "дел" "ме " __ "ня," "и" "во "
    __ "рон" "из" "мра " __ "ка" "за " __ "ви " __ "дел," "за " __ "ви "
    __ "дел" "ме " __ "ня:" "ког " __ "тя " __ "ми" "и" "клю " __ "вом"
    "он" "рвёт" "мо " __ "ю" "грудь," "и" "кро " __ "вью" "о " __ "брыз
    " __ "ган," "о " __ "брыз " __ "ган" "тя " __ "жё " __ "лый" "мой"
    "путь." "Пусть в" "борь " __ "бе" "па " __ "ду" "я!" "Пусть в" "борь
    " __ "бе" "па " __ "ду" "я!" "Пусть" "в це " __ "пях" "не " __ "во "
    __ "ли" "бу " __ "ду" "я" "ме " __ "тать " __ "ся" "и" "кри " __
    "чать" "от" "бо " __ "ли," "кри " __ "чать" "от" "бо " __ "ли." "Яр
    " __ "че" "бу " __ "дет" "скорб " __ "ный" "о " __ "браз" "мой" "све
    " __ "тить " __ "ся," "с кри " __ "ком" "даль " __ "ше" "бу " __
    "дет" "мысль" "мо " __ "я" "но " __ "сить " __ "ся..." "И" "что" "то
    " __ "гда," "бо " __ "ги?" "Что" "сде " __ "ла " __ "ет" "гром" "с
    бес " __ "смер " __ "ти " __ "ем" "ду " __ "ха," "с не " __ "бес "
    __ "ным" "о " __ "гнём?" "Ведь" "то," "что" "я" "со " __ "здал" "лю
    " __ "бо " __ "вью" "мо " __ "ей," "лю " __ "бо " __ "вью" "мо " __
    "ей," "силь " __ "не " __ "е" "же " __ "лез " __ "ных" "ког " __
    "тей" "и" "це " __ "пей," "же " __ "лез " __ "ных" "ког " __ "тей"
    "и" "це " __ "пей," "же " __ "лез " __ "ных" "ког " __ "тей" "и" "це
    " __ "пей." }

% The score definition
\score {
    <<
        \new StaffGroup <<
            \new Staff <<
                \set Staff.instrumentName = "Soprano"
                \set Staff.shortInstrumentName = "S."
                \context Staff << 
                    \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                    \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsOne
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Alto"
                \set Staff.shortInstrumentName = "A."
                \context Staff << 
                    \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
                    \new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPTwoVoiceOneLyricsOne
                    >>
                >>
            \new StaffGroup \with { } <<
                \new Staff <<
                    \set Staff.instrumentName = "Tenor 1"
                    \set Staff.shortInstrumentName = "T1."
                    \context Staff << 
                        \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
                        \new Lyrics \lyricsto "PartPThreeVoiceOne" \PartPThreeVoiceOneLyricsOne
                        >>
                    >>
                \new Staff <<
                    \set Staff.instrumentName = "Tenor 2"
                    \set Staff.shortInstrumentName = "T2."
                    \context Staff << 
                        \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
                        \new Lyrics \lyricsto "PartPFourVoiceOne" \PartPFourVoiceOneLyricsOne
                        >>
                    >>
                
                >>
            \new Staff <<
                \set Staff.instrumentName = "Bass"
                \set Staff.shortInstrumentName = "B."
                \context Staff << 
                    \context Voice = "PartPFiveVoiceOne" { \PartPFiveVoiceOne }
                    \new Lyrics \lyricsto "PartPFiveVoiceOne" \PartPFiveVoiceOneLyricsOne
                    >>
                >>
            
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

