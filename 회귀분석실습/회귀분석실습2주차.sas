data data1;
	input x y z $;
	cards;
0.49 2.57 AB
0.89 3.22 AB
0.74 3.04 AB
0.11 1.79 AB
0.95 2.83 AB
0.64 3.19 AB
0.29 2.17 AB
0.13 4.25 AB
0.03 3.3  AB
0.57 2.81 AB
0.24 1.09 AB
0.32 1.39 O
0.19 2.32 O
0.69 4.08 A
0.08 1.92 A
0.2	 1.64 A
0.54 1.24 A
0.11 2.66 A
0.58 1.72 A
;
run;

data data2;
	infile '회귀분석실습/test.data.csv' dlm = ',' firstobs = 2;
	input x y z $;
run;

proc print data = data2;
run;
