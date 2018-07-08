6       	 <--SHAPES
6       	 <--LINES
id1
2       	 <--TYPE
285       	 <--LEFT
72       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
2       	 <--TYPE
481       	 <--LEFT
300       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id3
91       	 <--TYPE
244       	 <--LEFT
125       	 <--TOP
151       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
輸入成績
intGrade

id4
92       	 <--TYPE
255       	 <--LEFT
189       	 <--TOP
127       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER_EQUAL
intGrade
60

id8
91       	 <--TYPE
241       	 <--LEFT
296       	 <--TOP
154       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
16711680       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
成績及格!
intGrade

id5
91       	 <--TYPE
432       	 <--LEFT
193       	 <--TOP
170       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
255       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
成績不及格!
intGrade

  
---- LINES ---- from,to ----
id1,id3
reserved 1

id3,id4
reserved 1

id4,id8
reserved 1
YES
id8,id2
reserved 1

id4,id5
reserved 1
NO
id5,id2
reserved 1

