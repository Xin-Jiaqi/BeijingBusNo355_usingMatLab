totaldistance=sum(distance);
t_yunsong=[83
83
88
85
93
96
91
91
122
118
121
125
126
136
124
119
116
110
117
105
108
120
125
105
112
101
106
101
102
86
82
98
98
89
89
95
95
90
90
99
93
102
100
89
88
88
87
90
88
86
84
86
87
89
87
86
86
88
89
89
85
83
88
83
91
87
84
155
86
108
107
106
111
102
100
102
100
94
99
120
121
114
108
103
123
116
122
178
172
161
182
155
148
156
157
132
149
155
138
135
130
118
120
106
114
100
97
92
92
87
87
87
207
87
85
87
120
87
88
87
83
87
94
85
83
83
82
82
82
80
80
80
82
];
good_checi=[1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
31
32
33
34
35
36
37
38
39
40
41
42
43
44
45
46
47
48
49
50
51
52
53
54
55
56
57
58
59
60
61
62
63
64
65
66
67
70
71
72
73
74
75
76
77
78
79
80
81
82
83
84
85
87
88
89
90
91
92
93
94
95
96
97
98
99
100
101
102
103
104
105
106
108
109
110
111
112
113
114
115
116
117
118
119
120
121
122
123
124
125
126
127
128
129
130
131
132
133
134
135
136
137];
v_yunsong=totaldistance./t_yunsong;
% subplot(1,2,1)
plot(good_checi,v_yunsong,'LineWidth',1);
hold on
plot(70,182.839,'o',117,136.908,'o',121,236.167,'o')
text(70-25,182.839-25,'70车(155分钟)','Fontsize',12)
text(117-5,136.908-15,'117车(207分钟)','Fontsize',12);
text(121,236.167-15,'121车(120分钟)','Fontsize',12);
% subplot(1,2,2)
% bar(good_checi,v_yunsong);
title('一日内下行不同车次运送速度','Fontsize',20)
xlabel('车次','Fontsize',16)
ylabel('运送速度(m/min)','Fontsize',16)