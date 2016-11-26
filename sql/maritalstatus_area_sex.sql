--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

ALTER TABLE IF EXISTS ONLY public.area_maritalstatus_sex DROP CONSTRAINT IF EXISTS area_maritalstatus_sex_pkey;
DROP TABLE IF EXISTS public.area_maritalstatus_sex;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: area_maritalstatus_sex; Type: TABLE; Schema: public; Owner: factlyin; Tablespace:
--

CREATE TABLE area_maritalstatus_sex (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    area character varying(10) NOT NULL,
    sex character varying(10) NOT NULL,
    maritalstatus character varying(50) NOT NULL,
    total integer NOT NULL
);


ALTER TABLE area_maritalstatus_sex OWNER TO factlyin;

--
-- Data for Name: area_maritalstatus_sex; Type: TABLE DATA; Schema: public; Owner: factlyin
--

COPY area_maritalstatus_sex (geo_code, geo_level,area, sex, maritalstatus, total) FROM stdin WITH DELIMITER ',';
IN,country,Rural,Male,Never Married,224507507
IN,country,Urban,Male,Never Married,98363020
1,state,Rural,Male,Never Married,2826384
1,state,Urban,Male,Never Married,976679
2,state,Rural,Male,Never Married,1542516
2,state,Urban,Male,Never Married,178259
3,state,Rural,Male,Never Married,4570634
3,state,Urban,Male,Never Married,2710697
4,state,Rural,Male,Never Married,8812
4,state,Urban,Male,Never Married,280678
5,state,Rural,Male,Never Married,1961990
5,state,Urban,Male,Never Married,879161
6,state,Rural,Male,Never Married,4599173
6,state,Urban,Male,Never Married,2377050
7,state,Rural,Male,Never Married,120204
7,state,Urban,Male,Never Married,4502445
8,state,Rural,Male,Never Married,14025435
8,state,Urban,Male,Never Married,4571582
9,state,Rural,Male,Never Married,46077005
9,state,Urban,Male,Never Married,13276187
10,state,Rural,Male,Never Married,26967206
10,state,Urban,Male,Never Married,3496538
11,state,Rural,Male,Never Married,127477
11,state,Urban,Male,Never Married,40544
12,state,Rural,Male,Never Married,319912
12,state,Urban,Male,Never Married,90917
13,state,Rural,Male,Never Married,458725
13,state,Urban,Male,Never Married,180432
14,state,Rural,Male,Never Married,598268
14,state,Urban,Male,Never Married,219135
15,state,Rural,Male,Never Married,156210
15,state,Urban,Male,Never Married,161984
16,state,Rural,Male,Never Married,708263
16,state,Urban,Male,Never Married,225909
17,state,Rural,Male,Never Married,753342
17,state,Urban,Male,Never Married,179031
18,state,Rural,Male,Never Married,7665773
18,state,Urban,Male,Never Married,1154642
19,state,Rural,Male,Never Married,15838382
19,state,Urban,Male,Never Married,7092497
20,state,Rural,Male,Never Married,6971289
20,state,Urban,Male,Never Married,2253076
21,state,Rural,Male,Never Married,8914841
21,state,Urban,Male,Never Married,1853024
22,state,Rural,Male,Never Married,5003895
22,state,Urban,Male,Never Married,1569087
23,state,Rural,Male,Never Married,14178326
23,state,Urban,Male,Never Married,5458430
24,state,Rural,Male,Never Married,8749937
24,state,Urban,Male,Never Married,6548979
25,state,Rural,Male,Never Married,17924
25,state,Urban,Male,Never Married,60704
26,state,Rural,Male,Never Married,53361
26,state,Urban,Male,Never Married,47796
27,state,Rural,Male,Never Married,15349679
27,state,Urban,Male,Never Married,12907784
28,state,Rural,Male,Never Married,13227392
28,state,Urban,Male,Never Married,6924820
29,state,Rural,Male,Never Married,9514261
29,state,Urban,Male,Never Married,6031397
30,state,Rural,Male,Never Married,135809
30,state,Urban,Male,Never Married,226734
31,state,Rural,Male,Never Married,3663
31,state,Urban,Male,Never Married,13303
32,state,Rural,Male,Never Married,4013906
32,state,Urban,Male,Never Married,3660350
33,state,Rural,Male,Never Married,8889195
33,state,Urban,Male,Never Married,7977824
34,state,Rural,Male,Never Married,96915
34,state,Urban,Male,Never Married,198166
35,state,Rural,Male,Never Married,61403
35,state,Urban,Male,Never Married,37179
1,district,Rural,Male,Never Married,261875
1,district,Urban,Male,Never Married,35004
2,district,Rural,Male,Never Married,228316
2,district,Urban,Male,Never Married,30103
3,district,Rural,Male,Never Married,23259
3,district,Urban,Male,Never Married,11375
4,district,Rural,Male,Never Married,36801
4,district,Urban,Male,Never Married,4476
5,district,Rural,Male,Never Married,131926
5,district,Urban,Male,Never Married,11248
6,district,Rural,Male,Never Married,178910
6,district,Urban,Male,Never Married,13712
7,district,Rural,Male,Never Married,154192
7,district,Urban,Male,Never Married,24967
8,district,Rural,Male,Never Married,263699
8,district,Urban,Male,Never Married,51408
9,district,Rural,Male,Never Married,105074
9,district,Urban,Male,Never Married,19976
10,district,Rural,Male,Never Married,5262
10,district,Urban,Male,Never Married,356687
11,district,Rural,Male,Never Married,80011
11,district,Urban,Male,Never Married,14985
12,district,Rural,Male,Never Married,144739
12,district,Urban,Male,Never Married,23950
13,district,Rural,Male,Never Married,74224
13,district,Urban,Male,Never Married,4478
14,district,Rural,Male,Never Married,261312
14,district,Urban,Male,Never Married,89449
15,district,Rural,Male,Never Married,104797
15,district,Urban,Male,Never Married,23050
16,district,Rural,Male,Never Married,110773
16,district,Urban,Male,Never Married,9568
17,district,Rural,Male,Never Married,83532
17,district,Urban,Male,Never Married,3152
18,district,Rural,Male,Never Married,63847
18,district,Urban,Male,Never Married,4106
19,district,Rural,Male,Never Married,131346
19,district,Urban,Male,Never Married,27902
20,district,Rural,Male,Never Married,87714
20,district,Urban,Male,Never Married,7464
21,district,Rural,Male,Never Married,219501
21,district,Urban,Male,Never Married,194985
22,district,Rural,Male,Never Married,75274
22,district,Urban,Male,Never Married,14634
23,district,Rural,Male,Never Married,127086
23,district,Urban,Male,Never Married,9115
24,district,Rural,Male,Never Married,355724
24,district,Urban,Male,Never Married,22571
25,district,Rural,Male,Never Married,8154
25,district,Urban,Male,Never Married,0
26,district,Rural,Male,Never Married,98658
26,district,Urban,Male,Never Married,10327
27,district,Rural,Male,Never Married,219219
27,district,Urban,Male,Never Married,14315
28,district,Rural,Male,Never Married,98555
28,district,Urban,Male,Never Married,8036
29,district,Rural,Male,Never Married,122548
29,district,Urban,Male,Never Married,11769
30,district,Rural,Male,Never Married,86468
30,district,Urban,Male,Never Married,6303
31,district,Rural,Male,Never Married,121622
31,district,Urban,Male,Never Married,28284
32,district,Rural,Male,Never Married,133197
32,district,Urban,Male,Never Married,14811
33,district,Rural,Male,Never Married,151607
33,district,Urban,Male,Never Married,52728
34,district,Rural,Male,Never Married,19678
34,district,Urban,Male,Never Married,0
35,district,Rural,Male,Never Married,443838
35,district,Urban,Male,Never Married,173485
36,district,Rural,Male,Never Married,139745
36,district,Urban,Male,Never Married,72638
37,district,Rural,Male,Never Married,271824
37,district,Urban,Male,Never Married,301235
38,district,Rural,Male,Never Married,328352
38,district,Urban,Male,Never Married,86004
39,district,Rural,Male,Never Married,126943
39,district,Urban,Male,Never Married,32858
40,district,Rural,Male,Never Married,106029
40,district,Urban,Male,Never Married,48694
41,district,Rural,Male,Never Married,374149
41,district,Urban,Male,Never Married,545424
42,district,Rural,Male,Never Married,205099
42,district,Urban,Male,Never Married,59909
43,district,Rural,Male,Never Married,390773
43,district,Urban,Male,Never Married,147146
44,district,Rural,Male,Never Married,167289
44,district,Urban,Male,Never Married,67485
45,district,Rural,Male,Never Married,102300
45,district,Urban,Male,Never Married,56801
46,district,Rural,Male,Never Married,228189
46,district,Urban,Male,Never Married,128760
47,district,Rural,Male,Never Married,161186
47,district,Urban,Male,Never Married,42868
48,district,Rural,Male,Never Married,292483
48,district,Urban,Male,Never Married,192208
49,district,Rural,Male,Never Married,315097
49,district,Urban,Male,Never Married,349023
50,district,Rural,Male,Never Married,268064
50,district,Urban,Male,Never Married,38073
51,district,Rural,Male,Never Married,132023
51,district,Urban,Male,Never Married,45639
52,district,Rural,Male,Never Married,118770
52,district,Urban,Male,Never Married,135165
53,district,Rural,Male,Never Married,294543
53,district,Urban,Male,Never Married,137655
54,district,Rural,Male,Never Married,103938
54,district,Urban,Male,Never Married,49627
55,district,Rural,Male,Never Married,8812
55,district,Urban,Male,Never Married,280678
56,district,Rural,Male,Never Married,83859
56,district,Urban,Male,Never Married,7022
57,district,Rural,Male,Never Married,86840
57,district,Urban,Male,Never Married,17336
58,district,Rural,Male,Never Married,60273
58,district,Urban,Male,Never Married,2855
59,district,Rural,Male,Never Married,144457
59,district,Urban,Male,Never Married,20818
60,district,Rural,Male,Never Married,216742
60,district,Urban,Male,Never Married,258708
61,district,Rural,Male,Never Married,146089
61,district,Urban,Male,Never Married,32750
62,district,Rural,Male,Never Married,105735
62,district,Urban,Male,Never Married,20644
63,district,Rural,Male,Never Married,63675
63,district,Urban,Male,Never Married,2579
64,district,Rural,Male,Never Married,143083
64,district,Urban,Male,Never Married,17717
65,district,Rural,Male,Never Married,61986
65,district,Urban,Male,Never Married,11443
66,district,Rural,Male,Never Married,165693
66,district,Urban,Male,Never Married,107844
67,district,Rural,Male,Never Married,311243
67,district,Urban,Male,Never Married,176759
68,district,Rural,Male,Never Married,372315
68,district,Urban,Male,Never Married,202686
69,district,Rural,Male,Never Married,67254
69,district,Urban,Male,Never Married,78108
70,district,Rural,Male,Never Married,164725
70,district,Urban,Male,Never Married,128857
71,district,Rural,Male,Never Married,202840
71,district,Urban,Male,Never Married,127249
72,district,Rural,Male,Never Married,182223
72,district,Urban,Male,Never Married,77142
73,district,Rural,Male,Never Married,234052
73,district,Urban,Male,Never Married,64539
74,district,Rural,Male,Never Married,289611
74,district,Urban,Male,Never Married,120478
75,district,Rural,Male,Never Married,186879
75,district,Urban,Male,Never Married,155936
76,district,Rural,Male,Never Married,285308
76,district,Urban,Male,Never Married,123474
77,district,Rural,Male,Never Married,287964
77,district,Urban,Male,Never Married,83124
78,district,Rural,Male,Never Married,205580
78,district,Urban,Male,Never Married,48101
79,district,Rural,Male,Never Married,257478
79,district,Urban,Male,Never Married,85086
80,district,Rural,Male,Never Married,329840
80,district,Urban,Male,Never Married,148060
81,district,Rural,Male,Never Married,364289
81,district,Urban,Male,Never Married,88438
82,district,Rural,Male,Never Married,175139
82,district,Urban,Male,Never Married,120075
83,district,Rural,Male,Never Married,197449
83,district,Urban,Male,Never Married,66390
84,district,Rural,Male,Never Married,210020
84,district,Urban,Male,Never Married,35629
85,district,Rural,Male,Never Married,173033
85,district,Urban,Male,Never Married,62956
86,district,Rural,Male,Never Married,126363
86,district,Urban,Male,Never Married,266550
87,district,Rural,Male,Never Married,308233
87,district,Urban,Male,Never Married,37323
88,district,Rural,Male,Never Married,108620
88,district,Urban,Male,Never Married,391333
89,district,Rural,Male,Never Married,242273
89,district,Urban,Male,Never Married,68202
90,district,Rural,Male,Never Married,62679
90,district,Urban,Male,Never Married,955200
91,district,Rural,Male,Never Married,5135
91,district,Urban,Male,Never Married,244658
92,district,Rural,Male,Never Married,6580
92,district,Urban,Male,Never Married,649970
93,district,Rural,Male,Never Married,869
93,district,Urban,Male,Never Married,458038
94,district,Rural,Male,Never Married,0
94,district,Urban,Male,Never Married,37598
95,district,Rural,Male,Never Married,0
95,district,Urban,Male,Never Married,161352
96,district,Rural,Male,Never Married,1715
96,district,Urban,Male,Never Married,669901
97,district,Rural,Male,Never Married,39553
97,district,Urban,Male,Never Married,576195
98,district,Rural,Male,Never Married,3673
98,district,Urban,Male,Never Married,749533
99,district,Rural,Male,Never Married,386127
99,district,Urban,Male,Never Married,144326
100,district,Rural,Male,Never Married,377677
100,district,Urban,Male,Never Married,94670
101,district,Rural,Male,Never Married,460146
101,district,Urban,Male,Never Married,210666
102,district,Rural,Male,Never Married,406067
102,district,Urban,Male,Never Married,157923
103,district,Rural,Male,Never Married,458623
103,district,Urban,Male,Never Married,140056
104,district,Rural,Male,Never Married,845055
104,district,Urban,Male,Never Married,178974
105,district,Rural,Male,Never Married,618441
105,district,Urban,Male,Never Married,142805
106,district,Rural,Male,Never Married,313159
106,district,Urban,Male,Never Married,77527
107,district,Rural,Male,Never Married,373921
107,district,Urban,Male,Never Married,63581
108,district,Rural,Male,Never Married,295831
108,district,Urban,Male,Never Married,74011
109,district,Rural,Male,Never Married,401652
109,district,Urban,Male,Never Married,55906
110,district,Rural,Male,Never Married,856151
110,district,Urban,Male,Never Married,933160
111,district,Rural,Male,Never Married,571808
111,district,Urban,Male,Never Married,176272
112,district,Rural,Male,Never Married,704349
112,district,Urban,Male,Never Married,174458
113,district,Rural,Male,Never Married,696639
113,district,Urban,Male,Never Married,333763
114,district,Rural,Male,Never Married,183007
114,district,Urban,Male,Never Married,24365
115,district,Rural,Male,Never Married,735110
115,district,Urban,Male,Never Married,49788
116,district,Rural,Male,Never Married,476940
116,district,Urban,Male,Never Married,43162
117,district,Rural,Male,Never Married,236982
117,district,Urban,Male,Never Married,58321
118,district,Rural,Male,Never Married,410158
118,district,Urban,Male,Never Married,123692
119,district,Rural,Male,Never Married,388375
119,district,Urban,Male,Never Married,261130
120,district,Rural,Male,Never Married,270947
120,district,Urban,Male,Never Married,86108
121,district,Rural,Male,Never Married,228932
121,district,Urban,Male,Never Married,59377
122,district,Rural,Male,Never Married,429389
122,district,Urban,Male,Never Married,124697
123,district,Rural,Male,Never Married,232762
123,district,Urban,Male,Never Married,45765
124,district,Rural,Male,Never Married,351162
124,district,Urban,Male,Never Married,23268
125,district,Rural,Male,Never Married,451917
125,district,Urban,Male,Never Married,31156
126,district,Rural,Male,Never Married,271889
126,district,Urban,Male,Never Married,69680
127,district,Rural,Male,Never Married,201862
127,district,Urban,Male,Never Married,318390
128,district,Rural,Male,Never Married,256482
128,district,Urban,Male,Never Married,68593
129,district,Rural,Male,Never Married,284974
129,district,Urban,Male,Never Married,59819
130,district,Rural,Male,Never Married,642937
130,district,Urban,Male,Never Married,148860
131,district,Rural,Male,Never Married,205964
131,district,Urban,Male,Never Married,17313
132,district,Rural,Male,Never Married,745142
132,district,Urban,Male,Never Married,330890
133,district,Rural,Male,Never Married,917242
133,district,Urban,Male,Never Married,364528
134,district,Rural,Male,Never Married,849602
134,district,Urban,Male,Never Married,297335
135,district,Rural,Male,Never Married,1027143
135,district,Urban,Male,Never Married,498296
136,district,Rural,Male,Never Married,569354
136,district,Urban,Male,Never Married,191170
137,district,Rural,Male,Never Married,425593
137,district,Urban,Male,Never Married,144859
138,district,Rural,Male,Never Married,521802
138,district,Urban,Male,Never Married,519108
139,district,Rural,Male,Never Married,316611
139,district,Urban,Male,Never Married,83166
140,district,Rural,Male,Never Married,477365
140,district,Urban,Male,Never Married,916915
141,district,Rural,Male,Never Married,204102
141,district,Urban,Male,Never Married,275140
142,district,Rural,Male,Never Married,805269
142,district,Urban,Male,Never Married,263323
143,district,Rural,Male,Never Married,761687
143,district,Urban,Male,Never Married,374628
144,district,Rural,Male,Never Married,382729
144,district,Urban,Male,Never Married,100993
145,district,Rural,Male,Never Married,557267
145,district,Urban,Male,Never Married,225639
146,district,Rural,Male,Never Married,749113
146,district,Urban,Male,Never Married,615202
147,district,Rural,Male,Never Married,521891
147,district,Urban,Male,Never Married,257639
148,district,Rural,Male,Never Married,488335
148,district,Urban,Male,Never Married,85605
149,district,Rural,Male,Never Married,982395
149,district,Urban,Male,Never Married,203860
150,district,Rural,Male,Never Married,922634
150,district,Urban,Male,Never Married,485141
151,district,Rural,Male,Never Married,516560
151,district,Urban,Male,Never Married,109240
152,district,Rural,Male,Never Married,764259
152,district,Urban,Male,Never Married,183611
153,district,Rural,Male,Never Married,1069944
153,district,Urban,Male,Never Married,137535
154,district,Rural,Male,Never Married,1195840
154,district,Urban,Male,Never Married,162764
155,district,Rural,Male,Never Married,1104128
155,district,Urban,Male,Never Married,165713
156,district,Rural,Male,Never Married,768041
156,district,Urban,Male,Never Married,156032
157,district,Rural,Male,Never Married,464820
157,district,Urban,Male,Never Married,841477
158,district,Rural,Male,Never Married,881818
158,district,Urban,Male,Never Married,89241
159,district,Rural,Male,Never Married,462984
159,district,Urban,Male,Never Married,126569
160,district,Rural,Male,Never Married,436054
160,district,Urban,Male,Never Married,87951
161,district,Rural,Male,Never Married,370310
161,district,Urban,Male,Never Married,106056
162,district,Rural,Male,Never Married,352567
162,district,Urban,Male,Never Married,68328
163,district,Rural,Male,Never Married,494060
163,district,Urban,Male,Never Married,51422
164,district,Rural,Male,Never Married,477315
164,district,Urban,Male,Never Married,864999
165,district,Rural,Male,Never Married,358565
165,district,Urban,Male,Never Married,120929
166,district,Rural,Male,Never Married,302399
166,district,Urban,Male,Never Married,229478
167,district,Rural,Male,Never Married,288222
167,district,Urban,Male,Never Married,48474
168,district,Rural,Male,Never Married,263580
168,district,Urban,Male,Never Married,62223
169,district,Rural,Male,Never Married,196343
169,district,Urban,Male,Never Married,54731
170,district,Rural,Male,Never Married,471003
170,district,Urban,Male,Never Married,82239
171,district,Rural,Male,Never Married,273617
171,district,Urban,Male,Never Married,29150
172,district,Rural,Male,Never Married,695306
172,district,Urban,Male,Never Married,95499
173,district,Rural,Male,Never Married,836083
173,district,Urban,Male,Never Married,49401
174,district,Rural,Male,Never Married,459603
174,district,Urban,Male,Never Married,38568
175,district,Rural,Male,Never Married,1334291
175,district,Urban,Male,Never Married,436785
176,district,Rural,Male,Never Married,864182
176,district,Urban,Male,Never Married,101607
177,district,Rural,Male,Never Married,586235
177,district,Urban,Male,Never Married,101087
178,district,Rural,Male,Never Married,586946
178,district,Urban,Male,Never Married,85971
179,district,Rural,Male,Never Married,983160
179,district,Urban,Male,Never Married,57397
180,district,Rural,Male,Never Married,954335
180,district,Urban,Male,Never Married,87395
181,district,Rural,Male,Never Married,308555
181,district,Urban,Male,Never Married,11649
182,district,Rural,Male,Never Married,581302
182,district,Urban,Male,Never Married,51153
183,district,Rural,Male,Never Married,911874
183,district,Urban,Male,Never Married,67729
184,district,Rural,Male,Never Married,683995
184,district,Urban,Male,Never Married,48335
185,district,Rural,Male,Never Married,661660
185,district,Urban,Male,Never Married,40078
186,district,Rural,Male,Never Married,457515
186,district,Urban,Male,Never Married,38970
187,district,Rural,Male,Never Married,701343
187,district,Urban,Male,Never Married,38307
188,district,Rural,Male,Never Married,1017272
188,district,Urban,Male,Never Married,235988
189,district,Rural,Male,Never Married,961921
189,district,Urban,Male,Never Married,49556
190,district,Rural,Male,Never Married,777505
190,district,Urban,Male,Never Married,91223
191,district,Rural,Male,Never Married,1192619
191,district,Urban,Male,Never Married,121877
192,district,Rural,Male,Never Married,488438
192,district,Urban,Male,Never Married,158243
193,district,Rural,Male,Never Married,836717
193,district,Urban,Male,Never Married,88733
194,district,Rural,Male,Never Married,1157758
194,district,Urban,Male,Never Married,104212
195,district,Rural,Male,Never Married,958262
195,district,Urban,Male,Never Married,82703
196,district,Rural,Male,Never Married,475711
196,district,Urban,Male,Never Married,72687
197,district,Rural,Male,Never Married,589401
197,district,Urban,Male,Never Married,473376
198,district,Rural,Male,Never Married,385077
198,district,Urban,Male,Never Married,70586
199,district,Rural,Male,Never Married,616992
199,district,Urban,Male,Never Married,104211
200,district,Rural,Male,Never Married,437277
200,district,Urban,Male,Never Married,90161
201,district,Rural,Male,Never Married,472445
201,district,Urban,Male,Never Married,81316
202,district,Rural,Male,Never Married,365520
202,district,Urban,Male,Never Married,89785
203,district,Rural,Male,Never Married,1035451
203,district,Urban,Male,Never Married,118448
204,district,Rural,Male,Never Married,1394439
204,district,Urban,Male,Never Married,120769
205,district,Rural,Male,Never Married,183286
205,district,Urban,Male,Never Married,8450
206,district,Rural,Male,Never Married,958099
206,district,Urban,Male,Never Married,57090
207,district,Rural,Male,Never Married,1235253
207,district,Urban,Male,Never Married,48056
208,district,Rural,Male,Never Married,603360
208,district,Urban,Male,Never Married,31063
209,district,Rural,Male,Never Married,790801
209,district,Urban,Male,Never Married,50491
210,district,Rural,Male,Never Married,486589
210,district,Urban,Male,Never Married,48368
211,district,Rural,Male,Never Married,896153
211,district,Urban,Male,Never Married,101698
212,district,Rural,Male,Never Married,861294
212,district,Urban,Male,Never Married,82059
213,district,Rural,Male,Never Married,556702
213,district,Urban,Male,Never Married,26029
214,district,Rural,Male,Never Married,513341
214,district,Urban,Male,Never Married,46322
215,district,Rural,Male,Never Married,1055358
215,district,Urban,Male,Never Married,114408
216,district,Rural,Male,Never Married,1261396
216,district,Urban,Male,Never Married,135759
217,district,Rural,Male,Never Married,688748
217,district,Urban,Male,Never Married,48016
218,district,Rural,Male,Never Married,916236
218,district,Urban,Male,Never Married,55515
219,district,Rural,Male,Never Married,1062922
219,district,Urban,Male,Never Married,106544
220,district,Rural,Male,Never Married,955373
220,district,Urban,Male,Never Married,69103
221,district,Rural,Male,Never Married,1204936
221,district,Urban,Male,Never Married,43255
222,district,Rural,Male,Never Married,719818
222,district,Urban,Male,Never Married,172548
223,district,Rural,Male,Never Married,486365
223,district,Urban,Male,Never Married,26547
224,district,Rural,Male,Never Married,755785
224,district,Urban,Male,Never Married,186679
225,district,Rural,Male,Never Married,564803
225,district,Urban,Male,Never Married,21218
226,district,Rural,Male,Never Married,301486
226,district,Urban,Male,Never Married,115228
227,district,Rural,Male,Never Married,252758
227,district,Urban,Male,Never Married,42169
228,district,Rural,Male,Never Married,150400
228,district,Urban,Male,Never Married,32942
229,district,Rural,Male,Never Married,681713
229,district,Urban,Male,Never Married,138444
230,district,Rural,Male,Never Married,959809
230,district,Urban,Male,Never Married,730138
231,district,Rural,Male,Never Married,676205
231,district,Urban,Male,Never Married,117680
232,district,Rural,Male,Never Married,440428
232,district,Urban,Male,Never Married,49356
233,district,Rural,Male,Never Married,441210
233,district,Urban,Male,Never Married,19400
234,district,Rural,Male,Never Married,715453
234,district,Urban,Male,Never Married,129410
235,district,Rural,Male,Never Married,647519
235,district,Urban,Male,Never Married,70839
236,district,Rural,Male,Never Married,1058297
236,district,Urban,Male,Never Married,171094
237,district,Rural,Male,Never Married,552850
237,district,Urban,Male,Never Married,64282
238,district,Rural,Male,Never Married,448641
238,district,Urban,Male,Never Married,42072
239,district,Rural,Male,Never Married,272787
239,district,Urban,Male,Never Married,39865
240,district,Rural,Male,Never Married,181142
240,district,Urban,Male,Never Married,15184
241,district,Rural,Male,Never Married,11267
241,district,Urban,Male,Never Married,1417
242,district,Rural,Male,Never Married,36886
242,district,Urban,Male,Never Married,1434
243,district,Rural,Male,Never Married,35522
243,district,Urban,Male,Never Married,5677
244,district,Rural,Male,Never Married,43802
244,district,Urban,Male,Never Married,32016
245,district,Rural,Male,Never Married,12128
245,district,Urban,Male,Never Married,2573
246,district,Rural,Male,Never Married,19222
246,district,Urban,Male,Never Married,4535
247,district,Rural,Male,Never Married,17839
247,district,Urban,Male,Never Married,5656
248,district,Rural,Male,Never Married,24327
248,district,Urban,Male,Never Married,28180
249,district,Rural,Male,Never Married,20966
249,district,Urban,Male,Never Married,3986
250,district,Rural,Male,Never Married,25381
250,district,Urban,Male,Never Married,6873
251,district,Rural,Male,Never Married,20930
251,district,Urban,Male,Never Married,7710
252,district,Rural,Male,Never Married,8429
252,district,Urban,Male,Never Married,1845
253,district,Rural,Male,Never Married,38247
253,district,Urban,Male,Never Married,5459
254,district,Rural,Male,Never Married,27656
254,district,Urban,Male,Never Married,5796
255,district,Rural,Male,Never Married,22096
255,district,Urban,Male,Never Married,3646
256,district,Rural,Male,Never Married,28435
256,district,Urban,Male,Never Married,730
257,district,Rural,Male,Never Married,1909
257,district,Urban,Male,Never Married,714
258,district,Rural,Male,Never Married,12653
258,district,Urban,Male,Never Married,3364
259,district,Rural,Male,Never Married,33471
259,district,Urban,Male,Never Married,9446
260,district,Rural,Male,Never Married,6223
260,district,Urban,Male,Never Married,404
261,district,Rural,Male,Never Married,74643
261,district,Urban,Male,Never Married,11786
262,district,Rural,Male,Never Married,42813
262,district,Urban,Male,Never Married,17060
263,district,Rural,Male,Never Married,36165
263,district,Urban,Male,Never Married,9104
264,district,Rural,Male,Never Married,42192
264,district,Urban,Male,Never Married,11727
265,district,Rural,Male,Never Married,57369
265,district,Urban,Male,Never Married,58644
266,district,Rural,Male,Never Married,44736
266,district,Urban,Male,Never Married,8020
267,district,Rural,Male,Never Married,54142
267,district,Urban,Male,Never Married,12471
268,district,Rural,Male,Never Married,13968
268,district,Urban,Male,Never Married,2568
269,district,Rural,Male,Never Married,18367
269,district,Urban,Male,Never Married,5827
270,district,Rural,Male,Never Married,47173
270,district,Urban,Male,Never Married,38878
271,district,Rural,Male,Never Married,27157
271,district,Urban,Male,Never Married,4347
272,district,Rural,Male,Never Married,158645
272,district,Urban,Male,Never Married,2204
273,district,Rural,Male,Never Married,38178
273,district,Urban,Male,Never Married,5899
274,district,Rural,Male,Never Married,75049
274,district,Urban,Male,Never Married,4912
275,district,Rural,Male,Never Married,39872
275,district,Urban,Male,Never Married,22863
276,district,Rural,Male,Never Married,74297
276,district,Urban,Male,Never Married,39958
277,district,Rural,Male,Never Married,51257
277,district,Urban,Male,Never Married,82028
278,district,Rural,Male,Never Married,74699
278,district,Urban,Male,Never Married,47533
279,district,Rural,Male,Never Married,50411
279,district,Urban,Male,Never Married,8771
280,district,Rural,Male,Never Married,35860
280,district,Urban,Male,Never Married,4967
281,district,Rural,Male,Never Married,21682
281,district,Urban,Male,Never Married,4423
282,district,Rural,Male,Never Married,11098
282,district,Urban,Male,Never Married,13265
283,district,Rural,Male,Never Married,24989
283,district,Urban,Male,Never Married,87849
284,district,Rural,Male,Never Married,22714
284,district,Urban,Male,Never Married,13938
285,district,Rural,Male,Never Married,9965
285,district,Urban,Male,Never Married,9080
286,district,Rural,Male,Never Married,27662
286,district,Urban,Male,Never Married,19204
287,district,Rural,Male,Never Married,28710
287,district,Urban,Male,Never Married,6429
288,district,Rural,Male,Never Married,9390
288,district,Urban,Male,Never Married,7796
289,district,Rural,Male,Never Married,266250
289,district,Urban,Male,Never Married,157274
290,district,Rural,Male,Never Married,191250
290,district,Urban,Male,Never Married,28302
291,district,Rural,Male,Never Married,90112
291,district,Urban,Male,Never Married,9788
292,district,Rural,Male,Never Married,160651
292,district,Urban,Male,Never Married,30545
293,district,Rural,Male,Never Married,171191
293,district,Urban,Male,Never Married,21961
294,district,Rural,Male,Never Married,83573
294,district,Urban,Male,Never Married,13643
295,district,Rural,Male,Never Married,40530
295,district,Urban,Male,Never Married,4009
296,district,Rural,Male,Never Married,113849
296,district,Urban,Male,Never Married,14447
297,district,Rural,Male,Never Married,76088
297,district,Urban,Male,Never Married,7938
298,district,Rural,Male,Never Married,147611
298,district,Urban,Male,Never Married,108327
299,district,Rural,Male,Never Married,120500
299,district,Urban,Male,Never Married,8706
300,district,Rural,Male,Never Married,233761
300,district,Urban,Male,Never Married,14307
301,district,Rural,Male,Never Married,516801
301,district,Urban,Male,Never Married,56017
302,district,Rural,Male,Never Married,253335
302,district,Urban,Male,Never Married,37932
303,district,Rural,Male,Never Married,450431
303,district,Urban,Male,Never Married,40067
304,district,Rural,Male,Never Married,256553
304,district,Urban,Male,Never Married,19706
305,district,Rural,Male,Never Married,722526
305,district,Urban,Male,Never Married,98279
306,district,Rural,Male,Never Married,486636
306,district,Urban,Male,Never Married,43954
307,district,Rural,Male,Never Married,265966
307,district,Urban,Male,Never Married,24001
308,district,Rural,Male,Never Married,179910
308,district,Urban,Male,Never Married,13455
309,district,Rural,Male,Never Married,294047
309,district,Urban,Male,Never Married,68769
310,district,Rural,Male,Never Married,290229
310,district,Urban,Male,Never Married,61422
311,district,Rural,Male,Never Married,275972
311,district,Urban,Male,Never Married,28126
312,district,Rural,Male,Never Married,230083
312,district,Urban,Male,Never Married,55023
313,district,Rural,Male,Never Married,261839
313,district,Urban,Male,Never Married,24854
314,district,Rural,Male,Never Married,252330
314,district,Urban,Male,Never Married,32345
315,district,Rural,Male,Never Married,46142
315,district,Urban,Male,Never Married,17788
316,district,Rural,Male,Never Married,425484
316,district,Urban,Male,Never Married,85069
317,district,Rural,Male,Never Married,348197
317,district,Urban,Male,Never Married,30159
318,district,Rural,Male,Never Married,191829
318,district,Urban,Male,Never Married,12990
319,district,Rural,Male,Never Married,182072
319,district,Urban,Male,Never Married,28630
320,district,Rural,Male,Never Married,126858
320,district,Urban,Male,Never Married,9619
321,district,Rural,Male,Never Married,388336
321,district,Urban,Male,Never Married,38791
322,district,Rural,Male,Never Married,59962
322,district,Urban,Male,Never Married,262981
323,district,Rural,Male,Never Married,195043
323,district,Urban,Male,Never Married,21995
324,district,Rural,Male,Never Married,254474
324,district,Urban,Male,Never Married,3382
325,district,Rural,Male,Never Married,255889
325,district,Urban,Male,Never Married,15053
326,district,Rural,Male,Never Married,221068
326,district,Urban,Male,Never Married,9928
327,district,Rural,Male,Never Married,292653
327,district,Urban,Male,Never Married,181400
328,district,Rural,Male,Never Married,760611
328,district,Urban,Male,Never Married,265493
329,district,Rural,Male,Never Married,668412
329,district,Urban,Male,Never Married,68426
330,district,Rural,Male,Never Married,789270
330,district,Urban,Male,Never Married,101619
331,district,Rural,Male,Never Married,364907
331,district,Urban,Male,Never Married,54974
332,district,Rural,Male,Never Married,963622
332,district,Urban,Male,Never Married,149042
333,district,Rural,Male,Never Married,1504450
333,district,Urban,Male,Never Married,383953
334,district,Rural,Male,Never Married,763831
334,district,Urban,Male,Never Married,108821
335,district,Rural,Male,Never Married,1109512
335,district,Urban,Male,Never Married,781025
336,district,Rural,Male,Never Married,917719
336,district,Urban,Male,Never Married,333337
337,district,Rural,Male,Never Married,1065286
337,district,Urban,Male,Never Married,1323306
338,district,Rural,Male,Never Married,798697
338,district,Urban,Male,Never Married,494923
339,district,Rural,Male,Never Married,813666
339,district,Urban,Male,Never Married,71701
340,district,Rural,Male,Never Married,665236
340,district,Urban,Male,Never Married,100655
341,district,Rural,Male,Never Married,446912
341,district,Urban,Male,Never Married,770975
342,district,Rural,Male,Never Married,0
342,district,Urban,Male,Never Married,1076637
343,district,Rural,Male,Never Married,1555650
343,district,Urban,Male,Never Married,501313
344,district,Rural,Male,Never Married,1252320
344,district,Urban,Male,Never Married,174043
345,district,Rural,Male,Never Married,1105628
345,district,Urban,Male,Never Married,150854
346,district,Rural,Male,Never Married,355024
346,district,Urban,Male,Never Married,20013
347,district,Rural,Male,Never Married,276700
347,district,Urban,Male,Never Married,19684
348,district,Rural,Male,Never Married,161090
348,district,Urban,Male,Never Married,39918
349,district,Rural,Male,Never Married,619417
349,district,Urban,Male,Never Married,60543
350,district,Rural,Male,Never Married,333891
350,district,Urban,Male,Never Married,72984
351,district,Rural,Male,Never Married,348485
351,district,Urban,Male,Never Married,18346
352,district,Rural,Male,Never Married,282674
352,district,Urban,Male,Never Married,47810
353,district,Rural,Male,Never Married,228945
353,district,Urban,Male,Never Married,19522
354,district,Rural,Male,Never Married,314401
354,district,Urban,Male,Never Married,454900
355,district,Rural,Male,Never Married,293630
355,district,Urban,Male,Never Married,278093
356,district,Rural,Male,Never Married,117217
356,district,Urban,Male,Never Married,17084
357,district,Rural,Male,Never Married,270463
357,district,Urban,Male,Never Married,344044
358,district,Rural,Male,Never Married,483787
358,district,Urban,Male,Never Married,65509
359,district,Rural,Male,Never Married,194883
359,district,Urban,Male,Never Married,14879
360,district,Rural,Male,Never Married,407505
360,district,Urban,Male,Never Married,80077
361,district,Rural,Male,Never Married,146930
361,district,Urban,Male,Never Married,122781
362,district,Rural,Male,Never Married,314363
362,district,Urban,Male,Never Married,24851
363,district,Rural,Male,Never Married,186725
363,district,Urban,Male,Never Married,21122
364,district,Rural,Male,Never Married,465978
364,district,Urban,Male,Never Married,351515
365,district,Rural,Male,Never Married,136790
365,district,Urban,Male,Never Married,12801
366,district,Rural,Male,Never Married,273594
366,district,Urban,Male,Never Married,19715
367,district,Rural,Male,Never Married,156654
367,district,Urban,Male,Never Married,12986
368,district,Rural,Male,Never Married,377070
368,district,Urban,Male,Never Married,61921
369,district,Rural,Male,Never Married,225073
369,district,Urban,Male,Never Married,71978
370,district,Rural,Male,Never Married,326246
370,district,Urban,Male,Never Married,38261
371,district,Rural,Male,Never Married,87627
371,district,Urban,Male,Never Married,62682
372,district,Rural,Male,Never Married,185635
372,district,Urban,Male,Never Married,79556
373,district,Rural,Male,Never Married,74891
373,district,Urban,Male,Never Married,6023
374,district,Rural,Male,Never Married,356197
374,district,Urban,Male,Never Married,197523
375,district,Rural,Male,Never Married,399276
375,district,Urban,Male,Never Married,68789
376,district,Rural,Male,Never Married,609183
376,district,Urban,Male,Never Married,50278
377,district,Rural,Male,Never Married,535381
377,district,Urban,Male,Never Married,64204
378,district,Rural,Male,Never Married,345845
378,district,Urban,Male,Never Married,51130
379,district,Rural,Male,Never Married,337535
379,district,Urban,Male,Never Married,22457
380,district,Rural,Male,Never Married,246334
380,district,Urban,Male,Never Married,30869
381,district,Rural,Male,Never Married,480340
381,district,Urban,Male,Never Married,194710
382,district,Rural,Male,Never Married,439012
382,district,Urban,Male,Never Married,35891
383,district,Rural,Male,Never Married,274360
383,district,Urban,Male,Never Married,31179
384,district,Rural,Male,Never Married,274502
384,district,Urban,Male,Never Married,54822
385,district,Rural,Male,Never Married,220656
385,district,Urban,Male,Never Married,20369
386,district,Rural,Male,Never Married,296011
386,district,Urban,Male,Never Married,285016
387,district,Rural,Male,Never Married,357533
387,district,Urban,Male,Never Married,69187
388,district,Rural,Male,Never Married,721592
388,district,Urban,Male,Never Married,208260
389,district,Rural,Male,Never Married,134892
389,district,Urban,Male,Never Married,18676
390,district,Rural,Male,Never Married,173344
390,district,Urban,Male,Never Married,19218
391,district,Rural,Male,Never Married,107704
391,district,Urban,Male,Never Married,5423
392,district,Rural,Male,Never Married,147542
392,district,Urban,Male,Never Married,13342
393,district,Rural,Male,Never Married,362574
393,district,Urban,Male,Never Married,51081
394,district,Rural,Male,Never Married,140321
394,district,Urban,Male,Never Married,8833
395,district,Rural,Male,Never Married,356909
395,district,Urban,Male,Never Married,32330
396,district,Rural,Male,Never Married,214388
396,district,Urban,Male,Never Married,37820
397,district,Rural,Male,Never Married,283233
397,district,Urban,Male,Never Married,23087
398,district,Rural,Male,Never Married,279550
398,district,Urban,Male,Never Married,58797
399,district,Rural,Male,Never Married,146228
399,district,Urban,Male,Never Married,13211
400,district,Rural,Male,Never Married,113001
400,district,Urban,Male,Never Married,56570
401,district,Rural,Male,Never Married,536216
401,district,Urban,Male,Never Married,65759
402,district,Rural,Male,Never Married,191437
402,district,Urban,Male,Never Married,21125
403,district,Rural,Male,Never Married,297167
403,district,Urban,Male,Never Married,64949
404,district,Rural,Male,Never Married,195996
404,district,Urban,Male,Never Married,120212
405,district,Rural,Male,Never Married,373020
405,district,Urban,Male,Never Married,60420
406,district,Rural,Male,Never Married,534875
406,district,Urban,Male,Never Married,181396
407,district,Rural,Male,Never Married,185083
407,district,Urban,Male,Never Married,22966
408,district,Rural,Male,Never Married,312532
408,district,Urban,Male,Never Married,69675
409,district,Rural,Male,Never Married,511632
409,district,Urban,Male,Never Married,331475
410,district,Rural,Male,Never Married,673457
410,district,Urban,Male,Never Married,392600
411,district,Rural,Male,Never Married,218412
411,district,Urban,Male,Never Married,31408
412,district,Rural,Male,Never Married,161298
412,district,Urban,Male,Never Married,37856
413,district,Rural,Male,Never Married,173076
413,district,Urban,Male,Never Married,19511
414,district,Rural,Male,Never Married,313470
414,district,Urban,Male,Never Married,51361
415,district,Rural,Male,Never Married,33432
415,district,Urban,Male,Never Married,6467
416,district,Rural,Male,Never Married,115968
416,district,Urban,Male,Never Married,26798
417,district,Rural,Male,Never Married,63823
417,district,Urban,Male,Never Married,8539
418,district,Rural,Male,Never Married,165327
418,district,Urban,Male,Never Married,31055
419,district,Rural,Male,Never Married,456707
419,district,Urban,Male,Never Married,139615
420,district,Rural,Male,Never Married,378832
420,district,Urban,Male,Never Married,126510
421,district,Rural,Male,Never Married,226564
421,district,Urban,Male,Never Married,357981
422,district,Rural,Male,Never Married,168977
422,district,Urban,Male,Never Married,51926
423,district,Rural,Male,Never Married,418664
423,district,Urban,Male,Never Married,84862
424,district,Rural,Male,Never Married,320034
424,district,Urban,Male,Never Married,69334
425,district,Rural,Male,Never Married,397005
425,district,Urban,Male,Never Married,115967
426,district,Rural,Male,Never Married,255249
426,district,Urban,Male,Never Married,36627
427,district,Rural,Male,Never Married,478764
427,district,Urban,Male,Never Married,202926
428,district,Rural,Male,Never Married,275731
428,district,Urban,Male,Never Married,71423
429,district,Rural,Male,Never Married,474560
429,district,Urban,Male,Never Married,132253
430,district,Rural,Male,Never Married,537259
430,district,Urban,Male,Never Married,111519
431,district,Rural,Male,Never Married,138930
431,district,Urban,Male,Never Married,30762
432,district,Rural,Male,Never Married,133051
432,district,Urban,Male,Never Married,61901
433,district,Rural,Male,Never Married,251035
433,district,Urban,Male,Never Married,68064
434,district,Rural,Male,Never Married,257463
434,district,Urban,Male,Never Married,109765
435,district,Rural,Male,Never Married,296332
435,district,Urban,Male,Never Married,196883
436,district,Rural,Male,Never Married,303428
436,district,Urban,Male,Never Married,76964
437,district,Rural,Male,Never Married,287338
437,district,Urban,Male,Never Married,117790
438,district,Rural,Male,Never Married,466168
438,district,Urban,Male,Never Married,113528
439,district,Rural,Male,Never Married,212682
439,district,Urban,Male,Never Married,621128
440,district,Rural,Male,Never Married,421546
440,district,Urban,Male,Never Married,81148
441,district,Rural,Male,Never Married,325147
441,district,Urban,Male,Never Married,55480
442,district,Rural,Male,Never Married,313470
442,district,Urban,Male,Never Married,74251
443,district,Rural,Male,Never Married,325942
443,district,Urban,Male,Never Married,96278
444,district,Rural,Male,Never Married,130487
444,district,Urban,Male,Never Married,519179
445,district,Rural,Male,Never Married,293046
445,district,Urban,Male,Never Married,69808
446,district,Rural,Male,Never Married,294107
446,district,Urban,Male,Never Married,88943
447,district,Rural,Male,Never Married,339104
447,district,Urban,Male,Never Married,83669
448,district,Rural,Male,Never Married,122611
448,district,Urban,Male,Never Married,32812
449,district,Rural,Male,Never Married,237993
449,district,Urban,Male,Never Married,107273
450,district,Rural,Male,Never Married,269142
450,district,Urban,Male,Never Married,70566
451,district,Rural,Male,Never Married,266785
451,district,Urban,Male,Never Married,384637
452,district,Rural,Male,Never Married,227414
452,district,Urban,Male,Never Married,54609
453,district,Rural,Male,Never Married,162760
453,district,Urban,Male,Never Married,8501
454,district,Rural,Male,Never Married,227358
454,district,Urban,Male,Never Married,35278
455,district,Rural,Male,Never Married,431196
455,district,Urban,Male,Never Married,137974
456,district,Rural,Male,Never Married,316812
456,district,Urban,Male,Never Married,44802
457,district,Rural,Male,Never Married,362692
457,district,Urban,Male,Never Married,63702
458,district,Rural,Male,Never Married,256852
458,district,Urban,Male,Never Married,87238
459,district,Rural,Male,Never Married,191357
459,district,Urban,Male,Never Married,43379
460,district,Rural,Male,Never Married,207125
460,district,Urban,Male,Never Married,59546
461,district,Rural,Male,Never Married,130062
461,district,Urban,Male,Never Married,56736
462,district,Rural,Male,Never Married,282325
462,district,Urban,Male,Never Married,26684
463,district,Rural,Male,Never Married,263147
463,district,Urban,Male,Never Married,63923
464,district,Rural,Male,Never Married,258640
464,district,Urban,Male,Never Married,25175
465,district,Rural,Male,Never Married,191728
465,district,Urban,Male,Never Married,15755
466,district,Rural,Male,Never Married,290430
466,district,Urban,Male,Never Married,71117
467,district,Rural,Male,Never Married,138948
467,district,Urban,Male,Never Married,71184
468,district,Rural,Male,Never Married,377428
468,district,Urban,Male,Never Married,186374
469,district,Rural,Male,Never Married,743456
469,district,Urban,Male,Never Married,112135
470,district,Rural,Male,Never Married,277137
470,district,Urban,Male,Never Married,71796
471,district,Rural,Male,Never Married,374208
471,district,Urban,Male,Never Married,125733
472,district,Rural,Male,Never Married,517815
472,district,Urban,Male,Never Married,92104
473,district,Rural,Male,Never Married,186802
473,district,Urban,Male,Never Married,144733
474,district,Rural,Male,Never Married,285669
474,district,Urban,Male,Never Married,1493159
475,district,Rural,Male,Never Married,332036
475,district,Urban,Male,Never Married,129345
476,district,Rural,Male,Never Married,389294
476,district,Urban,Male,Never Married,543075
477,district,Rural,Male,Never Married,304949
477,district,Urban,Male,Never Married,247577
478,district,Rural,Male,Never Married,74745
478,district,Urban,Male,Never Married,72926
479,district,Rural,Male,Never Married,473237
479,district,Urban,Male,Never Married,235902
480,district,Rural,Male,Never Married,280301
480,district,Urban,Male,Never Married,99383
481,district,Rural,Male,Never Married,457496
481,district,Urban,Male,Never Married,306575
482,district,Rural,Male,Never Married,352430
482,district,Urban,Male,Never Married,152185
483,district,Rural,Male,Never Married,415795
483,district,Urban,Male,Never Married,128306
484,district,Rural,Male,Never Married,518964
484,district,Urban,Male,Never Married,86920
485,district,Rural,Male,Never Married,525419
485,district,Urban,Male,Never Married,50122
486,district,Rural,Male,Never Married,496717
486,district,Urban,Male,Never Married,489130
487,district,Rural,Male,Never Married,130583
487,district,Urban,Male,Never Married,16147
488,district,Rural,Male,Never Married,257326
488,district,Urban,Male,Never Married,132974
489,district,Rural,Male,Never Married,52555
489,district,Urban,Male,Never Married,6969
490,district,Rural,Male,Never Married,210584
490,district,Urban,Male,Never Married,99706
491,district,Rural,Male,Never Married,257748
491,district,Urban,Male,Never Married,163066
492,district,Rural,Male,Never Married,300000
492,district,Urban,Male,Never Married,1343211
493,district,Rural,Male,Never Married,157243
493,district,Urban,Male,Never Married,19426
494,district,Rural,Male,Never Married,8631
494,district,Urban,Male,Never Married,6116
495,district,Rural,Male,Never Married,9293
495,district,Urban,Male,Never Married,54588
496,district,Rural,Male,Never Married,53361
496,district,Urban,Male,Never Married,47796
497,district,Rural,Male,Never Married,355876
497,district,Urban,Male,Never Married,80740
498,district,Rural,Male,Never Married,375619
498,district,Urban,Male,Never Married,151253
499,district,Rural,Male,Never Married,743808
499,district,Urban,Male,Never Married,343318
500,district,Rural,Male,Never Married,522101
500,district,Urban,Male,Never Married,144623
501,district,Rural,Male,Never Married,280290
501,district,Urban,Male,Never Married,187411
502,district,Rural,Male,Never Married,258238
502,district,Urban,Male,Never Married,56428
503,district,Rural,Male,Never Married,474577
503,district,Urban,Male,Never Married,267858
504,district,Rural,Male,Never Married,217935
504,district,Urban,Male,Never Married,106633
505,district,Rural,Male,Never Married,370649
505,district,Urban,Male,Never Married,801645
506,district,Rural,Male,Never Married,236496
506,district,Urban,Male,Never Married,59389
507,district,Rural,Male,Never Married,262448
507,district,Urban,Male,Never Married,56630
508,district,Rural,Male,Never Married,239064
508,district,Urban,Male,Never Married,30537
509,district,Rural,Male,Never Married,343685
509,district,Urban,Male,Never Married,196560
510,district,Rural,Male,Never Married,556233
510,district,Urban,Male,Never Married,152129
511,district,Rural,Male,Never Married,637864
511,district,Urban,Male,Never Married,250185
512,district,Rural,Male,Never Married,254809
512,district,Urban,Male,Never Married,49591
513,district,Rural,Male,Never Married,322046
513,district,Urban,Male,Never Married,152958
514,district,Rural,Male,Never Married,400816
514,district,Urban,Male,Never Married,100193
515,district,Rural,Male,Never Married,551029
515,district,Urban,Male,Never Married,431129
516,district,Rural,Male,Never Married,896770
516,district,Urban,Male,Never Married,684718
517,district,Rural,Male,Never Married,658514
517,district,Urban,Male,Never Married,2126029
518,district,Rural,Male,Never Married,0
518,district,Urban,Male,Never Married,2371864
519,district,Rural,Male,Never Married,0
519,district,Urban,Male,Never Married,783043
520,district,Rural,Male,Never Married,398928
520,district,Urban,Male,Never Married,238789
521,district,Rural,Male,Never Married,886299
521,district,Urban,Male,Never Married,1426262
522,district,Rural,Male,Never Married,877858
522,district,Urban,Male,Never Married,227037
523,district,Rural,Male,Never Married,533121
523,district,Urban,Male,Never Married,139058
524,district,Rural,Male,Never Married,465980
524,district,Urban,Male,Never Married,168021
525,district,Rural,Male,Never Married,351023
525,district,Urban,Male,Never Married,76455
526,district,Rural,Male,Never Married,747496
526,district,Urban,Male,Never Married,358625
527,district,Rural,Male,Never Married,551227
527,district,Urban,Male,Never Married,137607
528,district,Rural,Male,Never Married,302555
528,district,Urban,Male,Never Married,63811
529,district,Rural,Male,Never Married,165978
529,district,Urban,Male,Never Married,25372
530,district,Rural,Male,Never Married,613191
530,district,Urban,Male,Never Married,292584
531,district,Rural,Male,Never Married,497156
531,district,Urban,Male,Never Married,169299
532,district,Rural,Male,Never Married,492340
532,district,Urban,Male,Never Married,199071
533,district,Rural,Male,Never Married,455684
533,district,Urban,Male,Never Married,151318
534,district,Rural,Male,Never Married,636525
534,district,Urban,Male,Never Married,232165
535,district,Rural,Male,Never Married,565627
535,district,Urban,Male,Never Married,188102
536,district,Rural,Male,Never Married,0
536,district,Urban,Male,Never Married,1058388
537,district,Rural,Male,Never Married,411095
537,district,Urban,Male,Never Married,912738
538,district,Rural,Male,Never Married,883683
538,district,Urban,Male,Never Married,163512
539,district,Rural,Male,Never Married,671726
539,district,Urban,Male,Never Married,166369
540,district,Rural,Male,Never Married,581926
540,district,Urban,Male,Never Married,244411
541,district,Rural,Male,Never Married,490074
541,district,Urban,Male,Never Married,150310
542,district,Rural,Male,Never Married,537647
542,district,Urban,Male,Never Married,103246
543,district,Rural,Male,Never Married,421621
543,district,Urban,Male,Never Married,113118
544,district,Rural,Male,Never Married,521564
544,district,Urban,Male,Never Married,478811
545,district,Rural,Male,Never Married,879579
545,district,Urban,Male,Never Married,297302
546,district,Rural,Male,Never Married,698530
546,district,Urban,Male,Never Married,183097
547,district,Rural,Male,Never Married,590508
547,district,Urban,Male,Never Married,430385
548,district,Rural,Male,Never Married,712539
548,district,Urban,Male,Never Married,379078
549,district,Rural,Male,Never Married,636100
549,district,Urban,Male,Never Married,155681
550,district,Rural,Male,Never Married,481060
550,district,Urban,Male,Never Married,211215
551,district,Rural,Male,Never Married,450806
551,district,Urban,Male,Never Married,239452
552,district,Rural,Male,Never Married,729960
552,district,Urban,Male,Never Married,292546
553,district,Rural,Male,Never Married,697739
553,district,Urban,Male,Never Married,279056
554,district,Rural,Male,Never Married,681059
554,district,Urban,Male,Never Married,295449
555,district,Rural,Male,Never Married,910734
555,district,Urban,Male,Never Married,304397
556,district,Rural,Male,Never Married,341605
556,district,Urban,Male,Never Married,156687
557,district,Rural,Male,Never Married,454488
557,district,Urban,Male,Never Married,134970
558,district,Rural,Male,Never Married,348920
558,district,Urban,Male,Never Married,123869
559,district,Rural,Male,Never Married,387274
559,district,Urban,Male,Never Married,134208
560,district,Rural,Male,Never Married,319236
560,district,Urban,Male,Never Married,63135
561,district,Rural,Male,Never Married,182346
561,district,Urban,Male,Never Married,99135
562,district,Rural,Male,Never Married,209923
562,district,Urban,Male,Never Married,272061
563,district,Rural,Male,Never Married,260806
563,district,Urban,Male,Never Married,109936
564,district,Rural,Male,Never Married,334722
564,district,Urban,Male,Never Married,99105
565,district,Rural,Male,Never Married,414913
565,district,Urban,Male,Never Married,236370
566,district,Rural,Male,Never Married,328911
566,district,Urban,Male,Never Married,82528
567,district,Rural,Male,Never Married,331221
567,district,Urban,Male,Never Married,158998
568,district,Rural,Male,Never Married,278342
568,district,Urban,Male,Never Married,154424
569,district,Rural,Male,Never Married,204304
569,district,Urban,Male,Never Married,80156
570,district,Rural,Male,Never Married,203912
570,district,Urban,Male,Never Married,58431
571,district,Rural,Male,Never Married,485577
571,district,Urban,Male,Never Married,149331
572,district,Rural,Male,Never Married,231551
572,district,Urban,Male,Never Married,2193640
573,district,Rural,Male,Never Married,345748
573,district,Urban,Male,Never Married,75082
574,district,Rural,Male,Never Married,306743
574,district,Urban,Male,Never Married,90404
575,district,Rural,Male,Never Married,283995
575,district,Urban,Male,Never Married,259358
576,district,Rural,Male,Never Married,111097
576,district,Urban,Male,Never Married,19718
577,district,Rural,Male,Never Married,422335
577,district,Urban,Male,Never Married,299417
578,district,Rural,Male,Never Married,198090
578,district,Urban,Male,Never Married,43697
579,district,Rural,Male,Never Married,482903
579,district,Urban,Male,Never Married,234857
580,district,Rural,Male,Never Married,267008
580,district,Urban,Male,Never Married,63515
581,district,Rural,Male,Never Married,260671
581,district,Urban,Male,Never Married,124311
582,district,Rural,Male,Never Married,230166
582,district,Urban,Male,Never Married,71103
583,district,Rural,Male,Never Married,179394
583,district,Urban,Male,Never Married,67813
584,district,Rural,Male,Never Married,197326
584,district,Urban,Male,Never Married,70741
585,district,Rural,Male,Never Married,80374
585,district,Urban,Male,Never Married,121629
586,district,Rural,Male,Never Married,55435
586,district,Urban,Male,Never Married,105105
587,district,Rural,Male,Never Married,3663
587,district,Urban,Male,Never Married,13303
588,district,Rural,Male,Never Married,208113
588,district,Urban,Male,Never Married,134121
589,district,Rural,Male,Never Married,209655
589,district,Urban,Male,Never Married,388940
590,district,Rural,Male,Never Married,186703
590,district,Urban,Male,Never Married,7319
591,district,Rural,Male,Never Married,238429
591,district,Urban,Male,Never Married,480612
592,district,Rural,Male,Never Married,606613
592,district,Urban,Male,Never Married,483993
593,district,Rural,Male,Never Married,510558
593,district,Urban,Male,Never Married,158557
594,district,Rural,Male,Never Married,230816
594,district,Urban,Male,Never Married,473507
595,district,Rural,Male,Never Married,225417
595,district,Urban,Male,Never Married,486936
596,district,Rural,Male,Never Married,233676
596,district,Urban,Male,Never Married,11464
597,district,Rural,Male,Never Married,300363
597,district,Urban,Male,Never Married,122203
598,district,Rural,Male,Never Married,203580
598,district,Urban,Male,Never Married,239969
599,district,Rural,Male,Never Married,212216
599,district,Urban,Male,Never Married,26769
600,district,Rural,Male,Never Married,309498
600,district,Urban,Male,Never Married,262567
601,district,Rural,Male,Never Married,338269
601,district,Urban,Male,Never Married,383393
602,district,Rural,Male,Never Married,309829
602,district,Urban,Male,Never Married,553166
603,district,Rural,Male,Never Married,0
603,district,Urban,Male,Never Married,1046143
604,district,Rural,Male,Never Married,359834
604,district,Urban,Male,Never Married,578289
605,district,Rural,Male,Never Married,549473
605,district,Urban,Male,Never Married,420354
606,district,Rural,Male,Never Married,477978
606,district,Urban,Male,Never Married,118620
607,district,Rural,Male,Never Married,730421
607,district,Urban,Male,Never Married,125451
608,district,Rural,Male,Never Married,411908
608,district,Urban,Male,Never Married,413357
609,district,Rural,Male,Never Married,236745
609,district,Urban,Male,Never Married,153661
610,district,Rural,Male,Never Married,231920
610,district,Urban,Male,Never Married,244460
611,district,Rural,Male,Never Married,64904
611,district,Urban,Male,Never Married,100726
612,district,Rural,Male,Never Married,303521
612,district,Urban,Male,Never Married,181848
613,district,Rural,Male,Never Married,139252
613,district,Urban,Male,Never Married,95147
614,district,Rural,Male,Never Married,331989
614,district,Urban,Male,Never Married,311769
615,district,Rural,Male,Never Married,113789
615,district,Urban,Male,Never Married,22776
616,district,Rural,Male,Never Married,160161
616,district,Urban,Male,Never Married,19972
617,district,Rural,Male,Never Married,427885
617,district,Urban,Male,Never Married,212760
618,district,Rural,Male,Never Married,308019
618,district,Urban,Male,Never Married,86618
619,district,Rural,Male,Never Married,241657
619,district,Urban,Male,Never Married,60213
620,district,Rural,Male,Never Married,379167
620,district,Urban,Male,Never Married,197852
621,district,Rural,Male,Never Married,320573
621,district,Urban,Male,Never Married,76603
622,district,Rural,Male,Never Married,218607
622,district,Urban,Male,Never Married,95826
623,district,Rural,Male,Never Married,287134
623,district,Urban,Male,Never Married,419168
624,district,Rural,Male,Never Married,133308
624,district,Urban,Male,Never Married,150981
625,district,Rural,Male,Never Married,227654
625,district,Urban,Male,Never Married,220679
626,district,Rural,Male,Never Married,225498
626,district,Urban,Male,Never Married,100489
627,district,Rural,Male,Never Married,210735
627,district,Urban,Male,Never Married,206336
628,district,Rural,Male,Never Married,366537
628,district,Urban,Male,Never Married,349089
629,district,Rural,Male,Never Married,77208
629,district,Urban,Male,Never Married,354276
630,district,Rural,Male,Never Married,312973
630,district,Urban,Male,Never Married,62537
631,district,Rural,Male,Never Married,363767
631,district,Urban,Male,Never Married,105477
632,district,Rural,Male,Never Married,173318
632,district,Urban,Male,Never Married,561674
633,district,Rural,Male,Never Married,193431
633,district,Urban,Male,Never Married,331507
634,district,Rural,Male,Never Married,0
634,district,Urban,Male,Never Married,13469
635,district,Rural,Male,Never Married,71664
635,district,Urban,Male,Never Married,151378
636,district,Rural,Male,Never Married,0
636,district,Urban,Male,Never Married,10006
637,district,Rural,Male,Never Married,25251
637,district,Urban,Male,Never Married,23313
638,district,Rural,Male,Never Married,10293
638,district,Urban,Male,Never Married,0
639,district,Rural,Male,Never Married,26418
639,district,Urban,Male,Never Married,672
640,district,Rural,Male,Never Married,24692
640,district,Urban,Male,Never Married,36507
IN,country,Rural,Male,Currently Married,193130143
IN,country,Urban,Male,Currently Married,93377168
1,state,Rural,Male,Currently Married,1844767
1,state,Urban,Male,Currently Married,857672
2,state,Rural,Male,Currently Married,1490256
2,state,Urban,Male,Currently Married,187399
3,state,Rural,Male,Currently Married,4230278
3,state,Urban,Male,Currently Married,2687517
4,state,Rural,Male,Currently Married,8149
4,state,Urban,Male,Currently Married,274020
5,state,Rural,Male,Currently Married,1474266
5,state,Urban,Male,Currently Married,710945
6,state,Rural,Male,Currently Married,3967059
6,state,Urban,Male,Currently Married,2250080
7,state,Rural,Male,Currently Married,101914
7,state,Urban,Male,Currently Married,4098314
8,state,Rural,Male,Currently Married,12043696
8,state,Urban,Male,Currently Married,4184530
9,state,Rural,Male,Currently Married,32553832
9,state,Urban,Male,Currently Married,9711696
10,state,Rural,Male,Currently Married,20125088
10,state,Urban,Male,Currently Married,2591818
11,state,Rural,Male,Currently Married,107243
11,state,Urban,Male,Currently Married,38179
12,state,Rural,Male,Currently Married,215137
12,state,Urban,Male,Currently Married,75177
13,state,Rural,Male,Currently Married,253725
13,state,Urban,Male,Currently Married,114908
14,state,Rural,Male,Currently Married,411031
14,state,Urban,Male,Currently Married,184112
15,state,Rural,Male,Currently Married,103941
15,state,Urban,Male,Currently Married,113696
16,state,Rural,Male,Currently Married,652191
16,state,Urban,Male,Currently Married,253635
17,state,Rural,Male,Currently Married,416624
17,state,Urban,Male,Currently Married,113561
18,state,Rural,Male,Currently Married,5764465
18,state,Urban,Male,Currently Married,1070253
19,state,Rural,Male,Currently Married,15515630
19,state,Urban,Male,Currently Married,7569145
20,state,Rural,Male,Currently Married,5527204
20,state,Urban,Male,Currently Married,1827420
21,state,Rural,Male,Currently Married,8232247
21,state,Urban,Male,Currently Married,1709464
22,state,Rural,Male,Currently Married,4510018
22,state,Urban,Male,Currently Married,1407391
23,state,Rural,Male,Currently Married,12246217
23,state,Urban,Male,Currently Married,4785598
24,state,Rural,Male,Currently Married,8539526
24,state,Urban,Male,Currently Married,6842831
25,state,Rural,Male,Currently Married,14052
25,state,Urban,Male,Currently Married,56122
26,state,Rural,Male,Currently Married,43538
26,state,Urban,Male,Currently Married,46745
27,state,Rural,Male,Currently Married,15504482
27,state,Urban,Male,Currently Married,13304870
28,state,Rural,Male,Currently Married,14349770
28,state,Urban,Male,Currently Married,7049511
29,state,Rural,Male,Currently Married,9058461
29,state,Urban,Male,Currently Married,5829533
30,state,Rural,Male,Currently Married,134115
30,state,Urban,Male,Currently Married,229754
31,state,Rural,Male,Currently Married,3432
31,state,Urban,Male,Currently Married,12184
32,state,Rural,Male,Currently Married,4240398
32,state,Urban,Male,Currently Married,3840224
33,state,Rural,Male,Currently Married,9291468
33,state,Urban,Male,Currently Married,9099110
34,state,Rural,Male,Currently Married,94005
34,state,Urban,Male,Currently Married,211331
35,state,Rural,Male,Currently Married,61918
35,state,Urban,Male,Currently Married,38423
1,district,Rural,Male,Currently Married,141370
1,district,Urban,Male,Currently Married,25353
2,district,Rural,Male,Currently Married,107472
2,district,Urban,Male,Currently Married,23625
3,district,Rural,Male,Currently Married,23721
3,district,Urban,Male,Currently Married,18681
4,district,Rural,Male,Currently Married,28718
4,district,Urban,Male,Currently Married,5455
5,district,Rural,Male,Currently Married,93336
5,district,Urban,Male,Currently Married,10566
6,district,Rural,Male,Currently Married,127010
6,district,Urban,Male,Currently Married,20599
7,district,Rural,Male,Currently Married,118543
7,district,Urban,Male,Currently Married,22140
8,district,Rural,Male,Currently Married,159035
8,district,Urban,Male,Currently Married,49472
9,district,Rural,Male,Currently Married,63122
9,district,Urban,Male,Currently Married,14788
10,district,Rural,Male,Currently Married,3491
10,district,Urban,Male,Currently Married,274950
11,district,Rural,Male,Currently Married,51076
11,district,Urban,Male,Currently Married,9637
12,district,Rural,Male,Currently Married,97425
12,district,Urban,Male,Currently Married,20253
13,district,Rural,Male,Currently Married,50165
13,district,Urban,Male,Currently Married,4717
14,district,Rural,Male,Currently Married,140151
14,district,Urban,Male,Currently Married,56684
15,district,Rural,Male,Currently Married,66413
15,district,Urban,Male,Currently Married,18131
16,district,Rural,Male,Currently Married,80676
16,district,Urban,Male,Currently Married,8451
17,district,Rural,Male,Currently Married,55214
17,district,Urban,Male,Currently Married,3572
18,district,Rural,Male,Currently Married,44918
18,district,Urban,Male,Currently Married,3938
19,district,Rural,Male,Currently Married,97070
19,district,Urban,Male,Currently Married,35025
20,district,Rural,Male,Currently Married,59909
20,district,Urban,Male,Currently Married,7234
21,district,Rural,Male,Currently Married,174187
21,district,Urban,Male,Currently Married,209698
22,district,Rural,Male,Currently Married,61745
22,district,Urban,Male,Currently Married,14703
23,district,Rural,Male,Currently Married,108270
23,district,Urban,Male,Currently Married,9885
24,district,Rural,Male,Currently Married,332672
24,district,Urban,Male,Currently Married,21693
25,district,Rural,Male,Currently Married,7924
25,district,Urban,Male,Currently Married,0
26,district,Rural,Male,Currently Married,98577
26,district,Urban,Male,Currently Married,11417
27,district,Rural,Male,Currently Married,236152
27,district,Urban,Male,Currently Married,17139
28,district,Rural,Male,Currently Married,97707
28,district,Urban,Male,Currently Married,8015
29,district,Rural,Male,Currently Married,111146
29,district,Urban,Male,Currently Married,11144
30,district,Rural,Male,Currently Married,89343
30,district,Urban,Male,Currently Married,6600
31,district,Rural,Male,Currently Married,122079
31,district,Urban,Male,Currently Married,30004
32,district,Rural,Male,Currently Married,106873
32,district,Urban,Male,Currently Married,14722
33,district,Rural,Male,Currently Married,153960
33,district,Urban,Male,Currently Married,56780
34,district,Rural,Male,Currently Married,25553
34,district,Urban,Male,Currently Married,0
35,district,Rural,Male,Currently Married,385953
35,district,Urban,Male,Currently Married,174585
36,district,Rural,Male,Currently Married,126833
36,district,Urban,Male,Currently Married,72879
37,district,Rural,Male,Currently Married,237616
37,district,Urban,Male,Currently Married,298052
38,district,Rural,Male,Currently Married,284009
38,district,Urban,Male,Currently Married,83590
39,district,Rural,Male,Currently Married,112045
39,district,Urban,Male,Currently Married,30543
40,district,Rural,Male,Currently Married,106169
40,district,Urban,Male,Currently Married,48811
41,district,Rural,Male,Currently Married,352697
41,district,Urban,Male,Currently Married,541168
42,district,Rural,Male,Currently Married,186529
42,district,Urban,Male,Currently Married,56766
43,district,Rural,Male,Currently Married,364087
43,district,Urban,Male,Currently Married,140391
44,district,Rural,Male,Currently Married,164714
44,district,Urban,Male,Currently Married,62465
45,district,Rural,Male,Currently Married,101973
45,district,Urban,Male,Currently Married,56118
46,district,Rural,Male,Currently Married,232226
46,district,Urban,Male,Currently Married,133633
47,district,Rural,Male,Currently Married,151237
47,district,Urban,Male,Currently Married,41553
48,district,Rural,Male,Currently Married,288477
48,district,Urban,Male,Currently Married,200527
49,district,Rural,Male,Currently Married,273321
49,district,Urban,Male,Currently Married,341280
50,district,Rural,Male,Currently Married,230080
50,district,Urban,Male,Currently Married,34871
51,district,Rural,Male,Currently Married,123386
51,district,Urban,Male,Currently Married,45269
52,district,Rural,Male,Currently Married,115007
52,district,Urban,Male,Currently Married,146484
53,district,Rural,Male,Currently Married,290102
53,district,Urban,Male,Currently Married,128722
54,district,Rural,Male,Currently Married,103817
54,district,Urban,Male,Currently Married,49810
55,district,Rural,Male,Currently Married,8149
55,district,Urban,Male,Currently Married,274020
56,district,Rural,Male,Currently Married,68050
56,district,Urban,Male,Currently Married,6045
57,district,Rural,Male,Currently Married,69461
57,district,Urban,Male,Currently Married,15942
58,district,Rural,Male,Currently Married,46272
58,district,Urban,Male,Currently Married,2954
59,district,Rural,Male,Currently Married,109335
59,district,Urban,Male,Currently Married,17411
60,district,Rural,Male,Currently Married,167349
60,district,Urban,Male,Currently Married,230962
61,district,Rural,Male,Currently Married,114555
61,district,Urban,Male,Currently Married,25172
62,district,Rural,Male,Currently Married,92046
62,district,Urban,Male,Currently Married,15379
63,district,Rural,Male,Currently Married,52810
63,district,Urban,Male,Currently Married,2072
64,district,Rural,Male,Currently Married,107467
64,district,Urban,Male,Currently Married,15537
65,district,Rural,Male,Currently Married,46314
65,district,Urban,Male,Currently Married,8507
66,district,Rural,Male,Currently Married,127314
66,district,Urban,Male,Currently Married,83363
67,district,Rural,Male,Currently Married,227895
67,district,Urban,Male,Currently Married,126578
68,district,Rural,Male,Currently Married,245398
68,district,Urban,Male,Currently Married,161023
69,district,Rural,Male,Currently Married,62738
69,district,Urban,Male,Currently Married,85045
70,district,Rural,Male,Currently Married,158035
70,district,Urban,Male,Currently Married,131385
71,district,Rural,Male,Currently Married,180761
71,district,Urban,Male,Currently Married,119066
72,district,Rural,Male,Currently Married,170199
72,district,Urban,Male,Currently Married,69455
73,district,Rural,Male,Currently Married,200854
73,district,Urban,Male,Currently Married,58059
74,district,Rural,Male,Currently Married,254813
74,district,Urban,Male,Currently Married,114589
75,district,Rural,Male,Currently Married,154647
75,district,Urban,Male,Currently Married,135475
76,district,Rural,Male,Currently Married,238904
76,district,Urban,Male,Currently Married,113969
77,district,Rural,Male,Currently Married,247729
77,district,Urban,Male,Currently Married,75875
78,district,Rural,Male,Currently Married,185929
78,district,Urban,Male,Currently Married,44361
79,district,Rural,Male,Currently Married,244650
79,district,Urban,Male,Currently Married,79675
80,district,Rural,Male,Currently Married,288959
80,district,Urban,Male,Currently Married,143650
81,district,Rural,Male,Currently Married,316260
81,district,Urban,Male,Currently Married,78621
82,district,Rural,Male,Currently Married,147167
82,district,Urban,Male,Currently Married,111022
83,district,Rural,Male,Currently Married,176305
83,district,Urban,Male,Currently Married,61414
84,district,Rural,Male,Currently Married,196807
84,district,Urban,Male,Currently Married,33312
85,district,Rural,Male,Currently Married,167797
85,district,Urban,Male,Currently Married,59475
86,district,Rural,Male,Currently Married,119714
86,district,Urban,Male,Currently Married,289832
87,district,Rural,Male,Currently Married,190887
87,district,Urban,Male,Currently Married,26719
88,district,Rural,Male,Currently Married,85868
88,district,Urban,Male,Currently Married,363992
89,district,Rural,Male,Currently Married,178036
89,district,Urban,Male,Currently Married,55089
90,district,Rural,Male,Currently Married,50724
90,district,Urban,Male,Currently Married,854931
91,district,Rural,Male,Currently Married,4281
91,district,Urban,Male,Currently Married,211443
92,district,Rural,Male,Currently Married,4960
92,district,Urban,Male,Currently Married,506341
93,district,Rural,Male,Currently Married,959
93,district,Urban,Male,Currently Married,429821
94,district,Rural,Male,Currently Married,0
94,district,Urban,Male,Currently Married,39180
95,district,Rural,Male,Currently Married,0
95,district,Urban,Male,Currently Married,139249
96,district,Rural,Male,Currently Married,1579
96,district,Urban,Male,Currently Married,654472
97,district,Rural,Male,Currently Married,36346
97,district,Urban,Male,Currently Married,574863
98,district,Rural,Male,Currently Married,3065
98,district,Urban,Male,Currently Married,688014
99,district,Rural,Male,Currently Married,355384
99,district,Urban,Male,Currently Married,135013
100,district,Rural,Male,Currently Married,353951
100,district,Urban,Male,Currently Married,86233
101,district,Rural,Male,Currently Married,350526
101,district,Urban,Male,Currently Married,201933
102,district,Rural,Male,Currently Married,337190
102,district,Urban,Male,Currently Married,134140
103,district,Rural,Male,Currently Married,369390
103,district,Urban,Male,Currently Married,109429
104,district,Rural,Male,Currently Married,710716
104,district,Urban,Male,Currently Married,164375
105,district,Rural,Male,Currently Married,450998
105,district,Urban,Male,Currently Married,114140
106,district,Rural,Male,Currently Married,195768
106,district,Urban,Male,Currently Married,52802
107,district,Rural,Male,Currently Married,279793
107,district,Urban,Male,Currently Married,49812
108,district,Rural,Male,Currently Married,255507
108,district,Urban,Male,Currently Married,62880
109,district,Rural,Male,Currently Married,333402
109,district,Urban,Male,Currently Married,48132
110,district,Rural,Male,Currently Married,758167
110,district,Urban,Male,Currently Married,862687
111,district,Rural,Male,Currently Married,458926
111,district,Urban,Male,Currently Married,146793
112,district,Rural,Male,Currently Married,639787
112,district,Urban,Male,Currently Married,148601
113,district,Rural,Male,Currently Married,545765
113,district,Urban,Male,Currently Married,319415
114,district,Rural,Male,Currently Married,125799
114,district,Urban,Male,Currently Married,24387
115,district,Rural,Male,Currently Married,517369
115,district,Urban,Male,Currently Married,44869
116,district,Rural,Male,Currently Married,366282
116,district,Urban,Male,Currently Married,34862
117,district,Rural,Male,Currently Married,178662
117,district,Urban,Male,Currently Married,49659
118,district,Rural,Male,Currently Married,357000
118,district,Urban,Male,Currently Married,110083
119,district,Rural,Male,Currently Married,380100
119,district,Urban,Male,Currently Married,261786
120,district,Rural,Male,Currently Married,281284
120,district,Urban,Male,Currently Married,71279
121,district,Rural,Male,Currently Married,220009
121,district,Urban,Male,Currently Married,53685
122,district,Rural,Male,Currently Married,491222
122,district,Urban,Male,Currently Married,135772
123,district,Rural,Male,Currently Married,238798
123,district,Urban,Male,Currently Married,46708
124,district,Rural,Male,Currently Married,285380
124,district,Urban,Male,Currently Married,21318
125,district,Rural,Male,Currently Married,373102
125,district,Urban,Male,Currently Married,32568
126,district,Rural,Male,Currently Married,341303
126,district,Urban,Male,Currently Married,74388
127,district,Rural,Male,Currently Married,189239
127,district,Urban,Male,Currently Married,290149
128,district,Rural,Male,Currently Married,233673
128,district,Urban,Male,Currently Married,60724
129,district,Rural,Male,Currently Married,305164
129,district,Urban,Male,Currently Married,56586
130,district,Rural,Male,Currently Married,577961
130,district,Urban,Male,Currently Married,160813
131,district,Rural,Male,Currently Married,186079
131,district,Urban,Male,Currently Married,18509
132,district,Rural,Male,Currently Married,490779
132,district,Urban,Male,Currently Married,221785
133,district,Rural,Male,Currently Married,605727
133,district,Urban,Male,Currently Married,250929
134,district,Rural,Male,Currently Married,554552
134,district,Urban,Male,Currently Married,176698
135,district,Rural,Male,Currently Married,615989
135,district,Urban,Male,Currently Married,309989
136,district,Rural,Male,Currently Married,328086
136,district,Urban,Male,Currently Married,110877
137,district,Rural,Male,Currently Married,281414
137,district,Urban,Male,Currently Married,89781
138,district,Rural,Male,Currently Married,350755
138,district,Urban,Male,Currently Married,392988
139,district,Rural,Male,Currently Married,221327
139,district,Urban,Male,Currently Married,59807
140,district,Rural,Male,Currently Married,312765
140,district,Urban,Male,Currently Married,735301
141,district,Rural,Male,Currently Married,147987
141,district,Urban,Male,Currently Married,248555
142,district,Rural,Male,Currently Married,550485
142,district,Urban,Male,Currently Married,182671
143,district,Rural,Male,Currently Married,512963
143,district,Urban,Male,Currently Married,255380
144,district,Rural,Male,Currently Married,259009
144,district,Urban,Male,Currently Married,71169
145,district,Rural,Male,Currently Married,380391
145,district,Urban,Male,Currently Married,170459
146,district,Rural,Male,Currently Married,504247
146,district,Urban,Male,Currently Married,442485
147,district,Rural,Male,Currently Married,344566
147,district,Urban,Male,Currently Married,173349
148,district,Rural,Male,Currently Married,327335
148,district,Urban,Male,Currently Married,61848
149,district,Rural,Male,Currently Married,598924
149,district,Urban,Male,Currently Married,125879
150,district,Rural,Male,Currently Married,566735
150,district,Urban,Male,Currently Married,325113
151,district,Rural,Male,Currently Married,345685
151,district,Urban,Male,Currently Married,72001
152,district,Rural,Male,Currently Married,488139
152,district,Urban,Male,Currently Married,121814
153,district,Rural,Male,Currently Married,752874
153,district,Urban,Male,Currently Married,99234
154,district,Rural,Male,Currently Married,830407
154,district,Urban,Male,Currently Married,107898
155,district,Rural,Male,Currently Married,736037
155,district,Urban,Male,Currently Married,112395
156,district,Rural,Male,Currently Married,538415
156,district,Urban,Male,Currently Married,115463
157,district,Rural,Male,Currently Married,324132
157,district,Urban,Male,Currently Married,704107
158,district,Rural,Male,Currently Married,655044
158,district,Urban,Male,Currently Married,67427
159,district,Rural,Male,Currently Married,299090
159,district,Urban,Male,Currently Married,89166
160,district,Rural,Male,Currently Married,276401
160,district,Urban,Male,Currently Married,56265
161,district,Rural,Male,Currently Married,260945
161,district,Urban,Male,Currently Married,82197
162,district,Rural,Male,Currently Married,243294
162,district,Urban,Male,Currently Married,52087
163,district,Rural,Male,Currently Married,348507
163,district,Urban,Male,Currently Married,37915
164,district,Rural,Male,Currently Married,333232
164,district,Urban,Male,Currently Married,711346
165,district,Rural,Male,Currently Married,300978
165,district,Urban,Male,Currently Married,95827
166,district,Rural,Male,Currently Married,295025
166,district,Urban,Male,Currently Married,203161
167,district,Rural,Male,Currently Married,246420
167,district,Urban,Male,Currently Married,41168
168,district,Rural,Male,Currently Married,202221
168,district,Urban,Male,Currently Married,47277
169,district,Rural,Male,Currently Married,159756
169,district,Urban,Male,Currently Married,41086
170,district,Rural,Male,Currently Married,324526
170,district,Urban,Male,Currently Married,60978
171,district,Rural,Male,Currently Married,190146
171,district,Urban,Male,Currently Married,20608
172,district,Rural,Male,Currently Married,480950
172,district,Urban,Male,Currently Married,69728
173,district,Rural,Male,Currently Married,632024
173,district,Urban,Male,Currently Married,39019
174,district,Rural,Male,Currently Married,294371
174,district,Urban,Male,Currently Married,25241
175,district,Rural,Male,Currently Married,948723
175,district,Urban,Male,Currently Married,336479
176,district,Rural,Male,Currently Married,613217
176,district,Urban,Male,Currently Married,67850
177,district,Rural,Male,Currently Married,452181
177,district,Urban,Male,Currently Married,74636
178,district,Rural,Male,Currently Married,444087
178,district,Urban,Male,Currently Married,55356
179,district,Rural,Male,Currently Married,764587
179,district,Urban,Male,Currently Married,44533
180,district,Rural,Male,Currently Married,693236
180,district,Urban,Male,Currently Married,58455
181,district,Rural,Male,Currently Married,246175
181,district,Urban,Male,Currently Married,8108
182,district,Rural,Male,Currently Married,411653
182,district,Urban,Male,Currently Married,33573
183,district,Rural,Male,Currently Married,700328
183,district,Urban,Male,Currently Married,47950
184,district,Rural,Male,Currently Married,488019
184,district,Urban,Male,Currently Married,32796
185,district,Rural,Male,Currently Married,477489
185,district,Urban,Male,Currently Married,30557
186,district,Rural,Male,Currently Married,320001
186,district,Urban,Male,Currently Married,26601
187,district,Rural,Male,Currently Married,574652
187,district,Urban,Male,Currently Married,29745
188,district,Rural,Male,Currently Married,768222
188,district,Urban,Male,Currently Married,193014
189,district,Rural,Male,Currently Married,725859
189,district,Urban,Male,Currently Married,36203
190,district,Rural,Male,Currently Married,556350
190,district,Urban,Male,Currently Married,69498
191,district,Rural,Male,Currently Married,829559
191,district,Urban,Male,Currently Married,76793
192,district,Rural,Male,Currently Married,346316
192,district,Urban,Male,Currently Married,93394
193,district,Rural,Male,Currently Married,636026
193,district,Urban,Male,Currently Married,66294
194,district,Rural,Male,Currently Married,826176
194,district,Urban,Male,Currently Married,71591
195,district,Rural,Male,Currently Married,707562
195,district,Urban,Male,Currently Married,57652
196,district,Rural,Male,Currently Married,393168
196,district,Urban,Male,Currently Married,52031
197,district,Rural,Male,Currently Married,461094
197,district,Urban,Male,Currently Married,354232
198,district,Rural,Male,Currently Married,285305
198,district,Urban,Male,Currently Married,47838
199,district,Rural,Male,Currently Married,484189
199,district,Urban,Male,Currently Married,76825
200,district,Rural,Male,Currently Married,348704
200,district,Urban,Male,Currently Married,75579
201,district,Rural,Male,Currently Married,309693
201,district,Urban,Male,Currently Married,57270
202,district,Rural,Male,Currently Married,228606
202,district,Urban,Male,Currently Married,58372
203,district,Rural,Male,Currently Married,774481
203,district,Urban,Male,Currently Married,84471
204,district,Rural,Male,Currently Married,1019290
204,district,Urban,Male,Currently Married,88350
205,district,Rural,Male,Currently Married,141202
205,district,Urban,Male,Currently Married,6140
206,district,Rural,Male,Currently Married,710582
206,district,Urban,Male,Currently Married,42736
207,district,Rural,Male,Currently Married,969127
207,district,Urban,Male,Currently Married,35704
208,district,Rural,Male,Currently Married,477929
208,district,Urban,Male,Currently Married,23868
209,district,Rural,Male,Currently Married,564951
209,district,Urban,Male,Currently Married,37193
210,district,Rural,Male,Currently Married,287376
210,district,Urban,Male,Currently Married,34008
211,district,Rural,Male,Currently Married,601337
211,district,Urban,Male,Currently Married,75424
212,district,Rural,Male,Currently Married,573872
212,district,Urban,Male,Currently Married,59968
213,district,Rural,Male,Currently Married,426392
213,district,Urban,Male,Currently Married,19930
214,district,Rural,Male,Currently Married,385583
214,district,Urban,Male,Currently Married,35777
215,district,Rural,Male,Currently Married,770961
215,district,Urban,Male,Currently Married,83744
216,district,Rural,Male,Currently Married,963937
216,district,Urban,Male,Currently Married,109859
217,district,Rural,Male,Currently Married,465678
217,district,Urban,Male,Currently Married,33009
218,district,Rural,Male,Currently Married,624477
218,district,Urban,Male,Currently Married,37921
219,district,Rural,Male,Currently Married,730770
219,district,Urban,Male,Currently Married,74290
220,district,Rural,Male,Currently Married,731562
220,district,Urban,Male,Currently Married,52013
221,district,Rural,Male,Currently Married,902769
221,district,Urban,Male,Currently Married,33115
222,district,Rural,Male,Currently Married,523113
222,district,Urban,Male,Currently Married,123841
223,district,Rural,Male,Currently Married,339016
223,district,Urban,Male,Currently Married,19242
224,district,Rural,Male,Currently Married,519391
224,district,Urban,Male,Currently Married,128572
225,district,Rural,Male,Currently Married,446330
225,district,Urban,Male,Currently Married,15769
226,district,Rural,Male,Currently Married,216382
226,district,Urban,Male,Currently Married,82636
227,district,Rural,Male,Currently Married,189213
227,district,Urban,Male,Currently Married,31872
228,district,Rural,Male,Currently Married,116342
228,district,Urban,Male,Currently Married,23488
229,district,Rural,Male,Currently Married,548118
229,district,Urban,Male,Currently Married,96784
230,district,Rural,Male,Currently Married,744842
230,district,Urban,Male,Currently Married,575902
231,district,Rural,Male,Currently Married,514785
231,district,Urban,Male,Currently Married,83838
232,district,Rural,Male,Currently Married,338425
232,district,Urban,Male,Currently Married,35469
233,district,Rural,Male,Currently Married,351890
233,district,Urban,Male,Currently Married,14667
234,district,Rural,Male,Currently Married,569557
234,district,Urban,Male,Currently Married,91071
235,district,Rural,Male,Currently Married,516977
235,district,Urban,Male,Currently Married,50996
236,district,Rural,Male,Currently Married,860750
236,district,Urban,Male,Currently Married,128924
237,district,Rural,Male,Currently Married,457961
237,district,Urban,Male,Currently Married,46867
238,district,Rural,Male,Currently Married,376406
238,district,Urban,Male,Currently Married,33029
239,district,Rural,Male,Currently Married,227425
239,district,Urban,Male,Currently Married,30035
240,district,Rural,Male,Currently Married,145889
240,district,Urban,Male,Currently Married,11296
241,district,Rural,Male,Currently Married,10376
241,district,Urban,Male,Currently Married,1009
242,district,Rural,Male,Currently Married,28203
242,district,Urban,Male,Currently Married,1230
243,district,Rural,Male,Currently Married,28022
243,district,Urban,Male,Currently Married,4925
244,district,Rural,Male,Currently Married,40642
244,district,Urban,Male,Currently Married,31015
245,district,Rural,Male,Currently Married,8097
245,district,Urban,Male,Currently Married,5763
246,district,Rural,Male,Currently Married,17726
246,district,Urban,Male,Currently Married,3641
247,district,Rural,Male,Currently Married,11192
247,district,Urban,Male,Currently Married,3545
248,district,Rural,Male,Currently Married,15275
248,district,Urban,Male,Currently Married,20638
249,district,Rural,Male,Currently Married,13339
249,district,Urban,Male,Currently Married,2841
250,district,Rural,Male,Currently Married,18443
250,district,Urban,Male,Currently Married,6520
251,district,Rural,Male,Currently Married,14329
251,district,Urban,Male,Currently Married,6062
252,district,Rural,Male,Currently Married,6243
252,district,Urban,Male,Currently Married,1445
253,district,Rural,Male,Currently Married,26705
253,district,Urban,Male,Currently Married,5082
254,district,Rural,Male,Currently Married,17126
254,district,Urban,Male,Currently Married,5515
255,district,Rural,Male,Currently Married,12836
255,district,Urban,Male,Currently Married,2672
256,district,Rural,Male,Currently Married,15247
256,district,Urban,Male,Currently Married,505
257,district,Rural,Male,Currently Married,1056
257,district,Urban,Male,Currently Married,579
258,district,Rural,Male,Currently Married,8821
258,district,Urban,Male,Currently Married,2625
259,district,Rural,Male,Currently Married,24246
259,district,Urban,Male,Currently Married,7524
260,district,Rural,Male,Currently Married,4456
260,district,Urban,Male,Currently Married,220
261,district,Rural,Male,Currently Married,37121
261,district,Urban,Male,Currently Married,6316
262,district,Rural,Male,Currently Married,26566
262,district,Urban,Male,Currently Married,12049
263,district,Rural,Male,Currently Married,19962
263,district,Urban,Male,Currently Married,5257
264,district,Rural,Male,Currently Married,23434
264,district,Urban,Male,Currently Married,6215
265,district,Rural,Male,Currently Married,34944
265,district,Urban,Male,Currently Married,44240
266,district,Rural,Male,Currently Married,23972
266,district,Urban,Male,Currently Married,4977
267,district,Rural,Male,Currently Married,26560
267,district,Urban,Male,Currently Married,6588
268,district,Rural,Male,Currently Married,8021
268,district,Urban,Male,Currently Married,1369
269,district,Rural,Male,Currently Married,10617
269,district,Urban,Male,Currently Married,2714
270,district,Rural,Male,Currently Married,27681
270,district,Urban,Male,Currently Married,22830
271,district,Rural,Male,Currently Married,14847
271,district,Urban,Male,Currently Married,2353
272,district,Rural,Male,Currently Married,82542
272,district,Urban,Male,Currently Married,1470
273,district,Rural,Male,Currently Married,23496
273,district,Urban,Male,Currently Married,3826
274,district,Rural,Male,Currently Married,51312
274,district,Urban,Male,Currently Married,4028
275,district,Rural,Male,Currently Married,33436
275,district,Urban,Male,Currently Married,19618
276,district,Rural,Male,Currently Married,58581
276,district,Urban,Male,Currently Married,34032
277,district,Rural,Male,Currently Married,43780
277,district,Urban,Male,Currently Married,72675
278,district,Rural,Male,Currently Married,59429
278,district,Urban,Male,Currently Married,39970
279,district,Rural,Male,Currently Married,29303
279,district,Urban,Male,Currently Married,4986
280,district,Rural,Male,Currently Married,29152
280,district,Urban,Male,Currently Married,3507
281,district,Rural,Male,Currently Married,14228
281,district,Urban,Male,Currently Married,2971
282,district,Rural,Male,Currently Married,7253
282,district,Urban,Male,Currently Married,9617
283,district,Rural,Male,Currently Married,17045
283,district,Urban,Male,Currently Married,61793
284,district,Rural,Male,Currently Married,14911
284,district,Urban,Male,Currently Married,9310
285,district,Rural,Male,Currently Married,6025
285,district,Urban,Male,Currently Married,6523
286,district,Rural,Male,Currently Married,18350
286,district,Urban,Male,Currently Married,14873
287,district,Rural,Male,Currently Married,20076
287,district,Urban,Male,Currently Married,3966
288,district,Rural,Male,Currently Married,6053
288,district,Urban,Male,Currently Married,4643
289,district,Rural,Male,Currently Married,260676
289,district,Urban,Male,Currently Married,180112
290,district,Rural,Male,Currently Married,186491
290,district,Urban,Male,Currently Married,33463
291,district,Rural,Male,Currently Married,79975
291,district,Urban,Male,Currently Married,10621
292,district,Rural,Male,Currently Married,125049
292,district,Urban,Male,Currently Married,29439
293,district,Rural,Male,Currently Married,111795
293,district,Urban,Male,Currently Married,14842
294,district,Rural,Male,Currently Married,53547
294,district,Urban,Male,Currently Married,8620
295,district,Rural,Male,Currently Married,24995
295,district,Urban,Male,Currently Married,2631
296,district,Rural,Male,Currently Married,55291
296,district,Urban,Male,Currently Married,6549
297,district,Rural,Male,Currently Married,40269
297,district,Urban,Male,Currently Married,5656
298,district,Rural,Male,Currently Married,73763
298,district,Urban,Male,Currently Married,70482
299,district,Rural,Male,Currently Married,56964
299,district,Urban,Male,Currently Married,4781
300,district,Rural,Male,Currently Married,183876
300,district,Urban,Male,Currently Married,13742
301,district,Rural,Male,Currently Married,370411
301,district,Urban,Male,Currently Married,46437
302,district,Rural,Male,Currently Married,185410
302,district,Urban,Male,Currently Married,31412
303,district,Rural,Male,Currently Married,334978
303,district,Urban,Male,Currently Married,34157
304,district,Rural,Male,Currently Married,186625
304,district,Urban,Male,Currently Married,17252
305,district,Rural,Male,Currently Married,511212
305,district,Urban,Male,Currently Married,87131
306,district,Rural,Male,Currently Married,385287
306,district,Urban,Male,Currently Married,43287
307,district,Rural,Male,Currently Married,207239
307,district,Urban,Male,Currently Married,22336
308,district,Rural,Male,Currently Married,140585
308,district,Urban,Male,Currently Married,11144
309,district,Rural,Male,Currently Married,230492
309,district,Urban,Male,Currently Married,66962
310,district,Rural,Male,Currently Married,243579
310,district,Urban,Male,Currently Married,62277
311,district,Rural,Male,Currently Married,238438
311,district,Urban,Male,Currently Married,28506
312,district,Rural,Male,Currently Married,200740
312,district,Urban,Male,Currently Married,56400
313,district,Rural,Male,Currently Married,217516
313,district,Urban,Male,Currently Married,24233
314,district,Rural,Male,Currently Married,170462
314,district,Urban,Male,Currently Married,25038
315,district,Rural,Male,Currently Married,30076
315,district,Urban,Male,Currently Married,14755
316,district,Rural,Male,Currently Married,284753
316,district,Urban,Male,Currently Married,71524
317,district,Rural,Male,Currently Married,212590
317,district,Urban,Male,Currently Married,24340
318,district,Rural,Male,Currently Married,115302
318,district,Urban,Male,Currently Married,10778
319,district,Rural,Male,Currently Married,134486
319,district,Urban,Male,Currently Married,26649
320,district,Rural,Male,Currently Married,96462
320,district,Urban,Male,Currently Married,8116
321,district,Rural,Male,Currently Married,309895
321,district,Urban,Male,Currently Married,32633
322,district,Rural,Male,Currently Married,49036
322,district,Urban,Male,Currently Married,266205
323,district,Rural,Male,Currently Married,154618
323,district,Urban,Male,Currently Married,19760
324,district,Rural,Male,Currently Married,212318
324,district,Urban,Male,Currently Married,2846
325,district,Rural,Male,Currently Married,186407
325,district,Urban,Male,Currently Married,13369
326,district,Rural,Male,Currently Married,171672
326,district,Urban,Male,Currently Married,8964
327,district,Rural,Male,Currently Married,256710
327,district,Urban,Male,Currently Married,180491
328,district,Rural,Male,Currently Married,639969
328,district,Urban,Male,Currently Married,270004
329,district,Rural,Male,Currently Married,617755
329,district,Urban,Male,Currently Married,75695
330,district,Rural,Male,Currently Married,556843
330,district,Urban,Male,Currently Married,83968
331,district,Rural,Male,Currently Married,359997
331,district,Urban,Male,Currently Married,62331
332,district,Rural,Male,Currently Married,782358
332,district,Urban,Male,Currently Married,130479
333,district,Rural,Male,Currently Married,1380733
333,district,Urban,Male,Currently Married,317013
334,district,Rural,Male,Currently Married,772382
334,district,Urban,Male,Currently Married,116126
335,district,Rural,Male,Currently Married,1224977
335,district,Urban,Male,Currently Married,781023
336,district,Rural,Male,Currently Married,975879
336,district,Urban,Male,Currently Married,385182
337,district,Rural,Male,Currently Married,1100243
337,district,Urban,Male,Currently Married,1536071
338,district,Rural,Male,Currently Married,899559
338,district,Urban,Male,Currently Married,573384
339,district,Rural,Male,Currently Married,844632
339,district,Urban,Male,Currently Married,78061
340,district,Rural,Male,Currently Married,610610
340,district,Urban,Male,Currently Married,88757
341,district,Rural,Male,Currently Married,451068
341,district,Urban,Male,Currently Married,790044
342,district,Rural,Male,Currently Married,0
342,district,Urban,Male,Currently Married,1217422
343,district,Rural,Male,Currently Married,1510239
343,district,Urban,Male,Currently Married,545479
344,district,Rural,Male,Currently Married,1347851
344,district,Urban,Male,Currently Married,185043
345,district,Rural,Male,Currently Married,1183825
345,district,Urban,Male,Currently Married,152572
346,district,Rural,Male,Currently Married,279620
346,district,Urban,Male,Currently Married,15985
347,district,Rural,Male,Currently Married,214011
347,district,Urban,Male,Currently Married,13589
348,district,Rural,Male,Currently Married,128360
348,district,Urban,Male,Currently Married,32547
349,district,Rural,Male,Currently Married,511516
349,district,Urban,Male,Currently Married,46198
350,district,Rural,Male,Currently Married,292011
350,district,Urban,Male,Currently Married,61443
351,district,Rural,Male,Currently Married,282355
351,district,Urban,Male,Currently Married,15092
352,district,Rural,Male,Currently Married,214447
352,district,Urban,Male,Currently Married,34157
353,district,Rural,Male,Currently Married,181141
353,district,Urban,Male,Currently Married,14421
354,district,Rural,Male,Currently Married,255240
354,district,Urban,Male,Currently Married,353973
355,district,Rural,Male,Currently Married,250114
355,district,Urban,Male,Currently Married,230848
356,district,Rural,Male,Currently Married,81104
356,district,Urban,Male,Currently Married,11808
357,district,Rural,Male,Currently Married,232462
357,district,Urban,Male,Currently Married,306098
358,district,Rural,Male,Currently Married,385499
358,district,Urban,Male,Currently Married,51204
359,district,Rural,Male,Currently Married,139213
359,district,Urban,Male,Currently Married,11739
360,district,Rural,Male,Currently Married,327308
360,district,Urban,Male,Currently Married,61676
361,district,Rural,Male,Currently Married,119994
361,district,Urban,Male,Currently Married,95731
362,district,Rural,Male,Currently Married,290221
362,district,Urban,Male,Currently Married,21683
363,district,Rural,Male,Currently Married,169691
363,district,Urban,Male,Currently Married,17927
364,district,Rural,Male,Currently Married,354591
364,district,Urban,Male,Currently Married,290983
365,district,Rural,Male,Currently Married,98975
365,district,Urban,Male,Currently Married,9634
366,district,Rural,Male,Currently Married,192821
366,district,Urban,Male,Currently Married,13013
367,district,Rural,Male,Currently Married,112234
367,district,Urban,Male,Currently Married,8511
368,district,Rural,Male,Currently Married,241353
368,district,Urban,Male,Currently Married,47748
369,district,Rural,Male,Currently Married,172923
369,district,Urban,Male,Currently Married,61412
370,district,Rural,Male,Currently Married,326256
370,district,Urban,Male,Currently Married,36852
371,district,Rural,Male,Currently Married,82728
371,district,Urban,Male,Currently Married,55445
372,district,Rural,Male,Currently Married,171312
372,district,Urban,Male,Currently Married,75425
373,district,Rural,Male,Currently Married,68188
373,district,Urban,Male,Currently Married,5313
374,district,Rural,Male,Currently Married,298632
374,district,Urban,Male,Currently Married,180310
375,district,Rural,Male,Currently Married,354328
375,district,Urban,Male,Currently Married,60616
376,district,Rural,Male,Currently Married,517586
376,district,Urban,Male,Currently Married,46530
377,district,Rural,Male,Currently Married,502973
377,district,Urban,Male,Currently Married,63010
378,district,Rural,Male,Currently Married,307142
378,district,Urban,Male,Currently Married,42415
379,district,Rural,Male,Currently Married,321231
379,district,Urban,Male,Currently Married,19550
380,district,Rural,Male,Currently Married,256799
380,district,Urban,Male,Currently Married,29390
381,district,Rural,Male,Currently Married,467311
381,district,Urban,Male,Currently Married,180716
382,district,Rural,Male,Currently Married,397521
382,district,Urban,Male,Currently Married,32433
383,district,Rural,Male,Currently Married,263988
383,district,Urban,Male,Currently Married,28973
384,district,Rural,Male,Currently Married,259791
384,district,Urban,Male,Currently Married,52921
385,district,Rural,Male,Currently Married,229566
385,district,Urban,Male,Currently Married,20356
386,district,Rural,Male,Currently Married,286179
386,district,Urban,Male,Currently Married,278257
387,district,Rural,Male,Currently Married,353575
387,district,Urban,Male,Currently Married,65265
388,district,Rural,Male,Currently Married,633221
388,district,Urban,Male,Currently Married,180285
389,district,Rural,Male,Currently Married,107075
389,district,Urban,Male,Currently Married,15948
390,district,Rural,Male,Currently Married,142077
390,district,Urban,Male,Currently Married,16658
391,district,Rural,Male,Currently Married,98162
391,district,Urban,Male,Currently Married,4878
392,district,Rural,Male,Currently Married,130653
392,district,Urban,Male,Currently Married,11745
393,district,Rural,Male,Currently Married,347144
393,district,Urban,Male,Currently Married,48180
394,district,Rural,Male,Currently Married,137569
394,district,Urban,Male,Currently Married,7976
395,district,Rural,Male,Currently Married,349646
395,district,Urban,Male,Currently Married,28960
396,district,Rural,Male,Currently Married,173510
396,district,Urban,Male,Currently Married,35104
397,district,Rural,Male,Currently Married,259849
397,district,Urban,Male,Currently Married,20048
398,district,Rural,Male,Currently Married,264855
398,district,Urban,Male,Currently Married,53885
399,district,Rural,Male,Currently Married,123380
399,district,Urban,Male,Currently Married,12020
400,district,Rural,Male,Currently Married,106499
400,district,Urban,Male,Currently Married,47583
401,district,Rural,Male,Currently Married,495041
401,district,Urban,Male,Currently Married,56981
402,district,Rural,Male,Currently Married,181029
402,district,Urban,Male,Currently Married,16504
403,district,Rural,Male,Currently Married,305123
403,district,Urban,Male,Currently Married,58834
404,district,Rural,Male,Currently Married,173568
404,district,Urban,Male,Currently Married,107362
405,district,Rural,Male,Currently Married,310207
405,district,Urban,Male,Currently Married,51382
406,district,Rural,Male,Currently Married,441305
406,district,Urban,Male,Currently Married,160040
407,district,Rural,Male,Currently Married,173826
407,district,Urban,Male,Currently Married,20210
408,district,Rural,Male,Currently Married,296703
408,district,Urban,Male,Currently Married,63673
409,district,Rural,Male,Currently Married,489386
409,district,Urban,Male,Currently Married,311734
410,district,Rural,Male,Currently Married,585330
410,district,Urban,Male,Currently Married,354307
411,district,Rural,Male,Currently Married,220631
411,district,Urban,Male,Currently Married,27623
412,district,Rural,Male,Currently Married,153642
412,district,Urban,Male,Currently Married,34992
413,district,Rural,Male,Currently Married,151956
413,district,Urban,Male,Currently Married,17985
414,district,Rural,Male,Currently Married,266238
414,district,Urban,Male,Currently Married,44291
415,district,Rural,Male,Currently Married,23426
415,district,Urban,Male,Currently Married,4743
416,district,Rural,Male,Currently Married,90293
416,district,Urban,Male,Currently Married,22610
417,district,Rural,Male,Currently Married,45815
417,district,Urban,Male,Currently Married,6537
418,district,Rural,Male,Currently Married,132631
418,district,Urban,Male,Currently Married,24210
419,district,Rural,Male,Currently Married,336723
419,district,Urban,Male,Currently Married,108106
420,district,Rural,Male,Currently Married,292719
420,district,Urban,Male,Currently Married,99497
421,district,Rural,Male,Currently Married,172251
421,district,Urban,Male,Currently Married,307671
422,district,Rural,Male,Currently Married,144959
422,district,Urban,Male,Currently Married,41962
423,district,Rural,Male,Currently Married,322970
423,district,Urban,Male,Currently Married,68151
424,district,Rural,Male,Currently Married,291878
424,district,Urban,Male,Currently Married,58851
425,district,Rural,Male,Currently Married,305689
425,district,Urban,Male,Currently Married,90391
426,district,Rural,Male,Currently Married,198596
426,district,Urban,Male,Currently Married,27955
427,district,Rural,Male,Currently Married,378790
427,district,Urban,Male,Currently Married,160744
428,district,Rural,Male,Currently Married,238918
428,district,Urban,Male,Currently Married,56956
429,district,Rural,Male,Currently Married,407760
429,district,Urban,Male,Currently Married,111931
430,district,Rural,Male,Currently Married,452174
430,district,Urban,Male,Currently Married,91649
431,district,Rural,Male,Currently Married,126057
431,district,Urban,Male,Currently Married,25484
432,district,Rural,Male,Currently Married,153528
432,district,Urban,Male,Currently Married,62724
433,district,Rural,Male,Currently Married,275359
433,district,Urban,Male,Currently Married,70552
434,district,Rural,Male,Currently Married,245809
434,district,Urban,Male,Currently Married,106879
435,district,Rural,Male,Currently Married,305236
435,district,Urban,Male,Currently Married,193864
436,district,Rural,Male,Currently Married,309302
436,district,Urban,Male,Currently Married,71099
437,district,Rural,Male,Currently Married,271977
437,district,Urban,Male,Currently Married,111636
438,district,Rural,Male,Currently Married,410889
438,district,Urban,Male,Currently Married,100825
439,district,Rural,Male,Currently Married,215760
439,district,Urban,Male,Currently Married,616598
440,district,Rural,Male,Currently Married,361104
440,district,Urban,Male,Currently Married,69736
441,district,Rural,Male,Currently Married,259742
441,district,Urban,Male,Currently Married,46973
442,district,Rural,Male,Currently Married,316816
442,district,Urban,Male,Currently Married,64480
443,district,Rural,Male,Currently Married,247785
443,district,Urban,Male,Currently Married,77309
444,district,Rural,Male,Currently Married,102280
444,district,Urban,Male,Currently Married,461332
445,district,Rural,Male,Currently Married,248923
445,district,Urban,Male,Currently Married,56975
446,district,Rural,Male,Currently Married,231308
446,district,Urban,Male,Currently Married,68512
447,district,Rural,Male,Currently Married,284487
447,district,Urban,Male,Currently Married,72313
448,district,Rural,Male,Currently Married,105442
448,district,Urban,Male,Currently Married,27568
449,district,Rural,Male,Currently Married,195316
449,district,Urban,Male,Currently Married,91897
450,district,Rural,Male,Currently Married,240517
450,district,Urban,Male,Currently Married,62836
451,district,Rural,Male,Currently Married,245788
451,district,Urban,Male,Currently Married,348463
452,district,Rural,Male,Currently Married,222118
452,district,Urban,Male,Currently Married,49085
453,district,Rural,Male,Currently Married,160624
453,district,Urban,Male,Currently Married,7679
454,district,Rural,Male,Currently Married,217073
454,district,Urban,Male,Currently Married,29323
455,district,Rural,Male,Currently Married,354270
455,district,Urban,Male,Currently Married,114550
456,district,Rural,Male,Currently Married,280364
456,district,Urban,Male,Currently Married,37034
457,district,Rural,Male,Currently Married,337123
457,district,Urban,Male,Currently Married,55873
458,district,Rural,Male,Currently Married,216113
458,district,Urban,Male,Currently Married,72701
459,district,Rural,Male,Currently Married,160307
459,district,Urban,Male,Currently Married,35210
460,district,Rural,Male,Currently Married,204340
460,district,Urban,Male,Currently Married,51434
461,district,Rural,Male,Currently Married,131258
461,district,Urban,Male,Currently Married,48268
462,district,Rural,Male,Currently Married,230417
462,district,Urban,Male,Currently Married,20920
463,district,Rural,Male,Currently Married,218697
463,district,Urban,Male,Currently Married,54584
464,district,Rural,Male,Currently Married,199904
464,district,Urban,Male,Currently Married,21491
465,district,Rural,Male,Currently Married,134982
465,district,Urban,Male,Currently Married,12648
466,district,Rural,Male,Currently Married,238040
466,district,Urban,Male,Currently Married,59148
467,district,Rural,Male,Currently Married,111104
467,district,Urban,Male,Currently Married,59521
468,district,Rural,Male,Currently Married,321156
468,district,Urban,Male,Currently Married,189139
469,district,Rural,Male,Currently Married,623669
469,district,Urban,Male,Currently Married,100585
470,district,Rural,Male,Currently Married,256483
470,district,Urban,Male,Currently Married,70508
471,district,Rural,Male,Currently Married,387949
471,district,Urban,Male,Currently Married,137372
472,district,Rural,Male,Currently Married,507352
472,district,Urban,Male,Currently Married,92070
473,district,Rural,Male,Currently Married,208249
473,district,Urban,Male,Currently Married,163695
474,district,Rural,Male,Currently Married,291999
474,district,Urban,Male,Currently Married,1619494
475,district,Rural,Male,Currently Married,302156
475,district,Urban,Male,Currently Married,125036
476,district,Rural,Male,Currently Married,406406
476,district,Urban,Male,Currently Married,590753
477,district,Rural,Male,Currently Married,291212
477,district,Urban,Male,Currently Married,245859
478,district,Rural,Male,Currently Married,74729
478,district,Urban,Male,Currently Married,70722
479,district,Rural,Male,Currently Married,443768
479,district,Urban,Male,Currently Married,218739
480,district,Rural,Male,Currently Married,277383
480,district,Urban,Male,Currently Married,94679
481,district,Rural,Male,Currently Married,393638
481,district,Urban,Male,Currently Married,301994
482,district,Rural,Male,Currently Married,375776
482,district,Urban,Male,Currently Married,166703
483,district,Rural,Male,Currently Married,463895
483,district,Urban,Male,Currently Married,133908
484,district,Rural,Male,Currently Married,497649
484,district,Urban,Male,Currently Married,82719
485,district,Rural,Male,Currently Married,424064
485,district,Urban,Male,Currently Married,45463
486,district,Rural,Male,Currently Married,539419
486,district,Urban,Male,Currently Married,558869
487,district,Rural,Male,Currently Married,129853
487,district,Urban,Male,Currently Married,14703
488,district,Rural,Male,Currently Married,251885
488,district,Urban,Male,Currently Married,136284
489,district,Rural,Male,Currently Married,47309
489,district,Urban,Male,Currently Married,4917
490,district,Rural,Male,Currently Married,239508
490,district,Urban,Male,Currently Married,108034
491,district,Rural,Male,Currently Married,272495
491,district,Urban,Male,Currently Married,175082
492,district,Rural,Male,Currently Married,318547
492,district,Urban,Male,Currently Married,1375297
493,district,Rural,Male,Currently Married,192977
493,district,Urban,Male,Currently Married,20207
494,district,Rural,Male,Currently Married,5275
494,district,Urban,Male,Currently Married,5318
495,district,Rural,Male,Currently Married,8777
495,district,Urban,Male,Currently Married,50804
496,district,Rural,Male,Currently Married,43538
496,district,Urban,Male,Currently Married,46745
497,district,Rural,Male,Currently Married,317653
497,district,Urban,Male,Currently Married,62150
498,district,Rural,Male,Currently Married,366982
498,district,Urban,Male,Currently Married,137974
499,district,Rural,Male,Currently Married,722496
499,district,Urban,Male,Currently Married,338741
500,district,Rural,Male,Currently Married,512360
500,district,Urban,Male,Currently Married,132718
501,district,Rural,Male,Currently Married,271145
501,district,Urban,Male,Currently Married,173465
502,district,Rural,Male,Currently Married,244778
502,district,Urban,Male,Currently Married,50295
503,district,Rural,Male,Currently Married,451839
503,district,Urban,Male,Currently Married,250942
504,district,Rural,Male,Currently Married,222142
504,district,Urban,Male,Currently Married,105327
505,district,Rural,Male,Currently Married,368900
505,district,Urban,Male,Currently Married,790616
506,district,Rural,Male,Currently Married,238345
506,district,Urban,Male,Currently Married,56110
507,district,Rural,Male,Currently Married,271057
507,district,Urban,Male,Currently Married,54291
508,district,Rural,Male,Currently Married,229740
508,district,Urban,Male,Currently Married,28516
509,district,Rural,Male,Currently Married,363272
509,district,Urban,Male,Currently Married,192955
510,district,Rural,Male,Currently Married,534430
510,district,Urban,Male,Currently Married,146896
511,district,Rural,Male,Currently Married,598023
511,district,Urban,Male,Currently Married,214949
512,district,Rural,Male,Currently Married,251195
512,district,Urban,Male,Currently Married,40996
513,district,Rural,Male,Currently Married,318118
513,district,Urban,Male,Currently Married,133382
514,district,Rural,Male,Currently Married,400997
514,district,Urban,Male,Currently Married,90830
515,district,Rural,Male,Currently Married,513198
515,district,Urban,Male,Currently Married,400796
516,district,Rural,Male,Currently Married,875866
516,district,Urban,Male,Currently Married,645801
517,district,Rural,Male,Currently Married,615341
517,district,Urban,Male,Currently Married,2361918
518,district,Rural,Male,Currently Married,0
518,district,Urban,Male,Currently Married,2563885
519,district,Rural,Male,Currently Married,0
519,district,Urban,Male,Currently Married,862875
520,district,Rural,Male,Currently Married,416654
520,district,Urban,Male,Currently Married,261528
521,district,Rural,Male,Currently Married,977604
521,district,Urban,Male,Currently Married,1542000
522,district,Rural,Male,Currently Married,955628
522,district,Urban,Male,Currently Married,234280
523,district,Rural,Male,Currently Married,531211
523,district,Urban,Male,Currently Married,123560
524,district,Rural,Male,Currently Married,464728
524,district,Urban,Male,Currently Married,150615
525,district,Rural,Male,Currently Married,350133
525,district,Urban,Male,Currently Married,66649
526,district,Rural,Male,Currently Married,740396
526,district,Urban,Male,Currently Married,336634
527,district,Rural,Male,Currently Married,635584
527,district,Urban,Male,Currently Married,147542
528,district,Rural,Male,Currently Married,308950
528,district,Urban,Male,Currently Married,64919
529,district,Rural,Male,Currently Married,184998
529,district,Urban,Male,Currently Married,27523
530,district,Rural,Male,Currently Married,702784
530,district,Urban,Male,Currently Married,326173
531,district,Rural,Male,Currently Married,547935
531,district,Urban,Male,Currently Married,187019
532,district,Rural,Male,Currently Married,472144
532,district,Urban,Male,Currently Married,179861
533,district,Rural,Male,Currently Married,481794
533,district,Urban,Male,Currently Married,136546
534,district,Rural,Male,Currently Married,728894
534,district,Urban,Male,Currently Married,239930
535,district,Rural,Male,Currently Married,565985
535,district,Urban,Male,Currently Married,178322
536,district,Rural,Male,Currently Married,0
536,district,Urban,Male,Currently Married,932197
537,district,Rural,Male,Currently Married,376531
537,district,Urban,Male,Currently Married,965913
538,district,Rural,Male,Currently Married,823837
538,district,Urban,Male,Currently Married,140387
539,district,Rural,Male,Currently Married,726135
539,district,Urban,Male,Currently Married,161138
540,district,Rural,Male,Currently Married,650240
540,district,Urban,Male,Currently Married,247069
541,district,Rural,Male,Currently Married,550344
541,district,Urban,Male,Currently Married,168391
542,district,Rural,Male,Currently Married,564388
542,district,Urban,Male,Currently Married,108036
543,district,Rural,Male,Currently Married,472100
543,district,Urban,Male,Currently Married,122965
544,district,Rural,Male,Currently Married,561464
544,district,Urban,Male,Currently Married,530855
545,district,Rural,Male,Currently Married,997235
545,district,Urban,Male,Currently Married,337750
546,district,Rural,Male,Currently Married,827735
546,district,Urban,Male,Currently Married,206422
547,district,Rural,Male,Currently Married,714553
547,district,Urban,Male,Currently Married,474090
548,district,Rural,Male,Currently Married,863787
548,district,Urban,Male,Currently Married,422998
549,district,Rural,Male,Currently Married,713760
549,district,Urban,Male,Currently Married,170285
550,district,Rural,Male,Currently Married,551094
550,district,Urban,Male,Currently Married,212844
551,district,Rural,Male,Currently Married,487295
551,district,Urban,Male,Currently Married,244324
552,district,Rural,Male,Currently Married,709765
552,district,Urban,Male,Currently Married,273649
553,district,Rural,Male,Currently Married,757388
553,district,Urban,Male,Currently Married,286116
554,district,Rural,Male,Currently Married,753302
554,district,Urban,Male,Currently Married,309423
555,district,Rural,Male,Currently Married,866731
555,district,Urban,Male,Currently Married,297903
556,district,Rural,Male,Currently Married,297217
556,district,Urban,Male,Currently Married,138287
557,district,Rural,Male,Currently Married,390244
557,district,Urban,Male,Currently Married,115359
558,district,Rural,Male,Currently Married,291914
558,district,Urban,Male,Currently Married,93311
559,district,Rural,Male,Currently Married,319140
559,district,Urban,Male,Currently Married,108606
560,district,Rural,Male,Currently Married,254312
560,district,Urban,Male,Currently Married,52151
561,district,Rural,Male,Currently Married,158086
561,district,Urban,Male,Currently Married,87231
562,district,Rural,Male,Currently Married,190610
562,district,Urban,Male,Currently Married,247275
563,district,Rural,Male,Currently Married,244473
563,district,Urban,Male,Currently Married,98230
564,district,Rural,Male,Currently Married,292206
564,district,Urban,Male,Currently Married,79017
565,district,Rural,Male,Currently Married,346452
565,district,Urban,Male,Currently Married,219347
566,district,Rural,Male,Currently Married,330918
566,district,Urban,Male,Currently Married,80195
567,district,Rural,Male,Currently Married,323958
567,district,Urban,Male,Currently Married,154295
568,district,Rural,Male,Currently Married,277611
568,district,Urban,Male,Currently Married,152360
569,district,Rural,Male,Currently Married,187664
569,district,Urban,Male,Currently Married,80658
570,district,Rural,Male,Currently Married,233638
570,district,Urban,Male,Currently Married,58756
571,district,Rural,Male,Currently Married,536549
571,district,Urban,Male,Currently Married,147863
572,district,Rural,Male,Currently Married,225162
572,district,Urban,Male,Currently Married,2300115
573,district,Rural,Male,Currently Married,391466
573,district,Urban,Male,Currently Married,76306
574,district,Rural,Male,Currently Married,375391
574,district,Urban,Male,Currently Married,94978
575,district,Rural,Male,Currently Married,249285
575,district,Urban,Male,Currently Married,227576
576,district,Rural,Male,Currently Married,118153
576,district,Urban,Male,Currently Married,20131
577,district,Rural,Male,Currently Married,450017
577,district,Urban,Male,Currently Married,314688
578,district,Rural,Male,Currently Married,218169
578,district,Urban,Male,Currently Married,42123
579,district,Rural,Male,Currently Married,380429
579,district,Urban,Male,Currently Married,184564
580,district,Rural,Male,Currently Married,204013
580,district,Urban,Male,Currently Married,46028
581,district,Rural,Male,Currently Married,262831
581,district,Urban,Male,Currently Married,112928
582,district,Rural,Male,Currently Married,251827
582,district,Urban,Male,Currently Married,68534
583,district,Rural,Male,Currently Married,183941
583,district,Urban,Male,Currently Married,67919
584,district,Rural,Male,Currently Married,206054
584,district,Urban,Male,Currently Married,62799
585,district,Rural,Male,Currently Married,80358
585,district,Urban,Male,Currently Married,127118
586,district,Rural,Male,Currently Married,53757
586,district,Urban,Male,Currently Married,102636
587,district,Rural,Male,Currently Married,3432
587,district,Urban,Male,Currently Married,12184
588,district,Rural,Male,Currently Married,174378
588,district,Urban,Male,Currently Married,104314
589,district,Rural,Male,Currently Married,209494
589,district,Urban,Male,Currently Married,358100
590,district,Rural,Male,Currently Married,192962
590,district,Urban,Male,Currently Married,7856
591,district,Rural,Male,Currently Married,240666
591,district,Urban,Male,Currently Married,494203
592,district,Rural,Male,Currently Married,479152
592,district,Urban,Male,Currently Married,373570
593,district,Rural,Male,Currently Married,504839
593,district,Urban,Male,Currently Married,164608
594,district,Rural,Male,Currently Married,248879
594,district,Urban,Male,Currently Married,503046
595,district,Rural,Male,Currently Married,282223
595,district,Urban,Male,Currently Married,595454
596,district,Rural,Male,Currently Married,282151
596,district,Urban,Male,Currently Married,13672
597,district,Rural,Male,Currently Married,376748
597,district,Urban,Male,Currently Married,147633
598,district,Rural,Male,Currently Married,250846
598,district,Urban,Male,Currently Married,297439
599,district,Rural,Male,Currently Married,272939
599,district,Urban,Male,Currently Married,33466
600,district,Rural,Male,Currently Married,355016
600,district,Urban,Male,Currently Married,292545
601,district,Rural,Male,Currently Married,370105
601,district,Urban,Male,Currently Married,454318
602,district,Rural,Male,Currently Married,325704
602,district,Urban,Male,Currently Married,650029
603,district,Rural,Male,Currently Married,0
603,district,Urban,Male,Currently Married,1242168
604,district,Rural,Male,Currently Married,358339
604,district,Urban,Male,Currently Married,674968
605,district,Rural,Male,Currently Married,542680
605,district,Urban,Male,Currently Married,407714
606,district,Rural,Male,Currently Married,487686
606,district,Urban,Male,Currently Married,122473
607,district,Rural,Male,Currently Married,716709
607,district,Urban,Male,Currently Married,128836
608,district,Rural,Male,Currently Married,446986
608,district,Urban,Male,Currently Married,462560
609,district,Rural,Male,Currently Married,266676
609,district,Urban,Male,Currently Married,185580
610,district,Rural,Male,Currently Married,300304
610,district,Urban,Male,Currently Married,316224
611,district,Rural,Male,Currently Married,77582
611,district,Urban,Male,Currently Married,109165
612,district,Rural,Male,Currently Married,353560
612,district,Urban,Male,Currently Married,209936
613,district,Rural,Male,Currently Married,161915
613,district,Urban,Male,Currently Married,114846
614,district,Rural,Male,Currently Married,335874
614,district,Urban,Male,Currently Married,336661
615,district,Rural,Male,Currently Married,113396
615,district,Urban,Male,Currently Married,24380
616,district,Rural,Male,Currently Married,163512
616,district,Urban,Male,Currently Married,20505
617,district,Rural,Male,Currently Married,419807
617,district,Urban,Male,Currently Married,221170
618,district,Rural,Male,Currently Married,295525
618,district,Urban,Male,Currently Married,87979
619,district,Rural,Male,Currently Married,245058
619,district,Urban,Male,Currently Married,63581
620,district,Rural,Male,Currently Married,364918
620,district,Urban,Male,Currently Married,209615
621,district,Rural,Male,Currently Married,309112
621,district,Urban,Male,Currently Married,78063
622,district,Rural,Male,Currently Married,230576
622,district,Urban,Male,Currently Married,106239
623,district,Rural,Male,Currently Married,297113
623,district,Urban,Male,Currently Married,485564
624,district,Rural,Male,Currently Married,150035
624,district,Urban,Male,Currently Married,175156
625,district,Rural,Male,Currently Married,239337
625,district,Urban,Male,Currently Married,255092
626,district,Rural,Male,Currently Married,237232
626,district,Urban,Male,Currently Married,103942
627,district,Rural,Male,Currently Married,207037
627,district,Urban,Male,Currently Married,218529
628,district,Rural,Male,Currently Married,382069
628,district,Urban,Male,Currently Married,385951
629,district,Rural,Male,Currently Married,83743
629,district,Urban,Male,Currently Married,389901
630,district,Rural,Male,Currently Married,316418
630,district,Urban,Male,Currently Married,65871
631,district,Rural,Male,Currently Married,362596
631,district,Urban,Male,Currently Married,108939
632,district,Rural,Male,Currently Married,231274
632,district,Urban,Male,Currently Married,717850
633,district,Rural,Male,Currently Married,268695
633,district,Urban,Male,Currently Married,419623
634,district,Rural,Male,Currently Married,0
634,district,Urban,Male,Currently Married,13500
635,district,Rural,Male,Currently Married,70283
635,district,Urban,Male,Currently Married,165416
636,district,Rural,Male,Currently Married,0
636,district,Urban,Male,Currently Married,8950
637,district,Rural,Male,Currently Married,23722
637,district,Urban,Male,Currently Married,23465
638,district,Rural,Male,Currently Married,9804
638,district,Urban,Male,Currently Married,0
639,district,Rural,Male,Currently Married,25654
639,district,Urban,Male,Currently Married,680
640,district,Rural,Male,Currently Married,26460
640,district,Urban,Male,Currently Married,37743
IN,country,Rural,Male,Widowed,9073427
IN,country,Urban,Male,Widowed,3203802
1,state,Rural,Male,Widowed,92756
1,state,Urban,Male,Widowed,27019
2,state,Rural,Male,Widowed,68237
2,state,Urban,Male,Widowed,5036
3,state,Rural,Male,Widowed,254859
3,state,Urban,Male,Widowed,121846
4,state,Rural,Male,Widowed,153
4,state,Urban,Male,Widowed,7208
5,state,Rural,Male,Widowed,76514
5,state,Urban,Male,Widowed,25766
6,state,Rural,Male,Widowed,191812
6,state,Urban,Male,Widowed,84037
7,state,Rural,Male,Widowed,3785
7,state,Urban,Male,Widowed,141597
8,state,Rural,Male,Widowed,509904
8,state,Urban,Male,Widowed,134916
9,state,Rural,Male,Widowed,2219000
9,state,Urban,Male,Widowed,464669
10,state,Rural,Male,Widowed,948392
10,state,Urban,Male,Widowed,110706
11,state,Rural,Male,Widowed,5586
11,state,Urban,Male,Widowed,1024
12,state,Rural,Male,Widowed,8707
12,state,Urban,Male,Widowed,1125
13,state,Rural,Male,Widowed,8898
13,state,Urban,Male,Widowed,2010
14,state,Rural,Male,Widowed,12881
14,state,Urban,Male,Widowed,6589
15,state,Rural,Male,Widowed,4274
15,state,Urban,Male,Widowed,3876
16,state,Rural,Male,Widowed,22586
16,state,Urban,Male,Widowed,6468
17,state,Rural,Male,Widowed,13826
17,state,Urban,Male,Widowed,2797
18,state,Rural,Male,Widowed,225051
18,state,Urban,Male,Widowed,28812
19,state,Rural,Male,Widowed,417553
19,state,Urban,Male,Widowed,249869
20,state,Rural,Male,Widowed,259933
20,state,Urban,Male,Widowed,69101
21,state,Rural,Male,Widowed,398438
21,state,Urban,Male,Widowed,57149
22,state,Rural,Male,Widowed,238997
22,state,Urban,Male,Widowed,49019
23,state,Rural,Male,Widowed,635564
23,state,Urban,Male,Widowed,190883
24,state,Rural,Male,Widowed,407813
24,state,Urban,Male,Widowed,229864
25,state,Rural,Male,Widowed,318
25,state,Urban,Male,Widowed,640
26,state,Rural,Male,Widowed,925
26,state,Urban,Male,Widowed,581
27,state,Rural,Male,Widowed,588228
27,state,Urban,Male,Widowed,405207
28,state,Rural,Male,Widowed,575563
28,state,Urban,Male,Widowed,193271
29,state,Rural,Male,Widowed,311363
29,state,Urban,Male,Widowed,151481
30,state,Rural,Male,Widowed,4889
30,state,Urban,Male,Widowed,6246
31,state,Rural,Male,Widowed,107
31,state,Urban,Male,Widowed,282
32,state,Rural,Male,Widowed,122264
32,state,Urban,Male,Widowed,94978
33,state,Rural,Male,Widowed,438456
33,state,Urban,Male,Widowed,322529
34,state,Rural,Male,Widowed,3468
34,state,Urban,Male,Widowed,6492
35,state,Rural,Male,Widowed,2327
35,state,Urban,Male,Widowed,709
1,district,Rural,Male,Widowed,8029
1,district,Urban,Male,Widowed,708
2,district,Rural,Male,Widowed,6989
2,district,Urban,Male,Widowed,860
3,district,Rural,Male,Widowed,1123
3,district,Urban,Male,Widowed,299
4,district,Rural,Male,Widowed,1862
4,district,Urban,Male,Widowed,129
5,district,Rural,Male,Widowed,4091
5,district,Urban,Male,Widowed,277
6,district,Rural,Male,Widowed,4299
6,district,Urban,Male,Widowed,256
7,district,Rural,Male,Widowed,4775
7,district,Urban,Male,Widowed,767
8,district,Rural,Male,Widowed,8654
8,district,Urban,Male,Widowed,1304
9,district,Rural,Male,Widowed,3647
9,district,Urban,Male,Widowed,587
10,district,Rural,Male,Widowed,151
10,district,Urban,Male,Widowed,9090
11,district,Rural,Male,Widowed,2376
11,district,Urban,Male,Widowed,357
12,district,Rural,Male,Widowed,5387
12,district,Urban,Male,Widowed,692
13,district,Rural,Male,Widowed,2589
13,district,Urban,Male,Widowed,114
14,district,Rural,Male,Widowed,8671
14,district,Urban,Male,Widowed,2343
15,district,Rural,Male,Widowed,3941
15,district,Urban,Male,Widowed,784
16,district,Rural,Male,Widowed,3426
16,district,Urban,Male,Widowed,167
17,district,Rural,Male,Widowed,3196
17,district,Urban,Male,Widowed,80
18,district,Rural,Male,Widowed,2862
18,district,Urban,Male,Widowed,122
19,district,Rural,Male,Widowed,3863
19,district,Urban,Male,Widowed,700
20,district,Rural,Male,Widowed,3508
20,district,Urban,Male,Widowed,241
21,district,Rural,Male,Widowed,7201
21,district,Urban,Male,Widowed,6758
22,district,Rural,Male,Widowed,2116
22,district,Urban,Male,Widowed,384
23,district,Rural,Male,Widowed,5866
23,district,Urban,Male,Widowed,309
24,district,Rural,Male,Widowed,15177
24,district,Urban,Male,Widowed,814
25,district,Rural,Male,Widowed,451
25,district,Urban,Male,Widowed,0
26,district,Rural,Male,Widowed,4965
26,district,Urban,Male,Widowed,370
27,district,Rural,Male,Widowed,9604
27,district,Urban,Male,Widowed,500
28,district,Rural,Male,Widowed,4058
28,district,Urban,Male,Widowed,231
29,district,Rural,Male,Widowed,5894
29,district,Urban,Male,Widowed,456
30,district,Rural,Male,Widowed,3490
30,district,Urban,Male,Widowed,177
31,district,Rural,Male,Widowed,5195
31,district,Urban,Male,Widowed,629
32,district,Rural,Male,Widowed,5143
32,district,Urban,Male,Widowed,505
33,district,Rural,Male,Widowed,7546
33,district,Urban,Male,Widowed,1045
34,district,Rural,Male,Widowed,848
34,district,Urban,Male,Widowed,0
35,district,Rural,Male,Widowed,23241
35,district,Urban,Male,Widowed,7707
36,district,Rural,Male,Widowed,8171
36,district,Urban,Male,Widowed,3405
37,district,Rural,Male,Widowed,16464
37,district,Urban,Male,Widowed,13774
38,district,Rural,Male,Widowed,19131
38,district,Urban,Male,Widowed,4229
39,district,Rural,Male,Widowed,7875
39,district,Urban,Male,Widowed,1479
40,district,Rural,Male,Widowed,6644
40,district,Urban,Male,Widowed,2200
41,district,Rural,Male,Widowed,22546
41,district,Urban,Male,Widowed,22270
42,district,Rural,Male,Widowed,12207
42,district,Urban,Male,Widowed,2957
43,district,Rural,Male,Widowed,18644
43,district,Urban,Male,Widowed,6601
44,district,Rural,Male,Widowed,8758
44,district,Urban,Male,Widowed,2875
45,district,Rural,Male,Widowed,5689
45,district,Urban,Male,Widowed,2547
46,district,Rural,Male,Widowed,12332
46,district,Urban,Male,Widowed,5171
47,district,Rural,Male,Widowed,8293
47,district,Urban,Male,Widowed,1830
48,district,Rural,Male,Widowed,15586
48,district,Urban,Male,Widowed,9057
49,district,Rural,Male,Widowed,16747
49,district,Urban,Male,Widowed,17802
50,district,Rural,Male,Widowed,14607
50,district,Urban,Male,Widowed,1892
51,district,Rural,Male,Widowed,7613
51,district,Urban,Male,Widowed,2082
52,district,Rural,Male,Widowed,6326
52,district,Urban,Male,Widowed,5599
53,district,Rural,Male,Widowed,17540
53,district,Urban,Male,Widowed,5936
54,district,Rural,Male,Widowed,6445
54,district,Urban,Male,Widowed,2433
55,district,Rural,Male,Widowed,153
55,district,Urban,Male,Widowed,7208
56,district,Rural,Male,Widowed,3191
56,district,Urban,Male,Widowed,136
57,district,Rural,Male,Widowed,3864
57,district,Urban,Male,Widowed,314
58,district,Rural,Male,Widowed,2115
58,district,Urban,Male,Widowed,33
59,district,Rural,Male,Widowed,5297
59,district,Urban,Male,Widowed,344
60,district,Rural,Male,Widowed,7680
60,district,Urban,Male,Widowed,8470
61,district,Rural,Male,Widowed,6815
61,district,Urban,Male,Widowed,796
62,district,Rural,Male,Widowed,4759
62,district,Urban,Male,Widowed,327
63,district,Rural,Male,Widowed,2927
63,district,Urban,Male,Widowed,51
64,district,Rural,Male,Widowed,6398
64,district,Urban,Male,Widowed,431
65,district,Rural,Male,Widowed,2425
65,district,Urban,Male,Widowed,311
66,district,Rural,Male,Widowed,5711
66,district,Urban,Male,Widowed,2900
67,district,Rural,Male,Widowed,10284
67,district,Urban,Male,Widowed,4506
68,district,Rural,Male,Widowed,15048
68,district,Urban,Male,Widowed,7147
69,district,Rural,Male,Widowed,2852
69,district,Urban,Male,Widowed,2901
70,district,Rural,Male,Widowed,8197
70,district,Urban,Male,Widowed,5937
71,district,Rural,Male,Widowed,9480
71,district,Urban,Male,Widowed,5685
72,district,Rural,Male,Widowed,7789
72,district,Urban,Male,Widowed,2933
73,district,Rural,Male,Widowed,10225
73,district,Urban,Male,Widowed,2267
74,district,Rural,Male,Widowed,11572
74,district,Urban,Male,Widowed,4913
75,district,Rural,Male,Widowed,7581
75,district,Urban,Male,Widowed,5234
76,district,Rural,Male,Widowed,13539
76,district,Urban,Male,Widowed,4666
77,district,Rural,Male,Widowed,13933
77,district,Urban,Male,Widowed,3224
78,district,Rural,Male,Widowed,8325
78,district,Urban,Male,Widowed,1864
79,district,Rural,Male,Widowed,10772
79,district,Urban,Male,Widowed,3207
80,district,Rural,Male,Widowed,14120
80,district,Urban,Male,Widowed,5064
81,district,Rural,Male,Widowed,14504
81,district,Urban,Male,Widowed,3105
82,district,Rural,Male,Widowed,9038
82,district,Urban,Male,Widowed,4916
83,district,Rural,Male,Widowed,9813
83,district,Urban,Male,Widowed,2442
84,district,Rural,Male,Widowed,8977
84,district,Urban,Male,Widowed,1224
85,district,Rural,Male,Widowed,8278
85,district,Urban,Male,Widowed,2013
86,district,Rural,Male,Widowed,5042
86,district,Urban,Male,Widowed,7872
87,district,Rural,Male,Widowed,6476
87,district,Urban,Male,Widowed,955
88,district,Rural,Male,Widowed,3292
88,district,Urban,Male,Widowed,11491
89,district,Rural,Male,Widowed,8007
89,district,Urban,Male,Widowed,2124
90,district,Rural,Male,Widowed,2027
90,district,Urban,Male,Widowed,31180
91,district,Rural,Male,Widowed,121
91,district,Urban,Male,Widowed,8308
92,district,Rural,Male,Widowed,164
92,district,Urban,Male,Widowed,18168
93,district,Rural,Male,Widowed,27
93,district,Urban,Male,Widowed,15756
94,district,Rural,Male,Widowed,0
94,district,Urban,Male,Widowed,995
95,district,Rural,Male,Widowed,0
95,district,Urban,Male,Widowed,6283
96,district,Rural,Male,Widowed,58
96,district,Urban,Male,Widowed,24817
97,district,Rural,Male,Widowed,1320
97,district,Urban,Male,Widowed,15663
98,district,Rural,Male,Widowed,68
98,district,Urban,Male,Widowed,20427
99,district,Rural,Male,Widowed,14230
99,district,Urban,Male,Widowed,4873
100,district,Rural,Male,Widowed,13605
100,district,Urban,Male,Widowed,3010
101,district,Rural,Male,Widowed,9926
101,district,Urban,Male,Widowed,6066
102,district,Rural,Male,Widowed,10909
102,district,Urban,Male,Widowed,3905
103,district,Rural,Male,Widowed,13798
103,district,Urban,Male,Widowed,3333
104,district,Rural,Male,Widowed,31888
104,district,Urban,Male,Widowed,5599
105,district,Rural,Male,Widowed,22771
105,district,Urban,Male,Widowed,5002
106,district,Rural,Male,Widowed,11584
106,district,Urban,Male,Widowed,2264
107,district,Rural,Male,Widowed,13838
107,district,Urban,Male,Widowed,1946
108,district,Rural,Male,Widowed,12127
108,district,Urban,Male,Widowed,2312
109,district,Rural,Male,Widowed,16103
109,district,Urban,Male,Widowed,1703
110,district,Rural,Male,Widowed,26994
110,district,Urban,Male,Widowed,26741
111,district,Rural,Male,Widowed,15776
111,district,Urban,Male,Widowed,4097
112,district,Rural,Male,Widowed,23289
112,district,Urban,Male,Widowed,4105
113,district,Rural,Male,Widowed,17122
113,district,Urban,Male,Widowed,9333
114,district,Rural,Male,Widowed,3553
114,district,Urban,Male,Widowed,474
115,district,Rural,Male,Widowed,20191
115,district,Urban,Male,Widowed,1026
116,district,Rural,Male,Widowed,13583
116,district,Urban,Male,Widowed,892
117,district,Rural,Male,Widowed,7414
117,district,Urban,Male,Widowed,1675
118,district,Rural,Male,Widowed,18253
118,district,Urban,Male,Widowed,3505
119,district,Rural,Male,Widowed,17666
119,district,Urban,Male,Widowed,10144
120,district,Rural,Male,Widowed,13525
120,district,Urban,Male,Widowed,2330
121,district,Rural,Male,Widowed,9905
121,district,Urban,Male,Widowed,1860
122,district,Rural,Male,Widowed,27573
122,district,Urban,Male,Widowed,4100
123,district,Rural,Male,Widowed,13074
123,district,Urban,Male,Widowed,1555
124,district,Rural,Male,Widowed,12202
124,district,Urban,Male,Widowed,772
125,district,Rural,Male,Widowed,15157
125,district,Urban,Male,Widowed,1114
126,district,Rural,Male,Widowed,17773
126,district,Urban,Male,Widowed,2186
127,district,Rural,Male,Widowed,8356
127,district,Urban,Male,Widowed,9488
128,district,Rural,Male,Widowed,10261
128,district,Urban,Male,Widowed,1997
129,district,Rural,Male,Widowed,14302
129,district,Urban,Male,Widowed,1871
130,district,Rural,Male,Widowed,25574
130,district,Urban,Male,Widowed,5015
131,district,Rural,Male,Widowed,7582
131,district,Urban,Male,Widowed,623
132,district,Rural,Male,Widowed,31993
132,district,Urban,Male,Widowed,10736
133,district,Rural,Male,Widowed,39607
133,district,Urban,Male,Widowed,12183
134,district,Rural,Male,Widowed,32314
134,district,Urban,Male,Widowed,8215
135,district,Rural,Male,Widowed,35173
135,district,Urban,Male,Widowed,13900
136,district,Rural,Male,Widowed,18318
136,district,Urban,Male,Widowed,4656
137,district,Rural,Male,Widowed,16666
137,district,Urban,Male,Widowed,4002
138,district,Rural,Male,Widowed,20904
138,district,Urban,Male,Widowed,17228
139,district,Rural,Male,Widowed,14973
139,district,Urban,Male,Widowed,3057
140,district,Rural,Male,Widowed,16685
140,district,Urban,Male,Widowed,26060
141,district,Rural,Male,Widowed,7029
141,district,Urban,Male,Widowed,6361
142,district,Rural,Male,Widowed,32193
142,district,Urban,Male,Widowed,8145
143,district,Rural,Male,Widowed,32255
143,district,Urban,Male,Widowed,12164
144,district,Rural,Male,Widowed,17105
144,district,Urban,Male,Widowed,3928
145,district,Rural,Male,Widowed,23148
145,district,Urban,Male,Widowed,8334
146,district,Rural,Male,Widowed,30582
146,district,Urban,Male,Widowed,20802
147,district,Rural,Male,Widowed,24256
147,district,Urban,Male,Widowed,8595
148,district,Rural,Male,Widowed,25673
148,district,Urban,Male,Widowed,3372
149,district,Rural,Male,Widowed,47093
149,district,Urban,Male,Widowed,7198
150,district,Rural,Male,Widowed,38465
150,district,Urban,Male,Widowed,16007
151,district,Rural,Male,Widowed,22910
151,district,Urban,Male,Widowed,3679
152,district,Rural,Male,Widowed,39421
152,district,Urban,Male,Widowed,6751
153,district,Rural,Male,Widowed,53681
153,district,Urban,Male,Widowed,5351
154,district,Rural,Male,Widowed,65773
154,district,Urban,Male,Widowed,5950
155,district,Rural,Male,Widowed,61076
155,district,Urban,Male,Widowed,6694
156,district,Rural,Male,Widowed,41724
156,district,Urban,Male,Widowed,6142
157,district,Rural,Male,Widowed,21482
157,district,Urban,Male,Widowed,32016
158,district,Rural,Male,Widowed,49255
158,district,Urban,Male,Widowed,3131
159,district,Rural,Male,Widowed,22223
159,district,Urban,Male,Widowed,4931
160,district,Rural,Male,Widowed,20683
160,district,Urban,Male,Widowed,3070
161,district,Rural,Male,Widowed,20586
161,district,Urban,Male,Widowed,4512
162,district,Rural,Male,Widowed,19735
162,district,Urban,Male,Widowed,2964
163,district,Rural,Male,Widowed,27441
163,district,Urban,Male,Widowed,2251
164,district,Rural,Male,Widowed,25301
164,district,Urban,Male,Widowed,42379
165,district,Rural,Male,Widowed,23289
165,district,Urban,Male,Widowed,5425
166,district,Rural,Male,Widowed,17095
166,district,Urban,Male,Widowed,8423
167,district,Rural,Male,Widowed,13524
167,district,Urban,Male,Widowed,1688
168,district,Rural,Male,Widowed,14822
168,district,Urban,Male,Widowed,2506
169,district,Rural,Male,Widowed,11221
169,district,Urban,Male,Widowed,2364
170,district,Rural,Male,Widowed,22948
170,district,Urban,Male,Widowed,3230
171,district,Rural,Male,Widowed,12575
171,district,Urban,Male,Widowed,1100
172,district,Rural,Male,Widowed,37653
172,district,Urban,Male,Widowed,3591
173,district,Rural,Male,Widowed,44214
173,district,Urban,Male,Widowed,1950
174,district,Rural,Male,Widowed,18234
174,district,Urban,Male,Widowed,1262
175,district,Rural,Male,Widowed,54876
175,district,Urban,Male,Widowed,16651
176,district,Rural,Male,Widowed,50248
176,district,Urban,Male,Widowed,3788
177,district,Rural,Male,Widowed,36569
177,district,Urban,Male,Widowed,4269
178,district,Rural,Male,Widowed,33930
178,district,Urban,Male,Widowed,3025
179,district,Rural,Male,Widowed,57454
179,district,Urban,Male,Widowed,1995
180,district,Rural,Male,Widowed,44633
180,district,Urban,Male,Widowed,2704
181,district,Rural,Male,Widowed,18019
181,district,Urban,Male,Widowed,439
182,district,Rural,Male,Widowed,32842
182,district,Urban,Male,Widowed,1964
183,district,Rural,Male,Widowed,53633
183,district,Urban,Male,Widowed,2250
184,district,Rural,Male,Widowed,38321
184,district,Urban,Male,Widowed,1720
185,district,Rural,Male,Widowed,41250
185,district,Urban,Male,Widowed,1690
186,district,Rural,Male,Widowed,23867
186,district,Urban,Male,Widowed,1401
187,district,Rural,Male,Widowed,34354
187,district,Urban,Male,Widowed,1374
188,district,Rural,Male,Widowed,50532
188,district,Urban,Male,Widowed,9535
189,district,Rural,Male,Widowed,40767
189,district,Urban,Male,Widowed,1848
190,district,Rural,Male,Widowed,37656
190,district,Urban,Male,Widowed,3422
191,district,Rural,Male,Widowed,57154
191,district,Urban,Male,Widowed,3428
192,district,Rural,Male,Widowed,22902
192,district,Urban,Male,Widowed,3991
193,district,Rural,Male,Widowed,39595
193,district,Urban,Male,Widowed,3564
194,district,Rural,Male,Widowed,54175
194,district,Urban,Male,Widowed,3200
195,district,Rural,Male,Widowed,43724
195,district,Urban,Male,Widowed,2866
196,district,Rural,Male,Widowed,20767
196,district,Urban,Male,Widowed,2398
197,district,Rural,Male,Widowed,24324
197,district,Urban,Male,Widowed,16578
198,district,Rural,Male,Widowed,15482
198,district,Urban,Male,Widowed,1973
199,district,Rural,Male,Widowed,24605
199,district,Urban,Male,Widowed,3926
200,district,Rural,Male,Widowed,16166
200,district,Urban,Male,Widowed,2143
201,district,Rural,Male,Widowed,22404
201,district,Urban,Male,Widowed,2977
202,district,Rural,Male,Widowed,17453
202,district,Urban,Male,Widowed,3247
203,district,Rural,Male,Widowed,42605
203,district,Urban,Male,Widowed,4224
204,district,Rural,Male,Widowed,53040
204,district,Urban,Male,Widowed,3796
205,district,Rural,Male,Widowed,7080
205,district,Urban,Male,Widowed,276
206,district,Rural,Male,Widowed,31939
206,district,Urban,Male,Widowed,1680
207,district,Rural,Male,Widowed,38539
207,district,Urban,Male,Widowed,1224
208,district,Rural,Male,Widowed,17563
208,district,Urban,Male,Widowed,809
209,district,Rural,Male,Widowed,17786
209,district,Urban,Male,Widowed,1316
210,district,Rural,Male,Widowed,8949
210,district,Urban,Male,Widowed,1212
211,district,Rural,Male,Widowed,21034
211,district,Urban,Male,Widowed,2601
212,district,Rural,Male,Widowed,19366
212,district,Urban,Male,Widowed,2556
213,district,Rural,Male,Widowed,17112
213,district,Urban,Male,Widowed,803
214,district,Rural,Male,Widowed,14543
214,district,Urban,Male,Widowed,1148
215,district,Rural,Male,Widowed,31010
215,district,Urban,Male,Widowed,3118
216,district,Rural,Male,Widowed,49498
216,district,Urban,Male,Widowed,4816
217,district,Rural,Male,Widowed,29610
217,district,Urban,Male,Widowed,1615
218,district,Rural,Male,Widowed,37850
218,district,Urban,Male,Widowed,1733
219,district,Rural,Male,Widowed,43433
219,district,Urban,Male,Widowed,3751
220,district,Rural,Male,Widowed,33180
220,district,Urban,Male,Widowed,2129
221,district,Rural,Male,Widowed,42751
221,district,Urban,Male,Widowed,1289
222,district,Rural,Male,Widowed,22362
222,district,Urban,Male,Widowed,4727
223,district,Rural,Male,Widowed,11472
223,district,Urban,Male,Widowed,689
224,district,Rural,Male,Widowed,19519
224,district,Urban,Male,Widowed,4812
225,district,Rural,Male,Widowed,17275
225,district,Urban,Male,Widowed,584
226,district,Rural,Male,Widowed,9074
226,district,Urban,Male,Widowed,3698
227,district,Rural,Male,Widowed,8624
227,district,Urban,Male,Widowed,1378
228,district,Rural,Male,Widowed,5420
228,district,Urban,Male,Widowed,918
229,district,Rural,Male,Widowed,27007
229,district,Urban,Male,Widowed,3946
230,district,Rural,Male,Widowed,39933
230,district,Urban,Male,Widowed,25353
231,district,Rural,Male,Widowed,32549
231,district,Urban,Male,Widowed,4463
232,district,Rural,Male,Widowed,21690
232,district,Urban,Male,Widowed,1979
233,district,Rural,Male,Widowed,18339
233,district,Urban,Male,Widowed,626
234,district,Rural,Male,Widowed,32032
234,district,Urban,Male,Widowed,4552
235,district,Rural,Male,Widowed,29127
235,district,Urban,Male,Widowed,2152
236,district,Rural,Male,Widowed,39974
236,district,Urban,Male,Widowed,5739
237,district,Rural,Male,Widowed,20190
237,district,Urban,Male,Widowed,1785
238,district,Rural,Male,Widowed,14109
238,district,Urban,Male,Widowed,1143
239,district,Rural,Male,Widowed,13622
239,district,Urban,Male,Widowed,1479
240,district,Rural,Male,Widowed,9186
240,district,Urban,Male,Widowed,587
241,district,Rural,Male,Widowed,466
241,district,Urban,Male,Widowed,23
242,district,Rural,Male,Widowed,1794
242,district,Urban,Male,Widowed,38
243,district,Rural,Male,Widowed,1535
243,district,Urban,Male,Widowed,122
244,district,Rural,Male,Widowed,1791
244,district,Urban,Male,Widowed,841
245,district,Rural,Male,Widowed,436
245,district,Urban,Male,Widowed,15
246,district,Rural,Male,Widowed,642
246,district,Urban,Male,Widowed,106
247,district,Rural,Male,Widowed,379
247,district,Urban,Male,Widowed,50
248,district,Rural,Male,Widowed,215
248,district,Urban,Male,Widowed,215
249,district,Rural,Male,Widowed,378
249,district,Urban,Male,Widowed,64
250,district,Rural,Male,Widowed,728
250,district,Urban,Male,Widowed,53
251,district,Rural,Male,Widowed,711
251,district,Urban,Male,Widowed,137
252,district,Rural,Male,Widowed,545
252,district,Urban,Male,Widowed,17
253,district,Rural,Male,Widowed,1169
253,district,Urban,Male,Widowed,107
254,district,Rural,Male,Widowed,1253
254,district,Urban,Male,Widowed,89
255,district,Rural,Male,Widowed,395
255,district,Urban,Male,Widowed,40
256,district,Rural,Male,Widowed,240
256,district,Urban,Male,Widowed,7
257,district,Rural,Male,Widowed,88
257,district,Urban,Male,Widowed,13
258,district,Rural,Male,Widowed,378
258,district,Urban,Male,Widowed,28
259,district,Rural,Male,Widowed,989
259,district,Urban,Male,Widowed,184
260,district,Rural,Male,Widowed,161
260,district,Urban,Male,Widowed,0
261,district,Rural,Male,Widowed,1413
261,district,Urban,Male,Widowed,93
262,district,Rural,Male,Widowed,1393
262,district,Urban,Male,Widowed,341
263,district,Rural,Male,Widowed,472
263,district,Urban,Male,Widowed,45
264,district,Rural,Male,Widowed,523
264,district,Urban,Male,Widowed,60
265,district,Rural,Male,Widowed,716
265,district,Urban,Male,Widowed,708
266,district,Rural,Male,Widowed,1143
266,district,Urban,Male,Widowed,105
267,district,Rural,Male,Widowed,1244
267,district,Urban,Male,Widowed,119
268,district,Rural,Male,Widowed,400
268,district,Urban,Male,Widowed,30
269,district,Rural,Male,Widowed,206
269,district,Urban,Male,Widowed,21
270,district,Rural,Male,Widowed,847
270,district,Urban,Male,Widowed,411
271,district,Rural,Male,Widowed,541
271,district,Urban,Male,Widowed,77
272,district,Rural,Male,Widowed,1838
272,district,Urban,Male,Widowed,36
273,district,Rural,Male,Widowed,691
273,district,Urban,Male,Widowed,88
274,district,Rural,Male,Widowed,1409
274,district,Urban,Male,Widowed,131
275,district,Rural,Male,Widowed,1342
275,district,Urban,Male,Widowed,843
276,district,Rural,Male,Widowed,2243
276,district,Urban,Male,Widowed,1202
277,district,Rural,Male,Widowed,1632
277,district,Urban,Male,Widowed,2571
278,district,Rural,Male,Widowed,2266
278,district,Urban,Male,Widowed,1487
279,district,Rural,Male,Widowed,819
279,district,Urban,Male,Widowed,112
280,district,Rural,Male,Widowed,641
280,district,Urban,Male,Widowed,119
281,district,Rural,Male,Widowed,480
281,district,Urban,Male,Widowed,133
282,district,Rural,Male,Widowed,267
282,district,Urban,Male,Widowed,316
283,district,Rural,Male,Widowed,785
283,district,Urban,Male,Widowed,2041
284,district,Rural,Male,Widowed,569
284,district,Urban,Male,Widowed,360
285,district,Rural,Male,Widowed,383
285,district,Urban,Male,Widowed,285
286,district,Rural,Male,Widowed,846
286,district,Urban,Male,Widowed,505
287,district,Rural,Male,Widowed,734
287,district,Urban,Male,Widowed,109
288,district,Rural,Male,Widowed,210
288,district,Urban,Male,Widowed,127
289,district,Rural,Male,Widowed,8401
289,district,Urban,Male,Widowed,4521
290,district,Rural,Male,Widowed,6021
290,district,Urban,Male,Widowed,842
291,district,Rural,Male,Widowed,3125
291,district,Urban,Male,Widowed,292
292,district,Rural,Male,Widowed,5039
292,district,Urban,Male,Widowed,813
293,district,Rural,Male,Widowed,3327
293,district,Urban,Male,Widowed,336
294,district,Rural,Male,Widowed,1396
294,district,Urban,Male,Widowed,152
295,district,Rural,Male,Widowed,791
295,district,Urban,Male,Widowed,42
296,district,Rural,Male,Widowed,1929
296,district,Urban,Male,Widowed,178
297,district,Rural,Male,Widowed,1410
297,district,Urban,Male,Widowed,133
298,district,Rural,Male,Widowed,3176
298,district,Urban,Male,Widowed,1891
299,district,Rural,Male,Widowed,1797
299,district,Urban,Male,Widowed,65
300,district,Rural,Male,Widowed,6240
300,district,Urban,Male,Widowed,377
301,district,Rural,Male,Widowed,5675
301,district,Urban,Male,Widowed,1236
302,district,Rural,Male,Widowed,3956
302,district,Urban,Male,Widowed,589
303,district,Rural,Male,Widowed,5603
303,district,Urban,Male,Widowed,874
304,district,Rural,Male,Widowed,5342
304,district,Urban,Male,Widowed,453
305,district,Rural,Male,Widowed,15279
305,district,Urban,Male,Widowed,2283
306,district,Rural,Male,Widowed,21291
306,district,Urban,Male,Widowed,1288
307,district,Rural,Male,Widowed,8755
307,district,Urban,Male,Widowed,595
308,district,Rural,Male,Widowed,5408
308,district,Urban,Male,Widowed,313
309,district,Rural,Male,Widowed,15513
309,district,Urban,Male,Widowed,2411
310,district,Rural,Male,Widowed,15396
310,district,Urban,Male,Widowed,1974
311,district,Rural,Male,Widowed,15526
311,district,Urban,Male,Widowed,824
312,district,Rural,Male,Widowed,11398
312,district,Urban,Male,Widowed,1995
313,district,Rural,Male,Widowed,12628
313,district,Urban,Male,Widowed,773
314,district,Rural,Male,Widowed,8354
314,district,Urban,Male,Widowed,663
315,district,Rural,Male,Widowed,1293
315,district,Urban,Male,Widowed,319
316,district,Rural,Male,Widowed,15096
316,district,Urban,Male,Widowed,2185
317,district,Rural,Male,Widowed,8569
317,district,Urban,Male,Widowed,751
318,district,Rural,Male,Widowed,5564
318,district,Urban,Male,Widowed,326
319,district,Rural,Male,Widowed,2753
319,district,Urban,Male,Widowed,598
320,district,Rural,Male,Widowed,3032
320,district,Urban,Male,Widowed,198
321,district,Rural,Male,Widowed,7100
321,district,Urban,Male,Widowed,768
322,district,Rural,Male,Widowed,1828
322,district,Urban,Male,Widowed,5887
323,district,Rural,Male,Widowed,3609
323,district,Urban,Male,Widowed,515
324,district,Rural,Male,Widowed,7359
324,district,Urban,Male,Widowed,71
325,district,Rural,Male,Widowed,3603
325,district,Urban,Male,Widowed,315
326,district,Rural,Male,Widowed,8881
326,district,Urban,Male,Widowed,231
327,district,Rural,Male,Widowed,13282
327,district,Urban,Male,Widowed,6458
328,district,Rural,Male,Widowed,31933
328,district,Urban,Male,Widowed,8492
329,district,Rural,Male,Widowed,15949
329,district,Urban,Male,Widowed,2147
330,district,Rural,Male,Widowed,14469
330,district,Urban,Male,Widowed,2627
331,district,Rural,Male,Widowed,10711
331,district,Urban,Male,Widowed,1786
332,district,Rural,Male,Widowed,19399
332,district,Urban,Male,Widowed,3134
333,district,Rural,Male,Widowed,27185
333,district,Urban,Male,Widowed,7407
334,district,Rural,Male,Widowed,21903
334,district,Urban,Male,Widowed,3350
335,district,Rural,Male,Widowed,33096
335,district,Urban,Male,Widowed,26915
336,district,Rural,Male,Widowed,22845
336,district,Urban,Male,Widowed,11505
337,district,Rural,Male,Widowed,25521
337,district,Urban,Male,Widowed,53171
338,district,Rural,Male,Widowed,20733
338,district,Urban,Male,Widowed,19050
339,district,Rural,Male,Widowed,24625
339,district,Urban,Male,Widowed,2243
340,district,Rural,Male,Widowed,25974
340,district,Urban,Male,Widowed,3059
341,district,Rural,Male,Widowed,9963
341,district,Urban,Male,Widowed,24797
342,district,Rural,Male,Widowed,0
342,district,Urban,Male,Widowed,50076
343,district,Rural,Male,Widowed,35997
343,district,Urban,Male,Widowed,14511
344,district,Rural,Male,Widowed,35531
344,district,Urban,Male,Widowed,6028
345,district,Rural,Male,Widowed,28437
345,district,Urban,Male,Widowed,3113
346,district,Rural,Male,Widowed,11535
346,district,Urban,Male,Widowed,584
347,district,Rural,Male,Widowed,9161
347,district,Urban,Male,Widowed,432
348,district,Rural,Male,Widowed,3975
348,district,Urban,Male,Widowed,1098
349,district,Rural,Male,Widowed,17547
349,district,Urban,Male,Widowed,1663
350,district,Rural,Male,Widowed,11372
350,district,Urban,Male,Widowed,2340
351,district,Rural,Male,Widowed,12277
351,district,Urban,Male,Widowed,551
352,district,Rural,Male,Widowed,8002
352,district,Urban,Male,Widowed,1413
353,district,Rural,Male,Widowed,7191
353,district,Urban,Male,Widowed,445
354,district,Rural,Male,Widowed,11548
354,district,Urban,Male,Widowed,14340
355,district,Rural,Male,Widowed,10653
355,district,Urban,Male,Widowed,8459
356,district,Rural,Male,Widowed,4580
356,district,Urban,Male,Widowed,443
357,district,Rural,Male,Widowed,10770
357,district,Urban,Male,Widowed,11397
358,district,Rural,Male,Widowed,17307
358,district,Urban,Male,Widowed,1943
359,district,Rural,Male,Widowed,8096
359,district,Urban,Male,Widowed,453
360,district,Rural,Male,Widowed,11634
360,district,Urban,Male,Widowed,2068
361,district,Rural,Male,Widowed,4996
361,district,Urban,Male,Widowed,3361
362,district,Rural,Male,Widowed,14439
362,district,Urban,Male,Widowed,972
363,district,Rural,Male,Widowed,7540
363,district,Urban,Male,Widowed,686
364,district,Rural,Male,Widowed,18735
364,district,Urban,Male,Widowed,11272
365,district,Rural,Male,Widowed,7259
365,district,Urban,Male,Widowed,383
366,district,Rural,Male,Widowed,13768
366,district,Urban,Male,Widowed,494
367,district,Rural,Male,Widowed,8994
367,district,Urban,Male,Widowed,359
368,district,Rural,Male,Widowed,18281
368,district,Urban,Male,Widowed,1908
369,district,Rural,Male,Widowed,10273
369,district,Urban,Male,Widowed,2037
370,district,Rural,Male,Widowed,18083
370,district,Urban,Male,Widowed,1297
371,district,Rural,Male,Widowed,5091
371,district,Urban,Male,Widowed,2106
372,district,Rural,Male,Widowed,10521
372,district,Urban,Male,Widowed,2889
373,district,Rural,Male,Widowed,3259
373,district,Urban,Male,Widowed,210
374,district,Rural,Male,Widowed,19657
374,district,Urban,Male,Widowed,6541
375,district,Rural,Male,Widowed,19601
375,district,Urban,Male,Widowed,2211
376,district,Rural,Male,Widowed,27334
376,district,Urban,Male,Widowed,1618
377,district,Rural,Male,Widowed,16324
377,district,Urban,Male,Widowed,1879
378,district,Rural,Male,Widowed,11365
378,district,Urban,Male,Widowed,1304
379,district,Rural,Male,Widowed,15150
379,district,Urban,Male,Widowed,684
380,district,Rural,Male,Widowed,12683
380,district,Urban,Male,Widowed,715
381,district,Rural,Male,Widowed,21476
381,district,Urban,Male,Widowed,5835
382,district,Rural,Male,Widowed,18662
382,district,Urban,Male,Widowed,1059
383,district,Rural,Male,Widowed,12271
383,district,Urban,Male,Widowed,1031
384,district,Rural,Male,Widowed,11338
384,district,Urban,Male,Widowed,1472
385,district,Rural,Male,Widowed,10083
385,district,Urban,Male,Widowed,829
386,district,Rural,Male,Widowed,12731
386,district,Urban,Male,Widowed,7301
387,district,Rural,Male,Widowed,15845
387,district,Urban,Male,Widowed,2464
388,district,Rural,Male,Widowed,27189
388,district,Urban,Male,Widowed,6436
389,district,Rural,Male,Widowed,5287
389,district,Urban,Male,Widowed,516
390,district,Rural,Male,Widowed,6792
390,district,Urban,Male,Widowed,467
391,district,Rural,Male,Widowed,4720
391,district,Urban,Male,Widowed,176
392,district,Rural,Male,Widowed,6807
392,district,Urban,Male,Widowed,525
393,district,Rural,Male,Widowed,17088
393,district,Urban,Male,Widowed,1856
394,district,Rural,Male,Widowed,5994
394,district,Urban,Male,Widowed,310
395,district,Rural,Male,Widowed,16018
395,district,Urban,Male,Widowed,1065
396,district,Rural,Male,Widowed,8712
396,district,Urban,Male,Widowed,1152
397,district,Rural,Male,Widowed,14615
397,district,Urban,Male,Widowed,783
398,district,Rural,Male,Widowed,16394
398,district,Urban,Male,Widowed,2013
399,district,Rural,Male,Widowed,7348
399,district,Urban,Male,Widowed,405
400,district,Rural,Male,Widowed,6927
400,district,Urban,Male,Widowed,1901
401,district,Rural,Male,Widowed,29584
401,district,Urban,Male,Widowed,2134
402,district,Rural,Male,Widowed,12177
402,district,Urban,Male,Widowed,697
403,district,Rural,Male,Widowed,18796
403,district,Urban,Male,Widowed,2279
404,district,Rural,Male,Widowed,10166
404,district,Urban,Male,Widowed,3348
405,district,Rural,Male,Widowed,15997
405,district,Urban,Male,Widowed,2158
406,district,Rural,Male,Widowed,21745
406,district,Urban,Male,Widowed,6409
407,district,Rural,Male,Widowed,7201
407,district,Urban,Male,Widowed,744
408,district,Rural,Male,Widowed,14236
408,district,Urban,Male,Widowed,2705
409,district,Rural,Male,Widowed,20349
409,district,Urban,Male,Widowed,10497
410,district,Rural,Male,Widowed,24606
410,district,Urban,Male,Widowed,10363
411,district,Rural,Male,Widowed,11124
411,district,Urban,Male,Widowed,1006
412,district,Rural,Male,Widowed,7098
412,district,Urban,Male,Widowed,1325
413,district,Rural,Male,Widowed,8888
413,district,Urban,Male,Widowed,568
414,district,Rural,Male,Widowed,17698
414,district,Urban,Male,Widowed,1767
415,district,Rural,Male,Widowed,1612
415,district,Urban,Male,Widowed,198
416,district,Rural,Male,Widowed,7219
416,district,Urban,Male,Widowed,696
417,district,Rural,Male,Widowed,3574
417,district,Urban,Male,Widowed,224
418,district,Rural,Male,Widowed,6616
418,district,Urban,Male,Widowed,1002
419,district,Rural,Male,Widowed,21270
419,district,Urban,Male,Widowed,5269
420,district,Rural,Male,Widowed,22685
420,district,Urban,Male,Widowed,5866
421,district,Rural,Male,Widowed,10045
421,district,Urban,Male,Widowed,14229
422,district,Rural,Male,Widowed,9453
422,district,Urban,Male,Widowed,2135
423,district,Rural,Male,Widowed,20197
423,district,Urban,Male,Widowed,2958
424,district,Rural,Male,Widowed,15828
424,district,Urban,Male,Widowed,2397
425,district,Rural,Male,Widowed,20560
425,district,Urban,Male,Widowed,4073
426,district,Rural,Male,Widowed,12635
426,district,Urban,Male,Widowed,1313
427,district,Rural,Male,Widowed,23329
427,district,Urban,Male,Widowed,7515
428,district,Rural,Male,Widowed,13846
428,district,Urban,Male,Widowed,2670
429,district,Rural,Male,Widowed,23744
429,district,Urban,Male,Widowed,4947
430,district,Rural,Male,Widowed,26817
430,district,Urban,Male,Widowed,3819
431,district,Rural,Male,Widowed,7045
431,district,Urban,Male,Widowed,1107
432,district,Rural,Male,Widowed,6874
432,district,Urban,Male,Widowed,2477
433,district,Rural,Male,Widowed,12271
433,district,Urban,Male,Widowed,2789
434,district,Rural,Male,Widowed,11273
434,district,Urban,Male,Widowed,4331
435,district,Rural,Male,Widowed,12611
435,district,Urban,Male,Widowed,7718
436,district,Rural,Male,Widowed,14372
436,district,Urban,Male,Widowed,2683
437,district,Rural,Male,Widowed,10284
437,district,Urban,Male,Widowed,3526
438,district,Rural,Male,Widowed,15444
438,district,Urban,Male,Widowed,2704
439,district,Rural,Male,Widowed,6684
439,district,Urban,Male,Widowed,21222
440,district,Rural,Male,Widowed,13040
440,district,Urban,Male,Widowed,2262
441,district,Rural,Male,Widowed,8003
441,district,Urban,Male,Widowed,1600
442,district,Rural,Male,Widowed,16201
442,district,Urban,Male,Widowed,2655
443,district,Rural,Male,Widowed,16254
443,district,Urban,Male,Widowed,3541
444,district,Rural,Male,Widowed,4699
444,district,Urban,Male,Widowed,15460
445,district,Rural,Male,Widowed,10619
445,district,Urban,Male,Widowed,1953
446,district,Rural,Male,Widowed,12447
446,district,Urban,Male,Widowed,2545
447,district,Rural,Male,Widowed,14335
447,district,Urban,Male,Widowed,2380
448,district,Rural,Male,Widowed,4465
448,district,Urban,Male,Widowed,965
449,district,Rural,Male,Widowed,10086
449,district,Urban,Male,Widowed,3789
450,district,Rural,Male,Widowed,13918
450,district,Urban,Male,Widowed,3018
451,district,Rural,Male,Widowed,12165
451,district,Urban,Male,Widowed,14867
452,district,Rural,Male,Widowed,10994
452,district,Urban,Male,Widowed,2066
453,district,Rural,Male,Widowed,9221
453,district,Urban,Male,Widowed,272
454,district,Rural,Male,Widowed,11590
454,district,Urban,Male,Widowed,1231
455,district,Rural,Male,Widowed,17380
455,district,Urban,Male,Widowed,4688
456,district,Rural,Male,Widowed,12647
456,district,Urban,Male,Widowed,1442
457,district,Rural,Male,Widowed,17519
457,district,Urban,Male,Widowed,2422
458,district,Rural,Male,Widowed,12117
458,district,Urban,Male,Widowed,2935
459,district,Rural,Male,Widowed,10774
459,district,Urban,Male,Widowed,1687
460,district,Rural,Male,Widowed,13075
460,district,Urban,Male,Widowed,2203
461,district,Rural,Male,Widowed,8332
461,district,Urban,Male,Widowed,1779
462,district,Rural,Male,Widowed,13336
462,district,Urban,Male,Widowed,849
463,district,Rural,Male,Widowed,10270
463,district,Urban,Male,Widowed,1668
464,district,Rural,Male,Widowed,7888
464,district,Urban,Male,Widowed,713
465,district,Rural,Male,Widowed,6296
465,district,Urban,Male,Widowed,453
466,district,Rural,Male,Widowed,10030
466,district,Urban,Male,Widowed,2388
467,district,Rural,Male,Widowed,3980
467,district,Urban,Male,Widowed,2302
468,district,Rural,Male,Widowed,12222
468,district,Urban,Male,Widowed,5988
469,district,Rural,Male,Widowed,22267
469,district,Urban,Male,Widowed,3053
470,district,Rural,Male,Widowed,11410
470,district,Urban,Male,Widowed,2873
471,district,Rural,Male,Widowed,19491
471,district,Urban,Male,Widowed,4906
472,district,Rural,Male,Widowed,25093
472,district,Urban,Male,Widowed,3061
473,district,Rural,Male,Widowed,10171
473,district,Urban,Male,Widowed,5312
474,district,Rural,Male,Widowed,13890
474,district,Urban,Male,Widowed,61751
475,district,Rural,Male,Widowed,12290
475,district,Urban,Male,Widowed,4752
476,district,Rural,Male,Widowed,16858
476,district,Urban,Male,Widowed,19506
477,district,Rural,Male,Widowed,11535
477,district,Urban,Male,Widowed,8656
478,district,Rural,Male,Widowed,2800
478,district,Urban,Male,Widowed,2606
479,district,Rural,Male,Widowed,18929
479,district,Urban,Male,Widowed,7600
480,district,Rural,Male,Widowed,12738
480,district,Urban,Male,Widowed,3605
481,district,Rural,Male,Widowed,15392
481,district,Urban,Male,Widowed,10504
482,district,Rural,Male,Widowed,22707
482,district,Urban,Male,Widowed,7579
483,district,Rural,Male,Widowed,28365
483,district,Urban,Male,Widowed,6429
484,district,Rural,Male,Widowed,30097
484,district,Urban,Male,Widowed,3105
485,district,Rural,Male,Widowed,18356
485,district,Urban,Male,Widowed,1728
486,district,Rural,Male,Widowed,32141
486,district,Urban,Male,Widowed,21741
487,district,Rural,Male,Widowed,7002
487,district,Urban,Male,Widowed,661
488,district,Rural,Male,Widowed,15295
488,district,Urban,Male,Widowed,4798
489,district,Rural,Male,Widowed,1482
489,district,Urban,Male,Widowed,174
490,district,Rural,Male,Widowed,11621
490,district,Urban,Male,Widowed,4205
491,district,Rural,Male,Widowed,9900
491,district,Urban,Male,Widowed,4884
492,district,Rural,Male,Widowed,16423
492,district,Urban,Male,Widowed,29610
493,district,Rural,Male,Widowed,9338
493,district,Urban,Male,Widowed,777
494,district,Rural,Male,Widowed,106
494,district,Urban,Male,Widowed,132
495,district,Rural,Male,Widowed,212
495,district,Urban,Male,Widowed,508
496,district,Rural,Male,Widowed,925
496,district,Urban,Male,Widowed,581
497,district,Rural,Male,Widowed,12248
497,district,Urban,Male,Widowed,2165
498,district,Rural,Male,Widowed,14082
498,district,Urban,Male,Widowed,4915
499,district,Rural,Male,Widowed,28668
499,district,Urban,Male,Widowed,12373
500,district,Rural,Male,Widowed,16965
500,district,Urban,Male,Widowed,4057
501,district,Rural,Male,Widowed,10222
501,district,Urban,Male,Widowed,5892
502,district,Rural,Male,Widowed,7324
502,district,Urban,Male,Widowed,1541
503,district,Rural,Male,Widowed,19999
503,district,Urban,Male,Widowed,9489
504,district,Rural,Male,Widowed,9622
504,district,Urban,Male,Widowed,3615
505,district,Rural,Male,Widowed,15508
505,district,Urban,Male,Widowed,28476
506,district,Rural,Male,Widowed,10930
506,district,Urban,Male,Widowed,2149
507,district,Rural,Male,Widowed,12727
507,district,Urban,Male,Widowed,2267
508,district,Rural,Male,Widowed,10950
508,district,Urban,Male,Widowed,827
509,district,Rural,Male,Widowed,16206
509,district,Urban,Male,Widowed,6705
510,district,Rural,Male,Widowed,20166
510,district,Urban,Male,Widowed,4848
511,district,Rural,Male,Widowed,19566
511,district,Urban,Male,Widowed,5799
512,district,Rural,Male,Widowed,7239
512,district,Urban,Male,Widowed,1102
513,district,Rural,Male,Widowed,10301
513,district,Urban,Male,Widowed,4051
514,district,Rural,Male,Widowed,13279
514,district,Urban,Male,Widowed,2649
515,district,Rural,Male,Widowed,15050
515,district,Urban,Male,Widowed,9014
516,district,Rural,Male,Widowed,26836
516,district,Urban,Male,Widowed,17499
517,district,Rural,Male,Widowed,22911
517,district,Urban,Male,Widowed,63570
518,district,Rural,Male,Widowed,0
518,district,Urban,Male,Widowed,77822
519,district,Rural,Male,Widowed,0
519,district,Urban,Male,Widowed,30600
520,district,Rural,Male,Widowed,19018
520,district,Urban,Male,Widowed,5969
521,district,Rural,Male,Widowed,33704
521,district,Urban,Male,Widowed,43725
522,district,Rural,Male,Widowed,33040
522,district,Urban,Male,Widowed,7036
523,district,Rural,Male,Widowed,16447
523,district,Urban,Male,Widowed,3053
524,district,Rural,Male,Widowed,16886
524,district,Urban,Male,Widowed,4150
525,district,Rural,Male,Widowed,13363
525,district,Urban,Male,Widowed,1909
526,district,Rural,Male,Widowed,26310
526,district,Urban,Male,Widowed,11949
527,district,Rural,Male,Widowed,28961
527,district,Urban,Male,Widowed,5040
528,district,Rural,Male,Widowed,17099
528,district,Urban,Male,Widowed,1929
529,district,Rural,Male,Widowed,11352
529,district,Urban,Male,Widowed,1060
530,district,Rural,Male,Widowed,28868
530,district,Urban,Male,Widowed,11025
531,district,Rural,Male,Widowed,22381
531,district,Urban,Male,Widowed,6937
532,district,Rural,Male,Widowed,17298
532,district,Urban,Male,Widowed,4625
533,district,Rural,Male,Widowed,17712
533,district,Urban,Male,Widowed,3386
534,district,Rural,Male,Widowed,31777
534,district,Urban,Male,Widowed,5944
535,district,Rural,Male,Widowed,18648
535,district,Urban,Male,Widowed,3352
536,district,Rural,Male,Widowed,0
536,district,Urban,Male,Widowed,24122
537,district,Rural,Male,Widowed,11976
537,district,Urban,Male,Widowed,18643
538,district,Rural,Male,Widowed,31379
538,district,Urban,Male,Widowed,3650
539,district,Rural,Male,Widowed,25382
539,district,Urban,Male,Widowed,3864
540,district,Rural,Male,Widowed,24746
540,district,Urban,Male,Widowed,6294
541,district,Rural,Male,Widowed,21986
541,district,Urban,Male,Widowed,4509
542,district,Rural,Male,Widowed,21946
542,district,Urban,Male,Widowed,3039
543,district,Rural,Male,Widowed,23529
543,district,Urban,Male,Widowed,4182
544,district,Rural,Male,Widowed,26235
544,district,Urban,Male,Widowed,13644
545,district,Rural,Male,Widowed,39532
545,district,Urban,Male,Widowed,10390
546,district,Rural,Male,Widowed,34661
546,district,Urban,Male,Widowed,7017
547,district,Rural,Male,Widowed,32228
547,district,Urban,Male,Widowed,16339
548,district,Rural,Male,Widowed,37380
548,district,Urban,Male,Widowed,14016
549,district,Rural,Male,Widowed,28128
549,district,Urban,Male,Widowed,5306
550,district,Rural,Male,Widowed,24102
550,district,Urban,Male,Widowed,6882
551,district,Rural,Male,Widowed,19431
551,district,Urban,Male,Widowed,7501
552,district,Rural,Male,Widowed,22588
552,district,Urban,Male,Widowed,7627
553,district,Rural,Male,Widowed,30218
553,district,Urban,Male,Widowed,9127
554,district,Rural,Male,Widowed,34681
554,district,Urban,Male,Widowed,9812
555,district,Rural,Male,Widowed,28175
555,district,Urban,Male,Widowed,8103
556,district,Rural,Male,Widowed,9688
556,district,Urban,Male,Widowed,4304
557,district,Rural,Male,Widowed,11101
557,district,Urban,Male,Widowed,2768
558,district,Rural,Male,Widowed,9437
558,district,Urban,Male,Widowed,2005
559,district,Rural,Male,Widowed,10387
559,district,Urban,Male,Widowed,3400
560,district,Rural,Male,Widowed,8426
560,district,Urban,Male,Widowed,1513
561,district,Rural,Male,Widowed,6236
561,district,Urban,Male,Widowed,2755
562,district,Rural,Male,Widowed,7216
562,district,Urban,Male,Widowed,7233
563,district,Rural,Male,Widowed,8351
563,district,Urban,Male,Widowed,2737
564,district,Rural,Male,Widowed,10188
564,district,Urban,Male,Widowed,2312
565,district,Rural,Male,Widowed,11420
565,district,Urban,Male,Widowed,6396
566,district,Rural,Male,Widowed,14242
566,district,Urban,Male,Widowed,2294
567,district,Rural,Male,Widowed,11758
567,district,Urban,Male,Widowed,4298
568,district,Rural,Male,Widowed,8668
568,district,Urban,Male,Widowed,4132
569,district,Rural,Male,Widowed,6220
569,district,Urban,Male,Widowed,2151
570,district,Rural,Male,Widowed,8769
570,district,Urban,Male,Widowed,1661
571,district,Rural,Male,Widowed,23049
571,district,Urban,Male,Widowed,4055
572,district,Rural,Male,Widowed,6336
572,district,Urban,Male,Widowed,54100
573,district,Rural,Male,Widowed,12190
573,district,Urban,Male,Widowed,2111
574,district,Rural,Male,Widowed,11940
574,district,Urban,Male,Widowed,2411
575,district,Rural,Male,Widowed,7046
575,district,Urban,Male,Widowed,5144
576,district,Rural,Male,Widowed,3917
576,district,Urban,Male,Widowed,497
577,district,Rural,Male,Widowed,13278
577,district,Urban,Male,Widowed,8726
578,district,Rural,Male,Widowed,7621
578,district,Urban,Male,Widowed,1361
579,district,Rural,Male,Widowed,12365
579,district,Urban,Male,Widowed,4701
580,district,Rural,Male,Widowed,7209
580,district,Urban,Male,Widowed,1547
581,district,Rural,Male,Widowed,10540
581,district,Urban,Male,Widowed,3233
582,district,Rural,Male,Widowed,11055
582,district,Urban,Male,Widowed,2096
583,district,Rural,Male,Widowed,6978
583,district,Urban,Male,Widowed,1747
584,district,Rural,Male,Widowed,7557
584,district,Urban,Male,Widowed,1690
585,district,Rural,Male,Widowed,2828
585,district,Urban,Male,Widowed,3507
586,district,Rural,Male,Widowed,2061
586,district,Urban,Male,Widowed,2739
587,district,Rural,Male,Widowed,107
587,district,Urban,Male,Widowed,282
588,district,Rural,Male,Widowed,4091
588,district,Urban,Male,Widowed,1794
589,district,Rural,Male,Widowed,5050
589,district,Urban,Male,Widowed,6874
590,district,Rural,Male,Widowed,4836
590,district,Urban,Male,Widowed,158
591,district,Rural,Male,Widowed,4379
591,district,Urban,Male,Widowed,8724
592,district,Rural,Male,Widowed,7121
592,district,Urban,Male,Widowed,5577
593,district,Rural,Male,Widowed,12789
593,district,Urban,Male,Widowed,3891
594,district,Rural,Male,Widowed,6948
594,district,Urban,Male,Widowed,12970
595,district,Rural,Male,Widowed,9310
595,district,Urban,Male,Widowed,15453
596,district,Rural,Male,Widowed,9224
596,district,Urban,Male,Widowed,373
597,district,Rural,Male,Widowed,13166
597,district,Urban,Male,Widowed,4883
598,district,Rural,Male,Widowed,8622
598,district,Urban,Male,Widowed,8934
599,district,Rural,Male,Widowed,12012
599,district,Urban,Male,Widowed,1357
600,district,Rural,Male,Widowed,12346
600,district,Urban,Male,Widowed,8814
601,district,Rural,Male,Widowed,12370
601,district,Urban,Male,Widowed,15176
602,district,Rural,Male,Widowed,13353
602,district,Urban,Male,Widowed,19144
603,district,Rural,Male,Widowed,0
603,district,Urban,Male,Widowed,39789
604,district,Rural,Male,Widowed,15064
604,district,Urban,Male,Widowed,21138
605,district,Rural,Male,Widowed,21939
605,district,Urban,Male,Widowed,14176
606,district,Rural,Male,Widowed,21898
606,district,Urban,Male,Widowed,4441
607,district,Rural,Male,Widowed,31537
607,district,Urban,Male,Widowed,4393
608,district,Rural,Male,Widowed,20291
608,district,Urban,Male,Widowed,18143
609,district,Rural,Male,Widowed,14464
609,district,Urban,Male,Widowed,7603
610,district,Rural,Male,Widowed,16693
610,district,Urban,Male,Widowed,13440
611,district,Rural,Male,Widowed,2782
611,district,Urban,Male,Widowed,3452
612,district,Rural,Male,Widowed,18729
612,district,Urban,Male,Widowed,8863
613,district,Rural,Male,Widowed,9617
613,district,Urban,Male,Widowed,4606
614,district,Rural,Male,Widowed,18095
614,district,Urban,Male,Widowed,12816
615,district,Rural,Male,Widowed,6050
615,district,Urban,Male,Widowed,960
616,district,Rural,Male,Widowed,8615
616,district,Urban,Male,Widowed,841
617,district,Rural,Male,Widowed,19639
617,district,Urban,Male,Widowed,7891
618,district,Rural,Male,Widowed,14387
618,district,Urban,Male,Widowed,3570
619,district,Rural,Male,Widowed,12175
619,district,Urban,Male,Widowed,2508
620,district,Rural,Male,Widowed,19045
620,district,Urban,Male,Widowed,8422
621,district,Rural,Male,Widowed,14245
621,district,Urban,Male,Widowed,2616
622,district,Rural,Male,Widowed,11697
622,district,Urban,Male,Widowed,3714
623,district,Rural,Male,Widowed,14788
623,district,Urban,Male,Widowed,17367
624,district,Rural,Male,Widowed,6442
624,district,Urban,Male,Widowed,7525
625,district,Rural,Male,Widowed,11391
625,district,Urban,Male,Widowed,9815
626,district,Rural,Male,Widowed,10705
626,district,Urban,Male,Widowed,3191
627,district,Rural,Male,Widowed,10953
627,district,Urban,Male,Widowed,8368
628,district,Rural,Male,Widowed,17813
628,district,Urban,Male,Widowed,15001
629,district,Rural,Male,Widowed,3577
629,district,Urban,Male,Widowed,15160
630,district,Rural,Male,Widowed,11809
630,district,Urban,Male,Widowed,2261
631,district,Rural,Male,Widowed,13898
631,district,Urban,Male,Widowed,2786
632,district,Rural,Male,Widowed,12084
632,district,Urban,Male,Widowed,25405
633,district,Rural,Male,Widowed,14681
633,district,Urban,Male,Widowed,13124
634,district,Rural,Male,Widowed,0
634,district,Urban,Male,Widowed,293
635,district,Rural,Male,Widowed,2468
635,district,Urban,Male,Widowed,5352
636,district,Rural,Male,Widowed,0
636,district,Urban,Male,Widowed,150
637,district,Rural,Male,Widowed,1000
637,district,Urban,Male,Widowed,697
638,district,Rural,Male,Widowed,592
638,district,Urban,Male,Widowed,0
639,district,Rural,Male,Widowed,1034
639,district,Urban,Male,Widowed,43
640,district,Rural,Male,Widowed,701
640,district,Urban,Male,Widowed,666
IN,country,Rural,Male,Separated,782990
IN,country,Urban,Male,Separated,379458
1,state,Rural,Male,Separated,5104
1,state,Urban,Male,Separated,3293
2,state,Rural,Male,Separated,6033
2,state,Urban,Male,Separated,492
3,state,Rural,Male,Separated,21307
3,state,Urban,Male,Separated,16563
4,state,Rural,Male,Separated,24
4,state,Urban,Male,Separated,966
5,state,Rural,Male,Separated,4857
5,state,Urban,Male,Separated,1913
6,state,Rural,Male,Separated,10476
6,state,Urban,Male,Separated,5438
7,state,Rural,Male,Separated,302
7,state,Urban,Male,Separated,11620
8,state,Rural,Male,Separated,52353
8,state,Urban,Male,Separated,12238
9,state,Rural,Male,Separated,109730
9,state,Urban,Male,Separated,23457
10,state,Rural,Male,Separated,27366
10,state,Urban,Male,Separated,4176
11,state,Rural,Male,Separated,1756
11,state,Urban,Male,Separated,367
12,state,Rural,Male,Separated,1702
12,state,Urban,Male,Separated,585
13,state,Rural,Male,Separated,2513
13,state,Urban,Male,Separated,1267
14,state,Rural,Male,Separated,3520
14,state,Urban,Male,Separated,1287
15,state,Rural,Male,Separated,2165
15,state,Urban,Male,Separated,2661
16,state,Rural,Male,Separated,2793
16,state,Urban,Male,Separated,882
17,state,Rural,Male,Separated,8471
17,state,Urban,Male,Separated,1908
18,state,Rural,Male,Separated,13328
18,state,Urban,Male,Separated,5343
19,state,Rural,Male,Separated,48863
19,state,Urban,Male,Separated,40347
20,state,Rural,Male,Separated,15056
20,state,Urban,Male,Separated,3223
21,state,Rural,Male,Separated,35228
21,state,Urban,Male,Separated,5266
22,state,Rural,Male,Separated,36643
22,state,Urban,Male,Separated,7837
23,state,Rural,Male,Separated,71526
23,state,Urban,Male,Separated,19871
24,state,Rural,Male,Separated,33612
24,state,Urban,Male,Separated,35059
25,state,Rural,Male,Separated,71
25,state,Urban,Male,Separated,357
26,state,Rural,Male,Separated,413
26,state,Urban,Male,Separated,281
27,state,Rural,Male,Separated,69921
27,state,Urban,Male,Separated,57377
28,state,Rural,Male,Separated,76986
28,state,Urban,Male,Separated,25244
29,state,Rural,Male,Separated,40265
29,state,Urban,Male,Separated,19907
30,state,Rural,Male,Separated,480
30,state,Urban,Male,Separated,641
31,state,Rural,Male,Separated,24
31,state,Urban,Male,Separated,54
32,state,Rural,Male,Separated,26627
32,state,Urban,Male,Separated,18838
33,state,Rural,Male,Separated,52465
33,state,Urban,Male,Separated,49165
34,state,Rural,Male,Separated,456
34,state,Urban,Male,Separated,1311
35,state,Rural,Male,Separated,554
35,state,Urban,Male,Separated,224
1,district,Rural,Male,Separated,483
1,district,Urban,Male,Separated,1034
2,district,Rural,Male,Separated,265
2,district,Urban,Male,Separated,37
3,district,Rural,Male,Separated,203
3,district,Urban,Male,Separated,140
4,district,Rural,Male,Separated,119
4,district,Urban,Male,Separated,8
5,district,Rural,Male,Separated,187
5,district,Urban,Male,Separated,19
6,district,Rural,Male,Separated,294
6,district,Urban,Male,Separated,29
7,district,Rural,Male,Separated,317
7,district,Urban,Male,Separated,66
8,district,Rural,Male,Separated,435
8,district,Urban,Male,Separated,89
9,district,Rural,Male,Separated,267
9,district,Urban,Male,Separated,35
10,district,Rural,Male,Separated,7
10,district,Urban,Male,Separated,861
11,district,Rural,Male,Separated,118
11,district,Urban,Male,Separated,14
12,district,Rural,Male,Separated,191
12,district,Urban,Male,Separated,41
13,district,Rural,Male,Separated,84
13,district,Urban,Male,Separated,6
14,district,Rural,Male,Separated,397
14,district,Urban,Male,Separated,155
15,district,Rural,Male,Separated,165
15,district,Urban,Male,Separated,32
16,district,Rural,Male,Separated,229
16,district,Urban,Male,Separated,13
17,district,Rural,Male,Separated,143
17,district,Urban,Male,Separated,7
18,district,Rural,Male,Separated,152
18,district,Urban,Male,Separated,8
19,district,Rural,Male,Separated,322
19,district,Urban,Male,Separated,146
20,district,Rural,Male,Separated,138
20,district,Urban,Male,Separated,30
21,district,Rural,Male,Separated,446
21,district,Urban,Male,Separated,499
22,district,Rural,Male,Separated,142
22,district,Urban,Male,Separated,24
23,district,Rural,Male,Separated,447
23,district,Urban,Male,Separated,29
24,district,Rural,Male,Separated,1182
24,district,Urban,Male,Separated,92
25,district,Rural,Male,Separated,42
25,district,Urban,Male,Separated,0
26,district,Rural,Male,Separated,697
26,district,Urban,Male,Separated,40
27,district,Rural,Male,Separated,727
27,district,Urban,Male,Separated,34
28,district,Rural,Male,Separated,308
28,district,Urban,Male,Separated,25
29,district,Rural,Male,Separated,387
29,district,Urban,Male,Separated,45
30,district,Rural,Male,Separated,218
30,district,Urban,Male,Separated,22
31,district,Rural,Male,Separated,500
31,district,Urban,Male,Separated,58
32,district,Rural,Male,Separated,606
32,district,Urban,Male,Separated,48
33,district,Rural,Male,Separated,800
33,district,Urban,Male,Separated,99
34,district,Rural,Male,Separated,119
34,district,Urban,Male,Separated,0
35,district,Rural,Male,Separated,1434
35,district,Urban,Male,Separated,571
36,district,Rural,Male,Separated,675
36,district,Urban,Male,Separated,1181
37,district,Rural,Male,Separated,1643
37,district,Urban,Male,Separated,2249
38,district,Rural,Male,Separated,1574
38,district,Urban,Male,Separated,435
39,district,Rural,Male,Separated,677
39,district,Urban,Male,Separated,154
40,district,Rural,Male,Separated,707
40,district,Urban,Male,Separated,863
41,district,Rural,Male,Separated,2276
41,district,Urban,Male,Separated,3605
42,district,Rural,Male,Separated,984
42,district,Urban,Male,Separated,375
43,district,Rural,Male,Separated,1604
43,district,Urban,Male,Separated,820
44,district,Rural,Male,Separated,913
44,district,Urban,Male,Separated,334
45,district,Rural,Male,Separated,473
45,district,Urban,Male,Separated,253
46,district,Rural,Male,Separated,1096
46,district,Urban,Male,Separated,737
47,district,Rural,Male,Separated,982
47,district,Urban,Male,Separated,184
48,district,Rural,Male,Separated,1290
48,district,Urban,Male,Separated,1204
49,district,Rural,Male,Separated,1088
49,district,Urban,Male,Separated,1714
50,district,Rural,Male,Separated,779
50,district,Urban,Male,Separated,119
51,district,Rural,Male,Separated,532
51,district,Urban,Male,Separated,245
52,district,Rural,Male,Separated,504
52,district,Urban,Male,Separated,619
53,district,Rural,Male,Separated,1399
53,district,Urban,Male,Separated,618
54,district,Rural,Male,Separated,677
54,district,Urban,Male,Separated,283
55,district,Rural,Male,Separated,24
55,district,Urban,Male,Separated,966
56,district,Rural,Male,Separated,226
56,district,Urban,Male,Separated,9
57,district,Rural,Male,Separated,166
57,district,Urban,Male,Separated,28
58,district,Rural,Male,Separated,66
58,district,Urban,Male,Separated,7
59,district,Rural,Male,Separated,241
59,district,Urban,Male,Separated,25
60,district,Rural,Male,Separated,779
60,district,Urban,Male,Separated,746
61,district,Rural,Male,Separated,484
61,district,Urban,Male,Separated,58
62,district,Rural,Male,Separated,335
62,district,Urban,Male,Separated,21
63,district,Rural,Male,Separated,183
63,district,Urban,Male,Separated,7
64,district,Rural,Male,Separated,348
64,district,Urban,Male,Separated,30
65,district,Rural,Male,Separated,108
65,district,Urban,Male,Separated,18
66,district,Rural,Male,Separated,427
66,district,Urban,Male,Separated,224
67,district,Rural,Male,Separated,792
67,district,Urban,Male,Separated,326
68,district,Rural,Male,Separated,702
68,district,Urban,Male,Separated,414
69,district,Rural,Male,Separated,196
69,district,Urban,Male,Separated,264
70,district,Rural,Male,Separated,439
70,district,Urban,Male,Separated,430
71,district,Rural,Male,Separated,554
71,district,Urban,Male,Separated,406
72,district,Rural,Male,Separated,509
72,district,Urban,Male,Separated,252
73,district,Rural,Male,Separated,517
73,district,Urban,Male,Separated,129
74,district,Rural,Male,Separated,769
74,district,Urban,Male,Separated,350
75,district,Rural,Male,Separated,342
75,district,Urban,Male,Separated,312
76,district,Rural,Male,Separated,692
76,district,Urban,Male,Separated,250
77,district,Rural,Male,Separated,606
77,district,Urban,Male,Separated,173
78,district,Rural,Male,Separated,620
78,district,Urban,Male,Separated,95
79,district,Rural,Male,Separated,795
79,district,Urban,Male,Separated,234
80,district,Rural,Male,Separated,761
80,district,Urban,Male,Separated,386
81,district,Rural,Male,Separated,729
81,district,Urban,Male,Separated,169
82,district,Rural,Male,Separated,477
82,district,Urban,Male,Separated,240
83,district,Rural,Male,Separated,396
83,district,Urban,Male,Separated,134
84,district,Rural,Male,Separated,387
84,district,Urban,Male,Separated,92
85,district,Rural,Male,Separated,436
85,district,Urban,Male,Separated,117
86,district,Rural,Male,Separated,230
86,district,Urban,Male,Separated,543
87,district,Rural,Male,Separated,337
87,district,Urban,Male,Separated,49
88,district,Rural,Male,Separated,224
88,district,Urban,Male,Separated,707
89,district,Rural,Male,Separated,460
89,district,Urban,Male,Separated,106
90,district,Rural,Male,Separated,187
90,district,Urban,Male,Separated,2543
91,district,Rural,Male,Separated,5
91,district,Urban,Male,Separated,671
92,district,Rural,Male,Separated,10
92,district,Urban,Male,Separated,1445
93,district,Rural,Male,Separated,3
93,district,Urban,Male,Separated,1235
94,district,Rural,Male,Separated,0
94,district,Urban,Male,Separated,79
95,district,Rural,Male,Separated,0
95,district,Urban,Male,Separated,561
96,district,Rural,Male,Separated,2
96,district,Urban,Male,Separated,2193
97,district,Rural,Male,Separated,87
97,district,Urban,Male,Separated,1232
98,district,Rural,Male,Separated,8
98,district,Urban,Male,Separated,1661
99,district,Rural,Male,Separated,1724
99,district,Urban,Male,Separated,505
100,district,Rural,Male,Separated,1120
100,district,Urban,Male,Separated,234
101,district,Rural,Male,Separated,654
101,district,Urban,Male,Separated,464
102,district,Rural,Male,Separated,647
102,district,Urban,Male,Separated,300
103,district,Rural,Male,Separated,679
103,district,Urban,Male,Separated,247
104,district,Rural,Male,Separated,1422
104,district,Urban,Male,Separated,355
105,district,Rural,Male,Separated,933
105,district,Urban,Male,Separated,306
106,district,Rural,Male,Separated,351
106,district,Urban,Male,Separated,88
107,district,Rural,Male,Separated,540
107,district,Urban,Male,Separated,80
108,district,Rural,Male,Separated,973
108,district,Urban,Male,Separated,161
109,district,Rural,Male,Separated,614
109,district,Urban,Male,Separated,109
110,district,Rural,Male,Separated,1277
110,district,Urban,Male,Separated,1837
111,district,Rural,Male,Separated,743
111,district,Urban,Male,Separated,244
112,district,Rural,Male,Separated,1106
112,district,Urban,Male,Separated,271
113,district,Rural,Male,Separated,637
113,district,Urban,Male,Separated,674
114,district,Rural,Male,Separated,66
114,district,Urban,Male,Separated,29
115,district,Rural,Male,Separated,446
115,district,Urban,Male,Separated,76
116,district,Rural,Male,Separated,665
116,district,Urban,Male,Separated,65
117,district,Rural,Male,Separated,877
117,district,Urban,Male,Separated,215
118,district,Rural,Male,Separated,1758
118,district,Urban,Male,Separated,428
119,district,Rural,Male,Separated,2786
119,district,Urban,Male,Separated,975
120,district,Rural,Male,Separated,2011
120,district,Urban,Male,Separated,275
121,district,Rural,Male,Separated,2661
121,district,Urban,Male,Separated,390
122,district,Rural,Male,Separated,6479
122,district,Urban,Male,Separated,604
123,district,Rural,Male,Separated,1966
123,district,Urban,Male,Separated,273
124,district,Rural,Male,Separated,1979
124,district,Urban,Male,Separated,100
125,district,Rural,Male,Separated,2094
125,district,Urban,Male,Separated,74
126,district,Rural,Male,Separated,4590
126,district,Urban,Male,Separated,352
127,district,Rural,Male,Separated,1649
127,district,Urban,Male,Separated,1288
128,district,Rural,Male,Separated,1642
128,district,Urban,Male,Separated,310
129,district,Rural,Male,Separated,1869
129,district,Urban,Male,Separated,277
130,district,Rural,Male,Separated,4155
130,district,Urban,Male,Separated,541
131,district,Rural,Male,Separated,1240
131,district,Urban,Male,Separated,91
132,district,Rural,Male,Separated,1291
132,district,Urban,Male,Separated,523
133,district,Rural,Male,Separated,1708
133,district,Urban,Male,Separated,494
134,district,Rural,Male,Separated,1480
134,district,Urban,Male,Separated,337
135,district,Rural,Male,Separated,1337
135,district,Urban,Male,Separated,646
136,district,Rural,Male,Separated,805
136,district,Urban,Male,Separated,181
137,district,Rural,Male,Separated,660
137,district,Urban,Male,Separated,185
138,district,Rural,Male,Separated,1017
138,district,Urban,Male,Separated,942
139,district,Rural,Male,Separated,635
139,district,Urban,Male,Separated,153
140,district,Rural,Male,Separated,941
140,district,Urban,Male,Separated,1445
141,district,Rural,Male,Separated,335
141,district,Urban,Male,Separated,338
142,district,Rural,Male,Separated,1843
142,district,Urban,Male,Separated,441
143,district,Rural,Male,Separated,1581
143,district,Urban,Male,Separated,614
144,district,Rural,Male,Separated,750
144,district,Urban,Male,Separated,166
145,district,Rural,Male,Separated,910
145,district,Urban,Male,Separated,460
146,district,Rural,Male,Separated,894
146,district,Urban,Male,Separated,809
147,district,Rural,Male,Separated,942
147,district,Urban,Male,Separated,408
148,district,Rural,Male,Separated,875
148,district,Urban,Male,Separated,139
149,district,Rural,Male,Separated,1594
149,district,Urban,Male,Separated,330
150,district,Rural,Male,Separated,2020
150,district,Urban,Male,Separated,709
151,district,Rural,Male,Separated,1260
151,district,Urban,Male,Separated,202
152,district,Rural,Male,Separated,1547
152,district,Urban,Male,Separated,357
153,district,Rural,Male,Separated,3201
153,district,Urban,Male,Separated,281
154,district,Rural,Male,Separated,4602
154,district,Urban,Male,Separated,388
155,district,Rural,Male,Separated,3902
155,district,Urban,Male,Separated,362
156,district,Rural,Male,Separated,3055
156,district,Urban,Male,Separated,400
157,district,Rural,Male,Separated,2395
157,district,Urban,Male,Separated,2064
158,district,Rural,Male,Separated,5052
158,district,Urban,Male,Separated,236
159,district,Rural,Male,Separated,838
159,district,Urban,Male,Separated,206
160,district,Rural,Male,Separated,910
160,district,Urban,Male,Separated,169
161,district,Rural,Male,Separated,755
161,district,Urban,Male,Separated,262
162,district,Rural,Male,Separated,767
162,district,Urban,Male,Separated,133
163,district,Rural,Male,Separated,1201
163,district,Urban,Male,Separated,125
164,district,Rural,Male,Separated,1127
164,district,Urban,Male,Separated,2502
165,district,Rural,Male,Separated,638
165,district,Urban,Male,Separated,201
166,district,Rural,Male,Separated,881
166,district,Urban,Male,Separated,513
167,district,Rural,Male,Separated,1084
167,district,Urban,Male,Separated,150
168,district,Rural,Male,Separated,632
168,district,Urban,Male,Separated,120
169,district,Rural,Male,Separated,548
169,district,Urban,Male,Separated,122
170,district,Rural,Male,Separated,654
170,district,Urban,Male,Separated,141
171,district,Rural,Male,Separated,404
171,district,Urban,Male,Separated,59
172,district,Rural,Male,Separated,1462
172,district,Urban,Male,Separated,151
173,district,Rural,Male,Separated,2566
173,district,Urban,Male,Separated,89
174,district,Rural,Male,Separated,818
174,district,Urban,Male,Separated,58
175,district,Rural,Male,Separated,2253
175,district,Urban,Male,Separated,584
176,district,Rural,Male,Separated,4349
176,district,Urban,Male,Separated,224
177,district,Rural,Male,Separated,3293
177,district,Urban,Male,Separated,257
178,district,Rural,Male,Separated,2147
178,district,Urban,Male,Separated,187
179,district,Rural,Male,Separated,4226
179,district,Urban,Male,Separated,111
180,district,Rural,Male,Separated,2211
180,district,Urban,Male,Separated,124
181,district,Rural,Male,Separated,718
181,district,Urban,Male,Separated,9
182,district,Rural,Male,Separated,1635
182,district,Urban,Male,Separated,59
183,district,Rural,Male,Separated,2553
183,district,Urban,Male,Separated,120
184,district,Rural,Male,Separated,1304
184,district,Urban,Male,Separated,72
185,district,Rural,Male,Separated,1903
185,district,Urban,Male,Separated,73
186,district,Rural,Male,Separated,926
186,district,Urban,Male,Separated,58
187,district,Rural,Male,Separated,1311
187,district,Urban,Male,Separated,184
188,district,Rural,Male,Separated,1954
188,district,Urban,Male,Separated,345
189,district,Rural,Male,Separated,1250
189,district,Urban,Male,Separated,51
190,district,Rural,Male,Separated,1189
190,district,Urban,Male,Separated,141
191,district,Rural,Male,Separated,2501
191,district,Urban,Male,Separated,128
192,district,Rural,Male,Separated,881
192,district,Urban,Male,Separated,153
193,district,Rural,Male,Separated,1236
193,district,Urban,Male,Separated,251
194,district,Rural,Male,Separated,2269
194,district,Urban,Male,Separated,165
195,district,Rural,Male,Separated,1507
195,district,Urban,Male,Separated,128
196,district,Rural,Male,Separated,752
196,district,Urban,Male,Separated,104
197,district,Rural,Male,Separated,1179
197,district,Urban,Male,Separated,745
198,district,Rural,Male,Separated,548
198,district,Urban,Male,Separated,68
199,district,Rural,Male,Separated,1047
199,district,Urban,Male,Separated,123
200,district,Rural,Male,Separated,978
200,district,Urban,Male,Separated,87
201,district,Rural,Male,Separated,865
201,district,Urban,Male,Separated,143
202,district,Rural,Male,Separated,828
202,district,Urban,Male,Separated,152
203,district,Rural,Male,Separated,1042
203,district,Urban,Male,Separated,122
204,district,Rural,Male,Separated,1147
204,district,Urban,Male,Separated,90
205,district,Rural,Male,Separated,187
205,district,Urban,Male,Separated,13
206,district,Rural,Male,Separated,874
206,district,Urban,Male,Separated,45
207,district,Rural,Male,Separated,1176
207,district,Urban,Male,Separated,30
208,district,Rural,Male,Separated,550
208,district,Urban,Male,Separated,43
209,district,Rural,Male,Separated,603
209,district,Urban,Male,Separated,60
210,district,Rural,Male,Separated,317
210,district,Urban,Male,Separated,51
211,district,Rural,Male,Separated,817
211,district,Urban,Male,Separated,99
212,district,Rural,Male,Separated,1006
212,district,Urban,Male,Separated,73
213,district,Rural,Male,Separated,461
213,district,Urban,Male,Separated,31
214,district,Rural,Male,Separated,361
214,district,Urban,Male,Separated,32
215,district,Rural,Male,Separated,1008
215,district,Urban,Male,Separated,111
216,district,Rural,Male,Separated,1626
216,district,Urban,Male,Separated,181
217,district,Rural,Male,Separated,745
217,district,Urban,Male,Separated,50
218,district,Rural,Male,Separated,896
218,district,Urban,Male,Separated,218
219,district,Rural,Male,Separated,802
219,district,Urban,Male,Separated,93
220,district,Rural,Male,Separated,889
220,district,Urban,Male,Separated,53
221,district,Rural,Male,Separated,1561
221,district,Urban,Male,Separated,58
222,district,Rural,Male,Separated,871
222,district,Urban,Male,Separated,194
223,district,Rural,Male,Separated,361
223,district,Urban,Male,Separated,25
224,district,Rural,Male,Separated,570
224,district,Urban,Male,Separated,160
225,district,Rural,Male,Separated,564
225,district,Urban,Male,Separated,465
226,district,Rural,Male,Separated,297
226,district,Urban,Male,Separated,147
227,district,Rural,Male,Separated,234
227,district,Urban,Male,Separated,53
228,district,Rural,Male,Separated,160
228,district,Urban,Male,Separated,28
229,district,Rural,Male,Separated,756
229,district,Urban,Male,Separated,127
230,district,Rural,Male,Separated,1207
230,district,Urban,Male,Separated,790
231,district,Rural,Male,Separated,592
231,district,Urban,Male,Separated,94
232,district,Rural,Male,Separated,455
232,district,Urban,Male,Separated,67
233,district,Rural,Male,Separated,671
233,district,Urban,Male,Separated,13
234,district,Rural,Male,Separated,1057
234,district,Urban,Male,Separated,202
235,district,Rural,Male,Separated,844
235,district,Urban,Male,Separated,55
236,district,Rural,Male,Separated,1204
236,district,Urban,Male,Separated,159
237,district,Rural,Male,Separated,519
237,district,Urban,Male,Separated,62
238,district,Rural,Male,Separated,505
238,district,Urban,Male,Separated,38
239,district,Rural,Male,Separated,267
239,district,Urban,Male,Separated,38
240,district,Rural,Male,Separated,164
240,district,Urban,Male,Separated,6
241,district,Rural,Male,Separated,115
241,district,Urban,Male,Separated,4
242,district,Rural,Male,Separated,455
242,district,Urban,Male,Separated,5
243,district,Rural,Male,Separated,530
243,district,Urban,Male,Separated,82
244,district,Rural,Male,Separated,656
244,district,Urban,Male,Separated,276
245,district,Rural,Male,Separated,91
245,district,Urban,Male,Separated,7
246,district,Rural,Male,Separated,152
246,district,Urban,Male,Separated,52
247,district,Rural,Male,Separated,73
247,district,Urban,Male,Separated,17
248,district,Rural,Male,Separated,104
248,district,Urban,Male,Separated,189
249,district,Rural,Male,Separated,96
249,district,Urban,Male,Separated,25
250,district,Rural,Male,Separated,91
250,district,Urban,Male,Separated,24
251,district,Rural,Male,Separated,118
251,district,Urban,Male,Separated,49
252,district,Rural,Male,Separated,90
252,district,Urban,Male,Separated,50
253,district,Rural,Male,Separated,132
253,district,Urban,Male,Separated,15
254,district,Rural,Male,Separated,124
254,district,Urban,Male,Separated,13
255,district,Rural,Male,Separated,106
255,district,Urban,Male,Separated,22
256,district,Rural,Male,Separated,115
256,district,Urban,Male,Separated,2
257,district,Rural,Male,Separated,39
257,district,Urban,Male,Separated,9
258,district,Rural,Male,Separated,101
258,district,Urban,Male,Separated,44
259,district,Rural,Male,Separated,237
259,district,Urban,Male,Separated,66
260,district,Rural,Male,Separated,33
260,district,Urban,Male,Separated,1
261,district,Rural,Male,Separated,216
261,district,Urban,Male,Separated,78
262,district,Rural,Male,Separated,305
262,district,Urban,Male,Separated,122
263,district,Rural,Male,Separated,127
263,district,Urban,Male,Separated,17
264,district,Rural,Male,Separated,179
264,district,Urban,Male,Separated,58
265,district,Rural,Male,Separated,225
265,district,Urban,Male,Separated,231
266,district,Rural,Male,Separated,439
266,district,Urban,Male,Separated,78
267,district,Rural,Male,Separated,315
267,district,Urban,Male,Separated,252
268,district,Rural,Male,Separated,76
268,district,Urban,Male,Separated,18
269,district,Rural,Male,Separated,31
269,district,Urban,Male,Separated,14
270,district,Rural,Male,Separated,416
270,district,Urban,Male,Separated,352
271,district,Rural,Male,Separated,184
271,district,Urban,Male,Separated,47
272,district,Rural,Male,Separated,399
272,district,Urban,Male,Separated,8
273,district,Rural,Male,Separated,123
273,district,Urban,Male,Separated,14
274,district,Rural,Male,Separated,1597
274,district,Urban,Male,Separated,50
275,district,Rural,Male,Separated,433
275,district,Urban,Male,Separated,225
276,district,Rural,Male,Separated,213
276,district,Urban,Male,Separated,100
277,district,Rural,Male,Separated,166
277,district,Urban,Male,Separated,607
278,district,Rural,Male,Separated,247
278,district,Urban,Male,Separated,183
279,district,Rural,Male,Separated,171
279,district,Urban,Male,Separated,29
280,district,Rural,Male,Separated,171
280,district,Urban,Male,Separated,71
281,district,Rural,Male,Separated,352
281,district,Urban,Male,Separated,62
282,district,Rural,Male,Separated,192
282,district,Urban,Male,Separated,255
283,district,Rural,Male,Separated,414
283,district,Urban,Male,Separated,1515
284,district,Rural,Male,Separated,502
284,district,Urban,Male,Separated,235
285,district,Rural,Male,Separated,130
285,district,Urban,Male,Separated,140
286,district,Rural,Male,Separated,334
286,district,Urban,Male,Separated,320
287,district,Rural,Male,Separated,161
287,district,Urban,Male,Separated,55
288,district,Rural,Male,Separated,80
288,district,Urban,Male,Separated,79
289,district,Rural,Male,Separated,1033
289,district,Urban,Male,Separated,591
290,district,Rural,Male,Separated,719
290,district,Urban,Male,Separated,111
291,district,Rural,Male,Separated,313
291,district,Urban,Male,Separated,48
292,district,Rural,Male,Separated,728
292,district,Urban,Male,Separated,132
293,district,Rural,Male,Separated,517
293,district,Urban,Male,Separated,88
294,district,Rural,Male,Separated,224
294,district,Urban,Male,Separated,41
295,district,Rural,Male,Separated,140
295,district,Urban,Male,Separated,15
296,district,Rural,Male,Separated,1079
296,district,Urban,Male,Separated,138
297,district,Rural,Male,Separated,764
297,district,Urban,Male,Separated,83
298,district,Rural,Male,Separated,3078
298,district,Urban,Male,Separated,1431
299,district,Rural,Male,Separated,2669
299,district,Urban,Male,Separated,112
300,district,Rural,Male,Separated,350
300,district,Urban,Male,Separated,25
301,district,Rural,Male,Separated,498
301,district,Urban,Male,Separated,157
302,district,Rural,Male,Separated,265
302,district,Urban,Male,Separated,60
303,district,Rural,Male,Separated,408
303,district,Urban,Male,Separated,73
304,district,Rural,Male,Separated,238
304,district,Urban,Male,Separated,83
305,district,Rural,Male,Separated,929
305,district,Urban,Male,Separated,308
306,district,Rural,Male,Separated,1017
306,district,Urban,Male,Separated,339
307,district,Rural,Male,Separated,362
307,district,Urban,Male,Separated,118
308,district,Rural,Male,Separated,204
308,district,Urban,Male,Separated,45
309,district,Rural,Male,Separated,814
309,district,Urban,Male,Separated,606
310,district,Rural,Male,Separated,699
310,district,Urban,Male,Separated,380
311,district,Rural,Male,Separated,784
311,district,Urban,Male,Separated,434
312,district,Rural,Male,Separated,413
312,district,Urban,Male,Separated,346
313,district,Rural,Male,Separated,603
313,district,Urban,Male,Separated,130
314,district,Rural,Male,Separated,548
314,district,Urban,Male,Separated,163
315,district,Rural,Male,Separated,248
315,district,Urban,Male,Separated,105
316,district,Rural,Male,Separated,981
316,district,Urban,Male,Separated,330
317,district,Rural,Male,Separated,674
317,district,Urban,Male,Separated,79
318,district,Rural,Male,Separated,630
318,district,Urban,Male,Separated,35
319,district,Rural,Male,Separated,265
319,district,Urban,Male,Separated,119
320,district,Rural,Male,Separated,388
320,district,Urban,Male,Separated,21
321,district,Rural,Male,Separated,399
321,district,Urban,Male,Separated,100
322,district,Rural,Male,Separated,142
322,district,Urban,Male,Separated,1154
323,district,Rural,Male,Separated,228
323,district,Urban,Male,Separated,25
324,district,Rural,Male,Separated,516
324,district,Urban,Male,Separated,1
325,district,Rural,Male,Separated,296
325,district,Urban,Male,Separated,60
326,district,Rural,Male,Separated,429
326,district,Urban,Male,Separated,47
327,district,Rural,Male,Separated,3078
327,district,Urban,Male,Separated,1380
328,district,Rural,Male,Separated,3431
328,district,Urban,Male,Separated,1392
329,district,Rural,Male,Separated,2267
329,district,Urban,Male,Separated,274
330,district,Rural,Male,Separated,1177
330,district,Urban,Male,Separated,282
331,district,Rural,Male,Separated,1350
331,district,Urban,Male,Separated,254
332,district,Rural,Male,Separated,1616
332,district,Urban,Male,Separated,368
333,district,Rural,Male,Separated,2792
333,district,Urban,Male,Separated,842
334,district,Rural,Male,Separated,2156
334,district,Urban,Male,Separated,422
335,district,Rural,Male,Separated,4088
335,district,Urban,Male,Separated,3005
336,district,Rural,Male,Separated,3369
336,district,Urban,Male,Separated,2041
337,district,Rural,Male,Separated,3834
337,district,Urban,Male,Separated,7819
338,district,Rural,Male,Separated,2858
338,district,Urban,Male,Separated,3421
339,district,Rural,Male,Separated,1812
339,district,Urban,Male,Separated,227
340,district,Rural,Male,Separated,1295
340,district,Urban,Male,Separated,221
341,district,Rural,Male,Separated,1107
341,district,Urban,Male,Separated,4430
342,district,Rural,Male,Separated,0
342,district,Urban,Male,Separated,10200
343,district,Rural,Male,Separated,5237
343,district,Urban,Male,Separated,2436
344,district,Rural,Male,Separated,4120
344,district,Urban,Male,Separated,773
345,district,Rural,Male,Separated,3276
345,district,Urban,Male,Separated,560
346,district,Rural,Male,Separated,643
346,district,Urban,Male,Separated,41
347,district,Rural,Male,Separated,274
347,district,Urban,Male,Separated,13
348,district,Rural,Male,Separated,128
348,district,Urban,Male,Separated,47
349,district,Rural,Male,Separated,843
349,district,Urban,Male,Separated,58
350,district,Rural,Male,Separated,669
350,district,Urban,Male,Separated,84
351,district,Rural,Male,Separated,647
351,district,Urban,Male,Separated,25
352,district,Rural,Male,Separated,572
352,district,Urban,Male,Separated,81
353,district,Rural,Male,Separated,723
353,district,Urban,Male,Separated,16
354,district,Rural,Male,Separated,641
354,district,Urban,Male,Separated,592
355,district,Rural,Male,Separated,445
355,district,Urban,Male,Separated,338
356,district,Rural,Male,Separated,324
356,district,Urban,Male,Separated,35
357,district,Rural,Male,Separated,735
357,district,Urban,Male,Separated,647
358,district,Rural,Male,Separated,812
358,district,Urban,Male,Separated,78
359,district,Rural,Male,Separated,322
359,district,Urban,Male,Separated,23
360,district,Rural,Male,Separated,413
360,district,Urban,Male,Separated,89
361,district,Rural,Male,Separated,204
361,district,Urban,Male,Separated,150
362,district,Rural,Male,Separated,1607
362,district,Urban,Male,Separated,71
363,district,Rural,Male,Separated,908
363,district,Urban,Male,Separated,40
364,district,Rural,Male,Separated,1064
364,district,Urban,Male,Separated,498
365,district,Rural,Male,Separated,408
365,district,Urban,Male,Separated,20
366,district,Rural,Male,Separated,873
366,district,Urban,Male,Separated,24
367,district,Rural,Male,Separated,492
367,district,Urban,Male,Separated,24
368,district,Rural,Male,Separated,825
368,district,Urban,Male,Separated,123
369,district,Rural,Male,Separated,484
369,district,Urban,Male,Separated,106
370,district,Rural,Male,Separated,1708
370,district,Urban,Male,Separated,136
371,district,Rural,Male,Separated,605
371,district,Urban,Male,Separated,246
372,district,Rural,Male,Separated,1086
372,district,Urban,Male,Separated,267
373,district,Rural,Male,Separated,284
373,district,Urban,Male,Separated,18
374,district,Rural,Male,Separated,1325
374,district,Urban,Male,Separated,595
375,district,Rural,Male,Separated,1224
375,district,Urban,Male,Separated,173
376,district,Rural,Male,Separated,3008
376,district,Urban,Male,Separated,181
377,district,Rural,Male,Separated,1597
377,district,Urban,Male,Separated,199
378,district,Rural,Male,Separated,751
378,district,Urban,Male,Separated,129
379,district,Rural,Male,Separated,970
379,district,Urban,Male,Separated,56
380,district,Rural,Male,Separated,841
380,district,Urban,Male,Separated,66
381,district,Rural,Male,Separated,1454
381,district,Urban,Male,Separated,488
382,district,Rural,Male,Separated,1144
382,district,Urban,Male,Separated,86
383,district,Rural,Male,Separated,634
383,district,Urban,Male,Separated,71
384,district,Rural,Male,Separated,641
384,district,Urban,Male,Separated,103
385,district,Rural,Male,Separated,602
385,district,Urban,Male,Separated,54
386,district,Rural,Male,Separated,758
386,district,Urban,Male,Separated,625
387,district,Rural,Male,Separated,1104
387,district,Urban,Male,Separated,208
388,district,Rural,Male,Separated,1383
388,district,Urban,Male,Separated,482
389,district,Rural,Male,Separated,337
389,district,Urban,Male,Separated,60
390,district,Rural,Male,Separated,1137
390,district,Urban,Male,Separated,68
391,district,Rural,Male,Separated,461
391,district,Urban,Male,Separated,15
392,district,Rural,Male,Separated,564
392,district,Urban,Male,Separated,54
393,district,Rural,Male,Separated,1644
393,district,Urban,Male,Separated,169
394,district,Rural,Male,Separated,738
394,district,Urban,Male,Separated,43
395,district,Rural,Male,Separated,1773
395,district,Urban,Male,Separated,83
396,district,Rural,Male,Separated,1036
396,district,Urban,Male,Separated,96
397,district,Rural,Male,Separated,2798
397,district,Urban,Male,Separated,113
398,district,Rural,Male,Separated,2744
398,district,Urban,Male,Separated,303
399,district,Rural,Male,Separated,877
399,district,Urban,Male,Separated,79
400,district,Rural,Male,Separated,1693
400,district,Urban,Male,Separated,296
401,district,Rural,Male,Separated,6121
401,district,Urban,Male,Separated,283
402,district,Rural,Male,Separated,1391
402,district,Urban,Male,Separated,104
403,district,Rural,Male,Separated,2167
403,district,Urban,Male,Separated,319
404,district,Rural,Male,Separated,1396
404,district,Urban,Male,Separated,426
405,district,Rural,Male,Separated,1738
405,district,Urban,Male,Separated,280
406,district,Rural,Male,Separated,4004
406,district,Urban,Male,Separated,982
407,district,Rural,Male,Separated,1569
407,district,Urban,Male,Separated,162
408,district,Rural,Male,Separated,2154
408,district,Urban,Male,Separated,473
409,district,Rural,Male,Separated,3929
409,district,Urban,Male,Separated,1775
410,district,Rural,Male,Separated,3780
410,district,Urban,Male,Separated,1714
411,district,Rural,Male,Separated,1077
411,district,Urban,Male,Separated,189
412,district,Rural,Male,Separated,1027
412,district,Urban,Male,Separated,235
413,district,Rural,Male,Separated,924
413,district,Urban,Male,Separated,97
414,district,Rural,Male,Separated,3019
414,district,Urban,Male,Separated,358
415,district,Rural,Male,Separated,168
415,district,Urban,Male,Separated,36
416,district,Rural,Male,Separated,372
416,district,Urban,Male,Separated,92
417,district,Rural,Male,Separated,114
417,district,Urban,Male,Separated,16
418,district,Rural,Male,Separated,671
418,district,Urban,Male,Separated,117
419,district,Rural,Male,Separated,435
419,district,Urban,Male,Separated,154
420,district,Rural,Male,Separated,413
420,district,Urban,Male,Separated,155
421,district,Rural,Male,Separated,397
421,district,Urban,Male,Separated,759
422,district,Rural,Male,Separated,451
422,district,Urban,Male,Separated,123
423,district,Rural,Male,Separated,1414
423,district,Urban,Male,Separated,196
424,district,Rural,Male,Separated,1354
424,district,Urban,Male,Separated,234
425,district,Rural,Male,Separated,1646
425,district,Urban,Male,Separated,322
426,district,Rural,Male,Separated,848
426,district,Urban,Male,Separated,92
427,district,Rural,Male,Separated,2650
427,district,Urban,Male,Separated,694
428,district,Rural,Male,Separated,1646
428,district,Urban,Male,Separated,274
429,district,Rural,Male,Separated,1540
429,district,Urban,Male,Separated,356
430,district,Rural,Male,Separated,1333
430,district,Urban,Male,Separated,217
431,district,Rural,Male,Separated,854
431,district,Urban,Male,Separated,222
432,district,Rural,Male,Separated,1241
432,district,Urban,Male,Separated,378
433,district,Rural,Male,Separated,1778
433,district,Urban,Male,Separated,347
434,district,Rural,Male,Separated,1498
434,district,Urban,Male,Separated,539
435,district,Rural,Male,Separated,1729
435,district,Urban,Male,Separated,989
436,district,Rural,Male,Separated,1703
436,district,Urban,Male,Separated,382
437,district,Rural,Male,Separated,1643
437,district,Urban,Male,Separated,505
438,district,Rural,Male,Separated,2078
438,district,Urban,Male,Separated,384
439,district,Rural,Male,Separated,1287
439,district,Urban,Male,Separated,2505
440,district,Rural,Male,Separated,2541
440,district,Urban,Male,Separated,359
441,district,Rural,Male,Separated,1476
441,district,Urban,Male,Separated,262
442,district,Rural,Male,Separated,1539
442,district,Urban,Male,Separated,330
443,district,Rural,Male,Separated,1607
443,district,Urban,Male,Separated,341
444,district,Rural,Male,Separated,433
444,district,Urban,Male,Separated,1391
445,district,Rural,Male,Separated,1529
445,district,Urban,Male,Separated,258
446,district,Rural,Male,Separated,1627
446,district,Urban,Male,Separated,293
447,district,Rural,Male,Separated,1927
447,district,Urban,Male,Separated,365
448,district,Rural,Male,Separated,599
448,district,Urban,Male,Separated,121
449,district,Rural,Male,Separated,1297
449,district,Urban,Male,Separated,524
450,district,Rural,Male,Separated,1280
450,district,Urban,Male,Separated,293
451,district,Rural,Male,Separated,1899
451,district,Urban,Male,Separated,1666
452,district,Rural,Male,Separated,1607
452,district,Urban,Male,Separated,268
453,district,Rural,Male,Separated,2469
453,district,Urban,Male,Separated,58
454,district,Rural,Male,Separated,2750
454,district,Urban,Male,Separated,225
455,district,Rural,Male,Separated,2682
455,district,Urban,Male,Separated,817
456,district,Rural,Male,Separated,2079
456,district,Urban,Male,Separated,235
457,district,Rural,Male,Separated,1896
457,district,Urban,Male,Separated,259
458,district,Rural,Male,Separated,841
458,district,Urban,Male,Separated,283
459,district,Rural,Male,Separated,850
459,district,Urban,Male,Separated,123
460,district,Rural,Male,Separated,1824
460,district,Urban,Male,Separated,223
461,district,Rural,Male,Separated,2115
461,district,Urban,Male,Separated,265
462,district,Rural,Male,Separated,1136
462,district,Urban,Male,Separated,74
463,district,Rural,Male,Separated,1028
463,district,Urban,Male,Separated,117
464,district,Rural,Male,Separated,818
464,district,Urban,Male,Separated,122
465,district,Rural,Male,Separated,384
465,district,Urban,Male,Separated,64
466,district,Rural,Male,Separated,2025
466,district,Urban,Male,Separated,322
467,district,Rural,Male,Separated,659
467,district,Urban,Male,Separated,269
468,district,Rural,Male,Separated,1578
468,district,Urban,Male,Separated,968
469,district,Rural,Male,Separated,1360
469,district,Urban,Male,Separated,321
470,district,Rural,Male,Separated,832
470,district,Urban,Male,Separated,289
471,district,Rural,Male,Separated,1466
471,district,Urban,Male,Separated,437
472,district,Rural,Male,Separated,1579
472,district,Urban,Male,Separated,339
473,district,Rural,Male,Separated,865
473,district,Urban,Male,Separated,581
474,district,Rural,Male,Separated,1145
474,district,Urban,Male,Separated,7956
475,district,Rural,Male,Separated,973
475,district,Urban,Male,Separated,501
476,district,Rural,Male,Separated,1389
476,district,Urban,Male,Separated,2175
477,district,Rural,Male,Separated,1049
477,district,Urban,Male,Separated,931
478,district,Rural,Male,Separated,420
478,district,Urban,Male,Separated,315
479,district,Rural,Male,Separated,1802
479,district,Urban,Male,Separated,785
480,district,Rural,Male,Separated,915
480,district,Urban,Male,Separated,377
481,district,Rural,Male,Separated,1061
481,district,Urban,Male,Separated,883
482,district,Rural,Male,Separated,1485
482,district,Urban,Male,Separated,686
483,district,Rural,Male,Separated,1733
483,district,Urban,Male,Separated,644
484,district,Rural,Male,Separated,1622
484,district,Urban,Male,Separated,337
485,district,Rural,Male,Separated,622
485,district,Urban,Male,Separated,133
486,district,Rural,Male,Separated,2209
486,district,Urban,Male,Separated,2642
487,district,Rural,Male,Separated,638
487,district,Urban,Male,Separated,68
488,district,Rural,Male,Separated,1755
488,district,Urban,Male,Separated,1527
489,district,Rural,Male,Separated,186
489,district,Urban,Male,Separated,24
490,district,Rural,Male,Separated,1468
490,district,Urban,Male,Separated,820
491,district,Rural,Male,Separated,1379
491,district,Urban,Male,Separated,973
492,district,Rural,Male,Separated,2918
492,district,Urban,Male,Separated,10242
493,district,Rural,Male,Separated,1163
493,district,Urban,Male,Separated,105
494,district,Rural,Male,Separated,12
494,district,Urban,Male,Separated,25
495,district,Rural,Male,Separated,59
495,district,Urban,Male,Separated,332
496,district,Rural,Male,Separated,413
496,district,Urban,Male,Separated,281
497,district,Rural,Male,Separated,1111
497,district,Urban,Male,Separated,247
498,district,Rural,Male,Separated,1388
498,district,Urban,Male,Separated,571
499,district,Rural,Male,Separated,3285
499,district,Urban,Male,Separated,1201
500,district,Rural,Male,Separated,2399
500,district,Urban,Male,Separated,564
501,district,Rural,Male,Separated,1375
501,district,Urban,Male,Separated,1000
502,district,Rural,Male,Separated,928
502,district,Urban,Male,Separated,192
503,district,Rural,Male,Separated,3028
503,district,Urban,Male,Separated,1211
504,district,Rural,Male,Separated,1692
504,district,Urban,Male,Separated,692
505,district,Rural,Male,Separated,2651
505,district,Urban,Male,Separated,4196
506,district,Rural,Male,Separated,1201
506,district,Urban,Male,Separated,260
507,district,Rural,Male,Separated,1181
507,district,Urban,Male,Separated,312
508,district,Rural,Male,Separated,1124
508,district,Urban,Male,Separated,108
509,district,Rural,Male,Separated,2164
509,district,Urban,Male,Separated,1111
510,district,Rural,Male,Separated,3282
510,district,Urban,Male,Separated,659
511,district,Rural,Male,Separated,1720
511,district,Urban,Male,Separated,665
512,district,Rural,Male,Separated,780
512,district,Urban,Male,Separated,116
513,district,Rural,Male,Separated,1020
513,district,Urban,Male,Separated,427
514,district,Rural,Male,Separated,1485
514,district,Urban,Male,Separated,366
515,district,Rural,Male,Separated,1898
515,district,Urban,Male,Separated,1102
516,district,Rural,Male,Separated,3608
516,district,Urban,Male,Separated,2784
517,district,Rural,Male,Separated,2689
517,district,Urban,Male,Separated,8991
518,district,Rural,Male,Separated,0
518,district,Urban,Male,Separated,11887
519,district,Rural,Male,Separated,0
519,district,Urban,Male,Separated,5357
520,district,Rural,Male,Separated,1660
520,district,Urban,Male,Separated,715
521,district,Rural,Male,Separated,4790
521,district,Urban,Male,Separated,5655
522,district,Rural,Male,Separated,5002
522,district,Urban,Male,Separated,1109
523,district,Rural,Male,Separated,1765
523,district,Urban,Male,Separated,327
524,district,Rural,Male,Separated,1560
524,district,Urban,Male,Separated,484
525,district,Rural,Male,Separated,1394
525,district,Urban,Male,Separated,233
526,district,Rural,Male,Separated,3543
526,district,Urban,Male,Separated,1731
527,district,Rural,Male,Separated,3092
527,district,Urban,Male,Separated,632
528,district,Rural,Male,Separated,982
528,district,Urban,Male,Separated,139
529,district,Rural,Male,Separated,716
529,district,Urban,Male,Separated,71
530,district,Rural,Male,Separated,2506
530,district,Urban,Male,Separated,1328
531,district,Rural,Male,Separated,2902
531,district,Urban,Male,Separated,934
532,district,Rural,Male,Separated,2527
532,district,Urban,Male,Separated,538
533,district,Rural,Male,Separated,2764
533,district,Urban,Male,Separated,416
534,district,Rural,Male,Separated,3297
534,district,Urban,Male,Separated,589
535,district,Rural,Male,Separated,2093
535,district,Urban,Male,Separated,349
536,district,Rural,Male,Separated,0
536,district,Urban,Male,Separated,2693
537,district,Rural,Male,Separated,1232
537,district,Urban,Male,Separated,2114
538,district,Rural,Male,Separated,3012
538,district,Urban,Male,Separated,329
539,district,Rural,Male,Separated,3528
539,district,Urban,Male,Separated,550
540,district,Rural,Male,Separated,2784
540,district,Urban,Male,Separated,703
541,district,Rural,Male,Separated,3793
541,district,Urban,Male,Separated,811
542,district,Rural,Male,Separated,2312
542,district,Urban,Male,Separated,433
543,district,Rural,Male,Separated,2650
543,district,Urban,Male,Separated,646
544,district,Rural,Male,Separated,3488
544,district,Urban,Male,Separated,1922
545,district,Rural,Male,Separated,5309
545,district,Urban,Male,Separated,1674
546,district,Rural,Male,Separated,5399
546,district,Urban,Male,Separated,1157
547,district,Rural,Male,Separated,5487
547,district,Urban,Male,Separated,2485
548,district,Rural,Male,Separated,6900
548,district,Urban,Male,Separated,2526
549,district,Rural,Male,Separated,4090
549,district,Urban,Male,Separated,715
550,district,Rural,Male,Separated,4280
550,district,Urban,Male,Separated,1032
551,district,Rural,Male,Separated,1973
551,district,Urban,Male,Separated,703
552,district,Rural,Male,Separated,1992
552,district,Urban,Male,Separated,711
553,district,Rural,Male,Separated,3495
553,district,Urban,Male,Separated,892
554,district,Rural,Male,Separated,4581
554,district,Urban,Male,Separated,1256
555,district,Rural,Male,Separated,4329
555,district,Urban,Male,Separated,1173
556,district,Rural,Male,Separated,1540
556,district,Urban,Male,Separated,462
557,district,Rural,Male,Separated,1539
557,district,Urban,Male,Separated,304
558,district,Rural,Male,Separated,794
558,district,Urban,Male,Separated,185
559,district,Rural,Male,Separated,1059
559,district,Urban,Male,Separated,269
560,district,Rural,Male,Separated,889
560,district,Urban,Male,Separated,125
561,district,Rural,Male,Separated,859
561,district,Urban,Male,Separated,395
562,district,Rural,Male,Separated,1531
562,district,Urban,Male,Separated,1041
563,district,Rural,Male,Separated,1131
563,district,Urban,Male,Separated,358
564,district,Rural,Male,Separated,1207
564,district,Urban,Male,Separated,204
565,district,Rural,Male,Separated,1188
565,district,Urban,Male,Separated,647
566,district,Rural,Male,Separated,1375
566,district,Urban,Male,Separated,215
567,district,Rural,Male,Separated,1205
567,district,Urban,Male,Separated,444
568,district,Rural,Male,Separated,1085
568,district,Urban,Male,Separated,586
569,district,Rural,Male,Separated,555
569,district,Urban,Male,Separated,229
570,district,Rural,Male,Separated,1114
570,district,Urban,Male,Separated,191
571,district,Rural,Male,Separated,3332
571,district,Urban,Male,Separated,549
572,district,Rural,Male,Separated,1099
572,district,Urban,Male,Separated,8142
573,district,Rural,Male,Separated,1664
573,district,Urban,Male,Separated,307
574,district,Rural,Male,Separated,1369
574,district,Urban,Male,Separated,235
575,district,Rural,Male,Separated,1017
575,district,Urban,Male,Separated,905
576,district,Rural,Male,Separated,876
576,district,Urban,Male,Separated,83
577,district,Rural,Male,Separated,1679
577,district,Urban,Male,Separated,1009
578,district,Rural,Male,Separated,871
578,district,Urban,Male,Separated,133
579,district,Rural,Male,Separated,1231
579,district,Urban,Male,Separated,369
580,district,Rural,Male,Separated,749
580,district,Urban,Male,Separated,130
581,district,Rural,Male,Separated,1283
581,district,Urban,Male,Separated,426
582,district,Rural,Male,Separated,1302
582,district,Urban,Male,Separated,206
583,district,Rural,Male,Separated,988
583,district,Urban,Male,Separated,280
584,district,Rural,Male,Separated,1405
584,district,Urban,Male,Separated,305
585,district,Rural,Male,Separated,271
585,district,Urban,Male,Separated,313
586,district,Rural,Male,Separated,209
586,district,Urban,Male,Separated,328
587,district,Rural,Male,Separated,24
587,district,Urban,Male,Separated,54
588,district,Rural,Male,Separated,963
588,district,Urban,Male,Separated,513
589,district,Rural,Male,Separated,1284
589,district,Urban,Male,Separated,1430
590,district,Rural,Male,Separated,1578
590,district,Urban,Male,Separated,55
591,district,Rural,Male,Separated,1001
591,district,Urban,Male,Separated,1953
592,district,Rural,Male,Separated,1785
592,district,Urban,Male,Separated,1320
593,district,Rural,Male,Separated,2780
593,district,Urban,Male,Separated,737
594,district,Rural,Male,Separated,1370
594,district,Urban,Male,Separated,2368
595,district,Rural,Male,Separated,1321
595,district,Urban,Male,Separated,2534
596,district,Rural,Male,Separated,1951
596,district,Urban,Male,Separated,46
597,district,Rural,Male,Separated,2011
597,district,Urban,Male,Separated,711
598,district,Rural,Male,Separated,1396
598,district,Urban,Male,Separated,1708
599,district,Rural,Male,Separated,2252
599,district,Urban,Male,Separated,256
600,district,Rural,Male,Separated,3311
600,district,Urban,Male,Separated,1944
601,district,Rural,Male,Separated,3624
601,district,Urban,Male,Separated,3263
602,district,Rural,Male,Separated,1429
602,district,Urban,Male,Separated,2653
603,district,Rural,Male,Separated,0
603,district,Urban,Male,Separated,6175
604,district,Rural,Male,Separated,1581
604,district,Urban,Male,Separated,2911
605,district,Rural,Male,Separated,2655
605,district,Urban,Male,Separated,1966
606,district,Rural,Male,Separated,1934
606,district,Urban,Male,Separated,528
607,district,Rural,Male,Separated,2453
607,district,Urban,Male,Separated,530
608,district,Rural,Male,Separated,3596
608,district,Urban,Male,Separated,3606
609,district,Rural,Male,Separated,2529
609,district,Urban,Male,Separated,1533
610,district,Rural,Male,Separated,3160
610,district,Urban,Male,Separated,2922
611,district,Rural,Male,Separated,536
611,district,Urban,Male,Separated,720
612,district,Rural,Male,Separated,2409
612,district,Urban,Male,Separated,1403
613,district,Rural,Male,Separated,1689
613,district,Urban,Male,Separated,837
614,district,Rural,Male,Separated,2332
614,district,Urban,Male,Separated,2060
615,district,Rural,Male,Separated,604
615,district,Urban,Male,Separated,88
616,district,Rural,Male,Separated,861
616,district,Urban,Male,Separated,114
617,district,Rural,Male,Separated,1357
617,district,Urban,Male,Separated,844
618,district,Rural,Male,Separated,1248
618,district,Urban,Male,Separated,491
619,district,Rural,Male,Separated,892
619,district,Urban,Male,Separated,367
620,district,Rural,Male,Separated,1791
620,district,Urban,Male,Separated,1115
621,district,Rural,Male,Separated,1399
621,district,Urban,Male,Separated,310
622,district,Rural,Male,Separated,1109
622,district,Urban,Male,Separated,521
623,district,Rural,Male,Separated,1712
623,district,Urban,Male,Separated,2462
624,district,Rural,Male,Separated,858
624,district,Urban,Male,Separated,919
625,district,Rural,Male,Separated,1596
625,district,Urban,Male,Separated,1455
626,district,Rural,Male,Separated,858
626,district,Urban,Male,Separated,409
627,district,Rural,Male,Separated,1404
627,district,Urban,Male,Separated,1169
628,district,Rural,Male,Separated,1975
628,district,Urban,Male,Separated,1704
629,district,Rural,Male,Separated,345
629,district,Urban,Male,Separated,1768
630,district,Rural,Male,Separated,1809
630,district,Urban,Male,Separated,356
631,district,Rural,Male,Separated,1993
631,district,Urban,Male,Separated,501
632,district,Rural,Male,Separated,2148
632,district,Urban,Male,Separated,4490
633,district,Rural,Male,Separated,2203
633,district,Urban,Male,Separated,2238
634,district,Rural,Male,Separated,0
634,district,Urban,Male,Separated,33
635,district,Rural,Male,Separated,322
635,district,Urban,Male,Separated,1096
636,district,Rural,Male,Separated,0
636,district,Urban,Male,Separated,28
637,district,Rural,Male,Separated,134
637,district,Urban,Male,Separated,154
638,district,Rural,Male,Separated,34
638,district,Urban,Male,Separated,0
639,district,Rural,Male,Separated,310
639,district,Urban,Male,Separated,6
640,district,Rural,Male,Separated,210
640,district,Urban,Male,Separated,218
IN,country,Rural,Male,Divorced,286991
IN,country,Urban,Male,Divorced,165752
1,state,Rural,Male,Divorced,5466
1,state,Urban,Male,Divorced,1522
2,state,Rural,Male,Divorced,3303
2,state,Urban,Male,Divorced,342
3,state,Rural,Male,Divorced,16398
3,state,Urban,Male,Divorced,9366
4,state,Rural,Male,Divorced,12
4,state,Urban,Male,Divorced,641
5,state,Rural,Male,Divorced,1415
5,state,Urban,Male,Divorced,946
6,state,Rural,Male,Divorced,5486
6,state,Urban,Male,Divorced,4123
7,state,Rural,Male,Divorced,116
7,state,Urban,Male,Divorced,7029
8,state,Rural,Male,Divorced,10359
8,state,Urban,Male,Divorced,5984
9,state,Rural,Male,Divorced,33428
9,state,Urban,Male,Divorced,11506
10,state,Rural,Male,Divorced,5798
10,state,Urban,Male,Divorced,1069
11,state,Rural,Male,Divorced,735
11,state,Urban,Male,Divorced,159
12,state,Rural,Male,Divorced,553
12,state,Urban,Male,Divorced,97
13,state,Rural,Male,Divorced,1611
13,state,Urban,Male,Divorced,560
14,state,Rural,Male,Divorced,1184
14,state,Urban,Male,Divorced,579
15,state,Rural,Male,Divorced,2545
15,state,Urban,Male,Divorced,3987
16,state,Rural,Male,Divorced,1340
16,state,Urban,Male,Divorced,309
17,state,Rural,Male,Divorced,1997
17,state,Urban,Male,Divorced,275
18,state,Rural,Male,Divorced,10372
18,state,Urban,Male,Divorced,1404
19,state,Rural,Male,Divorced,24517
19,state,Urban,Male,Divorced,12224
20,state,Rural,Male,Divorced,3004
20,state,Urban,Male,Divorced,1009
21,state,Rural,Male,Divorced,5449
21,state,Urban,Male,Divorced,1030
22,state,Rural,Male,Divorced,7873
22,state,Urban,Male,Divorced,2135
23,state,Rural,Male,Divorced,17755
23,state,Urban,Male,Divorced,8136
24,state,Rural,Male,Divorced,68271
24,state,Urban,Male,Divorced,35368
25,state,Rural,Male,Divorced,30
25,state,Urban,Male,Divorced,83
26,state,Rural,Male,Divorced,68
26,state,Urban,Male,Divorced,52
27,state,Rural,Male,Divorced,26724
27,state,Urban,Male,Divorced,28784
28,state,Rural,Male,Divorced,13530
28,state,Urban,Male,Divorced,6059
29,state,Rural,Male,Divorced,5004
29,state,Urban,Male,Divorced,4985
30,state,Rural,Male,Divorced,143
30,state,Urban,Male,Divorced,329
31,state,Rural,Male,Divorced,17
31,state,Urban,Male,Divorced,57
32,state,Rural,Male,Divorced,4859
32,state,Urban,Male,Divorced,4968
33,state,Rural,Male,Divorced,7481
33,state,Urban,Male,Divorced,10282
34,state,Rural,Male,Divorced,63
34,state,Urban,Male,Divorced,304
35,state,Rural,Male,Divorced,85
35,state,Urban,Male,Divorced,49
1,district,Rural,Male,Divorced,281
1,district,Urban,Male,Divorced,53
2,district,Rural,Male,Divorced,343
2,district,Urban,Male,Divorced,31
3,district,Rural,Male,Divorced,105
3,district,Urban,Male,Divorced,65
4,district,Rural,Male,Divorced,203
4,district,Urban,Male,Divorced,14
5,district,Rural,Male,Divorced,234
5,district,Urban,Male,Divorced,15
6,district,Rural,Male,Divorced,235
6,district,Urban,Male,Divorced,7
7,district,Rural,Male,Divorced,299
7,district,Urban,Male,Divorced,43
8,district,Rural,Male,Divorced,576
8,district,Urban,Male,Divorced,61
9,district,Rural,Male,Divorced,153
9,district,Urban,Male,Divorced,31
10,district,Rural,Male,Divorced,5
10,district,Urban,Male,Divorced,620
11,district,Rural,Male,Divorced,134
11,district,Urban,Male,Divorced,12
12,district,Rural,Male,Divorced,354
12,district,Urban,Male,Divorced,32
13,district,Rural,Male,Divorced,99
13,district,Urban,Male,Divorced,4
14,district,Rural,Male,Divorced,481
14,district,Urban,Male,Divorced,124
15,district,Rural,Male,Divorced,258
15,district,Urban,Male,Divorced,49
16,district,Rural,Male,Divorced,326
16,district,Urban,Male,Divorced,12
17,district,Rural,Male,Divorced,232
17,district,Urban,Male,Divorced,4
18,district,Rural,Male,Divorced,207
18,district,Urban,Male,Divorced,5
19,district,Rural,Male,Divorced,373
19,district,Urban,Male,Divorced,37
20,district,Rural,Male,Divorced,212
20,district,Urban,Male,Divorced,11
21,district,Rural,Male,Divorced,268
21,district,Urban,Male,Divorced,278
22,district,Rural,Male,Divorced,88
22,district,Urban,Male,Divorced,14
23,district,Rural,Male,Divorced,294
23,district,Urban,Male,Divorced,19
24,district,Rural,Male,Divorced,610
24,district,Urban,Male,Divorced,56
25,district,Rural,Male,Divorced,17
25,district,Urban,Male,Divorced,0
26,district,Rural,Male,Divorced,372
26,district,Urban,Male,Divorced,29
27,district,Rural,Male,Divorced,348
27,district,Urban,Male,Divorced,27
28,district,Rural,Male,Divorced,120
28,district,Urban,Male,Divorced,15
29,district,Rural,Male,Divorced,279
29,district,Urban,Male,Divorced,24
30,district,Rural,Male,Divorced,134
30,district,Urban,Male,Divorced,9
31,district,Rural,Male,Divorced,340
31,district,Urban,Male,Divorced,43
32,district,Rural,Male,Divorced,356
32,district,Urban,Male,Divorced,28
33,district,Rural,Male,Divorced,382
33,district,Urban,Male,Divorced,92
34,district,Rural,Male,Divorced,51
34,district,Urban,Male,Divorced,0
35,district,Rural,Male,Divorced,1318
35,district,Urban,Male,Divorced,485
36,district,Rural,Male,Divorced,508
36,district,Urban,Male,Divorced,276
37,district,Rural,Male,Divorced,1243
37,district,Urban,Male,Divorced,1111
38,district,Rural,Male,Divorced,1404
38,district,Urban,Male,Divorced,329
39,district,Rural,Male,Divorced,578
39,district,Urban,Male,Divorced,139
40,district,Rural,Male,Divorced,501
40,district,Urban,Male,Divorced,177
41,district,Rural,Male,Divorced,1776
41,district,Urban,Male,Divorced,1905
42,district,Rural,Male,Divorced,885
42,district,Urban,Male,Divorced,209
43,district,Rural,Male,Divorced,1100
43,district,Urban,Male,Divorced,471
44,district,Rural,Male,Divorced,528
44,district,Urban,Male,Divorced,261
45,district,Rural,Male,Divorced,347
45,district,Urban,Male,Divorced,170
46,district,Rural,Male,Divorced,641
46,district,Urban,Male,Divorced,412
47,district,Rural,Male,Divorced,486
47,district,Urban,Male,Divorced,113
48,district,Rural,Male,Divorced,964
48,district,Urban,Male,Divorced,726
49,district,Rural,Male,Divorced,1013
49,district,Urban,Male,Divorced,1323
50,district,Rural,Male,Divorced,792
50,district,Urban,Male,Divorced,92
51,district,Rural,Male,Divorced,535
51,district,Urban,Male,Divorced,161
52,district,Rural,Male,Divorced,377
52,district,Urban,Male,Divorced,402
53,district,Rural,Male,Divorced,1069
53,district,Urban,Male,Divorced,445
54,district,Rural,Male,Divorced,333
54,district,Urban,Male,Divorced,159
55,district,Rural,Male,Divorced,12
55,district,Urban,Male,Divorced,641
56,district,Rural,Male,Divorced,49
56,district,Urban,Male,Divorced,10
57,district,Rural,Male,Divorced,38
57,district,Urban,Male,Divorced,2
58,district,Rural,Male,Divorced,14
58,district,Urban,Male,Divorced,0
59,district,Rural,Male,Divorced,51
59,district,Urban,Male,Divorced,7
60,district,Rural,Male,Divorced,341
60,district,Urban,Male,Divorced,422
61,district,Rural,Male,Divorced,86
61,district,Urban,Male,Divorced,24
62,district,Rural,Male,Divorced,55
62,district,Urban,Male,Divorced,5
63,district,Rural,Male,Divorced,20
63,district,Urban,Male,Divorced,2
64,district,Rural,Male,Divorced,63
64,district,Urban,Male,Divorced,7
65,district,Rural,Male,Divorced,9
65,district,Urban,Male,Divorced,4
66,district,Rural,Male,Divorced,112
66,district,Urban,Male,Divorced,78
67,district,Rural,Male,Divorced,256
67,district,Urban,Male,Divorced,144
68,district,Rural,Male,Divorced,321
68,district,Urban,Male,Divorced,241
69,district,Rural,Male,Divorced,113
69,district,Urban,Male,Divorced,208
70,district,Rural,Male,Divorced,307
70,district,Urban,Male,Divorced,391
71,district,Rural,Male,Divorced,322
71,district,Urban,Male,Divorced,355
72,district,Rural,Male,Divorced,300
72,district,Urban,Male,Divorced,174
73,district,Rural,Male,Divorced,283
73,district,Urban,Male,Divorced,78
74,district,Rural,Male,Divorced,345
74,district,Urban,Male,Divorced,272
75,district,Rural,Male,Divorced,193
75,district,Urban,Male,Divorced,258
76,district,Rural,Male,Divorced,307
76,district,Urban,Male,Divorced,190
77,district,Rural,Male,Divorced,287
77,district,Urban,Male,Divorced,91
78,district,Rural,Male,Divorced,360
78,district,Urban,Male,Divorced,125
79,district,Rural,Male,Divorced,482
79,district,Urban,Male,Divorced,203
80,district,Rural,Male,Divorced,459
80,district,Urban,Male,Divorced,263
81,district,Rural,Male,Divorced,430
81,district,Urban,Male,Divorced,127
82,district,Rural,Male,Divorced,213
82,district,Urban,Male,Divorced,192
83,district,Rural,Male,Divorced,256
83,district,Urban,Male,Divorced,68
84,district,Rural,Male,Divorced,167
84,district,Urban,Male,Divorced,50
85,district,Rural,Male,Divorced,166
85,district,Urban,Male,Divorced,64
86,district,Rural,Male,Divorced,113
86,district,Urban,Male,Divorced,431
87,district,Rural,Male,Divorced,153
87,district,Urban,Male,Divorced,30
88,district,Rural,Male,Divorced,99
88,district,Urban,Male,Divorced,484
89,district,Rural,Male,Divorced,131
89,district,Urban,Male,Divorced,69
90,district,Rural,Male,Divorced,63
90,district,Urban,Male,Divorced,1388
91,district,Rural,Male,Divorced,4
91,district,Urban,Male,Divorced,376
92,district,Rural,Male,Divorced,4
92,district,Urban,Male,Divorced,783
93,district,Rural,Male,Divorced,3
93,district,Urban,Male,Divorced,789
94,district,Rural,Male,Divorced,0
94,district,Urban,Male,Divorced,90
95,district,Rural,Male,Divorced,0
95,district,Urban,Male,Divorced,376
96,district,Rural,Male,Divorced,1
96,district,Urban,Male,Divorced,1502
97,district,Rural,Male,Divorced,36
97,district,Urban,Male,Divorced,751
98,district,Rural,Male,Divorced,5
98,district,Urban,Male,Divorced,974
99,district,Rural,Male,Divorced,804
99,district,Urban,Male,Divorced,354
100,district,Rural,Male,Divorced,534
100,district,Urban,Male,Divorced,150
101,district,Rural,Male,Divorced,182
101,district,Urban,Male,Divorced,238
102,district,Rural,Male,Divorced,215
102,district,Urban,Male,Divorced,150
103,district,Rural,Male,Divorced,228
103,district,Urban,Male,Divorced,113
104,district,Rural,Male,Divorced,427
104,district,Urban,Male,Divorced,215
105,district,Rural,Male,Divorced,214
105,district,Urban,Male,Divorced,116
106,district,Rural,Male,Divorced,68
106,district,Urban,Male,Divorced,36
107,district,Rural,Male,Divorced,93
107,district,Urban,Male,Divorced,35
108,district,Rural,Male,Divorced,154
108,district,Urban,Male,Divorced,75
109,district,Rural,Male,Divorced,129
109,district,Urban,Male,Divorced,37
110,district,Rural,Male,Divorced,335
110,district,Urban,Male,Divorced,1158
111,district,Rural,Male,Divorced,216
111,district,Urban,Male,Divorced,115
112,district,Rural,Male,Divorced,240
112,district,Urban,Male,Divorced,119
113,district,Rural,Male,Divorced,165
113,district,Urban,Male,Divorced,415
114,district,Rural,Male,Divorced,22
114,district,Urban,Male,Divorced,6
115,district,Rural,Male,Divorced,133
115,district,Urban,Male,Divorced,14
116,district,Rural,Male,Divorced,149
116,district,Urban,Male,Divorced,34
117,district,Rural,Male,Divorced,317
117,district,Urban,Male,Divorced,109
118,district,Rural,Male,Divorced,390
118,district,Urban,Male,Divorced,155
119,district,Rural,Male,Divorced,470
119,district,Urban,Male,Divorced,653
120,district,Rural,Male,Divorced,278
120,district,Urban,Male,Divorced,99
121,district,Rural,Male,Divorced,227
121,district,Urban,Male,Divorced,114
122,district,Rural,Male,Divorced,715
122,district,Urban,Male,Divorced,185
123,district,Rural,Male,Divorced,360
123,district,Urban,Male,Divorced,78
124,district,Rural,Male,Divorced,323
124,district,Urban,Male,Divorced,28
125,district,Rural,Male,Divorced,497
125,district,Urban,Male,Divorced,75
126,district,Rural,Male,Divorced,860
126,district,Urban,Male,Divorced,150
127,district,Rural,Male,Divorced,225
127,district,Urban,Male,Divorced,515
128,district,Rural,Male,Divorced,170
128,district,Urban,Male,Divorced,93
129,district,Rural,Male,Divorced,224
129,district,Urban,Male,Divorced,57
130,district,Rural,Male,Divorced,689
130,district,Urban,Male,Divorced,256
131,district,Rural,Male,Divorced,306
131,district,Urban,Male,Divorced,37
132,district,Rural,Male,Divorced,598
132,district,Urban,Male,Divorced,369
133,district,Rural,Male,Divorced,720
133,district,Urban,Male,Divorced,296
134,district,Rural,Male,Divorced,464
134,district,Urban,Male,Divorced,218
135,district,Rural,Male,Divorced,380
135,district,Urban,Male,Divorced,333
136,district,Rural,Male,Divorced,315
136,district,Urban,Male,Divorced,127
137,district,Rural,Male,Divorced,206
137,district,Urban,Male,Divorced,83
138,district,Rural,Male,Divorced,442
138,district,Urban,Male,Divorced,557
139,district,Rural,Male,Divorced,261
139,district,Urban,Male,Divorced,80
140,district,Rural,Male,Divorced,466
140,district,Urban,Male,Divorced,891
141,district,Rural,Male,Divorced,152
141,district,Urban,Male,Divorced,215
142,district,Rural,Male,Divorced,700
142,district,Urban,Male,Divorced,190
143,district,Rural,Male,Divorced,437
143,district,Urban,Male,Divorced,287
144,district,Rural,Male,Divorced,221
144,district,Urban,Male,Divorced,57
145,district,Rural,Male,Divorced,312
145,district,Urban,Male,Divorced,205
146,district,Rural,Male,Divorced,348
146,district,Urban,Male,Divorced,471
147,district,Rural,Male,Divorced,217
147,district,Urban,Male,Divorced,183
148,district,Rural,Male,Divorced,156
148,district,Urban,Male,Divorced,39
149,district,Rural,Male,Divorced,370
149,district,Urban,Male,Divorced,116
150,district,Rural,Male,Divorced,502
150,district,Urban,Male,Divorced,339
151,district,Rural,Male,Divorced,374
151,district,Urban,Male,Divorced,91
152,district,Rural,Male,Divorced,348
152,district,Urban,Male,Divorced,156
153,district,Rural,Male,Divorced,979
153,district,Urban,Male,Divorced,107
154,district,Rural,Male,Divorced,1501
154,district,Urban,Male,Divorced,141
155,district,Rural,Male,Divorced,1004
155,district,Urban,Male,Divorced,131
156,district,Rural,Male,Divorced,662
156,district,Urban,Male,Divorced,153
157,district,Rural,Male,Divorced,923
157,district,Urban,Male,Divorced,1060
158,district,Rural,Male,Divorced,1280
158,district,Urban,Male,Divorced,58
159,district,Rural,Male,Divorced,166
159,district,Urban,Male,Divorced,67
160,district,Rural,Male,Divorced,197
160,district,Urban,Male,Divorced,76
161,district,Rural,Male,Divorced,144
161,district,Urban,Male,Divorced,89
162,district,Rural,Male,Divorced,131
162,district,Urban,Male,Divorced,34
163,district,Rural,Male,Divorced,299
163,district,Urban,Male,Divorced,34
164,district,Rural,Male,Divorced,285
164,district,Urban,Male,Divorced,1320
165,district,Rural,Male,Divorced,186
165,district,Urban,Male,Divorced,54
166,district,Rural,Male,Divorced,229
166,district,Urban,Male,Divorced,232
167,district,Rural,Male,Divorced,228
167,district,Urban,Male,Divorced,53
168,district,Rural,Male,Divorced,118
168,district,Urban,Male,Divorced,38
169,district,Rural,Male,Divorced,141
169,district,Urban,Male,Divorced,46
170,district,Rural,Male,Divorced,112
170,district,Urban,Male,Divorced,45
171,district,Rural,Male,Divorced,52
171,district,Urban,Male,Divorced,10
172,district,Rural,Male,Divorced,319
172,district,Urban,Male,Divorced,63
173,district,Rural,Male,Divorced,696
173,district,Urban,Male,Divorced,43
174,district,Rural,Male,Divorced,309
174,district,Urban,Male,Divorced,21
175,district,Rural,Male,Divorced,816
175,district,Urban,Male,Divorced,349
176,district,Rural,Male,Divorced,1459
176,district,Urban,Male,Divorced,149
177,district,Rural,Male,Divorced,979
177,district,Urban,Male,Divorced,122
178,district,Rural,Male,Divorced,652
178,district,Urban,Male,Divorced,109
179,district,Rural,Male,Divorced,1069
179,district,Urban,Male,Divorced,54
180,district,Rural,Male,Divorced,707
180,district,Urban,Male,Divorced,84
181,district,Rural,Male,Divorced,214
181,district,Urban,Male,Divorced,11
182,district,Rural,Male,Divorced,511
182,district,Urban,Male,Divorced,29
183,district,Rural,Male,Divorced,670
183,district,Urban,Male,Divorced,39
184,district,Rural,Male,Divorced,502
184,district,Urban,Male,Divorced,31
185,district,Rural,Male,Divorced,544
185,district,Urban,Male,Divorced,28
186,district,Rural,Male,Divorced,300
186,district,Urban,Male,Divorced,17
187,district,Rural,Male,Divorced,466
187,district,Urban,Male,Divorced,18
188,district,Rural,Male,Divorced,746
188,district,Urban,Male,Divorced,169
189,district,Rural,Male,Divorced,580
189,district,Urban,Male,Divorced,20
190,district,Rural,Male,Divorced,411
190,district,Urban,Male,Divorced,41
191,district,Rural,Male,Divorced,874
191,district,Urban,Male,Divorced,71
192,district,Rural,Male,Divorced,306
192,district,Urban,Male,Divorced,85
193,district,Rural,Male,Divorced,444
193,district,Urban,Male,Divorced,42
194,district,Rural,Male,Divorced,839
194,district,Urban,Male,Divorced,80
195,district,Rural,Male,Divorced,596
195,district,Urban,Male,Divorced,75
196,district,Rural,Male,Divorced,232
196,district,Urban,Male,Divorced,55
197,district,Rural,Male,Divorced,528
197,district,Urban,Male,Divorced,400
198,district,Rural,Male,Divorced,177
198,district,Urban,Male,Divorced,45
199,district,Rural,Male,Divorced,305
199,district,Urban,Male,Divorced,79
200,district,Rural,Male,Divorced,220
200,district,Urban,Male,Divorced,29
201,district,Rural,Male,Divorced,182
201,district,Urban,Male,Divorced,44
202,district,Rural,Male,Divorced,149
202,district,Urban,Male,Divorced,53
203,district,Rural,Male,Divorced,230
203,district,Urban,Male,Divorced,36
204,district,Rural,Male,Divorced,265
204,district,Urban,Male,Divorced,23
205,district,Rural,Male,Divorced,37
205,district,Urban,Male,Divorced,2
206,district,Rural,Male,Divorced,191
206,district,Urban,Male,Divorced,16
207,district,Rural,Male,Divorced,192
207,district,Urban,Male,Divorced,12
208,district,Rural,Male,Divorced,93
208,district,Urban,Male,Divorced,5
209,district,Rural,Male,Divorced,113
209,district,Urban,Male,Divorced,19
210,district,Rural,Male,Divorced,87
210,district,Urban,Male,Divorced,13
211,district,Rural,Male,Divorced,181
211,district,Urban,Male,Divorced,26
212,district,Rural,Male,Divorced,206
212,district,Urban,Male,Divorced,30
213,district,Rural,Male,Divorced,93
213,district,Urban,Male,Divorced,6
214,district,Rural,Male,Divorced,55
214,district,Urban,Male,Divorced,12
215,district,Rural,Male,Divorced,208
215,district,Urban,Male,Divorced,23
216,district,Rural,Male,Divorced,355
216,district,Urban,Male,Divorced,70
217,district,Rural,Male,Divorced,186
217,district,Urban,Male,Divorced,9
218,district,Rural,Male,Divorced,226
218,district,Urban,Male,Divorced,18
219,district,Rural,Male,Divorced,192
219,district,Urban,Male,Divorced,24
220,district,Rural,Male,Divorced,217
220,district,Urban,Male,Divorced,16
221,district,Rural,Male,Divorced,256
221,district,Urban,Male,Divorced,13
222,district,Rural,Male,Divorced,144
222,district,Urban,Male,Divorced,42
223,district,Rural,Male,Divorced,67
223,district,Urban,Male,Divorced,2
224,district,Rural,Male,Divorced,121
224,district,Urban,Male,Divorced,54
225,district,Rural,Male,Divorced,125
225,district,Urban,Male,Divorced,7
226,district,Rural,Male,Divorced,60
226,district,Urban,Male,Divorced,33
227,district,Rural,Male,Divorced,34
227,district,Urban,Male,Divorced,10
228,district,Rural,Male,Divorced,38
228,district,Urban,Male,Divorced,7
229,district,Rural,Male,Divorced,134
229,district,Urban,Male,Divorced,31
230,district,Rural,Male,Divorced,234
230,district,Urban,Male,Divorced,304
231,district,Rural,Male,Divorced,143
231,district,Urban,Male,Divorced,31
232,district,Rural,Male,Divorced,88
232,district,Urban,Male,Divorced,20
233,district,Rural,Male,Divorced,188
233,district,Urban,Male,Divorced,2
234,district,Rural,Male,Divorced,177
234,district,Urban,Male,Divorced,35
235,district,Rural,Male,Divorced,152
235,district,Urban,Male,Divorced,23
236,district,Rural,Male,Divorced,367
236,district,Urban,Male,Divorced,58
237,district,Rural,Male,Divorced,136
237,district,Urban,Male,Divorced,16
238,district,Rural,Male,Divorced,115
238,district,Urban,Male,Divorced,6
239,district,Rural,Male,Divorced,53
239,district,Urban,Male,Divorced,11
240,district,Rural,Male,Divorced,39
240,district,Urban,Male,Divorced,4
241,district,Rural,Male,Divorced,50
241,district,Urban,Male,Divorced,3
242,district,Rural,Male,Divorced,190
242,district,Urban,Male,Divorced,3
243,district,Rural,Male,Divorced,239
243,district,Urban,Male,Divorced,16
244,district,Rural,Male,Divorced,256
244,district,Urban,Male,Divorced,137
245,district,Rural,Male,Divorced,40
245,district,Urban,Male,Divorced,1
246,district,Rural,Male,Divorced,67
246,district,Urban,Male,Divorced,12
247,district,Rural,Male,Divorced,23
247,district,Urban,Male,Divorced,1
248,district,Rural,Male,Divorced,14
248,district,Urban,Male,Divorced,25
249,district,Rural,Male,Divorced,61
249,district,Urban,Male,Divorced,2
250,district,Rural,Male,Divorced,44
250,district,Urban,Male,Divorced,11
251,district,Rural,Male,Divorced,59
251,district,Urban,Male,Divorced,11
252,district,Rural,Male,Divorced,28
252,district,Urban,Male,Divorced,7
253,district,Rural,Male,Divorced,30
253,district,Urban,Male,Divorced,2
254,district,Rural,Male,Divorced,26
254,district,Urban,Male,Divorced,6
255,district,Rural,Male,Divorced,27
255,district,Urban,Male,Divorced,3
256,district,Rural,Male,Divorced,35
256,district,Urban,Male,Divorced,2
257,district,Rural,Male,Divorced,6
257,district,Urban,Male,Divorced,1
258,district,Rural,Male,Divorced,36
258,district,Urban,Male,Divorced,3
259,district,Rural,Male,Divorced,48
259,district,Urban,Male,Divorced,10
260,district,Rural,Male,Divorced,9
260,district,Urban,Male,Divorced,0
261,district,Rural,Male,Divorced,76
261,district,Urban,Male,Divorced,11
262,district,Rural,Male,Divorced,296
262,district,Urban,Male,Divorced,147
263,district,Rural,Male,Divorced,60
263,district,Urban,Male,Divorced,8
264,district,Rural,Male,Divorced,107
264,district,Urban,Male,Divorced,10
265,district,Rural,Male,Divorced,181
265,district,Urban,Male,Divorced,136
266,district,Rural,Male,Divorced,239
266,district,Urban,Male,Divorced,34
267,district,Rural,Male,Divorced,201
267,district,Urban,Male,Divorced,41
268,district,Rural,Male,Divorced,46
268,district,Urban,Male,Divorced,6
269,district,Rural,Male,Divorced,22
269,district,Urban,Male,Divorced,11
270,district,Rural,Male,Divorced,252
270,district,Urban,Male,Divorced,126
271,district,Rural,Male,Divorced,131
271,district,Urban,Male,Divorced,30
272,district,Rural,Male,Divorced,179
272,district,Urban,Male,Divorced,2
273,district,Rural,Male,Divorced,46
273,district,Urban,Male,Divorced,10
274,district,Rural,Male,Divorced,292
274,district,Urban,Male,Divorced,40
275,district,Rural,Male,Divorced,88
275,district,Urban,Male,Divorced,62
276,district,Rural,Male,Divorced,136
276,district,Urban,Male,Divorced,83
277,district,Rural,Male,Divorced,113
277,district,Urban,Male,Divorced,225
278,district,Rural,Male,Divorced,148
278,district,Urban,Male,Divorced,132
279,district,Rural,Male,Divorced,97
279,district,Urban,Male,Divorced,19
280,district,Rural,Male,Divorced,85
280,district,Urban,Male,Divorced,6
281,district,Rural,Male,Divorced,393
281,district,Urban,Male,Divorced,104
282,district,Rural,Male,Divorced,287
282,district,Urban,Male,Divorced,368
283,district,Rural,Male,Divorced,547
283,district,Urban,Male,Divorced,2292
284,district,Rural,Male,Divorced,414
284,district,Urban,Male,Divorced,435
285,district,Rural,Male,Divorced,140
285,district,Urban,Male,Divorced,180
286,district,Rural,Male,Divorced,385
286,district,Urban,Male,Divorced,412
287,district,Rural,Male,Divorced,259
287,district,Urban,Male,Divorced,100
288,district,Rural,Male,Divorced,120
288,district,Urban,Male,Divorced,96
289,district,Rural,Male,Divorced,360
289,district,Urban,Male,Divorced,210
290,district,Rural,Male,Divorced,306
290,district,Urban,Male,Divorced,39
291,district,Rural,Male,Divorced,248
291,district,Urban,Male,Divorced,22
292,district,Rural,Male,Divorced,426
292,district,Urban,Male,Divorced,38
293,district,Rural,Male,Divorced,93
293,district,Urban,Male,Divorced,9
294,district,Rural,Male,Divorced,23
294,district,Urban,Male,Divorced,4
295,district,Rural,Male,Divorced,14
295,district,Urban,Male,Divorced,3
296,district,Rural,Male,Divorced,232
296,district,Urban,Male,Divorced,23
297,district,Rural,Male,Divorced,174
297,district,Urban,Male,Divorced,16
298,district,Rural,Male,Divorced,781
298,district,Urban,Male,Divorced,209
299,district,Rural,Male,Divorced,680
299,district,Urban,Male,Divorced,11
300,district,Rural,Male,Divorced,219
300,district,Urban,Male,Divorced,8
301,district,Rural,Male,Divorced,529
301,district,Urban,Male,Divorced,87
302,district,Rural,Male,Divorced,278
302,district,Urban,Male,Divorced,55
303,district,Rural,Male,Divorced,369
303,district,Urban,Male,Divorced,44
304,district,Rural,Male,Divorced,365
304,district,Urban,Male,Divorced,34
305,district,Rural,Male,Divorced,1039
305,district,Urban,Male,Divorced,126
306,district,Rural,Male,Divorced,754
306,district,Urban,Male,Divorced,51
307,district,Rural,Male,Divorced,260
307,district,Urban,Male,Divorced,42
308,district,Rural,Male,Divorced,171
308,district,Urban,Male,Divorced,14
309,district,Rural,Male,Divorced,529
309,district,Urban,Male,Divorced,88
310,district,Rural,Male,Divorced,396
310,district,Urban,Male,Divorced,82
311,district,Rural,Male,Divorced,566
311,district,Urban,Male,Divorced,40
312,district,Rural,Male,Divorced,334
312,district,Urban,Male,Divorced,73
313,district,Rural,Male,Divorced,539
313,district,Urban,Male,Divorced,46
314,district,Rural,Male,Divorced,230
314,district,Urban,Male,Divorced,34
315,district,Rural,Male,Divorced,58
315,district,Urban,Male,Divorced,18
316,district,Rural,Male,Divorced,769
316,district,Urban,Male,Divorced,93
317,district,Rural,Male,Divorced,480
317,district,Urban,Male,Divorced,25
318,district,Rural,Male,Divorced,422
318,district,Urban,Male,Divorced,14
319,district,Rural,Male,Divorced,210
319,district,Urban,Male,Divorced,36
320,district,Rural,Male,Divorced,155
320,district,Urban,Male,Divorced,11
321,district,Rural,Male,Divorced,410
321,district,Urban,Male,Divorced,29
322,district,Rural,Male,Divorced,94
322,district,Urban,Male,Divorced,296
323,district,Rural,Male,Divorced,179
323,district,Urban,Male,Divorced,34
324,district,Rural,Male,Divorced,360
324,district,Urban,Male,Divorced,3
325,district,Rural,Male,Divorced,265
325,district,Urban,Male,Divorced,16
326,district,Rural,Male,Divorced,392
326,district,Urban,Male,Divorced,5
327,district,Rural,Male,Divorced,1242
327,district,Urban,Male,Divorced,565
328,district,Rural,Male,Divorced,1342
328,district,Urban,Male,Divorced,397
329,district,Rural,Male,Divorced,533
329,district,Urban,Male,Divorced,84
330,district,Rural,Male,Divorced,710
330,district,Urban,Male,Divorced,101
331,district,Rural,Male,Divorced,806
331,district,Urban,Male,Divorced,83
332,district,Rural,Male,Divorced,1341
332,district,Urban,Male,Divorced,182
333,district,Rural,Male,Divorced,2662
333,district,Urban,Male,Divorced,527
334,district,Rural,Male,Divorced,1704
334,district,Urban,Male,Divorced,225
335,district,Rural,Male,Divorced,2114
335,district,Urban,Male,Divorced,1134
336,district,Rural,Male,Divorced,1300
336,district,Urban,Male,Divorced,591
337,district,Rural,Male,Divorced,1670
337,district,Urban,Male,Divorced,2468
338,district,Rural,Male,Divorced,1098
338,district,Urban,Male,Divorced,930
339,district,Rural,Male,Divorced,1042
339,district,Urban,Male,Divorced,86
340,district,Rural,Male,Divorced,1093
340,district,Urban,Male,Divorced,96
341,district,Rural,Male,Divorced,469
341,district,Urban,Male,Divorced,1054
342,district,Rural,Male,Divorced,0
342,district,Urban,Male,Divorced,2431
343,district,Rural,Male,Divorced,2096
343,district,Urban,Male,Divorced,820
344,district,Rural,Male,Divorced,1899
344,district,Urban,Male,Divorced,277
345,district,Rural,Male,Divorced,1396
345,district,Urban,Male,Divorced,173
346,district,Rural,Male,Divorced,125
346,district,Urban,Male,Divorced,5
347,district,Rural,Male,Divorced,65
347,district,Urban,Male,Divorced,6
348,district,Rural,Male,Divorced,42
348,district,Urban,Male,Divorced,17
349,district,Rural,Male,Divorced,285
349,district,Urban,Male,Divorced,28
350,district,Rural,Male,Divorced,193
350,district,Urban,Male,Divorced,35
351,district,Rural,Male,Divorced,143
351,district,Urban,Male,Divorced,6
352,district,Rural,Male,Divorced,197
352,district,Urban,Male,Divorced,38
353,district,Rural,Male,Divorced,251
353,district,Urban,Male,Divorced,6
354,district,Rural,Male,Divorced,126
354,district,Urban,Male,Divorced,195
355,district,Rural,Male,Divorced,112
355,district,Urban,Male,Divorced,115
356,district,Rural,Male,Divorced,30
356,district,Urban,Male,Divorced,4
357,district,Rural,Male,Divorced,68
357,district,Urban,Male,Divorced,218
358,district,Rural,Male,Divorced,146
358,district,Urban,Male,Divorced,17
359,district,Rural,Male,Divorced,52
359,district,Urban,Male,Divorced,6
360,district,Rural,Male,Divorced,74
360,district,Urban,Male,Divorced,37
361,district,Rural,Male,Divorced,43
361,district,Urban,Male,Divorced,40
362,district,Rural,Male,Divorced,298
362,district,Urban,Male,Divorced,9
363,district,Rural,Male,Divorced,179
363,district,Urban,Male,Divorced,12
364,district,Rural,Male,Divorced,160
364,district,Urban,Male,Divorced,141
365,district,Rural,Male,Divorced,62
365,district,Urban,Male,Divorced,3
366,district,Rural,Male,Divorced,79
366,district,Urban,Male,Divorced,9
367,district,Rural,Male,Divorced,51
367,district,Urban,Male,Divorced,4
368,district,Rural,Male,Divorced,128
368,district,Urban,Male,Divorced,28
369,district,Rural,Male,Divorced,95
369,district,Urban,Male,Divorced,30
370,district,Rural,Male,Divorced,310
370,district,Urban,Male,Divorced,12
371,district,Rural,Male,Divorced,111
371,district,Urban,Male,Divorced,49
372,district,Rural,Male,Divorced,138
372,district,Urban,Male,Divorced,48
373,district,Rural,Male,Divorced,44
373,district,Urban,Male,Divorced,0
374,district,Rural,Male,Divorced,257
374,district,Urban,Male,Divorced,110
375,district,Rural,Male,Divorced,238
375,district,Urban,Male,Divorced,31
376,district,Rural,Male,Divorced,465
376,district,Urban,Male,Divorced,30
377,district,Rural,Male,Divorced,191
377,district,Urban,Male,Divorced,29
378,district,Rural,Male,Divorced,152
378,district,Urban,Male,Divorced,27
379,district,Rural,Male,Divorced,167
379,district,Urban,Male,Divorced,14
380,district,Rural,Male,Divorced,156
380,district,Urban,Male,Divorced,12
381,district,Rural,Male,Divorced,304
381,district,Urban,Male,Divorced,126
382,district,Rural,Male,Divorced,200
382,district,Urban,Male,Divorced,26
383,district,Rural,Male,Divorced,73
383,district,Urban,Male,Divorced,13
384,district,Rural,Male,Divorced,113
384,district,Urban,Male,Divorced,15
385,district,Rural,Male,Divorced,112
385,district,Urban,Male,Divorced,9
386,district,Rural,Male,Divorced,130
386,district,Urban,Male,Divorced,129
387,district,Rural,Male,Divorced,156
387,district,Urban,Male,Divorced,43
388,district,Rural,Male,Divorced,251
388,district,Urban,Male,Divorced,119
389,district,Rural,Male,Divorced,64
389,district,Urban,Male,Divorced,27
390,district,Rural,Male,Divorced,173
390,district,Urban,Male,Divorced,11
391,district,Rural,Male,Divorced,86
391,district,Urban,Male,Divorced,0
392,district,Rural,Male,Divorced,68
392,district,Urban,Male,Divorced,12
393,district,Rural,Male,Divorced,320
393,district,Urban,Male,Divorced,41
394,district,Rural,Male,Divorced,170
394,district,Urban,Male,Divorced,8
395,district,Rural,Male,Divorced,300
395,district,Urban,Male,Divorced,17
396,district,Rural,Male,Divorced,128
396,district,Urban,Male,Divorced,14
397,district,Rural,Male,Divorced,276
397,district,Urban,Male,Divorced,10
398,district,Rural,Male,Divorced,228
398,district,Urban,Male,Divorced,40
399,district,Rural,Male,Divorced,68
399,district,Urban,Male,Divorced,8
400,district,Rural,Male,Divorced,218
400,district,Urban,Male,Divorced,49
401,district,Rural,Male,Divorced,946
401,district,Urban,Male,Divorced,64
402,district,Rural,Male,Divorced,273
402,district,Urban,Male,Divorced,10
403,district,Rural,Male,Divorced,564
403,district,Urban,Male,Divorced,80
404,district,Rural,Male,Divorced,298
404,district,Urban,Male,Divorced,143
405,district,Rural,Male,Divorced,439
405,district,Urban,Male,Divorced,76
406,district,Rural,Male,Divorced,591
406,district,Urban,Male,Divorced,227
407,district,Rural,Male,Divorced,262
407,district,Urban,Male,Divorced,35
408,district,Rural,Male,Divorced,587
408,district,Urban,Male,Divorced,117
409,district,Rural,Male,Divorced,856
409,district,Urban,Male,Divorced,468
410,district,Rural,Male,Divorced,1394
410,district,Urban,Male,Divorced,635
411,district,Rural,Male,Divorced,447
411,district,Urban,Male,Divorced,50
412,district,Rural,Male,Divorced,355
412,district,Urban,Male,Divorced,69
413,district,Rural,Male,Divorced,305
413,district,Urban,Male,Divorced,28
414,district,Rural,Male,Divorced,227
414,district,Urban,Male,Divorced,58
415,district,Rural,Male,Divorced,15
415,district,Urban,Male,Divorced,7
416,district,Rural,Male,Divorced,78
416,district,Urban,Male,Divorced,16
417,district,Rural,Male,Divorced,18
417,district,Urban,Male,Divorced,3
418,district,Rural,Male,Divorced,115
418,district,Urban,Male,Divorced,40
419,district,Rural,Male,Divorced,83
419,district,Urban,Male,Divorced,55
420,district,Rural,Male,Divorced,107
420,district,Urban,Male,Divorced,59
421,district,Rural,Male,Divorced,92
421,district,Urban,Male,Divorced,338
422,district,Rural,Male,Divorced,126
422,district,Urban,Male,Divorced,45
423,district,Rural,Male,Divorced,309
423,district,Urban,Male,Divorced,74
424,district,Rural,Male,Divorced,383
424,district,Urban,Male,Divorced,62
425,district,Rural,Male,Divorced,373
425,district,Urban,Male,Divorced,95
426,district,Rural,Male,Divorced,145
426,district,Urban,Male,Divorced,20
427,district,Rural,Male,Divorced,600
427,district,Urban,Male,Divorced,245
428,district,Rural,Male,Divorced,330
428,district,Urban,Male,Divorced,79
429,district,Rural,Male,Divorced,300
429,district,Urban,Male,Divorced,104
430,district,Rural,Male,Divorced,256
430,district,Urban,Male,Divorced,57
431,district,Rural,Male,Divorced,178
431,district,Urban,Male,Divorced,35
432,district,Rural,Male,Divorced,319
432,district,Urban,Male,Divorced,160
433,district,Rural,Male,Divorced,544
433,district,Urban,Male,Divorced,112
434,district,Rural,Male,Divorced,425
434,district,Urban,Male,Divorced,259
435,district,Rural,Male,Divorced,445
435,district,Urban,Male,Divorced,482
436,district,Rural,Male,Divorced,468
436,district,Urban,Male,Divorced,119
437,district,Rural,Male,Divorced,478
437,district,Urban,Male,Divorced,182
438,district,Rural,Male,Divorced,534
438,district,Urban,Male,Divorced,171
439,district,Rural,Male,Divorced,342
439,district,Urban,Male,Divorced,1419
440,district,Rural,Male,Divorced,1165
440,district,Urban,Male,Divorced,220
441,district,Rural,Male,Divorced,539
441,district,Urban,Male,Divorced,118
442,district,Rural,Male,Divorced,381
442,district,Urban,Male,Divorced,89
443,district,Rural,Male,Divorced,374
443,district,Urban,Male,Divorced,137
444,district,Rural,Male,Divorced,126
444,district,Urban,Male,Divorced,743
445,district,Rural,Male,Divorced,519
445,district,Urban,Male,Divorced,113
446,district,Rural,Male,Divorced,471
446,district,Urban,Male,Divorced,105
447,district,Rural,Male,Divorced,505
447,district,Urban,Male,Divorced,151
448,district,Rural,Male,Divorced,195
448,district,Urban,Male,Divorced,60
449,district,Rural,Male,Divorced,370
449,district,Urban,Male,Divorced,180
450,district,Rural,Male,Divorced,331
450,district,Urban,Male,Divorced,112
451,district,Rural,Male,Divorced,394
451,district,Urban,Male,Divorced,614
452,district,Rural,Male,Divorced,566
452,district,Urban,Male,Divorced,83
453,district,Rural,Male,Divorced,319
453,district,Urban,Male,Divorced,10
454,district,Rural,Male,Divorced,380
454,district,Urban,Male,Divorced,64
455,district,Rural,Male,Divorced,671
455,district,Urban,Male,Divorced,240
456,district,Rural,Male,Divorced,412
456,district,Urban,Male,Divorced,52
457,district,Rural,Male,Divorced,564
457,district,Urban,Male,Divorced,128
458,district,Rural,Male,Divorced,204
458,district,Urban,Male,Divorced,78
459,district,Rural,Male,Divorced,123
459,district,Urban,Male,Divorced,27
460,district,Rural,Male,Divorced,219
460,district,Urban,Male,Divorced,32
461,district,Rural,Male,Divorced,263
461,district,Urban,Male,Divorced,36
462,district,Rural,Male,Divorced,164
462,district,Urban,Male,Divorced,7
463,district,Rural,Male,Divorced,182
463,district,Urban,Male,Divorced,21
464,district,Rural,Male,Divorced,218
464,district,Urban,Male,Divorced,54
465,district,Rural,Male,Divorced,203
465,district,Urban,Male,Divorced,29
466,district,Rural,Male,Divorced,658
466,district,Urban,Male,Divorced,171
467,district,Rural,Male,Divorced,287
467,district,Urban,Male,Divorced,250
468,district,Rural,Male,Divorced,1140
468,district,Urban,Male,Divorced,744
469,district,Rural,Male,Divorced,2989
469,district,Urban,Male,Divorced,544
470,district,Rural,Male,Divorced,2462
470,district,Urban,Male,Divorced,607
471,district,Rural,Male,Divorced,4061
471,district,Urban,Male,Divorced,897
472,district,Rural,Male,Divorced,4302
472,district,Urban,Male,Divorced,516
473,district,Rural,Male,Divorced,2349
473,district,Urban,Male,Divorced,1107
474,district,Rural,Male,Divorced,2880
474,district,Urban,Male,Divorced,10108
475,district,Rural,Male,Divorced,2020
475,district,Urban,Male,Divorced,808
476,district,Rural,Male,Divorced,2317
476,district,Urban,Male,Divorced,2672
477,district,Rural,Male,Divorced,1343
477,district,Urban,Male,Divorced,1081
478,district,Rural,Male,Divorced,566
478,district,Urban,Male,Divorced,380
479,district,Rural,Male,Divorced,2535
479,district,Urban,Male,Divorced,1059
480,district,Rural,Male,Divorced,1217
480,district,Urban,Male,Divorced,451
481,district,Rural,Male,Divorced,1246
481,district,Urban,Male,Divorced,1412
482,district,Rural,Male,Divorced,6101
482,district,Urban,Male,Divorced,1572
483,district,Rural,Male,Divorced,5409
483,district,Urban,Male,Divorced,1243
484,district,Rural,Male,Divorced,5044
484,district,Urban,Male,Divorced,504
485,district,Rural,Male,Divorced,2502
485,district,Urban,Male,Divorced,242
486,district,Rural,Male,Divorced,7457
486,district,Urban,Male,Divorced,3411
487,district,Rural,Male,Divorced,1332
487,district,Urban,Male,Divorced,99
488,district,Rural,Male,Divorced,3132
488,district,Urban,Male,Divorced,731
489,district,Rural,Male,Divorced,178
489,district,Urban,Male,Divorced,27
490,district,Rural,Male,Divorced,1568
490,district,Urban,Male,Divorced,651
491,district,Rural,Male,Divorced,1122
491,district,Urban,Male,Divorced,573
492,district,Rural,Male,Divorced,2172
492,district,Urban,Male,Divorced,3804
493,district,Rural,Male,Divorced,827
493,district,Urban,Male,Divorced,125
494,district,Rural,Male,Divorced,4
494,district,Urban,Male,Divorced,23
495,district,Rural,Male,Divorced,26
495,district,Urban,Male,Divorced,60
496,district,Rural,Male,Divorced,68
496,district,Urban,Male,Divorced,52
497,district,Rural,Male,Divorced,783
497,district,Urban,Male,Divorced,197
498,district,Rural,Male,Divorced,845
498,district,Urban,Male,Divorced,402
499,district,Rural,Male,Divorced,2257
499,district,Urban,Male,Divorced,1218
500,district,Rural,Male,Divorced,1417
500,district,Urban,Male,Divorced,356
501,district,Rural,Male,Divorced,901
501,district,Urban,Male,Divorced,633
502,district,Rural,Male,Divorced,459
502,district,Urban,Male,Divorced,119
503,district,Rural,Male,Divorced,1190
503,district,Urban,Male,Divorced,635
504,district,Rural,Male,Divorced,483
504,district,Urban,Male,Divorced,244
505,district,Rural,Male,Divorced,649
505,district,Urban,Male,Divorced,1685
506,district,Rural,Male,Divorced,512
506,district,Urban,Male,Divorced,128
507,district,Rural,Male,Divorced,521
507,district,Urban,Male,Divorced,120
508,district,Rural,Male,Divorced,412
508,district,Urban,Male,Divorced,50
509,district,Rural,Male,Divorced,779
509,district,Urban,Male,Divorced,397
510,district,Rural,Male,Divorced,1037
510,district,Urban,Male,Divorced,285
511,district,Rural,Male,Divorced,987
511,district,Urban,Male,Divorced,317
512,district,Rural,Male,Divorced,407
512,district,Urban,Male,Divorced,59
513,district,Rural,Male,Divorced,401
513,district,Urban,Male,Divorced,166
514,district,Rural,Male,Divorced,702
514,district,Urban,Male,Divorced,156
515,district,Rural,Male,Divorced,650
515,district,Urban,Male,Divorced,603
516,district,Rural,Male,Divorced,1632
516,district,Urban,Male,Divorced,1672
517,district,Rural,Male,Divorced,681
517,district,Urban,Male,Divorced,4434
518,district,Rural,Male,Divorced,0
518,district,Urban,Male,Divorced,5865
519,district,Rural,Male,Divorced,0
519,district,Urban,Male,Divorced,2733
520,district,Rural,Male,Divorced,736
520,district,Urban,Male,Divorced,348
521,district,Rural,Male,Divorced,1043
521,district,Urban,Male,Divorced,3023
522,district,Rural,Male,Divorced,1379
522,district,Urban,Male,Divorced,456
523,district,Rural,Male,Divorced,434
523,district,Urban,Male,Divorced,130
524,district,Rural,Male,Divorced,553
524,district,Urban,Male,Divorced,163
525,district,Rural,Male,Divorced,324
525,district,Urban,Male,Divorced,52
526,district,Rural,Male,Divorced,598
526,district,Urban,Male,Divorced,570
527,district,Rural,Male,Divorced,885
527,district,Urban,Male,Divorced,272
528,district,Rural,Male,Divorced,627
528,district,Urban,Male,Divorced,110
529,district,Rural,Male,Divorced,224
529,district,Urban,Male,Divorced,38
530,district,Rural,Male,Divorced,1466
530,district,Urban,Male,Divorced,733
531,district,Rural,Male,Divorced,750
531,district,Urban,Male,Divorced,415
532,district,Rural,Male,Divorced,994
532,district,Urban,Male,Divorced,199
533,district,Rural,Male,Divorced,883
533,district,Urban,Male,Divorced,138
534,district,Rural,Male,Divorced,1457
534,district,Urban,Male,Divorced,222
535,district,Rural,Male,Divorced,453
535,district,Urban,Male,Divorced,99
536,district,Rural,Male,Divorced,0
536,district,Urban,Male,Divorced,1175
537,district,Rural,Male,Divorced,179
537,district,Urban,Male,Divorced,587
538,district,Rural,Male,Divorced,527
538,district,Urban,Male,Divorced,70
539,district,Rural,Male,Divorced,945
539,district,Urban,Male,Divorced,135
540,district,Rural,Male,Divorced,898
540,district,Urban,Male,Divorced,210
541,district,Rural,Male,Divorced,584
541,district,Urban,Male,Divorced,186
542,district,Rural,Male,Divorced,595
542,district,Urban,Male,Divorced,96
543,district,Rural,Male,Divorced,528
543,district,Urban,Male,Divorced,138
544,district,Rural,Male,Divorced,483
544,district,Urban,Male,Divorced,444
545,district,Rural,Male,Divorced,638
545,district,Urban,Male,Divorced,279
546,district,Rural,Male,Divorced,688
546,district,Urban,Male,Divorced,212
547,district,Rural,Male,Divorced,758
547,district,Urban,Male,Divorced,542
548,district,Rural,Male,Divorced,885
548,district,Urban,Male,Divorced,412
549,district,Rural,Male,Divorced,563
549,district,Urban,Male,Divorced,136
550,district,Rural,Male,Divorced,274
550,district,Urban,Male,Divorced,191
551,district,Rural,Male,Divorced,188
551,district,Urban,Male,Divorced,104
552,district,Rural,Male,Divorced,264
552,district,Urban,Male,Divorced,125
553,district,Rural,Male,Divorced,317
553,district,Urban,Male,Divorced,147
554,district,Rural,Male,Divorced,429
554,district,Urban,Male,Divorced,212
555,district,Rural,Male,Divorced,1125
555,district,Urban,Male,Divorced,393
556,district,Rural,Male,Divorced,217
556,district,Urban,Male,Divorced,104
557,district,Rural,Male,Divorced,190
557,district,Urban,Male,Divorced,59
558,district,Rural,Male,Divorced,185
558,district,Urban,Male,Divorced,45
559,district,Rural,Male,Divorced,112
559,district,Urban,Male,Divorced,56
560,district,Rural,Male,Divorced,95
560,district,Urban,Male,Divorced,44
561,district,Rural,Male,Divorced,58
561,district,Urban,Male,Divorced,46
562,district,Rural,Male,Divorced,136
562,district,Urban,Male,Divorced,180
563,district,Rural,Male,Divorced,149
563,district,Urban,Male,Divorced,85
564,district,Rural,Male,Divorced,127
564,district,Urban,Male,Divorced,40
565,district,Rural,Male,Divorced,120
565,district,Urban,Male,Divorced,101
566,district,Rural,Male,Divorced,127
566,district,Urban,Male,Divorced,38
567,district,Rural,Male,Divorced,125
567,district,Urban,Male,Divorced,98
568,district,Rural,Male,Divorced,115
568,district,Urban,Male,Divorced,92
569,district,Rural,Male,Divorced,104
569,district,Urban,Male,Divorced,90
570,district,Rural,Male,Divorced,112
570,district,Urban,Male,Divorced,38
571,district,Rural,Male,Divorced,203
571,district,Urban,Male,Divorced,86
572,district,Rural,Male,Divorced,108
572,district,Urban,Male,Divorced,2408
573,district,Rural,Male,Divorced,175
573,district,Urban,Male,Divorced,36
574,district,Rural,Male,Divorced,140
574,district,Urban,Male,Divorced,56
575,district,Rural,Male,Divorced,141
575,district,Urban,Male,Divorced,247
576,district,Rural,Male,Divorced,118
576,district,Urban,Male,Divorced,18
577,district,Rural,Male,Divorced,191
577,district,Urban,Male,Divorced,260
578,district,Rural,Male,Divorced,133
578,district,Urban,Male,Divorced,33
579,district,Rural,Male,Divorced,216
579,district,Urban,Male,Divorced,120
580,district,Rural,Male,Divorced,99
580,district,Urban,Male,Divorced,31
581,district,Rural,Male,Divorced,106
581,district,Urban,Male,Divorced,67
582,district,Rural,Male,Divorced,113
582,district,Urban,Male,Divorced,35
583,district,Rural,Male,Divorced,68
583,district,Urban,Male,Divorced,44
584,district,Rural,Male,Divorced,96
584,district,Urban,Male,Divorced,35
585,district,Rural,Male,Divorced,77
585,district,Urban,Male,Divorced,202
586,district,Rural,Male,Divorced,66
586,district,Urban,Male,Divorced,127
587,district,Rural,Male,Divorced,17
587,district,Urban,Male,Divorced,57
588,district,Rural,Male,Divorced,171
588,district,Urban,Male,Divorced,155
589,district,Rural,Male,Divorced,199
589,district,Urban,Male,Divorced,420
590,district,Rural,Male,Divorced,204
590,district,Urban,Male,Divorced,13
591,district,Rural,Male,Divorced,309
591,district,Urban,Male,Divorced,666
592,district,Rural,Male,Divorced,637
592,district,Urban,Male,Divorced,560
593,district,Rural,Male,Divorced,500
593,district,Urban,Male,Divorced,219
594,district,Rural,Male,Divorced,290
594,district,Urban,Male,Divorced,569
595,district,Rural,Male,Divorced,239
595,district,Urban,Male,Divorced,670
596,district,Rural,Male,Divorced,243
596,district,Urban,Male,Divorced,8
597,district,Rural,Male,Divorced,385
597,district,Urban,Male,Divorced,186
598,district,Rural,Male,Divorced,269
598,district,Urban,Male,Divorced,379
599,district,Rural,Male,Divorced,401
599,district,Urban,Male,Divorced,48
600,district,Rural,Male,Divorced,516
600,district,Urban,Male,Divorced,411
601,district,Rural,Male,Divorced,496
601,district,Urban,Male,Divorced,664
602,district,Rural,Male,Divorced,147
602,district,Urban,Male,Divorced,608
603,district,Rural,Male,Divorced,0
603,district,Urban,Male,Divorced,1569
604,district,Rural,Male,Divorced,161
604,district,Urban,Male,Divorced,673
605,district,Rural,Male,Divorced,354
605,district,Urban,Male,Divorced,377
606,district,Rural,Male,Divorced,230
606,district,Urban,Male,Divorced,101
607,district,Rural,Male,Divorced,355
607,district,Urban,Male,Divorced,134
608,district,Rural,Male,Divorced,493
608,district,Urban,Male,Divorced,631
609,district,Rural,Male,Divorced,270
609,district,Urban,Male,Divorced,219
610,district,Rural,Male,Divorced,316
610,district,Urban,Male,Divorced,429
611,district,Rural,Male,Divorced,105
611,district,Urban,Male,Divorced,171
612,district,Rural,Male,Divorced,386
612,district,Urban,Male,Divorced,283
613,district,Rural,Male,Divorced,155
613,district,Urban,Male,Divorced,120
614,district,Rural,Male,Divorced,262
614,district,Urban,Male,Divorced,426
615,district,Rural,Male,Divorced,87
615,district,Urban,Male,Divorced,27
616,district,Rural,Male,Divorced,104
616,district,Urban,Male,Divorced,18
617,district,Rural,Male,Divorced,173
617,district,Urban,Male,Divorced,171
618,district,Rural,Male,Divorced,190
618,district,Urban,Male,Divorced,100
619,district,Rural,Male,Divorced,172
619,district,Urban,Male,Divorced,70
620,district,Rural,Male,Divorced,256
620,district,Urban,Male,Divorced,235
621,district,Rural,Male,Divorced,176
621,district,Urban,Male,Divorced,91
622,district,Rural,Male,Divorced,221
622,district,Urban,Male,Divorced,162
623,district,Rural,Male,Divorced,500
623,district,Urban,Male,Divorced,667
624,district,Rural,Male,Divorced,237
624,district,Urban,Male,Divorced,222
625,district,Rural,Male,Divorced,382
625,district,Urban,Male,Divorced,308
626,district,Rural,Male,Divorced,215
626,district,Urban,Male,Divorced,119
627,district,Rural,Male,Divorced,232
627,district,Urban,Male,Divorced,258
628,district,Rural,Male,Divorced,334
628,district,Urban,Male,Divorced,439
629,district,Rural,Male,Divorced,65
629,district,Urban,Male,Divorced,302
630,district,Rural,Male,Divorced,206
630,district,Urban,Male,Divorced,63
631,district,Rural,Male,Divorced,190
631,district,Urban,Male,Divorced,85
632,district,Rural,Male,Divorced,208
632,district,Urban,Male,Divorced,846
633,district,Rural,Male,Divorced,299
633,district,Urban,Male,Divorced,358
634,district,Rural,Male,Divorced,0
634,district,Urban,Male,Divorced,6
635,district,Rural,Male,Divorced,32
635,district,Urban,Male,Divorced,247
636,district,Rural,Male,Divorced,0
636,district,Urban,Male,Divorced,9
637,district,Rural,Male,Divorced,31
637,district,Urban,Male,Divorced,42
638,district,Rural,Male,Divorced,4
638,district,Urban,Male,Divorced,0
639,district,Rural,Male,Divorced,41
639,district,Urban,Male,Divorced,3
640,district,Rural,Male,Divorced,40
640,district,Urban,Male,Divorced,46
IN,country,Rural,Male,Unspecified,0
IN,country,Urban,Male,Unspecified,0
1,state,Rural,Male,Unspecified,0
1,state,Urban,Male,Unspecified,0
2,state,Rural,Male,Unspecified,0
2,state,Urban,Male,Unspecified,0
3,state,Rural,Male,Unspecified,0
3,state,Urban,Male,Unspecified,0
4,state,Rural,Male,Unspecified,0
4,state,Urban,Male,Unspecified,0
5,state,Rural,Male,Unspecified,0
5,state,Urban,Male,Unspecified,0
6,state,Rural,Male,Unspecified,0
6,state,Urban,Male,Unspecified,0
7,state,Rural,Male,Unspecified,0
7,state,Urban,Male,Unspecified,0
8,state,Rural,Male,Unspecified,0
8,state,Urban,Male,Unspecified,0
9,state,Rural,Male,Unspecified,0
9,state,Urban,Male,Unspecified,0
10,state,Rural,Male,Unspecified,0
10,state,Urban,Male,Unspecified,0
11,state,Rural,Male,Unspecified,0
11,state,Urban,Male,Unspecified,0
12,state,Rural,Male,Unspecified,0
12,state,Urban,Male,Unspecified,0
13,state,Rural,Male,Unspecified,0
13,state,Urban,Male,Unspecified,0
14,state,Rural,Male,Unspecified,0
14,state,Urban,Male,Unspecified,0
15,state,Rural,Male,Unspecified,0
15,state,Urban,Male,Unspecified,0
16,state,Rural,Male,Unspecified,0
16,state,Urban,Male,Unspecified,0
17,state,Rural,Male,Unspecified,0
17,state,Urban,Male,Unspecified,0
18,state,Rural,Male,Unspecified,0
18,state,Urban,Male,Unspecified,0
19,state,Rural,Male,Unspecified,0
19,state,Urban,Male,Unspecified,0
20,state,Rural,Male,Unspecified,0
20,state,Urban,Male,Unspecified,0
21,state,Rural,Male,Unspecified,0
21,state,Urban,Male,Unspecified,0
22,state,Rural,Male,Unspecified,0
22,state,Urban,Male,Unspecified,0
23,state,Rural,Male,Unspecified,0
23,state,Urban,Male,Unspecified,0
24,state,Rural,Male,Unspecified,0
24,state,Urban,Male,Unspecified,0
25,state,Rural,Male,Unspecified,0
25,state,Urban,Male,Unspecified,0
26,state,Rural,Male,Unspecified,0
26,state,Urban,Male,Unspecified,0
27,state,Rural,Male,Unspecified,0
27,state,Urban,Male,Unspecified,0
28,state,Rural,Male,Unspecified,0
28,state,Urban,Male,Unspecified,0
29,state,Rural,Male,Unspecified,0
29,state,Urban,Male,Unspecified,0
30,state,Rural,Male,Unspecified,0
30,state,Urban,Male,Unspecified,0
31,state,Rural,Male,Unspecified,0
31,state,Urban,Male,Unspecified,0
32,state,Rural,Male,Unspecified,0
32,state,Urban,Male,Unspecified,0
33,state,Rural,Male,Unspecified,0
33,state,Urban,Male,Unspecified,0
34,state,Rural,Male,Unspecified,0
34,state,Urban,Male,Unspecified,0
35,state,Rural,Male,Unspecified,0
35,state,Urban,Male,Unspecified,0
1,district,Rural,Male,Unspecified,0
1,district,Urban,Male,Unspecified,0
2,district,Rural,Male,Unspecified,0
2,district,Urban,Male,Unspecified,0
3,district,Rural,Male,Unspecified,0
3,district,Urban,Male,Unspecified,0
4,district,Rural,Male,Unspecified,0
4,district,Urban,Male,Unspecified,0
5,district,Rural,Male,Unspecified,0
5,district,Urban,Male,Unspecified,0
6,district,Rural,Male,Unspecified,0
6,district,Urban,Male,Unspecified,0
7,district,Rural,Male,Unspecified,0
7,district,Urban,Male,Unspecified,0
8,district,Rural,Male,Unspecified,0
8,district,Urban,Male,Unspecified,0
9,district,Rural,Male,Unspecified,0
9,district,Urban,Male,Unspecified,0
10,district,Rural,Male,Unspecified,0
10,district,Urban,Male,Unspecified,0
11,district,Rural,Male,Unspecified,0
11,district,Urban,Male,Unspecified,0
12,district,Rural,Male,Unspecified,0
12,district,Urban,Male,Unspecified,0
13,district,Rural,Male,Unspecified,0
13,district,Urban,Male,Unspecified,0
14,district,Rural,Male,Unspecified,0
14,district,Urban,Male,Unspecified,0
15,district,Rural,Male,Unspecified,0
15,district,Urban,Male,Unspecified,0
16,district,Rural,Male,Unspecified,0
16,district,Urban,Male,Unspecified,0
17,district,Rural,Male,Unspecified,0
17,district,Urban,Male,Unspecified,0
18,district,Rural,Male,Unspecified,0
18,district,Urban,Male,Unspecified,0
19,district,Rural,Male,Unspecified,0
19,district,Urban,Male,Unspecified,0
20,district,Rural,Male,Unspecified,0
20,district,Urban,Male,Unspecified,0
21,district,Rural,Male,Unspecified,0
21,district,Urban,Male,Unspecified,0
22,district,Rural,Male,Unspecified,0
22,district,Urban,Male,Unspecified,0
23,district,Rural,Male,Unspecified,0
23,district,Urban,Male,Unspecified,0
24,district,Rural,Male,Unspecified,0
24,district,Urban,Male,Unspecified,0
25,district,Rural,Male,Unspecified,0
25,district,Urban,Male,Unspecified,0
26,district,Rural,Male,Unspecified,0
26,district,Urban,Male,Unspecified,0
27,district,Rural,Male,Unspecified,0
27,district,Urban,Male,Unspecified,0
28,district,Rural,Male,Unspecified,0
28,district,Urban,Male,Unspecified,0
29,district,Rural,Male,Unspecified,0
29,district,Urban,Male,Unspecified,0
30,district,Rural,Male,Unspecified,0
30,district,Urban,Male,Unspecified,0
31,district,Rural,Male,Unspecified,0
31,district,Urban,Male,Unspecified,0
32,district,Rural,Male,Unspecified,0
32,district,Urban,Male,Unspecified,0
33,district,Rural,Male,Unspecified,0
33,district,Urban,Male,Unspecified,0
34,district,Rural,Male,Unspecified,0
34,district,Urban,Male,Unspecified,0
35,district,Rural,Male,Unspecified,0
35,district,Urban,Male,Unspecified,0
36,district,Rural,Male,Unspecified,0
36,district,Urban,Male,Unspecified,0
37,district,Rural,Male,Unspecified,0
37,district,Urban,Male,Unspecified,0
38,district,Rural,Male,Unspecified,0
38,district,Urban,Male,Unspecified,0
39,district,Rural,Male,Unspecified,0
39,district,Urban,Male,Unspecified,0
40,district,Rural,Male,Unspecified,0
40,district,Urban,Male,Unspecified,0
41,district,Rural,Male,Unspecified,0
41,district,Urban,Male,Unspecified,0
42,district,Rural,Male,Unspecified,0
42,district,Urban,Male,Unspecified,0
43,district,Rural,Male,Unspecified,0
43,district,Urban,Male,Unspecified,0
44,district,Rural,Male,Unspecified,0
44,district,Urban,Male,Unspecified,0
45,district,Rural,Male,Unspecified,0
45,district,Urban,Male,Unspecified,0
46,district,Rural,Male,Unspecified,0
46,district,Urban,Male,Unspecified,0
47,district,Rural,Male,Unspecified,0
47,district,Urban,Male,Unspecified,0
48,district,Rural,Male,Unspecified,0
48,district,Urban,Male,Unspecified,0
49,district,Rural,Male,Unspecified,0
49,district,Urban,Male,Unspecified,0
50,district,Rural,Male,Unspecified,0
50,district,Urban,Male,Unspecified,0
51,district,Rural,Male,Unspecified,0
51,district,Urban,Male,Unspecified,0
52,district,Rural,Male,Unspecified,0
52,district,Urban,Male,Unspecified,0
53,district,Rural,Male,Unspecified,0
53,district,Urban,Male,Unspecified,0
54,district,Rural,Male,Unspecified,0
54,district,Urban,Male,Unspecified,0
55,district,Rural,Male,Unspecified,0
55,district,Urban,Male,Unspecified,0
56,district,Rural,Male,Unspecified,0
56,district,Urban,Male,Unspecified,0
57,district,Rural,Male,Unspecified,0
57,district,Urban,Male,Unspecified,0
58,district,Rural,Male,Unspecified,0
58,district,Urban,Male,Unspecified,0
59,district,Rural,Male,Unspecified,0
59,district,Urban,Male,Unspecified,0
60,district,Rural,Male,Unspecified,0
60,district,Urban,Male,Unspecified,0
61,district,Rural,Male,Unspecified,0
61,district,Urban,Male,Unspecified,0
62,district,Rural,Male,Unspecified,0
62,district,Urban,Male,Unspecified,0
63,district,Rural,Male,Unspecified,0
63,district,Urban,Male,Unspecified,0
64,district,Rural,Male,Unspecified,0
64,district,Urban,Male,Unspecified,0
65,district,Rural,Male,Unspecified,0
65,district,Urban,Male,Unspecified,0
66,district,Rural,Male,Unspecified,0
66,district,Urban,Male,Unspecified,0
67,district,Rural,Male,Unspecified,0
67,district,Urban,Male,Unspecified,0
68,district,Rural,Male,Unspecified,0
68,district,Urban,Male,Unspecified,0
69,district,Rural,Male,Unspecified,0
69,district,Urban,Male,Unspecified,0
70,district,Rural,Male,Unspecified,0
70,district,Urban,Male,Unspecified,0
71,district,Rural,Male,Unspecified,0
71,district,Urban,Male,Unspecified,0
72,district,Rural,Male,Unspecified,0
72,district,Urban,Male,Unspecified,0
73,district,Rural,Male,Unspecified,0
73,district,Urban,Male,Unspecified,0
74,district,Rural,Male,Unspecified,0
74,district,Urban,Male,Unspecified,0
75,district,Rural,Male,Unspecified,0
75,district,Urban,Male,Unspecified,0
76,district,Rural,Male,Unspecified,0
76,district,Urban,Male,Unspecified,0
77,district,Rural,Male,Unspecified,0
77,district,Urban,Male,Unspecified,0
78,district,Rural,Male,Unspecified,0
78,district,Urban,Male,Unspecified,0
79,district,Rural,Male,Unspecified,0
79,district,Urban,Male,Unspecified,0
80,district,Rural,Male,Unspecified,0
80,district,Urban,Male,Unspecified,0
81,district,Rural,Male,Unspecified,0
81,district,Urban,Male,Unspecified,0
82,district,Rural,Male,Unspecified,0
82,district,Urban,Male,Unspecified,0
83,district,Rural,Male,Unspecified,0
83,district,Urban,Male,Unspecified,0
84,district,Rural,Male,Unspecified,0
84,district,Urban,Male,Unspecified,0
85,district,Rural,Male,Unspecified,0
85,district,Urban,Male,Unspecified,0
86,district,Rural,Male,Unspecified,0
86,district,Urban,Male,Unspecified,0
87,district,Rural,Male,Unspecified,0
87,district,Urban,Male,Unspecified,0
88,district,Rural,Male,Unspecified,0
88,district,Urban,Male,Unspecified,0
89,district,Rural,Male,Unspecified,0
89,district,Urban,Male,Unspecified,0
90,district,Rural,Male,Unspecified,0
90,district,Urban,Male,Unspecified,0
91,district,Rural,Male,Unspecified,0
91,district,Urban,Male,Unspecified,0
92,district,Rural,Male,Unspecified,0
92,district,Urban,Male,Unspecified,0
93,district,Rural,Male,Unspecified,0
93,district,Urban,Male,Unspecified,0
94,district,Rural,Male,Unspecified,0
94,district,Urban,Male,Unspecified,0
95,district,Rural,Male,Unspecified,0
95,district,Urban,Male,Unspecified,0
96,district,Rural,Male,Unspecified,0
96,district,Urban,Male,Unspecified,0
97,district,Rural,Male,Unspecified,0
97,district,Urban,Male,Unspecified,0
98,district,Rural,Male,Unspecified,0
98,district,Urban,Male,Unspecified,0
99,district,Rural,Male,Unspecified,0
99,district,Urban,Male,Unspecified,0
100,district,Rural,Male,Unspecified,0
100,district,Urban,Male,Unspecified,0
101,district,Rural,Male,Unspecified,0
101,district,Urban,Male,Unspecified,0
102,district,Rural,Male,Unspecified,0
102,district,Urban,Male,Unspecified,0
103,district,Rural,Male,Unspecified,0
103,district,Urban,Male,Unspecified,0
104,district,Rural,Male,Unspecified,0
104,district,Urban,Male,Unspecified,0
105,district,Rural,Male,Unspecified,0
105,district,Urban,Male,Unspecified,0
106,district,Rural,Male,Unspecified,0
106,district,Urban,Male,Unspecified,0
107,district,Rural,Male,Unspecified,0
107,district,Urban,Male,Unspecified,0
108,district,Rural,Male,Unspecified,0
108,district,Urban,Male,Unspecified,0
109,district,Rural,Male,Unspecified,0
109,district,Urban,Male,Unspecified,0
110,district,Rural,Male,Unspecified,0
110,district,Urban,Male,Unspecified,0
111,district,Rural,Male,Unspecified,0
111,district,Urban,Male,Unspecified,0
112,district,Rural,Male,Unspecified,0
112,district,Urban,Male,Unspecified,0
113,district,Rural,Male,Unspecified,0
113,district,Urban,Male,Unspecified,0
114,district,Rural,Male,Unspecified,0
114,district,Urban,Male,Unspecified,0
115,district,Rural,Male,Unspecified,0
115,district,Urban,Male,Unspecified,0
116,district,Rural,Male,Unspecified,0
116,district,Urban,Male,Unspecified,0
117,district,Rural,Male,Unspecified,0
117,district,Urban,Male,Unspecified,0
118,district,Rural,Male,Unspecified,0
118,district,Urban,Male,Unspecified,0
119,district,Rural,Male,Unspecified,0
119,district,Urban,Male,Unspecified,0
120,district,Rural,Male,Unspecified,0
120,district,Urban,Male,Unspecified,0
121,district,Rural,Male,Unspecified,0
121,district,Urban,Male,Unspecified,0
122,district,Rural,Male,Unspecified,0
122,district,Urban,Male,Unspecified,0
123,district,Rural,Male,Unspecified,0
123,district,Urban,Male,Unspecified,0
124,district,Rural,Male,Unspecified,0
124,district,Urban,Male,Unspecified,0
125,district,Rural,Male,Unspecified,0
125,district,Urban,Male,Unspecified,0
126,district,Rural,Male,Unspecified,0
126,district,Urban,Male,Unspecified,0
127,district,Rural,Male,Unspecified,0
127,district,Urban,Male,Unspecified,0
128,district,Rural,Male,Unspecified,0
128,district,Urban,Male,Unspecified,0
129,district,Rural,Male,Unspecified,0
129,district,Urban,Male,Unspecified,0
130,district,Rural,Male,Unspecified,0
130,district,Urban,Male,Unspecified,0
131,district,Rural,Male,Unspecified,0
131,district,Urban,Male,Unspecified,0
132,district,Rural,Male,Unspecified,0
132,district,Urban,Male,Unspecified,0
133,district,Rural,Male,Unspecified,0
133,district,Urban,Male,Unspecified,0
134,district,Rural,Male,Unspecified,0
134,district,Urban,Male,Unspecified,0
135,district,Rural,Male,Unspecified,0
135,district,Urban,Male,Unspecified,0
136,district,Rural,Male,Unspecified,0
136,district,Urban,Male,Unspecified,0
137,district,Rural,Male,Unspecified,0
137,district,Urban,Male,Unspecified,0
138,district,Rural,Male,Unspecified,0
138,district,Urban,Male,Unspecified,0
139,district,Rural,Male,Unspecified,0
139,district,Urban,Male,Unspecified,0
140,district,Rural,Male,Unspecified,0
140,district,Urban,Male,Unspecified,0
141,district,Rural,Male,Unspecified,0
141,district,Urban,Male,Unspecified,0
142,district,Rural,Male,Unspecified,0
142,district,Urban,Male,Unspecified,0
143,district,Rural,Male,Unspecified,0
143,district,Urban,Male,Unspecified,0
144,district,Rural,Male,Unspecified,0
144,district,Urban,Male,Unspecified,0
145,district,Rural,Male,Unspecified,0
145,district,Urban,Male,Unspecified,0
146,district,Rural,Male,Unspecified,0
146,district,Urban,Male,Unspecified,0
147,district,Rural,Male,Unspecified,0
147,district,Urban,Male,Unspecified,0
148,district,Rural,Male,Unspecified,0
148,district,Urban,Male,Unspecified,0
149,district,Rural,Male,Unspecified,0
149,district,Urban,Male,Unspecified,0
150,district,Rural,Male,Unspecified,0
150,district,Urban,Male,Unspecified,0
151,district,Rural,Male,Unspecified,0
151,district,Urban,Male,Unspecified,0
152,district,Rural,Male,Unspecified,0
152,district,Urban,Male,Unspecified,0
153,district,Rural,Male,Unspecified,0
153,district,Urban,Male,Unspecified,0
154,district,Rural,Male,Unspecified,0
154,district,Urban,Male,Unspecified,0
155,district,Rural,Male,Unspecified,0
155,district,Urban,Male,Unspecified,0
156,district,Rural,Male,Unspecified,0
156,district,Urban,Male,Unspecified,0
157,district,Rural,Male,Unspecified,0
157,district,Urban,Male,Unspecified,0
158,district,Rural,Male,Unspecified,0
158,district,Urban,Male,Unspecified,0
159,district,Rural,Male,Unspecified,0
159,district,Urban,Male,Unspecified,0
160,district,Rural,Male,Unspecified,0
160,district,Urban,Male,Unspecified,0
161,district,Rural,Male,Unspecified,0
161,district,Urban,Male,Unspecified,0
162,district,Rural,Male,Unspecified,0
162,district,Urban,Male,Unspecified,0
163,district,Rural,Male,Unspecified,0
163,district,Urban,Male,Unspecified,0
164,district,Rural,Male,Unspecified,0
164,district,Urban,Male,Unspecified,0
165,district,Rural,Male,Unspecified,0
165,district,Urban,Male,Unspecified,0
166,district,Rural,Male,Unspecified,0
166,district,Urban,Male,Unspecified,0
167,district,Rural,Male,Unspecified,0
167,district,Urban,Male,Unspecified,0
168,district,Rural,Male,Unspecified,0
168,district,Urban,Male,Unspecified,0
169,district,Rural,Male,Unspecified,0
169,district,Urban,Male,Unspecified,0
170,district,Rural,Male,Unspecified,0
170,district,Urban,Male,Unspecified,0
171,district,Rural,Male,Unspecified,0
171,district,Urban,Male,Unspecified,0
172,district,Rural,Male,Unspecified,0
172,district,Urban,Male,Unspecified,0
173,district,Rural,Male,Unspecified,0
173,district,Urban,Male,Unspecified,0
174,district,Rural,Male,Unspecified,0
174,district,Urban,Male,Unspecified,0
175,district,Rural,Male,Unspecified,0
175,district,Urban,Male,Unspecified,0
176,district,Rural,Male,Unspecified,0
176,district,Urban,Male,Unspecified,0
177,district,Rural,Male,Unspecified,0
177,district,Urban,Male,Unspecified,0
178,district,Rural,Male,Unspecified,0
178,district,Urban,Male,Unspecified,0
179,district,Rural,Male,Unspecified,0
179,district,Urban,Male,Unspecified,0
180,district,Rural,Male,Unspecified,0
180,district,Urban,Male,Unspecified,0
181,district,Rural,Male,Unspecified,0
181,district,Urban,Male,Unspecified,0
182,district,Rural,Male,Unspecified,0
182,district,Urban,Male,Unspecified,0
183,district,Rural,Male,Unspecified,0
183,district,Urban,Male,Unspecified,0
184,district,Rural,Male,Unspecified,0
184,district,Urban,Male,Unspecified,0
185,district,Rural,Male,Unspecified,0
185,district,Urban,Male,Unspecified,0
186,district,Rural,Male,Unspecified,0
186,district,Urban,Male,Unspecified,0
187,district,Rural,Male,Unspecified,0
187,district,Urban,Male,Unspecified,0
188,district,Rural,Male,Unspecified,0
188,district,Urban,Male,Unspecified,0
189,district,Rural,Male,Unspecified,0
189,district,Urban,Male,Unspecified,0
190,district,Rural,Male,Unspecified,0
190,district,Urban,Male,Unspecified,0
191,district,Rural,Male,Unspecified,0
191,district,Urban,Male,Unspecified,0
192,district,Rural,Male,Unspecified,0
192,district,Urban,Male,Unspecified,0
193,district,Rural,Male,Unspecified,0
193,district,Urban,Male,Unspecified,0
194,district,Rural,Male,Unspecified,0
194,district,Urban,Male,Unspecified,0
195,district,Rural,Male,Unspecified,0
195,district,Urban,Male,Unspecified,0
196,district,Rural,Male,Unspecified,0
196,district,Urban,Male,Unspecified,0
197,district,Rural,Male,Unspecified,0
197,district,Urban,Male,Unspecified,0
198,district,Rural,Male,Unspecified,0
198,district,Urban,Male,Unspecified,0
199,district,Rural,Male,Unspecified,0
199,district,Urban,Male,Unspecified,0
200,district,Rural,Male,Unspecified,0
200,district,Urban,Male,Unspecified,0
201,district,Rural,Male,Unspecified,0
201,district,Urban,Male,Unspecified,0
202,district,Rural,Male,Unspecified,0
202,district,Urban,Male,Unspecified,0
203,district,Rural,Male,Unspecified,0
203,district,Urban,Male,Unspecified,0
204,district,Rural,Male,Unspecified,0
204,district,Urban,Male,Unspecified,0
205,district,Rural,Male,Unspecified,0
205,district,Urban,Male,Unspecified,0
206,district,Rural,Male,Unspecified,0
206,district,Urban,Male,Unspecified,0
207,district,Rural,Male,Unspecified,0
207,district,Urban,Male,Unspecified,0
208,district,Rural,Male,Unspecified,0
208,district,Urban,Male,Unspecified,0
209,district,Rural,Male,Unspecified,0
209,district,Urban,Male,Unspecified,0
210,district,Rural,Male,Unspecified,0
210,district,Urban,Male,Unspecified,0
211,district,Rural,Male,Unspecified,0
211,district,Urban,Male,Unspecified,0
212,district,Rural,Male,Unspecified,0
212,district,Urban,Male,Unspecified,0
213,district,Rural,Male,Unspecified,0
213,district,Urban,Male,Unspecified,0
214,district,Rural,Male,Unspecified,0
214,district,Urban,Male,Unspecified,0
215,district,Rural,Male,Unspecified,0
215,district,Urban,Male,Unspecified,0
216,district,Rural,Male,Unspecified,0
216,district,Urban,Male,Unspecified,0
217,district,Rural,Male,Unspecified,0
217,district,Urban,Male,Unspecified,0
218,district,Rural,Male,Unspecified,0
218,district,Urban,Male,Unspecified,0
219,district,Rural,Male,Unspecified,0
219,district,Urban,Male,Unspecified,0
220,district,Rural,Male,Unspecified,0
220,district,Urban,Male,Unspecified,0
221,district,Rural,Male,Unspecified,0
221,district,Urban,Male,Unspecified,0
222,district,Rural,Male,Unspecified,0
222,district,Urban,Male,Unspecified,0
223,district,Rural,Male,Unspecified,0
223,district,Urban,Male,Unspecified,0
224,district,Rural,Male,Unspecified,0
224,district,Urban,Male,Unspecified,0
225,district,Rural,Male,Unspecified,0
225,district,Urban,Male,Unspecified,0
226,district,Rural,Male,Unspecified,0
226,district,Urban,Male,Unspecified,0
227,district,Rural,Male,Unspecified,0
227,district,Urban,Male,Unspecified,0
228,district,Rural,Male,Unspecified,0
228,district,Urban,Male,Unspecified,0
229,district,Rural,Male,Unspecified,0
229,district,Urban,Male,Unspecified,0
230,district,Rural,Male,Unspecified,0
230,district,Urban,Male,Unspecified,0
231,district,Rural,Male,Unspecified,0
231,district,Urban,Male,Unspecified,0
232,district,Rural,Male,Unspecified,0
232,district,Urban,Male,Unspecified,0
233,district,Rural,Male,Unspecified,0
233,district,Urban,Male,Unspecified,0
234,district,Rural,Male,Unspecified,0
234,district,Urban,Male,Unspecified,0
235,district,Rural,Male,Unspecified,0
235,district,Urban,Male,Unspecified,0
236,district,Rural,Male,Unspecified,0
236,district,Urban,Male,Unspecified,0
237,district,Rural,Male,Unspecified,0
237,district,Urban,Male,Unspecified,0
238,district,Rural,Male,Unspecified,0
238,district,Urban,Male,Unspecified,0
239,district,Rural,Male,Unspecified,0
239,district,Urban,Male,Unspecified,0
240,district,Rural,Male,Unspecified,0
240,district,Urban,Male,Unspecified,0
241,district,Rural,Male,Unspecified,0
241,district,Urban,Male,Unspecified,0
242,district,Rural,Male,Unspecified,0
242,district,Urban,Male,Unspecified,0
243,district,Rural,Male,Unspecified,0
243,district,Urban,Male,Unspecified,0
244,district,Rural,Male,Unspecified,0
244,district,Urban,Male,Unspecified,0
245,district,Rural,Male,Unspecified,0
245,district,Urban,Male,Unspecified,0
246,district,Rural,Male,Unspecified,0
246,district,Urban,Male,Unspecified,0
247,district,Rural,Male,Unspecified,0
247,district,Urban,Male,Unspecified,0
248,district,Rural,Male,Unspecified,0
248,district,Urban,Male,Unspecified,0
249,district,Rural,Male,Unspecified,0
249,district,Urban,Male,Unspecified,0
250,district,Rural,Male,Unspecified,0
250,district,Urban,Male,Unspecified,0
251,district,Rural,Male,Unspecified,0
251,district,Urban,Male,Unspecified,0
252,district,Rural,Male,Unspecified,0
252,district,Urban,Male,Unspecified,0
253,district,Rural,Male,Unspecified,0
253,district,Urban,Male,Unspecified,0
254,district,Rural,Male,Unspecified,0
254,district,Urban,Male,Unspecified,0
255,district,Rural,Male,Unspecified,0
255,district,Urban,Male,Unspecified,0
256,district,Rural,Male,Unspecified,0
256,district,Urban,Male,Unspecified,0
257,district,Rural,Male,Unspecified,0
257,district,Urban,Male,Unspecified,0
258,district,Rural,Male,Unspecified,0
258,district,Urban,Male,Unspecified,0
259,district,Rural,Male,Unspecified,0
259,district,Urban,Male,Unspecified,0
260,district,Rural,Male,Unspecified,0
260,district,Urban,Male,Unspecified,0
261,district,Rural,Male,Unspecified,0
261,district,Urban,Male,Unspecified,0
262,district,Rural,Male,Unspecified,0
262,district,Urban,Male,Unspecified,0
263,district,Rural,Male,Unspecified,0
263,district,Urban,Male,Unspecified,0
264,district,Rural,Male,Unspecified,0
264,district,Urban,Male,Unspecified,0
265,district,Rural,Male,Unspecified,0
265,district,Urban,Male,Unspecified,0
266,district,Rural,Male,Unspecified,0
266,district,Urban,Male,Unspecified,0
267,district,Rural,Male,Unspecified,0
267,district,Urban,Male,Unspecified,0
268,district,Rural,Male,Unspecified,0
268,district,Urban,Male,Unspecified,0
269,district,Rural,Male,Unspecified,0
269,district,Urban,Male,Unspecified,0
270,district,Rural,Male,Unspecified,0
270,district,Urban,Male,Unspecified,0
271,district,Rural,Male,Unspecified,0
271,district,Urban,Male,Unspecified,0
272,district,Rural,Male,Unspecified,0
272,district,Urban,Male,Unspecified,0
273,district,Rural,Male,Unspecified,0
273,district,Urban,Male,Unspecified,0
274,district,Rural,Male,Unspecified,0
274,district,Urban,Male,Unspecified,0
275,district,Rural,Male,Unspecified,0
275,district,Urban,Male,Unspecified,0
276,district,Rural,Male,Unspecified,0
276,district,Urban,Male,Unspecified,0
277,district,Rural,Male,Unspecified,0
277,district,Urban,Male,Unspecified,0
278,district,Rural,Male,Unspecified,0
278,district,Urban,Male,Unspecified,0
279,district,Rural,Male,Unspecified,0
279,district,Urban,Male,Unspecified,0
280,district,Rural,Male,Unspecified,0
280,district,Urban,Male,Unspecified,0
281,district,Rural,Male,Unspecified,0
281,district,Urban,Male,Unspecified,0
282,district,Rural,Male,Unspecified,0
282,district,Urban,Male,Unspecified,0
283,district,Rural,Male,Unspecified,0
283,district,Urban,Male,Unspecified,0
284,district,Rural,Male,Unspecified,0
284,district,Urban,Male,Unspecified,0
285,district,Rural,Male,Unspecified,0
285,district,Urban,Male,Unspecified,0
286,district,Rural,Male,Unspecified,0
286,district,Urban,Male,Unspecified,0
287,district,Rural,Male,Unspecified,0
287,district,Urban,Male,Unspecified,0
288,district,Rural,Male,Unspecified,0
288,district,Urban,Male,Unspecified,0
289,district,Rural,Male,Unspecified,0
289,district,Urban,Male,Unspecified,0
290,district,Rural,Male,Unspecified,0
290,district,Urban,Male,Unspecified,0
291,district,Rural,Male,Unspecified,0
291,district,Urban,Male,Unspecified,0
292,district,Rural,Male,Unspecified,0
292,district,Urban,Male,Unspecified,0
293,district,Rural,Male,Unspecified,0
293,district,Urban,Male,Unspecified,0
294,district,Rural,Male,Unspecified,0
294,district,Urban,Male,Unspecified,0
295,district,Rural,Male,Unspecified,0
295,district,Urban,Male,Unspecified,0
296,district,Rural,Male,Unspecified,0
296,district,Urban,Male,Unspecified,0
297,district,Rural,Male,Unspecified,0
297,district,Urban,Male,Unspecified,0
298,district,Rural,Male,Unspecified,0
298,district,Urban,Male,Unspecified,0
299,district,Rural,Male,Unspecified,0
299,district,Urban,Male,Unspecified,0
300,district,Rural,Male,Unspecified,0
300,district,Urban,Male,Unspecified,0
301,district,Rural,Male,Unspecified,0
301,district,Urban,Male,Unspecified,0
302,district,Rural,Male,Unspecified,0
302,district,Urban,Male,Unspecified,0
303,district,Rural,Male,Unspecified,0
303,district,Urban,Male,Unspecified,0
304,district,Rural,Male,Unspecified,0
304,district,Urban,Male,Unspecified,0
305,district,Rural,Male,Unspecified,0
305,district,Urban,Male,Unspecified,0
306,district,Rural,Male,Unspecified,0
306,district,Urban,Male,Unspecified,0
307,district,Rural,Male,Unspecified,0
307,district,Urban,Male,Unspecified,0
308,district,Rural,Male,Unspecified,0
308,district,Urban,Male,Unspecified,0
309,district,Rural,Male,Unspecified,0
309,district,Urban,Male,Unspecified,0
310,district,Rural,Male,Unspecified,0
310,district,Urban,Male,Unspecified,0
311,district,Rural,Male,Unspecified,0
311,district,Urban,Male,Unspecified,0
312,district,Rural,Male,Unspecified,0
312,district,Urban,Male,Unspecified,0
313,district,Rural,Male,Unspecified,0
313,district,Urban,Male,Unspecified,0
314,district,Rural,Male,Unspecified,0
314,district,Urban,Male,Unspecified,0
315,district,Rural,Male,Unspecified,0
315,district,Urban,Male,Unspecified,0
316,district,Rural,Male,Unspecified,0
316,district,Urban,Male,Unspecified,0
317,district,Rural,Male,Unspecified,0
317,district,Urban,Male,Unspecified,0
318,district,Rural,Male,Unspecified,0
318,district,Urban,Male,Unspecified,0
319,district,Rural,Male,Unspecified,0
319,district,Urban,Male,Unspecified,0
320,district,Rural,Male,Unspecified,0
320,district,Urban,Male,Unspecified,0
321,district,Rural,Male,Unspecified,0
321,district,Urban,Male,Unspecified,0
322,district,Rural,Male,Unspecified,0
322,district,Urban,Male,Unspecified,0
323,district,Rural,Male,Unspecified,0
323,district,Urban,Male,Unspecified,0
324,district,Rural,Male,Unspecified,0
324,district,Urban,Male,Unspecified,0
325,district,Rural,Male,Unspecified,0
325,district,Urban,Male,Unspecified,0
326,district,Rural,Male,Unspecified,0
326,district,Urban,Male,Unspecified,0
327,district,Rural,Male,Unspecified,0
327,district,Urban,Male,Unspecified,0
328,district,Rural,Male,Unspecified,0
328,district,Urban,Male,Unspecified,0
329,district,Rural,Male,Unspecified,0
329,district,Urban,Male,Unspecified,0
330,district,Rural,Male,Unspecified,0
330,district,Urban,Male,Unspecified,0
331,district,Rural,Male,Unspecified,0
331,district,Urban,Male,Unspecified,0
332,district,Rural,Male,Unspecified,0
332,district,Urban,Male,Unspecified,0
333,district,Rural,Male,Unspecified,0
333,district,Urban,Male,Unspecified,0
334,district,Rural,Male,Unspecified,0
334,district,Urban,Male,Unspecified,0
335,district,Rural,Male,Unspecified,0
335,district,Urban,Male,Unspecified,0
336,district,Rural,Male,Unspecified,0
336,district,Urban,Male,Unspecified,0
337,district,Rural,Male,Unspecified,0
337,district,Urban,Male,Unspecified,0
338,district,Rural,Male,Unspecified,0
338,district,Urban,Male,Unspecified,0
339,district,Rural,Male,Unspecified,0
339,district,Urban,Male,Unspecified,0
340,district,Rural,Male,Unspecified,0
340,district,Urban,Male,Unspecified,0
341,district,Rural,Male,Unspecified,0
341,district,Urban,Male,Unspecified,0
342,district,Rural,Male,Unspecified,0
342,district,Urban,Male,Unspecified,0
343,district,Rural,Male,Unspecified,0
343,district,Urban,Male,Unspecified,0
344,district,Rural,Male,Unspecified,0
344,district,Urban,Male,Unspecified,0
345,district,Rural,Male,Unspecified,0
345,district,Urban,Male,Unspecified,0
346,district,Rural,Male,Unspecified,0
346,district,Urban,Male,Unspecified,0
347,district,Rural,Male,Unspecified,0
347,district,Urban,Male,Unspecified,0
348,district,Rural,Male,Unspecified,0
348,district,Urban,Male,Unspecified,0
349,district,Rural,Male,Unspecified,0
349,district,Urban,Male,Unspecified,0
350,district,Rural,Male,Unspecified,0
350,district,Urban,Male,Unspecified,0
351,district,Rural,Male,Unspecified,0
351,district,Urban,Male,Unspecified,0
352,district,Rural,Male,Unspecified,0
352,district,Urban,Male,Unspecified,0
353,district,Rural,Male,Unspecified,0
353,district,Urban,Male,Unspecified,0
354,district,Rural,Male,Unspecified,0
354,district,Urban,Male,Unspecified,0
355,district,Rural,Male,Unspecified,0
355,district,Urban,Male,Unspecified,0
356,district,Rural,Male,Unspecified,0
356,district,Urban,Male,Unspecified,0
357,district,Rural,Male,Unspecified,0
357,district,Urban,Male,Unspecified,0
358,district,Rural,Male,Unspecified,0
358,district,Urban,Male,Unspecified,0
359,district,Rural,Male,Unspecified,0
359,district,Urban,Male,Unspecified,0
360,district,Rural,Male,Unspecified,0
360,district,Urban,Male,Unspecified,0
361,district,Rural,Male,Unspecified,0
361,district,Urban,Male,Unspecified,0
362,district,Rural,Male,Unspecified,0
362,district,Urban,Male,Unspecified,0
363,district,Rural,Male,Unspecified,0
363,district,Urban,Male,Unspecified,0
364,district,Rural,Male,Unspecified,0
364,district,Urban,Male,Unspecified,0
365,district,Rural,Male,Unspecified,0
365,district,Urban,Male,Unspecified,0
366,district,Rural,Male,Unspecified,0
366,district,Urban,Male,Unspecified,0
367,district,Rural,Male,Unspecified,0
367,district,Urban,Male,Unspecified,0
368,district,Rural,Male,Unspecified,0
368,district,Urban,Male,Unspecified,0
369,district,Rural,Male,Unspecified,0
369,district,Urban,Male,Unspecified,0
370,district,Rural,Male,Unspecified,0
370,district,Urban,Male,Unspecified,0
371,district,Rural,Male,Unspecified,0
371,district,Urban,Male,Unspecified,0
372,district,Rural,Male,Unspecified,0
372,district,Urban,Male,Unspecified,0
373,district,Rural,Male,Unspecified,0
373,district,Urban,Male,Unspecified,0
374,district,Rural,Male,Unspecified,0
374,district,Urban,Male,Unspecified,0
375,district,Rural,Male,Unspecified,0
375,district,Urban,Male,Unspecified,0
376,district,Rural,Male,Unspecified,0
376,district,Urban,Male,Unspecified,0
377,district,Rural,Male,Unspecified,0
377,district,Urban,Male,Unspecified,0
378,district,Rural,Male,Unspecified,0
378,district,Urban,Male,Unspecified,0
379,district,Rural,Male,Unspecified,0
379,district,Urban,Male,Unspecified,0
380,district,Rural,Male,Unspecified,0
380,district,Urban,Male,Unspecified,0
381,district,Rural,Male,Unspecified,0
381,district,Urban,Male,Unspecified,0
382,district,Rural,Male,Unspecified,0
382,district,Urban,Male,Unspecified,0
383,district,Rural,Male,Unspecified,0
383,district,Urban,Male,Unspecified,0
384,district,Rural,Male,Unspecified,0
384,district,Urban,Male,Unspecified,0
385,district,Rural,Male,Unspecified,0
385,district,Urban,Male,Unspecified,0
386,district,Rural,Male,Unspecified,0
386,district,Urban,Male,Unspecified,0
387,district,Rural,Male,Unspecified,0
387,district,Urban,Male,Unspecified,0
388,district,Rural,Male,Unspecified,0
388,district,Urban,Male,Unspecified,0
389,district,Rural,Male,Unspecified,0
389,district,Urban,Male,Unspecified,0
390,district,Rural,Male,Unspecified,0
390,district,Urban,Male,Unspecified,0
391,district,Rural,Male,Unspecified,0
391,district,Urban,Male,Unspecified,0
392,district,Rural,Male,Unspecified,0
392,district,Urban,Male,Unspecified,0
393,district,Rural,Male,Unspecified,0
393,district,Urban,Male,Unspecified,0
394,district,Rural,Male,Unspecified,0
394,district,Urban,Male,Unspecified,0
395,district,Rural,Male,Unspecified,0
395,district,Urban,Male,Unspecified,0
396,district,Rural,Male,Unspecified,0
396,district,Urban,Male,Unspecified,0
397,district,Rural,Male,Unspecified,0
397,district,Urban,Male,Unspecified,0
398,district,Rural,Male,Unspecified,0
398,district,Urban,Male,Unspecified,0
399,district,Rural,Male,Unspecified,0
399,district,Urban,Male,Unspecified,0
400,district,Rural,Male,Unspecified,0
400,district,Urban,Male,Unspecified,0
401,district,Rural,Male,Unspecified,0
401,district,Urban,Male,Unspecified,0
402,district,Rural,Male,Unspecified,0
402,district,Urban,Male,Unspecified,0
403,district,Rural,Male,Unspecified,0
403,district,Urban,Male,Unspecified,0
404,district,Rural,Male,Unspecified,0
404,district,Urban,Male,Unspecified,0
405,district,Rural,Male,Unspecified,0
405,district,Urban,Male,Unspecified,0
406,district,Rural,Male,Unspecified,0
406,district,Urban,Male,Unspecified,0
407,district,Rural,Male,Unspecified,0
407,district,Urban,Male,Unspecified,0
408,district,Rural,Male,Unspecified,0
408,district,Urban,Male,Unspecified,0
409,district,Rural,Male,Unspecified,0
409,district,Urban,Male,Unspecified,0
410,district,Rural,Male,Unspecified,0
410,district,Urban,Male,Unspecified,0
411,district,Rural,Male,Unspecified,0
411,district,Urban,Male,Unspecified,0
412,district,Rural,Male,Unspecified,0
412,district,Urban,Male,Unspecified,0
413,district,Rural,Male,Unspecified,0
413,district,Urban,Male,Unspecified,0
414,district,Rural,Male,Unspecified,0
414,district,Urban,Male,Unspecified,0
415,district,Rural,Male,Unspecified,0
415,district,Urban,Male,Unspecified,0
416,district,Rural,Male,Unspecified,0
416,district,Urban,Male,Unspecified,0
417,district,Rural,Male,Unspecified,0
417,district,Urban,Male,Unspecified,0
418,district,Rural,Male,Unspecified,0
418,district,Urban,Male,Unspecified,0
419,district,Rural,Male,Unspecified,0
419,district,Urban,Male,Unspecified,0
420,district,Rural,Male,Unspecified,0
420,district,Urban,Male,Unspecified,0
421,district,Rural,Male,Unspecified,0
421,district,Urban,Male,Unspecified,0
422,district,Rural,Male,Unspecified,0
422,district,Urban,Male,Unspecified,0
423,district,Rural,Male,Unspecified,0
423,district,Urban,Male,Unspecified,0
424,district,Rural,Male,Unspecified,0
424,district,Urban,Male,Unspecified,0
425,district,Rural,Male,Unspecified,0
425,district,Urban,Male,Unspecified,0
426,district,Rural,Male,Unspecified,0
426,district,Urban,Male,Unspecified,0
427,district,Rural,Male,Unspecified,0
427,district,Urban,Male,Unspecified,0
428,district,Rural,Male,Unspecified,0
428,district,Urban,Male,Unspecified,0
429,district,Rural,Male,Unspecified,0
429,district,Urban,Male,Unspecified,0
430,district,Rural,Male,Unspecified,0
430,district,Urban,Male,Unspecified,0
431,district,Rural,Male,Unspecified,0
431,district,Urban,Male,Unspecified,0
432,district,Rural,Male,Unspecified,0
432,district,Urban,Male,Unspecified,0
433,district,Rural,Male,Unspecified,0
433,district,Urban,Male,Unspecified,0
434,district,Rural,Male,Unspecified,0
434,district,Urban,Male,Unspecified,0
435,district,Rural,Male,Unspecified,0
435,district,Urban,Male,Unspecified,0
436,district,Rural,Male,Unspecified,0
436,district,Urban,Male,Unspecified,0
437,district,Rural,Male,Unspecified,0
437,district,Urban,Male,Unspecified,0
438,district,Rural,Male,Unspecified,0
438,district,Urban,Male,Unspecified,0
439,district,Rural,Male,Unspecified,0
439,district,Urban,Male,Unspecified,0
440,district,Rural,Male,Unspecified,0
440,district,Urban,Male,Unspecified,0
441,district,Rural,Male,Unspecified,0
441,district,Urban,Male,Unspecified,0
442,district,Rural,Male,Unspecified,0
442,district,Urban,Male,Unspecified,0
443,district,Rural,Male,Unspecified,0
443,district,Urban,Male,Unspecified,0
444,district,Rural,Male,Unspecified,0
444,district,Urban,Male,Unspecified,0
445,district,Rural,Male,Unspecified,0
445,district,Urban,Male,Unspecified,0
446,district,Rural,Male,Unspecified,0
446,district,Urban,Male,Unspecified,0
447,district,Rural,Male,Unspecified,0
447,district,Urban,Male,Unspecified,0
448,district,Rural,Male,Unspecified,0
448,district,Urban,Male,Unspecified,0
449,district,Rural,Male,Unspecified,0
449,district,Urban,Male,Unspecified,0
450,district,Rural,Male,Unspecified,0
450,district,Urban,Male,Unspecified,0
451,district,Rural,Male,Unspecified,0
451,district,Urban,Male,Unspecified,0
452,district,Rural,Male,Unspecified,0
452,district,Urban,Male,Unspecified,0
453,district,Rural,Male,Unspecified,0
453,district,Urban,Male,Unspecified,0
454,district,Rural,Male,Unspecified,0
454,district,Urban,Male,Unspecified,0
455,district,Rural,Male,Unspecified,0
455,district,Urban,Male,Unspecified,0
456,district,Rural,Male,Unspecified,0
456,district,Urban,Male,Unspecified,0
457,district,Rural,Male,Unspecified,0
457,district,Urban,Male,Unspecified,0
458,district,Rural,Male,Unspecified,0
458,district,Urban,Male,Unspecified,0
459,district,Rural,Male,Unspecified,0
459,district,Urban,Male,Unspecified,0
460,district,Rural,Male,Unspecified,0
460,district,Urban,Male,Unspecified,0
461,district,Rural,Male,Unspecified,0
461,district,Urban,Male,Unspecified,0
462,district,Rural,Male,Unspecified,0
462,district,Urban,Male,Unspecified,0
463,district,Rural,Male,Unspecified,0
463,district,Urban,Male,Unspecified,0
464,district,Rural,Male,Unspecified,0
464,district,Urban,Male,Unspecified,0
465,district,Rural,Male,Unspecified,0
465,district,Urban,Male,Unspecified,0
466,district,Rural,Male,Unspecified,0
466,district,Urban,Male,Unspecified,0
467,district,Rural,Male,Unspecified,0
467,district,Urban,Male,Unspecified,0
468,district,Rural,Male,Unspecified,0
468,district,Urban,Male,Unspecified,0
469,district,Rural,Male,Unspecified,0
469,district,Urban,Male,Unspecified,0
470,district,Rural,Male,Unspecified,0
470,district,Urban,Male,Unspecified,0
471,district,Rural,Male,Unspecified,0
471,district,Urban,Male,Unspecified,0
472,district,Rural,Male,Unspecified,0
472,district,Urban,Male,Unspecified,0
473,district,Rural,Male,Unspecified,0
473,district,Urban,Male,Unspecified,0
474,district,Rural,Male,Unspecified,0
474,district,Urban,Male,Unspecified,0
475,district,Rural,Male,Unspecified,0
475,district,Urban,Male,Unspecified,0
476,district,Rural,Male,Unspecified,0
476,district,Urban,Male,Unspecified,0
477,district,Rural,Male,Unspecified,0
477,district,Urban,Male,Unspecified,0
478,district,Rural,Male,Unspecified,0
478,district,Urban,Male,Unspecified,0
479,district,Rural,Male,Unspecified,0
479,district,Urban,Male,Unspecified,0
480,district,Rural,Male,Unspecified,0
480,district,Urban,Male,Unspecified,0
481,district,Rural,Male,Unspecified,0
481,district,Urban,Male,Unspecified,0
482,district,Rural,Male,Unspecified,0
482,district,Urban,Male,Unspecified,0
483,district,Rural,Male,Unspecified,0
483,district,Urban,Male,Unspecified,0
484,district,Rural,Male,Unspecified,0
484,district,Urban,Male,Unspecified,0
485,district,Rural,Male,Unspecified,0
485,district,Urban,Male,Unspecified,0
486,district,Rural,Male,Unspecified,0
486,district,Urban,Male,Unspecified,0
487,district,Rural,Male,Unspecified,0
487,district,Urban,Male,Unspecified,0
488,district,Rural,Male,Unspecified,0
488,district,Urban,Male,Unspecified,0
489,district,Rural,Male,Unspecified,0
489,district,Urban,Male,Unspecified,0
490,district,Rural,Male,Unspecified,0
490,district,Urban,Male,Unspecified,0
491,district,Rural,Male,Unspecified,0
491,district,Urban,Male,Unspecified,0
492,district,Rural,Male,Unspecified,0
492,district,Urban,Male,Unspecified,0
493,district,Rural,Male,Unspecified,0
493,district,Urban,Male,Unspecified,0
494,district,Rural,Male,Unspecified,0
494,district,Urban,Male,Unspecified,0
495,district,Rural,Male,Unspecified,0
495,district,Urban,Male,Unspecified,0
496,district,Rural,Male,Unspecified,0
496,district,Urban,Male,Unspecified,0
497,district,Rural,Male,Unspecified,0
497,district,Urban,Male,Unspecified,0
498,district,Rural,Male,Unspecified,0
498,district,Urban,Male,Unspecified,0
499,district,Rural,Male,Unspecified,0
499,district,Urban,Male,Unspecified,0
500,district,Rural,Male,Unspecified,0
500,district,Urban,Male,Unspecified,0
501,district,Rural,Male,Unspecified,0
501,district,Urban,Male,Unspecified,0
502,district,Rural,Male,Unspecified,0
502,district,Urban,Male,Unspecified,0
503,district,Rural,Male,Unspecified,0
503,district,Urban,Male,Unspecified,0
504,district,Rural,Male,Unspecified,0
504,district,Urban,Male,Unspecified,0
505,district,Rural,Male,Unspecified,0
505,district,Urban,Male,Unspecified,0
506,district,Rural,Male,Unspecified,0
506,district,Urban,Male,Unspecified,0
507,district,Rural,Male,Unspecified,0
507,district,Urban,Male,Unspecified,0
508,district,Rural,Male,Unspecified,0
508,district,Urban,Male,Unspecified,0
509,district,Rural,Male,Unspecified,0
509,district,Urban,Male,Unspecified,0
510,district,Rural,Male,Unspecified,0
510,district,Urban,Male,Unspecified,0
511,district,Rural,Male,Unspecified,0
511,district,Urban,Male,Unspecified,0
512,district,Rural,Male,Unspecified,0
512,district,Urban,Male,Unspecified,0
513,district,Rural,Male,Unspecified,0
513,district,Urban,Male,Unspecified,0
514,district,Rural,Male,Unspecified,0
514,district,Urban,Male,Unspecified,0
515,district,Rural,Male,Unspecified,0
515,district,Urban,Male,Unspecified,0
516,district,Rural,Male,Unspecified,0
516,district,Urban,Male,Unspecified,0
517,district,Rural,Male,Unspecified,0
517,district,Urban,Male,Unspecified,0
518,district,Rural,Male,Unspecified,0
518,district,Urban,Male,Unspecified,0
519,district,Rural,Male,Unspecified,0
519,district,Urban,Male,Unspecified,0
520,district,Rural,Male,Unspecified,0
520,district,Urban,Male,Unspecified,0
521,district,Rural,Male,Unspecified,0
521,district,Urban,Male,Unspecified,0
522,district,Rural,Male,Unspecified,0
522,district,Urban,Male,Unspecified,0
523,district,Rural,Male,Unspecified,0
523,district,Urban,Male,Unspecified,0
524,district,Rural,Male,Unspecified,0
524,district,Urban,Male,Unspecified,0
525,district,Rural,Male,Unspecified,0
525,district,Urban,Male,Unspecified,0
526,district,Rural,Male,Unspecified,0
526,district,Urban,Male,Unspecified,0
527,district,Rural,Male,Unspecified,0
527,district,Urban,Male,Unspecified,0
528,district,Rural,Male,Unspecified,0
528,district,Urban,Male,Unspecified,0
529,district,Rural,Male,Unspecified,0
529,district,Urban,Male,Unspecified,0
530,district,Rural,Male,Unspecified,0
530,district,Urban,Male,Unspecified,0
531,district,Rural,Male,Unspecified,0
531,district,Urban,Male,Unspecified,0
532,district,Rural,Male,Unspecified,0
532,district,Urban,Male,Unspecified,0
533,district,Rural,Male,Unspecified,0
533,district,Urban,Male,Unspecified,0
534,district,Rural,Male,Unspecified,0
534,district,Urban,Male,Unspecified,0
535,district,Rural,Male,Unspecified,0
535,district,Urban,Male,Unspecified,0
536,district,Rural,Male,Unspecified,0
536,district,Urban,Male,Unspecified,0
537,district,Rural,Male,Unspecified,0
537,district,Urban,Male,Unspecified,0
538,district,Rural,Male,Unspecified,0
538,district,Urban,Male,Unspecified,0
539,district,Rural,Male,Unspecified,0
539,district,Urban,Male,Unspecified,0
540,district,Rural,Male,Unspecified,0
540,district,Urban,Male,Unspecified,0
541,district,Rural,Male,Unspecified,0
541,district,Urban,Male,Unspecified,0
542,district,Rural,Male,Unspecified,0
542,district,Urban,Male,Unspecified,0
543,district,Rural,Male,Unspecified,0
543,district,Urban,Male,Unspecified,0
544,district,Rural,Male,Unspecified,0
544,district,Urban,Male,Unspecified,0
545,district,Rural,Male,Unspecified,0
545,district,Urban,Male,Unspecified,0
546,district,Rural,Male,Unspecified,0
546,district,Urban,Male,Unspecified,0
547,district,Rural,Male,Unspecified,0
547,district,Urban,Male,Unspecified,0
548,district,Rural,Male,Unspecified,0
548,district,Urban,Male,Unspecified,0
549,district,Rural,Male,Unspecified,0
549,district,Urban,Male,Unspecified,0
550,district,Rural,Male,Unspecified,0
550,district,Urban,Male,Unspecified,0
551,district,Rural,Male,Unspecified,0
551,district,Urban,Male,Unspecified,0
552,district,Rural,Male,Unspecified,0
552,district,Urban,Male,Unspecified,0
553,district,Rural,Male,Unspecified,0
553,district,Urban,Male,Unspecified,0
554,district,Rural,Male,Unspecified,0
554,district,Urban,Male,Unspecified,0
555,district,Rural,Male,Unspecified,0
555,district,Urban,Male,Unspecified,0
556,district,Rural,Male,Unspecified,0
556,district,Urban,Male,Unspecified,0
557,district,Rural,Male,Unspecified,0
557,district,Urban,Male,Unspecified,0
558,district,Rural,Male,Unspecified,0
558,district,Urban,Male,Unspecified,0
559,district,Rural,Male,Unspecified,0
559,district,Urban,Male,Unspecified,0
560,district,Rural,Male,Unspecified,0
560,district,Urban,Male,Unspecified,0
561,district,Rural,Male,Unspecified,0
561,district,Urban,Male,Unspecified,0
562,district,Rural,Male,Unspecified,0
562,district,Urban,Male,Unspecified,0
563,district,Rural,Male,Unspecified,0
563,district,Urban,Male,Unspecified,0
564,district,Rural,Male,Unspecified,0
564,district,Urban,Male,Unspecified,0
565,district,Rural,Male,Unspecified,0
565,district,Urban,Male,Unspecified,0
566,district,Rural,Male,Unspecified,0
566,district,Urban,Male,Unspecified,0
567,district,Rural,Male,Unspecified,0
567,district,Urban,Male,Unspecified,0
568,district,Rural,Male,Unspecified,0
568,district,Urban,Male,Unspecified,0
569,district,Rural,Male,Unspecified,0
569,district,Urban,Male,Unspecified,0
570,district,Rural,Male,Unspecified,0
570,district,Urban,Male,Unspecified,0
571,district,Rural,Male,Unspecified,0
571,district,Urban,Male,Unspecified,0
572,district,Rural,Male,Unspecified,0
572,district,Urban,Male,Unspecified,0
573,district,Rural,Male,Unspecified,0
573,district,Urban,Male,Unspecified,0
574,district,Rural,Male,Unspecified,0
574,district,Urban,Male,Unspecified,0
575,district,Rural,Male,Unspecified,0
575,district,Urban,Male,Unspecified,0
576,district,Rural,Male,Unspecified,0
576,district,Urban,Male,Unspecified,0
577,district,Rural,Male,Unspecified,0
577,district,Urban,Male,Unspecified,0
578,district,Rural,Male,Unspecified,0
578,district,Urban,Male,Unspecified,0
579,district,Rural,Male,Unspecified,0
579,district,Urban,Male,Unspecified,0
580,district,Rural,Male,Unspecified,0
580,district,Urban,Male,Unspecified,0
581,district,Rural,Male,Unspecified,0
581,district,Urban,Male,Unspecified,0
582,district,Rural,Male,Unspecified,0
582,district,Urban,Male,Unspecified,0
583,district,Rural,Male,Unspecified,0
583,district,Urban,Male,Unspecified,0
584,district,Rural,Male,Unspecified,0
584,district,Urban,Male,Unspecified,0
585,district,Rural,Male,Unspecified,0
585,district,Urban,Male,Unspecified,0
586,district,Rural,Male,Unspecified,0
586,district,Urban,Male,Unspecified,0
587,district,Rural,Male,Unspecified,0
587,district,Urban,Male,Unspecified,0
588,district,Rural,Male,Unspecified,0
588,district,Urban,Male,Unspecified,0
589,district,Rural,Male,Unspecified,0
589,district,Urban,Male,Unspecified,0
590,district,Rural,Male,Unspecified,0
590,district,Urban,Male,Unspecified,0
591,district,Rural,Male,Unspecified,0
591,district,Urban,Male,Unspecified,0
592,district,Rural,Male,Unspecified,0
592,district,Urban,Male,Unspecified,0
593,district,Rural,Male,Unspecified,0
593,district,Urban,Male,Unspecified,0
594,district,Rural,Male,Unspecified,0
594,district,Urban,Male,Unspecified,0
595,district,Rural,Male,Unspecified,0
595,district,Urban,Male,Unspecified,0
596,district,Rural,Male,Unspecified,0
596,district,Urban,Male,Unspecified,0
597,district,Rural,Male,Unspecified,0
597,district,Urban,Male,Unspecified,0
598,district,Rural,Male,Unspecified,0
598,district,Urban,Male,Unspecified,0
599,district,Rural,Male,Unspecified,0
599,district,Urban,Male,Unspecified,0
600,district,Rural,Male,Unspecified,0
600,district,Urban,Male,Unspecified,0
601,district,Rural,Male,Unspecified,0
601,district,Urban,Male,Unspecified,0
602,district,Rural,Male,Unspecified,0
602,district,Urban,Male,Unspecified,0
603,district,Rural,Male,Unspecified,0
603,district,Urban,Male,Unspecified,0
604,district,Rural,Male,Unspecified,0
604,district,Urban,Male,Unspecified,0
605,district,Rural,Male,Unspecified,0
605,district,Urban,Male,Unspecified,0
606,district,Rural,Male,Unspecified,0
606,district,Urban,Male,Unspecified,0
607,district,Rural,Male,Unspecified,0
607,district,Urban,Male,Unspecified,0
608,district,Rural,Male,Unspecified,0
608,district,Urban,Male,Unspecified,0
609,district,Rural,Male,Unspecified,0
609,district,Urban,Male,Unspecified,0
610,district,Rural,Male,Unspecified,0
610,district,Urban,Male,Unspecified,0
611,district,Rural,Male,Unspecified,0
611,district,Urban,Male,Unspecified,0
612,district,Rural,Male,Unspecified,0
612,district,Urban,Male,Unspecified,0
613,district,Rural,Male,Unspecified,0
613,district,Urban,Male,Unspecified,0
614,district,Rural,Male,Unspecified,0
614,district,Urban,Male,Unspecified,0
615,district,Rural,Male,Unspecified,0
615,district,Urban,Male,Unspecified,0
616,district,Rural,Male,Unspecified,0
616,district,Urban,Male,Unspecified,0
617,district,Rural,Male,Unspecified,0
617,district,Urban,Male,Unspecified,0
618,district,Rural,Male,Unspecified,0
618,district,Urban,Male,Unspecified,0
619,district,Rural,Male,Unspecified,0
619,district,Urban,Male,Unspecified,0
620,district,Rural,Male,Unspecified,0
620,district,Urban,Male,Unspecified,0
621,district,Rural,Male,Unspecified,0
621,district,Urban,Male,Unspecified,0
622,district,Rural,Male,Unspecified,0
622,district,Urban,Male,Unspecified,0
623,district,Rural,Male,Unspecified,0
623,district,Urban,Male,Unspecified,0
624,district,Rural,Male,Unspecified,0
624,district,Urban,Male,Unspecified,0
625,district,Rural,Male,Unspecified,0
625,district,Urban,Male,Unspecified,0
626,district,Rural,Male,Unspecified,0
626,district,Urban,Male,Unspecified,0
627,district,Rural,Male,Unspecified,0
627,district,Urban,Male,Unspecified,0
628,district,Rural,Male,Unspecified,0
628,district,Urban,Male,Unspecified,0
629,district,Rural,Male,Unspecified,0
629,district,Urban,Male,Unspecified,0
630,district,Rural,Male,Unspecified,0
630,district,Urban,Male,Unspecified,0
631,district,Rural,Male,Unspecified,0
631,district,Urban,Male,Unspecified,0
632,district,Rural,Male,Unspecified,0
632,district,Urban,Male,Unspecified,0
633,district,Rural,Male,Unspecified,0
633,district,Urban,Male,Unspecified,0
634,district,Rural,Male,Unspecified,0
634,district,Urban,Male,Unspecified,0
635,district,Rural,Male,Unspecified,0
635,district,Urban,Male,Unspecified,0
636,district,Rural,Male,Unspecified,0
636,district,Urban,Male,Unspecified,0
637,district,Rural,Male,Unspecified,0
637,district,Urban,Male,Unspecified,0
638,district,Rural,Male,Unspecified,0
638,district,Urban,Male,Unspecified,0
639,district,Rural,Male,Unspecified,0
639,district,Urban,Male,Unspecified,0
640,district,Rural,Male,Unspecified,0
640,district,Urban,Male,Unspecified,0
IN,country,Rural,Female,Never Married,174390178
IN,country,Urban,Female,Never Married,73573264
1,state,Rural,Female,Never Married,2305218
1,state,Urban,Female,Never Married,760206
2,state,Rural,Female,Never Married,1194462
2,state,Urban,Female,Never Married,128735
3,state,Rural,Female,Never Married,3258661
3,state,Urban,Female,Never Married,1909935
4,state,Rural,Female,Never Married,5150
4,state,Urban,Female,Never Married,197374
5,state,Rural,Female,Never Married,1579428
5,state,Urban,Female,Never Married,637307
6,state,Rural,Female,Never Married,3191703
6,state,Urban,Female,Never Married,1664406
7,state,Rural,Female,Never Married,82409
7,state,Urban,Female,Never Married,3269765
8,state,Rural,Female,Never Married,10809581
8,state,Urban,Female,Never Married,3437233
9,state,Rural,Female,Never Married,36091433
9,state,Urban,Female,Never Married,10026963
10,state,Rural,Female,Never Married,21309392
10,state,Urban,Female,Never Married,2628946
11,state,Rural,Female,Never Married,103571
11,state,Urban,Female,Never Married,34394
12,state,Rural,Female,Never Married,275594
12,state,Urban,Female,Never Married,79511
13,state,Rural,Female,Never Married,396842
13,state,Urban,Female,Never Married,156161
14,state,Rural,Female,Never Married,527764
14,state,Urban,Female,Never Married,202405
15,state,Rural,Female,Never Married,133643
15,state,Urban,Female,Never Married,147669
16,state,Rural,Female,Never Married,553727
16,state,Urban,Female,Never Married,166883
17,state,Rural,Female,Never Married,656579
17,state,Urban,Female,Never Married,160776
18,state,Rural,Female,Never Married,6163011
18,state,Urban,Female,Never Married,885049
19,state,Rural,Female,Never Married,11809410
19,state,Urban,Female,Never Married,5204746
20,state,Rural,Female,Never Married,5746218
20,state,Urban,Female,Never Married,1720283
21,state,Rural,Female,Never Married,7367662
21,state,Urban,Female,Never Married,1402419
22,state,Rural,Female,Never Married,4361837
22,state,Urban,Female,Never Married,1260394
23,state,Rural,Female,Never Married,11299456
23,state,Urban,Female,Never Married,4118174
24,state,Rural,Female,Never Married,6941145
24,state,Urban,Female,Never Married,4590024
25,state,Rural,Female,Never Married,12826
25,state,Urban,Female,Never Married,25494
26,state,Rural,Female,Never Married,40529
26,state,Urban,Female,Never Married,26351
27,state,Rural,Female,Never Married,11204500
27,state,Urban,Female,Never Married,9392717
28,state,Rural,Female,Never Married,9992055
28,state,Urban,Female,Never Married,5425339
29,state,Rural,Female,Never Married,6992356
29,state,Urban,Female,Never Married,4507455
30,state,Rural,Female,Never Married,104035
30,state,Urban,Female,Never Married,168495
31,state,Rural,Female,Never Married,3047
31,state,Urban,Female,Never Married,10182
32,state,Rural,Female,Never Married,3139656
32,state,Urban,Female,Never Married,2870443
33,state,Rural,Female,Never Married,6615542
33,state,Urban,Female,Never Married,6170117
34,state,Rural,Female,Never Married,76724
34,state,Urban,Female,Never Married,160330
35,state,Rural,Female,Never Married,45012
35,state,Urban,Female,Never Married,26583
1,district,Rural,Female,Never Married,219472
1,district,Urban,Female,Never Married,27134
2,district,Rural,Female,Never Married,192439
2,district,Urban,Female,Never Married,23651
3,district,Rural,Female,Never Married,19336
3,district,Urban,Female,Never Married,7090
4,district,Rural,Female,Never Married,31912
4,district,Urban,Female,Never Married,3304
5,district,Rural,Female,Never Married,107508
5,district,Urban,Female,Never Married,7785
6,district,Rural,Female,Never Married,138196
6,district,Urban,Female,Never Married,8061
7,district,Rural,Female,Never Married,110349
7,district,Urban,Female,Never Married,17036
8,district,Rural,Female,Never Married,224020
8,district,Urban,Female,Never Married,41345
9,district,Rural,Female,Never Married,89552
9,district,Urban,Female,Never Married,15964
10,district,Rural,Female,Never Married,4456
10,district,Urban,Female,Never Married,295826
11,district,Rural,Female,Never Married,66055
11,district,Urban,Female,Never Married,12297
12,district,Rural,Female,Never Married,125080
12,district,Urban,Female,Never Married,19389
13,district,Rural,Female,Never Married,67043
13,district,Urban,Female,Never Married,3545
14,district,Rural,Female,Never Married,225528
14,district,Urban,Female,Never Married,75794
15,district,Rural,Female,Never Married,93467
15,district,Urban,Female,Never Married,20297
16,district,Rural,Female,Never Married,92469
16,district,Urban,Female,Never Married,6926
17,district,Rural,Female,Never Married,69856
17,district,Urban,Female,Never Married,2211
18,district,Rural,Female,Never Married,53545
18,district,Urban,Female,Never Married,3200
19,district,Rural,Female,Never Married,100144
19,district,Urban,Female,Never Married,18009
20,district,Rural,Female,Never Married,70108
20,district,Urban,Female,Never Married,5317
21,district,Rural,Female,Never Married,152602
21,district,Urban,Female,Never Married,136227
22,district,Rural,Female,Never Married,52081
22,district,Urban,Female,Never Married,9798
23,district,Rural,Female,Never Married,108535
23,district,Urban,Female,Never Married,7077
24,district,Rural,Female,Never Married,265918
24,district,Urban,Female,Never Married,16510
25,district,Rural,Female,Never Married,6823
25,district,Urban,Female,Never Married,0
26,district,Rural,Female,Never Married,80538
26,district,Urban,Female,Never Married,7595
27,district,Rural,Female,Never Married,172690
27,district,Urban,Female,Never Married,10805
28,district,Rural,Female,Never Married,74888
28,district,Urban,Female,Never Married,5517
29,district,Rural,Female,Never Married,91609
29,district,Urban,Female,Never Married,8506
30,district,Rural,Female,Never Married,63513
30,district,Urban,Female,Never Married,4646
31,district,Rural,Female,Never Married,91152
31,district,Urban,Female,Never Married,17526
32,district,Rural,Female,Never Married,103952
32,district,Urban,Female,Never Married,11005
33,district,Rural,Female,Never Married,119185
33,district,Urban,Female,Never Married,39548
34,district,Rural,Female,Never Married,15659
34,district,Urban,Female,Never Married,0
35,district,Rural,Female,Never Married,319452
35,district,Urban,Female,Never Married,117416
36,district,Rural,Female,Never Married,102886
36,district,Urban,Female,Never Married,52166
37,district,Rural,Female,Never Married,202121
37,district,Urban,Female,Never Married,215393
38,district,Rural,Female,Never Married,243286
38,district,Urban,Female,Never Married,62424
39,district,Rural,Female,Never Married,93148
39,district,Urban,Female,Never Married,24136
40,district,Rural,Female,Never Married,72675
40,district,Urban,Female,Never Married,33282
41,district,Rural,Female,Never Married,264130
41,district,Urban,Female,Never Married,382007
42,district,Rural,Female,Never Married,144584
42,district,Urban,Female,Never Married,42158
43,district,Rural,Female,Never Married,291516
43,district,Urban,Female,Never Married,104453
44,district,Rural,Female,Never Married,117816
44,district,Urban,Female,Never Married,47300
45,district,Rural,Female,Never Married,72948
45,district,Urban,Female,Never Married,39818
46,district,Rural,Female,Never Married,156494
46,district,Urban,Female,Never Married,88657
47,district,Rural,Female,Never Married,109624
47,district,Urban,Female,Never Married,30051
48,district,Rural,Female,Never Married,205150
48,district,Urban,Female,Never Married,138618
49,district,Rural,Female,Never Married,227587
49,district,Urban,Female,Never Married,241857
50,district,Rural,Female,Never Married,189420
50,district,Urban,Female,Never Married,27231
51,district,Rural,Female,Never Married,93927
51,district,Urban,Female,Never Married,32915
52,district,Rural,Female,Never Married,81328
52,district,Urban,Female,Never Married,97529
53,district,Rural,Female,Never Married,199364
53,district,Urban,Female,Never Married,97934
54,district,Rural,Female,Never Married,71205
54,district,Urban,Female,Never Married,34590
55,district,Rural,Female,Never Married,5150
55,district,Urban,Female,Never Married,197374
56,district,Rural,Female,Never Married,69055
56,district,Urban,Female,Never Married,5015
57,district,Rural,Female,Never Married,73873
57,district,Urban,Female,Never Married,11426
58,district,Rural,Female,Never Married,51428
58,district,Urban,Female,Never Married,1740
59,district,Rural,Female,Never Married,124914
59,district,Urban,Female,Never Married,13992
60,district,Rural,Female,Never Married,165047
60,district,Urban,Female,Never Married,184641
61,district,Rural,Female,Never Married,122750
61,district,Urban,Female,Never Married,23220
62,district,Rural,Female,Never Married,81482
62,district,Urban,Female,Never Married,14028
63,district,Rural,Female,Never Married,52760
63,district,Urban,Female,Never Married,1842
64,district,Rural,Female,Never Married,125652
64,district,Urban,Female,Never Married,12392
65,district,Rural,Female,Never Married,48690
65,district,Urban,Female,Never Married,8307
66,district,Rural,Female,Never Married,127751
66,district,Urban,Female,Never Married,80957
67,district,Rural,Female,Never Married,246542
67,district,Urban,Female,Never Married,135934
68,district,Rural,Female,Never Married,289484
68,district,Urban,Female,Never Married,143813
69,district,Rural,Female,Never Married,47855
69,district,Urban,Female,Never Married,56594
70,district,Rural,Female,Never Married,115240
70,district,Urban,Female,Never Married,89092
71,district,Rural,Female,Never Married,145219
71,district,Urban,Female,Never Married,87481
72,district,Rural,Female,Never Married,129248
72,district,Urban,Female,Never Married,52103
73,district,Rural,Female,Never Married,158342
73,district,Urban,Female,Never Married,44222
74,district,Rural,Female,Never Married,204890
74,district,Urban,Female,Never Married,84078
75,district,Rural,Female,Never Married,128191
75,district,Urban,Female,Never Married,109792
76,district,Rural,Female,Never Married,185705
76,district,Urban,Female,Never Married,84069
77,district,Rural,Female,Never Married,192411
77,district,Urban,Female,Never Married,57028
78,district,Rural,Female,Never Married,148394
78,district,Urban,Female,Never Married,34717
79,district,Rural,Female,Never Married,185716
79,district,Urban,Female,Never Married,60993
80,district,Rural,Female,Never Married,224976
80,district,Urban,Female,Never Married,101481
81,district,Rural,Female,Never Married,243776
81,district,Urban,Female,Never Married,60482
82,district,Rural,Female,Never Married,111060
82,district,Urban,Female,Never Married,82706
83,district,Rural,Female,Never Married,123437
83,district,Urban,Female,Never Married,44519
84,district,Rural,Female,Never Married,136121
84,district,Urban,Female,Never Married,24435
85,district,Rural,Female,Never Married,116203
85,district,Urban,Female,Never Married,43175
86,district,Rural,Female,Never Married,87903
86,district,Urban,Female,Never Married,184620
87,district,Rural,Female,Never Married,250927
87,district,Urban,Female,Never Married,29440
88,district,Rural,Female,Never Married,78421
88,district,Urban,Female,Never Married,284124
89,district,Rural,Female,Never Married,177668
89,district,Urban,Female,Never Married,49255
90,district,Rural,Female,Never Married,43121
90,district,Urban,Female,Never Married,687608
91,district,Rural,Female,Never Married,3678
91,district,Urban,Female,Never Married,177892
92,district,Rural,Female,Never Married,4604
92,district,Urban,Female,Never Married,489794
93,district,Rural,Female,Never Married,615
93,district,Urban,Female,Never Married,332312
94,district,Rural,Female,Never Married,0
94,district,Urban,Female,Never Married,27202
95,district,Rural,Female,Never Married,0
95,district,Urban,Female,Never Married,121133
96,district,Rural,Female,Never Married,1240
96,district,Urban,Female,Never Married,481826
97,district,Rural,Female,Never Married,26605
97,district,Urban,Female,Never Married,403113
98,district,Rural,Female,Never Married,2546
98,district,Urban,Female,Never Married,548885
99,district,Rural,Female,Never Married,284924
99,district,Urban,Female,Never Married,102548
100,district,Rural,Female,Never Married,279079
100,district,Urban,Female,Never Married,68814
101,district,Rural,Female,Never Married,354975
101,district,Urban,Female,Never Married,159551
102,district,Rural,Female,Never Married,305348
102,district,Urban,Female,Never Married,122591
103,district,Rural,Female,Never Married,323500
103,district,Urban,Female,Never Married,103073
104,district,Rural,Female,Never Married,629105
104,district,Urban,Female,Never Married,127567
105,district,Rural,Female,Never Married,451794
105,district,Urban,Female,Never Married,103570
106,district,Rural,Female,Never Married,216123
106,district,Urban,Female,Never Married,55253
107,district,Rural,Female,Never Married,255047
107,district,Urban,Female,Never Married,46212
108,district,Rural,Female,Never Married,214774
108,district,Urban,Female,Never Married,55597
109,district,Rural,Female,Never Married,306051
109,district,Urban,Female,Never Married,41770
110,district,Rural,Female,Never Married,651753
110,district,Urban,Female,Never Married,698932
111,district,Rural,Female,Never Married,417163
111,district,Urban,Female,Never Married,135560
112,district,Rural,Female,Never Married,547596
112,district,Urban,Female,Never Married,139709
113,district,Rural,Female,Never Married,541027
113,district,Urban,Female,Never Married,250077
114,district,Rural,Female,Never Married,130575
114,district,Urban,Female,Never Married,17041
115,district,Rural,Female,Never Married,562365
115,district,Urban,Female,Never Married,36946
116,district,Rural,Female,Never Married,384592
116,district,Urban,Female,Never Married,33044
117,district,Rural,Female,Never Married,188386
117,district,Urban,Female,Never Married,41758
118,district,Rural,Female,Never Married,336133
118,district,Urban,Female,Never Married,95634
119,district,Rural,Female,Never Married,303834
119,district,Urban,Female,Never Married,200114
120,district,Rural,Female,Never Married,207328
120,district,Urban,Female,Never Married,74598
121,district,Rural,Female,Never Married,172527
121,district,Urban,Female,Never Married,45466
122,district,Rural,Female,Never Married,348979
122,district,Urban,Female,Never Married,95931
123,district,Rural,Female,Never Married,188144
123,district,Urban,Female,Never Married,35397
124,district,Rural,Female,Never Married,303687
124,district,Urban,Female,Never Married,17182
125,district,Rural,Female,Never Married,394258
125,district,Urban,Female,Never Married,22177
126,district,Rural,Female,Never Married,213915
126,district,Urban,Female,Never Married,53695
127,district,Rural,Female,Never Married,157023
127,district,Urban,Female,Never Married,233789
128,district,Rural,Female,Never Married,200328
128,district,Urban,Female,Never Married,53434
129,district,Rural,Female,Never Married,222668
129,district,Urban,Female,Never Married,45848
130,district,Rural,Female,Never Married,538369
130,district,Urban,Female,Never Married,110805
131,district,Rural,Female,Never Married,178211
131,district,Urban,Female,Never Married,13550
132,district,Rural,Female,Never Married,574447
132,district,Urban,Female,Never Married,248453
133,district,Rural,Female,Never Married,697894
133,district,Urban,Female,Never Married,278224
134,district,Rural,Female,Never Married,684846
134,district,Urban,Female,Never Married,238304
135,district,Rural,Female,Never Married,823744
135,district,Urban,Female,Never Married,394357
136,district,Rural,Female,Never Married,458225
136,district,Urban,Female,Never Married,152036
137,district,Rural,Female,Never Married,338253
137,district,Urban,Female,Never Married,115829
138,district,Rural,Female,Never Married,387021
138,district,Urban,Female,Never Married,390809
139,district,Rural,Female,Never Married,223053
139,district,Urban,Female,Never Married,61385
140,district,Rural,Female,Never Married,354641
140,district,Urban,Female,Never Married,678088
141,district,Rural,Female,Never Married,146938
141,district,Urban,Female,Never Married,192814
142,district,Rural,Female,Never Married,592931
142,district,Urban,Female,Never Married,201772
143,district,Rural,Female,Never Married,554435
143,district,Urban,Female,Never Married,281366
144,district,Rural,Female,Never Married,275107
144,district,Urban,Female,Never Married,74477
145,district,Rural,Female,Never Married,397754
145,district,Urban,Female,Never Married,160433
146,district,Rural,Female,Never Married,542312
146,district,Urban,Female,Never Married,449087
147,district,Rural,Female,Never Married,378277
147,district,Urban,Female,Never Married,195229
148,district,Rural,Female,Never Married,358094
148,district,Urban,Female,Never Married,65046
149,district,Rural,Female,Never Married,721410
149,district,Urban,Female,Never Married,159355
150,district,Rural,Female,Never Married,706865
150,district,Urban,Female,Never Married,371737
151,district,Rural,Female,Never Married,400992
151,district,Urban,Female,Never Married,83227
152,district,Rural,Female,Never Married,566721
152,district,Urban,Female,Never Married,139904
153,district,Rural,Female,Never Married,826193
153,district,Urban,Female,Never Married,104906
154,district,Rural,Female,Never Married,908566
154,district,Urban,Female,Never Married,128591
155,district,Rural,Female,Never Married,801349
155,district,Urban,Female,Never Married,125940
156,district,Rural,Female,Never Married,588134
156,district,Urban,Female,Never Married,118474
157,district,Rural,Female,Never Married,362091
157,district,Urban,Female,Never Married,645200
158,district,Rural,Female,Never Married,720689
158,district,Urban,Female,Never Married,70168
159,district,Rural,Female,Never Married,343190
159,district,Urban,Female,Never Married,93040
160,district,Rural,Female,Never Married,323017
160,district,Urban,Female,Never Married,67798
161,district,Rural,Female,Never Married,262307
161,district,Urban,Female,Never Married,78539
162,district,Rural,Female,Never Married,251572
162,district,Urban,Female,Never Married,50929
163,district,Rural,Female,Never Married,354141
163,district,Urban,Female,Never Married,38325
164,district,Rural,Female,Never Married,346705
164,district,Urban,Female,Never Married,610987
165,district,Rural,Female,Never Married,249379
165,district,Urban,Female,Never Married,87119
166,district,Rural,Female,Never Married,221542
166,district,Urban,Female,Never Married,164793
167,district,Rural,Female,Never Married,224386
167,district,Urban,Female,Never Married,36986
168,district,Rural,Female,Never Married,186131
168,district,Urban,Female,Never Married,43800
169,district,Rural,Female,Never Married,144604
169,district,Urban,Female,Never Married,40454
170,district,Rural,Female,Never Married,335097
170,district,Urban,Female,Never Married,59555
171,district,Rural,Female,Never Married,205932
171,district,Urban,Female,Never Married,21703
172,district,Rural,Female,Never Married,530421
172,district,Urban,Female,Never Married,72365
173,district,Rural,Female,Never Married,716183
173,district,Urban,Female,Never Married,39468
174,district,Rural,Female,Never Married,360106
174,district,Urban,Female,Never Married,30255
175,district,Rural,Female,Never Married,1049153
175,district,Urban,Female,Never Married,311053
176,district,Rural,Female,Never Married,687483
176,district,Urban,Female,Never Married,79334
177,district,Rural,Female,Never Married,500037
177,district,Urban,Female,Never Married,75577
178,district,Rural,Female,Never Married,509516
178,district,Urban,Female,Never Married,71631
179,district,Rural,Female,Never Married,837499
179,district,Urban,Female,Never Married,45170
180,district,Rural,Female,Never Married,736601
180,district,Urban,Female,Never Married,67536
181,district,Rural,Female,Never Married,232145
181,district,Urban,Female,Never Married,9239
182,district,Rural,Female,Never Married,476525
182,district,Urban,Female,Never Married,41019
183,district,Rural,Female,Never Married,732457
183,district,Urban,Female,Never Married,52038
184,district,Rural,Female,Never Married,595803
184,district,Urban,Female,Never Married,39977
185,district,Rural,Female,Never Married,560597
185,district,Urban,Female,Never Married,30770
186,district,Rural,Female,Never Married,391812
186,district,Urban,Female,Never Married,31217
187,district,Rural,Female,Never Married,580450
187,district,Urban,Female,Never Married,31069
188,district,Rural,Female,Never Married,831357
188,district,Urban,Female,Never Married,180464
189,district,Rural,Female,Never Married,802373
189,district,Urban,Female,Never Married,39092
190,district,Rural,Female,Never Married,670950
190,district,Urban,Female,Never Married,71673
191,district,Rural,Female,Never Married,1034907
191,district,Urban,Female,Never Married,101756
192,district,Rural,Female,Never Married,414303
192,district,Urban,Female,Never Married,136247
193,district,Rural,Female,Never Married,661196
193,district,Urban,Female,Never Married,67735
194,district,Rural,Female,Never Married,981543
194,district,Urban,Female,Never Married,82881
195,district,Rural,Female,Never Married,768999
195,district,Urban,Female,Never Married,64055
196,district,Rural,Female,Never Married,373040
196,district,Urban,Female,Never Married,55547
197,district,Rural,Female,Never Married,457171
197,district,Urban,Female,Never Married,352509
198,district,Rural,Female,Never Married,308461
198,district,Urban,Female,Never Married,55387
199,district,Rural,Female,Never Married,477303
199,district,Urban,Female,Never Married,75528
200,district,Rural,Female,Never Married,360288
200,district,Urban,Female,Never Married,67934
201,district,Rural,Female,Never Married,343038
201,district,Urban,Female,Never Married,60808
202,district,Rural,Female,Never Married,270731
202,district,Urban,Female,Never Married,68390
203,district,Rural,Female,Never Married,833163
203,district,Urban,Female,Never Married,91104
204,district,Rural,Female,Never Married,1088451
204,district,Urban,Female,Never Married,91134
205,district,Rural,Female,Never Married,141817
205,district,Urban,Female,Never Married,6479
206,district,Rural,Female,Never Married,741728
206,district,Urban,Female,Never Married,41909
207,district,Rural,Female,Never Married,975831
207,district,Urban,Female,Never Married,36137
208,district,Rural,Female,Never Married,491521
208,district,Urban,Female,Never Married,23531
209,district,Rural,Female,Never Married,638200
209,district,Urban,Female,Never Married,38986
210,district,Rural,Female,Never Married,408728
210,district,Urban,Female,Never Married,38742
211,district,Rural,Female,Never Married,722824
211,district,Urban,Female,Never Married,77791
212,district,Rural,Female,Never Married,688963
212,district,Urban,Female,Never Married,61013
213,district,Rural,Female,Never Married,440731
213,district,Urban,Female,Never Married,19676
214,district,Rural,Female,Never Married,399592
214,district,Urban,Female,Never Married,34391
215,district,Rural,Female,Never Married,813799
215,district,Urban,Female,Never Married,85064
216,district,Rural,Female,Never Married,962941
216,district,Urban,Female,Never Married,99771
217,district,Rural,Female,Never Married,592800
217,district,Urban,Female,Never Married,39307
218,district,Rural,Female,Never Married,764751
218,district,Urban,Female,Never Married,43613
219,district,Rural,Female,Never Married,856222
219,district,Urban,Female,Never Married,81413
220,district,Rural,Female,Never Married,708837
220,district,Urban,Female,Never Married,50612
221,district,Rural,Female,Never Married,928882
221,district,Urban,Female,Never Married,32082
222,district,Rural,Female,Never Married,543475
222,district,Urban,Female,Never Married,128725
223,district,Rural,Female,Never Married,367641
223,district,Urban,Female,Never Married,19817
224,district,Rural,Female,Never Married,559013
224,district,Urban,Female,Never Married,136471
225,district,Rural,Female,Never Married,429348
225,district,Urban,Female,Never Married,15269
226,district,Rural,Female,Never Married,215689
226,district,Urban,Female,Never Married,82301
227,district,Rural,Female,Never Married,194095
227,district,Urban,Female,Never Married,31862
228,district,Rural,Female,Never Married,122105
228,district,Urban,Female,Never Married,25148
229,district,Rural,Female,Never Married,540054
229,district,Urban,Female,Never Married,108182
230,district,Rural,Female,Never Married,747019
230,district,Urban,Female,Never Married,537171
231,district,Rural,Female,Never Married,520585
231,district,Urban,Female,Never Married,88135
232,district,Rural,Female,Never Married,348088
232,district,Urban,Female,Never Married,36992
233,district,Rural,Female,Never Married,355984
233,district,Urban,Female,Never Married,14845
234,district,Rural,Female,Never Married,571808
234,district,Urban,Female,Never Married,99002
235,district,Rural,Female,Never Married,532183
235,district,Urban,Female,Never Married,56373
236,district,Rural,Female,Never Married,885206
236,district,Urban,Female,Never Married,130848
237,district,Rural,Female,Never Married,455502
237,district,Urban,Female,Never Married,50238
238,district,Rural,Female,Never Married,354605
238,district,Urban,Female,Never Married,32541
239,district,Rural,Female,Never Married,220345
239,district,Urban,Female,Never Married,30197
240,district,Rural,Female,Never Married,146866
240,district,Urban,Female,Never Married,12074
241,district,Rural,Female,Never Married,8493
241,district,Urban,Female,Never Married,1191
242,district,Rural,Female,Never Married,31262
242,district,Urban,Female,Never Married,1269
243,district,Rural,Female,Never Married,28868
243,district,Urban,Female,Never Married,4907
244,district,Rural,Female,Never Married,34948
244,district,Urban,Female,Never Married,27027
245,district,Rural,Female,Never Married,9794
245,district,Urban,Female,Never Married,1430
246,district,Rural,Female,Never Married,15073
246,district,Urban,Female,Never Married,3888
247,district,Rural,Female,Never Married,16323
247,district,Urban,Female,Never Married,5233
248,district,Rural,Female,Never Married,21615
248,district,Urban,Female,Never Married,25604
249,district,Rural,Female,Never Married,18951
249,district,Urban,Female,Never Married,3637
250,district,Rural,Female,Never Married,21969
250,district,Urban,Female,Never Married,6140
251,district,Rural,Female,Never Married,18502
251,district,Urban,Female,Never Married,7098
252,district,Rural,Female,Never Married,6824
252,district,Urban,Female,Never Married,1705
253,district,Rural,Female,Never Married,32777
253,district,Urban,Female,Never Married,4186
254,district,Rural,Female,Never Married,24133
254,district,Urban,Female,Never Married,5009
255,district,Rural,Female,Never Married,19276
255,district,Urban,Female,Never Married,3538
256,district,Rural,Female,Never Married,25779
256,district,Urban,Female,Never Married,614
257,district,Rural,Female,Never Married,1261
257,district,Urban,Female,Never Married,590
258,district,Rural,Female,Never Married,10646
258,district,Urban,Female,Never Married,2906
259,district,Rural,Female,Never Married,27955
259,district,Urban,Female,Never Married,7680
260,district,Rural,Female,Never Married,4716
260,district,Urban,Female,Never Married,253
261,district,Rural,Female,Never Married,61266
261,district,Urban,Female,Never Married,9817
262,district,Rural,Female,Never Married,36176
262,district,Urban,Female,Never Married,13754
263,district,Rural,Female,Never Married,33102
263,district,Urban,Female,Never Married,8586
264,district,Rural,Female,Never Married,38301
264,district,Urban,Female,Never Married,10600
265,district,Rural,Female,Never Married,49437
265,district,Urban,Female,Never Married,49864
266,district,Rural,Female,Never Married,39596
266,district,Urban,Female,Never Married,6734
267,district,Rural,Female,Never Married,46407
267,district,Urban,Female,Never Married,10561
268,district,Rural,Female,Never Married,11313
268,district,Urban,Female,Never Married,2200
269,district,Rural,Female,Never Married,16307
269,district,Urban,Female,Never Married,5016
270,district,Rural,Female,Never Married,42594
270,district,Urban,Female,Never Married,34968
271,district,Rural,Female,Never Married,22343
271,district,Urban,Female,Never Married,4061
272,district,Rural,Female,Never Married,136566
272,district,Urban,Female,Never Married,2028
273,district,Rural,Female,Never Married,33527
273,district,Urban,Female,Never Married,5468
274,district,Rural,Female,Never Married,67317
274,district,Urban,Female,Never Married,4540
275,district,Rural,Female,Never Married,35476
275,district,Urban,Female,Never Married,20700
276,district,Rural,Female,Never Married,66362
276,district,Urban,Female,Never Married,35995
277,district,Rural,Female,Never Married,46025
277,district,Urban,Female,Never Married,76601
278,district,Rural,Female,Never Married,66918
278,district,Urban,Female,Never Married,44880
279,district,Rural,Female,Never Married,43377
279,district,Urban,Female,Never Married,7789
280,district,Rural,Female,Never Married,32196
280,district,Urban,Female,Never Married,4404
281,district,Rural,Female,Never Married,18146
281,district,Urban,Female,Never Married,3650
282,district,Rural,Female,Never Married,9374
282,district,Urban,Female,Never Married,11835
283,district,Rural,Female,Never Married,21117
283,district,Urban,Female,Never Married,82060
284,district,Rural,Female,Never Married,19715
284,district,Urban,Female,Never Married,12429
285,district,Rural,Female,Never Married,8772
285,district,Urban,Female,Never Married,8342
286,district,Rural,Female,Never Married,23559
286,district,Urban,Female,Never Married,16903
287,district,Rural,Female,Never Married,24737
287,district,Urban,Female,Never Married,5527
288,district,Rural,Female,Never Married,8223
288,district,Urban,Female,Never Married,6923
289,district,Rural,Female,Never Married,203294
289,district,Urban,Female,Never Married,116082
290,district,Rural,Female,Never Married,147535
290,district,Urban,Female,Never Married,19771
291,district,Rural,Female,Never Married,73711
291,district,Urban,Female,Never Married,7475
292,district,Rural,Female,Never Married,129187
292,district,Urban,Female,Never Married,23555
293,district,Rural,Female,Never Married,146334
293,district,Urban,Female,Never Married,20308
294,district,Rural,Female,Never Married,73222
294,district,Urban,Female,Never Married,12539
295,district,Rural,Female,Never Married,34685
295,district,Urban,Female,Never Married,3633
296,district,Rural,Female,Never Married,98316
296,district,Urban,Female,Never Married,13137
297,district,Rural,Female,Never Married,65797
297,district,Urban,Female,Never Married,6477
298,district,Rural,Female,Never Married,131362
298,district,Urban,Female,Never Married,96520
299,district,Rural,Female,Never Married,106863
299,district,Urban,Female,Never Married,8162
300,district,Rural,Female,Never Married,187442
300,district,Urban,Female,Never Married,10688
301,district,Rural,Female,Never Married,400289
301,district,Urban,Female,Never Married,40849
302,district,Rural,Female,Never Married,200532
302,district,Urban,Female,Never Married,29810
303,district,Rural,Female,Never Married,347029
303,district,Urban,Female,Never Married,29363
304,district,Rural,Female,Never Married,207387
304,district,Urban,Female,Never Married,15382
305,district,Rural,Female,Never Married,576763
305,district,Urban,Female,Never Married,74482
306,district,Rural,Female,Never Married,401850
306,district,Urban,Female,Never Married,34490
307,district,Rural,Female,Never Married,221677
307,district,Urban,Female,Never Married,18836
308,district,Rural,Female,Never Married,150140
308,district,Urban,Female,Never Married,10543
309,district,Rural,Female,Never Married,249388
309,district,Urban,Female,Never Married,51930
310,district,Rural,Female,Never Married,243408
310,district,Urban,Female,Never Married,47629
311,district,Rural,Female,Never Married,222934
311,district,Urban,Female,Never Married,21209
312,district,Rural,Female,Never Married,187869
312,district,Urban,Female,Never Married,42310
313,district,Rural,Female,Never Married,216287
313,district,Urban,Female,Never Married,19546
314,district,Rural,Female,Never Married,213470
314,district,Urban,Female,Never Married,26672
315,district,Rural,Female,Never Married,39873
315,district,Urban,Female,Never Married,14636
316,district,Rural,Female,Never Married,340493
316,district,Urban,Female,Never Married,66858
317,district,Rural,Female,Never Married,277537
317,district,Urban,Female,Never Married,23742
318,district,Rural,Female,Never Married,152079
318,district,Urban,Female,Never Married,10321
319,district,Rural,Female,Never Married,141707
319,district,Urban,Female,Never Married,21501
320,district,Rural,Female,Never Married,104088
320,district,Urban,Female,Never Married,7113
321,district,Rural,Female,Never Married,297267
321,district,Urban,Female,Never Married,29698
322,district,Rural,Female,Never Married,47945
322,district,Urban,Female,Never Married,199795
323,district,Rural,Female,Never Married,147759
323,district,Urban,Female,Never Married,16672
324,district,Rural,Female,Never Married,203756
324,district,Urban,Female,Never Married,2545
325,district,Rural,Female,Never Married,200855
325,district,Urban,Female,Never Married,10870
326,district,Rural,Female,Never Married,183187
326,district,Urban,Female,Never Married,7559
327,district,Rural,Female,Never Married,244470
327,district,Urban,Female,Never Married,147273
328,district,Rural,Female,Never Married,602661
328,district,Urban,Female,Never Married,197971
329,district,Rural,Female,Never Married,480882
329,district,Urban,Female,Never Married,49480
330,district,Rural,Female,Never Married,627791
330,district,Urban,Female,Never Married,73484
331,district,Rural,Female,Never Married,266965
331,district,Urban,Female,Never Married,39244
332,district,Rural,Female,Never Married,756134
332,district,Urban,Female,Never Married,109768
333,district,Rural,Female,Never Married,1152889
333,district,Urban,Female,Never Married,310348
334,district,Rural,Female,Never Married,567026
334,district,Urban,Female,Never Married,78875
335,district,Rural,Female,Never Married,787181
335,district,Urban,Female,Never Married,562744
336,district,Rural,Female,Never Married,644795
336,district,Urban,Female,Never Married,230627
337,district,Rural,Female,Never Married,773956
337,district,Urban,Female,Never Married,965815
338,district,Rural,Female,Never Married,574067
338,district,Urban,Female,Never Married,355375
339,district,Rural,Female,Never Married,580420
339,district,Urban,Female,Never Married,50695
340,district,Rural,Female,Never Married,504836
340,district,Urban,Female,Never Married,73744
341,district,Rural,Female,Never Married,325608
341,district,Urban,Female,Never Married,568458
342,district,Rural,Female,Never Married,0
342,district,Urban,Female,Never Married,778506
343,district,Rural,Female,Never Married,1188187
343,district,Urban,Female,Never Married,373471
344,district,Rural,Female,Never Married,934494
344,district,Urban,Female,Never Married,130494
345,district,Rural,Female,Never Married,797048
345,district,Urban,Female,Never Married,108374
346,district,Rural,Female,Never Married,294488
346,district,Urban,Female,Never Married,15629
347,district,Rural,Female,Never Married,231790
347,district,Urban,Female,Never Married,14681
348,district,Rural,Female,Never Married,127879
348,district,Urban,Female,Never Married,30373
349,district,Rural,Female,Never Married,496096
349,district,Urban,Female,Never Married,46649
350,district,Rural,Female,Never Married,264268
350,district,Urban,Female,Never Married,52668
351,district,Rural,Female,Never Married,274322
351,district,Urban,Female,Never Married,13728
352,district,Rural,Female,Never Married,233842
352,district,Urban,Female,Never Married,36170
353,district,Rural,Female,Never Married,197989
353,district,Urban,Female,Never Married,16379
354,district,Rural,Female,Never Married,244708
354,district,Urban,Female,Never Married,339500
355,district,Rural,Female,Never Married,233292
355,district,Urban,Female,Never Married,208842
356,district,Rural,Female,Never Married,102028
356,district,Urban,Female,Never Married,14224
357,district,Rural,Female,Never Married,213987
357,district,Urban,Female,Never Married,258660
358,district,Rural,Female,Never Married,394913
358,district,Urban,Female,Never Married,50520
359,district,Rural,Female,Never Married,172001
359,district,Urban,Female,Never Married,12045
360,district,Rural,Female,Never Married,327845
360,district,Urban,Female,Never Married,62187
361,district,Rural,Female,Never Married,118469
361,district,Urban,Female,Never Married,91918
362,district,Rural,Female,Never Married,257448
362,district,Urban,Female,Never Married,18308
363,district,Rural,Female,Never Married,149852
363,district,Urban,Female,Never Married,15471
364,district,Rural,Female,Never Married,388561
364,district,Urban,Female,Never Married,278891
365,district,Rural,Female,Never Married,119455
365,district,Urban,Female,Never Married,10845
366,district,Rural,Female,Never Married,241875
366,district,Urban,Female,Never Married,16606
367,district,Rural,Female,Never Married,137396
367,district,Urban,Female,Never Married,11022
368,district,Rural,Female,Never Married,339785
368,district,Urban,Female,Never Married,50644
369,district,Rural,Female,Never Married,183929
369,district,Urban,Female,Never Married,54323
370,district,Rural,Female,Never Married,267751
370,district,Urban,Female,Never Married,30243
371,district,Rural,Female,Never Married,73326
371,district,Urban,Female,Never Married,47642
372,district,Rural,Female,Never Married,156546
372,district,Urban,Female,Never Married,62282
373,district,Rural,Female,Never Married,62139
373,district,Urban,Female,Never Married,4759
374,district,Rural,Female,Never Married,314927
374,district,Urban,Female,Never Married,151405
375,district,Rural,Female,Never Married,347308
375,district,Urban,Female,Never Married,53808
376,district,Rural,Female,Never Married,512491
376,district,Urban,Female,Never Married,38882
377,district,Rural,Female,Never Married,410025
377,district,Urban,Female,Never Married,49130
378,district,Rural,Female,Never Married,284740
378,district,Urban,Female,Never Married,40799
379,district,Rural,Female,Never Married,282653
379,district,Urban,Female,Never Married,17507
380,district,Rural,Female,Never Married,195957
380,district,Urban,Female,Never Married,22957
381,district,Rural,Female,Never Married,361455
381,district,Urban,Female,Never Married,148089
382,district,Rural,Female,Never Married,356345
382,district,Urban,Female,Never Married,28176
383,district,Rural,Female,Never Married,210815
383,district,Urban,Female,Never Married,22795
384,district,Rural,Female,Never Married,215168
384,district,Urban,Female,Never Married,39311
385,district,Rural,Female,Never Married,152830
385,district,Urban,Female,Never Married,13969
386,district,Rural,Female,Never Married,229634
386,district,Urban,Female,Never Married,206010
387,district,Rural,Female,Never Married,287470
387,district,Urban,Female,Never Married,51370
388,district,Rural,Female,Never Married,570416
388,district,Urban,Female,Never Married,151423
389,district,Rural,Female,Never Married,120877
389,district,Urban,Female,Never Married,14259
390,district,Rural,Female,Never Married,158806
390,district,Urban,Female,Never Married,15955
391,district,Rural,Female,Never Married,92723
391,district,Urban,Female,Never Married,4319
392,district,Rural,Female,Never Married,120128
392,district,Urban,Female,Never Married,10301
393,district,Rural,Female,Never Married,306523
393,district,Urban,Female,Never Married,39174
394,district,Rural,Female,Never Married,124047
394,district,Urban,Female,Never Married,7011
395,district,Rural,Female,Never Married,306547
395,district,Urban,Female,Never Married,25519
396,district,Rural,Female,Never Married,195829
396,district,Urban,Female,Never Married,29147
397,district,Rural,Female,Never Married,257790
397,district,Urban,Female,Never Married,18905
398,district,Rural,Female,Never Married,260309
398,district,Urban,Female,Never Married,46731
399,district,Rural,Female,Never Married,132087
399,district,Urban,Female,Never Married,10541
400,district,Rural,Female,Never Married,98488
400,district,Urban,Female,Never Married,43832
401,district,Rural,Female,Never Married,466793
401,district,Urban,Female,Never Married,53921
402,district,Rural,Female,Never Married,169052
402,district,Urban,Female,Never Married,18409
403,district,Rural,Female,Never Married,256038
403,district,Urban,Female,Never Married,51375
404,district,Rural,Female,Never Married,168117
404,district,Urban,Female,Never Married,95041
405,district,Rural,Female,Never Married,314078
405,district,Urban,Female,Never Married,48714
406,district,Rural,Female,Never Married,450490
406,district,Urban,Female,Never Married,142789
407,district,Rural,Female,Never Married,163748
407,district,Urban,Female,Never Married,19464
408,district,Rural,Female,Never Married,279115
408,district,Urban,Female,Never Married,57958
409,district,Rural,Female,Never Married,439444
409,district,Urban,Female,Never Married,262873
410,district,Rural,Female,Never Married,586659
410,district,Urban,Female,Never Married,314494
411,district,Rural,Female,Never Married,192061
411,district,Urban,Female,Never Married,26211
412,district,Rural,Female,Never Married,140122
412,district,Urban,Female,Never Married,31728
413,district,Rural,Female,Never Married,150058
413,district,Urban,Female,Never Married,17378
414,district,Rural,Female,Never Married,290171
414,district,Urban,Female,Never Married,42416
415,district,Rural,Female,Never Married,31143
415,district,Urban,Female,Never Married,5153
416,district,Rural,Female,Never Married,109933
416,district,Urban,Female,Never Married,21359
417,district,Rural,Female,Never Married,56327
417,district,Urban,Female,Never Married,7279
418,district,Rural,Female,Never Married,127259
418,district,Urban,Female,Never Married,23552
419,district,Rural,Female,Never Married,303524
419,district,Urban,Female,Never Married,95394
420,district,Rural,Female,Never Married,245008
420,district,Urban,Female,Never Married,86806
421,district,Rural,Female,Never Married,156078
421,district,Urban,Female,Never Married,247835
422,district,Rural,Female,Never Married,116089
422,district,Urban,Female,Never Married,37345
423,district,Rural,Female,Never Married,306488
423,district,Urban,Female,Never Married,63240
424,district,Rural,Female,Never Married,245272
424,district,Urban,Female,Never Married,53036
425,district,Rural,Female,Never Married,298185
425,district,Urban,Female,Never Married,87017
426,district,Rural,Female,Never Married,198602
426,district,Urban,Female,Never Married,27200
427,district,Rural,Female,Never Married,355891
427,district,Urban,Female,Never Married,152051
428,district,Rural,Female,Never Married,208994
428,district,Urban,Female,Never Married,52328
429,district,Rural,Female,Never Married,382346
429,district,Urban,Female,Never Married,100192
430,district,Rural,Female,Never Married,428606
430,district,Urban,Female,Never Married,83996
431,district,Rural,Female,Never Married,118534
431,district,Urban,Female,Never Married,23755
432,district,Rural,Female,Never Married,108539
432,district,Urban,Female,Never Married,47517
433,district,Rural,Female,Never Married,199987
433,district,Urban,Female,Never Married,53703
434,district,Rural,Female,Never Married,215262
434,district,Urban,Female,Never Married,86686
435,district,Rural,Female,Never Married,232161
435,district,Urban,Female,Never Married,151741
436,district,Rural,Female,Never Married,234521
436,district,Urban,Female,Never Married,60429
437,district,Rural,Female,Never Married,229116
437,district,Urban,Female,Never Married,90600
438,district,Rural,Female,Never Married,401566
438,district,Urban,Female,Never Married,85000
439,district,Rural,Female,Never Married,165275
439,district,Urban,Female,Never Married,465878
440,district,Rural,Female,Never Married,360237
440,district,Urban,Female,Never Married,63564
441,district,Rural,Female,Never Married,294162
441,district,Urban,Female,Never Married,43909
442,district,Rural,Female,Never Married,254916
442,district,Urban,Female,Never Married,59686
443,district,Rural,Female,Never Married,249532
443,district,Urban,Female,Never Married,73843
444,district,Rural,Female,Never Married,101691
444,district,Urban,Female,Never Married,398277
445,district,Rural,Female,Never Married,227048
445,district,Urban,Female,Never Married,54066
446,district,Rural,Female,Never Married,226989
446,district,Urban,Female,Never Married,66455
447,district,Rural,Female,Never Married,287037
447,district,Urban,Female,Never Married,64969
448,district,Rural,Female,Never Married,97065
448,district,Urban,Female,Never Married,25405
449,district,Rural,Female,Never Married,179597
449,district,Urban,Female,Never Married,79618
450,district,Rural,Female,Never Married,224233
450,district,Urban,Female,Never Married,54145
451,district,Rural,Female,Never Married,206833
451,district,Urban,Female,Never Married,285068
452,district,Rural,Female,Never Married,168329
452,district,Urban,Female,Never Married,39507
453,district,Rural,Female,Never Married,143459
453,district,Urban,Female,Never Married,6764
454,district,Rural,Female,Never Married,197149
454,district,Urban,Female,Never Married,27654
455,district,Rural,Female,Never Married,351593
455,district,Urban,Female,Never Married,105999
456,district,Rural,Female,Never Married,264956
456,district,Urban,Female,Never Married,34961
457,district,Rural,Female,Never Married,317087
457,district,Urban,Female,Never Married,52221
458,district,Rural,Female,Never Married,204468
458,district,Urban,Female,Never Married,67998
459,district,Rural,Female,Never Married,149883
459,district,Urban,Female,Never Married,33407
460,district,Rural,Female,Never Married,179191
460,district,Urban,Female,Never Married,46649
461,district,Rural,Female,Never Married,113117
461,district,Urban,Female,Never Married,44032
462,district,Rural,Female,Never Married,236434
462,district,Urban,Female,Never Married,20579
463,district,Rural,Female,Never Married,223250
463,district,Urban,Female,Never Married,49815
464,district,Rural,Female,Never Married,234697
464,district,Urban,Female,Never Married,19645
465,district,Rural,Female,Never Married,183236
465,district,Urban,Female,Never Married,13276
466,district,Rural,Female,Never Married,233917
466,district,Urban,Female,Never Married,56085
467,district,Rural,Female,Never Married,112047
467,district,Urban,Female,Never Married,55276
468,district,Rural,Female,Never Married,295653
468,district,Urban,Female,Never Married,141398
469,district,Rural,Female,Never Married,595976
469,district,Urban,Female,Never Married,82114
470,district,Rural,Female,Never Married,211839
470,district,Urban,Female,Never Married,51261
471,district,Rural,Female,Never Married,271215
471,district,Urban,Female,Never Married,86225
472,district,Rural,Female,Never Married,410787
472,district,Urban,Female,Never Married,68378
473,district,Rural,Female,Never Married,134969
473,district,Urban,Female,Never Married,100560
474,district,Rural,Female,Never Married,217088
474,district,Urban,Female,Never Married,1059534
475,district,Rural,Female,Never Married,266343
475,district,Urban,Female,Never Married,93184
476,district,Rural,Female,Never Married,308442
476,district,Urban,Female,Never Married,393359
477,district,Rural,Female,Never Married,247881
477,district,Urban,Female,Never Married,187082
478,district,Rural,Female,Never Married,58315
478,district,Urban,Female,Never Married,55110
479,district,Rural,Female,Never Married,381367
479,district,Urban,Female,Never Married,186967
480,district,Rural,Female,Never Married,232752
480,district,Urban,Female,Never Married,79248
481,district,Rural,Female,Never Married,378954
481,district,Urban,Female,Never Married,228705
482,district,Rural,Female,Never Married,251086
482,district,Urban,Female,Never Married,110432
483,district,Rural,Female,Never Married,310341
483,district,Urban,Female,Never Married,93831
484,district,Rural,Female,Never Married,422336
484,district,Urban,Female,Never Married,65687
485,district,Rural,Female,Never Married,482815
485,district,Urban,Female,Never Married,39778
486,district,Rural,Female,Never Married,386696
486,district,Urban,Female,Never Married,353287
487,district,Rural,Female,Never Married,107305
487,district,Urban,Female,Never Married,12142
488,district,Rural,Female,Never Married,193785
488,district,Urban,Female,Never Married,95392
489,district,Rural,Female,Never Married,47333
489,district,Urban,Female,Never Married,6598
490,district,Rural,Female,Never Married,161967
490,district,Urban,Female,Never Married,70703
491,district,Rural,Female,Never Married,208272
491,district,Urban,Female,Never Married,111689
492,district,Rural,Female,Never Married,222441
492,district,Urban,Female,Never Married,802725
493,district,Rural,Female,Never Married,135187
493,district,Urban,Female,Never Married,14635
494,district,Rural,Female,Never Married,7418
494,district,Urban,Female,Never Married,5136
495,district,Rural,Female,Never Married,5408
495,district,Urban,Female,Never Married,20358
496,district,Rural,Female,Never Married,40529
496,district,Urban,Female,Never Married,26351
497,district,Rural,Female,Never Married,309624
497,district,Urban,Female,Never Married,54966
498,district,Rural,Female,Never Married,282597
498,district,Urban,Female,Never Married,111044
499,district,Rural,Female,Never Married,509070
499,district,Urban,Female,Never Married,243897
500,district,Rural,Female,Never Married,366254
500,district,Urban,Female,Never Married,105135
501,district,Rural,Female,Never Married,205219
501,district,Urban,Female,Never Married,142326
502,district,Rural,Female,Never Married,181518
502,district,Urban,Female,Never Married,42426
503,district,Rural,Female,Never Married,358353
503,district,Urban,Female,Never Married,204385
504,district,Rural,Female,Never Married,155098
504,district,Urban,Female,Never Married,78897
505,district,Rural,Female,Never Married,272343
505,district,Urban,Female,Never Married,608687
506,district,Rural,Female,Never Married,182302
506,district,Urban,Female,Never Married,46100
507,district,Rural,Female,Never Married,212916
507,district,Urban,Female,Never Married,44273
508,district,Rural,Female,Never Married,193235
508,district,Urban,Female,Never Married,23571
509,district,Rural,Female,Never Married,261105
509,district,Urban,Female,Never Married,148023
510,district,Rural,Female,Never Married,410607
510,district,Urban,Female,Never Married,115067
511,district,Rural,Female,Never Married,474925
511,district,Urban,Female,Never Married,187480
512,district,Rural,Female,Never Married,184775
512,district,Urban,Female,Never Married,37062
513,district,Rural,Female,Never Married,235362
513,district,Urban,Female,Never Married,117886
514,district,Rural,Female,Never Married,288467
514,district,Urban,Female,Never Married,75727
515,district,Rural,Female,Never Married,383900
515,district,Urban,Female,Never Married,314279
516,district,Rural,Female,Never Married,670718
516,district,Urban,Female,Never Married,501568
517,district,Rural,Female,Never Married,524075
517,district,Urban,Female,Never Married,1538481
518,district,Rural,Female,Never Married,0
518,district,Urban,Female,Never Married,1703658
519,district,Rural,Female,Never Married,0
519,district,Urban,Female,Never Married,550164
520,district,Rural,Female,Never Married,311311
520,district,Urban,Female,Never Married,177304
521,district,Rural,Female,Never Married,618215
521,district,Urban,Female,Never Married,1007587
522,district,Rural,Female,Never Married,616948
522,district,Urban,Female,Never Married,164007
523,district,Rural,Female,Never Married,357621
523,district,Urban,Female,Never Married,100094
524,district,Rural,Female,Never Married,338307
524,district,Urban,Female,Never Married,126609
525,district,Rural,Female,Never Married,241138
525,district,Urban,Female,Never Married,55350
526,district,Rural,Female,Never Married,506444
526,district,Urban,Female,Never Married,267078
527,district,Rural,Female,Never Married,400657
527,district,Urban,Female,Never Married,100517
528,district,Rural,Female,Never Married,258239
528,district,Urban,Female,Never Married,51279
529,district,Rural,Female,Never Married,132100
529,district,Urban,Female,Never Married,19498
530,district,Rural,Female,Never Married,421749
530,district,Urban,Female,Never Married,204293
531,district,Rural,Female,Never Married,339308
531,district,Urban,Female,Never Married,123999
532,district,Rural,Female,Never Married,392624
532,district,Urban,Female,Never Married,153486
533,district,Rural,Female,Never Married,361082
533,district,Urban,Female,Never Married,125088
534,district,Rural,Female,Never Married,493619
534,district,Urban,Female,Never Married,182632
535,district,Rural,Female,Never Married,432623
535,district,Urban,Female,Never Married,144912
536,district,Rural,Female,Never Married,0
536,district,Urban,Female,Never Married,823108
537,district,Rural,Female,Never Married,304525
537,district,Urban,Female,Never Married,702258
538,district,Rural,Female,Never Married,657209
538,district,Urban,Female,Never Married,125941
539,district,Rural,Female,Never Married,493321
539,district,Urban,Female,Never Married,131254
540,district,Rural,Female,Never Married,447368
540,district,Urban,Female,Never Married,190401
541,district,Rural,Female,Never Married,385229
541,district,Urban,Female,Never Married,122214
542,district,Rural,Female,Never Married,404754
542,district,Urban,Female,Never Married,82093
543,district,Rural,Female,Never Married,324656
543,district,Urban,Female,Never Married,91441
544,district,Rural,Female,Never Married,414792
544,district,Urban,Female,Never Married,365933
545,district,Rural,Female,Never Married,666753
545,district,Urban,Female,Never Married,241836
546,district,Rural,Female,Never Married,532287
546,district,Urban,Female,Never Married,148579
547,district,Rural,Female,Never Married,438814
547,district,Urban,Female,Never Married,337456
548,district,Rural,Female,Never Married,524375
548,district,Urban,Female,Never Married,304602
549,district,Rural,Female,Never Married,460672
549,district,Urban,Female,Never Married,120549
550,district,Rural,Female,Never Married,352146
550,district,Urban,Female,Never Married,160814
551,district,Rural,Female,Never Married,333586
551,district,Urban,Female,Never Married,184635
552,district,Rural,Female,Never Married,559580
552,district,Urban,Female,Never Married,236823
553,district,Rural,Female,Never Married,509351
553,district,Urban,Female,Never Married,218021
554,district,Rural,Female,Never Married,502689
554,district,Urban,Female,Never Married,231263
555,district,Rural,Female,Never Married,661230
555,district,Urban,Female,Never Married,226233
556,district,Rural,Female,Never Married,252720
556,district,Urban,Female,Never Married,120047
557,district,Rural,Female,Never Married,328960
557,district,Urban,Female,Never Married,104922
558,district,Rural,Female,Never Married,264842
558,district,Urban,Female,Never Married,94551
559,district,Rural,Female,Never Married,307704
559,district,Urban,Female,Never Married,105969
560,district,Rural,Female,Never Married,243811
560,district,Urban,Female,Never Married,50464
561,district,Rural,Female,Never Married,130581
561,district,Urban,Female,Never Married,76192
562,district,Rural,Female,Never Married,146844
562,district,Urban,Female,Never Married,208970
563,district,Rural,Female,Never Married,196300
563,district,Urban,Female,Never Married,82373
564,district,Rural,Female,Never Married,238983
564,district,Urban,Female,Never Married,75954
565,district,Rural,Female,Never Married,318288
565,district,Urban,Female,Never Married,185198
566,district,Rural,Female,Never Married,239626
566,district,Urban,Female,Never Married,64893
567,district,Rural,Female,Never Married,242250
567,district,Urban,Female,Never Married,120355
568,district,Rural,Female,Never Married,213372
568,district,Urban,Female,Never Married,120808
569,district,Rural,Female,Never Married,166139
569,district,Urban,Female,Never Married,61098
570,district,Rural,Female,Never Married,155651
570,district,Urban,Female,Never Married,47083
571,district,Rural,Female,Never Married,338517
571,district,Urban,Female,Never Married,114380
572,district,Rural,Female,Never Married,146980
572,district,Urban,Female,Never Married,1538989
573,district,Rural,Female,Never Married,234060
573,district,Urban,Female,Never Married,57278
574,district,Rural,Female,Never Married,228128
574,district,Urban,Female,Never Married,71874
575,district,Rural,Female,Never Married,222804
575,district,Urban,Female,Never Married,202919
576,district,Rural,Female,Never Married,86738
576,district,Urban,Female,Never Married,15664
577,district,Rural,Female,Never Married,299897
577,district,Urban,Female,Never Married,232644
578,district,Rural,Female,Never Married,141690
578,district,Urban,Female,Never Married,33991
579,district,Rural,Female,Never Married,371285
579,district,Urban,Female,Never Married,185882
580,district,Rural,Female,Never Married,208859
580,district,Urban,Female,Never Married,50147
581,district,Rural,Female,Never Married,190635
581,district,Urban,Female,Never Married,100036
582,district,Rural,Female,Never Married,162485
582,district,Urban,Female,Never Married,55217
583,district,Rural,Female,Never Married,122220
583,district,Urban,Female,Never Married,49628
584,district,Rural,Female,Never Married,130757
584,district,Urban,Female,Never Married,53696
585,district,Rural,Female,Never Married,60129
585,district,Urban,Female,Never Married,89819
586,district,Rural,Female,Never Married,43906
586,district,Urban,Female,Never Married,78676
587,district,Rural,Female,Never Married,3047
587,district,Urban,Female,Never Married,10182
588,district,Rural,Female,Never Married,159880
588,district,Urban,Female,Never Married,103217
589,district,Rural,Female,Never Married,159780
589,district,Urban,Female,Never Married,312107
590,district,Rural,Female,Never Married,148557
590,district,Urban,Female,Never Married,6049
591,district,Rural,Female,Never Married,181859
591,district,Urban,Female,Never Married,376665
592,district,Rural,Female,Never Married,476021
592,district,Urban,Female,Never Married,374618
593,district,Rural,Female,Never Married,390980
593,district,Urban,Female,Never Married,121547
594,district,Rural,Female,Never Married,180137
594,district,Urban,Female,Never Married,376277
595,district,Rural,Female,Never Married,176748
595,district,Urban,Female,Never Married,379216
596,district,Rural,Female,Never Married,184822
596,district,Urban,Female,Never Married,9608
597,district,Rural,Female,Never Married,243410
597,district,Urban,Female,Never Married,99941
598,district,Rural,Female,Never Married,161701
598,district,Urban,Female,Never Married,189278
599,district,Rural,Female,Never Married,170893
599,district,Urban,Female,Never Married,22175
600,district,Rural,Female,Never Married,241792
600,district,Urban,Female,Never Married,202121
601,district,Rural,Female,Never Married,263076
601,district,Urban,Female,Never Married,297624
602,district,Rural,Female,Never Married,232842
602,district,Urban,Female,Never Married,424466
603,district,Rural,Female,Never Married,0
603,district,Urban,Female,Never Married,808716
604,district,Rural,Female,Never Married,275992
604,district,Urban,Female,Never Married,445564
605,district,Rural,Female,Never Married,409934
605,district,Urban,Female,Never Married,335567
606,district,Rural,Female,Never Married,357634
606,district,Urban,Female,Never Married,92794
607,district,Rural,Female,Never Married,556681
607,district,Urban,Female,Never Married,97359
608,district,Rural,Female,Never Married,265418
608,district,Urban,Female,Never Married,297452
609,district,Rural,Female,Never Married,162884
609,district,Urban,Female,Never Married,111907
610,district,Rural,Female,Never Married,156971
610,district,Urban,Female,Never Married,180250
611,district,Rural,Female,Never Married,52067
611,district,Urban,Female,Never Married,81224
612,district,Rural,Female,Never Married,224519
612,district,Urban,Female,Never Married,141690
613,district,Rural,Female,Never Married,100500
613,district,Urban,Female,Never Married,71955
614,district,Rural,Female,Never Married,250479
614,district,Urban,Female,Never Married,246128
615,district,Rural,Female,Never Married,82336
615,district,Urban,Female,Never Married,17640
616,district,Rural,Female,Never Married,120676
616,district,Urban,Female,Never Married,15967
617,district,Rural,Female,Never Married,317413
617,district,Urban,Female,Never Married,166014
618,district,Rural,Female,Never Married,243003
618,district,Urban,Female,Never Married,70172
619,district,Rural,Female,Never Married,190442
619,district,Urban,Female,Never Married,47288
620,district,Rural,Female,Never Married,296920
620,district,Urban,Female,Never Married,158768
621,district,Rural,Female,Never Married,253961
621,district,Urban,Female,Never Married,59811
622,district,Rural,Female,Never Married,164791
622,district,Urban,Female,Never Married,73597
623,district,Rural,Female,Never Married,206427
623,district,Urban,Female,Never Married,324384
624,district,Rural,Female,Never Married,92866
624,district,Urban,Female,Never Married,111932
625,district,Rural,Female,Never Married,176521
625,district,Urban,Female,Never Married,174167
626,district,Rural,Female,Never Married,170665
626,district,Urban,Female,Never Married,76599
627,district,Rural,Female,Never Married,168116
627,district,Urban,Female,Never Married,169596
628,district,Rural,Female,Never Married,294623
628,district,Urban,Female,Never Married,277907
629,district,Rural,Female,Never Married,60385
629,district,Urban,Female,Never Married,282308
630,district,Rural,Female,Never Married,208969
630,district,Urban,Female,Never Married,46608
631,district,Rural,Female,Never Married,255691
631,district,Urban,Female,Never Married,80013
632,district,Rural,Female,Never Married,126222
632,district,Urban,Female,Never Married,429886
633,district,Rural,Female,Never Married,139594
633,district,Urban,Female,Never Married,252388
634,district,Rural,Female,Never Married,0
634,district,Urban,Female,Never Married,11192
635,district,Rural,Female,Never Married,56400
635,district,Urban,Female,Never Married,122445
636,district,Rural,Female,Never Married,0
636,district,Urban,Female,Never Married,8020
637,district,Rural,Female,Never Married,20324
637,district,Urban,Female,Never Married,18673
638,district,Rural,Female,Never Married,7125
638,district,Urban,Female,Never Married,0
639,district,Rural,Female,Never Married,20056
639,district,Urban,Female,Never Married,518
640,district,Rural,Female,Never Married,17831
640,district,Urban,Female,Never Married,26065
IN,country,Rural,Female,Currently Married,199895818
IN,country,Urban,Female,Currently Married,93181654
1,state,Rural,Female,Currently Married,1815270
1,state,Urban,Female,Currently Married,715546
2,state,Rural,Female,Currently Married,1588938
2,state,Urban,Female,Currently Married,165614
3,state,Rural,Female,Currently Married,4362718
3,state,Urban,Female,Currently Married,2592909
4,state,Rural,Female,Currently Married,6212
4,state,Urban,Female,Currently Married,239608
5,state,Rural,Female,Currently Married,1632431
5,state,Urban,Female,Currently Married,697184
6,state,Rural,Female,Currently Married,4008020
6,state,Urban,Female,Currently Married,2195720
7,state,Rural,Female,Currently Married,98819
7,state,Urban,Female,Currently Married,3862870
8,state,Rural,Female,Currently Married,12476844
8,state,Urban,Female,Currently Married,4199342
9,state,Rural,Female,Currently Married,34384960
9,state,Urban,Female,Currently Married,9800270
10,state,Rural,Female,Currently Married,20957771
10,state,Urban,Female,Currently Married,2627370
11,state,Rural,Female,Currently Married,97969
11,state,Urban,Female,Currently Married,34723
12,state,Rural,Female,Currently Married,215072
12,state,Urban,Female,Currently Married,63852
13,state,Rural,Female,Currently Married,250331
13,state,Urban,Female,Currently Married,101959
14,state,Rural,Female,Currently Married,412867
14,state,Urban,Female,Currently Married,186803
15,state,Rural,Female,Currently Married,103958
15,state,Urban,Female,Currently Married,110173
16,state,Rural,Female,Currently Married,645437
16,state,Urban,Female,Currently Married,249908
17,state,Rural,Female,Currently Married,431554
17,state,Urban,Female,Currently Married,108103
18,state,Rural,Female,Currently Married,5917068
18,state,Urban,Female,Currently Married,1055882
19,state,Rural,Female,Currently Married,15807181
19,state,Urban,Female,Currently Married,7502527
20,state,Rural,Female,Currently Married,5694772
20,state,Urban,Female,Currently Married,1812788
21,state,Rural,Female,Currently Married,8536164
21,state,Urban,Female,Currently Married,1711085
22,state,Rural,Female,Currently Married,4584612
22,state,Urban,Female,Currently Married,1399061
23,state,Rural,Female,Currently Married,12456895
23,state,Urban,Female,Currently Married,4804205
24,state,Rural,Female,Currently Married,8639470
24,state,Urban,Female,Currently Married,6600952
25,state,Rural,Female,Currently Married,12641
25,state,Urban,Female,Currently Married,34652
26,state,Rural,Female,Currently Married,38788
26,state,Urban,Female,Currently Married,35967
27,state,Rural,Female,Currently Married,15865634
27,state,Urban,Female,Currently Married,12701910
28,state,Rural,Female,Currently Married,14763723
28,state,Urban,Female,Currently Married,7288296
29,state,Rural,Female,Currently Married,9398381
29,state,Urban,Female,Currently Married,6021660
30,state,Rural,Female,Currently Married,137493
30,state,Urban,Female,Currently Married,228601
31,state,Rural,Female,Currently Married,3259
31,state,Urban,Female,Currently Married,11898
32,state,Rural,Female,Currently Married,4752821
32,state,Urban,Female,Currently Married,4382367
33,state,Rural,Female,Currently Married,9643687
33,state,Urban,Female,Currently Married,9381472
34,state,Rural,Female,Currently Married,97255
34,state,Urban,Female,Currently Married,220786
35,state,Rural,Female,Currently Married,56803
35,state,Urban,Female,Currently Married,35591
1,district,Rural,Female,Currently Married,120161
1,district,Urban,Female,Currently Married,13896
2,district,Rural,Female,Currently Married,107856
2,district,Urban,Female,Currently Married,17598
3,district,Rural,Female,Currently Married,17583
3,district,Urban,Female,Currently Married,7109
4,district,Rural,Female,Currently Married,22513
4,district,Urban,Female,Currently Married,2665
5,district,Rural,Female,Currently Married,91533
5,district,Urban,Female,Currently Married,7610
6,district,Rural,Female,Currently Married,127945
6,district,Urban,Female,Currently Married,8648
7,district,Rural,Female,Currently Married,122054
7,district,Urban,Female,Currently Married,21587
8,district,Rural,Female,Currently Married,151945
8,district,Urban,Female,Currently Married,34615
9,district,Rural,Female,Currently Married,58894
9,district,Urban,Female,Currently Married,12696
10,district,Rural,Female,Currently Married,3554
10,district,Urban,Female,Currently Married,250481
11,district,Rural,Female,Currently Married,46278
11,district,Urban,Female,Currently Married,8894
12,district,Rural,Female,Currently Married,95498
12,district,Urban,Female,Currently Married,14216
13,district,Rural,Female,Currently Married,50827
13,district,Urban,Female,Currently Married,3089
14,district,Rural,Female,Currently Married,142496
14,district,Urban,Female,Currently Married,51637
15,district,Rural,Female,Currently Married,67921
15,district,Urban,Female,Currently Married,16543
16,district,Rural,Female,Currently Married,80034
16,district,Urban,Female,Currently Married,6749
17,district,Rural,Female,Currently Married,54006
17,district,Urban,Female,Currently Married,2414
18,district,Rural,Female,Currently Married,45196
18,district,Urban,Female,Currently Married,3006
19,district,Rural,Female,Currently Married,100153
19,district,Urban,Female,Currently Married,23398
20,district,Rural,Female,Currently Married,58970
20,district,Urban,Female,Currently Married,5821
21,district,Rural,Female,Currently Married,185056
21,district,Urban,Female,Currently Married,190471
22,district,Rural,Female,Currently Married,64797
22,district,Urban,Female,Currently Married,12403
23,district,Rural,Female,Currently Married,112601
23,district,Urban,Female,Currently Married,8186
24,district,Rural,Female,Currently Married,379884
24,district,Urban,Female,Currently Married,20924
25,district,Rural,Female,Currently Married,6883
25,district,Urban,Female,Currently Married,0
26,district,Rural,Female,Currently Married,97425
26,district,Urban,Female,Currently Married,10172
27,district,Rural,Female,Currently Married,255214
27,district,Urban,Female,Currently Married,16990
28,district,Rural,Female,Currently Married,121062
28,district,Urban,Female,Currently Married,8216
29,district,Rural,Female,Currently Married,121289
29,district,Urban,Female,Currently Married,10986
30,district,Rural,Female,Currently Married,96059
30,district,Urban,Female,Currently Married,6339
31,district,Rural,Female,Currently Married,119363
31,district,Urban,Female,Currently Married,23306
32,district,Rural,Female,Currently Married,106509
32,district,Urban,Female,Currently Married,14094
33,district,Rural,Female,Currently Married,153834
33,district,Urban,Female,Currently Married,46401
34,district,Rural,Female,Currently Married,18815
34,district,Urban,Female,Currently Married,0
35,district,Rural,Female,Currently Married,406342
35,district,Urban,Female,Currently Married,160585
36,district,Rural,Female,Currently Married,134610
36,district,Urban,Female,Currently Married,69871
37,district,Rural,Female,Currently Married,257099
37,district,Urban,Female,Currently Married,287733
38,district,Rural,Female,Currently Married,318492
38,district,Urban,Female,Currently Married,84059
39,district,Rural,Female,Currently Married,123236
39,district,Urban,Female,Currently Married,31174
40,district,Rural,Female,Currently Married,106829
40,district,Urban,Female,Currently Married,45335
41,district,Rural,Female,Currently Married,359783
41,district,Urban,Female,Currently Married,513871
42,district,Rural,Female,Currently Married,190468
42,district,Urban,Female,Currently Married,56297
43,district,Rural,Female,Currently Married,363042
43,district,Urban,Female,Currently Married,133539
44,district,Rural,Female,Currently Married,166055
44,district,Urban,Female,Currently Married,62438
45,district,Rural,Female,Currently Married,103266
45,district,Urban,Female,Currently Married,53657
46,district,Rural,Female,Currently Married,227721
46,district,Urban,Female,Currently Married,126921
47,district,Rural,Female,Currently Married,152638
47,district,Urban,Female,Currently Married,41577
48,district,Rural,Female,Currently Married,291478
48,district,Urban,Female,Currently Married,193870
49,district,Rural,Female,Currently Married,282975
49,district,Urban,Female,Currently Married,334939
50,district,Rural,Female,Currently Married,237862
50,district,Urban,Female,Currently Married,34173
51,district,Rural,Female,Currently Married,128520
51,district,Urban,Female,Currently Married,44747
52,district,Rural,Female,Currently Married,114440
52,district,Urban,Female,Currently Married,143629
53,district,Rural,Female,Currently Married,293761
53,district,Urban,Female,Currently Married,126758
54,district,Rural,Female,Currently Married,104101
54,district,Urban,Female,Currently Married,47736
55,district,Rural,Female,Currently Married,6212
55,district,Urban,Female,Currently Married,239608
56,district,Rural,Female,Currently Married,70165
56,district,Urban,Female,Currently Married,5415
57,district,Rural,Female,Currently Married,80330
57,district,Urban,Female,Currently Married,12432
58,district,Rural,Female,Currently Married,58564
58,district,Urban,Female,Currently Married,2043
59,district,Rural,Female,Currently Married,135012
59,district,Urban,Female,Currently Married,15753
60,district,Rural,Female,Currently Married,172187
60,district,Urban,Female,Currently Married,226298
61,district,Rural,Female,Currently Married,145037
61,district,Urban,Female,Currently Married,26684
62,district,Rural,Female,Currently Married,104698
62,district,Urban,Female,Currently Married,16712
63,district,Rural,Female,Currently Married,64458
63,district,Urban,Female,Currently Married,2100
64,district,Rural,Female,Currently Married,138699
64,district,Urban,Female,Currently Married,13557
65,district,Rural,Female,Currently Married,50755
65,district,Urban,Female,Currently Married,8349
66,district,Rural,Female,Currently Married,132887
66,district,Urban,Female,Currently Married,83609
67,district,Rural,Female,Currently Married,233986
67,district,Urban,Female,Currently Married,126319
68,district,Rural,Female,Currently Married,245653
68,district,Urban,Female,Currently Married,157913
69,district,Rural,Female,Currently Married,59686
69,district,Urban,Female,Currently Married,81337
70,district,Rural,Female,Currently Married,160849
70,district,Urban,Female,Currently Married,126144
71,district,Rural,Female,Currently Married,180838
71,district,Urban,Female,Currently Married,116517
72,district,Rural,Female,Currently Married,172717
72,district,Urban,Female,Currently Married,68046
73,district,Rural,Female,Currently Married,203470
73,district,Urban,Female,Currently Married,58437
74,district,Rural,Female,Currently Married,255571
74,district,Urban,Female,Currently Married,114385
75,district,Rural,Female,Currently Married,153718
75,district,Urban,Female,Currently Married,133257
76,district,Rural,Female,Currently Married,238005
76,district,Urban,Female,Currently Married,112935
77,district,Rural,Female,Currently Married,249053
77,district,Urban,Female,Currently Married,76152
78,district,Rural,Female,Currently Married,185854
78,district,Urban,Female,Currently Married,44277
79,district,Rural,Female,Currently Married,244569
79,district,Urban,Female,Currently Married,79293
80,district,Rural,Female,Currently Married,288674
80,district,Urban,Female,Currently Married,136515
81,district,Rural,Female,Currently Married,325740
81,district,Urban,Female,Currently Married,78973
82,district,Rural,Female,Currently Married,148507
82,district,Urban,Female,Currently Married,110475
83,district,Rural,Female,Currently Married,179450
83,district,Urban,Female,Currently Married,60841
84,district,Rural,Female,Currently Married,207574
84,district,Urban,Female,Currently Married,33665
85,district,Rural,Female,Currently Married,176536
85,district,Urban,Female,Currently Married,58681
86,district,Rural,Female,Currently Married,118612
86,district,Urban,Female,Currently Married,267286
87,district,Rural,Female,Currently Married,192586
87,district,Urban,Female,Currently Married,26828
88,district,Rural,Female,Currently Married,85379
88,district,Urban,Female,Currently Married,356283
89,district,Rural,Female,Currently Married,180632
89,district,Urban,Female,Currently Married,55393
90,district,Rural,Female,Currently Married,49072
90,district,Urban,Female,Currently Married,810859
91,district,Rural,Female,Currently Married,4138
91,district,Urban,Female,Currently Married,197811
92,district,Rural,Female,Currently Married,4771
92,district,Urban,Female,Currently Married,496658
93,district,Rural,Female,Currently Married,927
93,district,Urban,Female,Currently Married,414425
94,district,Rural,Female,Currently Married,0
94,district,Urban,Female,Currently Married,33173
95,district,Rural,Female,Currently Married,0
95,district,Urban,Female,Currently Married,128496
96,district,Rural,Female,Currently Married,1620
96,district,Urban,Female,Currently Married,617157
97,district,Rural,Female,Currently Married,35677
97,district,Urban,Female,Currently Married,524020
98,district,Rural,Female,Currently Married,2614
98,district,Urban,Female,Currently Married,640271
99,district,Rural,Female,Currently Married,348395
99,district,Urban,Female,Currently Married,130660
100,district,Rural,Female,Currently Married,360255
100,district,Urban,Female,Currently Married,87277
101,district,Rural,Female,Currently Married,353217
101,district,Urban,Female,Currently Married,198185
102,district,Rural,Female,Currently Married,360804
102,district,Urban,Female,Currently Married,140727
103,district,Rural,Female,Currently Married,423188
103,district,Urban,Female,Currently Married,119048
104,district,Rural,Female,Currently Married,724733
104,district,Urban,Female,Currently Married,160034
105,district,Rural,Female,Currently Married,460149
105,district,Urban,Female,Currently Married,115188
106,district,Rural,Female,Currently Married,197526
106,district,Urban,Female,Currently Married,53139
107,district,Rural,Female,Currently Married,284650
107,district,Urban,Female,Currently Married,50620
108,district,Rural,Female,Currently Married,261469
108,district,Urban,Female,Currently Married,64011
109,district,Rural,Female,Currently Married,339731
109,district,Urban,Female,Currently Married,48659
110,district,Rural,Female,Currently Married,769645
110,district,Urban,Female,Currently Married,858548
111,district,Rural,Female,Currently Married,511484
111,district,Urban,Female,Currently Married,153858
112,district,Rural,Female,Currently Married,673953
112,district,Urban,Female,Currently Married,154003
113,district,Rural,Female,Currently Married,555846
113,district,Urban,Female,Currently Married,314306
114,district,Rural,Female,Currently Married,123502
114,district,Urban,Female,Currently Married,20497
115,district,Rural,Female,Currently Married,521560
115,district,Urban,Female,Currently Married,43787
116,district,Rural,Female,Currently Married,384649
116,district,Urban,Female,Currently Married,35226
117,district,Rural,Female,Currently Married,185818
117,district,Urban,Female,Currently Married,48920
118,district,Rural,Female,Currently Married,385963
118,district,Urban,Female,Currently Married,111251
119,district,Rural,Female,Currently Married,394922
119,district,Urban,Female,Currently Married,259952
120,district,Rural,Female,Currently Married,288714
120,district,Urban,Female,Currently Married,73002
121,district,Rural,Female,Currently Married,224465
121,district,Urban,Female,Currently Married,53911
122,district,Rural,Female,Currently Married,509556
122,district,Urban,Female,Currently Married,135764
123,district,Rural,Female,Currently Married,254422
123,district,Urban,Female,Currently Married,47505
124,district,Rural,Female,Currently Married,306439
124,district,Urban,Female,Currently Married,22889
125,district,Rural,Female,Currently Married,387842
125,district,Urban,Female,Currently Married,35924
126,district,Rural,Female,Currently Married,351072
126,district,Urban,Female,Currently Married,74830
127,district,Rural,Female,Currently Married,191367
127,district,Urban,Female,Currently Married,288803
128,district,Rural,Female,Currently Married,237276
128,district,Urban,Female,Currently Married,61640
129,district,Rural,Female,Currently Married,310589
129,district,Urban,Female,Currently Married,56855
130,district,Rural,Female,Currently Married,601733
130,district,Urban,Female,Currently Married,161544
131,district,Rural,Female,Currently Married,191910
131,district,Urban,Female,Currently Married,18779
132,district,Rural,Female,Currently Married,500084
132,district,Urban,Female,Currently Married,225009
133,district,Rural,Female,Currently Married,619941
133,district,Urban,Female,Currently Married,254417
134,district,Rural,Female,Currently Married,572213
134,district,Urban,Female,Currently Married,180727
135,district,Rural,Female,Currently Married,629498
135,district,Urban,Female,Currently Married,315296
136,district,Rural,Female,Currently Married,336399
136,district,Urban,Female,Currently Married,112224
137,district,Rural,Female,Currently Married,288046
137,district,Urban,Female,Currently Married,92269
138,district,Rural,Female,Currently Married,358674
138,district,Urban,Female,Currently Married,393260
139,district,Rural,Female,Currently Married,224937
139,district,Urban,Female,Currently Married,60553
140,district,Rural,Female,Currently Married,316428
140,district,Urban,Female,Currently Married,738145
141,district,Rural,Female,Currently Married,150478
141,district,Urban,Female,Currently Married,233741
142,district,Rural,Female,Currently Married,568537
142,district,Urban,Female,Currently Married,187424
143,district,Rural,Female,Currently Married,525360
143,district,Urban,Female,Currently Married,260778
144,district,Rural,Female,Currently Married,262772
144,district,Urban,Female,Currently Married,72378
145,district,Rural,Female,Currently Married,388152
145,district,Urban,Female,Currently Married,170057
146,district,Rural,Female,Currently Married,514013
146,district,Urban,Female,Currently Married,447425
147,district,Rural,Female,Currently Married,351582
147,district,Urban,Female,Currently Married,178477
148,district,Rural,Female,Currently Married,338182
148,district,Urban,Female,Currently Married,63732
149,district,Rural,Female,Currently Married,610284
149,district,Urban,Female,Currently Married,129269
150,district,Rural,Female,Currently Married,575222
150,district,Urban,Female,Currently Married,327686
151,district,Rural,Female,Currently Married,351768
151,district,Urban,Female,Currently Married,73073
152,district,Rural,Female,Currently Married,495530
152,district,Urban,Female,Currently Married,123259
153,district,Rural,Female,Currently Married,766074
153,district,Urban,Female,Currently Married,99912
154,district,Rural,Female,Currently Married,848876
154,district,Urban,Female,Currently Married,109817
155,district,Rural,Female,Currently Married,750589
155,district,Urban,Female,Currently Married,114980
156,district,Rural,Female,Currently Married,559032
156,district,Urban,Female,Currently Married,119248
157,district,Rural,Female,Currently Married,330574
157,district,Urban,Female,Currently Married,721737
158,district,Rural,Female,Currently Married,687907
158,district,Urban,Female,Currently Married,68589
159,district,Rural,Female,Currently Married,303102
159,district,Urban,Female,Currently Married,89875
160,district,Rural,Female,Currently Married,280692
160,district,Urban,Female,Currently Married,57361
161,district,Rural,Female,Currently Married,266909
161,district,Urban,Female,Currently Married,83771
162,district,Rural,Female,Currently Married,246337
162,district,Urban,Female,Currently Married,53153
163,district,Rural,Female,Currently Married,352453
163,district,Urban,Female,Currently Married,38320
164,district,Rural,Female,Currently Married,337905
164,district,Urban,Female,Currently Married,696417
165,district,Rural,Female,Currently Married,303653
165,district,Urban,Female,Currently Married,96968
166,district,Rural,Female,Currently Married,297125
166,district,Urban,Female,Currently Married,200390
167,district,Rural,Female,Currently Married,247630
167,district,Urban,Female,Currently Married,41636
168,district,Rural,Female,Currently Married,204154
168,district,Urban,Female,Currently Married,47735
169,district,Rural,Female,Currently Married,161039
169,district,Urban,Female,Currently Married,41410
170,district,Rural,Female,Currently Married,330652
170,district,Urban,Female,Currently Married,61587
171,district,Rural,Female,Currently Married,193701
171,district,Urban,Female,Currently Married,20796
172,district,Rural,Female,Currently Married,498024
172,district,Urban,Female,Currently Married,70833
173,district,Rural,Female,Currently Married,721912
173,district,Urban,Female,Currently Married,40426
174,district,Rural,Female,Currently Married,306322
174,district,Urban,Female,Currently Married,25735
175,district,Rural,Female,Currently Married,993849
175,district,Urban,Female,Currently Married,331038
176,district,Rural,Female,Currently Married,627992
176,district,Urban,Female,Currently Married,67990
177,district,Rural,Female,Currently Married,488838
177,district,Urban,Female,Currently Married,73334
178,district,Rural,Female,Currently Married,487263
178,district,Urban,Female,Currently Married,57322
179,district,Rural,Female,Currently Married,848793
179,district,Urban,Female,Currently Married,45181
180,district,Rural,Female,Currently Married,702679
180,district,Urban,Female,Currently Married,59458
181,district,Rural,Female,Currently Married,250352
181,district,Urban,Female,Currently Married,8208
182,district,Rural,Female,Currently Married,436164
182,district,Urban,Female,Currently Married,34114
183,district,Rural,Female,Currently Married,731061
183,district,Urban,Female,Currently Married,48507
184,district,Rural,Female,Currently Married,541762
184,district,Urban,Female,Currently Married,33975
185,district,Rural,Female,Currently Married,528450
185,district,Urban,Female,Currently Married,30961
186,district,Rural,Female,Currently Married,357350
186,district,Urban,Female,Currently Married,27353
187,district,Rural,Female,Currently Married,603365
187,district,Urban,Female,Currently Married,30423
188,district,Rural,Female,Currently Married,849678
188,district,Urban,Female,Currently Married,196220
189,district,Rural,Female,Currently Married,793188
189,district,Urban,Female,Currently Married,37164
190,district,Rural,Female,Currently Married,671202
190,district,Urban,Female,Currently Married,72898
191,district,Rural,Female,Currently Married,996487
191,district,Urban,Female,Currently Married,80555
192,district,Rural,Female,Currently Married,393526
192,district,Urban,Female,Currently Married,96405
193,district,Rural,Female,Currently Married,691269
193,district,Urban,Female,Currently Married,69254
194,district,Rural,Female,Currently Married,1012404
194,district,Urban,Female,Currently Married,74735
195,district,Rural,Female,Currently Married,781064
195,district,Urban,Female,Currently Married,59184
196,district,Rural,Female,Currently Married,406130
196,district,Urban,Female,Currently Married,52885
197,district,Rural,Female,Currently Married,493821
197,district,Urban,Female,Currently Married,357631
198,district,Rural,Female,Currently Married,325608
198,district,Urban,Female,Currently Married,48374
199,district,Rural,Female,Currently Married,494807
199,district,Urban,Female,Currently Married,77102
200,district,Rural,Female,Currently Married,354624
200,district,Urban,Female,Currently Married,72600
201,district,Rural,Female,Currently Married,317601
201,district,Urban,Female,Currently Married,58076
202,district,Rural,Female,Currently Married,232871
202,district,Urban,Female,Currently Married,59428
203,district,Rural,Female,Currently Married,786902
203,district,Urban,Female,Currently Married,84943
204,district,Rural,Female,Currently Married,1051126
204,district,Urban,Female,Currently Married,88461
205,district,Rural,Female,Currently Married,141974
205,district,Urban,Female,Currently Married,6130
206,district,Rural,Female,Currently Married,724431
206,district,Urban,Female,Currently Married,42789
207,district,Rural,Female,Currently Married,1006188
207,district,Urban,Female,Currently Married,36161
208,district,Rural,Female,Currently Married,491299
208,district,Urban,Female,Currently Married,23586
209,district,Rural,Female,Currently Married,576678
209,district,Urban,Female,Currently Married,36582
210,district,Rural,Female,Currently Married,295425
210,district,Urban,Female,Currently Married,33824
211,district,Rural,Female,Currently Married,616220
211,district,Urban,Female,Currently Married,76224
212,district,Rural,Female,Currently Married,584259
212,district,Urban,Female,Currently Married,59912
213,district,Rural,Female,Currently Married,435655
213,district,Urban,Female,Currently Married,19841
214,district,Rural,Female,Currently Married,394754
214,district,Urban,Female,Currently Married,35690
215,district,Rural,Female,Currently Married,799982
215,district,Urban,Female,Currently Married,85441
216,district,Rural,Female,Currently Married,990961
216,district,Urban,Female,Currently Married,110437
217,district,Rural,Female,Currently Married,562388
217,district,Urban,Female,Currently Married,36698
218,district,Rural,Female,Currently Married,726054
218,district,Urban,Female,Currently Married,39382
219,district,Rural,Female,Currently Married,816469
219,district,Urban,Female,Currently Married,77617
220,district,Rural,Female,Currently Married,763031
220,district,Urban,Female,Currently Married,53910
221,district,Rural,Female,Currently Married,937382
221,district,Urban,Female,Currently Married,33573
222,district,Rural,Female,Currently Married,538769
222,district,Urban,Female,Currently Married,125887
223,district,Rural,Female,Currently Married,345354
223,district,Urban,Female,Currently Married,18779
224,district,Rural,Female,Currently Married,528930
224,district,Urban,Female,Currently Married,130076
225,district,Rural,Female,Currently Married,459101
225,district,Urban,Female,Currently Married,16150
226,district,Rural,Female,Currently Married,220564
226,district,Urban,Female,Currently Married,84031
227,district,Rural,Female,Currently Married,194745
227,district,Urban,Female,Currently Married,32295
228,district,Rural,Female,Currently Married,122040
228,district,Urban,Female,Currently Married,24045
229,district,Rural,Female,Currently Married,567416
229,district,Urban,Female,Currently Married,98757
230,district,Rural,Female,Currently Married,760714
230,district,Urban,Female,Currently Married,581952
231,district,Rural,Female,Currently Married,541321
231,district,Urban,Female,Currently Married,85949
232,district,Rural,Female,Currently Married,359338
232,district,Urban,Female,Currently Married,36206
233,district,Rural,Female,Currently Married,359579
233,district,Urban,Female,Currently Married,14537
234,district,Rural,Female,Currently Married,587025
234,district,Urban,Female,Currently Married,92267
235,district,Rural,Female,Currently Married,531991
235,district,Urban,Female,Currently Married,51566
236,district,Rural,Female,Currently Married,890351
236,district,Urban,Female,Currently Married,131038
237,district,Rural,Female,Currently Married,476791
237,district,Urban,Female,Currently Married,47587
238,district,Rural,Female,Currently Married,386840
238,district,Urban,Female,Currently Married,33118
239,district,Rural,Female,Currently Married,234224
239,district,Urban,Female,Currently Married,30455
240,district,Rural,Female,Currently Married,151500
240,district,Urban,Female,Currently Married,11474
241,district,Rural,Female,Currently Married,7371
241,district,Urban,Female,Currently Married,907
242,district,Rural,Female,Currently Married,28717
242,district,Urban,Female,Currently Married,1136
243,district,Rural,Female,Currently Married,27501
243,district,Urban,Female,Currently Married,4924
244,district,Rural,Female,Currently Married,34380
244,district,Urban,Female,Currently Married,27756
245,district,Rural,Female,Currently Married,6700
245,district,Urban,Female,Currently Married,1276
246,district,Rural,Female,Currently Married,13630
246,district,Urban,Female,Currently Married,3331
247,district,Rural,Female,Currently Married,12526
247,district,Urban,Female,Currently Married,3414
248,district,Rural,Female,Currently Married,16183
248,district,Urban,Female,Currently Married,20351
249,district,Rural,Female,Currently Married,14159
249,district,Urban,Female,Currently Married,2553
250,district,Rural,Female,Currently Married,18182
250,district,Urban,Female,Currently Married,5047
251,district,Rural,Female,Currently Married,14876
251,district,Urban,Female,Currently Married,6005
252,district,Rural,Female,Currently Married,5732
252,district,Urban,Female,Currently Married,1375
253,district,Rural,Female,Currently Married,26813
253,district,Urban,Female,Currently Married,4037
254,district,Rural,Female,Currently Married,18001
254,district,Urban,Female,Currently Married,4043
255,district,Rural,Female,Currently Married,13370
255,district,Urban,Female,Currently Married,2549
256,district,Rural,Female,Currently Married,17687
256,district,Urban,Female,Currently Married,418
257,district,Rural,Female,Currently Married,989
257,district,Urban,Female,Currently Married,406
258,district,Rural,Female,Currently Married,8800
258,district,Urban,Female,Currently Married,2225
259,district,Rural,Female,Currently Married,23573
259,district,Urban,Female,Currently Married,6723
260,district,Rural,Female,Currently Married,3851
260,district,Urban,Female,Currently Married,99
261,district,Rural,Female,Currently Married,37287
261,district,Urban,Female,Currently Married,5870
262,district,Rural,Female,Currently Married,26519
262,district,Urban,Female,Currently Married,10282
263,district,Rural,Female,Currently Married,20414
263,district,Urban,Female,Currently Married,4217
264,district,Rural,Female,Currently Married,23783
264,district,Urban,Female,Currently Married,5857
265,district,Rural,Female,Currently Married,33795
265,district,Urban,Female,Currently Married,39149
266,district,Rural,Female,Currently Married,24489
266,district,Urban,Female,Currently Married,4067
267,district,Rural,Female,Currently Married,27016
267,district,Urban,Female,Currently Married,5900
268,district,Rural,Female,Currently Married,8048
268,district,Urban,Female,Currently Married,1312
269,district,Rural,Female,Currently Married,10886
269,district,Urban,Female,Currently Married,2609
270,district,Rural,Female,Currently Married,23846
270,district,Urban,Female,Currently Married,20282
271,district,Rural,Female,Currently Married,14248
271,district,Urban,Female,Currently Married,2414
272,district,Rural,Female,Currently Married,83580
272,district,Urban,Female,Currently Married,1479
273,district,Rural,Female,Currently Married,22890
273,district,Urban,Female,Currently Married,3651
274,district,Rural,Female,Currently Married,51097
274,district,Urban,Female,Currently Married,3775
275,district,Rural,Female,Currently Married,34374
275,district,Urban,Female,Currently Married,19755
276,district,Rural,Female,Currently Married,60259
276,district,Urban,Female,Currently Married,34192
277,district,Rural,Female,Currently Married,45658
277,district,Urban,Female,Currently Married,74441
278,district,Rural,Female,Currently Married,59879
278,district,Urban,Female,Currently Married,41565
279,district,Rural,Female,Currently Married,28939
279,district,Urban,Female,Currently Married,4780
280,district,Rural,Female,Currently Married,26191
280,district,Urban,Female,Currently Married,3165
281,district,Rural,Female,Currently Married,13930
281,district,Urban,Female,Currently Married,2851
282,district,Rural,Female,Currently Married,7249
282,district,Urban,Female,Currently Married,8962
283,district,Rural,Female,Currently Married,16962
283,district,Urban,Female,Currently Married,61153
284,district,Rural,Female,Currently Married,15033
284,district,Urban,Female,Currently Married,9393
285,district,Rural,Female,Currently Married,6161
285,district,Urban,Female,Currently Married,6060
286,district,Rural,Female,Currently Married,18547
286,district,Urban,Female,Currently Married,13333
287,district,Rural,Female,Currently Married,19825
287,district,Urban,Female,Currently Married,3849
288,district,Rural,Female,Currently Married,6251
288,district,Urban,Female,Currently Married,4572
289,district,Rural,Female,Currently Married,257842
289,district,Urban,Female,Currently Married,178180
290,district,Rural,Female,Currently Married,184914
290,district,Urban,Female,Currently Married,33080
291,district,Rural,Female,Currently Married,77217
291,district,Urban,Female,Currently Married,10010
292,district,Rural,Female,Currently Married,125464
292,district,Urban,Female,Currently Married,28638
293,district,Rural,Female,Currently Married,114747
293,district,Urban,Female,Currently Married,14836
294,district,Rural,Female,Currently Married,54810
294,district,Urban,Female,Currently Married,8068
295,district,Rural,Female,Currently Married,24676
295,district,Urban,Female,Currently Married,2369
296,district,Rural,Female,Currently Married,57888
296,district,Urban,Female,Currently Married,6844
297,district,Rural,Female,Currently Married,41812
297,district,Urban,Female,Currently Married,3997
298,district,Rural,Female,Currently Married,75979
298,district,Urban,Female,Currently Married,67048
299,district,Rural,Female,Currently Married,61642
299,district,Urban,Female,Currently Married,4941
300,district,Rural,Female,Currently Married,187604
300,district,Urban,Female,Currently Married,13358
301,district,Rural,Female,Currently Married,381694
301,district,Urban,Female,Currently Married,46988
302,district,Rural,Female,Currently Married,190413
302,district,Urban,Female,Currently Married,31648
303,district,Rural,Female,Currently Married,346772
303,district,Urban,Female,Currently Married,34556
304,district,Rural,Female,Currently Married,193849
304,district,Urban,Female,Currently Married,17163
305,district,Rural,Female,Currently Married,529559
305,district,Urban,Female,Currently Married,87579
306,district,Rural,Female,Currently Married,386649
306,district,Urban,Female,Currently Married,42121
307,district,Rural,Female,Currently Married,213751
307,district,Urban,Female,Currently Married,21744
308,district,Rural,Female,Currently Married,143846
308,district,Urban,Female,Currently Married,11162
309,district,Rural,Female,Currently Married,233359
309,district,Urban,Female,Currently Married,62748
310,district,Rural,Female,Currently Married,247720
310,district,Urban,Female,Currently Married,59981
311,district,Rural,Female,Currently Married,245238
311,district,Urban,Female,Currently Married,26754
312,district,Rural,Female,Currently Married,206138
312,district,Urban,Female,Currently Married,54535
313,district,Rural,Female,Currently Married,222456
313,district,Urban,Female,Currently Married,24002
314,district,Rural,Female,Currently Married,173520
314,district,Urban,Female,Currently Married,24529
315,district,Rural,Female,Currently Married,29714
315,district,Urban,Female,Currently Married,12890
316,district,Rural,Female,Currently Married,290262
316,district,Urban,Female,Currently Married,73094
317,district,Rural,Female,Currently Married,219251
317,district,Urban,Female,Currently Married,24241
318,district,Rural,Female,Currently Married,119041
318,district,Urban,Female,Currently Married,10946
319,district,Rural,Female,Currently Married,140212
319,district,Urban,Female,Currently Married,26713
320,district,Rural,Female,Currently Married,98944
320,district,Urban,Female,Currently Married,8321
321,district,Rural,Female,Currently Married,316224
321,district,Urban,Female,Currently Married,33390
322,district,Rural,Female,Currently Married,48878
322,district,Urban,Female,Currently Married,262532
323,district,Rural,Female,Currently Married,158337
323,district,Urban,Female,Currently Married,19682
324,district,Rural,Female,Currently Married,221434
324,district,Urban,Female,Currently Married,2919
325,district,Rural,Female,Currently Married,194320
325,district,Urban,Female,Currently Married,13338
326,district,Rural,Female,Currently Married,177883
326,district,Urban,Female,Currently Married,8948
327,district,Rural,Female,Currently Married,263311
327,district,Urban,Female,Currently Married,178307
328,district,Rural,Female,Currently Married,647793
328,district,Urban,Female,Currently Married,264268
329,district,Rural,Female,Currently Married,627198
329,district,Urban,Female,Currently Married,76502
330,district,Rural,Female,Currently Married,566524
330,district,Urban,Female,Currently Married,84355
331,district,Rural,Female,Currently Married,366355
331,district,Urban,Female,Currently Married,63666
332,district,Rural,Female,Currently Married,795168
332,district,Urban,Female,Currently Married,125689
333,district,Rural,Female,Currently Married,1409259
333,district,Urban,Female,Currently Married,320532
334,district,Rural,Female,Currently Married,780580
334,district,Urban,Female,Currently Married,117274
335,district,Rural,Female,Currently Married,1242112
335,district,Urban,Female,Currently Married,781980
336,district,Rural,Female,Currently Married,992628
336,district,Urban,Female,Currently Married,390249
337,district,Rural,Female,Currently Married,1125409
337,district,Urban,Female,Currently Married,1548726
338,district,Rural,Female,Currently Married,918007
338,district,Urban,Female,Currently Married,567692
339,district,Rural,Female,Currently Married,855389
339,district,Urban,Female,Currently Married,79086
340,district,Rural,Female,Currently Married,623836
340,district,Urban,Female,Currently Married,89906
341,district,Rural,Female,Currently Married,459245
341,district,Urban,Female,Currently Married,778568
342,district,Rural,Female,Currently Married,0
342,district,Urban,Female,Currently Married,1139781
343,district,Rural,Female,Currently Married,1547497
343,district,Urban,Female,Currently Married,555309
344,district,Rural,Female,Currently Married,1380424
344,district,Urban,Female,Currently Married,187886
345,district,Rural,Female,Currently Married,1206446
345,district,Urban,Female,Currently Married,152751
346,district,Rural,Female,Currently Married,286890
346,district,Urban,Female,Currently Married,15798
347,district,Rural,Female,Currently Married,224079
347,district,Urban,Female,Currently Married,12857
348,district,Rural,Female,Currently Married,135878
348,district,Urban,Female,Currently Married,32766
349,district,Rural,Female,Currently Married,532019
349,district,Urban,Female,Currently Married,46535
350,district,Rural,Female,Currently Married,298584
350,district,Urban,Female,Currently Married,61822
351,district,Rural,Female,Currently Married,289843
351,district,Urban,Female,Currently Married,15046
352,district,Rural,Female,Currently Married,219911
352,district,Urban,Female,Currently Married,34695
353,district,Rural,Female,Currently Married,185936
353,district,Urban,Female,Currently Married,14352
354,district,Rural,Female,Currently Married,257976
354,district,Urban,Female,Currently Married,350429
355,district,Rural,Female,Currently Married,255759
355,district,Urban,Female,Currently Married,230415
356,district,Rural,Female,Currently Married,85019
356,district,Urban,Female,Currently Married,11965
357,district,Rural,Female,Currently Married,237131
357,district,Urban,Female,Currently Married,305992
358,district,Rural,Female,Currently Married,394130
358,district,Urban,Female,Currently Married,50934
359,district,Rural,Female,Currently Married,142944
359,district,Urban,Female,Currently Married,11149
360,district,Rural,Female,Currently Married,341669
360,district,Urban,Female,Currently Married,60961
361,district,Rural,Female,Currently Married,121795
361,district,Urban,Female,Currently Married,92090
362,district,Rural,Female,Currently Married,296931
362,district,Urban,Female,Currently Married,20986
363,district,Rural,Female,Currently Married,173369
363,district,Urban,Female,Currently Married,17966
364,district,Rural,Female,Currently Married,366398
364,district,Urban,Female,Currently Married,287461
365,district,Rural,Female,Currently Married,103227
365,district,Urban,Female,Currently Married,9642
366,district,Rural,Female,Currently Married,201149
366,district,Urban,Female,Currently Married,13110
367,district,Rural,Female,Currently Married,115520
367,district,Urban,Female,Currently Married,8446
368,district,Rural,Female,Currently Married,251324
368,district,Urban,Female,Currently Married,46250
369,district,Rural,Female,Currently Married,177291
369,district,Urban,Female,Currently Married,61121
370,district,Rural,Female,Currently Married,330626
370,district,Urban,Female,Currently Married,37093
371,district,Rural,Female,Currently Married,83339
371,district,Urban,Female,Currently Married,54565
372,district,Rural,Female,Currently Married,174054
372,district,Urban,Female,Currently Married,75471
373,district,Rural,Female,Currently Married,69912
373,district,Urban,Female,Currently Married,5157
374,district,Rural,Female,Currently Married,306713
374,district,Urban,Female,Currently Married,178398
375,district,Rural,Female,Currently Married,361315
375,district,Urban,Female,Currently Married,57586
376,district,Rural,Female,Currently Married,536028
376,district,Urban,Female,Currently Married,46833
377,district,Rural,Female,Currently Married,518022
377,district,Urban,Female,Currently Married,64114
378,district,Rural,Female,Currently Married,322481
378,district,Urban,Female,Currently Married,43464
379,district,Rural,Female,Currently Married,346769
379,district,Urban,Female,Currently Married,20305
380,district,Rural,Female,Currently Married,267571
380,district,Urban,Female,Currently Married,28709
381,district,Rural,Female,Currently Married,478369
381,district,Urban,Female,Currently Married,180746
382,district,Rural,Female,Currently Married,417833
382,district,Urban,Female,Currently Married,32966
383,district,Rural,Female,Currently Married,270547
383,district,Urban,Female,Currently Married,28988
384,district,Rural,Female,Currently Married,267501
384,district,Urban,Female,Currently Married,51485
385,district,Rural,Female,Currently Married,234578
385,district,Urban,Female,Currently Married,20715
386,district,Rural,Female,Currently Married,297542
386,district,Urban,Female,Currently Married,276323
387,district,Rural,Female,Currently Married,363913
387,district,Urban,Female,Currently Married,65503
388,district,Rural,Female,Currently Married,682636
388,district,Urban,Female,Currently Married,186074
389,district,Rural,Female,Currently Married,113661
389,district,Urban,Female,Currently Married,16817
390,district,Rural,Female,Currently Married,148258
390,district,Urban,Female,Currently Married,16773
391,district,Rural,Female,Currently Married,100379
391,district,Urban,Female,Currently Married,4797
392,district,Rural,Female,Currently Married,133607
392,district,Urban,Female,Currently Married,12022
393,district,Rural,Female,Currently Married,357228
393,district,Urban,Female,Currently Married,48879
394,district,Rural,Female,Currently Married,142893
394,district,Urban,Female,Currently Married,8115
395,district,Rural,Female,Currently Married,362102
395,district,Urban,Female,Currently Married,29003
396,district,Rural,Female,Currently Married,180304
396,district,Urban,Female,Currently Married,35573
397,district,Rural,Female,Currently Married,267993
397,district,Urban,Female,Currently Married,20305
398,district,Rural,Female,Currently Married,272658
398,district,Urban,Female,Currently Married,53466
399,district,Rural,Female,Currently Married,127332
399,district,Urban,Female,Currently Married,10840
400,district,Rural,Female,Currently Married,107504
400,district,Urban,Female,Currently Married,46843
401,district,Rural,Female,Currently Married,503535
401,district,Urban,Female,Currently Married,55888
402,district,Rural,Female,Currently Married,185500
402,district,Urban,Female,Currently Married,16290
403,district,Rural,Female,Currently Married,307864
403,district,Urban,Female,Currently Married,57802
404,district,Rural,Female,Currently Married,175849
404,district,Urban,Female,Currently Married,104845
405,district,Rural,Female,Currently Married,315221
405,district,Urban,Female,Currently Married,51682
406,district,Rural,Female,Currently Married,449075
406,district,Urban,Female,Currently Married,159496
407,district,Rural,Female,Currently Married,176045
407,district,Urban,Female,Currently Married,20220
408,district,Rural,Female,Currently Married,301131
408,district,Urban,Female,Currently Married,63304
409,district,Rural,Female,Currently Married,499743
409,district,Urban,Female,Currently Married,313093
410,district,Rural,Female,Currently Married,599406
410,district,Urban,Female,Currently Married,355283
411,district,Rural,Female,Currently Married,224425
411,district,Urban,Female,Currently Married,27821
412,district,Rural,Female,Currently Married,155561
412,district,Urban,Female,Currently Married,35089
413,district,Rural,Female,Currently Married,152883
413,district,Urban,Female,Currently Married,17413
414,district,Rural,Female,Currently Married,271643
414,district,Urban,Female,Currently Married,43130
415,district,Rural,Female,Currently Married,22758
415,district,Urban,Female,Currently Married,4411
416,district,Rural,Female,Currently Married,90807
416,district,Urban,Female,Currently Married,20660
417,district,Rural,Female,Currently Married,45662
417,district,Urban,Female,Currently Married,5791
418,district,Rural,Female,Currently Married,133332
418,district,Urban,Female,Currently Married,24338
419,district,Rural,Female,Currently Married,341465
419,district,Urban,Female,Currently Married,109874
420,district,Rural,Female,Currently Married,296184
420,district,Urban,Female,Currently Married,102103
421,district,Rural,Female,Currently Married,172718
421,district,Urban,Female,Currently Married,306231
422,district,Rural,Female,Currently Married,145028
422,district,Urban,Female,Currently Married,42085
423,district,Rural,Female,Currently Married,323905
423,district,Urban,Female,Currently Married,67514
424,district,Rural,Female,Currently Married,293324
424,district,Urban,Female,Currently Married,59094
425,district,Rural,Female,Currently Married,307169
425,district,Urban,Female,Currently Married,90413
426,district,Rural,Female,Currently Married,201065
426,district,Urban,Female,Currently Married,28012
427,district,Rural,Female,Currently Married,378739
427,district,Urban,Female,Currently Married,159097
428,district,Rural,Female,Currently Married,239854
428,district,Urban,Female,Currently Married,56964
429,district,Rural,Female,Currently Married,416181
429,district,Urban,Female,Currently Married,110948
430,district,Rural,Female,Currently Married,472223
430,district,Urban,Female,Currently Married,93463
431,district,Rural,Female,Currently Married,127302
431,district,Urban,Female,Currently Married,25090
432,district,Rural,Female,Currently Married,155184
432,district,Urban,Female,Currently Married,60969
433,district,Rural,Female,Currently Married,280376
433,district,Urban,Female,Currently Married,71080
434,district,Rural,Female,Currently Married,250066
434,district,Urban,Female,Currently Married,109141
435,district,Rural,Female,Currently Married,309784
435,district,Urban,Female,Currently Married,195618
436,district,Rural,Female,Currently Married,313965
436,district,Urban,Female,Currently Married,71662
437,district,Rural,Female,Currently Married,274747
437,district,Urban,Female,Currently Married,112404
438,district,Rural,Female,Currently Married,420369
438,district,Urban,Female,Currently Married,98308
439,district,Rural,Female,Currently Married,217988
439,district,Urban,Female,Currently Married,622041
440,district,Rural,Female,Currently Married,367317
440,district,Urban,Female,Currently Married,70383
441,district,Rural,Female,Currently Married,265888
441,district,Urban,Female,Currently Married,47669
442,district,Rural,Female,Currently Married,326897
442,district,Urban,Female,Currently Married,65323
443,district,Rural,Female,Currently Married,246910
443,district,Urban,Female,Currently Married,77311
444,district,Rural,Female,Currently Married,102627
444,district,Urban,Female,Currently Married,464695
445,district,Rural,Female,Currently Married,251463
445,district,Urban,Female,Currently Married,57643
446,district,Rural,Female,Currently Married,232469
446,district,Urban,Female,Currently Married,67941
447,district,Rural,Female,Currently Married,292427
447,district,Urban,Female,Currently Married,72667
448,district,Rural,Female,Currently Married,106936
448,district,Urban,Female,Currently Married,28048
449,district,Rural,Female,Currently Married,197000
449,district,Urban,Female,Currently Married,91195
450,district,Rural,Female,Currently Married,246913
450,district,Urban,Female,Currently Married,62964
451,district,Rural,Female,Currently Married,249451
451,district,Urban,Female,Currently Married,349042
452,district,Rural,Female,Currently Married,225111
452,district,Urban,Female,Currently Married,49348
453,district,Rural,Female,Currently Married,166054
453,district,Urban,Female,Currently Married,7683
454,district,Rural,Female,Currently Married,226465
454,district,Urban,Female,Currently Married,29906
455,district,Rural,Female,Currently Married,361293
455,district,Urban,Female,Currently Married,115419
456,district,Rural,Female,Currently Married,285942
456,district,Urban,Female,Currently Married,37599
457,district,Rural,Female,Currently Married,348195
457,district,Urban,Female,Currently Married,57049
458,district,Rural,Female,Currently Married,217835
458,district,Urban,Female,Currently Married,73032
459,district,Rural,Female,Currently Married,161787
459,district,Urban,Female,Currently Married,35481
460,district,Rural,Female,Currently Married,211132
460,district,Urban,Female,Currently Married,51608
461,district,Rural,Female,Currently Married,135911
461,district,Urban,Female,Currently Married,47566
462,district,Rural,Female,Currently Married,242993
462,district,Urban,Female,Currently Married,21594
463,district,Rural,Female,Currently Married,216081
463,district,Urban,Female,Currently Married,52590
464,district,Rural,Female,Currently Married,208008
464,district,Urban,Female,Currently Married,21496
465,district,Rural,Female,Currently Married,140257
465,district,Urban,Female,Currently Married,12715
466,district,Rural,Female,Currently Married,239839
466,district,Urban,Female,Currently Married,59691
467,district,Rural,Female,Currently Married,112726
467,district,Urban,Female,Currently Married,60098
468,district,Rural,Female,Currently Married,306735
468,district,Urban,Female,Currently Married,179690
469,district,Rural,Female,Currently Married,634953
469,district,Urban,Female,Currently Married,102039
470,district,Rural,Female,Currently Married,262529
470,district,Urban,Female,Currently Married,71610
471,district,Rural,Female,Currently Married,396211
471,district,Urban,Female,Currently Married,139144
472,district,Rural,Female,Currently Married,520228
472,district,Urban,Female,Currently Married,93182
473,district,Rural,Female,Currently Married,211430
473,district,Urban,Female,Currently Married,163190
474,district,Rural,Female,Currently Married,296127
474,district,Urban,Female,Currently Married,1608698
475,district,Rural,Female,Currently Married,305272
475,district,Urban,Female,Currently Married,124875
476,district,Rural,Female,Currently Married,413501
476,district,Urban,Female,Currently Married,590641
477,district,Rural,Female,Currently Married,290608
477,district,Urban,Female,Currently Married,245370
478,district,Rural,Female,Currently Married,75653
478,district,Urban,Female,Currently Married,71216
479,district,Rural,Female,Currently Married,448114
479,district,Urban,Female,Currently Married,221856
480,district,Rural,Female,Currently Married,281362
480,district,Urban,Female,Currently Married,95315
481,district,Rural,Female,Currently Married,398148
481,district,Urban,Female,Currently Married,291152
482,district,Rural,Female,Currently Married,378500
482,district,Urban,Female,Currently Married,168201
483,district,Rural,Female,Currently Married,472075
483,district,Urban,Female,Currently Married,135561
484,district,Rural,Female,Currently Married,506880
484,district,Urban,Female,Currently Married,83108
485,district,Rural,Female,Currently Married,437778
485,district,Urban,Female,Currently Married,46694
486,district,Rural,Female,Currently Married,546011
486,district,Urban,Female,Currently Married,558377
487,district,Rural,Female,Currently Married,132137
487,district,Urban,Female,Currently Married,15041
488,district,Rural,Female,Currently Married,251905
488,district,Urban,Female,Currently Married,134024
489,district,Rural,Female,Currently Married,48746
489,district,Urban,Female,Currently Married,5048
490,district,Rural,Female,Currently Married,243981
490,district,Urban,Female,Currently Married,106220
491,district,Rural,Female,Currently Married,275181
491,district,Urban,Female,Currently Married,157811
492,district,Rural,Female,Currently Married,306898
492,district,Urban,Female,Currently Married,1172549
493,district,Rural,Female,Currently Married,198507
493,district,Urban,Female,Currently Married,20340
494,district,Rural,Female,Currently Married,5434
494,district,Urban,Female,Currently Married,5572
495,district,Rural,Female,Currently Married,7207
495,district,Urban,Female,Currently Married,29080
496,district,Rural,Female,Currently Married,38788
496,district,Urban,Female,Currently Married,35967
497,district,Rural,Female,Currently Married,328320
497,district,Urban,Female,Currently Married,63104
498,district,Rural,Female,Currently Married,372913
498,district,Urban,Female,Currently Married,139585
499,district,Rural,Female,Currently Married,731710
499,district,Urban,Female,Currently Married,342388
500,district,Rural,Female,Currently Married,520162
500,district,Urban,Female,Currently Married,135175
501,district,Rural,Female,Currently Married,273842
501,district,Urban,Female,Currently Married,175113
502,district,Rural,Female,Currently Married,248495
502,district,Urban,Female,Currently Married,50991
503,district,Rural,Female,Currently Married,457963
503,district,Urban,Female,Currently Married,255858
504,district,Rural,Female,Currently Married,224083
504,district,Urban,Female,Currently Married,105892
505,district,Rural,Female,Currently Married,368751
505,district,Urban,Female,Currently Married,795670
506,district,Rural,Female,Currently Married,242381
506,district,Urban,Female,Currently Married,56708
507,district,Rural,Female,Currently Married,278166
507,district,Urban,Female,Currently Married,55377
508,district,Rural,Female,Currently Married,234577
508,district,Urban,Female,Currently Married,28637
509,district,Rural,Female,Currently Married,367757
509,district,Urban,Female,Currently Married,194339
510,district,Rural,Female,Currently Married,542366
510,district,Urban,Female,Currently Married,149311
511,district,Rural,Female,Currently Married,612821
511,district,Urban,Female,Currently Married,218791
512,district,Rural,Female,Currently Married,256945
512,district,Urban,Female,Currently Married,42177
513,district,Rural,Female,Currently Married,325458
513,district,Urban,Female,Currently Married,137330
514,district,Rural,Female,Currently Married,407970
514,district,Urban,Female,Currently Married,92633
515,district,Rural,Female,Currently Married,525944
515,district,Urban,Female,Currently Married,409730
516,district,Rural,Female,Currently Married,889772
516,district,Urban,Female,Currently Married,638416
517,district,Rural,Female,Currently Married,610838
517,district,Urban,Female,Currently Married,2147696
518,district,Rural,Female,Currently Married,0
518,district,Urban,Female,Currently Married,2289700
519,district,Rural,Female,Currently Married,0
519,district,Urban,Female,Currently Married,717749
520,district,Rural,Female,Currently Married,429494
520,district,Urban,Female,Currently Married,254875
521,district,Rural,Female,Currently Married,989008
521,district,Urban,Female,Currently Married,1504863
522,district,Rural,Female,Currently Married,978044
522,district,Urban,Female,Currently Married,235625
523,district,Rural,Female,Currently Married,542312
523,district,Urban,Female,Currently Married,126868
524,district,Rural,Female,Currently Married,471083
524,district,Urban,Female,Currently Married,153281
525,district,Rural,Female,Currently Married,355945
525,district,Urban,Female,Currently Married,67867
526,district,Rural,Female,Currently Married,760413
526,district,Urban,Female,Currently Married,348039
527,district,Rural,Female,Currently Married,668741
527,district,Urban,Female,Currently Married,150666
528,district,Rural,Female,Currently Married,359588
528,district,Urban,Female,Currently Married,68540
529,district,Rural,Female,Currently Married,192761
529,district,Urban,Female,Currently Married,27368
530,district,Rural,Female,Currently Married,727550
530,district,Urban,Female,Currently Married,327756
531,district,Rural,Female,Currently Married,569461
531,district,Urban,Female,Currently Married,193792
532,district,Rural,Female,Currently Married,495107
532,district,Urban,Female,Currently Married,187342
533,district,Rural,Female,Currently Married,509491
533,district,Urban,Female,Currently Married,143057
534,district,Rural,Female,Currently Married,758677
534,district,Urban,Female,Currently Married,246795
535,district,Rural,Female,Currently Married,585580
535,district,Urban,Female,Currently Married,183264
536,district,Rural,Female,Currently Married,0
536,district,Urban,Female,Currently Married,975292
537,district,Rural,Female,Currently Married,393331
537,district,Urban,Female,Currently Married,1005640
538,district,Rural,Female,Currently Married,857799
538,district,Urban,Female,Currently Married,146289
539,district,Rural,Female,Currently Married,744943
539,district,Urban,Female,Currently Married,166269
540,district,Rural,Female,Currently Married,668474
540,district,Urban,Female,Currently Married,254758
541,district,Rural,Female,Currently Married,568027
541,district,Urban,Female,Currently Married,174026
542,district,Rural,Female,Currently Married,583628
542,district,Urban,Female,Currently Married,111654
543,district,Rural,Female,Currently Married,488904
543,district,Urban,Female,Currently Married,126564
544,district,Rural,Female,Currently Married,585083
544,district,Urban,Female,Currently Married,550811
545,district,Rural,Female,Currently Married,1009935
545,district,Urban,Female,Currently Married,344491
546,district,Rural,Female,Currently Married,837008
546,district,Urban,Female,Currently Married,210959
547,district,Rural,Female,Currently Married,729990
547,district,Urban,Female,Currently Married,488662
548,district,Rural,Female,Currently Married,876507
548,district,Urban,Female,Currently Married,433155
549,district,Rural,Female,Currently Married,725909
549,district,Urban,Female,Currently Married,173856
550,district,Rural,Female,Currently Married,558047
550,district,Urban,Female,Currently Married,217468
551,district,Rural,Female,Currently Married,498287
551,district,Urban,Female,Currently Married,251165
552,district,Rural,Female,Currently Married,732093
552,district,Urban,Female,Currently Married,284321
553,district,Rural,Female,Currently Married,778201
553,district,Urban,Female,Currently Married,293971
554,district,Rural,Female,Currently Married,778702
554,district,Urban,Female,Currently Married,318487
555,district,Rural,Female,Currently Married,898890
555,district,Urban,Female,Currently Married,307426
556,district,Rural,Female,Currently Married,309181
556,district,Urban,Female,Currently Married,143635
557,district,Rural,Female,Currently Married,404619
557,district,Urban,Female,Currently Married,120502
558,district,Rural,Female,Currently Married,299473
558,district,Urban,Female,Currently Married,95861
559,district,Rural,Female,Currently Married,337234
559,district,Urban,Female,Currently Married,113508
560,district,Rural,Female,Currently Married,264328
560,district,Urban,Female,Currently Married,53675
561,district,Rural,Female,Currently Married,163732
561,district,Urban,Female,Currently Married,90184
562,district,Rural,Female,Currently Married,197060
562,district,Urban,Female,Currently Married,257718
563,district,Rural,Female,Currently Married,248938
563,district,Urban,Female,Currently Married,101168
564,district,Rural,Female,Currently Married,297771
564,district,Urban,Female,Currently Married,80457
565,district,Rural,Female,Currently Married,364841
565,district,Urban,Female,Currently Married,226877
566,district,Rural,Female,Currently Married,341116
566,district,Urban,Female,Currently Married,83569
567,district,Rural,Female,Currently Married,333783
567,district,Urban,Female,Currently Married,160062
568,district,Rural,Female,Currently Married,286115
568,district,Urban,Female,Currently Married,157633
569,district,Rural,Female,Currently Married,222190
569,district,Urban,Female,Currently Married,89261
570,district,Rural,Female,Currently Married,240927
570,district,Urban,Female,Currently Married,60739
571,district,Rural,Female,Currently Married,552297
571,district,Urban,Female,Currently Married,152703
572,district,Rural,Female,Currently Married,225743
572,district,Urban,Female,Currently Married,2355279
573,district,Rural,Female,Currently Married,401810
573,district,Urban,Female,Currently Married,78752
574,district,Rural,Female,Currently Married,392062
574,district,Urban,Female,Currently Married,99513
575,district,Rural,Female,Currently Married,265387
575,district,Urban,Female,Currently Married,242346
576,district,Rural,Female,Currently Married,121383
576,district,Urban,Female,Currently Married,20656
577,district,Rural,Female,Currently Married,461431
577,district,Urban,Female,Currently Married,326328
578,district,Rural,Female,Currently Married,223344
578,district,Urban,Female,Currently Married,43086
579,district,Rural,Female,Currently Married,397231
579,district,Urban,Female,Currently Married,192528
580,district,Rural,Female,Currently Married,213473
580,district,Urban,Female,Currently Married,47369
581,district,Rural,Female,Currently Married,273322
581,district,Urban,Female,Currently Married,116348
582,district,Rural,Female,Currently Married,262054
582,district,Urban,Female,Currently Married,70787
583,district,Rural,Female,Currently Married,188504
583,district,Urban,Female,Currently Married,69509
584,district,Rural,Female,Currently Married,210142
584,district,Urban,Female,Currently Married,64181
585,district,Rural,Female,Currently Married,80658
585,district,Urban,Female,Currently Married,124901
586,district,Rural,Female,Currently Married,56835
586,district,Urban,Female,Currently Married,103700
587,district,Rural,Female,Currently Married,3259
587,district,Urban,Female,Currently Married,11898
588,district,Rural,Female,Currently Married,198407
588,district,Urban,Female,Currently Married,130349
589,district,Rural,Female,Currently Married,237752
589,district,Urban,Female,Currently Married,450428
590,district,Rural,Female,Currently Married,204594
590,district,Urban,Female,Currently Married,8252
591,district,Rural,Female,Currently Married,282663
591,district,Urban,Female,Currently Married,572237
592,district,Rural,Female,Currently Married,595074
592,district,Urban,Female,Currently Married,479233
593,district,Rural,Female,Currently Married,558717
593,district,Urban,Female,Currently Married,179985
594,district,Rural,Female,Currently Married,281402
594,district,Urban,Female,Currently Married,579627
595,district,Rural,Female,Currently Married,289311
595,district,Urban,Female,Currently Married,616598
596,district,Rural,Female,Currently Married,286575
596,district,Urban,Female,Currently Married,14168
597,district,Rural,Female,Currently Married,387591
597,district,Urban,Female,Currently Married,154316
598,district,Rural,Female,Currently Married,282286
598,district,Urban,Female,Currently Married,328215
599,district,Rural,Female,Currently Married,312093
599,district,Urban,Female,Currently Married,37666
600,district,Rural,Female,Currently Married,413135
600,district,Urban,Female,Currently Married,336179
601,district,Rural,Female,Currently Married,423221
601,district,Urban,Female,Currently Married,495114
602,district,Rural,Female,Currently Married,334441
602,district,Urban,Female,Currently Married,666199
603,district,Rural,Female,Currently Married,0
603,district,Urban,Female,Currently Married,1276276
604,district,Rural,Female,Currently Married,365851
604,district,Urban,Female,Currently Married,692967
605,district,Rural,Female,Currently Married,563021
605,district,Urban,Female,Currently Married,421225
606,district,Rural,Female,Currently Married,502180
606,district,Urban,Female,Currently Married,127132
607,district,Rural,Female,Currently Married,742877
607,district,Urban,Female,Currently Married,133542
608,district,Rural,Female,Currently Married,457406
608,district,Urban,Female,Currently Married,472643
609,district,Rural,Female,Currently Married,273972
609,district,Urban,Female,Currently Married,189994
610,district,Rural,Female,Currently Married,305294
610,district,Urban,Female,Currently Married,322130
611,district,Rural,Female,Currently Married,79781
611,district,Urban,Female,Currently Married,112633
612,district,Rural,Female,Currently Married,364062
612,district,Urban,Female,Currently Married,215692
613,district,Rural,Female,Currently Married,166656
613,district,Urban,Female,Currently Married,117883
614,district,Rural,Female,Currently Married,348465
614,district,Urban,Female,Currently Married,348421
615,district,Rural,Female,Currently Married,123239
615,district,Urban,Female,Currently Married,25774
616,district,Rural,Female,Currently Married,174734
616,district,Urban,Female,Currently Married,21462
617,district,Rural,Female,Currently Married,436607
617,district,Urban,Female,Currently Married,229478
618,district,Rural,Female,Currently Married,313685
618,district,Urban,Female,Currently Married,93179
619,district,Rural,Female,Currently Married,255173
619,district,Urban,Female,Currently Married,68229
620,district,Rural,Female,Currently Married,392390
620,district,Urban,Female,Currently Married,224232
621,district,Rural,Female,Currently Married,329823
621,district,Urban,Female,Currently Married,81997
622,district,Rural,Female,Currently Married,245699
622,district,Urban,Female,Currently Married,111793
623,district,Rural,Female,Currently Married,307143
623,district,Urban,Female,Currently Married,500471
624,district,Rural,Female,Currently Married,153528
624,district,Urban,Female,Currently Married,178851
625,district,Rural,Female,Currently Married,245637
625,district,Urban,Female,Currently Married,261418
626,district,Rural,Female,Currently Married,250962
626,district,Urban,Female,Currently Married,107711
627,district,Rural,Female,Currently Married,215406
627,district,Urban,Female,Currently Married,226347
628,district,Rural,Female,Currently Married,397833
628,district,Urban,Female,Currently Married,400751
629,district,Rural,Female,Currently Married,88346
629,district,Urban,Female,Currently Married,415223
630,district,Rural,Female,Currently Married,325502
630,district,Urban,Female,Currently Married,68096
631,district,Rural,Female,Currently Married,375391
631,district,Urban,Female,Currently Married,111711
632,district,Rural,Female,Currently Married,235593
632,district,Urban,Female,Currently Married,732285
633,district,Rural,Female,Currently Married,272990
633,district,Urban,Female,Currently Married,425727
634,district,Rural,Female,Currently Married,0
634,district,Urban,Female,Currently Married,13698
635,district,Rural,Female,Currently Married,72468
635,district,Urban,Female,Currently Married,170365
636,district,Rural,Female,Currently Married,0
636,district,Urban,Female,Currently Married,11653
637,district,Rural,Female,Currently Married,24787
637,district,Urban,Female,Currently Married,25070
638,district,Rural,Female,Currently Married,7707
638,district,Urban,Female,Currently Married,0
639,district,Rural,Female,Currently Married,25237
639,district,Urban,Female,Currently Married,687
640,district,Rural,Female,Currently Married,23859
640,district,Urban,Female,Currently Married,34904
IN,country,Rural,Female,Widowed,29518914
IN,country,Urban,Female,Widowed,13742564
1,state,Rural,Female,Widowed,198555
1,state,Urban,Female,Widowed,85095
2,state,Rural,Female,Widowed,272057
2,state,Urban,Female,Widowed,21418
3,state,Rural,Female,Widowed,600395
3,state,Urban,Female,Widowed,327763
4,state,Rural,Female,Widowed,449
4,state,Urban,Female,Widowed,24047
5,state,Rural,Female,Widowed,295648
5,state,Urban,Female,Widowed,91567
6,state,Rural,Female,Widowed,523203
6,state,Urban,Female,Widowed,250094
7,state,Rural,Female,Widowed,11005
7,state,Urban,Female,Widowed,445608
8,state,Rural,Female,Widowed,1511838
8,state,Urban,Female,Widowed,471796
9,state,Rural,Female,Widowed,3729921
9,state,Urban,Female,Widowed,1126267
10,state,Rural,Female,Widowed,1950905
10,state,Urban,Female,Widowed,287888
11,state,Rural,Female,Widowed,10250
11,state,Urban,Female,Widowed,3467
12,state,Rural,Female,Widowed,26554
12,state,Urban,Female,Widowed,5233
13,state,Rural,Female,Widowed,28484
13,state,Urban,Female,Widowed,11012
14,state,Rural,Female,Widowed,48204
14,state,Urban,Female,Widowed,29786
15,state,Rural,Female,Widowed,12110
15,state,Urban,Female,Widowed,16459
16,state,Rural,Female,Widowed,112533
16,state,Urban,Female,Widowed,52436
17,state,Rural,Female,Widowed,62811
17,state,Urban,Female,Widowed,22014
18,state,Rural,Female,Widowed,971099
18,state,Urban,Female,Widowed,184943
19,state,Rural,Female,Widowed,2488460
19,state,Urban,Female,Widowed,1303724
20,state,Rural,Female,Widowed,792976
20,state,Urban,Female,Widowed,234902
21,state,Rural,Female,Widowed,1369575
21,state,Urban,Female,Widowed,243052
22,state,Rural,Female,Widowed,763540
22,state,Urban,Female,Widowed,210247
23,state,Rural,Female,Widowed,1531480
23,state,Urban,Female,Widowed,629129
24,state,Rural,Female,Widowed,1225543
24,state,Urban,Female,Widowed,790199
25,state,Rural,Female,Widowed,2371
25,state,Urban,Female,Widowed,4445
26,state,Rural,Female,Widowed,4832
26,state,Urban,Female,Widowed,2546
27,state,Rural,Female,Widowed,2676426
27,state,Urban,Female,Widowed,1844338
28,state,Rural,Female,Widowed,3080906
28,state,Urban,Female,Widowed,1216575
29,state,Rural,Female,Widowed,1993520
29,state,Urban,Female,Widowed,995909
30,state,Rural,Female,Widowed,33757
30,state,Urban,Female,Widowed,44178
31,state,Rural,Female,Widowed,491
31,state,Urban,Female,Widowed,1957
32,state,Rural,Female,Widowed,1042728
32,state,Urban,Female,Widowed,968256
33,state,Rural,Female,Widowed,2113522
33,state,Urban,Female,Widowed,1742876
34,state,Rural,Female,Widowed,24569
34,state,Urban,Female,Widowed,49010
35,state,Rural,Female,Widowed,8197
35,state,Urban,Female,Widowed,4328
1,district,Rural,Female,Widowed,12921
1,district,Urban,Female,Widowed,1418
2,district,Rural,Female,Widowed,11391
2,district,Urban,Female,Widowed,1915
3,district,Rural,Female,Widowed,1878
3,district,Urban,Female,Widowed,643
4,district,Rural,Female,Widowed,1928
4,district,Urban,Female,Widowed,236
5,district,Rural,Female,Widowed,8426
5,district,Urban,Female,Widowed,1050
6,district,Rural,Female,Widowed,12282
6,district,Urban,Female,Widowed,940
7,district,Rural,Female,Widowed,15552
7,district,Urban,Female,Widowed,2991
8,district,Rural,Female,Widowed,15848
8,district,Urban,Female,Widowed,3917
9,district,Rural,Female,Widowed,5830
9,district,Urban,Female,Widowed,1178
10,district,Rural,Female,Widowed,364
10,district,Urban,Female,Widowed,28365
11,district,Rural,Female,Widowed,4030
11,district,Urban,Female,Widowed,788
12,district,Rural,Female,Widowed,10553
12,district,Urban,Female,Widowed,1773
13,district,Rural,Female,Widowed,4597
13,district,Urban,Female,Widowed,381
14,district,Rural,Female,Widowed,15300
14,district,Urban,Female,Widowed,6132
15,district,Rural,Female,Widowed,6415
15,district,Urban,Female,Widowed,1606
16,district,Rural,Female,Widowed,8599
16,district,Urban,Female,Widowed,750
17,district,Rural,Female,Widowed,5258
17,district,Urban,Female,Widowed,350
18,district,Rural,Female,Widowed,4713
18,district,Urban,Female,Widowed,450
19,district,Rural,Female,Widowed,12565
19,district,Urban,Female,Widowed,2824
20,district,Rural,Female,Widowed,6645
20,district,Urban,Female,Widowed,828
21,district,Rural,Female,Widowed,24689
21,district,Urban,Female,Widowed,24956
22,district,Rural,Female,Widowed,8771
22,district,Urban,Female,Widowed,1604
23,district,Rural,Female,Widowed,19012
23,district,Urban,Female,Widowed,1424
24,district,Rural,Female,Widowed,70787
24,district,Urban,Female,Widowed,3434
25,district,Rural,Female,Widowed,1147
25,district,Urban,Female,Widowed,0
26,district,Rural,Female,Widowed,14085
26,district,Urban,Female,Widowed,1292
27,district,Rural,Female,Widowed,41608
27,district,Urban,Female,Widowed,2713
28,district,Rural,Female,Widowed,26201
28,district,Urban,Female,Widowed,1322
29,district,Rural,Female,Widowed,22609
29,district,Urban,Female,Widowed,1895
30,district,Rural,Female,Widowed,17085
30,district,Urban,Female,Widowed,975
31,district,Rural,Female,Widowed,17057
31,district,Urban,Female,Widowed,2151
32,district,Rural,Female,Widowed,15365
32,district,Urban,Female,Widowed,1852
33,district,Rural,Female,Widowed,23981
33,district,Urban,Female,Widowed,4360
34,district,Rural,Female,Widowed,3120
34,district,Urban,Female,Widowed,0
35,district,Rural,Female,Widowed,55399
35,district,Urban,Female,Widowed,23463
36,district,Rural,Female,Widowed,18100
36,district,Urban,Female,Widowed,9272
37,district,Rural,Female,Widowed,41111
37,district,Urban,Female,Widowed,38517
38,district,Rural,Female,Widowed,52674
38,district,Urban,Female,Widowed,12978
39,district,Rural,Female,Widowed,20964
39,district,Urban,Female,Widowed,4556
40,district,Rural,Female,Widowed,14423
40,district,Urban,Female,Widowed,5667
41,district,Rural,Female,Widowed,48682
41,district,Urban,Female,Widowed,55247
42,district,Rural,Female,Widowed,26379
42,district,Urban,Female,Widowed,8001
43,district,Rural,Female,Widowed,43704
43,district,Urban,Female,Widowed,17957
44,district,Rural,Female,Widowed,22693
44,district,Urban,Female,Widowed,8536
45,district,Rural,Female,Widowed,12884
45,district,Urban,Female,Widowed,7296
46,district,Rural,Female,Widowed,29479
46,district,Urban,Female,Widowed,13973
47,district,Rural,Female,Widowed,20822
47,district,Urban,Female,Widowed,5137
48,district,Rural,Female,Widowed,35568
48,district,Urban,Female,Widowed,25211
49,district,Rural,Female,Widowed,36832
49,district,Urban,Female,Widowed,43895
50,district,Rural,Female,Widowed,35180
50,district,Urban,Female,Widowed,5113
51,district,Rural,Female,Widowed,19575
51,district,Urban,Female,Widowed,6377
52,district,Rural,Female,Widowed,12750
52,district,Urban,Female,Widowed,14083
53,district,Rural,Female,Widowed,39546
53,district,Urban,Female,Widowed,16787
54,district,Rural,Female,Widowed,13630
54,district,Urban,Female,Widowed,5697
55,district,Rural,Female,Widowed,449
55,district,Urban,Female,Widowed,24047
56,district,Rural,Female,Widowed,10848
56,district,Urban,Female,Widowed,625
57,district,Rural,Female,Widowed,17206
57,district,Urban,Female,Widowed,1861
58,district,Rural,Female,Widowed,13329
58,district,Urban,Female,Widowed,290
59,district,Rural,Female,Widowed,28748
59,district,Urban,Female,Widowed,1737
60,district,Rural,Female,Widowed,23485
60,district,Urban,Female,Widowed,29940
61,district,Rural,Female,Widowed,37785
61,district,Urban,Female,Widowed,3888
62,district,Rural,Female,Widowed,23850
62,district,Urban,Female,Widowed,2436
63,district,Rural,Female,Widowed,13311
63,district,Urban,Female,Widowed,408
64,district,Rural,Female,Widowed,36986
64,district,Urban,Female,Widowed,2560
65,district,Rural,Female,Widowed,10626
65,district,Urban,Female,Widowed,1356
66,district,Rural,Female,Widowed,22144
66,district,Urban,Female,Widowed,12203
67,district,Rural,Female,Widowed,29924
67,district,Urban,Female,Widowed,15343
68,district,Rural,Female,Widowed,27406
68,district,Urban,Female,Widowed,18920
69,district,Rural,Female,Widowed,7126
69,district,Urban,Female,Widowed,8215
70,district,Rural,Female,Widowed,19240
70,district,Urban,Female,Widowed,17554
71,district,Rural,Female,Widowed,20761
71,district,Urban,Female,Widowed,15203
72,district,Rural,Female,Widowed,21899
72,district,Urban,Female,Widowed,8708
73,district,Rural,Female,Widowed,29867
73,district,Urban,Female,Widowed,8009
74,district,Rural,Female,Widowed,31997
74,district,Urban,Female,Widowed,14956
75,district,Rural,Female,Widowed,18374
75,district,Urban,Female,Widowed,14198
76,district,Rural,Female,Widowed,33449
76,district,Urban,Female,Widowed,13314
77,district,Rural,Female,Widowed,35955
77,district,Urban,Female,Widowed,9628
78,district,Rural,Female,Widowed,26599
78,district,Urban,Female,Widowed,5811
79,district,Rural,Female,Widowed,30468
79,district,Urban,Female,Widowed,10091
80,district,Rural,Female,Widowed,41743
80,district,Urban,Female,Widowed,17476
81,district,Rural,Female,Widowed,46543
81,district,Urban,Female,Widowed,11047
82,district,Rural,Female,Widowed,22966
82,district,Urban,Female,Widowed,15969
83,district,Rural,Female,Widowed,27424
83,district,Urban,Female,Widowed,7286
84,district,Rural,Female,Widowed,28742
84,district,Urban,Female,Widowed,4328
85,district,Rural,Female,Widowed,24021
85,district,Urban,Female,Widowed,6700
86,district,Rural,Female,Widowed,13922
86,district,Urban,Female,Widowed,23920
87,district,Rural,Female,Widowed,15023
87,district,Urban,Female,Widowed,2633
88,district,Rural,Female,Widowed,8659
88,district,Urban,Female,Widowed,28946
89,district,Rural,Female,Widowed,18425
89,district,Urban,Female,Widowed,6102
90,district,Rural,Female,Widowed,5792
90,district,Urban,Female,Widowed,92978
91,district,Rural,Female,Widowed,369
91,district,Urban,Female,Widowed,27350
92,district,Rural,Female,Widowed,422
92,district,Urban,Female,Widowed,53601
93,district,Rural,Female,Widowed,120
93,district,Urban,Female,Widowed,50116
94,district,Rural,Female,Widowed,0
94,district,Urban,Female,Widowed,3415
95,district,Rural,Female,Widowed,0
95,district,Urban,Female,Widowed,22949
96,district,Rural,Female,Widowed,202
96,district,Urban,Female,Widowed,79589
97,district,Rural,Female,Widowed,3902
97,district,Urban,Female,Widowed,50333
98,district,Rural,Female,Widowed,198
98,district,Urban,Female,Widowed,65277
99,district,Rural,Female,Widowed,40212
99,district,Urban,Female,Widowed,16186
100,district,Rural,Female,Widowed,36721
100,district,Urban,Female,Widowed,9525
101,district,Rural,Female,Widowed,32814
101,district,Urban,Female,Widowed,22051
102,district,Rural,Female,Widowed,41426
102,district,Urban,Female,Widowed,15857
103,district,Rural,Female,Widowed,57930
103,district,Urban,Female,Widowed,13283
104,district,Rural,Female,Widowed,74915
104,district,Urban,Female,Widowed,16611
105,district,Rural,Female,Widowed,46980
105,district,Urban,Female,Widowed,13452
106,district,Rural,Female,Widowed,24136
106,district,Urban,Female,Widowed,6106
107,district,Rural,Female,Widowed,31578
107,district,Urban,Female,Widowed,5600
108,district,Rural,Female,Widowed,26955
108,district,Urban,Female,Widowed,6927
109,district,Rural,Female,Widowed,34062
109,district,Urban,Female,Widowed,5239
110,district,Rural,Female,Widowed,88309
110,district,Urban,Female,Widowed,83897
111,district,Rural,Female,Widowed,66462
111,district,Urban,Female,Widowed,16231
112,district,Rural,Female,Widowed,78929
112,district,Urban,Female,Widowed,15311
113,district,Rural,Female,Widowed,64471
113,district,Urban,Female,Widowed,34670
114,district,Rural,Female,Widowed,14214
114,district,Urban,Female,Widowed,2165
115,district,Rural,Female,Widowed,64052
115,district,Urban,Female,Widowed,5155
116,district,Rural,Female,Widowed,49360
116,district,Urban,Female,Widowed,4323
117,district,Rural,Female,Widowed,28111
117,district,Urban,Female,Widowed,7503
118,district,Rural,Female,Widowed,65840
118,district,Urban,Female,Widowed,14347
119,district,Rural,Female,Widowed,56928
119,district,Urban,Female,Widowed,38155
120,district,Rural,Female,Widowed,37534
120,district,Urban,Female,Widowed,9253
121,district,Rural,Female,Widowed,26987
121,district,Urban,Female,Widowed,7130
122,district,Rural,Female,Widowed,76654
122,district,Urban,Female,Widowed,14393
123,district,Rural,Female,Widowed,40696
123,district,Urban,Female,Widowed,5957
124,district,Rural,Female,Widowed,35880
124,district,Urban,Female,Widowed,2859
125,district,Rural,Female,Widowed,42708
125,district,Urban,Female,Widowed,4282
126,district,Rural,Female,Widowed,51927
126,district,Urban,Female,Widowed,8960
127,district,Rural,Female,Widowed,22857
127,district,Urban,Female,Widowed,30965
128,district,Rural,Female,Widowed,26969
128,district,Urban,Female,Widowed,6763
129,district,Rural,Female,Widowed,38729
129,district,Urban,Female,Widowed,7208
130,district,Rural,Female,Widowed,63644
130,district,Urban,Female,Widowed,18842
131,district,Rural,Female,Widowed,22848
131,district,Urban,Female,Widowed,2590
132,district,Rural,Female,Widowed,54063
132,district,Urban,Female,Widowed,27442
133,district,Rural,Female,Widowed,67313
133,district,Urban,Female,Widowed,29130
134,district,Rural,Female,Widowed,60210
134,district,Urban,Female,Widowed,22456
135,district,Rural,Female,Widowed,63557
135,district,Urban,Female,Widowed,39189
136,district,Rural,Female,Widowed,34702
136,district,Urban,Female,Widowed,16700
137,district,Rural,Female,Widowed,29936
137,district,Urban,Female,Widowed,11221
138,district,Rural,Female,Widowed,42637
138,district,Urban,Female,Widowed,42369
139,district,Rural,Female,Widowed,25540
139,district,Urban,Female,Widowed,6561
140,district,Rural,Female,Widowed,38583
140,district,Urban,Female,Widowed,62969
141,district,Rural,Female,Widowed,16359
141,district,Urban,Female,Widowed,16406
142,district,Rural,Female,Widowed,77426
142,district,Urban,Female,Widowed,22503
143,district,Rural,Female,Widowed,66386
143,district,Urban,Female,Widowed,30739
144,district,Rural,Female,Widowed,33584
144,district,Urban,Female,Widowed,9249
145,district,Rural,Female,Widowed,42337
145,district,Urban,Female,Widowed,19575
146,district,Rural,Female,Widowed,51942
146,district,Urban,Female,Widowed,46368
147,district,Rural,Female,Widowed,42302
147,district,Urban,Female,Widowed,18551
148,district,Rural,Female,Widowed,40629
148,district,Urban,Female,Widowed,8369
149,district,Rural,Female,Widowed,73721
149,district,Urban,Female,Widowed,17799
150,district,Rural,Female,Widowed,65588
150,district,Urban,Female,Widowed,39991
151,district,Rural,Female,Widowed,38723
151,district,Urban,Female,Widowed,9481
152,district,Rural,Female,Widowed,55101
152,district,Urban,Female,Widowed,17355
153,district,Rural,Female,Widowed,84242
153,district,Urban,Female,Widowed,13000
154,district,Rural,Female,Widowed,94286
154,district,Urban,Female,Widowed,14418
155,district,Rural,Female,Widowed,90755
155,district,Urban,Female,Widowed,14912
156,district,Rural,Female,Widowed,75293
156,district,Urban,Female,Widowed,14916
157,district,Rural,Female,Widowed,42375
157,district,Urban,Female,Widowed,86100
158,district,Rural,Female,Widowed,91465
158,district,Urban,Female,Widowed,8482
159,district,Rural,Female,Widowed,36475
159,district,Urban,Female,Widowed,11827
160,district,Rural,Female,Widowed,36909
160,district,Urban,Female,Widowed,7709
161,district,Rural,Female,Widowed,32775
161,district,Urban,Female,Widowed,10374
162,district,Rural,Female,Widowed,30195
162,district,Urban,Female,Widowed,6321
163,district,Rural,Female,Widowed,43181
163,district,Urban,Female,Widowed,4796
164,district,Rural,Female,Widowed,42323
164,district,Urban,Female,Widowed,80864
165,district,Rural,Female,Widowed,33606
165,district,Urban,Female,Widowed,11855
166,district,Rural,Female,Widowed,30055
166,district,Urban,Female,Widowed,25345
167,district,Rural,Female,Widowed,24009
167,district,Urban,Female,Widowed,4968
168,district,Rural,Female,Widowed,22089
168,district,Urban,Female,Widowed,5781
169,district,Rural,Female,Widowed,16463
169,district,Urban,Female,Widowed,4968
170,district,Rural,Female,Widowed,37345
170,district,Urban,Female,Widowed,7630
171,district,Rural,Female,Widowed,18438
171,district,Urban,Female,Widowed,2747
172,district,Rural,Female,Widowed,64143
172,district,Urban,Female,Widowed,9275
173,district,Rural,Female,Widowed,77063
173,district,Urban,Female,Widowed,4597
174,district,Rural,Female,Widowed,33995
174,district,Urban,Female,Widowed,3139
175,district,Rural,Female,Widowed,94376
175,district,Urban,Female,Widowed,38328
176,district,Rural,Female,Widowed,77462
176,district,Urban,Female,Widowed,9258
177,district,Rural,Female,Widowed,59257
177,district,Urban,Female,Widowed,10316
178,district,Rural,Female,Widowed,50568
178,district,Urban,Female,Widowed,6678
179,district,Rural,Female,Widowed,95999
179,district,Urban,Female,Widowed,5144
180,district,Rural,Female,Widowed,66521
180,district,Urban,Female,Widowed,7795
181,district,Rural,Female,Widowed,21718
181,district,Urban,Female,Widowed,942
182,district,Rural,Female,Widowed,39836
182,district,Urban,Female,Widowed,4289
183,district,Rural,Female,Widowed,73904
183,district,Urban,Female,Widowed,6102
184,district,Rural,Female,Widowed,47171
184,district,Urban,Female,Widowed,3628
185,district,Rural,Female,Widowed,53070
185,district,Urban,Female,Widowed,3811
186,district,Rural,Female,Widowed,33886
186,district,Urban,Female,Widowed,2798
187,district,Rural,Female,Widowed,52398
187,district,Urban,Female,Widowed,3371
188,district,Rural,Female,Widowed,82834
188,district,Urban,Female,Widowed,19700
189,district,Rural,Female,Widowed,68712
189,district,Urban,Female,Widowed,4043
190,district,Rural,Female,Widowed,67336
190,district,Urban,Female,Widowed,7637
191,district,Rural,Female,Widowed,103249
191,district,Urban,Female,Widowed,8320
192,district,Rural,Female,Widowed,38829
192,district,Urban,Female,Widowed,9840
193,district,Rural,Female,Widowed,67288
193,district,Urban,Female,Widowed,7786
194,district,Rural,Female,Widowed,109647
194,district,Urban,Female,Widowed,9227
195,district,Rural,Female,Widowed,81739
195,district,Urban,Female,Widowed,7260
196,district,Rural,Female,Widowed,39318
196,district,Urban,Female,Widowed,6537
197,district,Rural,Female,Widowed,50691
197,district,Urban,Female,Widowed,39633
198,district,Rural,Female,Widowed,27700
198,district,Urban,Female,Widowed,4801
199,district,Rural,Female,Widowed,48910
199,district,Urban,Female,Widowed,9410
200,district,Rural,Female,Widowed,28634
200,district,Urban,Female,Widowed,5554
201,district,Rural,Female,Widowed,39213
201,district,Urban,Female,Widowed,7236
202,district,Rural,Female,Widowed,31536
202,district,Urban,Female,Widowed,8376
203,district,Rural,Female,Widowed,66496
203,district,Urban,Female,Widowed,9491
204,district,Rural,Female,Widowed,88587
204,district,Urban,Female,Widowed,8510
205,district,Rural,Female,Widowed,12276
205,district,Urban,Female,Widowed,611
206,district,Rural,Female,Widowed,63979
206,district,Urban,Female,Widowed,4104
207,district,Rural,Female,Widowed,97359
207,district,Urban,Female,Widowed,4082
208,district,Rural,Female,Widowed,39723
208,district,Urban,Female,Widowed,2566
209,district,Rural,Female,Widowed,51196
209,district,Urban,Female,Widowed,3908
210,district,Rural,Female,Widowed,40169
210,district,Urban,Female,Widowed,4666
211,district,Rural,Female,Widowed,60265
211,district,Urban,Female,Widowed,8655
212,district,Rural,Female,Widowed,64195
212,district,Urban,Female,Widowed,7839
213,district,Rural,Female,Widowed,35258
213,district,Urban,Female,Widowed,2073
214,district,Rural,Female,Widowed,35057
214,district,Urban,Female,Widowed,3073
215,district,Rural,Female,Widowed,79942
215,district,Urban,Female,Widowed,11097
216,district,Rural,Female,Widowed,95019
216,district,Urban,Female,Widowed,12084
217,district,Rural,Female,Widowed,57716
217,district,Urban,Female,Widowed,3976
218,district,Rural,Female,Widowed,75464
218,district,Urban,Female,Widowed,4225
219,district,Rural,Female,Widowed,86612
219,district,Urban,Female,Widowed,9267
220,district,Rural,Female,Widowed,67667
220,district,Urban,Female,Widowed,5122
221,district,Rural,Female,Widowed,93200
221,district,Urban,Female,Widowed,4284
222,district,Rural,Female,Widowed,50922
222,district,Urban,Female,Widowed,13448
223,district,Rural,Female,Widowed,28894
223,district,Urban,Female,Widowed,2001
224,district,Rural,Female,Widowed,50555
224,district,Urban,Female,Widowed,15165
225,district,Rural,Female,Widowed,44439
225,district,Urban,Female,Widowed,1740
226,district,Rural,Female,Widowed,23606
226,district,Urban,Female,Widowed,11623
227,district,Rural,Female,Widowed,17876
227,district,Urban,Female,Widowed,3311
228,district,Rural,Female,Widowed,10568
228,district,Urban,Female,Widowed,2365
229,district,Rural,Female,Widowed,53418
229,district,Urban,Female,Widowed,11241
230,district,Rural,Female,Widowed,68651
230,district,Urban,Female,Widowed,61175
231,district,Rural,Female,Widowed,51603
231,district,Urban,Female,Widowed,9447
232,district,Rural,Female,Widowed,32755
232,district,Urban,Female,Widowed,4271
233,district,Rural,Female,Widowed,32175
233,district,Urban,Female,Widowed,1441
234,district,Rural,Female,Widowed,53788
234,district,Urban,Female,Widowed,10801
235,district,Rural,Female,Widowed,43347
235,district,Urban,Female,Widowed,4719
236,district,Rural,Female,Widowed,71494
236,district,Urban,Female,Widowed,13351
237,district,Rural,Female,Widowed,38697
237,district,Urban,Female,Widowed,4601
238,district,Rural,Female,Widowed,33061
238,district,Urban,Female,Widowed,3294
239,district,Rural,Female,Widowed,20971
239,district,Urban,Female,Widowed,3054
240,district,Rural,Female,Widowed,13905
240,district,Urban,Female,Widowed,1207
241,district,Rural,Female,Widowed,793
241,district,Urban,Female,Widowed,78
242,district,Rural,Female,Widowed,2994
242,district,Urban,Female,Widowed,110
243,district,Rural,Female,Widowed,2712
243,district,Urban,Female,Widowed,444
244,district,Rural,Female,Widowed,3751
244,district,Urban,Female,Widowed,2835
245,district,Rural,Female,Widowed,1262
245,district,Urban,Female,Widowed,110
246,district,Rural,Female,Widowed,1269
246,district,Urban,Female,Widowed,290
247,district,Rural,Female,Widowed,1903
247,district,Urban,Female,Widowed,391
248,district,Rural,Female,Widowed,1578
248,district,Urban,Female,Widowed,1505
249,district,Rural,Female,Widowed,1915
249,district,Urban,Female,Widowed,273
250,district,Rural,Female,Widowed,2251
250,district,Urban,Female,Widowed,254
251,district,Rural,Female,Widowed,1720
251,district,Urban,Female,Widowed,447
252,district,Rural,Female,Widowed,737
252,district,Urban,Female,Widowed,53
253,district,Rural,Female,Widowed,2910
253,district,Urban,Female,Widowed,307
254,district,Rural,Female,Widowed,2651
254,district,Urban,Female,Widowed,302
255,district,Rural,Female,Widowed,1915
255,district,Urban,Female,Widowed,299
256,district,Rural,Female,Widowed,1947
256,district,Urban,Female,Widowed,62
257,district,Rural,Female,Widowed,233
257,district,Urban,Female,Widowed,54
258,district,Rural,Female,Widowed,1045
258,district,Urban,Female,Widowed,159
259,district,Rural,Female,Widowed,2550
259,district,Urban,Female,Widowed,725
260,district,Rural,Female,Widowed,668
260,district,Urban,Female,Widowed,2
261,district,Rural,Female,Widowed,3391
261,district,Urban,Female,Widowed,384
262,district,Rural,Female,Widowed,3815
262,district,Urban,Female,Widowed,1523
263,district,Rural,Female,Widowed,2613
263,district,Urban,Female,Widowed,336
264,district,Rural,Female,Widowed,2393
264,district,Urban,Female,Widowed,398
265,district,Rural,Female,Widowed,3597
265,district,Urban,Female,Widowed,4241
266,district,Rural,Female,Widowed,3100
266,district,Urban,Female,Widowed,381
267,district,Rural,Female,Widowed,3246
267,district,Urban,Female,Widowed,635
268,district,Rural,Female,Widowed,864
268,district,Urban,Female,Widowed,88
269,district,Rural,Female,Widowed,947
269,district,Urban,Female,Widowed,244
270,district,Rural,Female,Widowed,3044
270,district,Urban,Female,Widowed,2447
271,district,Rural,Female,Widowed,1474
271,district,Urban,Female,Widowed,335
272,district,Rural,Female,Widowed,7032
272,district,Urban,Female,Widowed,231
273,district,Rural,Female,Widowed,2038
273,district,Urban,Female,Widowed,389
274,district,Rural,Female,Widowed,6792
274,district,Urban,Female,Widowed,738
275,district,Rural,Female,Widowed,4451
275,district,Urban,Female,Widowed,3044
276,district,Rural,Female,Widowed,7805
276,district,Urban,Female,Widowed,5286
277,district,Rural,Female,Widowed,5878
277,district,Urban,Female,Widowed,12288
278,district,Rural,Female,Widowed,8247
278,district,Urban,Female,Widowed,6662
279,district,Rural,Female,Widowed,3287
279,district,Urban,Female,Widowed,628
280,district,Rural,Female,Widowed,2674
280,district,Urban,Female,Widowed,520
281,district,Rural,Female,Widowed,1470
281,district,Urban,Female,Widowed,433
282,district,Rural,Female,Widowed,843
282,district,Urban,Female,Widowed,1362
283,district,Rural,Female,Widowed,2374
283,district,Urban,Female,Widowed,9433
284,district,Rural,Female,Widowed,1870
284,district,Urban,Female,Widowed,1352
285,district,Rural,Female,Widowed,853
285,district,Urban,Female,Widowed,864
286,district,Rural,Female,Widowed,1988
286,district,Urban,Female,Widowed,1894
287,district,Rural,Female,Widowed,1864
287,district,Urban,Female,Widowed,528
288,district,Rural,Female,Widowed,848
288,district,Urban,Female,Widowed,593
289,district,Rural,Female,Widowed,45669
289,district,Urban,Female,Widowed,37205
290,district,Rural,Female,Widowed,31776
290,district,Urban,Female,Widowed,6814
291,district,Rural,Female,Widowed,11623
291,district,Urban,Female,Widowed,2012
292,district,Rural,Female,Widowed,23465
292,district,Urban,Female,Widowed,6405
293,district,Rural,Female,Widowed,18256
293,district,Urban,Female,Widowed,2198
294,district,Rural,Female,Widowed,6245
294,district,Urban,Female,Widowed,1015
295,district,Rural,Female,Widowed,2912
295,district,Urban,Female,Widowed,369
296,district,Rural,Female,Widowed,7535
296,district,Urban,Female,Widowed,1089
297,district,Rural,Female,Widowed,5049
297,district,Urban,Female,Widowed,689
298,district,Rural,Female,Widowed,14685
298,district,Urban,Female,Widowed,15563
299,district,Rural,Female,Widowed,8129
299,district,Urban,Female,Widowed,1091
300,district,Rural,Female,Widowed,30455
300,district,Urban,Female,Widowed,2325
301,district,Rural,Female,Widowed,62277
301,district,Urban,Female,Widowed,10911
302,district,Rural,Female,Widowed,33284
302,district,Urban,Female,Widowed,6061
303,district,Rural,Female,Widowed,56190
303,district,Urban,Female,Widowed,7879
304,district,Rural,Female,Widowed,31257
304,district,Urban,Female,Widowed,2932
305,district,Rural,Female,Widowed,88242
305,district,Urban,Female,Widowed,18045
306,district,Rural,Female,Widowed,62571
306,district,Urban,Female,Widowed,7776
307,district,Rural,Female,Widowed,30676
307,district,Urban,Female,Widowed,3403
308,district,Rural,Female,Widowed,16662
308,district,Urban,Female,Widowed,1517
309,district,Rural,Female,Widowed,37018
309,district,Urban,Female,Widowed,10626
310,district,Rural,Female,Widowed,39415
310,district,Urban,Female,Widowed,9432
311,district,Rural,Female,Widowed,39372
311,district,Urban,Female,Widowed,3957
312,district,Rural,Female,Widowed,33094
312,district,Urban,Female,Widowed,9309
313,district,Rural,Female,Widowed,34949
313,district,Urban,Female,Widowed,3910
314,district,Rural,Female,Widowed,23312
314,district,Urban,Female,Widowed,3342
315,district,Rural,Female,Widowed,3936
315,district,Urban,Female,Widowed,1853
316,district,Rural,Female,Widowed,57684
316,district,Urban,Female,Widowed,15241
317,district,Rural,Female,Widowed,46102
317,district,Urban,Female,Widowed,5943
318,district,Rural,Female,Widowed,22717
318,district,Urban,Female,Widowed,2539
319,district,Rural,Female,Widowed,25384
319,district,Urban,Female,Widowed,5253
320,district,Rural,Female,Widowed,15694
320,district,Urban,Female,Widowed,1821
321,district,Rural,Female,Widowed,52069
321,district,Urban,Female,Widowed,6658
322,district,Rural,Female,Widowed,8527
322,district,Urban,Female,Widowed,35816
323,district,Rural,Female,Widowed,27644
323,district,Urban,Female,Widowed,3879
324,district,Rural,Female,Widowed,35396
324,district,Urban,Female,Widowed,462
325,district,Rural,Female,Widowed,28396
325,district,Urban,Female,Widowed,2274
326,district,Rural,Female,Widowed,28776
326,district,Urban,Female,Widowed,1779
327,district,Rural,Female,Widowed,38656
327,district,Urban,Female,Widowed,28803
328,district,Rural,Female,Widowed,114957
328,district,Urban,Female,Widowed,47860
329,district,Rural,Female,Widowed,108766
329,district,Urban,Female,Widowed,15530
330,district,Rural,Female,Widowed,81231
330,district,Urban,Female,Widowed,14703
331,district,Rural,Female,Widowed,62751
331,district,Urban,Female,Widowed,12908
332,district,Rural,Female,Widowed,116339
332,district,Urban,Female,Widowed,21155
333,district,Rural,Female,Widowed,200783
333,district,Urban,Female,Widowed,54339
334,district,Rural,Female,Widowed,129601
334,district,Urban,Female,Widowed,22149
335,district,Rural,Female,Widowed,216747
335,district,Urban,Female,Widowed,129646
336,district,Rural,Female,Widowed,156917
336,district,Urban,Female,Widowed,77533
337,district,Rural,Female,Widowed,162597
337,district,Urban,Female,Widowed,268718
338,district,Rural,Female,Widowed,163178
338,district,Urban,Female,Widowed,104705
339,district,Rural,Female,Widowed,164247
339,district,Urban,Female,Widowed,16498
340,district,Rural,Female,Widowed,114197
340,district,Urban,Female,Widowed,15702
341,district,Rural,Female,Widowed,76444
341,district,Urban,Female,Widowed,126386
342,district,Rural,Female,Widowed,0
342,district,Urban,Female,Widowed,204869
343,district,Rural,Female,Widowed,207511
343,district,Urban,Female,Widowed,85707
344,district,Rural,Female,Widowed,212955
344,district,Urban,Female,Widowed,34959
345,district,Rural,Female,Widowed,160583
345,district,Urban,Female,Widowed,21554
346,district,Rural,Female,Widowed,23718
346,district,Urban,Female,Widowed,1525
347,district,Rural,Female,Widowed,23229
347,district,Urban,Female,Widowed,1622
348,district,Rural,Female,Widowed,17277
348,district,Urban,Female,Widowed,4337
349,district,Rural,Female,Widowed,57391
349,district,Urban,Female,Widowed,6073
350,district,Rural,Female,Widowed,30856
350,district,Urban,Female,Widowed,6708
351,district,Rural,Female,Widowed,38931
351,district,Urban,Female,Widowed,1549
352,district,Rural,Female,Widowed,29243
352,district,Urban,Female,Widowed,5016
353,district,Rural,Female,Widowed,27974
353,district,Urban,Female,Widowed,2208
354,district,Rural,Female,Widowed,36874
354,district,Urban,Female,Widowed,44357
355,district,Rural,Female,Widowed,33013
355,district,Urban,Female,Widowed,25488
356,district,Rural,Female,Widowed,12777
356,district,Urban,Female,Widowed,1700
357,district,Rural,Female,Widowed,50979
357,district,Urban,Female,Widowed,45103
358,district,Rural,Female,Widowed,36072
358,district,Urban,Female,Widowed,5569
359,district,Rural,Female,Widowed,17030
359,district,Urban,Female,Widowed,1495
360,district,Rural,Female,Widowed,41327
360,district,Urban,Female,Widowed,7871
361,district,Rural,Female,Widowed,17140
361,district,Urban,Female,Widowed,12383
362,district,Rural,Female,Widowed,51650
362,district,Urban,Female,Widowed,3125
363,district,Rural,Female,Widowed,23924
363,district,Urban,Female,Widowed,2387
364,district,Rural,Female,Widowed,56983
364,district,Urban,Female,Widowed,34917
365,district,Rural,Female,Widowed,19847
365,district,Urban,Female,Widowed,1570
366,district,Rural,Female,Widowed,33750
366,district,Urban,Female,Widowed,1990
367,district,Rural,Female,Widowed,24400
367,district,Urban,Female,Widowed,1533
368,district,Rural,Female,Widowed,53947
368,district,Urban,Female,Widowed,9028
369,district,Rural,Female,Widowed,34644
369,district,Urban,Female,Widowed,7348
370,district,Rural,Female,Widowed,54220
370,district,Urban,Female,Widowed,5617
371,district,Rural,Female,Widowed,13985
371,district,Urban,Female,Widowed,7714
372,district,Rural,Female,Widowed,30631
372,district,Urban,Female,Widowed,11073
373,district,Rural,Female,Widowed,10706
373,district,Urban,Female,Widowed,828
374,district,Rural,Female,Widowed,54057
374,district,Urban,Female,Widowed,21700
375,district,Rural,Female,Widowed,61569
375,district,Urban,Female,Widowed,9150
376,district,Rural,Female,Widowed,110216
376,district,Urban,Female,Widowed,7832
377,district,Rural,Female,Widowed,73782
377,district,Urban,Female,Widowed,9604
378,district,Rural,Female,Widowed,44284
378,district,Urban,Female,Widowed,5908
379,district,Rural,Female,Widowed,48821
379,district,Urban,Female,Widowed,2694
380,district,Rural,Female,Widowed,37758
380,district,Urban,Female,Widowed,2914
381,district,Rural,Female,Widowed,71656
381,district,Urban,Female,Widowed,23546
382,district,Rural,Female,Widowed,56943
382,district,Urban,Female,Widowed,4091
383,district,Rural,Female,Widowed,40286
383,district,Urban,Female,Widowed,4153
384,district,Rural,Female,Widowed,36164
384,district,Urban,Female,Widowed,6009
385,district,Rural,Female,Widowed,32714
385,district,Urban,Female,Widowed,3136
386,district,Rural,Female,Widowed,41387
386,district,Urban,Female,Widowed,28125
387,district,Rural,Female,Widowed,50748
387,district,Urban,Female,Widowed,10014
388,district,Rural,Female,Widowed,116865
388,district,Urban,Female,Widowed,32420
389,district,Rural,Female,Widowed,23625
389,district,Urban,Female,Widowed,4052
390,district,Rural,Female,Widowed,27281
390,district,Urban,Female,Widowed,2773
391,district,Rural,Female,Widowed,14770
391,district,Urban,Female,Widowed,708
392,district,Rural,Female,Widowed,19048
392,district,Urban,Female,Widowed,1689
393,district,Rural,Female,Widowed,54456
393,district,Urban,Female,Widowed,7254
394,district,Rural,Female,Widowed,23102
394,district,Urban,Female,Widowed,1574
395,district,Rural,Female,Widowed,57532
395,district,Urban,Female,Widowed,4683
396,district,Rural,Female,Widowed,43955
396,district,Urban,Female,Widowed,7605
397,district,Rural,Female,Widowed,42273
397,district,Urban,Female,Widowed,3985
398,district,Rural,Female,Widowed,52054
398,district,Urban,Female,Widowed,9999
399,district,Rural,Female,Widowed,24687
399,district,Urban,Female,Widowed,2202
400,district,Rural,Female,Widowed,16776
400,district,Urban,Female,Widowed,7139
401,district,Rural,Female,Widowed,67920
401,district,Urban,Female,Widowed,6862
402,district,Rural,Female,Widowed,32106
402,district,Urban,Female,Widowed,2560
403,district,Rural,Female,Widowed,54502
403,district,Urban,Female,Widowed,9495
404,district,Rural,Female,Widowed,32097
404,district,Urban,Female,Widowed,13041
405,district,Rural,Female,Widowed,57239
405,district,Urban,Female,Widowed,9066
406,district,Rural,Female,Widowed,70501
406,district,Urban,Female,Widowed,24712
407,district,Rural,Female,Widowed,22274
407,district,Urban,Female,Widowed,2879
408,district,Rural,Female,Widowed,50926
408,district,Urban,Female,Widowed,12493
409,district,Rural,Female,Widowed,80103
409,district,Urban,Female,Widowed,45485
410,district,Rural,Female,Widowed,92647
410,district,Urban,Female,Widowed,46771
411,district,Rural,Female,Widowed,40099
411,district,Urban,Female,Widowed,4995
412,district,Rural,Female,Widowed,27662
412,district,Urban,Female,Widowed,6853
413,district,Rural,Female,Widowed,31138
413,district,Urban,Female,Widowed,3305
414,district,Rural,Female,Widowed,50776
414,district,Urban,Female,Widowed,8932
415,district,Rural,Female,Widowed,4847
415,district,Urban,Female,Widowed,952
416,district,Rural,Female,Widowed,21903
416,district,Urban,Female,Widowed,3567
417,district,Rural,Female,Widowed,10024
417,district,Urban,Female,Widowed,1140
418,district,Rural,Female,Widowed,13932
418,district,Urban,Female,Widowed,2750
419,district,Rural,Female,Widowed,34635
419,district,Urban,Female,Widowed,11605
420,district,Rural,Female,Widowed,33547
420,district,Urban,Female,Widowed,11564
421,district,Rural,Female,Widowed,19657
421,district,Urban,Female,Widowed,37076
422,district,Rural,Female,Widowed,19256
422,district,Urban,Female,Widowed,6064
423,district,Rural,Female,Widowed,35598
423,district,Urban,Female,Widowed,8024
424,district,Rural,Female,Widowed,26235
424,district,Urban,Female,Widowed,6509
425,district,Rural,Female,Widowed,31591
425,district,Urban,Female,Widowed,10068
426,district,Rural,Female,Widowed,23097
426,district,Urban,Female,Widowed,3896
427,district,Rural,Female,Widowed,48127
427,district,Urban,Female,Widowed,23871
428,district,Rural,Female,Widowed,32552
428,district,Urban,Female,Widowed,9228
429,district,Rural,Female,Widowed,45773
429,district,Urban,Female,Widowed,12876
430,district,Rural,Female,Widowed,48503
430,district,Urban,Female,Widowed,10461
431,district,Rural,Female,Widowed,14133
431,district,Urban,Female,Widowed,3647
432,district,Rural,Female,Widowed,20025
432,district,Urban,Female,Widowed,8247
433,district,Rural,Female,Widowed,38014
433,district,Urban,Female,Widowed,9915
434,district,Rural,Female,Widowed,35463
434,district,Urban,Female,Widowed,15891
435,district,Rural,Female,Widowed,45748
435,district,Urban,Female,Widowed,29182
436,district,Rural,Female,Widowed,37853
436,district,Urban,Female,Widowed,9228
437,district,Rural,Female,Widowed,33533
437,district,Urban,Female,Widowed,13721
438,district,Rural,Female,Widowed,52020
438,district,Urban,Female,Widowed,11274
439,district,Rural,Female,Widowed,26551
439,district,Urban,Female,Widowed,70643
440,district,Rural,Female,Widowed,43551
440,district,Urban,Female,Widowed,9898
441,district,Rural,Female,Widowed,24914
441,district,Urban,Female,Widowed,7275
442,district,Rural,Female,Widowed,34914
442,district,Urban,Female,Widowed,8686
443,district,Rural,Female,Widowed,29405
443,district,Urban,Female,Widowed,10052
444,district,Rural,Female,Widowed,10879
444,district,Urban,Female,Widowed,51678
445,district,Rural,Female,Widowed,27187
445,district,Urban,Female,Widowed,7027
446,district,Rural,Female,Widowed,26433
446,district,Urban,Female,Widowed,7819
447,district,Rural,Female,Widowed,41044
447,district,Urban,Female,Widowed,11196
448,district,Rural,Female,Widowed,12797
448,district,Urban,Female,Widowed,3969
449,district,Rural,Female,Widowed,27353
449,district,Urban,Female,Widowed,14227
450,district,Rural,Female,Widowed,30288
450,district,Urban,Female,Widowed,8845
451,district,Rural,Female,Widowed,36777
451,district,Urban,Female,Widowed,51599
452,district,Rural,Female,Widowed,28874
452,district,Urban,Female,Widowed,7747
453,district,Rural,Female,Widowed,23401
453,district,Urban,Female,Widowed,1197
454,district,Rural,Female,Widowed,36230
454,district,Urban,Female,Widowed,5691
455,district,Rural,Female,Widowed,59837
455,district,Urban,Female,Widowed,22367
456,district,Rural,Female,Widowed,46526
456,district,Urban,Female,Widowed,6856
457,district,Rural,Female,Widowed,65472
457,district,Urban,Female,Widowed,11829
458,district,Rural,Female,Widowed,19576
458,district,Urban,Female,Widowed,7880
459,district,Rural,Female,Widowed,15732
459,district,Urban,Female,Widowed,4118
460,district,Rural,Female,Widowed,26747
460,district,Urban,Female,Widowed,7097
461,district,Rural,Female,Widowed,19580
461,district,Urban,Female,Widowed,5752
462,district,Rural,Female,Widowed,25337
462,district,Urban,Female,Widowed,2262
463,district,Rural,Female,Widowed,17360
463,district,Urban,Female,Widowed,3722
464,district,Rural,Female,Widowed,22085
464,district,Urban,Female,Widowed,3002
465,district,Rural,Female,Widowed,14398
465,district,Urban,Female,Widowed,1969
466,district,Rural,Female,Widowed,32846
466,district,Urban,Female,Widowed,9490
467,district,Rural,Female,Widowed,16094
467,district,Urban,Female,Widowed,10139
468,district,Rural,Female,Widowed,45047
468,district,Urban,Female,Widowed,22364
469,district,Rural,Female,Widowed,76944
469,district,Urban,Female,Widowed,12978
470,district,Rural,Female,Widowed,37209
470,district,Urban,Female,Widowed,11058
471,district,Rural,Female,Widowed,61793
471,district,Urban,Female,Widowed,18074
472,district,Rural,Female,Widowed,72886
472,district,Urban,Female,Widowed,12764
473,district,Rural,Female,Widowed,33883
473,district,Urban,Female,Widowed,19617
474,district,Rural,Female,Widowed,39643
474,district,Urban,Female,Widowed,184128
475,district,Rural,Female,Widowed,36284
475,district,Urban,Female,Widowed,17055
476,district,Rural,Female,Widowed,49524
476,district,Urban,Female,Widowed,66875
477,district,Rural,Female,Widowed,38343
477,district,Urban,Female,Widowed,31955
478,district,Rural,Female,Widowed,11269
478,district,Urban,Female,Widowed,11337
479,district,Rural,Female,Widowed,62967
479,district,Urban,Female,Widowed,31147
480,district,Rural,Female,Widowed,39060
480,district,Urban,Female,Widowed,12634
481,district,Rural,Female,Widowed,49992
481,district,Urban,Female,Widowed,38482
482,district,Rural,Female,Widowed,65133
482,district,Urban,Female,Widowed,25398
483,district,Rural,Female,Widowed,72567
483,district,Urban,Female,Widowed,21629
484,district,Rural,Female,Widowed,68843
484,district,Urban,Female,Widowed,10999
485,district,Rural,Female,Widowed,42116
485,district,Urban,Female,Widowed,6772
486,district,Rural,Female,Widowed,83141
486,district,Urban,Female,Widowed,72130
487,district,Rural,Female,Widowed,17720
487,district,Urban,Female,Widowed,2768
488,district,Rural,Female,Widowed,46570
488,district,Urban,Female,Widowed,17555
489,district,Rural,Female,Widowed,5039
489,district,Urban,Female,Widowed,808
490,district,Rural,Female,Widowed,44451
490,district,Urban,Female,Widowed,16977
491,district,Rural,Female,Widowed,39884
491,district,Urban,Female,Widowed,19697
492,district,Rural,Female,Widowed,56356
492,district,Urban,Female,Widowed,101517
493,district,Rural,Female,Widowed,28879
493,district,Urban,Female,Widowed,3481
494,district,Rural,Female,Widowed,1168
494,district,Urban,Female,Widowed,1571
495,district,Rural,Female,Widowed,1203
495,district,Urban,Female,Widowed,2874
496,district,Rural,Female,Widowed,4832
496,district,Urban,Female,Widowed,2546
497,district,Rural,Female,Widowed,43062
497,district,Urban,Female,Widowed,10736
498,district,Rural,Female,Widowed,60113
498,district,Urban,Female,Widowed,22682
499,district,Rural,Female,Widowed,133343
499,district,Urban,Female,Widowed,54096
500,district,Rural,Female,Widowed,84389
500,district,Urban,Female,Widowed,23394
501,district,Rural,Female,Widowed,44746
501,district,Urban,Female,Widowed,29748
502,district,Rural,Female,Widowed,39259
502,district,Urban,Female,Widowed,8570
503,district,Rural,Female,Widowed,75351
503,district,Urban,Female,Widowed,42360
504,district,Rural,Female,Widowed,41628
504,district,Urban,Female,Widowed,19777
505,district,Rural,Female,Widowed,68618
505,district,Urban,Female,Widowed,135386
506,district,Rural,Female,Widowed,50158
506,district,Urban,Female,Widowed,12087
507,district,Rural,Female,Widowed,53391
507,district,Urban,Female,Widowed,11648
508,district,Rural,Female,Widowed,41963
508,district,Urban,Female,Widowed,5290
509,district,Rural,Female,Widowed,67227
509,district,Urban,Female,Widowed,32089
510,district,Rural,Female,Widowed,94545
510,district,Urban,Female,Widowed,26146
511,district,Rural,Female,Widowed,93534
511,district,Urban,Female,Widowed,33020
512,district,Rural,Female,Widowed,38322
512,district,Urban,Female,Widowed,6922
513,district,Rural,Female,Widowed,48280
513,district,Urban,Female,Widowed,21494
514,district,Rural,Female,Widowed,61375
514,district,Urban,Female,Widowed,13512
515,district,Rural,Female,Widowed,81158
515,district,Urban,Female,Widowed,48605
516,district,Rural,Female,Widowed,129627
516,district,Urban,Female,Widowed,92757
517,district,Rural,Female,Widowed,103359
517,district,Urban,Female,Widowed,243740
518,district,Rural,Female,Widowed,0
518,district,Urban,Female,Widowed,305871
519,district,Rural,Female,Widowed,0
519,district,Urban,Female,Widowed,123061
520,district,Rural,Female,Widowed,81692
520,district,Urban,Female,Widowed,28679
521,district,Rural,Female,Widowed,149021
521,district,Urban,Female,Widowed,198714
522,district,Rural,Female,Widowed,142222
522,district,Urban,Female,Widowed,38239
523,district,Rural,Female,Widowed,78560
523,district,Urban,Female,Widowed,19147
524,district,Rural,Female,Widowed,63041
524,district,Urban,Female,Widowed,19698
525,district,Rural,Female,Widowed,56767
525,district,Urban,Female,Widowed,11273
526,district,Rural,Female,Widowed,117559
526,district,Urban,Female,Widowed,67578
527,district,Rural,Female,Widowed,132215
527,district,Urban,Female,Widowed,25381
528,district,Rural,Female,Widowed,100302
528,district,Urban,Female,Widowed,12367
529,district,Rural,Female,Widowed,52931
529,district,Urban,Female,Widowed,5823
530,district,Rural,Female,Widowed,136895
530,district,Urban,Female,Widowed,60897
531,district,Rural,Female,Widowed,111773
531,district,Urban,Female,Widowed,33551
532,district,Rural,Female,Widowed,95461
532,district,Urban,Female,Widowed,32567
533,district,Rural,Female,Widowed,116870
533,district,Urban,Female,Widowed,26354
534,district,Rural,Female,Widowed,155533
534,district,Urban,Female,Widowed,40117
535,district,Rural,Female,Widowed,123796
535,district,Urban,Female,Widowed,27509
536,district,Rural,Female,Widowed,0
536,district,Urban,Female,Widowed,118109
537,district,Rural,Female,Widowed,73050
537,district,Urban,Female,Widowed,104849
538,district,Rural,Female,Widowed,173016
538,district,Urban,Female,Widowed,25998
539,district,Rural,Female,Widowed,147750
539,district,Urban,Female,Widowed,30832
540,district,Rural,Female,Widowed,134347
540,district,Urban,Female,Widowed,45709
541,district,Rural,Female,Widowed,109797
541,district,Urban,Female,Widowed,32466
542,district,Rural,Female,Widowed,138256
542,district,Urban,Female,Widowed,25849
543,district,Rural,Female,Widowed,109383
543,district,Urban,Female,Widowed,29458
544,district,Rural,Female,Widowed,131265
544,district,Urban,Female,Widowed,86661
545,district,Rural,Female,Widowed,222521
545,district,Urban,Female,Widowed,73905
546,district,Rural,Female,Widowed,172266
546,district,Urban,Female,Widowed,46631
547,district,Rural,Female,Widowed,146092
547,district,Urban,Female,Widowed,85973
548,district,Rural,Female,Widowed,193463
548,district,Urban,Female,Widowed,88342
549,district,Rural,Female,Widowed,151378
549,district,Urban,Female,Widowed,35449
550,district,Rural,Female,Widowed,123531
550,district,Urban,Female,Widowed,44063
551,district,Rural,Female,Widowed,106042
551,district,Urban,Female,Widowed,48831
552,district,Rural,Female,Widowed,139737
552,district,Urban,Female,Widowed,50970
553,district,Rural,Female,Widowed,145860
553,district,Urban,Female,Widowed,54867
554,district,Rural,Female,Widowed,171492
554,district,Urban,Female,Widowed,61066
555,district,Rural,Female,Widowed,177811
555,district,Urban,Female,Widowed,60922
556,district,Rural,Female,Widowed,72260
556,district,Urban,Female,Widowed,32194
557,district,Rural,Female,Widowed,76555
557,district,Urban,Female,Widowed,21764
558,district,Rural,Female,Widowed,58216
558,district,Urban,Female,Widowed,15462
559,district,Rural,Female,Widowed,70797
559,district,Urban,Female,Widowed,23431
560,district,Rural,Female,Widowed,60944
560,district,Urban,Female,Widowed,11961
561,district,Rural,Female,Widowed,40248
561,district,Urban,Female,Widowed,22089
562,district,Rural,Female,Widowed,39314
562,district,Urban,Female,Widowed,51850
563,district,Rural,Female,Widowed,54603
563,district,Urban,Female,Widowed,22725
564,district,Rural,Female,Widowed,61912
564,district,Urban,Female,Widowed,17392
565,district,Rural,Female,Widowed,70204
565,district,Urban,Female,Widowed,43223
566,district,Rural,Female,Widowed,68741
566,district,Urban,Female,Widowed,15067
567,district,Rural,Female,Widowed,67987
567,district,Urban,Female,Widowed,29006
568,district,Rural,Female,Widowed,60053
568,district,Urban,Female,Widowed,31717
569,district,Rural,Female,Widowed,54399
569,district,Urban,Female,Widowed,19588
570,district,Rural,Female,Widowed,50834
570,district,Urban,Female,Widowed,11909
571,district,Rural,Female,Widowed,129429
571,district,Urban,Female,Widowed,28102
572,district,Rural,Female,Widowed,31748
572,district,Urban,Female,Widowed,276715
573,district,Rural,Female,Widowed,104459
573,district,Urban,Female,Widowed,17473
574,district,Rural,Female,Widowed,79072
574,district,Urban,Female,Widowed,16274
575,district,Rural,Female,Widowed,59427
575,district,Urban,Female,Widowed,54029
576,district,Rural,Female,Widowed,28519
576,district,Urban,Female,Widowed,3890
577,district,Rural,Female,Widowed,99982
577,district,Urban,Female,Widowed,58848
578,district,Rural,Female,Widowed,52135
578,district,Urban,Female,Widowed,10073
579,district,Rural,Female,Widowed,79328
579,district,Urban,Female,Widowed,30980
580,district,Rural,Female,Widowed,48868
580,district,Urban,Female,Widowed,11306
581,district,Rural,Female,Widowed,51613
581,district,Urban,Female,Widowed,21404
582,district,Rural,Female,Widowed,50003
582,district,Urban,Female,Widowed,12399
583,district,Rural,Female,Widowed,36618
583,district,Urban,Female,Widowed,10798
584,district,Rural,Female,Widowed,57441
584,district,Urban,Female,Widowed,13318
585,district,Rural,Female,Widowed,19695
585,district,Urban,Female,Widowed,24586
586,district,Rural,Female,Widowed,14062
586,district,Urban,Female,Widowed,19592
587,district,Rural,Female,Widowed,491
587,district,Urban,Female,Widowed,1957
588,district,Rural,Female,Widowed,45886
588,district,Urban,Female,Widowed,30629
589,district,Rural,Female,Widowed,52248
589,district,Urban,Female,Widowed,113404
590,district,Rural,Female,Widowed,39372
590,district,Urban,Female,Widowed,1560
591,district,Rural,Female,Widowed,57012
591,district,Urban,Female,Widowed,125717
592,district,Rural,Female,Widowed,107085
592,district,Urban,Female,Widowed,83828
593,district,Rural,Female,Widowed,136030
593,district,Urban,Female,Widowed,42942
594,district,Rural,Female,Widowed,68647
594,district,Urban,Female,Widowed,137672
595,district,Rural,Female,Widowed,59213
595,district,Urban,Female,Widowed,128811
596,district,Rural,Female,Widowed,52606
596,district,Urban,Female,Widowed,2480
597,district,Rural,Female,Widowed,79724
597,district,Urban,Female,Widowed,33531
598,district,Rural,Female,Widowed,65992
598,district,Urban,Female,Widowed,75990
599,district,Rural,Female,Widowed,76420
599,district,Urban,Female,Widowed,9114
600,district,Rural,Female,Widowed,99993
600,district,Urban,Female,Widowed,74095
601,district,Rural,Female,Widowed,102500
601,district,Urban,Female,Widowed,108483
602,district,Rural,Female,Widowed,77321
602,district,Urban,Female,Widowed,103402
603,district,Rural,Female,Widowed,0
603,district,Urban,Female,Widowed,206815
604,district,Rural,Female,Widowed,78370
604,district,Urban,Female,Widowed,112138
605,district,Rural,Female,Widowed,133945
605,district,Urban,Female,Widowed,93045
606,district,Rural,Female,Widowed,113399
606,district,Urban,Female,Widowed,26839
607,district,Rural,Female,Widowed,149772
607,district,Urban,Female,Widowed,26885
608,district,Rural,Female,Widowed,92164
608,district,Urban,Female,Widowed,95488
609,district,Rural,Female,Widowed,66090
609,district,Urban,Female,Widowed,40816
610,district,Rural,Female,Widowed,70462
610,district,Urban,Female,Widowed,69412
611,district,Rural,Female,Widowed,19646
611,district,Urban,Female,Widowed,24150
612,district,Rural,Female,Widowed,76756
612,district,Urban,Female,Widowed,44163
613,district,Rural,Female,Widowed,45269
613,district,Urban,Female,Widowed,26296
614,district,Rural,Female,Widowed,89909
614,district,Urban,Female,Widowed,73429
615,district,Rural,Female,Widowed,26595
615,district,Urban,Female,Widowed,5116
616,district,Rural,Female,Widowed,39722
616,district,Urban,Female,Widowed,4517
617,district,Rural,Female,Widowed,93063
617,district,Urban,Female,Widowed,43934
618,district,Rural,Female,Widowed,71396
618,district,Urban,Female,Widowed,20952
619,district,Rural,Female,Widowed,57325
619,district,Urban,Female,Widowed,14337
620,district,Rural,Female,Widowed,93687
620,district,Urban,Female,Widowed,47185
621,district,Rural,Female,Widowed,67053
621,district,Urban,Female,Widowed,15364
622,district,Rural,Female,Widowed,49103
622,district,Urban,Female,Widowed,18904
623,district,Rural,Female,Widowed,70357
623,district,Urban,Female,Widowed,88580
624,district,Rural,Female,Widowed,34980
624,district,Urban,Female,Widowed,41819
625,district,Rural,Female,Widowed,53663
625,district,Urban,Female,Widowed,51942
626,district,Rural,Female,Widowed,42963
626,district,Urban,Female,Widowed,16775
627,district,Rural,Female,Widowed,54337
627,district,Urban,Female,Widowed,42096
628,district,Rural,Female,Widowed,88210
628,district,Urban,Female,Widowed,82373
629,district,Rural,Female,Widowed,15681
629,district,Urban,Female,Widowed,74848
630,district,Rural,Female,Widowed,61238
630,district,Urban,Female,Widowed,13695
631,district,Rural,Female,Widowed,69685
631,district,Urban,Female,Widowed,16999
632,district,Rural,Female,Widowed,52122
632,district,Urban,Female,Widowed,132396
633,district,Rural,Female,Widowed,59239
633,district,Urban,Female,Widowed,68166
634,district,Rural,Female,Widowed,0
634,district,Urban,Female,Widowed,3146
635,district,Rural,Female,Widowed,18180
635,district,Urban,Female,Widowed,36974
636,district,Rural,Female,Widowed,0
636,district,Urban,Female,Widowed,2814
637,district,Rural,Female,Widowed,6389
637,district,Urban,Female,Widowed,6076
638,district,Rural,Female,Widowed,1246
638,district,Urban,Female,Widowed,0
639,district,Rural,Female,Widowed,3713
639,district,Urban,Female,Widowed,114
640,district,Rural,Female,Widowed,3238
640,district,Urban,Female,Widowed,4214
IN,country,Rural,Female,Separated,1591090
IN,country,Urban,Female,Separated,781664
1,state,Rural,Female,Separated,6900
1,state,Urban,Female,Separated,2769
2,state,Rural,Female,Separated,6260
2,state,Urban,Female,Separated,696
3,state,Rural,Female,Separated,19500
3,state,Urban,Female,Separated,13521
4,state,Rural,Female,Separated,22
4,state,Urban,Female,Separated,1062
5,state,Rural,Female,Separated,8182
5,state,Urban,Female,Separated,2850
6,state,Rural,Female,Separated,9071
6,state,Urban,Female,Separated,6791
7,state,Rural,Female,Separated,376
7,state,Urban,Female,Separated,18958
8,state,Rural,Female,Separated,47926
8,state,Urban,Female,Separated,19122
9,state,Rural,Female,Separated,82212
9,state,Urban,Female,Separated,32986
10,state,Rural,Female,Separated,37014
10,state,Urban,Female,Separated,7249
11,state,Rural,Female,Separated,1942
11,state,Urban,Female,Separated,515
12,state,Rural,Female,Separated,2234
12,state,Urban,Female,Separated,576
13,state,Rural,Female,Separated,3490
13,state,Urban,Female,Separated,1424
14,state,Rural,Female,Separated,3016
14,state,Urban,Female,Separated,1880
15,state,Rural,Female,Separated,2870
15,state,Urban,Female,Separated,3917
16,state,Rural,Female,Separated,8644
16,state,Urban,Female,Separated,3665
17,state,Rural,Female,Separated,20243
17,state,Urban,Female,Separated,5960
18,state,Rural,Female,Separated,36541
18,state,Urban,Female,Separated,6818
19,state,Rural,Female,Separated,141862
19,state,Urban,Female,Separated,83434
20,state,Rural,Female,Separated,34588
20,state,Urban,Female,Separated,8620
21,state,Rural,Female,Separated,85756
21,state,Urban,Female,Separated,16524
22,state,Rural,Female,Separated,77213
22,state,Urban,Female,Separated,24528
23,state,Rural,Female,Separated,93324
23,state,Urban,Female,Separated,37568
24,state,Rural,Female,Separated,41107
24,state,Urban,Female,Separated,31239
25,state,Rural,Female,Separated,86
25,state,Urban,Female,Separated,182
26,state,Rural,Female,Separated,437
26,state,Urban,Female,Separated,151
27,state,Rural,Female,Separated,185316
27,state,Urban,Female,Separated,106162
28,state,Rural,Female,Separated,232510
28,state,Urban,Female,Separated,72536
29,state,Rural,Female,Separated,138901
29,state,Urban,Female,Separated,52499
30,state,Rural,Female,Separated,765
30,state,Urban,Female,Separated,1223
31,state,Rural,Female,Separated,40
31,state,Urban,Female,Separated,180
32,state,Rural,Female,Separated,103823
32,state,Urban,Female,Separated,71699
33,state,Rural,Female,Separated,156729
33,state,Urban,Female,Separated,139925
34,state,Rural,Female,Separated,1561
34,state,Urban,Female,Separated,4147
35,state,Rural,Female,Separated,629
35,state,Urban,Female,Separated,288
1,district,Rural,Female,Separated,429
1,district,Urban,Female,Separated,46
2,district,Rural,Female,Separated,261
2,district,Urban,Female,Separated,25
3,district,Rural,Female,Separated,319
3,district,Urban,Female,Separated,129
4,district,Rural,Female,Separated,145
4,district,Urban,Female,Separated,19
5,district,Rural,Female,Separated,328
5,district,Urban,Female,Separated,36
6,district,Rural,Female,Separated,452
6,district,Urban,Female,Separated,37
7,district,Rural,Female,Separated,394
7,district,Urban,Female,Separated,68
8,district,Rural,Female,Separated,512
8,district,Urban,Female,Separated,109
9,district,Rural,Female,Separated,135
9,district,Urban,Female,Separated,31
10,district,Rural,Female,Separated,8
10,district,Urban,Female,Separated,915
11,district,Rural,Female,Separated,123
11,district,Urban,Female,Separated,24
12,district,Rural,Female,Separated,268
12,district,Urban,Female,Separated,35
13,district,Rural,Female,Separated,90
13,district,Urban,Female,Separated,4
14,district,Rural,Female,Separated,760
14,district,Urban,Female,Separated,326
15,district,Rural,Female,Separated,217
15,district,Urban,Female,Separated,48
16,district,Rural,Female,Separated,413
16,district,Urban,Female,Separated,28
17,district,Rural,Female,Separated,249
17,district,Urban,Female,Separated,12
18,district,Rural,Female,Separated,231
18,district,Urban,Female,Separated,14
19,district,Rural,Female,Separated,529
19,district,Urban,Female,Separated,93
20,district,Rural,Female,Separated,271
20,district,Urban,Female,Separated,29
21,district,Rural,Female,Separated,609
21,district,Urban,Female,Separated,709
22,district,Rural,Female,Separated,157
22,district,Urban,Female,Separated,32
23,district,Rural,Female,Separated,509
23,district,Urban,Female,Separated,30
24,district,Rural,Female,Separated,1170
24,district,Urban,Female,Separated,107
25,district,Rural,Female,Separated,80
25,district,Urban,Female,Separated,0
26,district,Rural,Female,Separated,686
26,district,Urban,Female,Separated,78
27,district,Rural,Female,Separated,942
27,district,Urban,Female,Separated,66
28,district,Rural,Female,Separated,313
28,district,Urban,Female,Separated,25
29,district,Rural,Female,Separated,295
29,district,Urban,Female,Separated,44
30,district,Rural,Female,Separated,306
30,district,Urban,Female,Separated,37
31,district,Rural,Female,Separated,506
31,district,Urban,Female,Separated,95
32,district,Rural,Female,Separated,449
32,district,Urban,Female,Separated,54
33,district,Rural,Female,Separated,819
33,district,Urban,Female,Separated,160
34,district,Rural,Female,Separated,185
34,district,Urban,Female,Separated,0
35,district,Rural,Female,Separated,1281
35,district,Urban,Female,Separated,586
36,district,Rural,Female,Separated,771
36,district,Urban,Female,Separated,483
37,district,Rural,Female,Separated,2339
37,district,Urban,Female,Separated,1834
38,district,Rural,Female,Separated,1632
38,district,Urban,Female,Separated,543
39,district,Rural,Female,Separated,999
39,district,Urban,Female,Separated,230
40,district,Rural,Female,Separated,487
40,district,Urban,Female,Separated,312
41,district,Rural,Female,Separated,1995
41,district,Urban,Female,Separated,2428
42,district,Rural,Female,Separated,924
42,district,Urban,Female,Separated,363
43,district,Rural,Female,Separated,1401
43,district,Urban,Female,Separated,753
44,district,Rural,Female,Separated,686
44,district,Urban,Female,Separated,335
45,district,Rural,Female,Separated,402
45,district,Urban,Female,Separated,233
46,district,Rural,Female,Separated,807
46,district,Urban,Female,Separated,584
47,district,Rural,Female,Separated,653
47,district,Urban,Female,Separated,184
48,district,Rural,Female,Separated,981
48,district,Urban,Female,Separated,1148
49,district,Rural,Female,Separated,889
49,district,Urban,Female,Separated,1588
50,district,Rural,Female,Separated,616
50,district,Urban,Female,Separated,150
51,district,Rural,Female,Separated,441
51,district,Urban,Female,Separated,209
52,district,Rural,Female,Separated,333
52,district,Urban,Female,Separated,647
53,district,Rural,Female,Separated,1324
53,district,Urban,Female,Separated,684
54,district,Rural,Female,Separated,539
54,district,Urban,Female,Separated,227
55,district,Rural,Female,Separated,22
55,district,Urban,Female,Separated,1062
56,district,Rural,Female,Separated,277
56,district,Urban,Female,Separated,23
57,district,Rural,Female,Separated,352
57,district,Urban,Female,Separated,48
58,district,Rural,Female,Separated,254
58,district,Urban,Female,Separated,2
59,district,Rural,Female,Separated,625
59,district,Urban,Female,Separated,39
60,district,Rural,Female,Separated,754
60,district,Urban,Female,Separated,1078
61,district,Rural,Female,Separated,781
61,district,Urban,Female,Separated,67
62,district,Rural,Female,Separated,727
62,district,Urban,Female,Separated,38
63,district,Rural,Female,Separated,565
63,district,Urban,Female,Separated,14
64,district,Rural,Female,Separated,1265
64,district,Urban,Female,Separated,62
65,district,Rural,Female,Separated,336
65,district,Urban,Female,Separated,40
66,district,Rural,Female,Separated,668
66,district,Urban,Female,Separated,364
67,district,Rural,Female,Separated,908
67,district,Urban,Female,Separated,556
68,district,Rural,Female,Separated,670
68,district,Urban,Female,Separated,519
69,district,Rural,Female,Separated,157
69,district,Urban,Female,Separated,316
70,district,Rural,Female,Separated,358
70,district,Urban,Female,Separated,531
71,district,Rural,Female,Separated,405
71,district,Urban,Female,Separated,520
72,district,Rural,Female,Separated,376
72,district,Urban,Female,Separated,257
73,district,Rural,Female,Separated,487
73,district,Urban,Female,Separated,179
74,district,Rural,Female,Separated,623
74,district,Urban,Female,Separated,467
75,district,Rural,Female,Separated,334
75,district,Urban,Female,Separated,404
76,district,Rural,Female,Separated,553
76,district,Urban,Female,Separated,295
77,district,Rural,Female,Separated,514
77,district,Urban,Female,Separated,206
78,district,Rural,Female,Separated,555
78,district,Urban,Female,Separated,156
79,district,Rural,Female,Separated,748
79,district,Urban,Female,Separated,282
80,district,Rural,Female,Separated,696
80,district,Urban,Female,Separated,385
81,district,Rural,Female,Separated,618
81,district,Urban,Female,Separated,244
82,district,Rural,Female,Separated,370
82,district,Urban,Female,Separated,349
83,district,Rural,Female,Separated,393
83,district,Urban,Female,Separated,168
84,district,Rural,Female,Separated,354
84,district,Urban,Female,Separated,89
85,district,Rural,Female,Separated,326
85,district,Urban,Female,Separated,166
86,district,Rural,Female,Separated,202
86,district,Urban,Female,Separated,657
87,district,Rural,Female,Separated,373
87,district,Urban,Female,Separated,98
88,district,Rural,Female,Separated,218
88,district,Urban,Female,Separated,879
89,district,Rural,Female,Separated,411
89,district,Urban,Female,Separated,143
90,district,Rural,Female,Separated,228
90,district,Urban,Female,Separated,3930
91,district,Rural,Female,Separated,12
91,district,Urban,Female,Separated,1053
92,district,Rural,Female,Separated,8
92,district,Urban,Female,Separated,2284
93,district,Rural,Female,Separated,3
93,district,Urban,Female,Separated,2108
94,district,Rural,Female,Separated,0
94,district,Urban,Female,Separated,163
95,district,Rural,Female,Separated,0
95,district,Urban,Female,Separated,1257
96,district,Rural,Female,Separated,3
96,district,Urban,Female,Separated,3238
97,district,Rural,Female,Separated,110
97,district,Urban,Female,Separated,1968
98,district,Rural,Female,Separated,12
98,district,Urban,Female,Separated,2957
99,district,Rural,Female,Separated,1483
99,district,Urban,Female,Separated,612
100,district,Rural,Female,Separated,964
100,district,Urban,Female,Separated,363
101,district,Rural,Female,Separated,892
101,district,Urban,Female,Separated,794
102,district,Rural,Female,Separated,523
102,district,Urban,Female,Separated,381
103,district,Rural,Female,Separated,430
103,district,Urban,Female,Separated,301
104,district,Rural,Female,Separated,1141
104,district,Urban,Female,Separated,483
105,district,Rural,Female,Separated,860
105,district,Urban,Female,Separated,342
106,district,Rural,Female,Separated,288
106,district,Urban,Female,Separated,162
107,district,Rural,Female,Separated,569
107,district,Urban,Female,Separated,136
108,district,Rural,Female,Separated,1043
108,district,Urban,Female,Separated,331
109,district,Rural,Female,Separated,633
109,district,Urban,Female,Separated,164
110,district,Rural,Female,Separated,1316
110,district,Urban,Female,Separated,2957
111,district,Rural,Female,Separated,617
111,district,Urban,Female,Separated,384
112,district,Rural,Female,Separated,1005
112,district,Urban,Female,Separated,370
113,district,Rural,Female,Separated,674
113,district,Urban,Female,Separated,1160
114,district,Rural,Female,Separated,124
114,district,Urban,Female,Separated,44
115,district,Rural,Female,Separated,516
115,district,Urban,Female,Separated,124
116,district,Rural,Female,Separated,548
116,district,Urban,Female,Separated,99
117,district,Rural,Female,Separated,730
117,district,Urban,Female,Separated,288
118,district,Rural,Female,Separated,1501
118,district,Urban,Female,Separated,580
119,district,Rural,Female,Separated,2063
119,district,Urban,Female,Separated,1445
120,district,Rural,Female,Separated,1665
120,district,Urban,Female,Separated,466
121,district,Rural,Female,Separated,2204
121,district,Urban,Female,Separated,521
122,district,Rural,Female,Separated,4495
122,district,Urban,Female,Separated,815
123,district,Rural,Female,Separated,2013
123,district,Urban,Female,Separated,401
124,district,Rural,Female,Separated,2036
124,district,Urban,Female,Separated,180
125,district,Rural,Female,Separated,1818
125,district,Urban,Female,Separated,119
126,district,Rural,Female,Separated,4682
126,district,Urban,Female,Separated,686
127,district,Rural,Female,Separated,1554
127,district,Urban,Female,Separated,2118
128,district,Rural,Female,Separated,1463
128,district,Urban,Female,Separated,447
129,district,Rural,Female,Separated,2869
129,district,Urban,Female,Separated,522
130,district,Rural,Female,Separated,3742
130,district,Urban,Female,Separated,1108
131,district,Rural,Female,Separated,1465
131,district,Urban,Female,Separated,219
132,district,Rural,Female,Separated,984
132,district,Urban,Female,Separated,742
133,district,Rural,Female,Separated,1444
133,district,Urban,Female,Separated,677
134,district,Rural,Female,Separated,1123
134,district,Urban,Female,Separated,524
135,district,Rural,Female,Separated,1090
135,district,Urban,Female,Separated,923
136,district,Rural,Female,Separated,629
136,district,Urban,Female,Separated,305
137,district,Rural,Female,Separated,518
137,district,Urban,Female,Separated,249
138,district,Rural,Female,Separated,863
138,district,Urban,Female,Separated,1189
139,district,Rural,Female,Separated,496
139,district,Urban,Female,Separated,183
140,district,Rural,Female,Separated,840
140,district,Urban,Female,Separated,1686
141,district,Rural,Female,Separated,317
141,district,Urban,Female,Separated,446
142,district,Rural,Female,Separated,1731
142,district,Urban,Female,Separated,654
143,district,Rural,Female,Separated,1162
143,district,Urban,Female,Separated,790
144,district,Rural,Female,Separated,547
144,district,Urban,Female,Separated,190
145,district,Rural,Female,Separated,657
145,district,Urban,Female,Separated,557
146,district,Rural,Female,Separated,824
146,district,Urban,Female,Separated,964
147,district,Rural,Female,Separated,741
147,district,Urban,Female,Separated,459
148,district,Rural,Female,Separated,645
148,district,Urban,Female,Separated,204
149,district,Rural,Female,Separated,1151
149,district,Urban,Female,Separated,542
150,district,Rural,Female,Separated,1340
150,district,Urban,Female,Separated,1055
151,district,Rural,Female,Separated,939
151,district,Urban,Female,Separated,263
152,district,Rural,Female,Separated,1041
152,district,Urban,Female,Separated,540
153,district,Rural,Female,Separated,2097
153,district,Urban,Female,Separated,433
154,district,Rural,Female,Separated,2326
154,district,Urban,Female,Separated,460
155,district,Rural,Female,Separated,1673
155,district,Urban,Female,Separated,398
156,district,Rural,Female,Separated,1784
156,district,Urban,Female,Separated,525
157,district,Rural,Female,Separated,1440
157,district,Urban,Female,Separated,3207
158,district,Rural,Female,Separated,3748
158,district,Urban,Female,Separated,434
159,district,Rural,Female,Separated,732
159,district,Urban,Female,Separated,346
160,district,Rural,Female,Separated,693
160,district,Urban,Female,Separated,291
161,district,Rural,Female,Separated,606
161,district,Urban,Female,Separated,348
162,district,Rural,Female,Separated,581
162,district,Urban,Female,Separated,208
163,district,Rural,Female,Separated,1136
163,district,Urban,Female,Separated,168
164,district,Rural,Female,Separated,1132
164,district,Urban,Female,Separated,3090
165,district,Rural,Female,Separated,595
165,district,Urban,Female,Separated,362
166,district,Rural,Female,Separated,532
166,district,Urban,Female,Separated,717
167,district,Rural,Female,Separated,528
167,district,Urban,Female,Separated,166
168,district,Rural,Female,Separated,508
168,district,Urban,Female,Separated,235
169,district,Rural,Female,Separated,346
169,district,Urban,Female,Separated,128
170,district,Rural,Female,Separated,1006
170,district,Urban,Female,Separated,264
171,district,Rural,Female,Separated,438
171,district,Urban,Female,Separated,125
172,district,Rural,Female,Separated,1766
172,district,Urban,Female,Separated,315
173,district,Rural,Female,Separated,2158
173,district,Urban,Female,Separated,131
174,district,Rural,Female,Separated,900
174,district,Urban,Female,Separated,108
175,district,Rural,Female,Separated,2118
175,district,Urban,Female,Separated,907
176,district,Rural,Female,Separated,2246
176,district,Urban,Female,Separated,307
177,district,Rural,Female,Separated,2314
177,district,Urban,Female,Separated,397
178,district,Rural,Female,Separated,1344
178,district,Urban,Female,Separated,225
179,district,Rural,Female,Separated,3047
179,district,Urban,Female,Separated,188
180,district,Rural,Female,Separated,1610
180,district,Urban,Female,Separated,233
181,district,Rural,Female,Separated,511
181,district,Urban,Female,Separated,23
182,district,Rural,Female,Separated,1165
182,district,Urban,Female,Separated,116
183,district,Rural,Female,Separated,1684
183,district,Urban,Female,Separated,160
184,district,Rural,Female,Separated,1147
184,district,Urban,Female,Separated,108
185,district,Rural,Female,Separated,1003
185,district,Urban,Female,Separated,92
186,district,Rural,Female,Separated,597
186,district,Urban,Female,Separated,70
187,district,Rural,Female,Separated,1083
187,district,Urban,Female,Separated,210
188,district,Rural,Female,Separated,1486
188,district,Urban,Female,Separated,407
189,district,Rural,Female,Separated,1169
189,district,Urban,Female,Separated,81
190,district,Rural,Female,Separated,1090
190,district,Urban,Female,Separated,178
191,district,Rural,Female,Separated,2031
191,district,Urban,Female,Separated,231
192,district,Rural,Female,Separated,772
192,district,Urban,Female,Separated,306
193,district,Rural,Female,Separated,1230
193,district,Urban,Female,Separated,347
194,district,Rural,Female,Separated,1853
194,district,Urban,Female,Separated,281
195,district,Rural,Female,Separated,1556
195,district,Urban,Female,Separated,222
196,district,Rural,Female,Separated,692
196,district,Urban,Female,Separated,199
197,district,Rural,Female,Separated,1080
197,district,Urban,Female,Separated,1075
198,district,Rural,Female,Separated,400
198,district,Urban,Female,Separated,125
199,district,Rural,Female,Separated,898
199,district,Urban,Female,Separated,229
200,district,Rural,Female,Separated,993
200,district,Urban,Female,Separated,177
201,district,Rural,Female,Separated,686
201,district,Urban,Female,Separated,196
202,district,Rural,Female,Separated,600
202,district,Urban,Female,Separated,295
203,district,Rural,Female,Separated,1127
203,district,Urban,Female,Separated,243
204,district,Rural,Female,Separated,1295
204,district,Urban,Female,Separated,157
205,district,Rural,Female,Separated,195
205,district,Urban,Female,Separated,15
206,district,Rural,Female,Separated,922
206,district,Urban,Female,Separated,110
207,district,Rural,Female,Separated,1699
207,district,Urban,Female,Separated,70
208,district,Rural,Female,Separated,1141
208,district,Urban,Female,Separated,74
209,district,Rural,Female,Separated,1737
209,district,Urban,Female,Separated,173
210,district,Rural,Female,Separated,1058
210,district,Urban,Female,Separated,156
211,district,Rural,Female,Separated,1958
211,district,Urban,Female,Separated,382
212,district,Rural,Female,Separated,2761
212,district,Urban,Female,Separated,293
213,district,Rural,Female,Separated,724
213,district,Urban,Female,Separated,61
214,district,Rural,Female,Separated,648
214,district,Urban,Female,Separated,78
215,district,Rural,Female,Separated,1281
215,district,Urban,Female,Separated,253
216,district,Rural,Female,Separated,1466
216,district,Urban,Female,Separated,359
217,district,Rural,Female,Separated,1009
217,district,Urban,Female,Separated,88
218,district,Rural,Female,Separated,1194
218,district,Urban,Female,Separated,245
219,district,Rural,Female,Separated,948
219,district,Urban,Female,Separated,156
220,district,Rural,Female,Separated,928
220,district,Urban,Female,Separated,91
221,district,Rural,Female,Separated,1659
221,district,Urban,Female,Separated,102
222,district,Rural,Female,Separated,956
222,district,Urban,Female,Separated,323
223,district,Rural,Female,Separated,431
223,district,Urban,Female,Separated,43
224,district,Rural,Female,Separated,983
224,district,Urban,Female,Separated,356
225,district,Rural,Female,Separated,1010
225,district,Urban,Female,Separated,80
226,district,Rural,Female,Separated,369
226,district,Urban,Female,Separated,343
227,district,Rural,Female,Separated,258
227,district,Urban,Female,Separated,44
228,district,Rural,Female,Separated,202
228,district,Urban,Female,Separated,52
229,district,Rural,Female,Separated,920
229,district,Urban,Female,Separated,287
230,district,Rural,Female,Separated,1220
230,district,Urban,Female,Separated,1348
231,district,Rural,Female,Separated,571
231,district,Urban,Female,Separated,167
232,district,Rural,Female,Separated,472
232,district,Urban,Female,Separated,103
233,district,Rural,Female,Separated,570
233,district,Urban,Female,Separated,33
234,district,Rural,Female,Separated,1023
234,district,Urban,Female,Separated,335
235,district,Rural,Female,Separated,862
235,district,Urban,Female,Separated,103
236,district,Rural,Female,Separated,1589
236,district,Urban,Female,Separated,290
237,district,Rural,Female,Separated,693
237,district,Urban,Female,Separated,105
238,district,Rural,Female,Separated,569
238,district,Urban,Female,Separated,69
239,district,Rural,Female,Separated,342
239,district,Urban,Female,Separated,54
240,district,Rural,Female,Separated,224
240,district,Urban,Female,Separated,8
241,district,Rural,Female,Separated,89
241,district,Urban,Female,Separated,9
242,district,Rural,Female,Separated,570
242,district,Urban,Female,Separated,17
243,district,Rural,Female,Separated,585
243,district,Urban,Female,Separated,90
244,district,Rural,Female,Separated,698
244,district,Urban,Female,Separated,399
245,district,Rural,Female,Separated,126
245,district,Urban,Female,Separated,10
246,district,Rural,Female,Separated,142
246,district,Urban,Female,Separated,39
247,district,Rural,Female,Separated,66
247,district,Urban,Female,Separated,36
248,district,Rural,Female,Separated,257
248,district,Urban,Female,Separated,177
249,district,Rural,Female,Separated,126
249,district,Urban,Female,Separated,15
250,district,Rural,Female,Separated,141
250,district,Urban,Female,Separated,23
251,district,Rural,Female,Separated,189
251,district,Urban,Female,Separated,62
252,district,Rural,Female,Separated,117
252,district,Urban,Female,Separated,28
253,district,Rural,Female,Separated,164
253,district,Urban,Female,Separated,25
254,district,Rural,Female,Separated,149
254,district,Urban,Female,Separated,26
255,district,Rural,Female,Separated,164
255,district,Urban,Female,Separated,29
256,district,Rural,Female,Separated,184
256,district,Urban,Female,Separated,5
257,district,Rural,Female,Separated,28
257,district,Urban,Female,Separated,14
258,district,Rural,Female,Separated,146
258,district,Urban,Female,Separated,29
259,district,Rural,Female,Separated,174
259,district,Urban,Female,Separated,55
260,district,Rural,Female,Separated,61
260,district,Urban,Female,Separated,3
261,district,Rural,Female,Separated,257
261,district,Urban,Female,Separated,76
262,district,Rural,Female,Separated,557
262,district,Urban,Female,Separated,180
263,district,Rural,Female,Separated,137
263,district,Urban,Female,Separated,13
264,district,Rural,Female,Separated,199
264,district,Urban,Female,Separated,57
265,district,Rural,Female,Separated,324
265,district,Urban,Female,Separated,305
266,district,Rural,Female,Separated,670
266,district,Urban,Female,Separated,115
267,district,Rural,Female,Separated,421
267,district,Urban,Female,Separated,134
268,district,Rural,Female,Separated,88
268,district,Urban,Female,Separated,8
269,district,Rural,Female,Separated,68
269,district,Urban,Female,Separated,15
270,district,Rural,Female,Separated,486
270,district,Urban,Female,Separated,476
271,district,Rural,Female,Separated,283
271,district,Urban,Female,Separated,45
272,district,Rural,Female,Separated,488
272,district,Urban,Female,Separated,11
273,district,Rural,Female,Separated,193
273,district,Urban,Female,Separated,7
274,district,Rural,Female,Separated,467
274,district,Urban,Female,Separated,72
275,district,Rural,Female,Separated,196
275,district,Urban,Female,Separated,238
276,district,Rural,Female,Separated,460
276,district,Urban,Female,Separated,201
277,district,Rural,Female,Separated,322
277,district,Urban,Female,Separated,873
278,district,Rural,Female,Separated,509
278,district,Urban,Female,Separated,381
279,district,Rural,Female,Separated,186
279,district,Urban,Female,Separated,42
280,district,Rural,Female,Separated,195
280,district,Urban,Female,Separated,55
281,district,Rural,Female,Separated,378
281,district,Urban,Female,Separated,73
282,district,Rural,Female,Separated,185
282,district,Urban,Female,Separated,340
283,district,Rural,Female,Separated,574
283,district,Urban,Female,Separated,2299
284,district,Rural,Female,Separated,770
284,district,Urban,Female,Separated,315
285,district,Rural,Female,Separated,234
285,district,Urban,Female,Separated,197
286,district,Rural,Female,Separated,452
286,district,Urban,Female,Separated,497
287,district,Rural,Female,Separated,209
287,district,Urban,Female,Separated,99
288,district,Rural,Female,Separated,68
288,district,Urban,Female,Separated,97
289,district,Rural,Female,Separated,3054
289,district,Urban,Female,Separated,2537
290,district,Rural,Female,Separated,2617
290,district,Urban,Female,Separated,432
291,district,Rural,Female,Separated,841
291,district,Urban,Female,Separated,169
292,district,Rural,Female,Separated,2132
292,district,Urban,Female,Separated,527
293,district,Rural,Female,Separated,1752
293,district,Urban,Female,Separated,259
294,district,Rural,Female,Separated,620
294,district,Urban,Female,Separated,93
295,district,Rural,Female,Separated,418
295,district,Urban,Female,Separated,57
296,district,Rural,Female,Separated,3379
296,district,Urban,Female,Separated,578
297,district,Rural,Female,Separated,1774
297,district,Urban,Female,Separated,201
298,district,Rural,Female,Separated,6638
298,district,Urban,Female,Separated,4278
299,district,Rural,Female,Separated,5662
299,district,Urban,Female,Separated,494
300,district,Rural,Female,Separated,1375
300,district,Urban,Female,Separated,74
301,district,Rural,Female,Separated,3773
301,district,Urban,Female,Separated,574
302,district,Rural,Female,Separated,1445
302,district,Urban,Female,Separated,277
303,district,Rural,Female,Separated,2218
303,district,Urban,Female,Separated,225
304,district,Rural,Female,Separated,937
304,district,Urban,Female,Separated,170
305,district,Rural,Female,Separated,3402
305,district,Urban,Female,Separated,722
306,district,Rural,Female,Separated,2160
306,district,Urban,Female,Separated,344
307,district,Rural,Female,Separated,1054
307,district,Urban,Female,Separated,132
308,district,Rural,Female,Separated,451
308,district,Urban,Female,Separated,51
309,district,Rural,Female,Separated,1121
309,district,Urban,Female,Separated,354
310,district,Rural,Female,Separated,850
310,district,Urban,Female,Separated,315
311,district,Rural,Female,Separated,997
311,district,Urban,Female,Separated,110
312,district,Rural,Female,Separated,747
312,district,Urban,Female,Separated,304
313,district,Rural,Female,Separated,1057
313,district,Urban,Female,Separated,103
314,district,Rural,Female,Separated,718
314,district,Urban,Female,Separated,120
315,district,Rural,Female,Separated,159
315,district,Urban,Female,Separated,79
316,district,Rural,Female,Separated,2520
316,district,Urban,Female,Separated,606
317,district,Rural,Female,Separated,2303
317,district,Urban,Female,Separated,242
318,district,Rural,Female,Separated,1494
318,district,Urban,Female,Separated,108
319,district,Rural,Female,Separated,1027
319,district,Urban,Female,Separated,193
320,district,Rural,Female,Separated,804
320,district,Urban,Female,Separated,61
321,district,Rural,Female,Separated,1421
321,district,Urban,Female,Separated,139
322,district,Rural,Female,Separated,247
322,district,Urban,Female,Separated,1251
323,district,Rural,Female,Separated,594
323,district,Urban,Female,Separated,67
324,district,Rural,Female,Separated,1163
324,district,Urban,Female,Separated,9
325,district,Rural,Female,Separated,1504
325,district,Urban,Female,Separated,106
326,district,Rural,Female,Separated,1000
326,district,Urban,Female,Separated,82
327,district,Rural,Female,Separated,4206
327,district,Urban,Female,Separated,2415
328,district,Rural,Female,Separated,7347
328,district,Urban,Female,Separated,3422
329,district,Rural,Female,Separated,6496
329,district,Urban,Female,Separated,961
330,district,Rural,Female,Separated,4207
330,district,Urban,Female,Separated,817
331,district,Rural,Female,Separated,3881
331,district,Urban,Female,Separated,772
332,district,Rural,Female,Separated,5597
332,district,Urban,Female,Separated,1169
333,district,Rural,Female,Separated,10915
333,district,Urban,Female,Separated,3262
334,district,Rural,Female,Separated,6824
334,district,Urban,Female,Separated,1379
335,district,Rural,Female,Separated,11922
335,district,Urban,Female,Separated,7316
336,district,Rural,Female,Separated,9515
336,district,Urban,Female,Separated,6219
337,district,Rural,Female,Separated,11990
337,district,Urban,Female,Separated,19410
338,district,Rural,Female,Separated,8369
338,district,Urban,Female,Separated,6573
339,district,Rural,Female,Separated,6133
339,district,Urban,Female,Separated,784
340,district,Rural,Female,Separated,4307
340,district,Urban,Female,Separated,709
341,district,Rural,Female,Separated,3203
341,district,Urban,Female,Separated,6472
342,district,Rural,Female,Separated,0
342,district,Urban,Female,Separated,11554
343,district,Rural,Female,Separated,14368
343,district,Urban,Female,Separated,6139
344,district,Rural,Female,Separated,12538
344,district,Urban,Female,Separated,2229
345,district,Rural,Female,Separated,10044
345,district,Urban,Female,Separated,1832
346,district,Rural,Female,Separated,816
346,district,Urban,Female,Separated,72
347,district,Rural,Female,Separated,495
347,district,Urban,Female,Separated,45
348,district,Rural,Female,Separated,279
348,district,Urban,Female,Separated,109
349,district,Rural,Female,Separated,1611
349,district,Urban,Female,Separated,178
350,district,Rural,Female,Separated,1331
350,district,Urban,Female,Separated,192
351,district,Rural,Female,Separated,1424
351,district,Urban,Female,Separated,56
352,district,Rural,Female,Separated,1300
352,district,Urban,Female,Separated,214
353,district,Rural,Female,Separated,1682
353,district,Urban,Female,Separated,105
354,district,Rural,Female,Separated,1924
354,district,Urban,Female,Separated,1558
355,district,Rural,Female,Separated,1328
355,district,Urban,Female,Separated,848
356,district,Rural,Female,Separated,1103
356,district,Urban,Female,Separated,119
357,district,Rural,Female,Separated,2451
357,district,Urban,Female,Separated,1821
358,district,Rural,Female,Separated,964
358,district,Urban,Female,Separated,180
359,district,Rural,Female,Separated,462
359,district,Urban,Female,Separated,50
360,district,Rural,Female,Separated,1093
360,district,Urban,Female,Separated,260
361,district,Rural,Female,Separated,756
361,district,Urban,Female,Separated,404
362,district,Rural,Female,Separated,3372
362,district,Urban,Female,Separated,150
363,district,Rural,Female,Separated,2420
363,district,Urban,Female,Separated,113
364,district,Rural,Female,Separated,3674
364,district,Urban,Female,Separated,1302
365,district,Rural,Female,Separated,760
365,district,Urban,Female,Separated,74
366,district,Rural,Female,Separated,1942
366,district,Urban,Female,Separated,101
367,district,Rural,Female,Separated,772
367,district,Urban,Female,Separated,52
368,district,Rural,Female,Separated,1283
368,district,Urban,Female,Separated,303
369,district,Rural,Female,Separated,1346
369,district,Urban,Female,Separated,314
370,district,Rural,Female,Separated,4184
370,district,Urban,Female,Separated,485
371,district,Rural,Female,Separated,1139
371,district,Urban,Female,Separated,553
372,district,Rural,Female,Separated,2409
372,district,Urban,Female,Separated,880
373,district,Rural,Female,Separated,569
373,district,Urban,Female,Separated,65
374,district,Rural,Female,Separated,2658
374,district,Urban,Female,Separated,1206
375,district,Rural,Female,Separated,2922
375,district,Urban,Female,Separated,526
376,district,Rural,Female,Separated,8409
376,district,Urban,Female,Separated,567
377,district,Rural,Female,Separated,7611
377,district,Urban,Female,Separated,897
378,district,Rural,Female,Separated,2858
378,district,Urban,Female,Separated,499
379,district,Rural,Female,Separated,2672
379,district,Urban,Female,Separated,186
380,district,Rural,Female,Separated,2070
380,district,Urban,Female,Separated,267
381,district,Rural,Female,Separated,4419
381,district,Urban,Female,Separated,1347
382,district,Rural,Female,Separated,3379
382,district,Urban,Female,Separated,286
383,district,Rural,Female,Separated,1832
383,district,Urban,Female,Separated,241
384,district,Rural,Female,Separated,1552
384,district,Urban,Female,Separated,323
385,district,Rural,Female,Separated,1376
385,district,Urban,Female,Separated,226
386,district,Rural,Female,Separated,2180
386,district,Urban,Female,Separated,1927
387,district,Rural,Female,Separated,2645
387,district,Urban,Female,Separated,659
388,district,Rural,Female,Separated,5589
388,district,Urban,Female,Separated,1907
389,district,Rural,Female,Separated,1067
389,district,Urban,Female,Separated,217
390,district,Rural,Female,Separated,2310
390,district,Urban,Female,Separated,289
391,district,Rural,Female,Separated,1172
391,district,Urban,Female,Separated,79
392,district,Rural,Female,Separated,1382
392,district,Urban,Female,Separated,205
393,district,Rural,Female,Separated,3303
393,district,Urban,Female,Separated,592
394,district,Rural,Female,Separated,984
394,district,Urban,Female,Separated,124
395,district,Rural,Female,Separated,3158
395,district,Urban,Female,Separated,270
396,district,Rural,Female,Separated,2603
396,district,Urban,Female,Separated,378
397,district,Rural,Female,Separated,3840
397,district,Urban,Female,Separated,343
398,district,Rural,Female,Separated,3975
398,district,Urban,Female,Separated,792
399,district,Rural,Female,Separated,1489
399,district,Urban,Female,Separated,188
400,district,Rural,Female,Separated,2168
400,district,Urban,Female,Separated,877
401,district,Rural,Female,Separated,8949
401,district,Urban,Female,Separated,817
402,district,Rural,Female,Separated,2103
402,district,Urban,Female,Separated,241
403,district,Rural,Female,Separated,3935
403,district,Urban,Female,Separated,894
404,district,Rural,Female,Separated,2177
404,district,Urban,Female,Separated,1317
405,district,Rural,Female,Separated,4666
405,district,Urban,Female,Separated,942
406,district,Rural,Female,Separated,9063
406,district,Urban,Female,Separated,3001
407,district,Rural,Female,Separated,4219
407,district,Urban,Female,Separated,595
408,district,Rural,Female,Separated,5526
408,district,Urban,Female,Separated,1660
409,district,Rural,Female,Separated,11033
409,district,Urban,Female,Separated,5774
410,district,Rural,Female,Separated,8939
410,district,Urban,Female,Separated,5194
411,district,Rural,Female,Separated,2717
411,district,Urban,Female,Separated,576
412,district,Rural,Female,Separated,2648
412,district,Urban,Female,Separated,762
413,district,Rural,Female,Separated,2072
413,district,Urban,Female,Separated,329
414,district,Rural,Female,Separated,5813
414,district,Urban,Female,Separated,994
415,district,Rural,Female,Separated,284
415,district,Urban,Female,Separated,120
416,district,Rural,Female,Separated,674
416,district,Urban,Female,Separated,370
417,district,Rural,Female,Separated,227
417,district,Urban,Female,Separated,65
418,district,Rural,Female,Separated,503
418,district,Urban,Female,Separated,200
419,district,Rural,Female,Separated,471
419,district,Urban,Female,Separated,262
420,district,Rural,Female,Separated,417
420,district,Urban,Female,Separated,239
421,district,Rural,Female,Separated,332
421,district,Urban,Female,Separated,1109
422,district,Rural,Female,Separated,289
422,district,Urban,Female,Separated,209
423,district,Rural,Female,Separated,819
423,district,Urban,Female,Separated,273
424,district,Rural,Female,Separated,692
424,district,Urban,Female,Separated,260
425,district,Rural,Female,Separated,895
425,district,Urban,Female,Separated,461
426,district,Rural,Female,Separated,760
426,district,Urban,Female,Separated,156
427,district,Rural,Female,Separated,2230
427,district,Urban,Female,Separated,1118
428,district,Rural,Female,Separated,1491
428,district,Urban,Female,Separated,473
429,district,Rural,Female,Separated,1912
429,district,Urban,Female,Separated,636
430,district,Rural,Female,Separated,1781
430,district,Urban,Female,Separated,479
431,district,Rural,Female,Separated,956
431,district,Urban,Female,Separated,369
432,district,Rural,Female,Separated,1561
432,district,Urban,Female,Separated,555
433,district,Rural,Female,Separated,2540
433,district,Urban,Female,Separated,692
434,district,Rural,Female,Separated,2165
434,district,Urban,Female,Separated,1043
435,district,Rural,Female,Separated,2823
435,district,Urban,Female,Separated,1818
436,district,Rural,Female,Separated,2757
436,district,Urban,Female,Separated,715
437,district,Rural,Female,Separated,2202
437,district,Urban,Female,Separated,998
438,district,Rural,Female,Separated,2656
438,district,Urban,Female,Separated,694
439,district,Rural,Female,Separated,1886
439,district,Urban,Female,Separated,4048
440,district,Rural,Female,Separated,2705
440,district,Urban,Female,Separated,745
441,district,Rural,Female,Separated,1382
441,district,Urban,Female,Separated,495
442,district,Rural,Female,Separated,3295
442,district,Urban,Female,Separated,692
443,district,Rural,Female,Separated,1165
443,district,Urban,Female,Separated,555
444,district,Rural,Female,Separated,606
444,district,Urban,Female,Separated,2674
445,district,Rural,Female,Separated,1825
445,district,Urban,Female,Separated,386
446,district,Rural,Female,Separated,1730
446,district,Urban,Female,Separated,582
447,district,Rural,Female,Separated,3870
447,district,Urban,Female,Separated,991
448,district,Rural,Female,Separated,742
448,district,Urban,Female,Separated,283
449,district,Rural,Female,Separated,1787
449,district,Urban,Female,Separated,892
450,district,Rural,Female,Separated,1464
450,district,Urban,Female,Separated,572
451,district,Rural,Female,Separated,2618
451,district,Urban,Female,Separated,2853
452,district,Rural,Female,Separated,2392
452,district,Urban,Female,Separated,579
453,district,Rural,Female,Separated,3400
453,district,Urban,Female,Separated,116
454,district,Rural,Female,Separated,4791
454,district,Urban,Female,Separated,623
455,district,Rural,Female,Separated,5224
455,district,Urban,Female,Separated,2253
456,district,Rural,Female,Separated,4419
456,district,Urban,Female,Separated,719
457,district,Rural,Female,Separated,4530
457,district,Urban,Female,Separated,949
458,district,Rural,Female,Separated,640
458,district,Urban,Female,Separated,391
459,district,Rural,Female,Separated,455
459,district,Urban,Female,Separated,180
460,district,Rural,Female,Separated,2396
460,district,Urban,Female,Separated,636
461,district,Rural,Female,Separated,2946
461,district,Urban,Female,Separated,692
462,district,Rural,Female,Separated,1484
462,district,Urban,Female,Separated,130
463,district,Rural,Female,Separated,1246
463,district,Urban,Female,Separated,278
464,district,Rural,Female,Separated,603
464,district,Urban,Female,Separated,196
465,district,Rural,Female,Separated,301
465,district,Urban,Female,Separated,104
466,district,Rural,Female,Separated,2148
466,district,Urban,Female,Separated,623
467,district,Rural,Female,Separated,1022
467,district,Urban,Female,Separated,572
468,district,Rural,Female,Separated,1689
468,district,Urban,Female,Separated,987
469,district,Rural,Female,Separated,2018
469,district,Urban,Female,Separated,520
470,district,Rural,Female,Separated,1224
470,district,Urban,Female,Separated,442
471,district,Rural,Female,Separated,1855
471,district,Urban,Female,Separated,646
472,district,Rural,Female,Separated,2081
472,district,Urban,Female,Separated,565
473,district,Rural,Female,Separated,976
473,district,Urban,Female,Separated,719
474,district,Rural,Female,Separated,1210
474,district,Urban,Female,Separated,7443
475,district,Rural,Female,Separated,1014
475,district,Urban,Female,Separated,684
476,district,Rural,Female,Separated,1348
476,district,Urban,Female,Separated,2285
477,district,Rural,Female,Separated,1092
477,district,Urban,Female,Separated,1216
478,district,Rural,Female,Separated,602
478,district,Urban,Female,Separated,542
479,district,Rural,Female,Separated,2259
479,district,Urban,Female,Separated,1156
480,district,Rural,Female,Separated,1018
480,district,Urban,Female,Separated,493
481,district,Rural,Female,Separated,1276
481,district,Urban,Female,Separated,1188
482,district,Rural,Female,Separated,1805
482,district,Urban,Female,Separated,863
483,district,Rural,Female,Separated,2415
483,district,Urban,Female,Separated,853
484,district,Rural,Female,Separated,1873
484,district,Urban,Female,Separated,480
485,district,Rural,Female,Separated,746
485,district,Urban,Female,Separated,266
486,district,Rural,Female,Separated,2231
486,district,Urban,Female,Separated,2458
487,district,Rural,Female,Separated,974
487,district,Urban,Female,Separated,92
488,district,Rural,Female,Separated,1924
488,district,Urban,Female,Separated,703
489,district,Rural,Female,Separated,403
489,district,Urban,Female,Separated,71
490,district,Rural,Female,Separated,2079
490,district,Urban,Female,Separated,723
491,district,Rural,Female,Separated,1820
491,district,Urban,Female,Separated,718
492,district,Rural,Female,Separated,3149
492,district,Urban,Female,Separated,4958
493,district,Rural,Female,Separated,2026
493,district,Urban,Female,Separated,168
494,district,Rural,Female,Separated,17
494,district,Urban,Female,Separated,47
495,district,Rural,Female,Separated,69
495,district,Urban,Female,Separated,135
496,district,Rural,Female,Separated,437
496,district,Urban,Female,Separated,151
497,district,Rural,Female,Separated,2515
497,district,Urban,Female,Separated,551
498,district,Rural,Female,Separated,2947
498,district,Urban,Female,Separated,1198
499,district,Rural,Female,Separated,6719
499,district,Urban,Female,Separated,2461
500,district,Rural,Female,Separated,6521
500,district,Urban,Female,Separated,1486
501,district,Rural,Female,Separated,3432
501,district,Urban,Female,Separated,2269
502,district,Rural,Female,Separated,2896
502,district,Urban,Female,Separated,426
503,district,Rural,Female,Separated,5796
503,district,Urban,Female,Separated,2510
504,district,Rural,Female,Separated,3454
504,district,Urban,Female,Separated,1557
505,district,Rural,Female,Separated,4842
505,district,Urban,Female,Separated,8220
506,district,Rural,Female,Separated,2526
506,district,Urban,Female,Separated,518
507,district,Rural,Female,Separated,2620
507,district,Urban,Female,Separated,694
508,district,Rural,Female,Separated,2491
508,district,Urban,Female,Separated,301
509,district,Rural,Female,Separated,4632
509,district,Urban,Female,Separated,2219
510,district,Rural,Female,Separated,7996
510,district,Urban,Female,Separated,1755
511,district,Rural,Female,Separated,4957
511,district,Urban,Female,Separated,1693
512,district,Rural,Female,Separated,2665
512,district,Urban,Female,Separated,427
513,district,Rural,Female,Separated,3746
513,district,Urban,Female,Separated,1412
514,district,Rural,Female,Separated,4598
514,district,Urban,Female,Separated,873
515,district,Rural,Female,Separated,5579
515,district,Urban,Female,Separated,2928
516,district,Rural,Female,Separated,8748
516,district,Urban,Female,Separated,6256
517,district,Rural,Female,Separated,5421
517,district,Urban,Female,Separated,11740
518,district,Rural,Female,Separated,0
518,district,Urban,Female,Separated,15449
519,district,Rural,Female,Separated,0
519,district,Urban,Female,Separated,5199
520,district,Rural,Female,Separated,2670
520,district,Urban,Female,Separated,1167
521,district,Rural,Female,Separated,14443
521,district,Urban,Female,Separated,12443
522,district,Rural,Female,Separated,14932
522,district,Urban,Female,Separated,3210
523,district,Rural,Female,Separated,6891
523,district,Urban,Female,Separated,1383
524,district,Rural,Female,Separated,5063
524,district,Urban,Female,Separated,1436
525,district,Rural,Female,Separated,5028
525,district,Urban,Female,Separated,968
526,district,Rural,Female,Separated,13150
526,district,Urban,Female,Separated,5057
527,district,Rural,Female,Separated,9422
527,district,Urban,Female,Separated,1975
528,district,Rural,Female,Separated,1630
528,district,Urban,Female,Separated,330
529,district,Rural,Female,Separated,1160
529,district,Urban,Female,Separated,160
530,district,Rural,Female,Separated,7034
530,district,Urban,Female,Separated,3467
531,district,Rural,Female,Separated,8792
531,district,Urban,Female,Separated,2424
532,district,Rural,Female,Separated,8168
532,district,Urban,Female,Separated,1862
533,district,Rural,Female,Separated,11844
533,district,Urban,Female,Separated,1458
534,district,Rural,Female,Separated,9889
534,district,Urban,Female,Separated,1964
535,district,Rural,Female,Separated,8591
535,district,Urban,Female,Separated,1615
536,district,Rural,Female,Separated,0
536,district,Urban,Female,Separated,5502
537,district,Rural,Female,Separated,5007
537,district,Urban,Female,Separated,4863
538,district,Rural,Female,Separated,12881
538,district,Urban,Female,Separated,1291
539,district,Rural,Female,Separated,10001
539,district,Urban,Female,Separated,1688
540,district,Rural,Female,Separated,6925
540,district,Urban,Female,Separated,2148
541,district,Rural,Female,Separated,10021
541,district,Urban,Female,Separated,2467
542,district,Rural,Female,Separated,9294
542,district,Urban,Female,Separated,1799
543,district,Rural,Female,Separated,8106
543,district,Urban,Female,Separated,1924
544,district,Rural,Female,Separated,8673
544,district,Urban,Female,Separated,5606
545,district,Rural,Female,Separated,16347
545,district,Urban,Female,Separated,5424
546,district,Rural,Female,Separated,17068
546,district,Urban,Female,Separated,4003
547,district,Rural,Female,Separated,13131
547,district,Urban,Female,Separated,6463
548,district,Rural,Female,Separated,16856
548,district,Urban,Female,Separated,6513
549,district,Rural,Female,Separated,10531
549,district,Urban,Female,Separated,2182
550,district,Rural,Female,Separated,10538
550,district,Urban,Female,Separated,2719
551,district,Rural,Female,Separated,5137
551,district,Urban,Female,Separated,2063
552,district,Rural,Female,Separated,7230
552,district,Urban,Female,Separated,2153
553,district,Rural,Female,Separated,11811
553,district,Urban,Female,Separated,3042
554,district,Rural,Female,Separated,14461
554,district,Urban,Female,Separated,3787
555,district,Rural,Female,Separated,15659
555,district,Urban,Female,Separated,3456
556,district,Rural,Female,Separated,6442
556,district,Urban,Female,Separated,1788
557,district,Rural,Female,Separated,6772
557,district,Urban,Female,Separated,1127
558,district,Rural,Female,Separated,2730
558,district,Urban,Female,Separated,517
559,district,Rural,Female,Separated,4341
559,district,Urban,Female,Separated,716
560,district,Rural,Female,Separated,3809
560,district,Urban,Female,Separated,524
561,district,Rural,Female,Separated,2908
561,district,Urban,Female,Separated,1134
562,district,Rural,Female,Separated,4556
562,district,Urban,Female,Separated,2672
563,district,Rural,Female,Separated,3093
563,district,Urban,Female,Separated,1085
564,district,Rural,Female,Separated,4648
564,district,Urban,Female,Separated,861
565,district,Rural,Female,Separated,4500
565,district,Urban,Female,Separated,1784
566,district,Rural,Female,Separated,4509
566,district,Urban,Female,Separated,613
567,district,Rural,Female,Separated,3871
567,district,Urban,Female,Separated,1257
568,district,Rural,Female,Separated,3355
568,district,Urban,Female,Separated,1690
569,district,Rural,Female,Separated,1503
569,district,Urban,Female,Separated,675
570,district,Rural,Female,Separated,3239
570,district,Urban,Female,Separated,599
571,district,Rural,Female,Separated,10287
571,district,Urban,Female,Separated,1800
572,district,Rural,Female,Separated,2693
572,district,Urban,Female,Separated,16559
573,district,Rural,Female,Separated,5290
573,district,Urban,Female,Separated,894
574,district,Rural,Female,Separated,4382
574,district,Urban,Female,Separated,904
575,district,Rural,Female,Separated,3978
575,district,Urban,Female,Separated,2926
576,district,Rural,Female,Separated,2494
576,district,Urban,Female,Separated,280
577,district,Rural,Female,Separated,6272
577,district,Urban,Female,Separated,2885
578,district,Rural,Female,Separated,3196
578,district,Urban,Female,Separated,423
579,district,Rural,Female,Separated,4859
579,district,Urban,Female,Separated,1207
580,district,Rural,Female,Separated,2905
580,district,Urban,Female,Separated,502
581,district,Rural,Female,Separated,4994
581,district,Urban,Female,Separated,1140
582,district,Rural,Female,Separated,4574
582,district,Urban,Female,Separated,681
583,district,Rural,Female,Separated,3266
583,district,Urban,Female,Separated,913
584,district,Rural,Female,Separated,3776
584,district,Urban,Female,Separated,887
585,district,Rural,Female,Separated,406
585,district,Urban,Female,Separated,640
586,district,Rural,Female,Separated,359
586,district,Urban,Female,Separated,583
587,district,Rural,Female,Separated,40
587,district,Urban,Female,Separated,180
588,district,Rural,Female,Separated,5279
588,district,Urban,Female,Separated,2997
589,district,Rural,Female,Separated,5541
589,district,Urban,Female,Separated,7175
590,district,Rural,Female,Separated,6046
590,district,Urban,Female,Separated,249
591,district,Rural,Female,Separated,5440
591,district,Urban,Female,Separated,8239
592,district,Rural,Female,Separated,14886
592,district,Urban,Female,Separated,8845
593,district,Rural,Female,Separated,12920
593,district,Urban,Female,Separated,3415
594,district,Rural,Female,Separated,5267
594,district,Urban,Female,Separated,8179
595,district,Rural,Female,Separated,3615
595,district,Urban,Female,Separated,6830
596,district,Rural,Female,Separated,5134
596,district,Urban,Female,Separated,187
597,district,Rural,Female,Separated,4844
597,district,Urban,Female,Separated,1604
598,district,Rural,Female,Separated,4093
598,district,Urban,Female,Separated,4967
599,district,Rural,Female,Separated,5589
599,district,Urban,Female,Separated,603
600,district,Rural,Female,Separated,10906
600,district,Urban,Female,Separated,6970
601,district,Rural,Female,Separated,14263
601,district,Urban,Female,Separated,11439
602,district,Rural,Female,Separated,4256
602,district,Urban,Female,Separated,7487
603,district,Rural,Female,Separated,0
603,district,Urban,Female,Separated,15868
604,district,Rural,Female,Separated,4341
604,district,Urban,Female,Separated,8274
605,district,Rural,Female,Separated,9281
605,district,Urban,Female,Separated,6469
606,district,Rural,Female,Separated,6294
606,district,Urban,Female,Separated,1721
607,district,Rural,Female,Separated,7949
607,district,Urban,Female,Separated,1657
608,district,Rural,Female,Separated,8542
608,district,Urban,Female,Separated,8946
609,district,Rural,Female,Separated,6168
609,district,Urban,Female,Separated,4316
610,district,Rural,Female,Separated,7980
610,district,Urban,Female,Separated,7844
611,district,Rural,Female,Separated,1959
611,district,Urban,Female,Separated,2864
612,district,Rural,Female,Separated,6755
612,district,Urban,Female,Separated,3512
613,district,Rural,Female,Separated,4553
613,district,Urban,Female,Separated,2495
614,district,Rural,Female,Separated,6193
614,district,Urban,Female,Separated,5415
615,district,Rural,Female,Separated,1677
615,district,Urban,Female,Separated,313
616,district,Rural,Female,Separated,2425
616,district,Urban,Female,Separated,352
617,district,Rural,Female,Separated,4236
617,district,Urban,Female,Separated,2439
618,district,Rural,Female,Separated,3793
618,district,Urban,Female,Separated,1253
619,district,Rural,Female,Separated,3077
619,district,Urban,Female,Separated,1008
620,district,Rural,Female,Separated,5611
620,district,Urban,Female,Separated,3351
621,district,Rural,Female,Separated,4952
621,district,Urban,Female,Separated,1250
622,district,Rural,Female,Separated,3725
622,district,Urban,Female,Separated,1651
623,district,Rural,Female,Separated,4872
623,district,Urban,Female,Separated,6556
624,district,Rural,Female,Separated,2581
624,district,Urban,Female,Separated,2521
625,district,Rural,Female,Separated,4765
625,district,Urban,Female,Separated,4474
626,district,Rural,Female,Separated,2920
626,district,Urban,Female,Separated,1163
627,district,Rural,Female,Separated,4548
627,district,Urban,Female,Separated,3490
628,district,Rural,Female,Separated,6525
628,district,Urban,Female,Separated,5687
629,district,Rural,Female,Separated,1078
629,district,Urban,Female,Separated,5254
630,district,Rural,Female,Separated,6287
630,district,Urban,Female,Separated,1263
631,district,Rural,Female,Separated,7496
631,district,Urban,Female,Separated,1625
632,district,Rural,Female,Separated,5725
632,district,Urban,Female,Separated,12369
633,district,Rural,Female,Separated,6165
633,district,Urban,Female,Separated,7038
634,district,Rural,Female,Separated,0
634,district,Urban,Female,Separated,222
635,district,Rural,Female,Separated,1150
635,district,Urban,Female,Separated,3323
636,district,Rural,Female,Separated,0
636,district,Urban,Female,Separated,132
637,district,Rural,Female,Separated,411
637,district,Urban,Female,Separated,470
638,district,Rural,Female,Separated,33
638,district,Urban,Female,Separated,0
639,district,Rural,Female,Separated,349
639,district,Urban,Female,Separated,15
640,district,Rural,Female,Separated,247
640,district,Urban,Female,Separated,273
IN,country,Rural,Female,Divorced_M,286991
IN,country,Urban,Female,Divorced_M,165752
1,state,Rural,Female,Divorced_M,5466
1,state,Urban,Female,Divorced_M,1522
2,state,Rural,Female,Divorced_M,3303
2,state,Urban,Female,Divorced_M,342
3,state,Rural,Female,Divorced_M,16398
3,state,Urban,Female,Divorced_M,9366
4,state,Rural,Female,Divorced_M,12
4,state,Urban,Female,Divorced_M,641
5,state,Rural,Female,Divorced_M,1415
5,state,Urban,Female,Divorced_M,946
6,state,Rural,Female,Divorced_M,5486
6,state,Urban,Female,Divorced_M,4123
7,state,Rural,Female,Divorced_M,116
7,state,Urban,Female,Divorced_M,7029
8,state,Rural,Female,Divorced_M,10359
8,state,Urban,Female,Divorced_M,5984
9,state,Rural,Female,Divorced_M,33428
9,state,Urban,Female,Divorced_M,11506
10,state,Rural,Female,Divorced_M,5798
10,state,Urban,Female,Divorced_M,1069
11,state,Rural,Female,Divorced_M,735
11,state,Urban,Female,Divorced_M,159
12,state,Rural,Female,Divorced_M,553
12,state,Urban,Female,Divorced_M,97
13,state,Rural,Female,Divorced_M,1611
13,state,Urban,Female,Divorced_M,560
14,state,Rural,Female,Divorced_M,1184
14,state,Urban,Female,Divorced_M,579
15,state,Rural,Female,Divorced_M,2545
15,state,Urban,Female,Divorced_M,3987
16,state,Rural,Female,Divorced_M,1340
16,state,Urban,Female,Divorced_M,309
17,state,Rural,Female,Divorced_M,1997
17,state,Urban,Female,Divorced_M,275
18,state,Rural,Female,Divorced_M,10372
18,state,Urban,Female,Divorced_M,1404
19,state,Rural,Female,Divorced_M,24517
19,state,Urban,Female,Divorced_M,12224
20,state,Rural,Female,Divorced_M,3004
20,state,Urban,Female,Divorced_M,1009
21,state,Rural,Female,Divorced_M,5449
21,state,Urban,Female,Divorced_M,1030
22,state,Rural,Female,Divorced_M,7873
22,state,Urban,Female,Divorced_M,2135
23,state,Rural,Female,Divorced_M,17755
23,state,Urban,Female,Divorced_M,8136
24,state,Rural,Female,Divorced_M,68271
24,state,Urban,Female,Divorced_M,35368
25,state,Rural,Female,Divorced_M,30
25,state,Urban,Female,Divorced_M,83
26,state,Rural,Female,Divorced_M,68
26,state,Urban,Female,Divorced_M,52
27,state,Rural,Female,Divorced_M,26724
27,state,Urban,Female,Divorced_M,28784
28,state,Rural,Female,Divorced_M,13530
28,state,Urban,Female,Divorced_M,6059
29,state,Rural,Female,Divorced_M,5004
29,state,Urban,Female,Divorced_M,4985
30,state,Rural,Female,Divorced_M,143
30,state,Urban,Female,Divorced_M,329
31,state,Rural,Female,Divorced_M,17
31,state,Urban,Female,Divorced_M,57
32,state,Rural,Female,Divorced_M,4859
32,state,Urban,Female,Divorced_M,4968
33,state,Rural,Female,Divorced_M,7481
33,state,Urban,Female,Divorced_M,10282
34,state,Rural,Female,Divorced_M,63
34,state,Urban,Female,Divorced_M,304
35,state,Rural,Female,Divorced_M,85
35,state,Urban,Female,Divorced_M,49
1,district,Rural,Female,Divorced_M,281
1,district,Urban,Female,Divorced_M,53
2,district,Rural,Female,Divorced_M,343
2,district,Urban,Female,Divorced_M,31
3,district,Rural,Female,Divorced_M,105
3,district,Urban,Female,Divorced_M,65
4,district,Rural,Female,Divorced_M,203
4,district,Urban,Female,Divorced_M,14
5,district,Rural,Female,Divorced_M,234
5,district,Urban,Female,Divorced_M,15
6,district,Rural,Female,Divorced_M,235
6,district,Urban,Female,Divorced_M,7
7,district,Rural,Female,Divorced_M,299
7,district,Urban,Female,Divorced_M,43
8,district,Rural,Female,Divorced_M,576
8,district,Urban,Female,Divorced_M,61
9,district,Rural,Female,Divorced_M,153
9,district,Urban,Female,Divorced_M,31
10,district,Rural,Female,Divorced_M,5
10,district,Urban,Female,Divorced_M,620
11,district,Rural,Female,Divorced_M,134
11,district,Urban,Female,Divorced_M,12
12,district,Rural,Female,Divorced_M,354
12,district,Urban,Female,Divorced_M,32
13,district,Rural,Female,Divorced_M,99
13,district,Urban,Female,Divorced_M,4
14,district,Rural,Female,Divorced_M,481
14,district,Urban,Female,Divorced_M,124
15,district,Rural,Female,Divorced_M,258
15,district,Urban,Female,Divorced_M,49
16,district,Rural,Female,Divorced_M,326
16,district,Urban,Female,Divorced_M,12
17,district,Rural,Female,Divorced_M,232
17,district,Urban,Female,Divorced_M,4
18,district,Rural,Female,Divorced_M,207
18,district,Urban,Female,Divorced_M,5
19,district,Rural,Female,Divorced_M,373
19,district,Urban,Female,Divorced_M,37
20,district,Rural,Female,Divorced_M,212
20,district,Urban,Female,Divorced_M,11
21,district,Rural,Female,Divorced_M,268
21,district,Urban,Female,Divorced_M,278
22,district,Rural,Female,Divorced_M,88
22,district,Urban,Female,Divorced_M,14
23,district,Rural,Female,Divorced_M,294
23,district,Urban,Female,Divorced_M,19
24,district,Rural,Female,Divorced_M,610
24,district,Urban,Female,Divorced_M,56
25,district,Rural,Female,Divorced_M,17
25,district,Urban,Female,Divorced_M,0
26,district,Rural,Female,Divorced_M,372
26,district,Urban,Female,Divorced_M,29
27,district,Rural,Female,Divorced_M,348
27,district,Urban,Female,Divorced_M,27
28,district,Rural,Female,Divorced_M,120
28,district,Urban,Female,Divorced_M,15
29,district,Rural,Female,Divorced_M,279
29,district,Urban,Female,Divorced_M,24
30,district,Rural,Female,Divorced_M,134
30,district,Urban,Female,Divorced_M,9
31,district,Rural,Female,Divorced_M,340
31,district,Urban,Female,Divorced_M,43
32,district,Rural,Female,Divorced_M,356
32,district,Urban,Female,Divorced_M,28
33,district,Rural,Female,Divorced_M,382
33,district,Urban,Female,Divorced_M,92
34,district,Rural,Female,Divorced_M,51
34,district,Urban,Female,Divorced_M,0
35,district,Rural,Female,Divorced_M,1318
35,district,Urban,Female,Divorced_M,485
36,district,Rural,Female,Divorced_M,508
36,district,Urban,Female,Divorced_M,276
37,district,Rural,Female,Divorced_M,1243
37,district,Urban,Female,Divorced_M,1111
38,district,Rural,Female,Divorced_M,1404
38,district,Urban,Female,Divorced_M,329
39,district,Rural,Female,Divorced_M,578
39,district,Urban,Female,Divorced_M,139
40,district,Rural,Female,Divorced_M,501
40,district,Urban,Female,Divorced_M,177
41,district,Rural,Female,Divorced_M,1776
41,district,Urban,Female,Divorced_M,1905
42,district,Rural,Female,Divorced_M,885
42,district,Urban,Female,Divorced_M,209
43,district,Rural,Female,Divorced_M,1100
43,district,Urban,Female,Divorced_M,471
44,district,Rural,Female,Divorced_M,528
44,district,Urban,Female,Divorced_M,261
45,district,Rural,Female,Divorced_M,347
45,district,Urban,Female,Divorced_M,170
46,district,Rural,Female,Divorced_M,641
46,district,Urban,Female,Divorced_M,412
47,district,Rural,Female,Divorced_M,486
47,district,Urban,Female,Divorced_M,113
48,district,Rural,Female,Divorced_M,964
48,district,Urban,Female,Divorced_M,726
49,district,Rural,Female,Divorced_M,1013
49,district,Urban,Female,Divorced_M,1323
50,district,Rural,Female,Divorced_M,792
50,district,Urban,Female,Divorced_M,92
51,district,Rural,Female,Divorced_M,535
51,district,Urban,Female,Divorced_M,161
52,district,Rural,Female,Divorced_M,377
52,district,Urban,Female,Divorced_M,402
53,district,Rural,Female,Divorced_M,1069
53,district,Urban,Female,Divorced_M,445
54,district,Rural,Female,Divorced_M,333
54,district,Urban,Female,Divorced_M,159
55,district,Rural,Female,Divorced_M,12
55,district,Urban,Female,Divorced_M,641
56,district,Rural,Female,Divorced_M,49
56,district,Urban,Female,Divorced_M,10
57,district,Rural,Female,Divorced_M,38
57,district,Urban,Female,Divorced_M,2
58,district,Rural,Female,Divorced_M,14
58,district,Urban,Female,Divorced_M,0
59,district,Rural,Female,Divorced_M,51
59,district,Urban,Female,Divorced_M,7
60,district,Rural,Female,Divorced_M,341
60,district,Urban,Female,Divorced_M,422
61,district,Rural,Female,Divorced_M,86
61,district,Urban,Female,Divorced_M,24
62,district,Rural,Female,Divorced_M,55
62,district,Urban,Female,Divorced_M,5
63,district,Rural,Female,Divorced_M,20
63,district,Urban,Female,Divorced_M,2
64,district,Rural,Female,Divorced_M,63
64,district,Urban,Female,Divorced_M,7
65,district,Rural,Female,Divorced_M,9
65,district,Urban,Female,Divorced_M,4
66,district,Rural,Female,Divorced_M,112
66,district,Urban,Female,Divorced_M,78
67,district,Rural,Female,Divorced_M,256
67,district,Urban,Female,Divorced_M,144
68,district,Rural,Female,Divorced_M,321
68,district,Urban,Female,Divorced_M,241
69,district,Rural,Female,Divorced_M,113
69,district,Urban,Female,Divorced_M,208
70,district,Rural,Female,Divorced_M,307
70,district,Urban,Female,Divorced_M,391
71,district,Rural,Female,Divorced_M,322
71,district,Urban,Female,Divorced_M,355
72,district,Rural,Female,Divorced_M,300
72,district,Urban,Female,Divorced_M,174
73,district,Rural,Female,Divorced_M,283
73,district,Urban,Female,Divorced_M,78
74,district,Rural,Female,Divorced_M,345
74,district,Urban,Female,Divorced_M,272
75,district,Rural,Female,Divorced_M,193
75,district,Urban,Female,Divorced_M,258
76,district,Rural,Female,Divorced_M,307
76,district,Urban,Female,Divorced_M,190
77,district,Rural,Female,Divorced_M,287
77,district,Urban,Female,Divorced_M,91
78,district,Rural,Female,Divorced_M,360
78,district,Urban,Female,Divorced_M,125
79,district,Rural,Female,Divorced_M,482
79,district,Urban,Female,Divorced_M,203
80,district,Rural,Female,Divorced_M,459
80,district,Urban,Female,Divorced_M,263
81,district,Rural,Female,Divorced_M,430
81,district,Urban,Female,Divorced_M,127
82,district,Rural,Female,Divorced_M,213
82,district,Urban,Female,Divorced_M,192
83,district,Rural,Female,Divorced_M,256
83,district,Urban,Female,Divorced_M,68
84,district,Rural,Female,Divorced_M,167
84,district,Urban,Female,Divorced_M,50
85,district,Rural,Female,Divorced_M,166
85,district,Urban,Female,Divorced_M,64
86,district,Rural,Female,Divorced_M,113
86,district,Urban,Female,Divorced_M,431
87,district,Rural,Female,Divorced_M,153
87,district,Urban,Female,Divorced_M,30
88,district,Rural,Female,Divorced_M,99
88,district,Urban,Female,Divorced_M,484
89,district,Rural,Female,Divorced_M,131
89,district,Urban,Female,Divorced_M,69
90,district,Rural,Female,Divorced_M,63
90,district,Urban,Female,Divorced_M,1388
91,district,Rural,Female,Divorced_M,4
91,district,Urban,Female,Divorced_M,376
92,district,Rural,Female,Divorced_M,4
92,district,Urban,Female,Divorced_M,783
93,district,Rural,Female,Divorced_M,3
93,district,Urban,Female,Divorced_M,789
94,district,Rural,Female,Divorced_M,0
94,district,Urban,Female,Divorced_M,90
95,district,Rural,Female,Divorced_M,0
95,district,Urban,Female,Divorced_M,376
96,district,Rural,Female,Divorced_M,1
96,district,Urban,Female,Divorced_M,1502
97,district,Rural,Female,Divorced_M,36
97,district,Urban,Female,Divorced_M,751
98,district,Rural,Female,Divorced_M,5
98,district,Urban,Female,Divorced_M,974
99,district,Rural,Female,Divorced_M,804
99,district,Urban,Female,Divorced_M,354
100,district,Rural,Female,Divorced_M,534
100,district,Urban,Female,Divorced_M,150
101,district,Rural,Female,Divorced_M,182
101,district,Urban,Female,Divorced_M,238
102,district,Rural,Female,Divorced_M,215
102,district,Urban,Female,Divorced_M,150
103,district,Rural,Female,Divorced_M,228
103,district,Urban,Female,Divorced_M,113
104,district,Rural,Female,Divorced_M,427
104,district,Urban,Female,Divorced_M,215
105,district,Rural,Female,Divorced_M,214
105,district,Urban,Female,Divorced_M,116
106,district,Rural,Female,Divorced_M,68
106,district,Urban,Female,Divorced_M,36
107,district,Rural,Female,Divorced_M,93
107,district,Urban,Female,Divorced_M,35
108,district,Rural,Female,Divorced_M,154
108,district,Urban,Female,Divorced_M,75
109,district,Rural,Female,Divorced_M,129
109,district,Urban,Female,Divorced_M,37
110,district,Rural,Female,Divorced_M,335
110,district,Urban,Female,Divorced_M,1158
111,district,Rural,Female,Divorced_M,216
111,district,Urban,Female,Divorced_M,115
112,district,Rural,Female,Divorced_M,240
112,district,Urban,Female,Divorced_M,119
113,district,Rural,Female,Divorced_M,165
113,district,Urban,Female,Divorced_M,415
114,district,Rural,Female,Divorced_M,22
114,district,Urban,Female,Divorced_M,6
115,district,Rural,Female,Divorced_M,133
115,district,Urban,Female,Divorced_M,14
116,district,Rural,Female,Divorced_M,149
116,district,Urban,Female,Divorced_M,34
117,district,Rural,Female,Divorced_M,317
117,district,Urban,Female,Divorced_M,109
118,district,Rural,Female,Divorced_M,390
118,district,Urban,Female,Divorced_M,155
119,district,Rural,Female,Divorced_M,470
119,district,Urban,Female,Divorced_M,653
120,district,Rural,Female,Divorced_M,278
120,district,Urban,Female,Divorced_M,99
121,district,Rural,Female,Divorced_M,227
121,district,Urban,Female,Divorced_M,114
122,district,Rural,Female,Divorced_M,715
122,district,Urban,Female,Divorced_M,185
123,district,Rural,Female,Divorced_M,360
123,district,Urban,Female,Divorced_M,78
124,district,Rural,Female,Divorced_M,323
124,district,Urban,Female,Divorced_M,28
125,district,Rural,Female,Divorced_M,497
125,district,Urban,Female,Divorced_M,75
126,district,Rural,Female,Divorced_M,860
126,district,Urban,Female,Divorced_M,150
127,district,Rural,Female,Divorced_M,225
127,district,Urban,Female,Divorced_M,515
128,district,Rural,Female,Divorced_M,170
128,district,Urban,Female,Divorced_M,93
129,district,Rural,Female,Divorced_M,224
129,district,Urban,Female,Divorced_M,57
130,district,Rural,Female,Divorced_M,689
130,district,Urban,Female,Divorced_M,256
131,district,Rural,Female,Divorced_M,306
131,district,Urban,Female,Divorced_M,37
132,district,Rural,Female,Divorced_M,598
132,district,Urban,Female,Divorced_M,369
133,district,Rural,Female,Divorced_M,720
133,district,Urban,Female,Divorced_M,296
134,district,Rural,Female,Divorced_M,464
134,district,Urban,Female,Divorced_M,218
135,district,Rural,Female,Divorced_M,380
135,district,Urban,Female,Divorced_M,333
136,district,Rural,Female,Divorced_M,315
136,district,Urban,Female,Divorced_M,127
137,district,Rural,Female,Divorced_M,206
137,district,Urban,Female,Divorced_M,83
138,district,Rural,Female,Divorced_M,442
138,district,Urban,Female,Divorced_M,557
139,district,Rural,Female,Divorced_M,261
139,district,Urban,Female,Divorced_M,80
140,district,Rural,Female,Divorced_M,466
140,district,Urban,Female,Divorced_M,891
141,district,Rural,Female,Divorced_M,152
141,district,Urban,Female,Divorced_M,215
142,district,Rural,Female,Divorced_M,700
142,district,Urban,Female,Divorced_M,190
143,district,Rural,Female,Divorced_M,437
143,district,Urban,Female,Divorced_M,287
144,district,Rural,Female,Divorced_M,221
144,district,Urban,Female,Divorced_M,57
145,district,Rural,Female,Divorced_M,312
145,district,Urban,Female,Divorced_M,205
146,district,Rural,Female,Divorced_M,348
146,district,Urban,Female,Divorced_M,471
147,district,Rural,Female,Divorced_M,217
147,district,Urban,Female,Divorced_M,183
148,district,Rural,Female,Divorced_M,156
148,district,Urban,Female,Divorced_M,39
149,district,Rural,Female,Divorced_M,370
149,district,Urban,Female,Divorced_M,116
150,district,Rural,Female,Divorced_M,502
150,district,Urban,Female,Divorced_M,339
151,district,Rural,Female,Divorced_M,374
151,district,Urban,Female,Divorced_M,91
152,district,Rural,Female,Divorced_M,348
152,district,Urban,Female,Divorced_M,156
153,district,Rural,Female,Divorced_M,979
153,district,Urban,Female,Divorced_M,107
154,district,Rural,Female,Divorced_M,1501
154,district,Urban,Female,Divorced_M,141
155,district,Rural,Female,Divorced_M,1004
155,district,Urban,Female,Divorced_M,131
156,district,Rural,Female,Divorced_M,662
156,district,Urban,Female,Divorced_M,153
157,district,Rural,Female,Divorced_M,923
157,district,Urban,Female,Divorced_M,1060
158,district,Rural,Female,Divorced_M,1280
158,district,Urban,Female,Divorced_M,58
159,district,Rural,Female,Divorced_M,166
159,district,Urban,Female,Divorced_M,67
160,district,Rural,Female,Divorced_M,197
160,district,Urban,Female,Divorced_M,76
161,district,Rural,Female,Divorced_M,144
161,district,Urban,Female,Divorced_M,89
162,district,Rural,Female,Divorced_M,131
162,district,Urban,Female,Divorced_M,34
163,district,Rural,Female,Divorced_M,299
163,district,Urban,Female,Divorced_M,34
164,district,Rural,Female,Divorced_M,285
164,district,Urban,Female,Divorced_M,1320
165,district,Rural,Female,Divorced_M,186
165,district,Urban,Female,Divorced_M,54
166,district,Rural,Female,Divorced_M,229
166,district,Urban,Female,Divorced_M,232
167,district,Rural,Female,Divorced_M,228
167,district,Urban,Female,Divorced_M,53
168,district,Rural,Female,Divorced_M,118
168,district,Urban,Female,Divorced_M,38
169,district,Rural,Female,Divorced_M,141
169,district,Urban,Female,Divorced_M,46
170,district,Rural,Female,Divorced_M,112
170,district,Urban,Female,Divorced_M,45
171,district,Rural,Female,Divorced_M,52
171,district,Urban,Female,Divorced_M,10
172,district,Rural,Female,Divorced_M,319
172,district,Urban,Female,Divorced_M,63
173,district,Rural,Female,Divorced_M,696
173,district,Urban,Female,Divorced_M,43
174,district,Rural,Female,Divorced_M,309
174,district,Urban,Female,Divorced_M,21
175,district,Rural,Female,Divorced_M,816
175,district,Urban,Female,Divorced_M,349
176,district,Rural,Female,Divorced_M,1459
176,district,Urban,Female,Divorced_M,149
177,district,Rural,Female,Divorced_M,979
177,district,Urban,Female,Divorced_M,122
178,district,Rural,Female,Divorced_M,652
178,district,Urban,Female,Divorced_M,109
179,district,Rural,Female,Divorced_M,1069
179,district,Urban,Female,Divorced_M,54
180,district,Rural,Female,Divorced_M,707
180,district,Urban,Female,Divorced_M,84
181,district,Rural,Female,Divorced_M,214
181,district,Urban,Female,Divorced_M,11
182,district,Rural,Female,Divorced_M,511
182,district,Urban,Female,Divorced_M,29
183,district,Rural,Female,Divorced_M,670
183,district,Urban,Female,Divorced_M,39
184,district,Rural,Female,Divorced_M,502
184,district,Urban,Female,Divorced_M,31
185,district,Rural,Female,Divorced_M,544
185,district,Urban,Female,Divorced_M,28
186,district,Rural,Female,Divorced_M,300
186,district,Urban,Female,Divorced_M,17
187,district,Rural,Female,Divorced_M,466
187,district,Urban,Female,Divorced_M,18
188,district,Rural,Female,Divorced_M,746
188,district,Urban,Female,Divorced_M,169
189,district,Rural,Female,Divorced_M,580
189,district,Urban,Female,Divorced_M,20
190,district,Rural,Female,Divorced_M,411
190,district,Urban,Female,Divorced_M,41
191,district,Rural,Female,Divorced_M,874
191,district,Urban,Female,Divorced_M,71
192,district,Rural,Female,Divorced_M,306
192,district,Urban,Female,Divorced_M,85
193,district,Rural,Female,Divorced_M,444
193,district,Urban,Female,Divorced_M,42
194,district,Rural,Female,Divorced_M,839
194,district,Urban,Female,Divorced_M,80
195,district,Rural,Female,Divorced_M,596
195,district,Urban,Female,Divorced_M,75
196,district,Rural,Female,Divorced_M,232
196,district,Urban,Female,Divorced_M,55
197,district,Rural,Female,Divorced_M,528
197,district,Urban,Female,Divorced_M,400
198,district,Rural,Female,Divorced_M,177
198,district,Urban,Female,Divorced_M,45
199,district,Rural,Female,Divorced_M,305
199,district,Urban,Female,Divorced_M,79
200,district,Rural,Female,Divorced_M,220
200,district,Urban,Female,Divorced_M,29
201,district,Rural,Female,Divorced_M,182
201,district,Urban,Female,Divorced_M,44
202,district,Rural,Female,Divorced_M,149
202,district,Urban,Female,Divorced_M,53
203,district,Rural,Female,Divorced_M,230
203,district,Urban,Female,Divorced_M,36
204,district,Rural,Female,Divorced_M,265
204,district,Urban,Female,Divorced_M,23
205,district,Rural,Female,Divorced_M,37
205,district,Urban,Female,Divorced_M,2
206,district,Rural,Female,Divorced_M,191
206,district,Urban,Female,Divorced_M,16
207,district,Rural,Female,Divorced_M,192
207,district,Urban,Female,Divorced_M,12
208,district,Rural,Female,Divorced_M,93
208,district,Urban,Female,Divorced_M,5
209,district,Rural,Female,Divorced_M,113
209,district,Urban,Female,Divorced_M,19
210,district,Rural,Female,Divorced_M,87
210,district,Urban,Female,Divorced_M,13
211,district,Rural,Female,Divorced_M,181
211,district,Urban,Female,Divorced_M,26
212,district,Rural,Female,Divorced_M,206
212,district,Urban,Female,Divorced_M,30
213,district,Rural,Female,Divorced_M,93
213,district,Urban,Female,Divorced_M,6
214,district,Rural,Female,Divorced_M,55
214,district,Urban,Female,Divorced_M,12
215,district,Rural,Female,Divorced_M,208
215,district,Urban,Female,Divorced_M,23
216,district,Rural,Female,Divorced_M,355
216,district,Urban,Female,Divorced_M,70
217,district,Rural,Female,Divorced_M,186
217,district,Urban,Female,Divorced_M,9
218,district,Rural,Female,Divorced_M,226
218,district,Urban,Female,Divorced_M,18
219,district,Rural,Female,Divorced_M,192
219,district,Urban,Female,Divorced_M,24
220,district,Rural,Female,Divorced_M,217
220,district,Urban,Female,Divorced_M,16
221,district,Rural,Female,Divorced_M,256
221,district,Urban,Female,Divorced_M,13
222,district,Rural,Female,Divorced_M,144
222,district,Urban,Female,Divorced_M,42
223,district,Rural,Female,Divorced_M,67
223,district,Urban,Female,Divorced_M,2
224,district,Rural,Female,Divorced_M,121
224,district,Urban,Female,Divorced_M,54
225,district,Rural,Female,Divorced_M,125
225,district,Urban,Female,Divorced_M,7
226,district,Rural,Female,Divorced_M,60
226,district,Urban,Female,Divorced_M,33
227,district,Rural,Female,Divorced_M,34
227,district,Urban,Female,Divorced_M,10
228,district,Rural,Female,Divorced_M,38
228,district,Urban,Female,Divorced_M,7
229,district,Rural,Female,Divorced_M,134
229,district,Urban,Female,Divorced_M,31
230,district,Rural,Female,Divorced_M,234
230,district,Urban,Female,Divorced_M,304
231,district,Rural,Female,Divorced_M,143
231,district,Urban,Female,Divorced_M,31
232,district,Rural,Female,Divorced_M,88
232,district,Urban,Female,Divorced_M,20
233,district,Rural,Female,Divorced_M,188
233,district,Urban,Female,Divorced_M,2
234,district,Rural,Female,Divorced_M,177
234,district,Urban,Female,Divorced_M,35
235,district,Rural,Female,Divorced_M,152
235,district,Urban,Female,Divorced_M,23
236,district,Rural,Female,Divorced_M,367
236,district,Urban,Female,Divorced_M,58
237,district,Rural,Female,Divorced_M,136
237,district,Urban,Female,Divorced_M,16
238,district,Rural,Female,Divorced_M,115
238,district,Urban,Female,Divorced_M,6
239,district,Rural,Female,Divorced_M,53
239,district,Urban,Female,Divorced_M,11
240,district,Rural,Female,Divorced_M,39
240,district,Urban,Female,Divorced_M,4
241,district,Rural,Female,Divorced_M,50
241,district,Urban,Female,Divorced_M,3
242,district,Rural,Female,Divorced_M,190
242,district,Urban,Female,Divorced_M,3
243,district,Rural,Female,Divorced_M,239
243,district,Urban,Female,Divorced_M,16
244,district,Rural,Female,Divorced_M,256
244,district,Urban,Female,Divorced_M,137
245,district,Rural,Female,Divorced_M,40
245,district,Urban,Female,Divorced_M,1
246,district,Rural,Female,Divorced_M,67
246,district,Urban,Female,Divorced_M,12
247,district,Rural,Female,Divorced_M,23
247,district,Urban,Female,Divorced_M,1
248,district,Rural,Female,Divorced_M,14
248,district,Urban,Female,Divorced_M,25
249,district,Rural,Female,Divorced_M,61
249,district,Urban,Female,Divorced_M,2
250,district,Rural,Female,Divorced_M,44
250,district,Urban,Female,Divorced_M,11
251,district,Rural,Female,Divorced_M,59
251,district,Urban,Female,Divorced_M,11
252,district,Rural,Female,Divorced_M,28
252,district,Urban,Female,Divorced_M,7
253,district,Rural,Female,Divorced_M,30
253,district,Urban,Female,Divorced_M,2
254,district,Rural,Female,Divorced_M,26
254,district,Urban,Female,Divorced_M,6
255,district,Rural,Female,Divorced_M,27
255,district,Urban,Female,Divorced_M,3
256,district,Rural,Female,Divorced_M,35
256,district,Urban,Female,Divorced_M,2
257,district,Rural,Female,Divorced_M,6
257,district,Urban,Female,Divorced_M,1
258,district,Rural,Female,Divorced_M,36
258,district,Urban,Female,Divorced_M,3
259,district,Rural,Female,Divorced_M,48
259,district,Urban,Female,Divorced_M,10
260,district,Rural,Female,Divorced_M,9
260,district,Urban,Female,Divorced_M,0
261,district,Rural,Female,Divorced_M,76
261,district,Urban,Female,Divorced_M,11
262,district,Rural,Female,Divorced_M,296
262,district,Urban,Female,Divorced_M,147
263,district,Rural,Female,Divorced_M,60
263,district,Urban,Female,Divorced_M,8
264,district,Rural,Female,Divorced_M,107
264,district,Urban,Female,Divorced_M,10
265,district,Rural,Female,Divorced_M,181
265,district,Urban,Female,Divorced_M,136
266,district,Rural,Female,Divorced_M,239
266,district,Urban,Female,Divorced_M,34
267,district,Rural,Female,Divorced_M,201
267,district,Urban,Female,Divorced_M,41
268,district,Rural,Female,Divorced_M,46
268,district,Urban,Female,Divorced_M,6
269,district,Rural,Female,Divorced_M,22
269,district,Urban,Female,Divorced_M,11
270,district,Rural,Female,Divorced_M,252
270,district,Urban,Female,Divorced_M,126
271,district,Rural,Female,Divorced_M,131
271,district,Urban,Female,Divorced_M,30
272,district,Rural,Female,Divorced_M,179
272,district,Urban,Female,Divorced_M,2
273,district,Rural,Female,Divorced_M,46
273,district,Urban,Female,Divorced_M,10
274,district,Rural,Female,Divorced_M,292
274,district,Urban,Female,Divorced_M,40
275,district,Rural,Female,Divorced_M,88
275,district,Urban,Female,Divorced_M,62
276,district,Rural,Female,Divorced_M,136
276,district,Urban,Female,Divorced_M,83
277,district,Rural,Female,Divorced_M,113
277,district,Urban,Female,Divorced_M,225
278,district,Rural,Female,Divorced_M,148
278,district,Urban,Female,Divorced_M,132
279,district,Rural,Female,Divorced_M,97
279,district,Urban,Female,Divorced_M,19
280,district,Rural,Female,Divorced_M,85
280,district,Urban,Female,Divorced_M,6
281,district,Rural,Female,Divorced_M,393
281,district,Urban,Female,Divorced_M,104
282,district,Rural,Female,Divorced_M,287
282,district,Urban,Female,Divorced_M,368
283,district,Rural,Female,Divorced_M,547
283,district,Urban,Female,Divorced_M,2292
284,district,Rural,Female,Divorced_M,414
284,district,Urban,Female,Divorced_M,435
285,district,Rural,Female,Divorced_M,140
285,district,Urban,Female,Divorced_M,180
286,district,Rural,Female,Divorced_M,385
286,district,Urban,Female,Divorced_M,412
287,district,Rural,Female,Divorced_M,259
287,district,Urban,Female,Divorced_M,100
288,district,Rural,Female,Divorced_M,120
288,district,Urban,Female,Divorced_M,96
289,district,Rural,Female,Divorced_M,360
289,district,Urban,Female,Divorced_M,210
290,district,Rural,Female,Divorced_M,306
290,district,Urban,Female,Divorced_M,39
291,district,Rural,Female,Divorced_M,248
291,district,Urban,Female,Divorced_M,22
292,district,Rural,Female,Divorced_M,426
292,district,Urban,Female,Divorced_M,38
293,district,Rural,Female,Divorced_M,93
293,district,Urban,Female,Divorced_M,9
294,district,Rural,Female,Divorced_M,23
294,district,Urban,Female,Divorced_M,4
295,district,Rural,Female,Divorced_M,14
295,district,Urban,Female,Divorced_M,3
296,district,Rural,Female,Divorced_M,232
296,district,Urban,Female,Divorced_M,23
297,district,Rural,Female,Divorced_M,174
297,district,Urban,Female,Divorced_M,16
298,district,Rural,Female,Divorced_M,781
298,district,Urban,Female,Divorced_M,209
299,district,Rural,Female,Divorced_M,680
299,district,Urban,Female,Divorced_M,11
300,district,Rural,Female,Divorced_M,219
300,district,Urban,Female,Divorced_M,8
301,district,Rural,Female,Divorced_M,529
301,district,Urban,Female,Divorced_M,87
302,district,Rural,Female,Divorced_M,278
302,district,Urban,Female,Divorced_M,55
303,district,Rural,Female,Divorced_M,369
303,district,Urban,Female,Divorced_M,44
304,district,Rural,Female,Divorced_M,365
304,district,Urban,Female,Divorced_M,34
305,district,Rural,Female,Divorced_M,1039
305,district,Urban,Female,Divorced_M,126
306,district,Rural,Female,Divorced_M,754
306,district,Urban,Female,Divorced_M,51
307,district,Rural,Female,Divorced_M,260
307,district,Urban,Female,Divorced_M,42
308,district,Rural,Female,Divorced_M,171
308,district,Urban,Female,Divorced_M,14
309,district,Rural,Female,Divorced_M,529
309,district,Urban,Female,Divorced_M,88
310,district,Rural,Female,Divorced_M,396
310,district,Urban,Female,Divorced_M,82
311,district,Rural,Female,Divorced_M,566
311,district,Urban,Female,Divorced_M,40
312,district,Rural,Female,Divorced_M,334
312,district,Urban,Female,Divorced_M,73
313,district,Rural,Female,Divorced_M,539
313,district,Urban,Female,Divorced_M,46
314,district,Rural,Female,Divorced_M,230
314,district,Urban,Female,Divorced_M,34
315,district,Rural,Female,Divorced_M,58
315,district,Urban,Female,Divorced_M,18
316,district,Rural,Female,Divorced_M,769
316,district,Urban,Female,Divorced_M,93
317,district,Rural,Female,Divorced_M,480
317,district,Urban,Female,Divorced_M,25
318,district,Rural,Female,Divorced_M,422
318,district,Urban,Female,Divorced_M,14
319,district,Rural,Female,Divorced_M,210
319,district,Urban,Female,Divorced_M,36
320,district,Rural,Female,Divorced_M,155
320,district,Urban,Female,Divorced_M,11
321,district,Rural,Female,Divorced_M,410
321,district,Urban,Female,Divorced_M,29
322,district,Rural,Female,Divorced_M,94
322,district,Urban,Female,Divorced_M,296
323,district,Rural,Female,Divorced_M,179
323,district,Urban,Female,Divorced_M,34
324,district,Rural,Female,Divorced_M,360
324,district,Urban,Female,Divorced_M,3
325,district,Rural,Female,Divorced_M,265
325,district,Urban,Female,Divorced_M,16
326,district,Rural,Female,Divorced_M,392
326,district,Urban,Female,Divorced_M,5
327,district,Rural,Female,Divorced_M,1242
327,district,Urban,Female,Divorced_M,565
328,district,Rural,Female,Divorced_M,1342
328,district,Urban,Female,Divorced_M,397
329,district,Rural,Female,Divorced_M,533
329,district,Urban,Female,Divorced_M,84
330,district,Rural,Female,Divorced_M,710
330,district,Urban,Female,Divorced_M,101
331,district,Rural,Female,Divorced_M,806
331,district,Urban,Female,Divorced_M,83
332,district,Rural,Female,Divorced_M,1341
332,district,Urban,Female,Divorced_M,182
333,district,Rural,Female,Divorced_M,2662
333,district,Urban,Female,Divorced_M,527
334,district,Rural,Female,Divorced_M,1704
334,district,Urban,Female,Divorced_M,225
335,district,Rural,Female,Divorced_M,2114
335,district,Urban,Female,Divorced_M,1134
336,district,Rural,Female,Divorced_M,1300
336,district,Urban,Female,Divorced_M,591
337,district,Rural,Female,Divorced_M,1670
337,district,Urban,Female,Divorced_M,2468
338,district,Rural,Female,Divorced_M,1098
338,district,Urban,Female,Divorced_M,930
339,district,Rural,Female,Divorced_M,1042
339,district,Urban,Female,Divorced_M,86
340,district,Rural,Female,Divorced_M,1093
340,district,Urban,Female,Divorced_M,96
341,district,Rural,Female,Divorced_M,469
341,district,Urban,Female,Divorced_M,1054
342,district,Rural,Female,Divorced_M,0
342,district,Urban,Female,Divorced_M,2431
343,district,Rural,Female,Divorced_M,2096
343,district,Urban,Female,Divorced_M,820
344,district,Rural,Female,Divorced_M,1899
344,district,Urban,Female,Divorced_M,277
345,district,Rural,Female,Divorced_M,1396
345,district,Urban,Female,Divorced_M,173
346,district,Rural,Female,Divorced_M,125
346,district,Urban,Female,Divorced_M,5
347,district,Rural,Female,Divorced_M,65
347,district,Urban,Female,Divorced_M,6
348,district,Rural,Female,Divorced_M,42
348,district,Urban,Female,Divorced_M,17
349,district,Rural,Female,Divorced_M,285
349,district,Urban,Female,Divorced_M,28
350,district,Rural,Female,Divorced_M,193
350,district,Urban,Female,Divorced_M,35
351,district,Rural,Female,Divorced_M,143
351,district,Urban,Female,Divorced_M,6
352,district,Rural,Female,Divorced_M,197
352,district,Urban,Female,Divorced_M,38
353,district,Rural,Female,Divorced_M,251
353,district,Urban,Female,Divorced_M,6
354,district,Rural,Female,Divorced_M,126
354,district,Urban,Female,Divorced_M,195
355,district,Rural,Female,Divorced_M,112
355,district,Urban,Female,Divorced_M,115
356,district,Rural,Female,Divorced_M,30
356,district,Urban,Female,Divorced_M,4
357,district,Rural,Female,Divorced_M,68
357,district,Urban,Female,Divorced_M,218
358,district,Rural,Female,Divorced_M,146
358,district,Urban,Female,Divorced_M,17
359,district,Rural,Female,Divorced_M,52
359,district,Urban,Female,Divorced_M,6
360,district,Rural,Female,Divorced_M,74
360,district,Urban,Female,Divorced_M,37
361,district,Rural,Female,Divorced_M,43
361,district,Urban,Female,Divorced_M,40
362,district,Rural,Female,Divorced_M,298
362,district,Urban,Female,Divorced_M,9
363,district,Rural,Female,Divorced_M,179
363,district,Urban,Female,Divorced_M,12
364,district,Rural,Female,Divorced_M,160
364,district,Urban,Female,Divorced_M,141
365,district,Rural,Female,Divorced_M,62
365,district,Urban,Female,Divorced_M,3
366,district,Rural,Female,Divorced_M,79
366,district,Urban,Female,Divorced_M,9
367,district,Rural,Female,Divorced_M,51
367,district,Urban,Female,Divorced_M,4
368,district,Rural,Female,Divorced_M,128
368,district,Urban,Female,Divorced_M,28
369,district,Rural,Female,Divorced_M,95
369,district,Urban,Female,Divorced_M,30
370,district,Rural,Female,Divorced_M,310
370,district,Urban,Female,Divorced_M,12
371,district,Rural,Female,Divorced_M,111
371,district,Urban,Female,Divorced_M,49
372,district,Rural,Female,Divorced_M,138
372,district,Urban,Female,Divorced_M,48
373,district,Rural,Female,Divorced_M,44
373,district,Urban,Female,Divorced_M,0
374,district,Rural,Female,Divorced_M,257
374,district,Urban,Female,Divorced_M,110
375,district,Rural,Female,Divorced_M,238
375,district,Urban,Female,Divorced_M,31
376,district,Rural,Female,Divorced_M,465
376,district,Urban,Female,Divorced_M,30
377,district,Rural,Female,Divorced_M,191
377,district,Urban,Female,Divorced_M,29
378,district,Rural,Female,Divorced_M,152
378,district,Urban,Female,Divorced_M,27
379,district,Rural,Female,Divorced_M,167
379,district,Urban,Female,Divorced_M,14
380,district,Rural,Female,Divorced_M,156
380,district,Urban,Female,Divorced_M,12
381,district,Rural,Female,Divorced_M,304
381,district,Urban,Female,Divorced_M,126
382,district,Rural,Female,Divorced_M,200
382,district,Urban,Female,Divorced_M,26
383,district,Rural,Female,Divorced_M,73
383,district,Urban,Female,Divorced_M,13
384,district,Rural,Female,Divorced_M,113
384,district,Urban,Female,Divorced_M,15
385,district,Rural,Female,Divorced_M,112
385,district,Urban,Female,Divorced_M,9
386,district,Rural,Female,Divorced_M,130
386,district,Urban,Female,Divorced_M,129
387,district,Rural,Female,Divorced_M,156
387,district,Urban,Female,Divorced_M,43
388,district,Rural,Female,Divorced_M,251
388,district,Urban,Female,Divorced_M,119
389,district,Rural,Female,Divorced_M,64
389,district,Urban,Female,Divorced_M,27
390,district,Rural,Female,Divorced_M,173
390,district,Urban,Female,Divorced_M,11
391,district,Rural,Female,Divorced_M,86
391,district,Urban,Female,Divorced_M,0
392,district,Rural,Female,Divorced_M,68
392,district,Urban,Female,Divorced_M,12
393,district,Rural,Female,Divorced_M,320
393,district,Urban,Female,Divorced_M,41
394,district,Rural,Female,Divorced_M,170
394,district,Urban,Female,Divorced_M,8
395,district,Rural,Female,Divorced_M,300
395,district,Urban,Female,Divorced_M,17
396,district,Rural,Female,Divorced_M,128
396,district,Urban,Female,Divorced_M,14
397,district,Rural,Female,Divorced_M,276
397,district,Urban,Female,Divorced_M,10
398,district,Rural,Female,Divorced_M,228
398,district,Urban,Female,Divorced_M,40
399,district,Rural,Female,Divorced_M,68
399,district,Urban,Female,Divorced_M,8
400,district,Rural,Female,Divorced_M,218
400,district,Urban,Female,Divorced_M,49
401,district,Rural,Female,Divorced_M,946
401,district,Urban,Female,Divorced_M,64
402,district,Rural,Female,Divorced_M,273
402,district,Urban,Female,Divorced_M,10
403,district,Rural,Female,Divorced_M,564
403,district,Urban,Female,Divorced_M,80
404,district,Rural,Female,Divorced_M,298
404,district,Urban,Female,Divorced_M,143
405,district,Rural,Female,Divorced_M,439
405,district,Urban,Female,Divorced_M,76
406,district,Rural,Female,Divorced_M,591
406,district,Urban,Female,Divorced_M,227
407,district,Rural,Female,Divorced_M,262
407,district,Urban,Female,Divorced_M,35
408,district,Rural,Female,Divorced_M,587
408,district,Urban,Female,Divorced_M,117
409,district,Rural,Female,Divorced_M,856
409,district,Urban,Female,Divorced_M,468
410,district,Rural,Female,Divorced_M,1394
410,district,Urban,Female,Divorced_M,635
411,district,Rural,Female,Divorced_M,447
411,district,Urban,Female,Divorced_M,50
412,district,Rural,Female,Divorced_M,355
412,district,Urban,Female,Divorced_M,69
413,district,Rural,Female,Divorced_M,305
413,district,Urban,Female,Divorced_M,28
414,district,Rural,Female,Divorced_M,227
414,district,Urban,Female,Divorced_M,58
415,district,Rural,Female,Divorced_M,15
415,district,Urban,Female,Divorced_M,7
416,district,Rural,Female,Divorced_M,78
416,district,Urban,Female,Divorced_M,16
417,district,Rural,Female,Divorced_M,18
417,district,Urban,Female,Divorced_M,3
418,district,Rural,Female,Divorced_M,115
418,district,Urban,Female,Divorced_M,40
419,district,Rural,Female,Divorced_M,83
419,district,Urban,Female,Divorced_M,55
420,district,Rural,Female,Divorced_M,107
420,district,Urban,Female,Divorced_M,59
421,district,Rural,Female,Divorced_M,92
421,district,Urban,Female,Divorced_M,338
422,district,Rural,Female,Divorced_M,126
422,district,Urban,Female,Divorced_M,45
423,district,Rural,Female,Divorced_M,309
423,district,Urban,Female,Divorced_M,74
424,district,Rural,Female,Divorced_M,383
424,district,Urban,Female,Divorced_M,62
425,district,Rural,Female,Divorced_M,373
425,district,Urban,Female,Divorced_M,95
426,district,Rural,Female,Divorced_M,145
426,district,Urban,Female,Divorced_M,20
427,district,Rural,Female,Divorced_M,600
427,district,Urban,Female,Divorced_M,245
428,district,Rural,Female,Divorced_M,330
428,district,Urban,Female,Divorced_M,79
429,district,Rural,Female,Divorced_M,300
429,district,Urban,Female,Divorced_M,104
430,district,Rural,Female,Divorced_M,256
430,district,Urban,Female,Divorced_M,57
431,district,Rural,Female,Divorced_M,178
431,district,Urban,Female,Divorced_M,35
432,district,Rural,Female,Divorced_M,319
432,district,Urban,Female,Divorced_M,160
433,district,Rural,Female,Divorced_M,544
433,district,Urban,Female,Divorced_M,112
434,district,Rural,Female,Divorced_M,425
434,district,Urban,Female,Divorced_M,259
435,district,Rural,Female,Divorced_M,445
435,district,Urban,Female,Divorced_M,482
436,district,Rural,Female,Divorced_M,468
436,district,Urban,Female,Divorced_M,119
437,district,Rural,Female,Divorced_M,478
437,district,Urban,Female,Divorced_M,182
438,district,Rural,Female,Divorced_M,534
438,district,Urban,Female,Divorced_M,171
439,district,Rural,Female,Divorced_M,342
439,district,Urban,Female,Divorced_M,1419
440,district,Rural,Female,Divorced_M,1165
440,district,Urban,Female,Divorced_M,220
441,district,Rural,Female,Divorced_M,539
441,district,Urban,Female,Divorced_M,118
442,district,Rural,Female,Divorced_M,381
442,district,Urban,Female,Divorced_M,89
443,district,Rural,Female,Divorced_M,374
443,district,Urban,Female,Divorced_M,137
444,district,Rural,Female,Divorced_M,126
444,district,Urban,Female,Divorced_M,743
445,district,Rural,Female,Divorced_M,519
445,district,Urban,Female,Divorced_M,113
446,district,Rural,Female,Divorced_M,471
446,district,Urban,Female,Divorced_M,105
447,district,Rural,Female,Divorced_M,505
447,district,Urban,Female,Divorced_M,151
448,district,Rural,Female,Divorced_M,195
448,district,Urban,Female,Divorced_M,60
449,district,Rural,Female,Divorced_M,370
449,district,Urban,Female,Divorced_M,180
450,district,Rural,Female,Divorced_M,331
450,district,Urban,Female,Divorced_M,112
451,district,Rural,Female,Divorced_M,394
451,district,Urban,Female,Divorced_M,614
452,district,Rural,Female,Divorced_M,566
452,district,Urban,Female,Divorced_M,83
453,district,Rural,Female,Divorced_M,319
453,district,Urban,Female,Divorced_M,10
454,district,Rural,Female,Divorced_M,380
454,district,Urban,Female,Divorced_M,64
455,district,Rural,Female,Divorced_M,671
455,district,Urban,Female,Divorced_M,240
456,district,Rural,Female,Divorced_M,412
456,district,Urban,Female,Divorced_M,52
457,district,Rural,Female,Divorced_M,564
457,district,Urban,Female,Divorced_M,128
458,district,Rural,Female,Divorced_M,204
458,district,Urban,Female,Divorced_M,78
459,district,Rural,Female,Divorced_M,123
459,district,Urban,Female,Divorced_M,27
460,district,Rural,Female,Divorced_M,219
460,district,Urban,Female,Divorced_M,32
461,district,Rural,Female,Divorced_M,263
461,district,Urban,Female,Divorced_M,36
462,district,Rural,Female,Divorced_M,164
462,district,Urban,Female,Divorced_M,7
463,district,Rural,Female,Divorced_M,182
463,district,Urban,Female,Divorced_M,21
464,district,Rural,Female,Divorced_M,218
464,district,Urban,Female,Divorced_M,54
465,district,Rural,Female,Divorced_M,203
465,district,Urban,Female,Divorced_M,29
466,district,Rural,Female,Divorced_M,658
466,district,Urban,Female,Divorced_M,171
467,district,Rural,Female,Divorced_M,287
467,district,Urban,Female,Divorced_M,250
468,district,Rural,Female,Divorced_M,1140
468,district,Urban,Female,Divorced_M,744
469,district,Rural,Female,Divorced_M,2989
469,district,Urban,Female,Divorced_M,544
470,district,Rural,Female,Divorced_M,2462
470,district,Urban,Female,Divorced_M,607
471,district,Rural,Female,Divorced_M,4061
471,district,Urban,Female,Divorced_M,897
472,district,Rural,Female,Divorced_M,4302
472,district,Urban,Female,Divorced_M,516
473,district,Rural,Female,Divorced_M,2349
473,district,Urban,Female,Divorced_M,1107
474,district,Rural,Female,Divorced_M,2880
474,district,Urban,Female,Divorced_M,10108
475,district,Rural,Female,Divorced_M,2020
475,district,Urban,Female,Divorced_M,808
476,district,Rural,Female,Divorced_M,2317
476,district,Urban,Female,Divorced_M,2672
477,district,Rural,Female,Divorced_M,1343
477,district,Urban,Female,Divorced_M,1081
478,district,Rural,Female,Divorced_M,566
478,district,Urban,Female,Divorced_M,380
479,district,Rural,Female,Divorced_M,2535
479,district,Urban,Female,Divorced_M,1059
480,district,Rural,Female,Divorced_M,1217
480,district,Urban,Female,Divorced_M,451
481,district,Rural,Female,Divorced_M,1246
481,district,Urban,Female,Divorced_M,1412
482,district,Rural,Female,Divorced_M,6101
482,district,Urban,Female,Divorced_M,1572
483,district,Rural,Female,Divorced_M,5409
483,district,Urban,Female,Divorced_M,1243
484,district,Rural,Female,Divorced_M,5044
484,district,Urban,Female,Divorced_M,504
485,district,Rural,Female,Divorced_M,2502
485,district,Urban,Female,Divorced_M,242
486,district,Rural,Female,Divorced_M,7457
486,district,Urban,Female,Divorced_M,3411
487,district,Rural,Female,Divorced_M,1332
487,district,Urban,Female,Divorced_M,99
488,district,Rural,Female,Divorced_M,3132
488,district,Urban,Female,Divorced_M,731
489,district,Rural,Female,Divorced_M,178
489,district,Urban,Female,Divorced_M,27
490,district,Rural,Female,Divorced_M,1568
490,district,Urban,Female,Divorced_M,651
491,district,Rural,Female,Divorced_M,1122
491,district,Urban,Female,Divorced_M,573
492,district,Rural,Female,Divorced_M,2172
492,district,Urban,Female,Divorced_M,3804
493,district,Rural,Female,Divorced_M,827
493,district,Urban,Female,Divorced_M,125
494,district,Rural,Female,Divorced_M,4
494,district,Urban,Female,Divorced_M,23
495,district,Rural,Female,Divorced_M,26
495,district,Urban,Female,Divorced_M,60
496,district,Rural,Female,Divorced_M,68
496,district,Urban,Female,Divorced_M,52
497,district,Rural,Female,Divorced_M,783
497,district,Urban,Female,Divorced_M,197
498,district,Rural,Female,Divorced_M,845
498,district,Urban,Female,Divorced_M,402
499,district,Rural,Female,Divorced_M,2257
499,district,Urban,Female,Divorced_M,1218
500,district,Rural,Female,Divorced_M,1417
500,district,Urban,Female,Divorced_M,356
501,district,Rural,Female,Divorced_M,901
501,district,Urban,Female,Divorced_M,633
502,district,Rural,Female,Divorced_M,459
502,district,Urban,Female,Divorced_M,119
503,district,Rural,Female,Divorced_M,1190
503,district,Urban,Female,Divorced_M,635
504,district,Rural,Female,Divorced_M,483
504,district,Urban,Female,Divorced_M,244
505,district,Rural,Female,Divorced_M,649
505,district,Urban,Female,Divorced_M,1685
506,district,Rural,Female,Divorced_M,512
506,district,Urban,Female,Divorced_M,128
507,district,Rural,Female,Divorced_M,521
507,district,Urban,Female,Divorced_M,120
508,district,Rural,Female,Divorced_M,412
508,district,Urban,Female,Divorced_M,50
509,district,Rural,Female,Divorced_M,779
509,district,Urban,Female,Divorced_M,397
510,district,Rural,Female,Divorced_M,1037
510,district,Urban,Female,Divorced_M,285
511,district,Rural,Female,Divorced_M,987
511,district,Urban,Female,Divorced_M,317
512,district,Rural,Female,Divorced_M,407
512,district,Urban,Female,Divorced_M,59
513,district,Rural,Female,Divorced_M,401
513,district,Urban,Female,Divorced_M,166
514,district,Rural,Female,Divorced_M,702
514,district,Urban,Female,Divorced_M,156
515,district,Rural,Female,Divorced_M,650
515,district,Urban,Female,Divorced_M,603
516,district,Rural,Female,Divorced_M,1632
516,district,Urban,Female,Divorced_M,1672
517,district,Rural,Female,Divorced_M,681
517,district,Urban,Female,Divorced_M,4434
518,district,Rural,Female,Divorced_M,0
518,district,Urban,Female,Divorced_M,5865
519,district,Rural,Female,Divorced_M,0
519,district,Urban,Female,Divorced_M,2733
520,district,Rural,Female,Divorced_M,736
520,district,Urban,Female,Divorced_M,348
521,district,Rural,Female,Divorced_M,1043
521,district,Urban,Female,Divorced_M,3023
522,district,Rural,Female,Divorced_M,1379
522,district,Urban,Female,Divorced_M,456
523,district,Rural,Female,Divorced_M,434
523,district,Urban,Female,Divorced_M,130
524,district,Rural,Female,Divorced_M,553
524,district,Urban,Female,Divorced_M,163
525,district,Rural,Female,Divorced_M,324
525,district,Urban,Female,Divorced_M,52
526,district,Rural,Female,Divorced_M,598
526,district,Urban,Female,Divorced_M,570
527,district,Rural,Female,Divorced_M,885
527,district,Urban,Female,Divorced_M,272
528,district,Rural,Female,Divorced_M,627
528,district,Urban,Female,Divorced_M,110
529,district,Rural,Female,Divorced_M,224
529,district,Urban,Female,Divorced_M,38
530,district,Rural,Female,Divorced_M,1466
530,district,Urban,Female,Divorced_M,733
531,district,Rural,Female,Divorced_M,750
531,district,Urban,Female,Divorced_M,415
532,district,Rural,Female,Divorced_M,994
532,district,Urban,Female,Divorced_M,199
533,district,Rural,Female,Divorced_M,883
533,district,Urban,Female,Divorced_M,138
534,district,Rural,Female,Divorced_M,1457
534,district,Urban,Female,Divorced_M,222
535,district,Rural,Female,Divorced_M,453
535,district,Urban,Female,Divorced_M,99
536,district,Rural,Female,Divorced_M,0
536,district,Urban,Female,Divorced_M,1175
537,district,Rural,Female,Divorced_M,179
537,district,Urban,Female,Divorced_M,587
538,district,Rural,Female,Divorced_M,527
538,district,Urban,Female,Divorced_M,70
539,district,Rural,Female,Divorced_M,945
539,district,Urban,Female,Divorced_M,135
540,district,Rural,Female,Divorced_M,898
540,district,Urban,Female,Divorced_M,210
541,district,Rural,Female,Divorced_M,584
541,district,Urban,Female,Divorced_M,186
542,district,Rural,Female,Divorced_M,595
542,district,Urban,Female,Divorced_M,96
543,district,Rural,Female,Divorced_M,528
543,district,Urban,Female,Divorced_M,138
544,district,Rural,Female,Divorced_M,483
544,district,Urban,Female,Divorced_M,444
545,district,Rural,Female,Divorced_M,638
545,district,Urban,Female,Divorced_M,279
546,district,Rural,Female,Divorced_M,688
546,district,Urban,Female,Divorced_M,212
547,district,Rural,Female,Divorced_M,758
547,district,Urban,Female,Divorced_M,542
548,district,Rural,Female,Divorced_M,885
548,district,Urban,Female,Divorced_M,412
549,district,Rural,Female,Divorced_M,563
549,district,Urban,Female,Divorced_M,136
550,district,Rural,Female,Divorced_M,274
550,district,Urban,Female,Divorced_M,191
551,district,Rural,Female,Divorced_M,188
551,district,Urban,Female,Divorced_M,104
552,district,Rural,Female,Divorced_M,264
552,district,Urban,Female,Divorced_M,125
553,district,Rural,Female,Divorced_M,317
553,district,Urban,Female,Divorced_M,147
554,district,Rural,Female,Divorced_M,429
554,district,Urban,Female,Divorced_M,212
555,district,Rural,Female,Divorced_M,1125
555,district,Urban,Female,Divorced_M,393
556,district,Rural,Female,Divorced_M,217
556,district,Urban,Female,Divorced_M,104
557,district,Rural,Female,Divorced_M,190
557,district,Urban,Female,Divorced_M,59
558,district,Rural,Female,Divorced_M,185
558,district,Urban,Female,Divorced_M,45
559,district,Rural,Female,Divorced_M,112
559,district,Urban,Female,Divorced_M,56
560,district,Rural,Female,Divorced_M,95
560,district,Urban,Female,Divorced_M,44
561,district,Rural,Female,Divorced_M,58
561,district,Urban,Female,Divorced_M,46
562,district,Rural,Female,Divorced_M,136
562,district,Urban,Female,Divorced_M,180
563,district,Rural,Female,Divorced_M,149
563,district,Urban,Female,Divorced_M,85
564,district,Rural,Female,Divorced_M,127
564,district,Urban,Female,Divorced_M,40
565,district,Rural,Female,Divorced_M,120
565,district,Urban,Female,Divorced_M,101
566,district,Rural,Female,Divorced_M,127
566,district,Urban,Female,Divorced_M,38
567,district,Rural,Female,Divorced_M,125
567,district,Urban,Female,Divorced_M,98
568,district,Rural,Female,Divorced_M,115
568,district,Urban,Female,Divorced_M,92
569,district,Rural,Female,Divorced_M,104
569,district,Urban,Female,Divorced_M,90
570,district,Rural,Female,Divorced_M,112
570,district,Urban,Female,Divorced_M,38
571,district,Rural,Female,Divorced_M,203
571,district,Urban,Female,Divorced_M,86
572,district,Rural,Female,Divorced_M,108
572,district,Urban,Female,Divorced_M,2408
573,district,Rural,Female,Divorced_M,175
573,district,Urban,Female,Divorced_M,36
574,district,Rural,Female,Divorced_M,140
574,district,Urban,Female,Divorced_M,56
575,district,Rural,Female,Divorced_M,141
575,district,Urban,Female,Divorced_M,247
576,district,Rural,Female,Divorced_M,118
576,district,Urban,Female,Divorced_M,18
577,district,Rural,Female,Divorced_M,191
577,district,Urban,Female,Divorced_M,260
578,district,Rural,Female,Divorced_M,133
578,district,Urban,Female,Divorced_M,33
579,district,Rural,Female,Divorced_M,216
579,district,Urban,Female,Divorced_M,120
580,district,Rural,Female,Divorced_M,99
580,district,Urban,Female,Divorced_M,31
581,district,Rural,Female,Divorced_M,106
581,district,Urban,Female,Divorced_M,67
582,district,Rural,Female,Divorced_M,113
582,district,Urban,Female,Divorced_M,35
583,district,Rural,Female,Divorced_M,68
583,district,Urban,Female,Divorced_M,44
584,district,Rural,Female,Divorced_M,96
584,district,Urban,Female,Divorced_M,35
585,district,Rural,Female,Divorced_M,77
585,district,Urban,Female,Divorced_M,202
586,district,Rural,Female,Divorced_M,66
586,district,Urban,Female,Divorced_M,127
587,district,Rural,Female,Divorced_M,17
587,district,Urban,Female,Divorced_M,57
588,district,Rural,Female,Divorced_M,171
588,district,Urban,Female,Divorced_M,155
589,district,Rural,Female,Divorced_M,199
589,district,Urban,Female,Divorced_M,420
590,district,Rural,Female,Divorced_M,204
590,district,Urban,Female,Divorced_M,13
591,district,Rural,Female,Divorced_M,309
591,district,Urban,Female,Divorced_M,666
592,district,Rural,Female,Divorced_M,637
592,district,Urban,Female,Divorced_M,560
593,district,Rural,Female,Divorced_M,500
593,district,Urban,Female,Divorced_M,219
594,district,Rural,Female,Divorced_M,290
594,district,Urban,Female,Divorced_M,569
595,district,Rural,Female,Divorced_M,239
595,district,Urban,Female,Divorced_M,670
596,district,Rural,Female,Divorced_M,243
596,district,Urban,Female,Divorced_M,8
597,district,Rural,Female,Divorced_M,385
597,district,Urban,Female,Divorced_M,186
598,district,Rural,Female,Divorced_M,269
598,district,Urban,Female,Divorced_M,379
599,district,Rural,Female,Divorced_M,401
599,district,Urban,Female,Divorced_M,48
600,district,Rural,Female,Divorced_M,516
600,district,Urban,Female,Divorced_M,411
601,district,Rural,Female,Divorced_M,496
601,district,Urban,Female,Divorced_M,664
602,district,Rural,Female,Divorced_M,147
602,district,Urban,Female,Divorced_M,608
603,district,Rural,Female,Divorced_M,0
603,district,Urban,Female,Divorced_M,1569
604,district,Rural,Female,Divorced_M,161
604,district,Urban,Female,Divorced_M,673
605,district,Rural,Female,Divorced_M,354
605,district,Urban,Female,Divorced_M,377
606,district,Rural,Female,Divorced_M,230
606,district,Urban,Female,Divorced_M,101
607,district,Rural,Female,Divorced_M,355
607,district,Urban,Female,Divorced_M,134
608,district,Rural,Female,Divorced_M,493
608,district,Urban,Female,Divorced_M,631
609,district,Rural,Female,Divorced_M,270
609,district,Urban,Female,Divorced_M,219
610,district,Rural,Female,Divorced_M,316
610,district,Urban,Female,Divorced_M,429
611,district,Rural,Female,Divorced_M,105
611,district,Urban,Female,Divorced_M,171
612,district,Rural,Female,Divorced_M,386
612,district,Urban,Female,Divorced_M,283
613,district,Rural,Female,Divorced_M,155
613,district,Urban,Female,Divorced_M,120
614,district,Rural,Female,Divorced_M,262
614,district,Urban,Female,Divorced_M,426
615,district,Rural,Female,Divorced_M,87
615,district,Urban,Female,Divorced_M,27
616,district,Rural,Female,Divorced_M,104
616,district,Urban,Female,Divorced_M,18
617,district,Rural,Female,Divorced_M,173
617,district,Urban,Female,Divorced_M,171
618,district,Rural,Female,Divorced_M,190
618,district,Urban,Female,Divorced_M,100
619,district,Rural,Female,Divorced_M,172
619,district,Urban,Female,Divorced_M,70
620,district,Rural,Female,Divorced_M,256
620,district,Urban,Female,Divorced_M,235
621,district,Rural,Female,Divorced_M,176
621,district,Urban,Female,Divorced_M,91
622,district,Rural,Female,Divorced_M,221
622,district,Urban,Female,Divorced_M,162
623,district,Rural,Female,Divorced_M,500
623,district,Urban,Female,Divorced_M,667
624,district,Rural,Female,Divorced_M,237
624,district,Urban,Female,Divorced_M,222
625,district,Rural,Female,Divorced_M,382
625,district,Urban,Female,Divorced_M,308
626,district,Rural,Female,Divorced_M,215
626,district,Urban,Female,Divorced_M,119
627,district,Rural,Female,Divorced_M,232
627,district,Urban,Female,Divorced_M,258
628,district,Rural,Female,Divorced_M,334
628,district,Urban,Female,Divorced_M,439
629,district,Rural,Female,Divorced_M,65
629,district,Urban,Female,Divorced_M,302
630,district,Rural,Female,Divorced_M,206
630,district,Urban,Female,Divorced_M,63
631,district,Rural,Female,Divorced_M,190
631,district,Urban,Female,Divorced_M,85
632,district,Rural,Female,Divorced_M,208
632,district,Urban,Female,Divorced_M,846
633,district,Rural,Female,Divorced_M,299
633,district,Urban,Female,Divorced_M,358
634,district,Rural,Female,Divorced_M,0
634,district,Urban,Female,Divorced_M,6
635,district,Rural,Female,Divorced_M,32
635,district,Urban,Female,Divorced_M,247
636,district,Rural,Female,Divorced_M,0
636,district,Urban,Female,Divorced_M,9
637,district,Rural,Female,Divorced_M,31
637,district,Urban,Female,Divorced_M,42
638,district,Rural,Female,Divorced_M,4
638,district,Urban,Female,Divorced_M,0
639,district,Rural,Female,Divorced_M,41
639,district,Urban,Female,Divorced_M,3
640,district,Rural,Female,Divorced_M,40
640,district,Urban,Female,Divorced_M,46
IN,country,Rural,Female,Divorced,571794
IN,country,Urban,Female,Divorced,337779
1,state,Rural,Female,Divorced,7640
1,state,Urban,Female,Divorced,3441
2,state,Rural,Female,Divorced,3988
2,state,Urban,Female,Divorced,561
3,state,Rural,Female,Divorced,9442
3,state,Urban,Female,Divorced,9029
4,state,Rural,Female,Divorced,8
4,state,Urban,Female,Divorced,855
5,state,Rural,Female,Divorced,2223
5,state,Urban,Female,Divorced,1699
6,state,Rural,Female,Divorced,3356
6,state,Urban,Female,Divorced,4364
7,state,Rural,Female,Divorced,112
7,state,Urban,Female,Divorced,10693
8,state,Rural,Female,Divorced,12416
8,state,Urban,Female,Divorced,11342
9,state,Rural,Female,Divorced,35757
9,state,Urban,Female,Divorced,21062
10,state,Rural,Female,Divorced,12504
10,state,Urban,Female,Divorced,2256
11,state,Rural,Female,Divorced,470
11,state,Urban,Female,Divorced,206
12,state,Rural,Female,Divorced,893
12,state,Urban,Female,Divorced,296
13,state,Rural,Female,Divorced,2917
13,state,Urban,Female,Divorced,1233
14,state,Rural,Female,Divorced,2905
14,state,Urban,Female,Divorced,1578
15,state,Rural,Female,Divorced,3719
15,state,Urban,Female,Divorced,7349
16,state,Rural,Female,Divorced,4950
16,state,Urban,Female,Divorced,1358
17,state,Rural,Female,Divorced,5992
17,state,Urban,Female,Divorced,1025
18,state,Rural,Female,Divorced,40326
18,state,Urban,Female,Divorced,5396
19,state,Rural,Female,Divorced,91255
19,state,Urban,Female,Divorced,34489
20,state,Rural,Female,Divorced,10033
20,state,Urban,Female,Divorced,2639
21,state,Rural,Female,Divorced,25202
21,state,Urban,Female,Divorced,4643
22,state,Rural,Female,Divorced,23333
22,state,Urban,Female,Divorced,7538
23,state,Rural,Female,Divorced,26861
23,state,Urban,Female,Divorced,17411
24,state,Rural,Female,Divorced,48185
24,state,Urban,Female,Divorced,40568
25,state,Rural,Female,Divorced,77
25,state,Urban,Female,Divorced,172
26,state,Rural,Female,Divorced,223
26,state,Urban,Female,Divorced,125
27,state,Rural,Female,Divorced,85164
27,state,Urban,Female,Divorced,69110
28,state,Rural,Female,Divorced,49267
28,state,Urban,Female,Divorced,17424
29,state,Rural,Female,Divorced,16823
29,state,Urban,Female,Divorced,11136
30,state,Rural,Female,Divorced,245
30,state,Urban,Female,Divorced,613
31,state,Rural,Female,Divorced,61
31,state,Urban,Female,Divorced,235
32,state,Rural,Female,Divorced,24053
32,state,Urban,Female,Divorced,22803
33,state,Rural,Female,Divorced,21045
33,state,Urban,Female,Divorced,24140
34,state,Rural,Female,Divorced,184
34,state,Urban,Female,Divorced,876
35,state,Rural,Female,Divorced,165
35,state,Urban,Female,Divorced,114
1,district,Rural,Female,Divorced,604
1,district,Urban,Female,Divorced,83
2,district,Rural,Female,Divorced,501
2,district,Urban,Female,Divorced,67
3,district,Rural,Female,Divorced,289
3,district,Urban,Female,Divorced,140
4,district,Rural,Female,Divorced,263
4,district,Urban,Female,Divorced,32
5,district,Rural,Female,Divorced,636
5,district,Urban,Female,Divorced,24
6,district,Rural,Female,Divorced,478
6,district,Urban,Female,Divorced,25
7,district,Rural,Female,Divorced,247
7,district,Urban,Female,Divorced,48
8,district,Rural,Female,Divorced,815
8,district,Urban,Female,Divorced,180
9,district,Rural,Female,Divorced,197
9,district,Urban,Female,Divorced,75
10,district,Rural,Female,Divorced,15
10,district,Urban,Female,Divorced,1721
11,district,Rural,Female,Divorced,206
11,district,Urban,Female,Divorced,31
12,district,Rural,Female,Divorced,483
12,district,Urban,Female,Divorced,81
13,district,Rural,Female,Divorced,137
13,district,Urban,Female,Divorced,22
14,district,Rural,Female,Divorced,709
14,district,Urban,Female,Divorced,243
15,district,Rural,Female,Divorced,276
15,district,Urban,Female,Divorced,73
16,district,Rural,Female,Divorced,302
16,district,Urban,Female,Divorced,25
17,district,Rural,Female,Divorced,216
17,district,Urban,Female,Divorced,9
18,district,Rural,Female,Divorced,160
18,district,Urban,Female,Divorced,16
19,district,Rural,Female,Divorced,412
19,district,Urban,Female,Divorced,74
20,district,Rural,Female,Divorced,196
20,district,Urban,Female,Divorced,21
21,district,Rural,Female,Divorced,386
21,district,Urban,Female,Divorced,432
22,district,Rural,Female,Divorced,112
22,district,Urban,Female,Divorced,19
23,district,Rural,Female,Divorced,352
23,district,Urban,Female,Divorced,34
24,district,Rural,Female,Divorced,670
24,district,Urban,Female,Divorced,80
25,district,Rural,Female,Divorced,43
25,district,Urban,Female,Divorced,0
26,district,Rural,Female,Divorced,509
26,district,Urban,Female,Divorced,71
27,district,Rural,Female,Divorced,636
27,district,Urban,Female,Divorced,48
28,district,Rural,Female,Divorced,126
28,district,Urban,Female,Divorced,28
29,district,Rural,Female,Divorced,204
29,district,Urban,Female,Divorced,44
30,district,Rural,Female,Divorced,211
30,district,Urban,Female,Divorced,21
31,district,Rural,Female,Divorced,359
31,district,Urban,Female,Divorced,51
32,district,Rural,Female,Divorced,240
32,district,Urban,Female,Divorced,46
33,district,Rural,Female,Divorced,545
33,district,Urban,Female,Divorced,138
34,district,Rural,Female,Divorced,93
34,district,Urban,Female,Divorced,0
35,district,Rural,Female,Divorced,746
35,district,Urban,Female,Divorced,436
36,district,Rural,Female,Divorced,407
36,district,Urban,Female,Divorced,291
37,district,Rural,Female,Divorced,959
37,district,Urban,Female,Divorced,1273
38,district,Rural,Female,Divorced,1102
38,district,Urban,Female,Divorced,378
39,district,Rural,Female,Divorced,429
39,district,Urban,Female,Divorced,147
40,district,Rural,Female,Divorced,217
40,district,Urban,Female,Divorced,141
41,district,Rural,Female,Divorced,997
41,district,Urban,Female,Divorced,1783
42,district,Rural,Female,Divorced,441
42,district,Urban,Female,Divorced,211
43,district,Rural,Female,Divorced,647
43,district,Urban,Female,Divorced,425
44,district,Rural,Female,Divorced,253
44,district,Urban,Female,Divorced,162
45,district,Rural,Female,Divorced,175
45,district,Urban,Female,Divorced,158
46,district,Rural,Female,Divorced,323
46,district,Urban,Female,Divorced,369
47,district,Rural,Female,Divorced,226
47,district,Urban,Female,Divorced,107
48,district,Rural,Female,Divorced,429
48,district,Urban,Female,Divorced,711
49,district,Rural,Female,Divorced,496
49,district,Urban,Female,Divorced,1190
50,district,Rural,Female,Divorced,432
50,district,Urban,Female,Divorced,81
51,district,Rural,Female,Divorced,268
51,district,Urban,Female,Divorced,163
52,district,Rural,Female,Divorced,182
52,district,Urban,Female,Divorced,454
53,district,Rural,Female,Divorced,556
53,district,Urban,Female,Divorced,426
54,district,Rural,Female,Divorced,157
54,district,Urban,Female,Divorced,123
55,district,Rural,Female,Divorced,8
55,district,Urban,Female,Divorced,855
56,district,Rural,Female,Divorced,61
56,district,Urban,Female,Divorced,5
57,district,Rural,Female,Divorced,79
57,district,Urban,Female,Divorced,7
58,district,Rural,Female,Divorced,45
58,district,Urban,Female,Divorced,1
59,district,Rural,Female,Divorced,112
59,district,Urban,Female,Divorced,13
60,district,Rural,Female,Divorced,389
60,district,Urban,Female,Divorced,676
61,district,Rural,Female,Divorced,186
61,district,Urban,Female,Divorced,44
62,district,Rural,Female,Divorced,147
62,district,Urban,Female,Divorced,15
63,district,Rural,Female,Divorced,110
63,district,Urban,Female,Divorced,4
64,district,Rural,Female,Divorced,231
64,district,Urban,Female,Divorced,21
65,district,Rural,Female,Divorced,56
65,district,Urban,Female,Divorced,8
66,district,Rural,Female,Divorced,164
66,district,Urban,Female,Divorced,192
67,district,Rural,Female,Divorced,312
67,district,Urban,Female,Divorced,295
68,district,Rural,Female,Divorced,331
68,district,Urban,Female,Divorced,418
69,district,Rural,Female,Divorced,86
69,district,Urban,Female,Divorced,242
70,district,Rural,Female,Divorced,186
70,district,Urban,Female,Divorced,453
71,district,Rural,Female,Divorced,196
71,district,Urban,Female,Divorced,347
72,district,Rural,Female,Divorced,170
72,district,Urban,Female,Divorced,155
73,district,Rural,Female,Divorced,196
73,district,Urban,Female,Divorced,92
74,district,Rural,Female,Divorced,323
74,district,Urban,Female,Divorced,322
75,district,Rural,Female,Divorced,93
75,district,Urban,Female,Divorced,219
76,district,Rural,Female,Divorced,175
76,district,Urban,Female,Divorced,202
77,district,Rural,Female,Divorced,117
77,district,Urban,Female,Divorced,82
78,district,Rural,Female,Divorced,207
78,district,Urban,Female,Divorced,81
79,district,Rural,Female,Divorced,263
79,district,Urban,Female,Divorced,184
80,district,Rural,Female,Divorced,215
80,district,Urban,Female,Divorced,208
81,district,Rural,Female,Divorced,234
81,district,Urban,Female,Divorced,116
82,district,Rural,Female,Divorced,103
82,district,Urban,Female,Divorced,220
83,district,Rural,Female,Divorced,143
83,district,Urban,Female,Divorced,77
84,district,Rural,Female,Divorced,84
84,district,Urban,Female,Divorced,31
85,district,Rural,Female,Divorced,106
85,district,Urban,Female,Divorced,83
86,district,Rural,Female,Divorced,78
86,district,Urban,Female,Divorced,542
87,district,Rural,Female,Divorced,162
87,district,Urban,Female,Divorced,31
88,district,Rural,Female,Divorced,98
88,district,Urban,Female,Divorced,616
89,district,Rural,Female,Divorced,121
89,district,Urban,Female,Divorced,61
90,district,Rural,Female,Divorced,57
90,district,Urban,Female,Divorced,1972
91,district,Rural,Female,Divorced,3
91,district,Urban,Female,Divorced,670
92,district,Rural,Female,Divorced,4
92,district,Urban,Female,Divorced,1053
93,district,Rural,Female,Divorced,4
93,district,Urban,Female,Divorced,1216
94,district,Rural,Female,Divorced,0
94,district,Urban,Female,Divorced,109
95,district,Rural,Female,Divorced,0
95,district,Urban,Female,Divorced,664
96,district,Rural,Female,Divorced,0
96,district,Urban,Female,Divorced,2128
97,district,Rural,Female,Divorced,40
97,district,Urban,Female,Divorced,1144
98,district,Rural,Female,Divorced,4
98,district,Urban,Female,Divorced,1737
99,district,Rural,Female,Divorced,453
99,district,Urban,Female,Divorced,355
100,district,Rural,Female,Divorced,322
100,district,Urban,Female,Divorced,188
101,district,Rural,Female,Divorced,221
101,district,Urban,Female,Divorced,436
102,district,Rural,Female,Divorced,183
102,district,Urban,Female,Divorced,261
103,district,Rural,Female,Divorced,200
103,district,Urban,Female,Divorced,196
104,district,Rural,Female,Divorced,326
104,district,Urban,Female,Divorced,238
105,district,Rural,Female,Divorced,223
105,district,Urban,Female,Divorced,178
106,district,Rural,Female,Divorced,63
106,district,Urban,Female,Divorced,73
107,district,Rural,Female,Divorced,114
107,district,Urban,Female,Divorced,83
108,district,Rural,Female,Divorced,251
108,district,Urban,Female,Divorced,162
109,district,Rural,Female,Divorced,239
109,district,Urban,Female,Divorced,74
110,district,Rural,Female,Divorced,384
110,district,Urban,Female,Divorced,1930
111,district,Rural,Female,Divorced,232
111,district,Urban,Female,Divorced,352
112,district,Rural,Female,Divorced,285
112,district,Urban,Female,Divorced,257
113,district,Rural,Female,Divorced,205
113,district,Urban,Female,Divorced,801
114,district,Rural,Female,Divorced,32
114,district,Urban,Female,Divorced,17
115,district,Rural,Female,Divorced,172
115,district,Urban,Female,Divorced,52
116,district,Rural,Female,Divorced,207
116,district,Urban,Female,Divorced,48
117,district,Rural,Female,Divorced,395
117,district,Urban,Female,Divorced,206
118,district,Rural,Female,Divorced,571
118,district,Urban,Female,Divorced,331
119,district,Rural,Female,Divorced,498
119,district,Urban,Female,Divorced,1056
120,district,Rural,Female,Divorced,317
120,district,Urban,Female,Divorced,313
121,district,Rural,Female,Divorced,288
121,district,Urban,Female,Divorced,247
122,district,Rural,Female,Divorced,807
122,district,Urban,Female,Divorced,393
123,district,Rural,Female,Divorced,542
123,district,Urban,Female,Divorced,181
124,district,Rural,Female,Divorced,721
124,district,Urban,Female,Divorced,147
125,district,Rural,Female,Divorced,471
125,district,Urban,Female,Divorced,132
126,district,Rural,Female,Divorced,1063
126,district,Urban,Female,Divorced,337
127,district,Rural,Female,Divorced,278
127,district,Urban,Female,Divorced,1099
128,district,Rural,Female,Divorced,277
128,district,Urban,Female,Divorced,213
129,district,Rural,Female,Divorced,450
129,district,Urban,Female,Divorced,248
130,district,Rural,Female,Divorced,1190
130,district,Urban,Female,Divorced,642
131,district,Rural,Female,Divorced,436
131,district,Urban,Female,Divorced,96
132,district,Rural,Female,Divorced,475
132,district,Urban,Female,Divorced,577
133,district,Rural,Female,Divorced,604
133,district,Urban,Female,Divorced,434
134,district,Rural,Female,Divorced,597
134,district,Urban,Female,Divorced,498
135,district,Rural,Female,Divorced,472
135,district,Urban,Female,Divorced,694
136,district,Rural,Female,Divorced,339
136,district,Urban,Female,Divorced,371
137,district,Rural,Female,Divorced,216
137,district,Urban,Female,Divorced,235
138,district,Rural,Female,Divorced,392
138,district,Urban,Female,Divorced,732
139,district,Rural,Female,Divorced,190
139,district,Urban,Female,Divorced,80
140,district,Rural,Female,Divorced,384
140,district,Urban,Female,Divorced,1047
141,district,Rural,Female,Divorced,109
141,district,Urban,Female,Divorced,293
142,district,Rural,Female,Divorced,627
142,district,Urban,Female,Divorced,306
143,district,Rural,Female,Divorced,432
143,district,Urban,Female,Divorced,445
144,district,Rural,Female,Divorced,191
144,district,Urban,Female,Divorced,86
145,district,Rural,Female,Divorced,263
145,district,Urban,Female,Divorced,274
146,district,Rural,Female,Divorced,327
146,district,Urban,Female,Divorced,582
147,district,Rural,Female,Divorced,213
147,district,Urban,Female,Divorced,279
148,district,Rural,Female,Divorced,163
148,district,Urban,Female,Divorced,88
149,district,Rural,Female,Divorced,359
149,district,Urban,Female,Divorced,247
150,district,Rural,Female,Divorced,579
150,district,Urban,Female,Divorced,631
151,district,Rural,Female,Divorced,381
151,district,Urban,Female,Divorced,158
152,district,Rural,Female,Divorced,339
152,district,Urban,Female,Divorced,345
153,district,Rural,Female,Divorced,923
153,district,Urban,Female,Divorced,276
154,district,Rural,Female,Divorced,1031
154,district,Urban,Female,Divorced,357
155,district,Rural,Female,Divorced,526
155,district,Urban,Female,Divorced,281
156,district,Rural,Female,Divorced,581
156,district,Urban,Female,Divorced,293
157,district,Rural,Female,Divorced,610
157,district,Urban,Female,Divorced,2028
158,district,Rural,Female,Divorced,1306
158,district,Urban,Female,Divorced,229
159,district,Rural,Female,Divorced,219
159,district,Urban,Female,Divorced,158
160,district,Rural,Female,Divorced,219
160,district,Urban,Female,Divorced,151
161,district,Rural,Female,Divorced,174
161,district,Urban,Female,Divorced,151
162,district,Rural,Female,Divorced,144
162,district,Urban,Female,Divorced,65
163,district,Rural,Female,Divorced,342
163,district,Urban,Female,Divorced,67
164,district,Rural,Female,Divorced,298
164,district,Urban,Female,Divorced,1741
165,district,Rural,Female,Divorced,185
165,district,Urban,Female,Divorced,160
166,district,Rural,Female,Divorced,236
166,district,Urban,Female,Divorced,432
167,district,Rural,Female,Divorced,183
167,district,Urban,Female,Divorced,89
168,district,Rural,Female,Divorced,182
168,district,Urban,Female,Divorced,133
169,district,Rural,Female,Divorced,116
169,district,Urban,Female,Divorced,72
170,district,Rural,Female,Divorced,312
170,district,Urban,Female,Divorced,86
171,district,Rural,Female,Divorced,95
171,district,Urban,Female,Divorced,34
172,district,Rural,Female,Divorced,696
172,district,Urban,Female,Divorced,173
173,district,Rural,Female,Divorced,1000
173,district,Urban,Female,Divorced,118
174,district,Rural,Female,Divorced,482
174,district,Urban,Female,Divorced,69
175,district,Rural,Female,Divorced,1063
175,district,Urban,Female,Divorced,699
176,district,Rural,Female,Divorced,1258
176,district,Urban,Female,Divorced,296
177,district,Rural,Female,Divorced,1040
177,district,Urban,Female,Divorced,258
178,district,Rural,Female,Divorced,705
178,district,Urban,Female,Divorced,226
179,district,Rural,Female,Divorced,1367
179,district,Urban,Female,Divorced,143
180,district,Rural,Female,Divorced,1154
180,district,Urban,Female,Divorced,260
181,district,Rural,Female,Divorced,305
181,district,Urban,Female,Divorced,21
182,district,Rural,Female,Divorced,641
182,district,Urban,Female,Divorced,75
183,district,Rural,Female,Divorced,726
183,district,Urban,Female,Divorced,134
184,district,Rural,Female,Divorced,582
184,district,Urban,Female,Divorced,49
185,district,Rural,Female,Divorced,401
185,district,Urban,Female,Divorced,37
186,district,Rural,Female,Divorced,398
186,district,Urban,Female,Divorced,46
187,district,Rural,Female,Divorced,551
187,district,Urban,Female,Divorced,29
188,district,Rural,Female,Divorced,685
188,district,Urban,Female,Divorced,287
189,district,Rural,Female,Divorced,618
189,district,Urban,Female,Divorced,49
190,district,Rural,Female,Divorced,454
190,district,Urban,Female,Divorced,92
191,district,Rural,Female,Divorced,1131
191,district,Urban,Female,Divorced,242
192,district,Rural,Female,Divorced,487
192,district,Urban,Female,Divorced,544
193,district,Rural,Female,Divorced,664
193,district,Urban,Female,Divorced,103
194,district,Rural,Female,Divorced,960
194,district,Urban,Female,Divorced,208
195,district,Rural,Female,Divorced,899
195,district,Urban,Female,Divorced,215
196,district,Rural,Female,Divorced,393
196,district,Urban,Female,Divorced,110
197,district,Rural,Female,Divorced,501
197,district,Urban,Female,Divorced,872
198,district,Rural,Female,Divorced,153
198,district,Urban,Female,Divorced,105
199,district,Rural,Female,Divorced,347
199,district,Urban,Female,Divorced,134
200,district,Rural,Female,Divorced,333
200,district,Urban,Female,Divorced,78
201,district,Rural,Female,Divorced,211
201,district,Urban,Female,Divorced,76
202,district,Rural,Female,Divorced,218
202,district,Urban,Female,Divorced,109
203,district,Rural,Female,Divorced,380
203,district,Urban,Female,Divorced,83
204,district,Rural,Female,Divorced,388
204,district,Urban,Female,Divorced,53
205,district,Rural,Female,Divorced,76
205,district,Urban,Female,Divorced,0
206,district,Rural,Female,Divorced,331
206,district,Urban,Female,Divorced,19
207,district,Rural,Female,Divorced,520
207,district,Urban,Female,Divorced,19
208,district,Rural,Female,Divorced,339
208,district,Urban,Female,Divorced,13
209,district,Rural,Female,Divorced,727
209,district,Urban,Female,Divorced,49
210,district,Rural,Female,Divorced,579
210,district,Urban,Female,Divorced,83
211,district,Rural,Female,Divorced,825
211,district,Urban,Female,Divorced,105
212,district,Rural,Female,Divorced,1285
212,district,Urban,Female,Divorced,79
213,district,Rural,Female,Divorced,173
213,district,Urban,Female,Divorced,11
214,district,Rural,Female,Divorced,187
214,district,Urban,Female,Divorced,17
215,district,Rural,Female,Divorced,508
215,district,Urban,Female,Divorced,69
216,district,Rural,Female,Divorced,426
216,district,Urban,Female,Divorced,101
217,district,Rural,Female,Divorced,327
217,district,Urban,Female,Divorced,37
218,district,Rural,Female,Divorced,403
218,district,Urban,Female,Divorced,43
219,district,Rural,Female,Divorced,290
219,district,Urban,Female,Divorced,47
220,district,Rural,Female,Divorced,258
220,district,Urban,Female,Divorced,30
221,district,Rural,Female,Divorced,373
221,district,Urban,Female,Divorced,26
222,district,Rural,Female,Divorced,288
222,district,Urban,Female,Divorced,88
223,district,Rural,Female,Divorced,126
223,district,Urban,Female,Divorced,14
224,district,Rural,Female,Divorced,367
224,district,Urban,Female,Divorced,187
225,district,Rural,Female,Divorced,455
225,district,Urban,Female,Divorced,31
226,district,Rural,Female,Divorced,118
226,district,Urban,Female,Divorced,80
227,district,Rural,Female,Divorced,64
227,district,Urban,Female,Divorced,17
228,district,Rural,Female,Divorced,65
228,district,Urban,Female,Divorced,9
229,district,Rural,Female,Divorced,223
229,district,Urban,Female,Divorced,95
230,district,Rural,Female,Divorced,246
230,district,Urban,Female,Divorced,457
231,district,Rural,Female,Divorced,192
231,district,Urban,Female,Divorced,57
232,district,Rural,Female,Divorced,114
232,district,Urban,Female,Divorced,36
233,district,Rural,Female,Divorced,207
233,district,Urban,Female,Divorced,7
234,district,Rural,Female,Divorced,233
234,district,Urban,Female,Divorced,90
235,district,Rural,Female,Divorced,217
235,district,Urban,Female,Divorced,28
236,district,Rural,Female,Divorced,585
236,district,Urban,Female,Divorced,100
237,district,Rural,Female,Divorced,228
237,district,Urban,Female,Divorced,36
238,district,Rural,Female,Divorced,221
238,district,Urban,Female,Divorced,23
239,district,Rural,Female,Divorced,81
239,district,Urban,Female,Divorced,8
240,district,Rural,Female,Divorced,79
240,district,Urban,Female,Divorced,9
241,district,Rural,Female,Divorced,45
241,district,Urban,Female,Divorced,3
242,district,Rural,Female,Divorced,116
242,district,Urban,Female,Divorced,6
243,district,Rural,Female,Divorced,137
243,district,Urban,Female,Divorced,12
244,district,Rural,Female,Divorced,172
244,district,Urban,Female,Divorced,185
245,district,Rural,Female,Divorced,101
245,district,Urban,Female,Divorced,17
246,district,Rural,Female,Divorced,92
246,district,Urban,Female,Divorced,38
247,district,Rural,Female,Divorced,16
247,district,Urban,Female,Divorced,7
248,district,Rural,Female,Divorced,42
248,district,Urban,Female,Divorced,79
249,district,Rural,Female,Divorced,52
249,district,Urban,Female,Divorced,9
250,district,Rural,Female,Divorced,76
250,district,Urban,Female,Divorced,23
251,district,Rural,Female,Divorced,145
251,district,Urban,Female,Divorced,54
252,district,Rural,Female,Divorced,35
252,district,Urban,Female,Divorced,15
253,district,Rural,Female,Divorced,51
253,district,Urban,Female,Divorced,8
254,district,Rural,Female,Divorced,46
254,district,Urban,Female,Divorced,11
255,district,Rural,Female,Divorced,39
255,district,Urban,Female,Divorced,8
256,district,Rural,Female,Divorced,62
256,district,Urban,Female,Divorced,0
257,district,Rural,Female,Divorced,11
257,district,Urban,Female,Divorced,4
258,district,Rural,Female,Divorced,65
258,district,Urban,Female,Divorced,6
259,district,Rural,Female,Divorced,53
259,district,Urban,Female,Divorced,17
260,district,Rural,Female,Divorced,7
260,district,Urban,Female,Divorced,0
261,district,Rural,Female,Divorced,146
261,district,Urban,Female,Divorced,13
262,district,Rural,Female,Divorced,457
262,district,Urban,Female,Divorced,267
263,district,Rural,Female,Divorced,108
263,district,Urban,Female,Divorced,14
264,district,Rural,Female,Divorced,228
264,district,Urban,Female,Divorced,22
265,district,Rural,Female,Divorced,354
265,district,Urban,Female,Divorced,351
266,district,Rural,Female,Divorced,459
266,district,Urban,Female,Divorced,64
267,district,Rural,Female,Divorced,270
267,district,Urban,Female,Divorced,73
268,district,Rural,Female,Divorced,47
268,district,Urban,Female,Divorced,14
269,district,Rural,Female,Divorced,66
269,district,Urban,Female,Divorced,16
270,district,Rural,Female,Divorced,561
270,district,Urban,Female,Divorced,318
271,district,Rural,Female,Divorced,221
271,district,Urban,Female,Divorced,81
272,district,Rural,Female,Divorced,403
272,district,Urban,Female,Divorced,7
273,district,Rural,Female,Divorced,106
273,district,Urban,Female,Divorced,11
274,district,Rural,Female,Divorced,454
274,district,Urban,Female,Divorced,71
275,district,Rural,Female,Divorced,226
275,district,Urban,Female,Divorced,157
276,district,Rural,Female,Divorced,479
276,district,Urban,Female,Divorced,284
277,district,Rural,Female,Divorced,282
277,district,Urban,Female,Divorced,570
278,district,Rural,Female,Divorced,564
278,district,Urban,Female,Divorced,414
279,district,Rural,Female,Divorced,221
279,district,Urban,Female,Divorced,31
280,district,Rural,Female,Divorced,170
280,district,Urban,Female,Divorced,33
281,district,Rural,Female,Divorced,406
281,district,Urban,Female,Divorced,199
282,district,Rural,Female,Divorced,329
282,district,Urban,Female,Divorced,558
283,district,Rural,Female,Divorced,748
283,district,Urban,Female,Divorced,4319
284,district,Rural,Female,Divorced,718
284,district,Urban,Female,Divorced,762
285,district,Rural,Female,Divorced,255
285,district,Urban,Female,Divorced,348
286,district,Rural,Female,Divorced,553
286,district,Urban,Female,Divorced,811
287,district,Rural,Female,Divorced,489
287,district,Urban,Female,Divorced,168
288,district,Rural,Female,Divorced,221
288,district,Urban,Female,Divorced,184
289,district,Rural,Female,Divorced,1522
289,district,Urban,Female,Divorced,926
290,district,Rural,Female,Divorced,1341
290,district,Urban,Female,Divorced,177
291,district,Rural,Female,Divorced,566
291,district,Urban,Female,Divorced,62
292,district,Rural,Female,Divorced,1521
292,district,Urban,Female,Divorced,193
293,district,Rural,Female,Divorced,421
293,district,Urban,Female,Divorced,21
294,district,Rural,Female,Divorced,65
294,district,Urban,Female,Divorced,17
295,district,Rural,Female,Divorced,42
295,district,Urban,Female,Divorced,3
296,district,Rural,Female,Divorced,858
296,district,Urban,Female,Divorced,122
297,district,Rural,Female,Divorced,450
297,district,Urban,Female,Divorced,63
298,district,Rural,Female,Divorced,2368
298,district,Urban,Female,Divorced,732
299,district,Rural,Female,Divorced,1788
299,district,Urban,Female,Divorced,67
300,district,Rural,Female,Divorced,879
300,district,Urban,Female,Divorced,37
301,district,Rural,Female,Divorced,3610
301,district,Urban,Female,Divorced,445
302,district,Rural,Female,Divorced,1203
302,district,Urban,Female,Divorced,218
303,district,Rural,Female,Divorced,2271
303,district,Urban,Female,Divorced,115
304,district,Rural,Female,Divorced,1572
304,district,Urban,Female,Divorced,123
305,district,Rural,Female,Divorced,5283
305,district,Urban,Female,Divorced,579
306,district,Rural,Female,Divorced,2050
306,district,Urban,Female,Divorced,195
307,district,Rural,Female,Divorced,1064
307,district,Urban,Female,Divorced,126
308,district,Rural,Female,Divorced,471
308,district,Urban,Female,Divorced,41
309,district,Rural,Female,Divorced,905
309,district,Urban,Female,Divorced,249
310,district,Rural,Female,Divorced,913
310,district,Urban,Female,Divorced,238
311,district,Rural,Female,Divorced,1127
311,district,Urban,Female,Divorced,136
312,district,Rural,Female,Divorced,906
312,district,Urban,Female,Divorced,239
313,district,Rural,Female,Divorced,1278
313,district,Urban,Female,Divorced,139
314,district,Rural,Female,Divorced,403
314,district,Urban,Female,Divorced,60
315,district,Rural,Female,Divorced,114
315,district,Urban,Female,Divorced,46
316,district,Rural,Female,Divorced,3111
316,district,Urban,Female,Divorced,464
317,district,Rural,Female,Divorced,3283
317,district,Urban,Female,Divorced,178
318,district,Rural,Female,Divorced,2078
318,district,Urban,Female,Divorced,83
319,district,Rural,Female,Divorced,878
319,district,Urban,Female,Divorced,118
320,district,Rural,Female,Divorced,400
320,district,Urban,Female,Divorced,56
321,district,Rural,Female,Divorced,2027
321,district,Urban,Female,Divorced,188
322,district,Rural,Female,Divorced,268
322,district,Urban,Female,Divorced,1094
323,district,Rural,Female,Divorced,898
323,district,Urban,Female,Divorced,101
324,district,Rural,Female,Divorced,1057
324,district,Urban,Female,Divorced,4
325,district,Rural,Female,Divorced,1471
325,district,Urban,Female,Divorced,93
326,district,Rural,Female,Divorced,806
326,district,Urban,Female,Divorced,31
327,district,Rural,Female,Divorced,1252
327,district,Urban,Female,Divorced,871
328,district,Rural,Female,Divorced,2451
328,district,Urban,Female,Divorced,1052
329,district,Rural,Female,Divorced,1394
329,district,Urban,Female,Divorced,335
330,district,Rural,Female,Divorced,2684
330,district,Urban,Female,Divorced,272
331,district,Rural,Female,Divorced,2258
331,district,Urban,Female,Divorced,277
332,district,Rural,Female,Divorced,5611
332,district,Urban,Female,Divorced,674
333,district,Rural,Female,Divorced,11447
333,district,Urban,Female,Divorced,2469
334,district,Rural,Female,Divorced,6949
334,district,Urban,Female,Divorced,827
335,district,Rural,Female,Divorced,7515
335,district,Urban,Female,Divorced,3511
336,district,Rural,Female,Divorced,3760
336,district,Urban,Female,Divorced,1589
337,district,Rural,Female,Divorced,7113
337,district,Urban,Female,Divorced,6658
338,district,Rural,Female,Divorced,4080
338,district,Urban,Female,Divorced,2446
339,district,Rural,Female,Divorced,4935
339,district,Urban,Female,Divorced,392
340,district,Rural,Female,Divorced,5417
340,district,Urban,Female,Divorced,465
341,district,Rural,Female,Divorced,1866
341,district,Urban,Female,Divorced,2960
342,district,Rural,Female,Divorced,0
342,district,Urban,Female,Divorced,5218
343,district,Rural,Female,Divorced,7406
343,district,Urban,Female,Divorced,2588
344,district,Rural,Female,Divorced,8639
344,district,Urban,Female,Divorced,954
345,district,Rural,Female,Divorced,6478
345,district,Urban,Female,Divorced,931
346,district,Rural,Female,Divorced,255
346,district,Urban,Female,Divorced,18
347,district,Rural,Female,Divorced,128
347,district,Urban,Female,Divorced,25
348,district,Rural,Female,Divorced,105
348,district,Urban,Female,Divorced,34
349,district,Rural,Female,Divorced,725
349,district,Urban,Female,Divorced,99
350,district,Rural,Female,Divorced,537
350,district,Urban,Female,Divorced,85
351,district,Rural,Female,Divorced,705
351,district,Urban,Female,Divorced,20
352,district,Rural,Female,Divorced,713
352,district,Urban,Female,Divorced,72
353,district,Rural,Female,Divorced,1078
353,district,Urban,Female,Divorced,58
354,district,Rural,Female,Divorced,655
354,district,Urban,Female,Divorced,550
355,district,Rural,Female,Divorced,340
355,district,Urban,Female,Divorced,198
356,district,Rural,Female,Divorced,197
356,district,Urban,Female,Divorced,29
357,district,Rural,Female,Divorced,282
357,district,Urban,Female,Divorced,611
358,district,Rural,Female,Divorced,236
358,district,Urban,Female,Divorced,49
359,district,Rural,Female,Divorced,117
359,district,Urban,Female,Divorced,19
360,district,Rural,Female,Divorced,320
360,district,Urban,Female,Divorced,81
361,district,Rural,Female,Divorced,161
361,district,Urban,Female,Divorced,97
362,district,Rural,Female,Divorced,935
362,district,Urban,Female,Divorced,23
363,district,Rural,Female,Divorced,688
363,district,Urban,Female,Divorced,22
364,district,Rural,Female,Divorced,774
364,district,Urban,Female,Divorced,355
365,district,Rural,Female,Divorced,120
365,district,Urban,Female,Divorced,10
366,district,Rural,Female,Divorced,281
366,district,Urban,Female,Divorced,19
367,district,Rural,Female,Divorced,121
367,district,Urban,Female,Divorced,7
368,district,Rural,Female,Divorced,308
368,district,Urban,Female,Divorced,81
369,district,Rural,Female,Divorced,252
369,district,Urban,Female,Divorced,77
370,district,Rural,Female,Divorced,1761
370,district,Urban,Female,Divorced,114
371,district,Rural,Female,Divorced,389
371,district,Urban,Female,Divorced,163
372,district,Rural,Female,Divorced,674
372,district,Urban,Female,Divorced,202
373,district,Rural,Female,Divorced,138
373,district,Urban,Female,Divorced,17
374,district,Rural,Female,Divorced,917
374,district,Urban,Female,Divorced,309
375,district,Rural,Female,Divorced,893
375,district,Urban,Female,Divorced,169
376,district,Rural,Female,Divorced,2122
376,district,Urban,Female,Divorced,145
377,district,Rural,Female,Divorced,1330
377,district,Urban,Female,Divorced,227
378,district,Rural,Female,Divorced,881
378,district,Urban,Female,Divorced,163
379,district,Rural,Female,Divorced,859
379,district,Urban,Female,Divorced,81
380,district,Rural,Female,Divorced,822
380,district,Urban,Female,Divorced,81
381,district,Rural,Female,Divorced,1639
381,district,Urban,Female,Divorced,444
382,district,Rural,Female,Divorced,1056
382,district,Urban,Female,Divorced,83
383,district,Rural,Female,Divorced,499
383,district,Urban,Female,Divorced,62
384,district,Rural,Female,Divorced,505
384,district,Urban,Female,Divorced,85
385,district,Rural,Female,Divorced,534
385,district,Urban,Female,Divorced,75
386,district,Rural,Female,Divorced,805
386,district,Urban,Female,Divorced,603
387,district,Rural,Female,Divorced,811
387,district,Urban,Female,Divorced,217
388,district,Rural,Female,Divorced,1888
388,district,Urban,Female,Divorced,595
389,district,Rural,Female,Divorced,266
389,district,Urban,Female,Divorced,94
390,district,Rural,Female,Divorced,653
390,district,Urban,Female,Divorced,67
391,district,Rural,Female,Divorced,561
391,district,Urban,Female,Divorced,29
392,district,Rural,Female,Divorced,443
392,district,Urban,Female,Divorced,46
393,district,Rural,Female,Divorced,1336
393,district,Urban,Female,Divorced,155
394,district,Rural,Female,Divorced,510
394,district,Urban,Female,Divorced,60
395,district,Rural,Female,Divorced,897
395,district,Urban,Female,Divorced,57
396,district,Rural,Female,Divorced,480
396,district,Urban,Female,Divorced,77
397,district,Rural,Female,Divorced,654
397,district,Urban,Female,Divorced,46
398,district,Rural,Female,Divorced,711
398,district,Urban,Female,Divorced,143
399,district,Rural,Female,Divorced,168
399,district,Urban,Female,Divorced,34
400,district,Rural,Female,Divorced,344
400,district,Urban,Female,Divorced,209
401,district,Rural,Female,Divorced,1860
401,district,Urban,Female,Divorced,212
402,district,Rural,Female,Divorced,609
402,district,Urban,Female,Divorced,52
403,district,Rural,Female,Divorced,1526
403,district,Urban,Female,Divorced,275
404,district,Rural,Female,Divorced,686
404,district,Urban,Female,Divorced,555
405,district,Rural,Female,Divorced,2041
405,district,Urban,Female,Divorced,341
406,district,Rural,Female,Divorced,2110
406,district,Urban,Female,Divorced,818
407,district,Rural,Female,Divorced,904
407,district,Urban,Female,Divorced,120
408,district,Rural,Female,Divorced,1711
408,district,Urban,Female,Divorced,454
409,district,Rural,Female,Divorced,2632
409,district,Urban,Female,Divorced,1591
410,district,Rural,Female,Divorced,4365
410,district,Urban,Female,Divorced,1928
411,district,Rural,Female,Divorced,1609
411,district,Urban,Female,Divorced,273
412,district,Rural,Female,Divorced,1173
412,district,Urban,Female,Divorced,286
413,district,Rural,Female,Divorced,880
413,district,Urban,Female,Divorced,147
414,district,Rural,Female,Divorced,650
414,district,Urban,Female,Divorced,187
415,district,Rural,Female,Divorced,29
415,district,Urban,Female,Divorced,19
416,district,Rural,Female,Divorced,158
416,district,Urban,Female,Divorced,65
417,district,Rural,Female,Divorced,46
417,district,Urban,Female,Divorced,6
418,district,Rural,Female,Divorced,123
418,district,Urban,Female,Divorced,88
419,district,Rural,Female,Divorced,195
419,district,Urban,Female,Divorced,128
420,district,Rural,Female,Divorced,171
420,district,Urban,Female,Divorced,123
421,district,Rural,Female,Divorced,110
421,district,Urban,Female,Divorced,563
422,district,Rural,Female,Divorced,144
422,district,Urban,Female,Divorced,88
423,district,Rural,Female,Divorced,263
423,district,Urban,Female,Divorced,131
424,district,Rural,Female,Divorced,293
424,district,Urban,Female,Divorced,96
425,district,Rural,Female,Divorced,246
425,district,Urban,Female,Divorced,209
426,district,Rural,Female,Divorced,188
426,district,Urban,Female,Divorced,64
427,district,Rural,Female,Divorced,542
427,district,Urban,Female,Divorced,535
428,district,Rural,Female,Divorced,306
428,district,Urban,Female,Divorced,156
429,district,Rural,Female,Divorced,401
429,district,Urban,Female,Divorced,175
430,district,Rural,Female,Divorced,369
430,district,Urban,Female,Divorced,125
431,district,Rural,Female,Divorced,225
431,district,Urban,Female,Divorced,73
432,district,Rural,Female,Divorced,515
432,district,Urban,Female,Divorced,302
433,district,Rural,Female,Divorced,903
433,district,Urban,Female,Divorced,350
434,district,Rural,Female,Divorced,614
434,district,Urban,Female,Divorced,497
435,district,Rural,Female,Divorced,782
435,district,Urban,Female,Divorced,918
436,district,Rural,Female,Divorced,764
436,district,Urban,Female,Divorced,267
437,district,Rural,Female,Divorced,638
437,district,Urban,Female,Divorced,397
438,district,Rural,Female,Divorced,848
438,district,Urban,Female,Divorced,333
439,district,Rural,Female,Divorced,533
439,district,Urban,Female,Divorced,2227
440,district,Rural,Female,Divorced,984
440,district,Urban,Female,Divorced,541
441,district,Rural,Female,Divorced,559
441,district,Urban,Female,Divorced,288
442,district,Rural,Female,Divorced,928
442,district,Urban,Female,Divorced,265
443,district,Rural,Female,Divorced,283
443,district,Urban,Female,Divorced,251
444,district,Rural,Female,Divorced,182
444,district,Urban,Female,Divorced,1622
445,district,Rural,Female,Divorced,711
445,district,Urban,Female,Divorced,233
446,district,Rural,Female,Divorced,591
446,district,Urban,Female,Divorced,230
447,district,Rural,Female,Divorced,1475
447,district,Urban,Female,Divorced,450
448,district,Rural,Female,Divorced,249
448,district,Urban,Female,Divorced,133
449,district,Rural,Female,Divorced,565
449,district,Urban,Female,Divorced,391
450,district,Rural,Female,Divorced,413
450,district,Urban,Female,Divorced,192
451,district,Rural,Female,Divorced,545
451,district,Urban,Female,Divorced,1225
452,district,Rural,Female,Divorced,909
452,district,Urban,Female,Divorced,248
453,district,Rural,Female,Divorced,499
453,district,Urban,Female,Divorced,38
454,district,Rural,Female,Divorced,930
454,district,Urban,Female,Divorced,194
455,district,Rural,Female,Divorced,1593
455,district,Urban,Female,Divorced,876
456,district,Rural,Female,Divorced,1084
456,district,Urban,Female,Divorced,190
457,district,Rural,Female,Divorced,1804
457,district,Urban,Female,Divorced,384
458,district,Rural,Female,Divorced,198
458,district,Urban,Female,Divorced,139
459,district,Rural,Female,Divorced,119
459,district,Urban,Female,Divorced,72
460,district,Rural,Female,Divorced,414
460,district,Urban,Female,Divorced,172
461,district,Rural,Female,Divorced,412
461,district,Urban,Female,Divorced,115
462,district,Rural,Female,Divorced,286
462,district,Urban,Female,Divorced,22
463,district,Rural,Female,Divorced,226
463,district,Urban,Female,Divorced,68
464,district,Rural,Female,Divorced,204
464,district,Urban,Female,Divorced,89
465,district,Rural,Female,Divorced,140
465,district,Urban,Female,Divorced,61
466,district,Rural,Female,Divorced,692
466,district,Urban,Female,Divorced,401
467,district,Rural,Female,Divorced,693
467,district,Urban,Female,Divorced,676
468,district,Rural,Female,Divorced,1188
468,district,Urban,Female,Divorced,883
469,district,Rural,Female,Divorced,1959
469,district,Urban,Female,Divorced,626
470,district,Rural,Female,Divorced,1528
470,district,Urban,Female,Divorced,637
471,district,Rural,Female,Divorced,2485
471,district,Urban,Female,Divorced,896
472,district,Rural,Female,Divorced,2746
472,district,Urban,Female,Divorced,741
473,district,Rural,Female,Divorced,1432
473,district,Urban,Female,Divorced,1113
474,district,Rural,Female,Divorced,1527
474,district,Urban,Female,Divorced,10776
475,district,Rural,Female,Divorced,964
475,district,Urban,Female,Divorced,676
476,district,Rural,Female,Divorced,1429
476,district,Urban,Female,Divorced,2709
477,district,Rural,Female,Divorced,1042
477,district,Urban,Female,Divorced,1338
478,district,Rural,Female,Divorced,676
478,district,Urban,Female,Divorced,520
479,district,Rural,Female,Divorced,1692
479,district,Urban,Female,Divorced,1201
480,district,Rural,Female,Divorced,809
480,district,Urban,Female,Divorced,450
481,district,Rural,Female,Divorced,761
481,district,Urban,Female,Divorced,1506
482,district,Rural,Female,Divorced,2735
482,district,Urban,Female,Divorced,1368
483,district,Rural,Female,Divorced,3681
483,district,Urban,Female,Divorced,1205
484,district,Rural,Female,Divorced,2641
484,district,Urban,Female,Divorced,968
485,district,Rural,Female,Divorced,1043
485,district,Urban,Female,Divorced,427
486,district,Rural,Female,Divorced,3833
486,district,Urban,Female,Divorced,3726
487,district,Rural,Female,Divorced,881
487,district,Urban,Female,Divorced,151
488,district,Rural,Female,Divorced,2483
488,district,Urban,Female,Divorced,971
489,district,Rural,Female,Divorced,373
489,district,Urban,Female,Divorced,51
490,district,Rural,Female,Divorced,3308
490,district,Urban,Female,Divorced,1098
491,district,Rural,Female,Divorced,2376
491,district,Urban,Female,Divorced,1008
492,district,Rural,Female,Divorced,3205
492,district,Urban,Female,Divorced,5300
493,district,Rural,Female,Divorced,1388
493,district,Urban,Female,Divorced,223
494,district,Rural,Female,Divorced,18
494,district,Urban,Female,Divorced,51
495,district,Rural,Female,Divorced,59
495,district,Urban,Female,Divorced,121
496,district,Rural,Female,Divorced,223
496,district,Urban,Female,Divorced,125
497,district,Rural,Female,Divorced,1629
497,district,Urban,Female,Divorced,618
498,district,Rural,Female,Divorced,2340
498,district,Urban,Female,Divorced,1412
499,district,Rural,Female,Divorced,5850
499,district,Urban,Female,Divorced,3018
500,district,Rural,Female,Divorced,4830
500,district,Urban,Female,Divorced,1352
501,district,Rural,Female,Divorced,2993
501,district,Urban,Female,Divorced,1884
502,district,Rural,Female,Divorced,1852
502,district,Urban,Female,Divorced,425
503,district,Rural,Female,Divorced,3062
503,district,Urban,Female,Divorced,2039
504,district,Rural,Female,Divorced,1337
504,district,Urban,Female,Divorced,666
505,district,Rural,Female,Divorced,1900
505,district,Urban,Female,Divorced,4178
506,district,Rural,Female,Divorced,1652
506,district,Urban,Female,Divorced,382
507,district,Rural,Female,Divorced,1550
507,district,Urban,Female,Divorced,318
508,district,Rural,Female,Divorced,1353
508,district,Urban,Female,Divorced,196
509,district,Rural,Female,Divorced,2102
509,district,Urban,Female,Divorced,980
510,district,Rural,Female,Divorced,3533
510,district,Urban,Female,Divorced,1057
511,district,Rural,Female,Divorced,2997
511,district,Urban,Female,Divorced,999
512,district,Rural,Female,Divorced,1475
512,district,Urban,Female,Divorced,281
513,district,Rural,Female,Divorced,1548
513,district,Urban,Female,Divorced,700
514,district,Rural,Female,Divorced,1928
514,district,Urban,Female,Divorced,490
515,district,Rural,Female,Divorced,2706
515,district,Urban,Female,Divorced,1984
516,district,Rural,Female,Divorced,6237
516,district,Urban,Female,Divorced,5902
517,district,Rural,Female,Divorced,1641
517,district,Urban,Female,Divorced,8079
518,district,Rural,Female,Divorced,0
518,district,Urban,Female,Divorced,10961
519,district,Rural,Female,Divorced,0
519,district,Urban,Female,Divorced,4630
520,district,Rural,Female,Divorced,1842
520,district,Urban,Female,Divorced,821
521,district,Rural,Female,Divorced,4099
521,district,Urban,Female,Divorced,6910
522,district,Rural,Female,Divorced,5489
522,district,Urban,Female,Divorced,1618
523,district,Rural,Female,Divorced,2389
523,district,Urban,Female,Divorced,678
524,district,Rural,Female,Divorced,2015
524,district,Urban,Female,Divorced,523
525,district,Rural,Female,Divorced,1404
525,district,Urban,Female,Divorced,301
526,district,Rural,Female,Divorced,2756
526,district,Urban,Female,Divorced,1830
527,district,Rural,Female,Divorced,2579
527,district,Urban,Female,Divorced,746
528,district,Rural,Female,Divorced,1374
528,district,Urban,Female,Divorced,299
529,district,Rural,Female,Divorced,425
529,district,Urban,Female,Divorced,93
530,district,Rural,Female,Divorced,3949
530,district,Urban,Female,Divorced,1753
531,district,Rural,Female,Divorced,2328
531,district,Urban,Female,Divorced,987
532,district,Rural,Female,Divorced,4317
532,district,Urban,Female,Divorced,708
533,district,Rural,Female,Divorced,4839
533,district,Urban,Female,Divorced,611
534,district,Rural,Female,Divorced,5376
534,district,Urban,Female,Divorced,867
535,district,Rural,Female,Divorced,2021
535,district,Urban,Female,Divorced,347
536,district,Rural,Female,Divorced,0
536,district,Urban,Female,Divorced,2737
537,district,Rural,Female,Divorced,643
537,district,Urban,Female,Divorced,1567
538,district,Rural,Female,Divorced,1993
538,district,Urban,Female,Divorced,225
539,district,Rural,Female,Divorced,2571
539,district,Urban,Female,Divorced,408
540,district,Rural,Female,Divorced,2535
540,district,Urban,Female,Divorced,630
541,district,Rural,Female,Divorced,1604
541,district,Urban,Female,Divorced,531
542,district,Rural,Female,Divorced,3591
542,district,Urban,Female,Divorced,458
543,district,Rural,Female,Divorced,2086
543,district,Urban,Female,Divorced,475
544,district,Rural,Female,Divorced,1620
544,district,Urban,Female,Divorced,1235
545,district,Rural,Female,Divorced,2475
545,district,Urban,Female,Divorced,921
546,district,Rural,Female,Divorced,2547
546,district,Urban,Female,Divorced,700
547,district,Rural,Female,Divorced,2177
547,district,Urban,Female,Divorced,1265
548,district,Rural,Female,Divorced,2383
548,district,Urban,Female,Divorced,1096
549,district,Rural,Female,Divorced,1735
549,district,Urban,Female,Divorced,423
550,district,Rural,Female,Divorced,855
550,district,Urban,Female,Divorced,402
551,district,Rural,Female,Divorced,592
551,district,Urban,Female,Divorced,354
552,district,Rural,Female,Divorced,968
552,district,Urban,Female,Divorced,361
553,district,Rural,Female,Divorced,1057
553,district,Urban,Female,Divorced,472
554,district,Rural,Female,Divorced,1282
554,district,Urban,Female,Divorced,631
555,district,Rural,Female,Divorced,3782
555,district,Urban,Female,Divorced,1189
556,district,Rural,Female,Divorced,1036
556,district,Urban,Female,Divorced,338
557,district,Rural,Female,Divorced,885
557,district,Urban,Female,Divorced,203
558,district,Rural,Female,Divorced,837
558,district,Urban,Female,Divorced,146
559,district,Rural,Female,Divorced,416
559,district,Urban,Female,Divorced,185
560,district,Rural,Female,Divorced,366
560,district,Urban,Female,Divorced,112
561,district,Rural,Female,Divorced,207
561,district,Urban,Female,Divorced,148
562,district,Rural,Female,Divorced,294
562,district,Urban,Female,Divorced,539
563,district,Rural,Female,Divorced,344
563,district,Urban,Female,Divorced,284
564,district,Rural,Female,Divorced,403
564,district,Urban,Female,Divorced,159
565,district,Rural,Female,Divorced,430
565,district,Urban,Female,Divorced,296
566,district,Rural,Female,Divorced,358
566,district,Urban,Female,Divorced,121
567,district,Rural,Female,Divorced,329
567,district,Urban,Female,Divorced,197
568,district,Rural,Female,Divorced,310
568,district,Urban,Female,Divorced,285
569,district,Rural,Female,Divorced,222
569,district,Urban,Female,Divorced,155
570,district,Rural,Female,Divorced,257
570,district,Urban,Female,Divorced,101
571,district,Rural,Female,Divorced,662
571,district,Urban,Female,Divorced,209
572,district,Rural,Female,Divorced,187
572,district,Urban,Female,Divorced,3997
573,district,Rural,Female,Divorced,545
573,district,Urban,Female,Divorced,123
574,district,Rural,Female,Divorced,431
574,district,Urban,Female,Divorced,114
575,district,Rural,Female,Divorced,483
575,district,Urban,Female,Divorced,636
576,district,Rural,Female,Divorced,236
576,district,Urban,Female,Divorced,51
577,district,Rural,Female,Divorced,632
577,district,Urban,Female,Divorced,608
578,district,Rural,Female,Divorced,568
578,district,Urban,Female,Divorced,54
579,district,Rural,Female,Divorced,928
579,district,Urban,Female,Divorced,343
580,district,Rural,Female,Divorced,411
580,district,Urban,Female,Divorced,102
581,district,Rural,Female,Divorced,333
581,district,Urban,Female,Divorced,180
582,district,Rural,Female,Divorced,406
582,district,Urban,Female,Divorced,61
583,district,Rural,Female,Divorced,202
583,district,Urban,Female,Divorced,93
584,district,Rural,Female,Divorced,323
584,district,Urban,Female,Divorced,107
585,district,Rural,Female,Divorced,131
585,district,Urban,Female,Divorced,366
586,district,Rural,Female,Divorced,114
586,district,Urban,Female,Divorced,247
587,district,Rural,Female,Divorced,61
587,district,Urban,Female,Divorced,235
588,district,Rural,Female,Divorced,1160
588,district,Urban,Female,Divorced,958
589,district,Rural,Female,Divorced,1014
589,district,Urban,Female,Divorced,2108
590,district,Rural,Female,Divorced,988
590,district,Urban,Female,Divorced,69
591,district,Rural,Female,Divorced,1963
591,district,Urban,Female,Divorced,3556
592,district,Rural,Female,Divorced,7335
592,district,Urban,Female,Divorced,5667
593,district,Rural,Female,Divorced,3011
593,district,Urban,Female,Divorced,909
594,district,Rural,Female,Divorced,1038
594,district,Urban,Female,Divorced,2191
595,district,Rural,Female,Divorced,628
595,district,Urban,Female,Divorced,1861
596,district,Rural,Female,Divorced,547
596,district,Urban,Female,Divorced,39
597,district,Rural,Female,Divorced,916
597,district,Urban,Female,Divorced,385
598,district,Rural,Female,Divorced,858
598,district,Urban,Female,Divorced,1267
599,district,Rural,Female,Divorced,984
599,district,Urban,Female,Divorced,159
600,district,Rural,Female,Divorced,1704
600,district,Urban,Female,Divorced,1512
601,district,Rural,Female,Divorced,1907
601,district,Urban,Female,Divorced,2122
602,district,Rural,Female,Divorced,387
602,district,Urban,Female,Divorced,1241
603,district,Rural,Female,Divorced,0
603,district,Urban,Female,Divorced,3213
604,district,Rural,Female,Divorced,383
604,district,Urban,Female,Divorced,1414
605,district,Rural,Female,Divorced,1062
605,district,Urban,Female,Divorced,1094
606,district,Rural,Female,Divorced,697
606,district,Urban,Female,Divorced,296
607,district,Rural,Female,Divorced,1031
607,district,Urban,Female,Divorced,301
608,district,Rural,Female,Divorced,1130
608,district,Urban,Female,Divorced,1296
609,district,Rural,Female,Divorced,678
609,district,Urban,Female,Divorced,496
610,district,Rural,Female,Divorced,668
610,district,Urban,Female,Divorced,865
611,district,Rural,Female,Divorced,377
611,district,Urban,Female,Divorced,550
612,district,Rural,Female,Divorced,1038
612,district,Urban,Female,Divorced,650
613,district,Rural,Female,Divorced,370
613,district,Urban,Female,Divorced,332
614,district,Rural,Female,Divorced,659
614,district,Urban,Female,Divorced,908
615,district,Rural,Female,Divorced,287
615,district,Urban,Female,Divorced,89
616,district,Rural,Female,Divorced,290
616,district,Urban,Female,Divorced,46
617,district,Rural,Female,Divorced,545
617,district,Urban,Female,Divorced,488
618,district,Rural,Female,Divorced,580
618,district,Urban,Female,Divorced,310
619,district,Rural,Female,Divorced,511
619,district,Urban,Female,Divorced,194
620,district,Rural,Female,Divorced,746
620,district,Urban,Female,Divorced,584
621,district,Rural,Female,Divorced,697
621,district,Urban,Female,Divorced,249
622,district,Rural,Female,Divorced,728
622,district,Urban,Female,Divorced,438
623,district,Rural,Female,Divorced,1405
623,district,Urban,Female,Divorced,1582
624,district,Rural,Female,Divorced,583
624,district,Urban,Female,Divorced,555
625,district,Rural,Female,Divorced,1116
625,district,Urban,Female,Divorced,876
626,district,Rural,Female,Divorced,728
626,district,Urban,Female,Divorced,301
627,district,Rural,Female,Divorced,606
627,district,Urban,Female,Divorced,613
628,district,Rural,Female,Divorced,1085
628,district,Urban,Female,Divorced,1327
629,district,Rural,Female,Divorced,144
629,district,Urban,Female,Divorced,762
630,district,Rural,Female,Divorced,720
630,district,Urban,Female,Divorced,162
631,district,Rural,Female,Divorced,739
631,district,Urban,Female,Divorced,227
632,district,Rural,Female,Divorced,411
632,district,Urban,Female,Divorced,1739
633,district,Rural,Female,Divorced,644
633,district,Urban,Female,Divorced,942
634,district,Rural,Female,Divorced,0
634,district,Urban,Female,Divorced,67
635,district,Rural,Female,Divorced,113
635,district,Urban,Female,Divorced,613
636,district,Rural,Female,Divorced,0
636,district,Urban,Female,Divorced,54
637,district,Rural,Female,Divorced,71
637,district,Urban,Female,Divorced,142
638,district,Rural,Female,Divorced,4
638,district,Urban,Female,Divorced,0
639,district,Rural,Female,Divorced,44
639,district,Urban,Female,Divorced,3
640,district,Rural,Female,Divorced,117
640,district,Urban,Female,Divorced,111
IN,country,Rural,Female,Unspecified,0
IN,country,Urban,Female,Unspecified,0
1,state,Rural,Female,Unspecified,0
1,state,Urban,Female,Unspecified,0
2,state,Rural,Female,Unspecified,0
2,state,Urban,Female,Unspecified,0
3,state,Rural,Female,Unspecified,0
3,state,Urban,Female,Unspecified,0
4,state,Rural,Female,Unspecified,0
4,state,Urban,Female,Unspecified,0
5,state,Rural,Female,Unspecified,0
5,state,Urban,Female,Unspecified,0
6,state,Rural,Female,Unspecified,0
6,state,Urban,Female,Unspecified,0
7,state,Rural,Female,Unspecified,0
7,state,Urban,Female,Unspecified,0
8,state,Rural,Female,Unspecified,0
8,state,Urban,Female,Unspecified,0
9,state,Rural,Female,Unspecified,0
9,state,Urban,Female,Unspecified,0
10,state,Rural,Female,Unspecified,0
10,state,Urban,Female,Unspecified,0
11,state,Rural,Female,Unspecified,0
11,state,Urban,Female,Unspecified,0
12,state,Rural,Female,Unspecified,0
12,state,Urban,Female,Unspecified,0
13,state,Rural,Female,Unspecified,0
13,state,Urban,Female,Unspecified,0
14,state,Rural,Female,Unspecified,0
14,state,Urban,Female,Unspecified,0
15,state,Rural,Female,Unspecified,0
15,state,Urban,Female,Unspecified,0
16,state,Rural,Female,Unspecified,0
16,state,Urban,Female,Unspecified,0
17,state,Rural,Female,Unspecified,0
17,state,Urban,Female,Unspecified,0
18,state,Rural,Female,Unspecified,0
18,state,Urban,Female,Unspecified,0
19,state,Rural,Female,Unspecified,0
19,state,Urban,Female,Unspecified,0
20,state,Rural,Female,Unspecified,0
20,state,Urban,Female,Unspecified,0
21,state,Rural,Female,Unspecified,0
21,state,Urban,Female,Unspecified,0
22,state,Rural,Female,Unspecified,0
22,state,Urban,Female,Unspecified,0
23,state,Rural,Female,Unspecified,0
23,state,Urban,Female,Unspecified,0
24,state,Rural,Female,Unspecified,0
24,state,Urban,Female,Unspecified,0
25,state,Rural,Female,Unspecified,0
25,state,Urban,Female,Unspecified,0
26,state,Rural,Female,Unspecified,0
26,state,Urban,Female,Unspecified,0
27,state,Rural,Female,Unspecified,0
27,state,Urban,Female,Unspecified,0
28,state,Rural,Female,Unspecified,0
28,state,Urban,Female,Unspecified,0
29,state,Rural,Female,Unspecified,0
29,state,Urban,Female,Unspecified,0
30,state,Rural,Female,Unspecified,0
30,state,Urban,Female,Unspecified,0
31,state,Rural,Female,Unspecified,0
31,state,Urban,Female,Unspecified,0
32,state,Rural,Female,Unspecified,0
32,state,Urban,Female,Unspecified,0
33,state,Rural,Female,Unspecified,0
33,state,Urban,Female,Unspecified,0
34,state,Rural,Female,Unspecified,0
34,state,Urban,Female,Unspecified,0
35,state,Rural,Female,Unspecified,0
35,state,Urban,Female,Unspecified,0
1,district,Rural,Female,Unspecified,0
1,district,Urban,Female,Unspecified,0
2,district,Rural,Female,Unspecified,0
2,district,Urban,Female,Unspecified,0
3,district,Rural,Female,Unspecified,0
3,district,Urban,Female,Unspecified,0
4,district,Rural,Female,Unspecified,0
4,district,Urban,Female,Unspecified,0
5,district,Rural,Female,Unspecified,0
5,district,Urban,Female,Unspecified,0
6,district,Rural,Female,Unspecified,0
6,district,Urban,Female,Unspecified,0
7,district,Rural,Female,Unspecified,0
7,district,Urban,Female,Unspecified,0
8,district,Rural,Female,Unspecified,0
8,district,Urban,Female,Unspecified,0
9,district,Rural,Female,Unspecified,0
9,district,Urban,Female,Unspecified,0
10,district,Rural,Female,Unspecified,0
10,district,Urban,Female,Unspecified,0
11,district,Rural,Female,Unspecified,0
11,district,Urban,Female,Unspecified,0
12,district,Rural,Female,Unspecified,0
12,district,Urban,Female,Unspecified,0
13,district,Rural,Female,Unspecified,0
13,district,Urban,Female,Unspecified,0
14,district,Rural,Female,Unspecified,0
14,district,Urban,Female,Unspecified,0
15,district,Rural,Female,Unspecified,0
15,district,Urban,Female,Unspecified,0
16,district,Rural,Female,Unspecified,0
16,district,Urban,Female,Unspecified,0
17,district,Rural,Female,Unspecified,0
17,district,Urban,Female,Unspecified,0
18,district,Rural,Female,Unspecified,0
18,district,Urban,Female,Unspecified,0
19,district,Rural,Female,Unspecified,0
19,district,Urban,Female,Unspecified,0
20,district,Rural,Female,Unspecified,0
20,district,Urban,Female,Unspecified,0
21,district,Rural,Female,Unspecified,0
21,district,Urban,Female,Unspecified,0
22,district,Rural,Female,Unspecified,0
22,district,Urban,Female,Unspecified,0
23,district,Rural,Female,Unspecified,0
23,district,Urban,Female,Unspecified,0
24,district,Rural,Female,Unspecified,0
24,district,Urban,Female,Unspecified,0
25,district,Rural,Female,Unspecified,0
25,district,Urban,Female,Unspecified,0
26,district,Rural,Female,Unspecified,0
26,district,Urban,Female,Unspecified,0
27,district,Rural,Female,Unspecified,0
27,district,Urban,Female,Unspecified,0
28,district,Rural,Female,Unspecified,0
28,district,Urban,Female,Unspecified,0
29,district,Rural,Female,Unspecified,0
29,district,Urban,Female,Unspecified,0
30,district,Rural,Female,Unspecified,0
30,district,Urban,Female,Unspecified,0
31,district,Rural,Female,Unspecified,0
31,district,Urban,Female,Unspecified,0
32,district,Rural,Female,Unspecified,0
32,district,Urban,Female,Unspecified,0
33,district,Rural,Female,Unspecified,0
33,district,Urban,Female,Unspecified,0
34,district,Rural,Female,Unspecified,0
34,district,Urban,Female,Unspecified,0
35,district,Rural,Female,Unspecified,0
35,district,Urban,Female,Unspecified,0
36,district,Rural,Female,Unspecified,0
36,district,Urban,Female,Unspecified,0
37,district,Rural,Female,Unspecified,0
37,district,Urban,Female,Unspecified,0
38,district,Rural,Female,Unspecified,0
38,district,Urban,Female,Unspecified,0
39,district,Rural,Female,Unspecified,0
39,district,Urban,Female,Unspecified,0
40,district,Rural,Female,Unspecified,0
40,district,Urban,Female,Unspecified,0
41,district,Rural,Female,Unspecified,0
41,district,Urban,Female,Unspecified,0
42,district,Rural,Female,Unspecified,0
42,district,Urban,Female,Unspecified,0
43,district,Rural,Female,Unspecified,0
43,district,Urban,Female,Unspecified,0
44,district,Rural,Female,Unspecified,0
44,district,Urban,Female,Unspecified,0
45,district,Rural,Female,Unspecified,0
45,district,Urban,Female,Unspecified,0
46,district,Rural,Female,Unspecified,0
46,district,Urban,Female,Unspecified,0
47,district,Rural,Female,Unspecified,0
47,district,Urban,Female,Unspecified,0
48,district,Rural,Female,Unspecified,0
48,district,Urban,Female,Unspecified,0
49,district,Rural,Female,Unspecified,0
49,district,Urban,Female,Unspecified,0
50,district,Rural,Female,Unspecified,0
50,district,Urban,Female,Unspecified,0
51,district,Rural,Female,Unspecified,0
51,district,Urban,Female,Unspecified,0
52,district,Rural,Female,Unspecified,0
52,district,Urban,Female,Unspecified,0
53,district,Rural,Female,Unspecified,0
53,district,Urban,Female,Unspecified,0
54,district,Rural,Female,Unspecified,0
54,district,Urban,Female,Unspecified,0
55,district,Rural,Female,Unspecified,0
55,district,Urban,Female,Unspecified,0
56,district,Rural,Female,Unspecified,0
56,district,Urban,Female,Unspecified,0
57,district,Rural,Female,Unspecified,0
57,district,Urban,Female,Unspecified,0
58,district,Rural,Female,Unspecified,0
58,district,Urban,Female,Unspecified,0
59,district,Rural,Female,Unspecified,0
59,district,Urban,Female,Unspecified,0
60,district,Rural,Female,Unspecified,0
60,district,Urban,Female,Unspecified,0
61,district,Rural,Female,Unspecified,0
61,district,Urban,Female,Unspecified,0
62,district,Rural,Female,Unspecified,0
62,district,Urban,Female,Unspecified,0
63,district,Rural,Female,Unspecified,0
63,district,Urban,Female,Unspecified,0
64,district,Rural,Female,Unspecified,0
64,district,Urban,Female,Unspecified,0
65,district,Rural,Female,Unspecified,0
65,district,Urban,Female,Unspecified,0
66,district,Rural,Female,Unspecified,0
66,district,Urban,Female,Unspecified,0
67,district,Rural,Female,Unspecified,0
67,district,Urban,Female,Unspecified,0
68,district,Rural,Female,Unspecified,0
68,district,Urban,Female,Unspecified,0
69,district,Rural,Female,Unspecified,0
69,district,Urban,Female,Unspecified,0
70,district,Rural,Female,Unspecified,0
70,district,Urban,Female,Unspecified,0
71,district,Rural,Female,Unspecified,0
71,district,Urban,Female,Unspecified,0
72,district,Rural,Female,Unspecified,0
72,district,Urban,Female,Unspecified,0
73,district,Rural,Female,Unspecified,0
73,district,Urban,Female,Unspecified,0
74,district,Rural,Female,Unspecified,0
74,district,Urban,Female,Unspecified,0
75,district,Rural,Female,Unspecified,0
75,district,Urban,Female,Unspecified,0
76,district,Rural,Female,Unspecified,0
76,district,Urban,Female,Unspecified,0
77,district,Rural,Female,Unspecified,0
77,district,Urban,Female,Unspecified,0
78,district,Rural,Female,Unspecified,0
78,district,Urban,Female,Unspecified,0
79,district,Rural,Female,Unspecified,0
79,district,Urban,Female,Unspecified,0
80,district,Rural,Female,Unspecified,0
80,district,Urban,Female,Unspecified,0
81,district,Rural,Female,Unspecified,0
81,district,Urban,Female,Unspecified,0
82,district,Rural,Female,Unspecified,0
82,district,Urban,Female,Unspecified,0
83,district,Rural,Female,Unspecified,0
83,district,Urban,Female,Unspecified,0
84,district,Rural,Female,Unspecified,0
84,district,Urban,Female,Unspecified,0
85,district,Rural,Female,Unspecified,0
85,district,Urban,Female,Unspecified,0
86,district,Rural,Female,Unspecified,0
86,district,Urban,Female,Unspecified,0
87,district,Rural,Female,Unspecified,0
87,district,Urban,Female,Unspecified,0
88,district,Rural,Female,Unspecified,0
88,district,Urban,Female,Unspecified,0
89,district,Rural,Female,Unspecified,0
89,district,Urban,Female,Unspecified,0
90,district,Rural,Female,Unspecified,0
90,district,Urban,Female,Unspecified,0
91,district,Rural,Female,Unspecified,0
91,district,Urban,Female,Unspecified,0
92,district,Rural,Female,Unspecified,0
92,district,Urban,Female,Unspecified,0
93,district,Rural,Female,Unspecified,0
93,district,Urban,Female,Unspecified,0
94,district,Rural,Female,Unspecified,0
94,district,Urban,Female,Unspecified,0
95,district,Rural,Female,Unspecified,0
95,district,Urban,Female,Unspecified,0
96,district,Rural,Female,Unspecified,0
96,district,Urban,Female,Unspecified,0
97,district,Rural,Female,Unspecified,0
97,district,Urban,Female,Unspecified,0
98,district,Rural,Female,Unspecified,0
98,district,Urban,Female,Unspecified,0
99,district,Rural,Female,Unspecified,0
99,district,Urban,Female,Unspecified,0
100,district,Rural,Female,Unspecified,0
100,district,Urban,Female,Unspecified,0
101,district,Rural,Female,Unspecified,0
101,district,Urban,Female,Unspecified,0
102,district,Rural,Female,Unspecified,0
102,district,Urban,Female,Unspecified,0
103,district,Rural,Female,Unspecified,0
103,district,Urban,Female,Unspecified,0
104,district,Rural,Female,Unspecified,0
104,district,Urban,Female,Unspecified,0
105,district,Rural,Female,Unspecified,0
105,district,Urban,Female,Unspecified,0
106,district,Rural,Female,Unspecified,0
106,district,Urban,Female,Unspecified,0
107,district,Rural,Female,Unspecified,0
107,district,Urban,Female,Unspecified,0
108,district,Rural,Female,Unspecified,0
108,district,Urban,Female,Unspecified,0
109,district,Rural,Female,Unspecified,0
109,district,Urban,Female,Unspecified,0
110,district,Rural,Female,Unspecified,0
110,district,Urban,Female,Unspecified,0
111,district,Rural,Female,Unspecified,0
111,district,Urban,Female,Unspecified,0
112,district,Rural,Female,Unspecified,0
112,district,Urban,Female,Unspecified,0
113,district,Rural,Female,Unspecified,0
113,district,Urban,Female,Unspecified,0
114,district,Rural,Female,Unspecified,0
114,district,Urban,Female,Unspecified,0
115,district,Rural,Female,Unspecified,0
115,district,Urban,Female,Unspecified,0
116,district,Rural,Female,Unspecified,0
116,district,Urban,Female,Unspecified,0
117,district,Rural,Female,Unspecified,0
117,district,Urban,Female,Unspecified,0
118,district,Rural,Female,Unspecified,0
118,district,Urban,Female,Unspecified,0
119,district,Rural,Female,Unspecified,0
119,district,Urban,Female,Unspecified,0
120,district,Rural,Female,Unspecified,0
120,district,Urban,Female,Unspecified,0
121,district,Rural,Female,Unspecified,0
121,district,Urban,Female,Unspecified,0
122,district,Rural,Female,Unspecified,0
122,district,Urban,Female,Unspecified,0
123,district,Rural,Female,Unspecified,0
123,district,Urban,Female,Unspecified,0
124,district,Rural,Female,Unspecified,0
124,district,Urban,Female,Unspecified,0
125,district,Rural,Female,Unspecified,0
125,district,Urban,Female,Unspecified,0
126,district,Rural,Female,Unspecified,0
126,district,Urban,Female,Unspecified,0
127,district,Rural,Female,Unspecified,0
127,district,Urban,Female,Unspecified,0
128,district,Rural,Female,Unspecified,0
128,district,Urban,Female,Unspecified,0
129,district,Rural,Female,Unspecified,0
129,district,Urban,Female,Unspecified,0
130,district,Rural,Female,Unspecified,0
130,district,Urban,Female,Unspecified,0
131,district,Rural,Female,Unspecified,0
131,district,Urban,Female,Unspecified,0
132,district,Rural,Female,Unspecified,0
132,district,Urban,Female,Unspecified,0
133,district,Rural,Female,Unspecified,0
133,district,Urban,Female,Unspecified,0
134,district,Rural,Female,Unspecified,0
134,district,Urban,Female,Unspecified,0
135,district,Rural,Female,Unspecified,0
135,district,Urban,Female,Unspecified,0
136,district,Rural,Female,Unspecified,0
136,district,Urban,Female,Unspecified,0
137,district,Rural,Female,Unspecified,0
137,district,Urban,Female,Unspecified,0
138,district,Rural,Female,Unspecified,0
138,district,Urban,Female,Unspecified,0
139,district,Rural,Female,Unspecified,0
139,district,Urban,Female,Unspecified,0
140,district,Rural,Female,Unspecified,0
140,district,Urban,Female,Unspecified,0
141,district,Rural,Female,Unspecified,0
141,district,Urban,Female,Unspecified,0
142,district,Rural,Female,Unspecified,0
142,district,Urban,Female,Unspecified,0
143,district,Rural,Female,Unspecified,0
143,district,Urban,Female,Unspecified,0
144,district,Rural,Female,Unspecified,0
144,district,Urban,Female,Unspecified,0
145,district,Rural,Female,Unspecified,0
145,district,Urban,Female,Unspecified,0
146,district,Rural,Female,Unspecified,0
146,district,Urban,Female,Unspecified,0
147,district,Rural,Female,Unspecified,0
147,district,Urban,Female,Unspecified,0
148,district,Rural,Female,Unspecified,0
148,district,Urban,Female,Unspecified,0
149,district,Rural,Female,Unspecified,0
149,district,Urban,Female,Unspecified,0
150,district,Rural,Female,Unspecified,0
150,district,Urban,Female,Unspecified,0
151,district,Rural,Female,Unspecified,0
151,district,Urban,Female,Unspecified,0
152,district,Rural,Female,Unspecified,0
152,district,Urban,Female,Unspecified,0
153,district,Rural,Female,Unspecified,0
153,district,Urban,Female,Unspecified,0
154,district,Rural,Female,Unspecified,0
154,district,Urban,Female,Unspecified,0
155,district,Rural,Female,Unspecified,0
155,district,Urban,Female,Unspecified,0
156,district,Rural,Female,Unspecified,0
156,district,Urban,Female,Unspecified,0
157,district,Rural,Female,Unspecified,0
157,district,Urban,Female,Unspecified,0
158,district,Rural,Female,Unspecified,0
158,district,Urban,Female,Unspecified,0
159,district,Rural,Female,Unspecified,0
159,district,Urban,Female,Unspecified,0
160,district,Rural,Female,Unspecified,0
160,district,Urban,Female,Unspecified,0
161,district,Rural,Female,Unspecified,0
161,district,Urban,Female,Unspecified,0
162,district,Rural,Female,Unspecified,0
162,district,Urban,Female,Unspecified,0
163,district,Rural,Female,Unspecified,0
163,district,Urban,Female,Unspecified,0
164,district,Rural,Female,Unspecified,0
164,district,Urban,Female,Unspecified,0
165,district,Rural,Female,Unspecified,0
165,district,Urban,Female,Unspecified,0
166,district,Rural,Female,Unspecified,0
166,district,Urban,Female,Unspecified,0
167,district,Rural,Female,Unspecified,0
167,district,Urban,Female,Unspecified,0
168,district,Rural,Female,Unspecified,0
168,district,Urban,Female,Unspecified,0
169,district,Rural,Female,Unspecified,0
169,district,Urban,Female,Unspecified,0
170,district,Rural,Female,Unspecified,0
170,district,Urban,Female,Unspecified,0
171,district,Rural,Female,Unspecified,0
171,district,Urban,Female,Unspecified,0
172,district,Rural,Female,Unspecified,0
172,district,Urban,Female,Unspecified,0
173,district,Rural,Female,Unspecified,0
173,district,Urban,Female,Unspecified,0
174,district,Rural,Female,Unspecified,0
174,district,Urban,Female,Unspecified,0
175,district,Rural,Female,Unspecified,0
175,district,Urban,Female,Unspecified,0
176,district,Rural,Female,Unspecified,0
176,district,Urban,Female,Unspecified,0
177,district,Rural,Female,Unspecified,0
177,district,Urban,Female,Unspecified,0
178,district,Rural,Female,Unspecified,0
178,district,Urban,Female,Unspecified,0
179,district,Rural,Female,Unspecified,0
179,district,Urban,Female,Unspecified,0
180,district,Rural,Female,Unspecified,0
180,district,Urban,Female,Unspecified,0
181,district,Rural,Female,Unspecified,0
181,district,Urban,Female,Unspecified,0
182,district,Rural,Female,Unspecified,0
182,district,Urban,Female,Unspecified,0
183,district,Rural,Female,Unspecified,0
183,district,Urban,Female,Unspecified,0
184,district,Rural,Female,Unspecified,0
184,district,Urban,Female,Unspecified,0
185,district,Rural,Female,Unspecified,0
185,district,Urban,Female,Unspecified,0
186,district,Rural,Female,Unspecified,0
186,district,Urban,Female,Unspecified,0
187,district,Rural,Female,Unspecified,0
187,district,Urban,Female,Unspecified,0
188,district,Rural,Female,Unspecified,0
188,district,Urban,Female,Unspecified,0
189,district,Rural,Female,Unspecified,0
189,district,Urban,Female,Unspecified,0
190,district,Rural,Female,Unspecified,0
190,district,Urban,Female,Unspecified,0
191,district,Rural,Female,Unspecified,0
191,district,Urban,Female,Unspecified,0
192,district,Rural,Female,Unspecified,0
192,district,Urban,Female,Unspecified,0
193,district,Rural,Female,Unspecified,0
193,district,Urban,Female,Unspecified,0
194,district,Rural,Female,Unspecified,0
194,district,Urban,Female,Unspecified,0
195,district,Rural,Female,Unspecified,0
195,district,Urban,Female,Unspecified,0
196,district,Rural,Female,Unspecified,0
196,district,Urban,Female,Unspecified,0
197,district,Rural,Female,Unspecified,0
197,district,Urban,Female,Unspecified,0
198,district,Rural,Female,Unspecified,0
198,district,Urban,Female,Unspecified,0
199,district,Rural,Female,Unspecified,0
199,district,Urban,Female,Unspecified,0
200,district,Rural,Female,Unspecified,0
200,district,Urban,Female,Unspecified,0
201,district,Rural,Female,Unspecified,0
201,district,Urban,Female,Unspecified,0
202,district,Rural,Female,Unspecified,0
202,district,Urban,Female,Unspecified,0
203,district,Rural,Female,Unspecified,0
203,district,Urban,Female,Unspecified,0
204,district,Rural,Female,Unspecified,0
204,district,Urban,Female,Unspecified,0
205,district,Rural,Female,Unspecified,0
205,district,Urban,Female,Unspecified,0
206,district,Rural,Female,Unspecified,0
206,district,Urban,Female,Unspecified,0
207,district,Rural,Female,Unspecified,0
207,district,Urban,Female,Unspecified,0
208,district,Rural,Female,Unspecified,0
208,district,Urban,Female,Unspecified,0
209,district,Rural,Female,Unspecified,0
209,district,Urban,Female,Unspecified,0
210,district,Rural,Female,Unspecified,0
210,district,Urban,Female,Unspecified,0
211,district,Rural,Female,Unspecified,0
211,district,Urban,Female,Unspecified,0
212,district,Rural,Female,Unspecified,0
212,district,Urban,Female,Unspecified,0
213,district,Rural,Female,Unspecified,0
213,district,Urban,Female,Unspecified,0
214,district,Rural,Female,Unspecified,0
214,district,Urban,Female,Unspecified,0
215,district,Rural,Female,Unspecified,0
215,district,Urban,Female,Unspecified,0
216,district,Rural,Female,Unspecified,0
216,district,Urban,Female,Unspecified,0
217,district,Rural,Female,Unspecified,0
217,district,Urban,Female,Unspecified,0
218,district,Rural,Female,Unspecified,0
218,district,Urban,Female,Unspecified,0
219,district,Rural,Female,Unspecified,0
219,district,Urban,Female,Unspecified,0
220,district,Rural,Female,Unspecified,0
220,district,Urban,Female,Unspecified,0
221,district,Rural,Female,Unspecified,0
221,district,Urban,Female,Unspecified,0
222,district,Rural,Female,Unspecified,0
222,district,Urban,Female,Unspecified,0
223,district,Rural,Female,Unspecified,0
223,district,Urban,Female,Unspecified,0
224,district,Rural,Female,Unspecified,0
224,district,Urban,Female,Unspecified,0
225,district,Rural,Female,Unspecified,0
225,district,Urban,Female,Unspecified,0
226,district,Rural,Female,Unspecified,0
226,district,Urban,Female,Unspecified,0
227,district,Rural,Female,Unspecified,0
227,district,Urban,Female,Unspecified,0
228,district,Rural,Female,Unspecified,0
228,district,Urban,Female,Unspecified,0
229,district,Rural,Female,Unspecified,0
229,district,Urban,Female,Unspecified,0
230,district,Rural,Female,Unspecified,0
230,district,Urban,Female,Unspecified,0
231,district,Rural,Female,Unspecified,0
231,district,Urban,Female,Unspecified,0
232,district,Rural,Female,Unspecified,0
232,district,Urban,Female,Unspecified,0
233,district,Rural,Female,Unspecified,0
233,district,Urban,Female,Unspecified,0
234,district,Rural,Female,Unspecified,0
234,district,Urban,Female,Unspecified,0
235,district,Rural,Female,Unspecified,0
235,district,Urban,Female,Unspecified,0
236,district,Rural,Female,Unspecified,0
236,district,Urban,Female,Unspecified,0
237,district,Rural,Female,Unspecified,0
237,district,Urban,Female,Unspecified,0
238,district,Rural,Female,Unspecified,0
238,district,Urban,Female,Unspecified,0
239,district,Rural,Female,Unspecified,0
239,district,Urban,Female,Unspecified,0
240,district,Rural,Female,Unspecified,0
240,district,Urban,Female,Unspecified,0
241,district,Rural,Female,Unspecified,0
241,district,Urban,Female,Unspecified,0
242,district,Rural,Female,Unspecified,0
242,district,Urban,Female,Unspecified,0
243,district,Rural,Female,Unspecified,0
243,district,Urban,Female,Unspecified,0
244,district,Rural,Female,Unspecified,0
244,district,Urban,Female,Unspecified,0
245,district,Rural,Female,Unspecified,0
245,district,Urban,Female,Unspecified,0
246,district,Rural,Female,Unspecified,0
246,district,Urban,Female,Unspecified,0
247,district,Rural,Female,Unspecified,0
247,district,Urban,Female,Unspecified,0
248,district,Rural,Female,Unspecified,0
248,district,Urban,Female,Unspecified,0
249,district,Rural,Female,Unspecified,0
249,district,Urban,Female,Unspecified,0
250,district,Rural,Female,Unspecified,0
250,district,Urban,Female,Unspecified,0
251,district,Rural,Female,Unspecified,0
251,district,Urban,Female,Unspecified,0
252,district,Rural,Female,Unspecified,0
252,district,Urban,Female,Unspecified,0
253,district,Rural,Female,Unspecified,0
253,district,Urban,Female,Unspecified,0
254,district,Rural,Female,Unspecified,0
254,district,Urban,Female,Unspecified,0
255,district,Rural,Female,Unspecified,0
255,district,Urban,Female,Unspecified,0
256,district,Rural,Female,Unspecified,0
256,district,Urban,Female,Unspecified,0
257,district,Rural,Female,Unspecified,0
257,district,Urban,Female,Unspecified,0
258,district,Rural,Female,Unspecified,0
258,district,Urban,Female,Unspecified,0
259,district,Rural,Female,Unspecified,0
259,district,Urban,Female,Unspecified,0
260,district,Rural,Female,Unspecified,0
260,district,Urban,Female,Unspecified,0
261,district,Rural,Female,Unspecified,0
261,district,Urban,Female,Unspecified,0
262,district,Rural,Female,Unspecified,0
262,district,Urban,Female,Unspecified,0
263,district,Rural,Female,Unspecified,0
263,district,Urban,Female,Unspecified,0
264,district,Rural,Female,Unspecified,0
264,district,Urban,Female,Unspecified,0
265,district,Rural,Female,Unspecified,0
265,district,Urban,Female,Unspecified,0
266,district,Rural,Female,Unspecified,0
266,district,Urban,Female,Unspecified,0
267,district,Rural,Female,Unspecified,0
267,district,Urban,Female,Unspecified,0
268,district,Rural,Female,Unspecified,0
268,district,Urban,Female,Unspecified,0
269,district,Rural,Female,Unspecified,0
269,district,Urban,Female,Unspecified,0
270,district,Rural,Female,Unspecified,0
270,district,Urban,Female,Unspecified,0
271,district,Rural,Female,Unspecified,0
271,district,Urban,Female,Unspecified,0
272,district,Rural,Female,Unspecified,0
272,district,Urban,Female,Unspecified,0
273,district,Rural,Female,Unspecified,0
273,district,Urban,Female,Unspecified,0
274,district,Rural,Female,Unspecified,0
274,district,Urban,Female,Unspecified,0
275,district,Rural,Female,Unspecified,0
275,district,Urban,Female,Unspecified,0
276,district,Rural,Female,Unspecified,0
276,district,Urban,Female,Unspecified,0
277,district,Rural,Female,Unspecified,0
277,district,Urban,Female,Unspecified,0
278,district,Rural,Female,Unspecified,0
278,district,Urban,Female,Unspecified,0
279,district,Rural,Female,Unspecified,0
279,district,Urban,Female,Unspecified,0
280,district,Rural,Female,Unspecified,0
280,district,Urban,Female,Unspecified,0
281,district,Rural,Female,Unspecified,0
281,district,Urban,Female,Unspecified,0
282,district,Rural,Female,Unspecified,0
282,district,Urban,Female,Unspecified,0
283,district,Rural,Female,Unspecified,0
283,district,Urban,Female,Unspecified,0
284,district,Rural,Female,Unspecified,0
284,district,Urban,Female,Unspecified,0
285,district,Rural,Female,Unspecified,0
285,district,Urban,Female,Unspecified,0
286,district,Rural,Female,Unspecified,0
286,district,Urban,Female,Unspecified,0
287,district,Rural,Female,Unspecified,0
287,district,Urban,Female,Unspecified,0
288,district,Rural,Female,Unspecified,0
288,district,Urban,Female,Unspecified,0
289,district,Rural,Female,Unspecified,0
289,district,Urban,Female,Unspecified,0
290,district,Rural,Female,Unspecified,0
290,district,Urban,Female,Unspecified,0
291,district,Rural,Female,Unspecified,0
291,district,Urban,Female,Unspecified,0
292,district,Rural,Female,Unspecified,0
292,district,Urban,Female,Unspecified,0
293,district,Rural,Female,Unspecified,0
293,district,Urban,Female,Unspecified,0
294,district,Rural,Female,Unspecified,0
294,district,Urban,Female,Unspecified,0
295,district,Rural,Female,Unspecified,0
295,district,Urban,Female,Unspecified,0
296,district,Rural,Female,Unspecified,0
296,district,Urban,Female,Unspecified,0
297,district,Rural,Female,Unspecified,0
297,district,Urban,Female,Unspecified,0
298,district,Rural,Female,Unspecified,0
298,district,Urban,Female,Unspecified,0
299,district,Rural,Female,Unspecified,0
299,district,Urban,Female,Unspecified,0
300,district,Rural,Female,Unspecified,0
300,district,Urban,Female,Unspecified,0
301,district,Rural,Female,Unspecified,0
301,district,Urban,Female,Unspecified,0
302,district,Rural,Female,Unspecified,0
302,district,Urban,Female,Unspecified,0
303,district,Rural,Female,Unspecified,0
303,district,Urban,Female,Unspecified,0
304,district,Rural,Female,Unspecified,0
304,district,Urban,Female,Unspecified,0
305,district,Rural,Female,Unspecified,0
305,district,Urban,Female,Unspecified,0
306,district,Rural,Female,Unspecified,0
306,district,Urban,Female,Unspecified,0
307,district,Rural,Female,Unspecified,0
307,district,Urban,Female,Unspecified,0
308,district,Rural,Female,Unspecified,0
308,district,Urban,Female,Unspecified,0
309,district,Rural,Female,Unspecified,0
309,district,Urban,Female,Unspecified,0
310,district,Rural,Female,Unspecified,0
310,district,Urban,Female,Unspecified,0
311,district,Rural,Female,Unspecified,0
311,district,Urban,Female,Unspecified,0
312,district,Rural,Female,Unspecified,0
312,district,Urban,Female,Unspecified,0
313,district,Rural,Female,Unspecified,0
313,district,Urban,Female,Unspecified,0
314,district,Rural,Female,Unspecified,0
314,district,Urban,Female,Unspecified,0
315,district,Rural,Female,Unspecified,0
315,district,Urban,Female,Unspecified,0
316,district,Rural,Female,Unspecified,0
316,district,Urban,Female,Unspecified,0
317,district,Rural,Female,Unspecified,0
317,district,Urban,Female,Unspecified,0
318,district,Rural,Female,Unspecified,0
318,district,Urban,Female,Unspecified,0
319,district,Rural,Female,Unspecified,0
319,district,Urban,Female,Unspecified,0
320,district,Rural,Female,Unspecified,0
320,district,Urban,Female,Unspecified,0
321,district,Rural,Female,Unspecified,0
321,district,Urban,Female,Unspecified,0
322,district,Rural,Female,Unspecified,0
322,district,Urban,Female,Unspecified,0
323,district,Rural,Female,Unspecified,0
323,district,Urban,Female,Unspecified,0
324,district,Rural,Female,Unspecified,0
324,district,Urban,Female,Unspecified,0
325,district,Rural,Female,Unspecified,0
325,district,Urban,Female,Unspecified,0
326,district,Rural,Female,Unspecified,0
326,district,Urban,Female,Unspecified,0
327,district,Rural,Female,Unspecified,0
327,district,Urban,Female,Unspecified,0
328,district,Rural,Female,Unspecified,0
328,district,Urban,Female,Unspecified,0
329,district,Rural,Female,Unspecified,0
329,district,Urban,Female,Unspecified,0
330,district,Rural,Female,Unspecified,0
330,district,Urban,Female,Unspecified,0
331,district,Rural,Female,Unspecified,0
331,district,Urban,Female,Unspecified,0
332,district,Rural,Female,Unspecified,0
332,district,Urban,Female,Unspecified,0
333,district,Rural,Female,Unspecified,0
333,district,Urban,Female,Unspecified,0
334,district,Rural,Female,Unspecified,0
334,district,Urban,Female,Unspecified,0
335,district,Rural,Female,Unspecified,0
335,district,Urban,Female,Unspecified,0
336,district,Rural,Female,Unspecified,0
336,district,Urban,Female,Unspecified,0
337,district,Rural,Female,Unspecified,0
337,district,Urban,Female,Unspecified,0
338,district,Rural,Female,Unspecified,0
338,district,Urban,Female,Unspecified,0
339,district,Rural,Female,Unspecified,0
339,district,Urban,Female,Unspecified,0
340,district,Rural,Female,Unspecified,0
340,district,Urban,Female,Unspecified,0
341,district,Rural,Female,Unspecified,0
341,district,Urban,Female,Unspecified,0
342,district,Rural,Female,Unspecified,0
342,district,Urban,Female,Unspecified,0
343,district,Rural,Female,Unspecified,0
343,district,Urban,Female,Unspecified,0
344,district,Rural,Female,Unspecified,0
344,district,Urban,Female,Unspecified,0
345,district,Rural,Female,Unspecified,0
345,district,Urban,Female,Unspecified,0
346,district,Rural,Female,Unspecified,0
346,district,Urban,Female,Unspecified,0
347,district,Rural,Female,Unspecified,0
347,district,Urban,Female,Unspecified,0
348,district,Rural,Female,Unspecified,0
348,district,Urban,Female,Unspecified,0
349,district,Rural,Female,Unspecified,0
349,district,Urban,Female,Unspecified,0
350,district,Rural,Female,Unspecified,0
350,district,Urban,Female,Unspecified,0
351,district,Rural,Female,Unspecified,0
351,district,Urban,Female,Unspecified,0
352,district,Rural,Female,Unspecified,0
352,district,Urban,Female,Unspecified,0
353,district,Rural,Female,Unspecified,0
353,district,Urban,Female,Unspecified,0
354,district,Rural,Female,Unspecified,0
354,district,Urban,Female,Unspecified,0
355,district,Rural,Female,Unspecified,0
355,district,Urban,Female,Unspecified,0
356,district,Rural,Female,Unspecified,0
356,district,Urban,Female,Unspecified,0
357,district,Rural,Female,Unspecified,0
357,district,Urban,Female,Unspecified,0
358,district,Rural,Female,Unspecified,0
358,district,Urban,Female,Unspecified,0
359,district,Rural,Female,Unspecified,0
359,district,Urban,Female,Unspecified,0
360,district,Rural,Female,Unspecified,0
360,district,Urban,Female,Unspecified,0
361,district,Rural,Female,Unspecified,0
361,district,Urban,Female,Unspecified,0
362,district,Rural,Female,Unspecified,0
362,district,Urban,Female,Unspecified,0
363,district,Rural,Female,Unspecified,0
363,district,Urban,Female,Unspecified,0
364,district,Rural,Female,Unspecified,0
364,district,Urban,Female,Unspecified,0
365,district,Rural,Female,Unspecified,0
365,district,Urban,Female,Unspecified,0
366,district,Rural,Female,Unspecified,0
366,district,Urban,Female,Unspecified,0
367,district,Rural,Female,Unspecified,0
367,district,Urban,Female,Unspecified,0
368,district,Rural,Female,Unspecified,0
368,district,Urban,Female,Unspecified,0
369,district,Rural,Female,Unspecified,0
369,district,Urban,Female,Unspecified,0
370,district,Rural,Female,Unspecified,0
370,district,Urban,Female,Unspecified,0
371,district,Rural,Female,Unspecified,0
371,district,Urban,Female,Unspecified,0
372,district,Rural,Female,Unspecified,0
372,district,Urban,Female,Unspecified,0
373,district,Rural,Female,Unspecified,0
373,district,Urban,Female,Unspecified,0
374,district,Rural,Female,Unspecified,0
374,district,Urban,Female,Unspecified,0
375,district,Rural,Female,Unspecified,0
375,district,Urban,Female,Unspecified,0
376,district,Rural,Female,Unspecified,0
376,district,Urban,Female,Unspecified,0
377,district,Rural,Female,Unspecified,0
377,district,Urban,Female,Unspecified,0
378,district,Rural,Female,Unspecified,0
378,district,Urban,Female,Unspecified,0
379,district,Rural,Female,Unspecified,0
379,district,Urban,Female,Unspecified,0
380,district,Rural,Female,Unspecified,0
380,district,Urban,Female,Unspecified,0
381,district,Rural,Female,Unspecified,0
381,district,Urban,Female,Unspecified,0
382,district,Rural,Female,Unspecified,0
382,district,Urban,Female,Unspecified,0
383,district,Rural,Female,Unspecified,0
383,district,Urban,Female,Unspecified,0
384,district,Rural,Female,Unspecified,0
384,district,Urban,Female,Unspecified,0
385,district,Rural,Female,Unspecified,0
385,district,Urban,Female,Unspecified,0
386,district,Rural,Female,Unspecified,0
386,district,Urban,Female,Unspecified,0
387,district,Rural,Female,Unspecified,0
387,district,Urban,Female,Unspecified,0
388,district,Rural,Female,Unspecified,0
388,district,Urban,Female,Unspecified,0
389,district,Rural,Female,Unspecified,0
389,district,Urban,Female,Unspecified,0
390,district,Rural,Female,Unspecified,0
390,district,Urban,Female,Unspecified,0
391,district,Rural,Female,Unspecified,0
391,district,Urban,Female,Unspecified,0
392,district,Rural,Female,Unspecified,0
392,district,Urban,Female,Unspecified,0
393,district,Rural,Female,Unspecified,0
393,district,Urban,Female,Unspecified,0
394,district,Rural,Female,Unspecified,0
394,district,Urban,Female,Unspecified,0
395,district,Rural,Female,Unspecified,0
395,district,Urban,Female,Unspecified,0
396,district,Rural,Female,Unspecified,0
396,district,Urban,Female,Unspecified,0
397,district,Rural,Female,Unspecified,0
397,district,Urban,Female,Unspecified,0
398,district,Rural,Female,Unspecified,0
398,district,Urban,Female,Unspecified,0
399,district,Rural,Female,Unspecified,0
399,district,Urban,Female,Unspecified,0
400,district,Rural,Female,Unspecified,0
400,district,Urban,Female,Unspecified,0
401,district,Rural,Female,Unspecified,0
401,district,Urban,Female,Unspecified,0
402,district,Rural,Female,Unspecified,0
402,district,Urban,Female,Unspecified,0
403,district,Rural,Female,Unspecified,0
403,district,Urban,Female,Unspecified,0
404,district,Rural,Female,Unspecified,0
404,district,Urban,Female,Unspecified,0
405,district,Rural,Female,Unspecified,0
405,district,Urban,Female,Unspecified,0
406,district,Rural,Female,Unspecified,0
406,district,Urban,Female,Unspecified,0
407,district,Rural,Female,Unspecified,0
407,district,Urban,Female,Unspecified,0
408,district,Rural,Female,Unspecified,0
408,district,Urban,Female,Unspecified,0
409,district,Rural,Female,Unspecified,0
409,district,Urban,Female,Unspecified,0
410,district,Rural,Female,Unspecified,0
410,district,Urban,Female,Unspecified,0
411,district,Rural,Female,Unspecified,0
411,district,Urban,Female,Unspecified,0
412,district,Rural,Female,Unspecified,0
412,district,Urban,Female,Unspecified,0
413,district,Rural,Female,Unspecified,0
413,district,Urban,Female,Unspecified,0
414,district,Rural,Female,Unspecified,0
414,district,Urban,Female,Unspecified,0
415,district,Rural,Female,Unspecified,0
415,district,Urban,Female,Unspecified,0
416,district,Rural,Female,Unspecified,0
416,district,Urban,Female,Unspecified,0
417,district,Rural,Female,Unspecified,0
417,district,Urban,Female,Unspecified,0
418,district,Rural,Female,Unspecified,0
418,district,Urban,Female,Unspecified,0
419,district,Rural,Female,Unspecified,0
419,district,Urban,Female,Unspecified,0
420,district,Rural,Female,Unspecified,0
420,district,Urban,Female,Unspecified,0
421,district,Rural,Female,Unspecified,0
421,district,Urban,Female,Unspecified,0
422,district,Rural,Female,Unspecified,0
422,district,Urban,Female,Unspecified,0
423,district,Rural,Female,Unspecified,0
423,district,Urban,Female,Unspecified,0
424,district,Rural,Female,Unspecified,0
424,district,Urban,Female,Unspecified,0
425,district,Rural,Female,Unspecified,0
425,district,Urban,Female,Unspecified,0
426,district,Rural,Female,Unspecified,0
426,district,Urban,Female,Unspecified,0
427,district,Rural,Female,Unspecified,0
427,district,Urban,Female,Unspecified,0
428,district,Rural,Female,Unspecified,0
428,district,Urban,Female,Unspecified,0
429,district,Rural,Female,Unspecified,0
429,district,Urban,Female,Unspecified,0
430,district,Rural,Female,Unspecified,0
430,district,Urban,Female,Unspecified,0
431,district,Rural,Female,Unspecified,0
431,district,Urban,Female,Unspecified,0
432,district,Rural,Female,Unspecified,0
432,district,Urban,Female,Unspecified,0
433,district,Rural,Female,Unspecified,0
433,district,Urban,Female,Unspecified,0
434,district,Rural,Female,Unspecified,0
434,district,Urban,Female,Unspecified,0
435,district,Rural,Female,Unspecified,0
435,district,Urban,Female,Unspecified,0
436,district,Rural,Female,Unspecified,0
436,district,Urban,Female,Unspecified,0
437,district,Rural,Female,Unspecified,0
437,district,Urban,Female,Unspecified,0
438,district,Rural,Female,Unspecified,0
438,district,Urban,Female,Unspecified,0
439,district,Rural,Female,Unspecified,0
439,district,Urban,Female,Unspecified,0
440,district,Rural,Female,Unspecified,0
440,district,Urban,Female,Unspecified,0
441,district,Rural,Female,Unspecified,0
441,district,Urban,Female,Unspecified,0
442,district,Rural,Female,Unspecified,0
442,district,Urban,Female,Unspecified,0
443,district,Rural,Female,Unspecified,0
443,district,Urban,Female,Unspecified,0
444,district,Rural,Female,Unspecified,0
444,district,Urban,Female,Unspecified,0
445,district,Rural,Female,Unspecified,0
445,district,Urban,Female,Unspecified,0
446,district,Rural,Female,Unspecified,0
446,district,Urban,Female,Unspecified,0
447,district,Rural,Female,Unspecified,0
447,district,Urban,Female,Unspecified,0
448,district,Rural,Female,Unspecified,0
448,district,Urban,Female,Unspecified,0
449,district,Rural,Female,Unspecified,0
449,district,Urban,Female,Unspecified,0
450,district,Rural,Female,Unspecified,0
450,district,Urban,Female,Unspecified,0
451,district,Rural,Female,Unspecified,0
451,district,Urban,Female,Unspecified,0
452,district,Rural,Female,Unspecified,0
452,district,Urban,Female,Unspecified,0
453,district,Rural,Female,Unspecified,0
453,district,Urban,Female,Unspecified,0
454,district,Rural,Female,Unspecified,0
454,district,Urban,Female,Unspecified,0
455,district,Rural,Female,Unspecified,0
455,district,Urban,Female,Unspecified,0
456,district,Rural,Female,Unspecified,0
456,district,Urban,Female,Unspecified,0
457,district,Rural,Female,Unspecified,0
457,district,Urban,Female,Unspecified,0
458,district,Rural,Female,Unspecified,0
458,district,Urban,Female,Unspecified,0
459,district,Rural,Female,Unspecified,0
459,district,Urban,Female,Unspecified,0
460,district,Rural,Female,Unspecified,0
460,district,Urban,Female,Unspecified,0
461,district,Rural,Female,Unspecified,0
461,district,Urban,Female,Unspecified,0
462,district,Rural,Female,Unspecified,0
462,district,Urban,Female,Unspecified,0
463,district,Rural,Female,Unspecified,0
463,district,Urban,Female,Unspecified,0
464,district,Rural,Female,Unspecified,0
464,district,Urban,Female,Unspecified,0
465,district,Rural,Female,Unspecified,0
465,district,Urban,Female,Unspecified,0
466,district,Rural,Female,Unspecified,0
466,district,Urban,Female,Unspecified,0
467,district,Rural,Female,Unspecified,0
467,district,Urban,Female,Unspecified,0
468,district,Rural,Female,Unspecified,0
468,district,Urban,Female,Unspecified,0
469,district,Rural,Female,Unspecified,0
469,district,Urban,Female,Unspecified,0
470,district,Rural,Female,Unspecified,0
470,district,Urban,Female,Unspecified,0
471,district,Rural,Female,Unspecified,0
471,district,Urban,Female,Unspecified,0
472,district,Rural,Female,Unspecified,0
472,district,Urban,Female,Unspecified,0
473,district,Rural,Female,Unspecified,0
473,district,Urban,Female,Unspecified,0
474,district,Rural,Female,Unspecified,0
474,district,Urban,Female,Unspecified,0
475,district,Rural,Female,Unspecified,0
475,district,Urban,Female,Unspecified,0
476,district,Rural,Female,Unspecified,0
476,district,Urban,Female,Unspecified,0
477,district,Rural,Female,Unspecified,0
477,district,Urban,Female,Unspecified,0
478,district,Rural,Female,Unspecified,0
478,district,Urban,Female,Unspecified,0
479,district,Rural,Female,Unspecified,0
479,district,Urban,Female,Unspecified,0
480,district,Rural,Female,Unspecified,0
480,district,Urban,Female,Unspecified,0
481,district,Rural,Female,Unspecified,0
481,district,Urban,Female,Unspecified,0
482,district,Rural,Female,Unspecified,0
482,district,Urban,Female,Unspecified,0
483,district,Rural,Female,Unspecified,0
483,district,Urban,Female,Unspecified,0
484,district,Rural,Female,Unspecified,0
484,district,Urban,Female,Unspecified,0
485,district,Rural,Female,Unspecified,0
485,district,Urban,Female,Unspecified,0
486,district,Rural,Female,Unspecified,0
486,district,Urban,Female,Unspecified,0
487,district,Rural,Female,Unspecified,0
487,district,Urban,Female,Unspecified,0
488,district,Rural,Female,Unspecified,0
488,district,Urban,Female,Unspecified,0
489,district,Rural,Female,Unspecified,0
489,district,Urban,Female,Unspecified,0
490,district,Rural,Female,Unspecified,0
490,district,Urban,Female,Unspecified,0
491,district,Rural,Female,Unspecified,0
491,district,Urban,Female,Unspecified,0
492,district,Rural,Female,Unspecified,0
492,district,Urban,Female,Unspecified,0
493,district,Rural,Female,Unspecified,0
493,district,Urban,Female,Unspecified,0
494,district,Rural,Female,Unspecified,0
494,district,Urban,Female,Unspecified,0
495,district,Rural,Female,Unspecified,0
495,district,Urban,Female,Unspecified,0
496,district,Rural,Female,Unspecified,0
496,district,Urban,Female,Unspecified,0
497,district,Rural,Female,Unspecified,0
497,district,Urban,Female,Unspecified,0
498,district,Rural,Female,Unspecified,0
498,district,Urban,Female,Unspecified,0
499,district,Rural,Female,Unspecified,0
499,district,Urban,Female,Unspecified,0
500,district,Rural,Female,Unspecified,0
500,district,Urban,Female,Unspecified,0
501,district,Rural,Female,Unspecified,0
501,district,Urban,Female,Unspecified,0
502,district,Rural,Female,Unspecified,0
502,district,Urban,Female,Unspecified,0
503,district,Rural,Female,Unspecified,0
503,district,Urban,Female,Unspecified,0
504,district,Rural,Female,Unspecified,0
504,district,Urban,Female,Unspecified,0
505,district,Rural,Female,Unspecified,0
505,district,Urban,Female,Unspecified,0
506,district,Rural,Female,Unspecified,0
506,district,Urban,Female,Unspecified,0
507,district,Rural,Female,Unspecified,0
507,district,Urban,Female,Unspecified,0
508,district,Rural,Female,Unspecified,0
508,district,Urban,Female,Unspecified,0
509,district,Rural,Female,Unspecified,0
509,district,Urban,Female,Unspecified,0
510,district,Rural,Female,Unspecified,0
510,district,Urban,Female,Unspecified,0
511,district,Rural,Female,Unspecified,0
511,district,Urban,Female,Unspecified,0
512,district,Rural,Female,Unspecified,0
512,district,Urban,Female,Unspecified,0
513,district,Rural,Female,Unspecified,0
513,district,Urban,Female,Unspecified,0
514,district,Rural,Female,Unspecified,0
514,district,Urban,Female,Unspecified,0
515,district,Rural,Female,Unspecified,0
515,district,Urban,Female,Unspecified,0
516,district,Rural,Female,Unspecified,0
516,district,Urban,Female,Unspecified,0
517,district,Rural,Female,Unspecified,0
517,district,Urban,Female,Unspecified,0
518,district,Rural,Female,Unspecified,0
518,district,Urban,Female,Unspecified,0
519,district,Rural,Female,Unspecified,0
519,district,Urban,Female,Unspecified,0
520,district,Rural,Female,Unspecified,0
520,district,Urban,Female,Unspecified,0
521,district,Rural,Female,Unspecified,0
521,district,Urban,Female,Unspecified,0
522,district,Rural,Female,Unspecified,0
522,district,Urban,Female,Unspecified,0
523,district,Rural,Female,Unspecified,0
523,district,Urban,Female,Unspecified,0
524,district,Rural,Female,Unspecified,0
524,district,Urban,Female,Unspecified,0
525,district,Rural,Female,Unspecified,0
525,district,Urban,Female,Unspecified,0
526,district,Rural,Female,Unspecified,0
526,district,Urban,Female,Unspecified,0
527,district,Rural,Female,Unspecified,0
527,district,Urban,Female,Unspecified,0
528,district,Rural,Female,Unspecified,0
528,district,Urban,Female,Unspecified,0
529,district,Rural,Female,Unspecified,0
529,district,Urban,Female,Unspecified,0
530,district,Rural,Female,Unspecified,0
530,district,Urban,Female,Unspecified,0
531,district,Rural,Female,Unspecified,0
531,district,Urban,Female,Unspecified,0
532,district,Rural,Female,Unspecified,0
532,district,Urban,Female,Unspecified,0
533,district,Rural,Female,Unspecified,0
533,district,Urban,Female,Unspecified,0
534,district,Rural,Female,Unspecified,0
534,district,Urban,Female,Unspecified,0
535,district,Rural,Female,Unspecified,0
535,district,Urban,Female,Unspecified,0
536,district,Rural,Female,Unspecified,0
536,district,Urban,Female,Unspecified,0
537,district,Rural,Female,Unspecified,0
537,district,Urban,Female,Unspecified,0
538,district,Rural,Female,Unspecified,0
538,district,Urban,Female,Unspecified,0
539,district,Rural,Female,Unspecified,0
539,district,Urban,Female,Unspecified,0
540,district,Rural,Female,Unspecified,0
540,district,Urban,Female,Unspecified,0
541,district,Rural,Female,Unspecified,0
541,district,Urban,Female,Unspecified,0
542,district,Rural,Female,Unspecified,0
542,district,Urban,Female,Unspecified,0
543,district,Rural,Female,Unspecified,0
543,district,Urban,Female,Unspecified,0
544,district,Rural,Female,Unspecified,0
544,district,Urban,Female,Unspecified,0
545,district,Rural,Female,Unspecified,0
545,district,Urban,Female,Unspecified,0
546,district,Rural,Female,Unspecified,0
546,district,Urban,Female,Unspecified,0
547,district,Rural,Female,Unspecified,0
547,district,Urban,Female,Unspecified,0
548,district,Rural,Female,Unspecified,0
548,district,Urban,Female,Unspecified,0
549,district,Rural,Female,Unspecified,0
549,district,Urban,Female,Unspecified,0
550,district,Rural,Female,Unspecified,0
550,district,Urban,Female,Unspecified,0
551,district,Rural,Female,Unspecified,0
551,district,Urban,Female,Unspecified,0
552,district,Rural,Female,Unspecified,0
552,district,Urban,Female,Unspecified,0
553,district,Rural,Female,Unspecified,0
553,district,Urban,Female,Unspecified,0
554,district,Rural,Female,Unspecified,0
554,district,Urban,Female,Unspecified,0
555,district,Rural,Female,Unspecified,0
555,district,Urban,Female,Unspecified,0
556,district,Rural,Female,Unspecified,0
556,district,Urban,Female,Unspecified,0
557,district,Rural,Female,Unspecified,0
557,district,Urban,Female,Unspecified,0
558,district,Rural,Female,Unspecified,0
558,district,Urban,Female,Unspecified,0
559,district,Rural,Female,Unspecified,0
559,district,Urban,Female,Unspecified,0
560,district,Rural,Female,Unspecified,0
560,district,Urban,Female,Unspecified,0
561,district,Rural,Female,Unspecified,0
561,district,Urban,Female,Unspecified,0
562,district,Rural,Female,Unspecified,0
562,district,Urban,Female,Unspecified,0
563,district,Rural,Female,Unspecified,0
563,district,Urban,Female,Unspecified,0
564,district,Rural,Female,Unspecified,0
564,district,Urban,Female,Unspecified,0
565,district,Rural,Female,Unspecified,0
565,district,Urban,Female,Unspecified,0
566,district,Rural,Female,Unspecified,0
566,district,Urban,Female,Unspecified,0
567,district,Rural,Female,Unspecified,0
567,district,Urban,Female,Unspecified,0
568,district,Rural,Female,Unspecified,0
568,district,Urban,Female,Unspecified,0
569,district,Rural,Female,Unspecified,0
569,district,Urban,Female,Unspecified,0
570,district,Rural,Female,Unspecified,0
570,district,Urban,Female,Unspecified,0
571,district,Rural,Female,Unspecified,0
571,district,Urban,Female,Unspecified,0
572,district,Rural,Female,Unspecified,0
572,district,Urban,Female,Unspecified,0
573,district,Rural,Female,Unspecified,0
573,district,Urban,Female,Unspecified,0
574,district,Rural,Female,Unspecified,0
574,district,Urban,Female,Unspecified,0
575,district,Rural,Female,Unspecified,0
575,district,Urban,Female,Unspecified,0
576,district,Rural,Female,Unspecified,0
576,district,Urban,Female,Unspecified,0
577,district,Rural,Female,Unspecified,0
577,district,Urban,Female,Unspecified,0
578,district,Rural,Female,Unspecified,0
578,district,Urban,Female,Unspecified,0
579,district,Rural,Female,Unspecified,0
579,district,Urban,Female,Unspecified,0
580,district,Rural,Female,Unspecified,0
580,district,Urban,Female,Unspecified,0
581,district,Rural,Female,Unspecified,0
581,district,Urban,Female,Unspecified,0
582,district,Rural,Female,Unspecified,0
582,district,Urban,Female,Unspecified,0
583,district,Rural,Female,Unspecified,0
583,district,Urban,Female,Unspecified,0
584,district,Rural,Female,Unspecified,0
584,district,Urban,Female,Unspecified,0
585,district,Rural,Female,Unspecified,0
585,district,Urban,Female,Unspecified,0
586,district,Rural,Female,Unspecified,0
586,district,Urban,Female,Unspecified,0
587,district,Rural,Female,Unspecified,0
587,district,Urban,Female,Unspecified,0
588,district,Rural,Female,Unspecified,0
588,district,Urban,Female,Unspecified,0
589,district,Rural,Female,Unspecified,0
589,district,Urban,Female,Unspecified,0
590,district,Rural,Female,Unspecified,0
590,district,Urban,Female,Unspecified,0
591,district,Rural,Female,Unspecified,0
591,district,Urban,Female,Unspecified,0
592,district,Rural,Female,Unspecified,0
592,district,Urban,Female,Unspecified,0
593,district,Rural,Female,Unspecified,0
593,district,Urban,Female,Unspecified,0
594,district,Rural,Female,Unspecified,0
594,district,Urban,Female,Unspecified,0
595,district,Rural,Female,Unspecified,0
595,district,Urban,Female,Unspecified,0
596,district,Rural,Female,Unspecified,0
596,district,Urban,Female,Unspecified,0
597,district,Rural,Female,Unspecified,0
597,district,Urban,Female,Unspecified,0
598,district,Rural,Female,Unspecified,0
598,district,Urban,Female,Unspecified,0
599,district,Rural,Female,Unspecified,0
599,district,Urban,Female,Unspecified,0
600,district,Rural,Female,Unspecified,0
600,district,Urban,Female,Unspecified,0
601,district,Rural,Female,Unspecified,0
601,district,Urban,Female,Unspecified,0
602,district,Rural,Female,Unspecified,0
602,district,Urban,Female,Unspecified,0
603,district,Rural,Female,Unspecified,0
603,district,Urban,Female,Unspecified,0
604,district,Rural,Female,Unspecified,0
604,district,Urban,Female,Unspecified,0
605,district,Rural,Female,Unspecified,0
605,district,Urban,Female,Unspecified,0
606,district,Rural,Female,Unspecified,0
606,district,Urban,Female,Unspecified,0
607,district,Rural,Female,Unspecified,0
607,district,Urban,Female,Unspecified,0
608,district,Rural,Female,Unspecified,0
608,district,Urban,Female,Unspecified,0
609,district,Rural,Female,Unspecified,0
609,district,Urban,Female,Unspecified,0
610,district,Rural,Female,Unspecified,0
610,district,Urban,Female,Unspecified,0
611,district,Rural,Female,Unspecified,0
611,district,Urban,Female,Unspecified,0
612,district,Rural,Female,Unspecified,0
612,district,Urban,Female,Unspecified,0
613,district,Rural,Female,Unspecified,0
613,district,Urban,Female,Unspecified,0
614,district,Rural,Female,Unspecified,0
614,district,Urban,Female,Unspecified,0
615,district,Rural,Female,Unspecified,0
615,district,Urban,Female,Unspecified,0
616,district,Rural,Female,Unspecified,0
616,district,Urban,Female,Unspecified,0
617,district,Rural,Female,Unspecified,0
617,district,Urban,Female,Unspecified,0
618,district,Rural,Female,Unspecified,0
618,district,Urban,Female,Unspecified,0
619,district,Rural,Female,Unspecified,0
619,district,Urban,Female,Unspecified,0
620,district,Rural,Female,Unspecified,0
620,district,Urban,Female,Unspecified,0
621,district,Rural,Female,Unspecified,0
621,district,Urban,Female,Unspecified,0
622,district,Rural,Female,Unspecified,0
622,district,Urban,Female,Unspecified,0
623,district,Rural,Female,Unspecified,0
623,district,Urban,Female,Unspecified,0
624,district,Rural,Female,Unspecified,0
624,district,Urban,Female,Unspecified,0
625,district,Rural,Female,Unspecified,0
625,district,Urban,Female,Unspecified,0
626,district,Rural,Female,Unspecified,0
626,district,Urban,Female,Unspecified,0
627,district,Rural,Female,Unspecified,0
627,district,Urban,Female,Unspecified,0
628,district,Rural,Female,Unspecified,0
628,district,Urban,Female,Unspecified,0
629,district,Rural,Female,Unspecified,0
629,district,Urban,Female,Unspecified,0
630,district,Rural,Female,Unspecified,0
630,district,Urban,Female,Unspecified,0
631,district,Rural,Female,Unspecified,0
631,district,Urban,Female,Unspecified,0
632,district,Rural,Female,Unspecified,0
632,district,Urban,Female,Unspecified,0
633,district,Rural,Female,Unspecified,0
633,district,Urban,Female,Unspecified,0
634,district,Rural,Female,Unspecified,0
634,district,Urban,Female,Unspecified,0
635,district,Rural,Female,Unspecified,0
635,district,Urban,Female,Unspecified,0
636,district,Rural,Female,Unspecified,0
636,district,Urban,Female,Unspecified,0
637,district,Rural,Female,Unspecified,0
637,district,Urban,Female,Unspecified,0
638,district,Rural,Female,Unspecified,0
638,district,Urban,Female,Unspecified,0
639,district,Rural,Female,Unspecified,0
639,district,Urban,Female,Unspecified,0
640,district,Rural,Female,Unspecified,0
640,district,Urban,Female,Unspecified,0
\.


--
-- Name: area_maritalstatus_sex_pkey; Type: CONSTRAINT; Schema: public; Owner: factlyin; Tablespace:
--

ALTER TABLE ONLY area_maritalstatus_sex
    ADD CONSTRAINT area_maritalstatus_sex_pkey PRIMARY KEY (geo_level, geo_code, area, maritalstatus, sex);


--
-- PostgreSQL database dump complete
--
