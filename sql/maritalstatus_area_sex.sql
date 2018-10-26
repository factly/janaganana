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
    geo_version character varying(100) DEFAULT '2011'::character varying NOT NULL,
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
IN,country,Rural,Male,never married,224507507
IN,country,Urban,Male,never married,98363020
1,state,Rural,Male,never married,2826384
1,state,Urban,Male,never married,976679
2,state,Rural,Male,never married,1542516
2,state,Urban,Male,never married,178259
3,state,Rural,Male,never married,4570634
3,state,Urban,Male,never married,2710697
4,state,Rural,Male,never married,8812
4,state,Urban,Male,never married,280678
5,state,Rural,Male,never married,1961990
5,state,Urban,Male,never married,879161
6,state,Rural,Male,never married,4599173
6,state,Urban,Male,never married,2377050
7,state,Rural,Male,never married,120204
7,state,Urban,Male,never married,4502445
8,state,Rural,Male,never married,14025435
8,state,Urban,Male,never married,4571582
9,state,Rural,Male,never married,46077005
9,state,Urban,Male,never married,13276187
10,state,Rural,Male,never married,26967206
10,state,Urban,Male,never married,3496538
11,state,Rural,Male,never married,127477
11,state,Urban,Male,never married,40544
12,state,Rural,Male,never married,319912
12,state,Urban,Male,never married,90917
13,state,Rural,Male,never married,458725
13,state,Urban,Male,never married,180432
14,state,Rural,Male,never married,598268
14,state,Urban,Male,never married,219135
15,state,Rural,Male,never married,156210
15,state,Urban,Male,never married,161984
16,state,Rural,Male,never married,708263
16,state,Urban,Male,never married,225909
17,state,Rural,Male,never married,753342
17,state,Urban,Male,never married,179031
18,state,Rural,Male,never married,7665773
18,state,Urban,Male,never married,1154642
19,state,Rural,Male,never married,15838382
19,state,Urban,Male,never married,7092497
20,state,Rural,Male,never married,6971289
20,state,Urban,Male,never married,2253076
21,state,Rural,Male,never married,8914841
21,state,Urban,Male,never married,1853024
22,state,Rural,Male,never married,5003895
22,state,Urban,Male,never married,1569087
23,state,Rural,Male,never married,14178326
23,state,Urban,Male,never married,5458430
24,state,Rural,Male,never married,8749937
24,state,Urban,Male,never married,6548979
25,state,Rural,Male,never married,17924
25,state,Urban,Male,never married,60704
26,state,Rural,Male,never married,53361
26,state,Urban,Male,never married,47796
27,state,Rural,Male,never married,15349679
27,state,Urban,Male,never married,12907784
28,state,Rural,Male,never married,13227392
28,state,Urban,Male,never married,6924820
29,state,Rural,Male,never married,9514261
29,state,Urban,Male,never married,6031397
30,state,Rural,Male,never married,135809
30,state,Urban,Male,never married,226734
31,state,Rural,Male,never married,3663
31,state,Urban,Male,never married,13303
32,state,Rural,Male,never married,4013906
32,state,Urban,Male,never married,3660350
33,state,Rural,Male,never married,8889195
33,state,Urban,Male,never married,7977824
34,state,Rural,Male,never married,96915
34,state,Urban,Male,never married,198166
35,state,Rural,Male,never married,61403
35,state,Urban,Male,never married,37179
1,district,Rural,Male,never married,261875
1,district,Urban,Male,never married,35004
2,district,Rural,Male,never married,228316
2,district,Urban,Male,never married,30103
3,district,Rural,Male,never married,23259
3,district,Urban,Male,never married,11375
4,district,Rural,Male,never married,36801
4,district,Urban,Male,never married,4476
5,district,Rural,Male,never married,131926
5,district,Urban,Male,never married,11248
6,district,Rural,Male,never married,178910
6,district,Urban,Male,never married,13712
7,district,Rural,Male,never married,154192
7,district,Urban,Male,never married,24967
8,district,Rural,Male,never married,263699
8,district,Urban,Male,never married,51408
9,district,Rural,Male,never married,105074
9,district,Urban,Male,never married,19976
10,district,Rural,Male,never married,5262
10,district,Urban,Male,never married,356687
11,district,Rural,Male,never married,80011
11,district,Urban,Male,never married,14985
12,district,Rural,Male,never married,144739
12,district,Urban,Male,never married,23950
13,district,Rural,Male,never married,74224
13,district,Urban,Male,never married,4478
14,district,Rural,Male,never married,261312
14,district,Urban,Male,never married,89449
15,district,Rural,Male,never married,104797
15,district,Urban,Male,never married,23050
16,district,Rural,Male,never married,110773
16,district,Urban,Male,never married,9568
17,district,Rural,Male,never married,83532
17,district,Urban,Male,never married,3152
18,district,Rural,Male,never married,63847
18,district,Urban,Male,never married,4106
19,district,Rural,Male,never married,131346
19,district,Urban,Male,never married,27902
20,district,Rural,Male,never married,87714
20,district,Urban,Male,never married,7464
21,district,Rural,Male,never married,219501
21,district,Urban,Male,never married,194985
22,district,Rural,Male,never married,75274
22,district,Urban,Male,never married,14634
23,district,Rural,Male,never married,127086
23,district,Urban,Male,never married,9115
24,district,Rural,Male,never married,355724
24,district,Urban,Male,never married,22571
25,district,Rural,Male,never married,8154
25,district,Urban,Male,never married,0
26,district,Rural,Male,never married,98658
26,district,Urban,Male,never married,10327
27,district,Rural,Male,never married,219219
27,district,Urban,Male,never married,14315
28,district,Rural,Male,never married,98555
28,district,Urban,Male,never married,8036
29,district,Rural,Male,never married,122548
29,district,Urban,Male,never married,11769
30,district,Rural,Male,never married,86468
30,district,Urban,Male,never married,6303
31,district,Rural,Male,never married,121622
31,district,Urban,Male,never married,28284
32,district,Rural,Male,never married,133197
32,district,Urban,Male,never married,14811
33,district,Rural,Male,never married,151607
33,district,Urban,Male,never married,52728
34,district,Rural,Male,never married,19678
34,district,Urban,Male,never married,0
35,district,Rural,Male,never married,443838
35,district,Urban,Male,never married,173485
36,district,Rural,Male,never married,139745
36,district,Urban,Male,never married,72638
37,district,Rural,Male,never married,271824
37,district,Urban,Male,never married,301235
38,district,Rural,Male,never married,328352
38,district,Urban,Male,never married,86004
39,district,Rural,Male,never married,126943
39,district,Urban,Male,never married,32858
40,district,Rural,Male,never married,106029
40,district,Urban,Male,never married,48694
41,district,Rural,Male,never married,374149
41,district,Urban,Male,never married,545424
42,district,Rural,Male,never married,205099
42,district,Urban,Male,never married,59909
43,district,Rural,Male,never married,390773
43,district,Urban,Male,never married,147146
44,district,Rural,Male,never married,167289
44,district,Urban,Male,never married,67485
45,district,Rural,Male,never married,102300
45,district,Urban,Male,never married,56801
46,district,Rural,Male,never married,228189
46,district,Urban,Male,never married,128760
47,district,Rural,Male,never married,161186
47,district,Urban,Male,never married,42868
48,district,Rural,Male,never married,292483
48,district,Urban,Male,never married,192208
49,district,Rural,Male,never married,315097
49,district,Urban,Male,never married,349023
50,district,Rural,Male,never married,268064
50,district,Urban,Male,never married,38073
51,district,Rural,Male,never married,132023
51,district,Urban,Male,never married,45639
52,district,Rural,Male,never married,118770
52,district,Urban,Male,never married,135165
53,district,Rural,Male,never married,294543
53,district,Urban,Male,never married,137655
54,district,Rural,Male,never married,103938
54,district,Urban,Male,never married,49627
55,district,Rural,Male,never married,8812
55,district,Urban,Male,never married,280678
56,district,Rural,Male,never married,83859
56,district,Urban,Male,never married,7022
57,district,Rural,Male,never married,86840
57,district,Urban,Male,never married,17336
58,district,Rural,Male,never married,60273
58,district,Urban,Male,never married,2855
59,district,Rural,Male,never married,144457
59,district,Urban,Male,never married,20818
60,district,Rural,Male,never married,216742
60,district,Urban,Male,never married,258708
61,district,Rural,Male,never married,146089
61,district,Urban,Male,never married,32750
62,district,Rural,Male,never married,105735
62,district,Urban,Male,never married,20644
63,district,Rural,Male,never married,63675
63,district,Urban,Male,never married,2579
64,district,Rural,Male,never married,143083
64,district,Urban,Male,never married,17717
65,district,Rural,Male,never married,61986
65,district,Urban,Male,never married,11443
66,district,Rural,Male,never married,165693
66,district,Urban,Male,never married,107844
67,district,Rural,Male,never married,311243
67,district,Urban,Male,never married,176759
68,district,Rural,Male,never married,372315
68,district,Urban,Male,never married,202686
69,district,Rural,Male,never married,67254
69,district,Urban,Male,never married,78108
70,district,Rural,Male,never married,164725
70,district,Urban,Male,never married,128857
71,district,Rural,Male,never married,202840
71,district,Urban,Male,never married,127249
72,district,Rural,Male,never married,182223
72,district,Urban,Male,never married,77142
73,district,Rural,Male,never married,234052
73,district,Urban,Male,never married,64539
74,district,Rural,Male,never married,289611
74,district,Urban,Male,never married,120478
75,district,Rural,Male,never married,186879
75,district,Urban,Male,never married,155936
76,district,Rural,Male,never married,285308
76,district,Urban,Male,never married,123474
77,district,Rural,Male,never married,287964
77,district,Urban,Male,never married,83124
78,district,Rural,Male,never married,205580
78,district,Urban,Male,never married,48101
79,district,Rural,Male,never married,257478
79,district,Urban,Male,never married,85086
80,district,Rural,Male,never married,329840
80,district,Urban,Male,never married,148060
81,district,Rural,Male,never married,364289
81,district,Urban,Male,never married,88438
82,district,Rural,Male,never married,175139
82,district,Urban,Male,never married,120075
83,district,Rural,Male,never married,197449
83,district,Urban,Male,never married,66390
84,district,Rural,Male,never married,210020
84,district,Urban,Male,never married,35629
85,district,Rural,Male,never married,173033
85,district,Urban,Male,never married,62956
86,district,Rural,Male,never married,126363
86,district,Urban,Male,never married,266550
87,district,Rural,Male,never married,308233
87,district,Urban,Male,never married,37323
88,district,Rural,Male,never married,108620
88,district,Urban,Male,never married,391333
89,district,Rural,Male,never married,242273
89,district,Urban,Male,never married,68202
90,district,Rural,Male,never married,62679
90,district,Urban,Male,never married,955200
91,district,Rural,Male,never married,5135
91,district,Urban,Male,never married,244658
92,district,Rural,Male,never married,6580
92,district,Urban,Male,never married,649970
93,district,Rural,Male,never married,869
93,district,Urban,Male,never married,458038
94,district,Rural,Male,never married,0
94,district,Urban,Male,never married,37598
95,district,Rural,Male,never married,0
95,district,Urban,Male,never married,161352
96,district,Rural,Male,never married,1715
96,district,Urban,Male,never married,669901
97,district,Rural,Male,never married,39553
97,district,Urban,Male,never married,576195
98,district,Rural,Male,never married,3673
98,district,Urban,Male,never married,749533
99,district,Rural,Male,never married,386127
99,district,Urban,Male,never married,144326
100,district,Rural,Male,never married,377677
100,district,Urban,Male,never married,94670
101,district,Rural,Male,never married,460146
101,district,Urban,Male,never married,210666
102,district,Rural,Male,never married,406067
102,district,Urban,Male,never married,157923
103,district,Rural,Male,never married,458623
103,district,Urban,Male,never married,140056
104,district,Rural,Male,never married,845055
104,district,Urban,Male,never married,178974
105,district,Rural,Male,never married,618441
105,district,Urban,Male,never married,142805
106,district,Rural,Male,never married,313159
106,district,Urban,Male,never married,77527
107,district,Rural,Male,never married,373921
107,district,Urban,Male,never married,63581
108,district,Rural,Male,never married,295831
108,district,Urban,Male,never married,74011
109,district,Rural,Male,never married,401652
109,district,Urban,Male,never married,55906
110,district,Rural,Male,never married,856151
110,district,Urban,Male,never married,933160
111,district,Rural,Male,never married,571808
111,district,Urban,Male,never married,176272
112,district,Rural,Male,never married,704349
112,district,Urban,Male,never married,174458
113,district,Rural,Male,never married,696639
113,district,Urban,Male,never married,333763
114,district,Rural,Male,never married,183007
114,district,Urban,Male,never married,24365
115,district,Rural,Male,never married,735110
115,district,Urban,Male,never married,49788
116,district,Rural,Male,never married,476940
116,district,Urban,Male,never married,43162
117,district,Rural,Male,never married,236982
117,district,Urban,Male,never married,58321
118,district,Rural,Male,never married,410158
118,district,Urban,Male,never married,123692
119,district,Rural,Male,never married,388375
119,district,Urban,Male,never married,261130
120,district,Rural,Male,never married,270947
120,district,Urban,Male,never married,86108
121,district,Rural,Male,never married,228932
121,district,Urban,Male,never married,59377
122,district,Rural,Male,never married,429389
122,district,Urban,Male,never married,124697
123,district,Rural,Male,never married,232762
123,district,Urban,Male,never married,45765
124,district,Rural,Male,never married,351162
124,district,Urban,Male,never married,23268
125,district,Rural,Male,never married,451917
125,district,Urban,Male,never married,31156
126,district,Rural,Male,never married,271889
126,district,Urban,Male,never married,69680
127,district,Rural,Male,never married,201862
127,district,Urban,Male,never married,318390
128,district,Rural,Male,never married,256482
128,district,Urban,Male,never married,68593
129,district,Rural,Male,never married,284974
129,district,Urban,Male,never married,59819
130,district,Rural,Male,never married,642937
130,district,Urban,Male,never married,148860
131,district,Rural,Male,never married,205964
131,district,Urban,Male,never married,17313
132,district,Rural,Male,never married,745142
132,district,Urban,Male,never married,330890
133,district,Rural,Male,never married,917242
133,district,Urban,Male,never married,364528
134,district,Rural,Male,never married,849602
134,district,Urban,Male,never married,297335
135,district,Rural,Male,never married,1027143
135,district,Urban,Male,never married,498296
136,district,Rural,Male,never married,569354
136,district,Urban,Male,never married,191170
137,district,Rural,Male,never married,425593
137,district,Urban,Male,never married,144859
138,district,Rural,Male,never married,521802
138,district,Urban,Male,never married,519108
139,district,Rural,Male,never married,316611
139,district,Urban,Male,never married,83166
140,district,Rural,Male,never married,477365
140,district,Urban,Male,never married,916915
141,district,Rural,Male,never married,204102
141,district,Urban,Male,never married,275140
142,district,Rural,Male,never married,805269
142,district,Urban,Male,never married,263323
143,district,Rural,Male,never married,761687
143,district,Urban,Male,never married,374628
144,district,Rural,Male,never married,382729
144,district,Urban,Male,never married,100993
145,district,Rural,Male,never married,557267
145,district,Urban,Male,never married,225639
146,district,Rural,Male,never married,749113
146,district,Urban,Male,never married,615202
147,district,Rural,Male,never married,521891
147,district,Urban,Male,never married,257639
148,district,Rural,Male,never married,488335
148,district,Urban,Male,never married,85605
149,district,Rural,Male,never married,982395
149,district,Urban,Male,never married,203860
150,district,Rural,Male,never married,922634
150,district,Urban,Male,never married,485141
151,district,Rural,Male,never married,516560
151,district,Urban,Male,never married,109240
152,district,Rural,Male,never married,764259
152,district,Urban,Male,never married,183611
153,district,Rural,Male,never married,1069944
153,district,Urban,Male,never married,137535
154,district,Rural,Male,never married,1195840
154,district,Urban,Male,never married,162764
155,district,Rural,Male,never married,1104128
155,district,Urban,Male,never married,165713
156,district,Rural,Male,never married,768041
156,district,Urban,Male,never married,156032
157,district,Rural,Male,never married,464820
157,district,Urban,Male,never married,841477
158,district,Rural,Male,never married,881818
158,district,Urban,Male,never married,89241
159,district,Rural,Male,never married,462984
159,district,Urban,Male,never married,126569
160,district,Rural,Male,never married,436054
160,district,Urban,Male,never married,87951
161,district,Rural,Male,never married,370310
161,district,Urban,Male,never married,106056
162,district,Rural,Male,never married,352567
162,district,Urban,Male,never married,68328
163,district,Rural,Male,never married,494060
163,district,Urban,Male,never married,51422
164,district,Rural,Male,never married,477315
164,district,Urban,Male,never married,864999
165,district,Rural,Male,never married,358565
165,district,Urban,Male,never married,120929
166,district,Rural,Male,never married,302399
166,district,Urban,Male,never married,229478
167,district,Rural,Male,never married,288222
167,district,Urban,Male,never married,48474
168,district,Rural,Male,never married,263580
168,district,Urban,Male,never married,62223
169,district,Rural,Male,never married,196343
169,district,Urban,Male,never married,54731
170,district,Rural,Male,never married,471003
170,district,Urban,Male,never married,82239
171,district,Rural,Male,never married,273617
171,district,Urban,Male,never married,29150
172,district,Rural,Male,never married,695306
172,district,Urban,Male,never married,95499
173,district,Rural,Male,never married,836083
173,district,Urban,Male,never married,49401
174,district,Rural,Male,never married,459603
174,district,Urban,Male,never married,38568
175,district,Rural,Male,never married,1334291
175,district,Urban,Male,never married,436785
176,district,Rural,Male,never married,864182
176,district,Urban,Male,never married,101607
177,district,Rural,Male,never married,586235
177,district,Urban,Male,never married,101087
178,district,Rural,Male,never married,586946
178,district,Urban,Male,never married,85971
179,district,Rural,Male,never married,983160
179,district,Urban,Male,never married,57397
180,district,Rural,Male,never married,954335
180,district,Urban,Male,never married,87395
181,district,Rural,Male,never married,308555
181,district,Urban,Male,never married,11649
182,district,Rural,Male,never married,581302
182,district,Urban,Male,never married,51153
183,district,Rural,Male,never married,911874
183,district,Urban,Male,never married,67729
184,district,Rural,Male,never married,683995
184,district,Urban,Male,never married,48335
185,district,Rural,Male,never married,661660
185,district,Urban,Male,never married,40078
186,district,Rural,Male,never married,457515
186,district,Urban,Male,never married,38970
187,district,Rural,Male,never married,701343
187,district,Urban,Male,never married,38307
188,district,Rural,Male,never married,1017272
188,district,Urban,Male,never married,235988
189,district,Rural,Male,never married,961921
189,district,Urban,Male,never married,49556
190,district,Rural,Male,never married,777505
190,district,Urban,Male,never married,91223
191,district,Rural,Male,never married,1192619
191,district,Urban,Male,never married,121877
192,district,Rural,Male,never married,488438
192,district,Urban,Male,never married,158243
193,district,Rural,Male,never married,836717
193,district,Urban,Male,never married,88733
194,district,Rural,Male,never married,1157758
194,district,Urban,Male,never married,104212
195,district,Rural,Male,never married,958262
195,district,Urban,Male,never married,82703
196,district,Rural,Male,never married,475711
196,district,Urban,Male,never married,72687
197,district,Rural,Male,never married,589401
197,district,Urban,Male,never married,473376
198,district,Rural,Male,never married,385077
198,district,Urban,Male,never married,70586
199,district,Rural,Male,never married,616992
199,district,Urban,Male,never married,104211
200,district,Rural,Male,never married,437277
200,district,Urban,Male,never married,90161
201,district,Rural,Male,never married,472445
201,district,Urban,Male,never married,81316
202,district,Rural,Male,never married,365520
202,district,Urban,Male,never married,89785
203,district,Rural,Male,never married,1035451
203,district,Urban,Male,never married,118448
204,district,Rural,Male,never married,1394439
204,district,Urban,Male,never married,120769
205,district,Rural,Male,never married,183286
205,district,Urban,Male,never married,8450
206,district,Rural,Male,never married,958099
206,district,Urban,Male,never married,57090
207,district,Rural,Male,never married,1235253
207,district,Urban,Male,never married,48056
208,district,Rural,Male,never married,603360
208,district,Urban,Male,never married,31063
209,district,Rural,Male,never married,790801
209,district,Urban,Male,never married,50491
210,district,Rural,Male,never married,486589
210,district,Urban,Male,never married,48368
211,district,Rural,Male,never married,896153
211,district,Urban,Male,never married,101698
212,district,Rural,Male,never married,861294
212,district,Urban,Male,never married,82059
213,district,Rural,Male,never married,556702
213,district,Urban,Male,never married,26029
214,district,Rural,Male,never married,513341
214,district,Urban,Male,never married,46322
215,district,Rural,Male,never married,1055358
215,district,Urban,Male,never married,114408
216,district,Rural,Male,never married,1261396
216,district,Urban,Male,never married,135759
217,district,Rural,Male,never married,688748
217,district,Urban,Male,never married,48016
218,district,Rural,Male,never married,916236
218,district,Urban,Male,never married,55515
219,district,Rural,Male,never married,1062922
219,district,Urban,Male,never married,106544
220,district,Rural,Male,never married,955373
220,district,Urban,Male,never married,69103
221,district,Rural,Male,never married,1204936
221,district,Urban,Male,never married,43255
222,district,Rural,Male,never married,719818
222,district,Urban,Male,never married,172548
223,district,Rural,Male,never married,486365
223,district,Urban,Male,never married,26547
224,district,Rural,Male,never married,755785
224,district,Urban,Male,never married,186679
225,district,Rural,Male,never married,564803
225,district,Urban,Male,never married,21218
226,district,Rural,Male,never married,301486
226,district,Urban,Male,never married,115228
227,district,Rural,Male,never married,252758
227,district,Urban,Male,never married,42169
228,district,Rural,Male,never married,150400
228,district,Urban,Male,never married,32942
229,district,Rural,Male,never married,681713
229,district,Urban,Male,never married,138444
230,district,Rural,Male,never married,959809
230,district,Urban,Male,never married,730138
231,district,Rural,Male,never married,676205
231,district,Urban,Male,never married,117680
232,district,Rural,Male,never married,440428
232,district,Urban,Male,never married,49356
233,district,Rural,Male,never married,441210
233,district,Urban,Male,never married,19400
234,district,Rural,Male,never married,715453
234,district,Urban,Male,never married,129410
235,district,Rural,Male,never married,647519
235,district,Urban,Male,never married,70839
236,district,Rural,Male,never married,1058297
236,district,Urban,Male,never married,171094
237,district,Rural,Male,never married,552850
237,district,Urban,Male,never married,64282
238,district,Rural,Male,never married,448641
238,district,Urban,Male,never married,42072
239,district,Rural,Male,never married,272787
239,district,Urban,Male,never married,39865
240,district,Rural,Male,never married,181142
240,district,Urban,Male,never married,15184
241,district,Rural,Male,never married,11267
241,district,Urban,Male,never married,1417
242,district,Rural,Male,never married,36886
242,district,Urban,Male,never married,1434
243,district,Rural,Male,never married,35522
243,district,Urban,Male,never married,5677
244,district,Rural,Male,never married,43802
244,district,Urban,Male,never married,32016
245,district,Rural,Male,never married,12128
245,district,Urban,Male,never married,2573
246,district,Rural,Male,never married,19222
246,district,Urban,Male,never married,4535
247,district,Rural,Male,never married,17839
247,district,Urban,Male,never married,5656
248,district,Rural,Male,never married,24327
248,district,Urban,Male,never married,28180
249,district,Rural,Male,never married,20966
249,district,Urban,Male,never married,3986
250,district,Rural,Male,never married,25381
250,district,Urban,Male,never married,6873
251,district,Rural,Male,never married,20930
251,district,Urban,Male,never married,7710
252,district,Rural,Male,never married,8429
252,district,Urban,Male,never married,1845
253,district,Rural,Male,never married,38247
253,district,Urban,Male,never married,5459
254,district,Rural,Male,never married,27656
254,district,Urban,Male,never married,5796
255,district,Rural,Male,never married,22096
255,district,Urban,Male,never married,3646
256,district,Rural,Male,never married,28435
256,district,Urban,Male,never married,730
257,district,Rural,Male,never married,1909
257,district,Urban,Male,never married,714
258,district,Rural,Male,never married,12653
258,district,Urban,Male,never married,3364
259,district,Rural,Male,never married,33471
259,district,Urban,Male,never married,9446
260,district,Rural,Male,never married,6223
260,district,Urban,Male,never married,404
261,district,Rural,Male,never married,74643
261,district,Urban,Male,never married,11786
262,district,Rural,Male,never married,42813
262,district,Urban,Male,never married,17060
263,district,Rural,Male,never married,36165
263,district,Urban,Male,never married,9104
264,district,Rural,Male,never married,42192
264,district,Urban,Male,never married,11727
265,district,Rural,Male,never married,57369
265,district,Urban,Male,never married,58644
266,district,Rural,Male,never married,44736
266,district,Urban,Male,never married,8020
267,district,Rural,Male,never married,54142
267,district,Urban,Male,never married,12471
268,district,Rural,Male,never married,13968
268,district,Urban,Male,never married,2568
269,district,Rural,Male,never married,18367
269,district,Urban,Male,never married,5827
270,district,Rural,Male,never married,47173
270,district,Urban,Male,never married,38878
271,district,Rural,Male,never married,27157
271,district,Urban,Male,never married,4347
272,district,Rural,Male,never married,158645
272,district,Urban,Male,never married,2204
273,district,Rural,Male,never married,38178
273,district,Urban,Male,never married,5899
274,district,Rural,Male,never married,75049
274,district,Urban,Male,never married,4912
275,district,Rural,Male,never married,39872
275,district,Urban,Male,never married,22863
276,district,Rural,Male,never married,74297
276,district,Urban,Male,never married,39958
277,district,Rural,Male,never married,51257
277,district,Urban,Male,never married,82028
278,district,Rural,Male,never married,74699
278,district,Urban,Male,never married,47533
279,district,Rural,Male,never married,50411
279,district,Urban,Male,never married,8771
280,district,Rural,Male,never married,35860
280,district,Urban,Male,never married,4967
281,district,Rural,Male,never married,21682
281,district,Urban,Male,never married,4423
282,district,Rural,Male,never married,11098
282,district,Urban,Male,never married,13265
283,district,Rural,Male,never married,24989
283,district,Urban,Male,never married,87849
284,district,Rural,Male,never married,22714
284,district,Urban,Male,never married,13938
285,district,Rural,Male,never married,9965
285,district,Urban,Male,never married,9080
286,district,Rural,Male,never married,27662
286,district,Urban,Male,never married,19204
287,district,Rural,Male,never married,28710
287,district,Urban,Male,never married,6429
288,district,Rural,Male,never married,9390
288,district,Urban,Male,never married,7796
289,district,Rural,Male,never married,266250
289,district,Urban,Male,never married,157274
290,district,Rural,Male,never married,191250
290,district,Urban,Male,never married,28302
291,district,Rural,Male,never married,90112
291,district,Urban,Male,never married,9788
292,district,Rural,Male,never married,160651
292,district,Urban,Male,never married,30545
293,district,Rural,Male,never married,171191
293,district,Urban,Male,never married,21961
294,district,Rural,Male,never married,83573
294,district,Urban,Male,never married,13643
295,district,Rural,Male,never married,40530
295,district,Urban,Male,never married,4009
296,district,Rural,Male,never married,113849
296,district,Urban,Male,never married,14447
297,district,Rural,Male,never married,76088
297,district,Urban,Male,never married,7938
298,district,Rural,Male,never married,147611
298,district,Urban,Male,never married,108327
299,district,Rural,Male,never married,120500
299,district,Urban,Male,never married,8706
300,district,Rural,Male,never married,233761
300,district,Urban,Male,never married,14307
301,district,Rural,Male,never married,516801
301,district,Urban,Male,never married,56017
302,district,Rural,Male,never married,253335
302,district,Urban,Male,never married,37932
303,district,Rural,Male,never married,450431
303,district,Urban,Male,never married,40067
304,district,Rural,Male,never married,256553
304,district,Urban,Male,never married,19706
305,district,Rural,Male,never married,722526
305,district,Urban,Male,never married,98279
306,district,Rural,Male,never married,486636
306,district,Urban,Male,never married,43954
307,district,Rural,Male,never married,265966
307,district,Urban,Male,never married,24001
308,district,Rural,Male,never married,179910
308,district,Urban,Male,never married,13455
309,district,Rural,Male,never married,294047
309,district,Urban,Male,never married,68769
310,district,Rural,Male,never married,290229
310,district,Urban,Male,never married,61422
311,district,Rural,Male,never married,275972
311,district,Urban,Male,never married,28126
312,district,Rural,Male,never married,230083
312,district,Urban,Male,never married,55023
313,district,Rural,Male,never married,261839
313,district,Urban,Male,never married,24854
314,district,Rural,Male,never married,252330
314,district,Urban,Male,never married,32345
315,district,Rural,Male,never married,46142
315,district,Urban,Male,never married,17788
316,district,Rural,Male,never married,425484
316,district,Urban,Male,never married,85069
317,district,Rural,Male,never married,348197
317,district,Urban,Male,never married,30159
318,district,Rural,Male,never married,191829
318,district,Urban,Male,never married,12990
319,district,Rural,Male,never married,182072
319,district,Urban,Male,never married,28630
320,district,Rural,Male,never married,126858
320,district,Urban,Male,never married,9619
321,district,Rural,Male,never married,388336
321,district,Urban,Male,never married,38791
322,district,Rural,Male,never married,59962
322,district,Urban,Male,never married,262981
323,district,Rural,Male,never married,195043
323,district,Urban,Male,never married,21995
324,district,Rural,Male,never married,254474
324,district,Urban,Male,never married,3382
325,district,Rural,Male,never married,255889
325,district,Urban,Male,never married,15053
326,district,Rural,Male,never married,221068
326,district,Urban,Male,never married,9928
327,district,Rural,Male,never married,292653
327,district,Urban,Male,never married,181400
328,district,Rural,Male,never married,760611
328,district,Urban,Male,never married,265493
329,district,Rural,Male,never married,668412
329,district,Urban,Male,never married,68426
330,district,Rural,Male,never married,789270
330,district,Urban,Male,never married,101619
331,district,Rural,Male,never married,364907
331,district,Urban,Male,never married,54974
332,district,Rural,Male,never married,963622
332,district,Urban,Male,never married,149042
333,district,Rural,Male,never married,1504450
333,district,Urban,Male,never married,383953
334,district,Rural,Male,never married,763831
334,district,Urban,Male,never married,108821
335,district,Rural,Male,never married,1109512
335,district,Urban,Male,never married,781025
336,district,Rural,Male,never married,917719
336,district,Urban,Male,never married,333337
337,district,Rural,Male,never married,1065286
337,district,Urban,Male,never married,1323306
338,district,Rural,Male,never married,798697
338,district,Urban,Male,never married,494923
339,district,Rural,Male,never married,813666
339,district,Urban,Male,never married,71701
340,district,Rural,Male,never married,665236
340,district,Urban,Male,never married,100655
341,district,Rural,Male,never married,446912
341,district,Urban,Male,never married,770975
342,district,Rural,Male,never married,0
342,district,Urban,Male,never married,1076637
343,district,Rural,Male,never married,1555650
343,district,Urban,Male,never married,501313
344,district,Rural,Male,never married,1252320
344,district,Urban,Male,never married,174043
345,district,Rural,Male,never married,1105628
345,district,Urban,Male,never married,150854
346,district,Rural,Male,never married,355024
346,district,Urban,Male,never married,20013
347,district,Rural,Male,never married,276700
347,district,Urban,Male,never married,19684
348,district,Rural,Male,never married,161090
348,district,Urban,Male,never married,39918
349,district,Rural,Male,never married,619417
349,district,Urban,Male,never married,60543
350,district,Rural,Male,never married,333891
350,district,Urban,Male,never married,72984
351,district,Rural,Male,never married,348485
351,district,Urban,Male,never married,18346
352,district,Rural,Male,never married,282674
352,district,Urban,Male,never married,47810
353,district,Rural,Male,never married,228945
353,district,Urban,Male,never married,19522
354,district,Rural,Male,never married,314401
354,district,Urban,Male,never married,454900
355,district,Rural,Male,never married,293630
355,district,Urban,Male,never married,278093
356,district,Rural,Male,never married,117217
356,district,Urban,Male,never married,17084
357,district,Rural,Male,never married,270463
357,district,Urban,Male,never married,344044
358,district,Rural,Male,never married,483787
358,district,Urban,Male,never married,65509
359,district,Rural,Male,never married,194883
359,district,Urban,Male,never married,14879
360,district,Rural,Male,never married,407505
360,district,Urban,Male,never married,80077
361,district,Rural,Male,never married,146930
361,district,Urban,Male,never married,122781
362,district,Rural,Male,never married,314363
362,district,Urban,Male,never married,24851
363,district,Rural,Male,never married,186725
363,district,Urban,Male,never married,21122
364,district,Rural,Male,never married,465978
364,district,Urban,Male,never married,351515
365,district,Rural,Male,never married,136790
365,district,Urban,Male,never married,12801
366,district,Rural,Male,never married,273594
366,district,Urban,Male,never married,19715
367,district,Rural,Male,never married,156654
367,district,Urban,Male,never married,12986
368,district,Rural,Male,never married,377070
368,district,Urban,Male,never married,61921
369,district,Rural,Male,never married,225073
369,district,Urban,Male,never married,71978
370,district,Rural,Male,never married,326246
370,district,Urban,Male,never married,38261
371,district,Rural,Male,never married,87627
371,district,Urban,Male,never married,62682
372,district,Rural,Male,never married,185635
372,district,Urban,Male,never married,79556
373,district,Rural,Male,never married,74891
373,district,Urban,Male,never married,6023
374,district,Rural,Male,never married,356197
374,district,Urban,Male,never married,197523
375,district,Rural,Male,never married,399276
375,district,Urban,Male,never married,68789
376,district,Rural,Male,never married,609183
376,district,Urban,Male,never married,50278
377,district,Rural,Male,never married,535381
377,district,Urban,Male,never married,64204
378,district,Rural,Male,never married,345845
378,district,Urban,Male,never married,51130
379,district,Rural,Male,never married,337535
379,district,Urban,Male,never married,22457
380,district,Rural,Male,never married,246334
380,district,Urban,Male,never married,30869
381,district,Rural,Male,never married,480340
381,district,Urban,Male,never married,194710
382,district,Rural,Male,never married,439012
382,district,Urban,Male,never married,35891
383,district,Rural,Male,never married,274360
383,district,Urban,Male,never married,31179
384,district,Rural,Male,never married,274502
384,district,Urban,Male,never married,54822
385,district,Rural,Male,never married,220656
385,district,Urban,Male,never married,20369
386,district,Rural,Male,never married,296011
386,district,Urban,Male,never married,285016
387,district,Rural,Male,never married,357533
387,district,Urban,Male,never married,69187
388,district,Rural,Male,never married,721592
388,district,Urban,Male,never married,208260
389,district,Rural,Male,never married,134892
389,district,Urban,Male,never married,18676
390,district,Rural,Male,never married,173344
390,district,Urban,Male,never married,19218
391,district,Rural,Male,never married,107704
391,district,Urban,Male,never married,5423
392,district,Rural,Male,never married,147542
392,district,Urban,Male,never married,13342
393,district,Rural,Male,never married,362574
393,district,Urban,Male,never married,51081
394,district,Rural,Male,never married,140321
394,district,Urban,Male,never married,8833
395,district,Rural,Male,never married,356909
395,district,Urban,Male,never married,32330
396,district,Rural,Male,never married,214388
396,district,Urban,Male,never married,37820
397,district,Rural,Male,never married,283233
397,district,Urban,Male,never married,23087
398,district,Rural,Male,never married,279550
398,district,Urban,Male,never married,58797
399,district,Rural,Male,never married,146228
399,district,Urban,Male,never married,13211
400,district,Rural,Male,never married,113001
400,district,Urban,Male,never married,56570
401,district,Rural,Male,never married,536216
401,district,Urban,Male,never married,65759
402,district,Rural,Male,never married,191437
402,district,Urban,Male,never married,21125
403,district,Rural,Male,never married,297167
403,district,Urban,Male,never married,64949
404,district,Rural,Male,never married,195996
404,district,Urban,Male,never married,120212
405,district,Rural,Male,never married,373020
405,district,Urban,Male,never married,60420
406,district,Rural,Male,never married,534875
406,district,Urban,Male,never married,181396
407,district,Rural,Male,never married,185083
407,district,Urban,Male,never married,22966
408,district,Rural,Male,never married,312532
408,district,Urban,Male,never married,69675
409,district,Rural,Male,never married,511632
409,district,Urban,Male,never married,331475
410,district,Rural,Male,never married,673457
410,district,Urban,Male,never married,392600
411,district,Rural,Male,never married,218412
411,district,Urban,Male,never married,31408
412,district,Rural,Male,never married,161298
412,district,Urban,Male,never married,37856
413,district,Rural,Male,never married,173076
413,district,Urban,Male,never married,19511
414,district,Rural,Male,never married,313470
414,district,Urban,Male,never married,51361
415,district,Rural,Male,never married,33432
415,district,Urban,Male,never married,6467
416,district,Rural,Male,never married,115968
416,district,Urban,Male,never married,26798
417,district,Rural,Male,never married,63823
417,district,Urban,Male,never married,8539
418,district,Rural,Male,never married,165327
418,district,Urban,Male,never married,31055
419,district,Rural,Male,never married,456707
419,district,Urban,Male,never married,139615
420,district,Rural,Male,never married,378832
420,district,Urban,Male,never married,126510
421,district,Rural,Male,never married,226564
421,district,Urban,Male,never married,357981
422,district,Rural,Male,never married,168977
422,district,Urban,Male,never married,51926
423,district,Rural,Male,never married,418664
423,district,Urban,Male,never married,84862
424,district,Rural,Male,never married,320034
424,district,Urban,Male,never married,69334
425,district,Rural,Male,never married,397005
425,district,Urban,Male,never married,115967
426,district,Rural,Male,never married,255249
426,district,Urban,Male,never married,36627
427,district,Rural,Male,never married,478764
427,district,Urban,Male,never married,202926
428,district,Rural,Male,never married,275731
428,district,Urban,Male,never married,71423
429,district,Rural,Male,never married,474560
429,district,Urban,Male,never married,132253
430,district,Rural,Male,never married,537259
430,district,Urban,Male,never married,111519
431,district,Rural,Male,never married,138930
431,district,Urban,Male,never married,30762
432,district,Rural,Male,never married,133051
432,district,Urban,Male,never married,61901
433,district,Rural,Male,never married,251035
433,district,Urban,Male,never married,68064
434,district,Rural,Male,never married,257463
434,district,Urban,Male,never married,109765
435,district,Rural,Male,never married,296332
435,district,Urban,Male,never married,196883
436,district,Rural,Male,never married,303428
436,district,Urban,Male,never married,76964
437,district,Rural,Male,never married,287338
437,district,Urban,Male,never married,117790
438,district,Rural,Male,never married,466168
438,district,Urban,Male,never married,113528
439,district,Rural,Male,never married,212682
439,district,Urban,Male,never married,621128
440,district,Rural,Male,never married,421546
440,district,Urban,Male,never married,81148
441,district,Rural,Male,never married,325147
441,district,Urban,Male,never married,55480
442,district,Rural,Male,never married,313470
442,district,Urban,Male,never married,74251
443,district,Rural,Male,never married,325942
443,district,Urban,Male,never married,96278
444,district,Rural,Male,never married,130487
444,district,Urban,Male,never married,519179
445,district,Rural,Male,never married,293046
445,district,Urban,Male,never married,69808
446,district,Rural,Male,never married,294107
446,district,Urban,Male,never married,88943
447,district,Rural,Male,never married,339104
447,district,Urban,Male,never married,83669
448,district,Rural,Male,never married,122611
448,district,Urban,Male,never married,32812
449,district,Rural,Male,never married,237993
449,district,Urban,Male,never married,107273
450,district,Rural,Male,never married,269142
450,district,Urban,Male,never married,70566
451,district,Rural,Male,never married,266785
451,district,Urban,Male,never married,384637
452,district,Rural,Male,never married,227414
452,district,Urban,Male,never married,54609
453,district,Rural,Male,never married,162760
453,district,Urban,Male,never married,8501
454,district,Rural,Male,never married,227358
454,district,Urban,Male,never married,35278
455,district,Rural,Male,never married,431196
455,district,Urban,Male,never married,137974
456,district,Rural,Male,never married,316812
456,district,Urban,Male,never married,44802
457,district,Rural,Male,never married,362692
457,district,Urban,Male,never married,63702
458,district,Rural,Male,never married,256852
458,district,Urban,Male,never married,87238
459,district,Rural,Male,never married,191357
459,district,Urban,Male,never married,43379
460,district,Rural,Male,never married,207125
460,district,Urban,Male,never married,59546
461,district,Rural,Male,never married,130062
461,district,Urban,Male,never married,56736
462,district,Rural,Male,never married,282325
462,district,Urban,Male,never married,26684
463,district,Rural,Male,never married,263147
463,district,Urban,Male,never married,63923
464,district,Rural,Male,never married,258640
464,district,Urban,Male,never married,25175
465,district,Rural,Male,never married,191728
465,district,Urban,Male,never married,15755
466,district,Rural,Male,never married,290430
466,district,Urban,Male,never married,71117
467,district,Rural,Male,never married,138948
467,district,Urban,Male,never married,71184
468,district,Rural,Male,never married,377428
468,district,Urban,Male,never married,186374
469,district,Rural,Male,never married,743456
469,district,Urban,Male,never married,112135
470,district,Rural,Male,never married,277137
470,district,Urban,Male,never married,71796
471,district,Rural,Male,never married,374208
471,district,Urban,Male,never married,125733
472,district,Rural,Male,never married,517815
472,district,Urban,Male,never married,92104
473,district,Rural,Male,never married,186802
473,district,Urban,Male,never married,144733
474,district,Rural,Male,never married,285669
474,district,Urban,Male,never married,1493159
475,district,Rural,Male,never married,332036
475,district,Urban,Male,never married,129345
476,district,Rural,Male,never married,389294
476,district,Urban,Male,never married,543075
477,district,Rural,Male,never married,304949
477,district,Urban,Male,never married,247577
478,district,Rural,Male,never married,74745
478,district,Urban,Male,never married,72926
479,district,Rural,Male,never married,473237
479,district,Urban,Male,never married,235902
480,district,Rural,Male,never married,280301
480,district,Urban,Male,never married,99383
481,district,Rural,Male,never married,457496
481,district,Urban,Male,never married,306575
482,district,Rural,Male,never married,352430
482,district,Urban,Male,never married,152185
483,district,Rural,Male,never married,415795
483,district,Urban,Male,never married,128306
484,district,Rural,Male,never married,518964
484,district,Urban,Male,never married,86920
485,district,Rural,Male,never married,525419
485,district,Urban,Male,never married,50122
486,district,Rural,Male,never married,496717
486,district,Urban,Male,never married,489130
487,district,Rural,Male,never married,130583
487,district,Urban,Male,never married,16147
488,district,Rural,Male,never married,257326
488,district,Urban,Male,never married,132974
489,district,Rural,Male,never married,52555
489,district,Urban,Male,never married,6969
490,district,Rural,Male,never married,210584
490,district,Urban,Male,never married,99706
491,district,Rural,Male,never married,257748
491,district,Urban,Male,never married,163066
492,district,Rural,Male,never married,300000
492,district,Urban,Male,never married,1343211
493,district,Rural,Male,never married,157243
493,district,Urban,Male,never married,19426
494,district,Rural,Male,never married,8631
494,district,Urban,Male,never married,6116
495,district,Rural,Male,never married,9293
495,district,Urban,Male,never married,54588
496,district,Rural,Male,never married,53361
496,district,Urban,Male,never married,47796
497,district,Rural,Male,never married,355876
497,district,Urban,Male,never married,80740
498,district,Rural,Male,never married,375619
498,district,Urban,Male,never married,151253
499,district,Rural,Male,never married,743808
499,district,Urban,Male,never married,343318
500,district,Rural,Male,never married,522101
500,district,Urban,Male,never married,144623
501,district,Rural,Male,never married,280290
501,district,Urban,Male,never married,187411
502,district,Rural,Male,never married,258238
502,district,Urban,Male,never married,56428
503,district,Rural,Male,never married,474577
503,district,Urban,Male,never married,267858
504,district,Rural,Male,never married,217935
504,district,Urban,Male,never married,106633
505,district,Rural,Male,never married,370649
505,district,Urban,Male,never married,801645
506,district,Rural,Male,never married,236496
506,district,Urban,Male,never married,59389
507,district,Rural,Male,never married,262448
507,district,Urban,Male,never married,56630
508,district,Rural,Male,never married,239064
508,district,Urban,Male,never married,30537
509,district,Rural,Male,never married,343685
509,district,Urban,Male,never married,196560
510,district,Rural,Male,never married,556233
510,district,Urban,Male,never married,152129
511,district,Rural,Male,never married,637864
511,district,Urban,Male,never married,250185
512,district,Rural,Male,never married,254809
512,district,Urban,Male,never married,49591
513,district,Rural,Male,never married,322046
513,district,Urban,Male,never married,152958
514,district,Rural,Male,never married,400816
514,district,Urban,Male,never married,100193
515,district,Rural,Male,never married,551029
515,district,Urban,Male,never married,431129
516,district,Rural,Male,never married,896770
516,district,Urban,Male,never married,684718
517,district,Rural,Male,never married,658514
517,district,Urban,Male,never married,2126029
518,district,Rural,Male,never married,0
518,district,Urban,Male,never married,2371864
519,district,Rural,Male,never married,0
519,district,Urban,Male,never married,783043
520,district,Rural,Male,never married,398928
520,district,Urban,Male,never married,238789
521,district,Rural,Male,never married,886299
521,district,Urban,Male,never married,1426262
522,district,Rural,Male,never married,877858
522,district,Urban,Male,never married,227037
523,district,Rural,Male,never married,533121
523,district,Urban,Male,never married,139058
524,district,Rural,Male,never married,465980
524,district,Urban,Male,never married,168021
525,district,Rural,Male,never married,351023
525,district,Urban,Male,never married,76455
526,district,Rural,Male,never married,747496
526,district,Urban,Male,never married,358625
527,district,Rural,Male,never married,551227
527,district,Urban,Male,never married,137607
528,district,Rural,Male,never married,302555
528,district,Urban,Male,never married,63811
529,district,Rural,Male,never married,165978
529,district,Urban,Male,never married,25372
530,district,Rural,Male,never married,613191
530,district,Urban,Male,never married,292584
531,district,Rural,Male,never married,497156
531,district,Urban,Male,never married,169299
532,district,Rural,Male,never married,492340
532,district,Urban,Male,never married,199071
533,district,Rural,Male,never married,455684
533,district,Urban,Male,never married,151318
534,district,Rural,Male,never married,636525
534,district,Urban,Male,never married,232165
535,district,Rural,Male,never married,565627
535,district,Urban,Male,never married,188102
536,district,Rural,Male,never married,0
536,district,Urban,Male,never married,1058388
537,district,Rural,Male,never married,411095
537,district,Urban,Male,never married,912738
538,district,Rural,Male,never married,883683
538,district,Urban,Male,never married,163512
539,district,Rural,Male,never married,671726
539,district,Urban,Male,never married,166369
540,district,Rural,Male,never married,581926
540,district,Urban,Male,never married,244411
541,district,Rural,Male,never married,490074
541,district,Urban,Male,never married,150310
542,district,Rural,Male,never married,537647
542,district,Urban,Male,never married,103246
543,district,Rural,Male,never married,421621
543,district,Urban,Male,never married,113118
544,district,Rural,Male,never married,521564
544,district,Urban,Male,never married,478811
545,district,Rural,Male,never married,879579
545,district,Urban,Male,never married,297302
546,district,Rural,Male,never married,698530
546,district,Urban,Male,never married,183097
547,district,Rural,Male,never married,590508
547,district,Urban,Male,never married,430385
548,district,Rural,Male,never married,712539
548,district,Urban,Male,never married,379078
549,district,Rural,Male,never married,636100
549,district,Urban,Male,never married,155681
550,district,Rural,Male,never married,481060
550,district,Urban,Male,never married,211215
551,district,Rural,Male,never married,450806
551,district,Urban,Male,never married,239452
552,district,Rural,Male,never married,729960
552,district,Urban,Male,never married,292546
553,district,Rural,Male,never married,697739
553,district,Urban,Male,never married,279056
554,district,Rural,Male,never married,681059
554,district,Urban,Male,never married,295449
555,district,Rural,Male,never married,910734
555,district,Urban,Male,never married,304397
556,district,Rural,Male,never married,341605
556,district,Urban,Male,never married,156687
557,district,Rural,Male,never married,454488
557,district,Urban,Male,never married,134970
558,district,Rural,Male,never married,348920
558,district,Urban,Male,never married,123869
559,district,Rural,Male,never married,387274
559,district,Urban,Male,never married,134208
560,district,Rural,Male,never married,319236
560,district,Urban,Male,never married,63135
561,district,Rural,Male,never married,182346
561,district,Urban,Male,never married,99135
562,district,Rural,Male,never married,209923
562,district,Urban,Male,never married,272061
563,district,Rural,Male,never married,260806
563,district,Urban,Male,never married,109936
564,district,Rural,Male,never married,334722
564,district,Urban,Male,never married,99105
565,district,Rural,Male,never married,414913
565,district,Urban,Male,never married,236370
566,district,Rural,Male,never married,328911
566,district,Urban,Male,never married,82528
567,district,Rural,Male,never married,331221
567,district,Urban,Male,never married,158998
568,district,Rural,Male,never married,278342
568,district,Urban,Male,never married,154424
569,district,Rural,Male,never married,204304
569,district,Urban,Male,never married,80156
570,district,Rural,Male,never married,203912
570,district,Urban,Male,never married,58431
571,district,Rural,Male,never married,485577
571,district,Urban,Male,never married,149331
572,district,Rural,Male,never married,231551
572,district,Urban,Male,never married,2193640
573,district,Rural,Male,never married,345748
573,district,Urban,Male,never married,75082
574,district,Rural,Male,never married,306743
574,district,Urban,Male,never married,90404
575,district,Rural,Male,never married,283995
575,district,Urban,Male,never married,259358
576,district,Rural,Male,never married,111097
576,district,Urban,Male,never married,19718
577,district,Rural,Male,never married,422335
577,district,Urban,Male,never married,299417
578,district,Rural,Male,never married,198090
578,district,Urban,Male,never married,43697
579,district,Rural,Male,never married,482903
579,district,Urban,Male,never married,234857
580,district,Rural,Male,never married,267008
580,district,Urban,Male,never married,63515
581,district,Rural,Male,never married,260671
581,district,Urban,Male,never married,124311
582,district,Rural,Male,never married,230166
582,district,Urban,Male,never married,71103
583,district,Rural,Male,never married,179394
583,district,Urban,Male,never married,67813
584,district,Rural,Male,never married,197326
584,district,Urban,Male,never married,70741
585,district,Rural,Male,never married,80374
585,district,Urban,Male,never married,121629
586,district,Rural,Male,never married,55435
586,district,Urban,Male,never married,105105
587,district,Rural,Male,never married,3663
587,district,Urban,Male,never married,13303
588,district,Rural,Male,never married,208113
588,district,Urban,Male,never married,134121
589,district,Rural,Male,never married,209655
589,district,Urban,Male,never married,388940
590,district,Rural,Male,never married,186703
590,district,Urban,Male,never married,7319
591,district,Rural,Male,never married,238429
591,district,Urban,Male,never married,480612
592,district,Rural,Male,never married,606613
592,district,Urban,Male,never married,483993
593,district,Rural,Male,never married,510558
593,district,Urban,Male,never married,158557
594,district,Rural,Male,never married,230816
594,district,Urban,Male,never married,473507
595,district,Rural,Male,never married,225417
595,district,Urban,Male,never married,486936
596,district,Rural,Male,never married,233676
596,district,Urban,Male,never married,11464
597,district,Rural,Male,never married,300363
597,district,Urban,Male,never married,122203
598,district,Rural,Male,never married,203580
598,district,Urban,Male,never married,239969
599,district,Rural,Male,never married,212216
599,district,Urban,Male,never married,26769
600,district,Rural,Male,never married,309498
600,district,Urban,Male,never married,262567
601,district,Rural,Male,never married,338269
601,district,Urban,Male,never married,383393
602,district,Rural,Male,never married,309829
602,district,Urban,Male,never married,553166
603,district,Rural,Male,never married,0
603,district,Urban,Male,never married,1046143
604,district,Rural,Male,never married,359834
604,district,Urban,Male,never married,578289
605,district,Rural,Male,never married,549473
605,district,Urban,Male,never married,420354
606,district,Rural,Male,never married,477978
606,district,Urban,Male,never married,118620
607,district,Rural,Male,never married,730421
607,district,Urban,Male,never married,125451
608,district,Rural,Male,never married,411908
608,district,Urban,Male,never married,413357
609,district,Rural,Male,never married,236745
609,district,Urban,Male,never married,153661
610,district,Rural,Male,never married,231920
610,district,Urban,Male,never married,244460
611,district,Rural,Male,never married,64904
611,district,Urban,Male,never married,100726
612,district,Rural,Male,never married,303521
612,district,Urban,Male,never married,181848
613,district,Rural,Male,never married,139252
613,district,Urban,Male,never married,95147
614,district,Rural,Male,never married,331989
614,district,Urban,Male,never married,311769
615,district,Rural,Male,never married,113789
615,district,Urban,Male,never married,22776
616,district,Rural,Male,never married,160161
616,district,Urban,Male,never married,19972
617,district,Rural,Male,never married,427885
617,district,Urban,Male,never married,212760
618,district,Rural,Male,never married,308019
618,district,Urban,Male,never married,86618
619,district,Rural,Male,never married,241657
619,district,Urban,Male,never married,60213
620,district,Rural,Male,never married,379167
620,district,Urban,Male,never married,197852
621,district,Rural,Male,never married,320573
621,district,Urban,Male,never married,76603
622,district,Rural,Male,never married,218607
622,district,Urban,Male,never married,95826
623,district,Rural,Male,never married,287134
623,district,Urban,Male,never married,419168
624,district,Rural,Male,never married,133308
624,district,Urban,Male,never married,150981
625,district,Rural,Male,never married,227654
625,district,Urban,Male,never married,220679
626,district,Rural,Male,never married,225498
626,district,Urban,Male,never married,100489
627,district,Rural,Male,never married,210735
627,district,Urban,Male,never married,206336
628,district,Rural,Male,never married,366537
628,district,Urban,Male,never married,349089
629,district,Rural,Male,never married,77208
629,district,Urban,Male,never married,354276
630,district,Rural,Male,never married,312973
630,district,Urban,Male,never married,62537
631,district,Rural,Male,never married,363767
631,district,Urban,Male,never married,105477
632,district,Rural,Male,never married,173318
632,district,Urban,Male,never married,561674
633,district,Rural,Male,never married,193431
633,district,Urban,Male,never married,331507
634,district,Rural,Male,never married,0
634,district,Urban,Male,never married,13469
635,district,Rural,Male,never married,71664
635,district,Urban,Male,never married,151378
636,district,Rural,Male,never married,0
636,district,Urban,Male,never married,10006
637,district,Rural,Male,never married,25251
637,district,Urban,Male,never married,23313
638,district,Rural,Male,never married,10293
638,district,Urban,Male,never married,0
639,district,Rural,Male,never married,26418
639,district,Urban,Male,never married,672
640,district,Rural,Male,never married,24692
640,district,Urban,Male,never married,36507
IN,country,Rural,Male,currently married,193130143
IN,country,Urban,Male,currently married,93377168
1,state,Rural,Male,currently married,1844767
1,state,Urban,Male,currently married,857672
2,state,Rural,Male,currently married,1490256
2,state,Urban,Male,currently married,187399
3,state,Rural,Male,currently married,4230278
3,state,Urban,Male,currently married,2687517
4,state,Rural,Male,currently married,8149
4,state,Urban,Male,currently married,274020
5,state,Rural,Male,currently married,1474266
5,state,Urban,Male,currently married,710945
6,state,Rural,Male,currently married,3967059
6,state,Urban,Male,currently married,2250080
7,state,Rural,Male,currently married,101914
7,state,Urban,Male,currently married,4098314
8,state,Rural,Male,currently married,12043696
8,state,Urban,Male,currently married,4184530
9,state,Rural,Male,currently married,32553832
9,state,Urban,Male,currently married,9711696
10,state,Rural,Male,currently married,20125088
10,state,Urban,Male,currently married,2591818
11,state,Rural,Male,currently married,107243
11,state,Urban,Male,currently married,38179
12,state,Rural,Male,currently married,215137
12,state,Urban,Male,currently married,75177
13,state,Rural,Male,currently married,253725
13,state,Urban,Male,currently married,114908
14,state,Rural,Male,currently married,411031
14,state,Urban,Male,currently married,184112
15,state,Rural,Male,currently married,103941
15,state,Urban,Male,currently married,113696
16,state,Rural,Male,currently married,652191
16,state,Urban,Male,currently married,253635
17,state,Rural,Male,currently married,416624
17,state,Urban,Male,currently married,113561
18,state,Rural,Male,currently married,5764465
18,state,Urban,Male,currently married,1070253
19,state,Rural,Male,currently married,15515630
19,state,Urban,Male,currently married,7569145
20,state,Rural,Male,currently married,5527204
20,state,Urban,Male,currently married,1827420
21,state,Rural,Male,currently married,8232247
21,state,Urban,Male,currently married,1709464
22,state,Rural,Male,currently married,4510018
22,state,Urban,Male,currently married,1407391
23,state,Rural,Male,currently married,12246217
23,state,Urban,Male,currently married,4785598
24,state,Rural,Male,currently married,8539526
24,state,Urban,Male,currently married,6842831
25,state,Rural,Male,currently married,14052
25,state,Urban,Male,currently married,56122
26,state,Rural,Male,currently married,43538
26,state,Urban,Male,currently married,46745
27,state,Rural,Male,currently married,15504482
27,state,Urban,Male,currently married,13304870
28,state,Rural,Male,currently married,14349770
28,state,Urban,Male,currently married,7049511
29,state,Rural,Male,currently married,9058461
29,state,Urban,Male,currently married,5829533
30,state,Rural,Male,currently married,134115
30,state,Urban,Male,currently married,229754
31,state,Rural,Male,currently married,3432
31,state,Urban,Male,currently married,12184
32,state,Rural,Male,currently married,4240398
32,state,Urban,Male,currently married,3840224
33,state,Rural,Male,currently married,9291468
33,state,Urban,Male,currently married,9099110
34,state,Rural,Male,currently married,94005
34,state,Urban,Male,currently married,211331
35,state,Rural,Male,currently married,61918
35,state,Urban,Male,currently married,38423
1,district,Rural,Male,currently married,141370
1,district,Urban,Male,currently married,25353
2,district,Rural,Male,currently married,107472
2,district,Urban,Male,currently married,23625
3,district,Rural,Male,currently married,23721
3,district,Urban,Male,currently married,18681
4,district,Rural,Male,currently married,28718
4,district,Urban,Male,currently married,5455
5,district,Rural,Male,currently married,93336
5,district,Urban,Male,currently married,10566
6,district,Rural,Male,currently married,127010
6,district,Urban,Male,currently married,20599
7,district,Rural,Male,currently married,118543
7,district,Urban,Male,currently married,22140
8,district,Rural,Male,currently married,159035
8,district,Urban,Male,currently married,49472
9,district,Rural,Male,currently married,63122
9,district,Urban,Male,currently married,14788
10,district,Rural,Male,currently married,3491
10,district,Urban,Male,currently married,274950
11,district,Rural,Male,currently married,51076
11,district,Urban,Male,currently married,9637
12,district,Rural,Male,currently married,97425
12,district,Urban,Male,currently married,20253
13,district,Rural,Male,currently married,50165
13,district,Urban,Male,currently married,4717
14,district,Rural,Male,currently married,140151
14,district,Urban,Male,currently married,56684
15,district,Rural,Male,currently married,66413
15,district,Urban,Male,currently married,18131
16,district,Rural,Male,currently married,80676
16,district,Urban,Male,currently married,8451
17,district,Rural,Male,currently married,55214
17,district,Urban,Male,currently married,3572
18,district,Rural,Male,currently married,44918
18,district,Urban,Male,currently married,3938
19,district,Rural,Male,currently married,97070
19,district,Urban,Male,currently married,35025
20,district,Rural,Male,currently married,59909
20,district,Urban,Male,currently married,7234
21,district,Rural,Male,currently married,174187
21,district,Urban,Male,currently married,209698
22,district,Rural,Male,currently married,61745
22,district,Urban,Male,currently married,14703
23,district,Rural,Male,currently married,108270
23,district,Urban,Male,currently married,9885
24,district,Rural,Male,currently married,332672
24,district,Urban,Male,currently married,21693
25,district,Rural,Male,currently married,7924
25,district,Urban,Male,currently married,0
26,district,Rural,Male,currently married,98577
26,district,Urban,Male,currently married,11417
27,district,Rural,Male,currently married,236152
27,district,Urban,Male,currently married,17139
28,district,Rural,Male,currently married,97707
28,district,Urban,Male,currently married,8015
29,district,Rural,Male,currently married,111146
29,district,Urban,Male,currently married,11144
30,district,Rural,Male,currently married,89343
30,district,Urban,Male,currently married,6600
31,district,Rural,Male,currently married,122079
31,district,Urban,Male,currently married,30004
32,district,Rural,Male,currently married,106873
32,district,Urban,Male,currently married,14722
33,district,Rural,Male,currently married,153960
33,district,Urban,Male,currently married,56780
34,district,Rural,Male,currently married,25553
34,district,Urban,Male,currently married,0
35,district,Rural,Male,currently married,385953
35,district,Urban,Male,currently married,174585
36,district,Rural,Male,currently married,126833
36,district,Urban,Male,currently married,72879
37,district,Rural,Male,currently married,237616
37,district,Urban,Male,currently married,298052
38,district,Rural,Male,currently married,284009
38,district,Urban,Male,currently married,83590
39,district,Rural,Male,currently married,112045
39,district,Urban,Male,currently married,30543
40,district,Rural,Male,currently married,106169
40,district,Urban,Male,currently married,48811
41,district,Rural,Male,currently married,352697
41,district,Urban,Male,currently married,541168
42,district,Rural,Male,currently married,186529
42,district,Urban,Male,currently married,56766
43,district,Rural,Male,currently married,364087
43,district,Urban,Male,currently married,140391
44,district,Rural,Male,currently married,164714
44,district,Urban,Male,currently married,62465
45,district,Rural,Male,currently married,101973
45,district,Urban,Male,currently married,56118
46,district,Rural,Male,currently married,232226
46,district,Urban,Male,currently married,133633
47,district,Rural,Male,currently married,151237
47,district,Urban,Male,currently married,41553
48,district,Rural,Male,currently married,288477
48,district,Urban,Male,currently married,200527
49,district,Rural,Male,currently married,273321
49,district,Urban,Male,currently married,341280
50,district,Rural,Male,currently married,230080
50,district,Urban,Male,currently married,34871
51,district,Rural,Male,currently married,123386
51,district,Urban,Male,currently married,45269
52,district,Rural,Male,currently married,115007
52,district,Urban,Male,currently married,146484
53,district,Rural,Male,currently married,290102
53,district,Urban,Male,currently married,128722
54,district,Rural,Male,currently married,103817
54,district,Urban,Male,currently married,49810
55,district,Rural,Male,currently married,8149
55,district,Urban,Male,currently married,274020
56,district,Rural,Male,currently married,68050
56,district,Urban,Male,currently married,6045
57,district,Rural,Male,currently married,69461
57,district,Urban,Male,currently married,15942
58,district,Rural,Male,currently married,46272
58,district,Urban,Male,currently married,2954
59,district,Rural,Male,currently married,109335
59,district,Urban,Male,currently married,17411
60,district,Rural,Male,currently married,167349
60,district,Urban,Male,currently married,230962
61,district,Rural,Male,currently married,114555
61,district,Urban,Male,currently married,25172
62,district,Rural,Male,currently married,92046
62,district,Urban,Male,currently married,15379
63,district,Rural,Male,currently married,52810
63,district,Urban,Male,currently married,2072
64,district,Rural,Male,currently married,107467
64,district,Urban,Male,currently married,15537
65,district,Rural,Male,currently married,46314
65,district,Urban,Male,currently married,8507
66,district,Rural,Male,currently married,127314
66,district,Urban,Male,currently married,83363
67,district,Rural,Male,currently married,227895
67,district,Urban,Male,currently married,126578
68,district,Rural,Male,currently married,245398
68,district,Urban,Male,currently married,161023
69,district,Rural,Male,currently married,62738
69,district,Urban,Male,currently married,85045
70,district,Rural,Male,currently married,158035
70,district,Urban,Male,currently married,131385
71,district,Rural,Male,currently married,180761
71,district,Urban,Male,currently married,119066
72,district,Rural,Male,currently married,170199
72,district,Urban,Male,currently married,69455
73,district,Rural,Male,currently married,200854
73,district,Urban,Male,currently married,58059
74,district,Rural,Male,currently married,254813
74,district,Urban,Male,currently married,114589
75,district,Rural,Male,currently married,154647
75,district,Urban,Male,currently married,135475
76,district,Rural,Male,currently married,238904
76,district,Urban,Male,currently married,113969
77,district,Rural,Male,currently married,247729
77,district,Urban,Male,currently married,75875
78,district,Rural,Male,currently married,185929
78,district,Urban,Male,currently married,44361
79,district,Rural,Male,currently married,244650
79,district,Urban,Male,currently married,79675
80,district,Rural,Male,currently married,288959
80,district,Urban,Male,currently married,143650
81,district,Rural,Male,currently married,316260
81,district,Urban,Male,currently married,78621
82,district,Rural,Male,currently married,147167
82,district,Urban,Male,currently married,111022
83,district,Rural,Male,currently married,176305
83,district,Urban,Male,currently married,61414
84,district,Rural,Male,currently married,196807
84,district,Urban,Male,currently married,33312
85,district,Rural,Male,currently married,167797
85,district,Urban,Male,currently married,59475
86,district,Rural,Male,currently married,119714
86,district,Urban,Male,currently married,289832
87,district,Rural,Male,currently married,190887
87,district,Urban,Male,currently married,26719
88,district,Rural,Male,currently married,85868
88,district,Urban,Male,currently married,363992
89,district,Rural,Male,currently married,178036
89,district,Urban,Male,currently married,55089
90,district,Rural,Male,currently married,50724
90,district,Urban,Male,currently married,854931
91,district,Rural,Male,currently married,4281
91,district,Urban,Male,currently married,211443
92,district,Rural,Male,currently married,4960
92,district,Urban,Male,currently married,506341
93,district,Rural,Male,currently married,959
93,district,Urban,Male,currently married,429821
94,district,Rural,Male,currently married,0
94,district,Urban,Male,currently married,39180
95,district,Rural,Male,currently married,0
95,district,Urban,Male,currently married,139249
96,district,Rural,Male,currently married,1579
96,district,Urban,Male,currently married,654472
97,district,Rural,Male,currently married,36346
97,district,Urban,Male,currently married,574863
98,district,Rural,Male,currently married,3065
98,district,Urban,Male,currently married,688014
99,district,Rural,Male,currently married,355384
99,district,Urban,Male,currently married,135013
100,district,Rural,Male,currently married,353951
100,district,Urban,Male,currently married,86233
101,district,Rural,Male,currently married,350526
101,district,Urban,Male,currently married,201933
102,district,Rural,Male,currently married,337190
102,district,Urban,Male,currently married,134140
103,district,Rural,Male,currently married,369390
103,district,Urban,Male,currently married,109429
104,district,Rural,Male,currently married,710716
104,district,Urban,Male,currently married,164375
105,district,Rural,Male,currently married,450998
105,district,Urban,Male,currently married,114140
106,district,Rural,Male,currently married,195768
106,district,Urban,Male,currently married,52802
107,district,Rural,Male,currently married,279793
107,district,Urban,Male,currently married,49812
108,district,Rural,Male,currently married,255507
108,district,Urban,Male,currently married,62880
109,district,Rural,Male,currently married,333402
109,district,Urban,Male,currently married,48132
110,district,Rural,Male,currently married,758167
110,district,Urban,Male,currently married,862687
111,district,Rural,Male,currently married,458926
111,district,Urban,Male,currently married,146793
112,district,Rural,Male,currently married,639787
112,district,Urban,Male,currently married,148601
113,district,Rural,Male,currently married,545765
113,district,Urban,Male,currently married,319415
114,district,Rural,Male,currently married,125799
114,district,Urban,Male,currently married,24387
115,district,Rural,Male,currently married,517369
115,district,Urban,Male,currently married,44869
116,district,Rural,Male,currently married,366282
116,district,Urban,Male,currently married,34862
117,district,Rural,Male,currently married,178662
117,district,Urban,Male,currently married,49659
118,district,Rural,Male,currently married,357000
118,district,Urban,Male,currently married,110083
119,district,Rural,Male,currently married,380100
119,district,Urban,Male,currently married,261786
120,district,Rural,Male,currently married,281284
120,district,Urban,Male,currently married,71279
121,district,Rural,Male,currently married,220009
121,district,Urban,Male,currently married,53685
122,district,Rural,Male,currently married,491222
122,district,Urban,Male,currently married,135772
123,district,Rural,Male,currently married,238798
123,district,Urban,Male,currently married,46708
124,district,Rural,Male,currently married,285380
124,district,Urban,Male,currently married,21318
125,district,Rural,Male,currently married,373102
125,district,Urban,Male,currently married,32568
126,district,Rural,Male,currently married,341303
126,district,Urban,Male,currently married,74388
127,district,Rural,Male,currently married,189239
127,district,Urban,Male,currently married,290149
128,district,Rural,Male,currently married,233673
128,district,Urban,Male,currently married,60724
129,district,Rural,Male,currently married,305164
129,district,Urban,Male,currently married,56586
130,district,Rural,Male,currently married,577961
130,district,Urban,Male,currently married,160813
131,district,Rural,Male,currently married,186079
131,district,Urban,Male,currently married,18509
132,district,Rural,Male,currently married,490779
132,district,Urban,Male,currently married,221785
133,district,Rural,Male,currently married,605727
133,district,Urban,Male,currently married,250929
134,district,Rural,Male,currently married,554552
134,district,Urban,Male,currently married,176698
135,district,Rural,Male,currently married,615989
135,district,Urban,Male,currently married,309989
136,district,Rural,Male,currently married,328086
136,district,Urban,Male,currently married,110877
137,district,Rural,Male,currently married,281414
137,district,Urban,Male,currently married,89781
138,district,Rural,Male,currently married,350755
138,district,Urban,Male,currently married,392988
139,district,Rural,Male,currently married,221327
139,district,Urban,Male,currently married,59807
140,district,Rural,Male,currently married,312765
140,district,Urban,Male,currently married,735301
141,district,Rural,Male,currently married,147987
141,district,Urban,Male,currently married,248555
142,district,Rural,Male,currently married,550485
142,district,Urban,Male,currently married,182671
143,district,Rural,Male,currently married,512963
143,district,Urban,Male,currently married,255380
144,district,Rural,Male,currently married,259009
144,district,Urban,Male,currently married,71169
145,district,Rural,Male,currently married,380391
145,district,Urban,Male,currently married,170459
146,district,Rural,Male,currently married,504247
146,district,Urban,Male,currently married,442485
147,district,Rural,Male,currently married,344566
147,district,Urban,Male,currently married,173349
148,district,Rural,Male,currently married,327335
148,district,Urban,Male,currently married,61848
149,district,Rural,Male,currently married,598924
149,district,Urban,Male,currently married,125879
150,district,Rural,Male,currently married,566735
150,district,Urban,Male,currently married,325113
151,district,Rural,Male,currently married,345685
151,district,Urban,Male,currently married,72001
152,district,Rural,Male,currently married,488139
152,district,Urban,Male,currently married,121814
153,district,Rural,Male,currently married,752874
153,district,Urban,Male,currently married,99234
154,district,Rural,Male,currently married,830407
154,district,Urban,Male,currently married,107898
155,district,Rural,Male,currently married,736037
155,district,Urban,Male,currently married,112395
156,district,Rural,Male,currently married,538415
156,district,Urban,Male,currently married,115463
157,district,Rural,Male,currently married,324132
157,district,Urban,Male,currently married,704107
158,district,Rural,Male,currently married,655044
158,district,Urban,Male,currently married,67427
159,district,Rural,Male,currently married,299090
159,district,Urban,Male,currently married,89166
160,district,Rural,Male,currently married,276401
160,district,Urban,Male,currently married,56265
161,district,Rural,Male,currently married,260945
161,district,Urban,Male,currently married,82197
162,district,Rural,Male,currently married,243294
162,district,Urban,Male,currently married,52087
163,district,Rural,Male,currently married,348507
163,district,Urban,Male,currently married,37915
164,district,Rural,Male,currently married,333232
164,district,Urban,Male,currently married,711346
165,district,Rural,Male,currently married,300978
165,district,Urban,Male,currently married,95827
166,district,Rural,Male,currently married,295025
166,district,Urban,Male,currently married,203161
167,district,Rural,Male,currently married,246420
167,district,Urban,Male,currently married,41168
168,district,Rural,Male,currently married,202221
168,district,Urban,Male,currently married,47277
169,district,Rural,Male,currently married,159756
169,district,Urban,Male,currently married,41086
170,district,Rural,Male,currently married,324526
170,district,Urban,Male,currently married,60978
171,district,Rural,Male,currently married,190146
171,district,Urban,Male,currently married,20608
172,district,Rural,Male,currently married,480950
172,district,Urban,Male,currently married,69728
173,district,Rural,Male,currently married,632024
173,district,Urban,Male,currently married,39019
174,district,Rural,Male,currently married,294371
174,district,Urban,Male,currently married,25241
175,district,Rural,Male,currently married,948723
175,district,Urban,Male,currently married,336479
176,district,Rural,Male,currently married,613217
176,district,Urban,Male,currently married,67850
177,district,Rural,Male,currently married,452181
177,district,Urban,Male,currently married,74636
178,district,Rural,Male,currently married,444087
178,district,Urban,Male,currently married,55356
179,district,Rural,Male,currently married,764587
179,district,Urban,Male,currently married,44533
180,district,Rural,Male,currently married,693236
180,district,Urban,Male,currently married,58455
181,district,Rural,Male,currently married,246175
181,district,Urban,Male,currently married,8108
182,district,Rural,Male,currently married,411653
182,district,Urban,Male,currently married,33573
183,district,Rural,Male,currently married,700328
183,district,Urban,Male,currently married,47950
184,district,Rural,Male,currently married,488019
184,district,Urban,Male,currently married,32796
185,district,Rural,Male,currently married,477489
185,district,Urban,Male,currently married,30557
186,district,Rural,Male,currently married,320001
186,district,Urban,Male,currently married,26601
187,district,Rural,Male,currently married,574652
187,district,Urban,Male,currently married,29745
188,district,Rural,Male,currently married,768222
188,district,Urban,Male,currently married,193014
189,district,Rural,Male,currently married,725859
189,district,Urban,Male,currently married,36203
190,district,Rural,Male,currently married,556350
190,district,Urban,Male,currently married,69498
191,district,Rural,Male,currently married,829559
191,district,Urban,Male,currently married,76793
192,district,Rural,Male,currently married,346316
192,district,Urban,Male,currently married,93394
193,district,Rural,Male,currently married,636026
193,district,Urban,Male,currently married,66294
194,district,Rural,Male,currently married,826176
194,district,Urban,Male,currently married,71591
195,district,Rural,Male,currently married,707562
195,district,Urban,Male,currently married,57652
196,district,Rural,Male,currently married,393168
196,district,Urban,Male,currently married,52031
197,district,Rural,Male,currently married,461094
197,district,Urban,Male,currently married,354232
198,district,Rural,Male,currently married,285305
198,district,Urban,Male,currently married,47838
199,district,Rural,Male,currently married,484189
199,district,Urban,Male,currently married,76825
200,district,Rural,Male,currently married,348704
200,district,Urban,Male,currently married,75579
201,district,Rural,Male,currently married,309693
201,district,Urban,Male,currently married,57270
202,district,Rural,Male,currently married,228606
202,district,Urban,Male,currently married,58372
203,district,Rural,Male,currently married,774481
203,district,Urban,Male,currently married,84471
204,district,Rural,Male,currently married,1019290
204,district,Urban,Male,currently married,88350
205,district,Rural,Male,currently married,141202
205,district,Urban,Male,currently married,6140
206,district,Rural,Male,currently married,710582
206,district,Urban,Male,currently married,42736
207,district,Rural,Male,currently married,969127
207,district,Urban,Male,currently married,35704
208,district,Rural,Male,currently married,477929
208,district,Urban,Male,currently married,23868
209,district,Rural,Male,currently married,564951
209,district,Urban,Male,currently married,37193
210,district,Rural,Male,currently married,287376
210,district,Urban,Male,currently married,34008
211,district,Rural,Male,currently married,601337
211,district,Urban,Male,currently married,75424
212,district,Rural,Male,currently married,573872
212,district,Urban,Male,currently married,59968
213,district,Rural,Male,currently married,426392
213,district,Urban,Male,currently married,19930
214,district,Rural,Male,currently married,385583
214,district,Urban,Male,currently married,35777
215,district,Rural,Male,currently married,770961
215,district,Urban,Male,currently married,83744
216,district,Rural,Male,currently married,963937
216,district,Urban,Male,currently married,109859
217,district,Rural,Male,currently married,465678
217,district,Urban,Male,currently married,33009
218,district,Rural,Male,currently married,624477
218,district,Urban,Male,currently married,37921
219,district,Rural,Male,currently married,730770
219,district,Urban,Male,currently married,74290
220,district,Rural,Male,currently married,731562
220,district,Urban,Male,currently married,52013
221,district,Rural,Male,currently married,902769
221,district,Urban,Male,currently married,33115
222,district,Rural,Male,currently married,523113
222,district,Urban,Male,currently married,123841
223,district,Rural,Male,currently married,339016
223,district,Urban,Male,currently married,19242
224,district,Rural,Male,currently married,519391
224,district,Urban,Male,currently married,128572
225,district,Rural,Male,currently married,446330
225,district,Urban,Male,currently married,15769
226,district,Rural,Male,currently married,216382
226,district,Urban,Male,currently married,82636
227,district,Rural,Male,currently married,189213
227,district,Urban,Male,currently married,31872
228,district,Rural,Male,currently married,116342
228,district,Urban,Male,currently married,23488
229,district,Rural,Male,currently married,548118
229,district,Urban,Male,currently married,96784
230,district,Rural,Male,currently married,744842
230,district,Urban,Male,currently married,575902
231,district,Rural,Male,currently married,514785
231,district,Urban,Male,currently married,83838
232,district,Rural,Male,currently married,338425
232,district,Urban,Male,currently married,35469
233,district,Rural,Male,currently married,351890
233,district,Urban,Male,currently married,14667
234,district,Rural,Male,currently married,569557
234,district,Urban,Male,currently married,91071
235,district,Rural,Male,currently married,516977
235,district,Urban,Male,currently married,50996
236,district,Rural,Male,currently married,860750
236,district,Urban,Male,currently married,128924
237,district,Rural,Male,currently married,457961
237,district,Urban,Male,currently married,46867
238,district,Rural,Male,currently married,376406
238,district,Urban,Male,currently married,33029
239,district,Rural,Male,currently married,227425
239,district,Urban,Male,currently married,30035
240,district,Rural,Male,currently married,145889
240,district,Urban,Male,currently married,11296
241,district,Rural,Male,currently married,10376
241,district,Urban,Male,currently married,1009
242,district,Rural,Male,currently married,28203
242,district,Urban,Male,currently married,1230
243,district,Rural,Male,currently married,28022
243,district,Urban,Male,currently married,4925
244,district,Rural,Male,currently married,40642
244,district,Urban,Male,currently married,31015
245,district,Rural,Male,currently married,8097
245,district,Urban,Male,currently married,5763
246,district,Rural,Male,currently married,17726
246,district,Urban,Male,currently married,3641
247,district,Rural,Male,currently married,11192
247,district,Urban,Male,currently married,3545
248,district,Rural,Male,currently married,15275
248,district,Urban,Male,currently married,20638
249,district,Rural,Male,currently married,13339
249,district,Urban,Male,currently married,2841
250,district,Rural,Male,currently married,18443
250,district,Urban,Male,currently married,6520
251,district,Rural,Male,currently married,14329
251,district,Urban,Male,currently married,6062
252,district,Rural,Male,currently married,6243
252,district,Urban,Male,currently married,1445
253,district,Rural,Male,currently married,26705
253,district,Urban,Male,currently married,5082
254,district,Rural,Male,currently married,17126
254,district,Urban,Male,currently married,5515
255,district,Rural,Male,currently married,12836
255,district,Urban,Male,currently married,2672
256,district,Rural,Male,currently married,15247
256,district,Urban,Male,currently married,505
257,district,Rural,Male,currently married,1056
257,district,Urban,Male,currently married,579
258,district,Rural,Male,currently married,8821
258,district,Urban,Male,currently married,2625
259,district,Rural,Male,currently married,24246
259,district,Urban,Male,currently married,7524
260,district,Rural,Male,currently married,4456
260,district,Urban,Male,currently married,220
261,district,Rural,Male,currently married,37121
261,district,Urban,Male,currently married,6316
262,district,Rural,Male,currently married,26566
262,district,Urban,Male,currently married,12049
263,district,Rural,Male,currently married,19962
263,district,Urban,Male,currently married,5257
264,district,Rural,Male,currently married,23434
264,district,Urban,Male,currently married,6215
265,district,Rural,Male,currently married,34944
265,district,Urban,Male,currently married,44240
266,district,Rural,Male,currently married,23972
266,district,Urban,Male,currently married,4977
267,district,Rural,Male,currently married,26560
267,district,Urban,Male,currently married,6588
268,district,Rural,Male,currently married,8021
268,district,Urban,Male,currently married,1369
269,district,Rural,Male,currently married,10617
269,district,Urban,Male,currently married,2714
270,district,Rural,Male,currently married,27681
270,district,Urban,Male,currently married,22830
271,district,Rural,Male,currently married,14847
271,district,Urban,Male,currently married,2353
272,district,Rural,Male,currently married,82542
272,district,Urban,Male,currently married,1470
273,district,Rural,Male,currently married,23496
273,district,Urban,Male,currently married,3826
274,district,Rural,Male,currently married,51312
274,district,Urban,Male,currently married,4028
275,district,Rural,Male,currently married,33436
275,district,Urban,Male,currently married,19618
276,district,Rural,Male,currently married,58581
276,district,Urban,Male,currently married,34032
277,district,Rural,Male,currently married,43780
277,district,Urban,Male,currently married,72675
278,district,Rural,Male,currently married,59429
278,district,Urban,Male,currently married,39970
279,district,Rural,Male,currently married,29303
279,district,Urban,Male,currently married,4986
280,district,Rural,Male,currently married,29152
280,district,Urban,Male,currently married,3507
281,district,Rural,Male,currently married,14228
281,district,Urban,Male,currently married,2971
282,district,Rural,Male,currently married,7253
282,district,Urban,Male,currently married,9617
283,district,Rural,Male,currently married,17045
283,district,Urban,Male,currently married,61793
284,district,Rural,Male,currently married,14911
284,district,Urban,Male,currently married,9310
285,district,Rural,Male,currently married,6025
285,district,Urban,Male,currently married,6523
286,district,Rural,Male,currently married,18350
286,district,Urban,Male,currently married,14873
287,district,Rural,Male,currently married,20076
287,district,Urban,Male,currently married,3966
288,district,Rural,Male,currently married,6053
288,district,Urban,Male,currently married,4643
289,district,Rural,Male,currently married,260676
289,district,Urban,Male,currently married,180112
290,district,Rural,Male,currently married,186491
290,district,Urban,Male,currently married,33463
291,district,Rural,Male,currently married,79975
291,district,Urban,Male,currently married,10621
292,district,Rural,Male,currently married,125049
292,district,Urban,Male,currently married,29439
293,district,Rural,Male,currently married,111795
293,district,Urban,Male,currently married,14842
294,district,Rural,Male,currently married,53547
294,district,Urban,Male,currently married,8620
295,district,Rural,Male,currently married,24995
295,district,Urban,Male,currently married,2631
296,district,Rural,Male,currently married,55291
296,district,Urban,Male,currently married,6549
297,district,Rural,Male,currently married,40269
297,district,Urban,Male,currently married,5656
298,district,Rural,Male,currently married,73763
298,district,Urban,Male,currently married,70482
299,district,Rural,Male,currently married,56964
299,district,Urban,Male,currently married,4781
300,district,Rural,Male,currently married,183876
300,district,Urban,Male,currently married,13742
301,district,Rural,Male,currently married,370411
301,district,Urban,Male,currently married,46437
302,district,Rural,Male,currently married,185410
302,district,Urban,Male,currently married,31412
303,district,Rural,Male,currently married,334978
303,district,Urban,Male,currently married,34157
304,district,Rural,Male,currently married,186625
304,district,Urban,Male,currently married,17252
305,district,Rural,Male,currently married,511212
305,district,Urban,Male,currently married,87131
306,district,Rural,Male,currently married,385287
306,district,Urban,Male,currently married,43287
307,district,Rural,Male,currently married,207239
307,district,Urban,Male,currently married,22336
308,district,Rural,Male,currently married,140585
308,district,Urban,Male,currently married,11144
309,district,Rural,Male,currently married,230492
309,district,Urban,Male,currently married,66962
310,district,Rural,Male,currently married,243579
310,district,Urban,Male,currently married,62277
311,district,Rural,Male,currently married,238438
311,district,Urban,Male,currently married,28506
312,district,Rural,Male,currently married,200740
312,district,Urban,Male,currently married,56400
313,district,Rural,Male,currently married,217516
313,district,Urban,Male,currently married,24233
314,district,Rural,Male,currently married,170462
314,district,Urban,Male,currently married,25038
315,district,Rural,Male,currently married,30076
315,district,Urban,Male,currently married,14755
316,district,Rural,Male,currently married,284753
316,district,Urban,Male,currently married,71524
317,district,Rural,Male,currently married,212590
317,district,Urban,Male,currently married,24340
318,district,Rural,Male,currently married,115302
318,district,Urban,Male,currently married,10778
319,district,Rural,Male,currently married,134486
319,district,Urban,Male,currently married,26649
320,district,Rural,Male,currently married,96462
320,district,Urban,Male,currently married,8116
321,district,Rural,Male,currently married,309895
321,district,Urban,Male,currently married,32633
322,district,Rural,Male,currently married,49036
322,district,Urban,Male,currently married,266205
323,district,Rural,Male,currently married,154618
323,district,Urban,Male,currently married,19760
324,district,Rural,Male,currently married,212318
324,district,Urban,Male,currently married,2846
325,district,Rural,Male,currently married,186407
325,district,Urban,Male,currently married,13369
326,district,Rural,Male,currently married,171672
326,district,Urban,Male,currently married,8964
327,district,Rural,Male,currently married,256710
327,district,Urban,Male,currently married,180491
328,district,Rural,Male,currently married,639969
328,district,Urban,Male,currently married,270004
329,district,Rural,Male,currently married,617755
329,district,Urban,Male,currently married,75695
330,district,Rural,Male,currently married,556843
330,district,Urban,Male,currently married,83968
331,district,Rural,Male,currently married,359997
331,district,Urban,Male,currently married,62331
332,district,Rural,Male,currently married,782358
332,district,Urban,Male,currently married,130479
333,district,Rural,Male,currently married,1380733
333,district,Urban,Male,currently married,317013
334,district,Rural,Male,currently married,772382
334,district,Urban,Male,currently married,116126
335,district,Rural,Male,currently married,1224977
335,district,Urban,Male,currently married,781023
336,district,Rural,Male,currently married,975879
336,district,Urban,Male,currently married,385182
337,district,Rural,Male,currently married,1100243
337,district,Urban,Male,currently married,1536071
338,district,Rural,Male,currently married,899559
338,district,Urban,Male,currently married,573384
339,district,Rural,Male,currently married,844632
339,district,Urban,Male,currently married,78061
340,district,Rural,Male,currently married,610610
340,district,Urban,Male,currently married,88757
341,district,Rural,Male,currently married,451068
341,district,Urban,Male,currently married,790044
342,district,Rural,Male,currently married,0
342,district,Urban,Male,currently married,1217422
343,district,Rural,Male,currently married,1510239
343,district,Urban,Male,currently married,545479
344,district,Rural,Male,currently married,1347851
344,district,Urban,Male,currently married,185043
345,district,Rural,Male,currently married,1183825
345,district,Urban,Male,currently married,152572
346,district,Rural,Male,currently married,279620
346,district,Urban,Male,currently married,15985
347,district,Rural,Male,currently married,214011
347,district,Urban,Male,currently married,13589
348,district,Rural,Male,currently married,128360
348,district,Urban,Male,currently married,32547
349,district,Rural,Male,currently married,511516
349,district,Urban,Male,currently married,46198
350,district,Rural,Male,currently married,292011
350,district,Urban,Male,currently married,61443
351,district,Rural,Male,currently married,282355
351,district,Urban,Male,currently married,15092
352,district,Rural,Male,currently married,214447
352,district,Urban,Male,currently married,34157
353,district,Rural,Male,currently married,181141
353,district,Urban,Male,currently married,14421
354,district,Rural,Male,currently married,255240
354,district,Urban,Male,currently married,353973
355,district,Rural,Male,currently married,250114
355,district,Urban,Male,currently married,230848
356,district,Rural,Male,currently married,81104
356,district,Urban,Male,currently married,11808
357,district,Rural,Male,currently married,232462
357,district,Urban,Male,currently married,306098
358,district,Rural,Male,currently married,385499
358,district,Urban,Male,currently married,51204
359,district,Rural,Male,currently married,139213
359,district,Urban,Male,currently married,11739
360,district,Rural,Male,currently married,327308
360,district,Urban,Male,currently married,61676
361,district,Rural,Male,currently married,119994
361,district,Urban,Male,currently married,95731
362,district,Rural,Male,currently married,290221
362,district,Urban,Male,currently married,21683
363,district,Rural,Male,currently married,169691
363,district,Urban,Male,currently married,17927
364,district,Rural,Male,currently married,354591
364,district,Urban,Male,currently married,290983
365,district,Rural,Male,currently married,98975
365,district,Urban,Male,currently married,9634
366,district,Rural,Male,currently married,192821
366,district,Urban,Male,currently married,13013
367,district,Rural,Male,currently married,112234
367,district,Urban,Male,currently married,8511
368,district,Rural,Male,currently married,241353
368,district,Urban,Male,currently married,47748
369,district,Rural,Male,currently married,172923
369,district,Urban,Male,currently married,61412
370,district,Rural,Male,currently married,326256
370,district,Urban,Male,currently married,36852
371,district,Rural,Male,currently married,82728
371,district,Urban,Male,currently married,55445
372,district,Rural,Male,currently married,171312
372,district,Urban,Male,currently married,75425
373,district,Rural,Male,currently married,68188
373,district,Urban,Male,currently married,5313
374,district,Rural,Male,currently married,298632
374,district,Urban,Male,currently married,180310
375,district,Rural,Male,currently married,354328
375,district,Urban,Male,currently married,60616
376,district,Rural,Male,currently married,517586
376,district,Urban,Male,currently married,46530
377,district,Rural,Male,currently married,502973
377,district,Urban,Male,currently married,63010
378,district,Rural,Male,currently married,307142
378,district,Urban,Male,currently married,42415
379,district,Rural,Male,currently married,321231
379,district,Urban,Male,currently married,19550
380,district,Rural,Male,currently married,256799
380,district,Urban,Male,currently married,29390
381,district,Rural,Male,currently married,467311
381,district,Urban,Male,currently married,180716
382,district,Rural,Male,currently married,397521
382,district,Urban,Male,currently married,32433
383,district,Rural,Male,currently married,263988
383,district,Urban,Male,currently married,28973
384,district,Rural,Male,currently married,259791
384,district,Urban,Male,currently married,52921
385,district,Rural,Male,currently married,229566
385,district,Urban,Male,currently married,20356
386,district,Rural,Male,currently married,286179
386,district,Urban,Male,currently married,278257
387,district,Rural,Male,currently married,353575
387,district,Urban,Male,currently married,65265
388,district,Rural,Male,currently married,633221
388,district,Urban,Male,currently married,180285
389,district,Rural,Male,currently married,107075
389,district,Urban,Male,currently married,15948
390,district,Rural,Male,currently married,142077
390,district,Urban,Male,currently married,16658
391,district,Rural,Male,currently married,98162
391,district,Urban,Male,currently married,4878
392,district,Rural,Male,currently married,130653
392,district,Urban,Male,currently married,11745
393,district,Rural,Male,currently married,347144
393,district,Urban,Male,currently married,48180
394,district,Rural,Male,currently married,137569
394,district,Urban,Male,currently married,7976
395,district,Rural,Male,currently married,349646
395,district,Urban,Male,currently married,28960
396,district,Rural,Male,currently married,173510
396,district,Urban,Male,currently married,35104
397,district,Rural,Male,currently married,259849
397,district,Urban,Male,currently married,20048
398,district,Rural,Male,currently married,264855
398,district,Urban,Male,currently married,53885
399,district,Rural,Male,currently married,123380
399,district,Urban,Male,currently married,12020
400,district,Rural,Male,currently married,106499
400,district,Urban,Male,currently married,47583
401,district,Rural,Male,currently married,495041
401,district,Urban,Male,currently married,56981
402,district,Rural,Male,currently married,181029
402,district,Urban,Male,currently married,16504
403,district,Rural,Male,currently married,305123
403,district,Urban,Male,currently married,58834
404,district,Rural,Male,currently married,173568
404,district,Urban,Male,currently married,107362
405,district,Rural,Male,currently married,310207
405,district,Urban,Male,currently married,51382
406,district,Rural,Male,currently married,441305
406,district,Urban,Male,currently married,160040
407,district,Rural,Male,currently married,173826
407,district,Urban,Male,currently married,20210
408,district,Rural,Male,currently married,296703
408,district,Urban,Male,currently married,63673
409,district,Rural,Male,currently married,489386
409,district,Urban,Male,currently married,311734
410,district,Rural,Male,currently married,585330
410,district,Urban,Male,currently married,354307
411,district,Rural,Male,currently married,220631
411,district,Urban,Male,currently married,27623
412,district,Rural,Male,currently married,153642
412,district,Urban,Male,currently married,34992
413,district,Rural,Male,currently married,151956
413,district,Urban,Male,currently married,17985
414,district,Rural,Male,currently married,266238
414,district,Urban,Male,currently married,44291
415,district,Rural,Male,currently married,23426
415,district,Urban,Male,currently married,4743
416,district,Rural,Male,currently married,90293
416,district,Urban,Male,currently married,22610
417,district,Rural,Male,currently married,45815
417,district,Urban,Male,currently married,6537
418,district,Rural,Male,currently married,132631
418,district,Urban,Male,currently married,24210
419,district,Rural,Male,currently married,336723
419,district,Urban,Male,currently married,108106
420,district,Rural,Male,currently married,292719
420,district,Urban,Male,currently married,99497
421,district,Rural,Male,currently married,172251
421,district,Urban,Male,currently married,307671
422,district,Rural,Male,currently married,144959
422,district,Urban,Male,currently married,41962
423,district,Rural,Male,currently married,322970
423,district,Urban,Male,currently married,68151
424,district,Rural,Male,currently married,291878
424,district,Urban,Male,currently married,58851
425,district,Rural,Male,currently married,305689
425,district,Urban,Male,currently married,90391
426,district,Rural,Male,currently married,198596
426,district,Urban,Male,currently married,27955
427,district,Rural,Male,currently married,378790
427,district,Urban,Male,currently married,160744
428,district,Rural,Male,currently married,238918
428,district,Urban,Male,currently married,56956
429,district,Rural,Male,currently married,407760
429,district,Urban,Male,currently married,111931
430,district,Rural,Male,currently married,452174
430,district,Urban,Male,currently married,91649
431,district,Rural,Male,currently married,126057
431,district,Urban,Male,currently married,25484
432,district,Rural,Male,currently married,153528
432,district,Urban,Male,currently married,62724
433,district,Rural,Male,currently married,275359
433,district,Urban,Male,currently married,70552
434,district,Rural,Male,currently married,245809
434,district,Urban,Male,currently married,106879
435,district,Rural,Male,currently married,305236
435,district,Urban,Male,currently married,193864
436,district,Rural,Male,currently married,309302
436,district,Urban,Male,currently married,71099
437,district,Rural,Male,currently married,271977
437,district,Urban,Male,currently married,111636
438,district,Rural,Male,currently married,410889
438,district,Urban,Male,currently married,100825
439,district,Rural,Male,currently married,215760
439,district,Urban,Male,currently married,616598
440,district,Rural,Male,currently married,361104
440,district,Urban,Male,currently married,69736
441,district,Rural,Male,currently married,259742
441,district,Urban,Male,currently married,46973
442,district,Rural,Male,currently married,316816
442,district,Urban,Male,currently married,64480
443,district,Rural,Male,currently married,247785
443,district,Urban,Male,currently married,77309
444,district,Rural,Male,currently married,102280
444,district,Urban,Male,currently married,461332
445,district,Rural,Male,currently married,248923
445,district,Urban,Male,currently married,56975
446,district,Rural,Male,currently married,231308
446,district,Urban,Male,currently married,68512
447,district,Rural,Male,currently married,284487
447,district,Urban,Male,currently married,72313
448,district,Rural,Male,currently married,105442
448,district,Urban,Male,currently married,27568
449,district,Rural,Male,currently married,195316
449,district,Urban,Male,currently married,91897
450,district,Rural,Male,currently married,240517
450,district,Urban,Male,currently married,62836
451,district,Rural,Male,currently married,245788
451,district,Urban,Male,currently married,348463
452,district,Rural,Male,currently married,222118
452,district,Urban,Male,currently married,49085
453,district,Rural,Male,currently married,160624
453,district,Urban,Male,currently married,7679
454,district,Rural,Male,currently married,217073
454,district,Urban,Male,currently married,29323
455,district,Rural,Male,currently married,354270
455,district,Urban,Male,currently married,114550
456,district,Rural,Male,currently married,280364
456,district,Urban,Male,currently married,37034
457,district,Rural,Male,currently married,337123
457,district,Urban,Male,currently married,55873
458,district,Rural,Male,currently married,216113
458,district,Urban,Male,currently married,72701
459,district,Rural,Male,currently married,160307
459,district,Urban,Male,currently married,35210
460,district,Rural,Male,currently married,204340
460,district,Urban,Male,currently married,51434
461,district,Rural,Male,currently married,131258
461,district,Urban,Male,currently married,48268
462,district,Rural,Male,currently married,230417
462,district,Urban,Male,currently married,20920
463,district,Rural,Male,currently married,218697
463,district,Urban,Male,currently married,54584
464,district,Rural,Male,currently married,199904
464,district,Urban,Male,currently married,21491
465,district,Rural,Male,currently married,134982
465,district,Urban,Male,currently married,12648
466,district,Rural,Male,currently married,238040
466,district,Urban,Male,currently married,59148
467,district,Rural,Male,currently married,111104
467,district,Urban,Male,currently married,59521
468,district,Rural,Male,currently married,321156
468,district,Urban,Male,currently married,189139
469,district,Rural,Male,currently married,623669
469,district,Urban,Male,currently married,100585
470,district,Rural,Male,currently married,256483
470,district,Urban,Male,currently married,70508
471,district,Rural,Male,currently married,387949
471,district,Urban,Male,currently married,137372
472,district,Rural,Male,currently married,507352
472,district,Urban,Male,currently married,92070
473,district,Rural,Male,currently married,208249
473,district,Urban,Male,currently married,163695
474,district,Rural,Male,currently married,291999
474,district,Urban,Male,currently married,1619494
475,district,Rural,Male,currently married,302156
475,district,Urban,Male,currently married,125036
476,district,Rural,Male,currently married,406406
476,district,Urban,Male,currently married,590753
477,district,Rural,Male,currently married,291212
477,district,Urban,Male,currently married,245859
478,district,Rural,Male,currently married,74729
478,district,Urban,Male,currently married,70722
479,district,Rural,Male,currently married,443768
479,district,Urban,Male,currently married,218739
480,district,Rural,Male,currently married,277383
480,district,Urban,Male,currently married,94679
481,district,Rural,Male,currently married,393638
481,district,Urban,Male,currently married,301994
482,district,Rural,Male,currently married,375776
482,district,Urban,Male,currently married,166703
483,district,Rural,Male,currently married,463895
483,district,Urban,Male,currently married,133908
484,district,Rural,Male,currently married,497649
484,district,Urban,Male,currently married,82719
485,district,Rural,Male,currently married,424064
485,district,Urban,Male,currently married,45463
486,district,Rural,Male,currently married,539419
486,district,Urban,Male,currently married,558869
487,district,Rural,Male,currently married,129853
487,district,Urban,Male,currently married,14703
488,district,Rural,Male,currently married,251885
488,district,Urban,Male,currently married,136284
489,district,Rural,Male,currently married,47309
489,district,Urban,Male,currently married,4917
490,district,Rural,Male,currently married,239508
490,district,Urban,Male,currently married,108034
491,district,Rural,Male,currently married,272495
491,district,Urban,Male,currently married,175082
492,district,Rural,Male,currently married,318547
492,district,Urban,Male,currently married,1375297
493,district,Rural,Male,currently married,192977
493,district,Urban,Male,currently married,20207
494,district,Rural,Male,currently married,5275
494,district,Urban,Male,currently married,5318
495,district,Rural,Male,currently married,8777
495,district,Urban,Male,currently married,50804
496,district,Rural,Male,currently married,43538
496,district,Urban,Male,currently married,46745
497,district,Rural,Male,currently married,317653
497,district,Urban,Male,currently married,62150
498,district,Rural,Male,currently married,366982
498,district,Urban,Male,currently married,137974
499,district,Rural,Male,currently married,722496
499,district,Urban,Male,currently married,338741
500,district,Rural,Male,currently married,512360
500,district,Urban,Male,currently married,132718
501,district,Rural,Male,currently married,271145
501,district,Urban,Male,currently married,173465
502,district,Rural,Male,currently married,244778
502,district,Urban,Male,currently married,50295
503,district,Rural,Male,currently married,451839
503,district,Urban,Male,currently married,250942
504,district,Rural,Male,currently married,222142
504,district,Urban,Male,currently married,105327
505,district,Rural,Male,currently married,368900
505,district,Urban,Male,currently married,790616
506,district,Rural,Male,currently married,238345
506,district,Urban,Male,currently married,56110
507,district,Rural,Male,currently married,271057
507,district,Urban,Male,currently married,54291
508,district,Rural,Male,currently married,229740
508,district,Urban,Male,currently married,28516
509,district,Rural,Male,currently married,363272
509,district,Urban,Male,currently married,192955
510,district,Rural,Male,currently married,534430
510,district,Urban,Male,currently married,146896
511,district,Rural,Male,currently married,598023
511,district,Urban,Male,currently married,214949
512,district,Rural,Male,currently married,251195
512,district,Urban,Male,currently married,40996
513,district,Rural,Male,currently married,318118
513,district,Urban,Male,currently married,133382
514,district,Rural,Male,currently married,400997
514,district,Urban,Male,currently married,90830
515,district,Rural,Male,currently married,513198
515,district,Urban,Male,currently married,400796
516,district,Rural,Male,currently married,875866
516,district,Urban,Male,currently married,645801
517,district,Rural,Male,currently married,615341
517,district,Urban,Male,currently married,2361918
518,district,Rural,Male,currently married,0
518,district,Urban,Male,currently married,2563885
519,district,Rural,Male,currently married,0
519,district,Urban,Male,currently married,862875
520,district,Rural,Male,currently married,416654
520,district,Urban,Male,currently married,261528
521,district,Rural,Male,currently married,977604
521,district,Urban,Male,currently married,1542000
522,district,Rural,Male,currently married,955628
522,district,Urban,Male,currently married,234280
523,district,Rural,Male,currently married,531211
523,district,Urban,Male,currently married,123560
524,district,Rural,Male,currently married,464728
524,district,Urban,Male,currently married,150615
525,district,Rural,Male,currently married,350133
525,district,Urban,Male,currently married,66649
526,district,Rural,Male,currently married,740396
526,district,Urban,Male,currently married,336634
527,district,Rural,Male,currently married,635584
527,district,Urban,Male,currently married,147542
528,district,Rural,Male,currently married,308950
528,district,Urban,Male,currently married,64919
529,district,Rural,Male,currently married,184998
529,district,Urban,Male,currently married,27523
530,district,Rural,Male,currently married,702784
530,district,Urban,Male,currently married,326173
531,district,Rural,Male,currently married,547935
531,district,Urban,Male,currently married,187019
532,district,Rural,Male,currently married,472144
532,district,Urban,Male,currently married,179861
533,district,Rural,Male,currently married,481794
533,district,Urban,Male,currently married,136546
534,district,Rural,Male,currently married,728894
534,district,Urban,Male,currently married,239930
535,district,Rural,Male,currently married,565985
535,district,Urban,Male,currently married,178322
536,district,Rural,Male,currently married,0
536,district,Urban,Male,currently married,932197
537,district,Rural,Male,currently married,376531
537,district,Urban,Male,currently married,965913
538,district,Rural,Male,currently married,823837
538,district,Urban,Male,currently married,140387
539,district,Rural,Male,currently married,726135
539,district,Urban,Male,currently married,161138
540,district,Rural,Male,currently married,650240
540,district,Urban,Male,currently married,247069
541,district,Rural,Male,currently married,550344
541,district,Urban,Male,currently married,168391
542,district,Rural,Male,currently married,564388
542,district,Urban,Male,currently married,108036
543,district,Rural,Male,currently married,472100
543,district,Urban,Male,currently married,122965
544,district,Rural,Male,currently married,561464
544,district,Urban,Male,currently married,530855
545,district,Rural,Male,currently married,997235
545,district,Urban,Male,currently married,337750
546,district,Rural,Male,currently married,827735
546,district,Urban,Male,currently married,206422
547,district,Rural,Male,currently married,714553
547,district,Urban,Male,currently married,474090
548,district,Rural,Male,currently married,863787
548,district,Urban,Male,currently married,422998
549,district,Rural,Male,currently married,713760
549,district,Urban,Male,currently married,170285
550,district,Rural,Male,currently married,551094
550,district,Urban,Male,currently married,212844
551,district,Rural,Male,currently married,487295
551,district,Urban,Male,currently married,244324
552,district,Rural,Male,currently married,709765
552,district,Urban,Male,currently married,273649
553,district,Rural,Male,currently married,757388
553,district,Urban,Male,currently married,286116
554,district,Rural,Male,currently married,753302
554,district,Urban,Male,currently married,309423
555,district,Rural,Male,currently married,866731
555,district,Urban,Male,currently married,297903
556,district,Rural,Male,currently married,297217
556,district,Urban,Male,currently married,138287
557,district,Rural,Male,currently married,390244
557,district,Urban,Male,currently married,115359
558,district,Rural,Male,currently married,291914
558,district,Urban,Male,currently married,93311
559,district,Rural,Male,currently married,319140
559,district,Urban,Male,currently married,108606
560,district,Rural,Male,currently married,254312
560,district,Urban,Male,currently married,52151
561,district,Rural,Male,currently married,158086
561,district,Urban,Male,currently married,87231
562,district,Rural,Male,currently married,190610
562,district,Urban,Male,currently married,247275
563,district,Rural,Male,currently married,244473
563,district,Urban,Male,currently married,98230
564,district,Rural,Male,currently married,292206
564,district,Urban,Male,currently married,79017
565,district,Rural,Male,currently married,346452
565,district,Urban,Male,currently married,219347
566,district,Rural,Male,currently married,330918
566,district,Urban,Male,currently married,80195
567,district,Rural,Male,currently married,323958
567,district,Urban,Male,currently married,154295
568,district,Rural,Male,currently married,277611
568,district,Urban,Male,currently married,152360
569,district,Rural,Male,currently married,187664
569,district,Urban,Male,currently married,80658
570,district,Rural,Male,currently married,233638
570,district,Urban,Male,currently married,58756
571,district,Rural,Male,currently married,536549
571,district,Urban,Male,currently married,147863
572,district,Rural,Male,currently married,225162
572,district,Urban,Male,currently married,2300115
573,district,Rural,Male,currently married,391466
573,district,Urban,Male,currently married,76306
574,district,Rural,Male,currently married,375391
574,district,Urban,Male,currently married,94978
575,district,Rural,Male,currently married,249285
575,district,Urban,Male,currently married,227576
576,district,Rural,Male,currently married,118153
576,district,Urban,Male,currently married,20131
577,district,Rural,Male,currently married,450017
577,district,Urban,Male,currently married,314688
578,district,Rural,Male,currently married,218169
578,district,Urban,Male,currently married,42123
579,district,Rural,Male,currently married,380429
579,district,Urban,Male,currently married,184564
580,district,Rural,Male,currently married,204013
580,district,Urban,Male,currently married,46028
581,district,Rural,Male,currently married,262831
581,district,Urban,Male,currently married,112928
582,district,Rural,Male,currently married,251827
582,district,Urban,Male,currently married,68534
583,district,Rural,Male,currently married,183941
583,district,Urban,Male,currently married,67919
584,district,Rural,Male,currently married,206054
584,district,Urban,Male,currently married,62799
585,district,Rural,Male,currently married,80358
585,district,Urban,Male,currently married,127118
586,district,Rural,Male,currently married,53757
586,district,Urban,Male,currently married,102636
587,district,Rural,Male,currently married,3432
587,district,Urban,Male,currently married,12184
588,district,Rural,Male,currently married,174378
588,district,Urban,Male,currently married,104314
589,district,Rural,Male,currently married,209494
589,district,Urban,Male,currently married,358100
590,district,Rural,Male,currently married,192962
590,district,Urban,Male,currently married,7856
591,district,Rural,Male,currently married,240666
591,district,Urban,Male,currently married,494203
592,district,Rural,Male,currently married,479152
592,district,Urban,Male,currently married,373570
593,district,Rural,Male,currently married,504839
593,district,Urban,Male,currently married,164608
594,district,Rural,Male,currently married,248879
594,district,Urban,Male,currently married,503046
595,district,Rural,Male,currently married,282223
595,district,Urban,Male,currently married,595454
596,district,Rural,Male,currently married,282151
596,district,Urban,Male,currently married,13672
597,district,Rural,Male,currently married,376748
597,district,Urban,Male,currently married,147633
598,district,Rural,Male,currently married,250846
598,district,Urban,Male,currently married,297439
599,district,Rural,Male,currently married,272939
599,district,Urban,Male,currently married,33466
600,district,Rural,Male,currently married,355016
600,district,Urban,Male,currently married,292545
601,district,Rural,Male,currently married,370105
601,district,Urban,Male,currently married,454318
602,district,Rural,Male,currently married,325704
602,district,Urban,Male,currently married,650029
603,district,Rural,Male,currently married,0
603,district,Urban,Male,currently married,1242168
604,district,Rural,Male,currently married,358339
604,district,Urban,Male,currently married,674968
605,district,Rural,Male,currently married,542680
605,district,Urban,Male,currently married,407714
606,district,Rural,Male,currently married,487686
606,district,Urban,Male,currently married,122473
607,district,Rural,Male,currently married,716709
607,district,Urban,Male,currently married,128836
608,district,Rural,Male,currently married,446986
608,district,Urban,Male,currently married,462560
609,district,Rural,Male,currently married,266676
609,district,Urban,Male,currently married,185580
610,district,Rural,Male,currently married,300304
610,district,Urban,Male,currently married,316224
611,district,Rural,Male,currently married,77582
611,district,Urban,Male,currently married,109165
612,district,Rural,Male,currently married,353560
612,district,Urban,Male,currently married,209936
613,district,Rural,Male,currently married,161915
613,district,Urban,Male,currently married,114846
614,district,Rural,Male,currently married,335874
614,district,Urban,Male,currently married,336661
615,district,Rural,Male,currently married,113396
615,district,Urban,Male,currently married,24380
616,district,Rural,Male,currently married,163512
616,district,Urban,Male,currently married,20505
617,district,Rural,Male,currently married,419807
617,district,Urban,Male,currently married,221170
618,district,Rural,Male,currently married,295525
618,district,Urban,Male,currently married,87979
619,district,Rural,Male,currently married,245058
619,district,Urban,Male,currently married,63581
620,district,Rural,Male,currently married,364918
620,district,Urban,Male,currently married,209615
621,district,Rural,Male,currently married,309112
621,district,Urban,Male,currently married,78063
622,district,Rural,Male,currently married,230576
622,district,Urban,Male,currently married,106239
623,district,Rural,Male,currently married,297113
623,district,Urban,Male,currently married,485564
624,district,Rural,Male,currently married,150035
624,district,Urban,Male,currently married,175156
625,district,Rural,Male,currently married,239337
625,district,Urban,Male,currently married,255092
626,district,Rural,Male,currently married,237232
626,district,Urban,Male,currently married,103942
627,district,Rural,Male,currently married,207037
627,district,Urban,Male,currently married,218529
628,district,Rural,Male,currently married,382069
628,district,Urban,Male,currently married,385951
629,district,Rural,Male,currently married,83743
629,district,Urban,Male,currently married,389901
630,district,Rural,Male,currently married,316418
630,district,Urban,Male,currently married,65871
631,district,Rural,Male,currently married,362596
631,district,Urban,Male,currently married,108939
632,district,Rural,Male,currently married,231274
632,district,Urban,Male,currently married,717850
633,district,Rural,Male,currently married,268695
633,district,Urban,Male,currently married,419623
634,district,Rural,Male,currently married,0
634,district,Urban,Male,currently married,13500
635,district,Rural,Male,currently married,70283
635,district,Urban,Male,currently married,165416
636,district,Rural,Male,currently married,0
636,district,Urban,Male,currently married,8950
637,district,Rural,Male,currently married,23722
637,district,Urban,Male,currently married,23465
638,district,Rural,Male,currently married,9804
638,district,Urban,Male,currently married,0
639,district,Rural,Male,currently married,25654
639,district,Urban,Male,currently married,680
640,district,Rural,Male,currently married,26460
640,district,Urban,Male,currently married,37743
IN,country,Rural,Male,widowed,9073427
IN,country,Urban,Male,widowed,3203802
1,state,Rural,Male,widowed,92756
1,state,Urban,Male,widowed,27019
2,state,Rural,Male,widowed,68237
2,state,Urban,Male,widowed,5036
3,state,Rural,Male,widowed,254859
3,state,Urban,Male,widowed,121846
4,state,Rural,Male,widowed,153
4,state,Urban,Male,widowed,7208
5,state,Rural,Male,widowed,76514
5,state,Urban,Male,widowed,25766
6,state,Rural,Male,widowed,191812
6,state,Urban,Male,widowed,84037
7,state,Rural,Male,widowed,3785
7,state,Urban,Male,widowed,141597
8,state,Rural,Male,widowed,509904
8,state,Urban,Male,widowed,134916
9,state,Rural,Male,widowed,2219000
9,state,Urban,Male,widowed,464669
10,state,Rural,Male,widowed,948392
10,state,Urban,Male,widowed,110706
11,state,Rural,Male,widowed,5586
11,state,Urban,Male,widowed,1024
12,state,Rural,Male,widowed,8707
12,state,Urban,Male,widowed,1125
13,state,Rural,Male,widowed,8898
13,state,Urban,Male,widowed,2010
14,state,Rural,Male,widowed,12881
14,state,Urban,Male,widowed,6589
15,state,Rural,Male,widowed,4274
15,state,Urban,Male,widowed,3876
16,state,Rural,Male,widowed,22586
16,state,Urban,Male,widowed,6468
17,state,Rural,Male,widowed,13826
17,state,Urban,Male,widowed,2797
18,state,Rural,Male,widowed,225051
18,state,Urban,Male,widowed,28812
19,state,Rural,Male,widowed,417553
19,state,Urban,Male,widowed,249869
20,state,Rural,Male,widowed,259933
20,state,Urban,Male,widowed,69101
21,state,Rural,Male,widowed,398438
21,state,Urban,Male,widowed,57149
22,state,Rural,Male,widowed,238997
22,state,Urban,Male,widowed,49019
23,state,Rural,Male,widowed,635564
23,state,Urban,Male,widowed,190883
24,state,Rural,Male,widowed,407813
24,state,Urban,Male,widowed,229864
25,state,Rural,Male,widowed,318
25,state,Urban,Male,widowed,640
26,state,Rural,Male,widowed,925
26,state,Urban,Male,widowed,581
27,state,Rural,Male,widowed,588228
27,state,Urban,Male,widowed,405207
28,state,Rural,Male,widowed,575563
28,state,Urban,Male,widowed,193271
29,state,Rural,Male,widowed,311363
29,state,Urban,Male,widowed,151481
30,state,Rural,Male,widowed,4889
30,state,Urban,Male,widowed,6246
31,state,Rural,Male,widowed,107
31,state,Urban,Male,widowed,282
32,state,Rural,Male,widowed,122264
32,state,Urban,Male,widowed,94978
33,state,Rural,Male,widowed,438456
33,state,Urban,Male,widowed,322529
34,state,Rural,Male,widowed,3468
34,state,Urban,Male,widowed,6492
35,state,Rural,Male,widowed,2327
35,state,Urban,Male,widowed,709
1,district,Rural,Male,widowed,8029
1,district,Urban,Male,widowed,708
2,district,Rural,Male,widowed,6989
2,district,Urban,Male,widowed,860
3,district,Rural,Male,widowed,1123
3,district,Urban,Male,widowed,299
4,district,Rural,Male,widowed,1862
4,district,Urban,Male,widowed,129
5,district,Rural,Male,widowed,4091
5,district,Urban,Male,widowed,277
6,district,Rural,Male,widowed,4299
6,district,Urban,Male,widowed,256
7,district,Rural,Male,widowed,4775
7,district,Urban,Male,widowed,767
8,district,Rural,Male,widowed,8654
8,district,Urban,Male,widowed,1304
9,district,Rural,Male,widowed,3647
9,district,Urban,Male,widowed,587
10,district,Rural,Male,widowed,151
10,district,Urban,Male,widowed,9090
11,district,Rural,Male,widowed,2376
11,district,Urban,Male,widowed,357
12,district,Rural,Male,widowed,5387
12,district,Urban,Male,widowed,692
13,district,Rural,Male,widowed,2589
13,district,Urban,Male,widowed,114
14,district,Rural,Male,widowed,8671
14,district,Urban,Male,widowed,2343
15,district,Rural,Male,widowed,3941
15,district,Urban,Male,widowed,784
16,district,Rural,Male,widowed,3426
16,district,Urban,Male,widowed,167
17,district,Rural,Male,widowed,3196
17,district,Urban,Male,widowed,80
18,district,Rural,Male,widowed,2862
18,district,Urban,Male,widowed,122
19,district,Rural,Male,widowed,3863
19,district,Urban,Male,widowed,700
20,district,Rural,Male,widowed,3508
20,district,Urban,Male,widowed,241
21,district,Rural,Male,widowed,7201
21,district,Urban,Male,widowed,6758
22,district,Rural,Male,widowed,2116
22,district,Urban,Male,widowed,384
23,district,Rural,Male,widowed,5866
23,district,Urban,Male,widowed,309
24,district,Rural,Male,widowed,15177
24,district,Urban,Male,widowed,814
25,district,Rural,Male,widowed,451
25,district,Urban,Male,widowed,0
26,district,Rural,Male,widowed,4965
26,district,Urban,Male,widowed,370
27,district,Rural,Male,widowed,9604
27,district,Urban,Male,widowed,500
28,district,Rural,Male,widowed,4058
28,district,Urban,Male,widowed,231
29,district,Rural,Male,widowed,5894
29,district,Urban,Male,widowed,456
30,district,Rural,Male,widowed,3490
30,district,Urban,Male,widowed,177
31,district,Rural,Male,widowed,5195
31,district,Urban,Male,widowed,629
32,district,Rural,Male,widowed,5143
32,district,Urban,Male,widowed,505
33,district,Rural,Male,widowed,7546
33,district,Urban,Male,widowed,1045
34,district,Rural,Male,widowed,848
34,district,Urban,Male,widowed,0
35,district,Rural,Male,widowed,23241
35,district,Urban,Male,widowed,7707
36,district,Rural,Male,widowed,8171
36,district,Urban,Male,widowed,3405
37,district,Rural,Male,widowed,16464
37,district,Urban,Male,widowed,13774
38,district,Rural,Male,widowed,19131
38,district,Urban,Male,widowed,4229
39,district,Rural,Male,widowed,7875
39,district,Urban,Male,widowed,1479
40,district,Rural,Male,widowed,6644
40,district,Urban,Male,widowed,2200
41,district,Rural,Male,widowed,22546
41,district,Urban,Male,widowed,22270
42,district,Rural,Male,widowed,12207
42,district,Urban,Male,widowed,2957
43,district,Rural,Male,widowed,18644
43,district,Urban,Male,widowed,6601
44,district,Rural,Male,widowed,8758
44,district,Urban,Male,widowed,2875
45,district,Rural,Male,widowed,5689
45,district,Urban,Male,widowed,2547
46,district,Rural,Male,widowed,12332
46,district,Urban,Male,widowed,5171
47,district,Rural,Male,widowed,8293
47,district,Urban,Male,widowed,1830
48,district,Rural,Male,widowed,15586
48,district,Urban,Male,widowed,9057
49,district,Rural,Male,widowed,16747
49,district,Urban,Male,widowed,17802
50,district,Rural,Male,widowed,14607
50,district,Urban,Male,widowed,1892
51,district,Rural,Male,widowed,7613
51,district,Urban,Male,widowed,2082
52,district,Rural,Male,widowed,6326
52,district,Urban,Male,widowed,5599
53,district,Rural,Male,widowed,17540
53,district,Urban,Male,widowed,5936
54,district,Rural,Male,widowed,6445
54,district,Urban,Male,widowed,2433
55,district,Rural,Male,widowed,153
55,district,Urban,Male,widowed,7208
56,district,Rural,Male,widowed,3191
56,district,Urban,Male,widowed,136
57,district,Rural,Male,widowed,3864
57,district,Urban,Male,widowed,314
58,district,Rural,Male,widowed,2115
58,district,Urban,Male,widowed,33
59,district,Rural,Male,widowed,5297
59,district,Urban,Male,widowed,344
60,district,Rural,Male,widowed,7680
60,district,Urban,Male,widowed,8470
61,district,Rural,Male,widowed,6815
61,district,Urban,Male,widowed,796
62,district,Rural,Male,widowed,4759
62,district,Urban,Male,widowed,327
63,district,Rural,Male,widowed,2927
63,district,Urban,Male,widowed,51
64,district,Rural,Male,widowed,6398
64,district,Urban,Male,widowed,431
65,district,Rural,Male,widowed,2425
65,district,Urban,Male,widowed,311
66,district,Rural,Male,widowed,5711
66,district,Urban,Male,widowed,2900
67,district,Rural,Male,widowed,10284
67,district,Urban,Male,widowed,4506
68,district,Rural,Male,widowed,15048
68,district,Urban,Male,widowed,7147
69,district,Rural,Male,widowed,2852
69,district,Urban,Male,widowed,2901
70,district,Rural,Male,widowed,8197
70,district,Urban,Male,widowed,5937
71,district,Rural,Male,widowed,9480
71,district,Urban,Male,widowed,5685
72,district,Rural,Male,widowed,7789
72,district,Urban,Male,widowed,2933
73,district,Rural,Male,widowed,10225
73,district,Urban,Male,widowed,2267
74,district,Rural,Male,widowed,11572
74,district,Urban,Male,widowed,4913
75,district,Rural,Male,widowed,7581
75,district,Urban,Male,widowed,5234
76,district,Rural,Male,widowed,13539
76,district,Urban,Male,widowed,4666
77,district,Rural,Male,widowed,13933
77,district,Urban,Male,widowed,3224
78,district,Rural,Male,widowed,8325
78,district,Urban,Male,widowed,1864
79,district,Rural,Male,widowed,10772
79,district,Urban,Male,widowed,3207
80,district,Rural,Male,widowed,14120
80,district,Urban,Male,widowed,5064
81,district,Rural,Male,widowed,14504
81,district,Urban,Male,widowed,3105
82,district,Rural,Male,widowed,9038
82,district,Urban,Male,widowed,4916
83,district,Rural,Male,widowed,9813
83,district,Urban,Male,widowed,2442
84,district,Rural,Male,widowed,8977
84,district,Urban,Male,widowed,1224
85,district,Rural,Male,widowed,8278
85,district,Urban,Male,widowed,2013
86,district,Rural,Male,widowed,5042
86,district,Urban,Male,widowed,7872
87,district,Rural,Male,widowed,6476
87,district,Urban,Male,widowed,955
88,district,Rural,Male,widowed,3292
88,district,Urban,Male,widowed,11491
89,district,Rural,Male,widowed,8007
89,district,Urban,Male,widowed,2124
90,district,Rural,Male,widowed,2027
90,district,Urban,Male,widowed,31180
91,district,Rural,Male,widowed,121
91,district,Urban,Male,widowed,8308
92,district,Rural,Male,widowed,164
92,district,Urban,Male,widowed,18168
93,district,Rural,Male,widowed,27
93,district,Urban,Male,widowed,15756
94,district,Rural,Male,widowed,0
94,district,Urban,Male,widowed,995
95,district,Rural,Male,widowed,0
95,district,Urban,Male,widowed,6283
96,district,Rural,Male,widowed,58
96,district,Urban,Male,widowed,24817
97,district,Rural,Male,widowed,1320
97,district,Urban,Male,widowed,15663
98,district,Rural,Male,widowed,68
98,district,Urban,Male,widowed,20427
99,district,Rural,Male,widowed,14230
99,district,Urban,Male,widowed,4873
100,district,Rural,Male,widowed,13605
100,district,Urban,Male,widowed,3010
101,district,Rural,Male,widowed,9926
101,district,Urban,Male,widowed,6066
102,district,Rural,Male,widowed,10909
102,district,Urban,Male,widowed,3905
103,district,Rural,Male,widowed,13798
103,district,Urban,Male,widowed,3333
104,district,Rural,Male,widowed,31888
104,district,Urban,Male,widowed,5599
105,district,Rural,Male,widowed,22771
105,district,Urban,Male,widowed,5002
106,district,Rural,Male,widowed,11584
106,district,Urban,Male,widowed,2264
107,district,Rural,Male,widowed,13838
107,district,Urban,Male,widowed,1946
108,district,Rural,Male,widowed,12127
108,district,Urban,Male,widowed,2312
109,district,Rural,Male,widowed,16103
109,district,Urban,Male,widowed,1703
110,district,Rural,Male,widowed,26994
110,district,Urban,Male,widowed,26741
111,district,Rural,Male,widowed,15776
111,district,Urban,Male,widowed,4097
112,district,Rural,Male,widowed,23289
112,district,Urban,Male,widowed,4105
113,district,Rural,Male,widowed,17122
113,district,Urban,Male,widowed,9333
114,district,Rural,Male,widowed,3553
114,district,Urban,Male,widowed,474
115,district,Rural,Male,widowed,20191
115,district,Urban,Male,widowed,1026
116,district,Rural,Male,widowed,13583
116,district,Urban,Male,widowed,892
117,district,Rural,Male,widowed,7414
117,district,Urban,Male,widowed,1675
118,district,Rural,Male,widowed,18253
118,district,Urban,Male,widowed,3505
119,district,Rural,Male,widowed,17666
119,district,Urban,Male,widowed,10144
120,district,Rural,Male,widowed,13525
120,district,Urban,Male,widowed,2330
121,district,Rural,Male,widowed,9905
121,district,Urban,Male,widowed,1860
122,district,Rural,Male,widowed,27573
122,district,Urban,Male,widowed,4100
123,district,Rural,Male,widowed,13074
123,district,Urban,Male,widowed,1555
124,district,Rural,Male,widowed,12202
124,district,Urban,Male,widowed,772
125,district,Rural,Male,widowed,15157
125,district,Urban,Male,widowed,1114
126,district,Rural,Male,widowed,17773
126,district,Urban,Male,widowed,2186
127,district,Rural,Male,widowed,8356
127,district,Urban,Male,widowed,9488
128,district,Rural,Male,widowed,10261
128,district,Urban,Male,widowed,1997
129,district,Rural,Male,widowed,14302
129,district,Urban,Male,widowed,1871
130,district,Rural,Male,widowed,25574
130,district,Urban,Male,widowed,5015
131,district,Rural,Male,widowed,7582
131,district,Urban,Male,widowed,623
132,district,Rural,Male,widowed,31993
132,district,Urban,Male,widowed,10736
133,district,Rural,Male,widowed,39607
133,district,Urban,Male,widowed,12183
134,district,Rural,Male,widowed,32314
134,district,Urban,Male,widowed,8215
135,district,Rural,Male,widowed,35173
135,district,Urban,Male,widowed,13900
136,district,Rural,Male,widowed,18318
136,district,Urban,Male,widowed,4656
137,district,Rural,Male,widowed,16666
137,district,Urban,Male,widowed,4002
138,district,Rural,Male,widowed,20904
138,district,Urban,Male,widowed,17228
139,district,Rural,Male,widowed,14973
139,district,Urban,Male,widowed,3057
140,district,Rural,Male,widowed,16685
140,district,Urban,Male,widowed,26060
141,district,Rural,Male,widowed,7029
141,district,Urban,Male,widowed,6361
142,district,Rural,Male,widowed,32193
142,district,Urban,Male,widowed,8145
143,district,Rural,Male,widowed,32255
143,district,Urban,Male,widowed,12164
144,district,Rural,Male,widowed,17105
144,district,Urban,Male,widowed,3928
145,district,Rural,Male,widowed,23148
145,district,Urban,Male,widowed,8334
146,district,Rural,Male,widowed,30582
146,district,Urban,Male,widowed,20802
147,district,Rural,Male,widowed,24256
147,district,Urban,Male,widowed,8595
148,district,Rural,Male,widowed,25673
148,district,Urban,Male,widowed,3372
149,district,Rural,Male,widowed,47093
149,district,Urban,Male,widowed,7198
150,district,Rural,Male,widowed,38465
150,district,Urban,Male,widowed,16007
151,district,Rural,Male,widowed,22910
151,district,Urban,Male,widowed,3679
152,district,Rural,Male,widowed,39421
152,district,Urban,Male,widowed,6751
153,district,Rural,Male,widowed,53681
153,district,Urban,Male,widowed,5351
154,district,Rural,Male,widowed,65773
154,district,Urban,Male,widowed,5950
155,district,Rural,Male,widowed,61076
155,district,Urban,Male,widowed,6694
156,district,Rural,Male,widowed,41724
156,district,Urban,Male,widowed,6142
157,district,Rural,Male,widowed,21482
157,district,Urban,Male,widowed,32016
158,district,Rural,Male,widowed,49255
158,district,Urban,Male,widowed,3131
159,district,Rural,Male,widowed,22223
159,district,Urban,Male,widowed,4931
160,district,Rural,Male,widowed,20683
160,district,Urban,Male,widowed,3070
161,district,Rural,Male,widowed,20586
161,district,Urban,Male,widowed,4512
162,district,Rural,Male,widowed,19735
162,district,Urban,Male,widowed,2964
163,district,Rural,Male,widowed,27441
163,district,Urban,Male,widowed,2251
164,district,Rural,Male,widowed,25301
164,district,Urban,Male,widowed,42379
165,district,Rural,Male,widowed,23289
165,district,Urban,Male,widowed,5425
166,district,Rural,Male,widowed,17095
166,district,Urban,Male,widowed,8423
167,district,Rural,Male,widowed,13524
167,district,Urban,Male,widowed,1688
168,district,Rural,Male,widowed,14822
168,district,Urban,Male,widowed,2506
169,district,Rural,Male,widowed,11221
169,district,Urban,Male,widowed,2364
170,district,Rural,Male,widowed,22948
170,district,Urban,Male,widowed,3230
171,district,Rural,Male,widowed,12575
171,district,Urban,Male,widowed,1100
172,district,Rural,Male,widowed,37653
172,district,Urban,Male,widowed,3591
173,district,Rural,Male,widowed,44214
173,district,Urban,Male,widowed,1950
174,district,Rural,Male,widowed,18234
174,district,Urban,Male,widowed,1262
175,district,Rural,Male,widowed,54876
175,district,Urban,Male,widowed,16651
176,district,Rural,Male,widowed,50248
176,district,Urban,Male,widowed,3788
177,district,Rural,Male,widowed,36569
177,district,Urban,Male,widowed,4269
178,district,Rural,Male,widowed,33930
178,district,Urban,Male,widowed,3025
179,district,Rural,Male,widowed,57454
179,district,Urban,Male,widowed,1995
180,district,Rural,Male,widowed,44633
180,district,Urban,Male,widowed,2704
181,district,Rural,Male,widowed,18019
181,district,Urban,Male,widowed,439
182,district,Rural,Male,widowed,32842
182,district,Urban,Male,widowed,1964
183,district,Rural,Male,widowed,53633
183,district,Urban,Male,widowed,2250
184,district,Rural,Male,widowed,38321
184,district,Urban,Male,widowed,1720
185,district,Rural,Male,widowed,41250
185,district,Urban,Male,widowed,1690
186,district,Rural,Male,widowed,23867
186,district,Urban,Male,widowed,1401
187,district,Rural,Male,widowed,34354
187,district,Urban,Male,widowed,1374
188,district,Rural,Male,widowed,50532
188,district,Urban,Male,widowed,9535
189,district,Rural,Male,widowed,40767
189,district,Urban,Male,widowed,1848
190,district,Rural,Male,widowed,37656
190,district,Urban,Male,widowed,3422
191,district,Rural,Male,widowed,57154
191,district,Urban,Male,widowed,3428
192,district,Rural,Male,widowed,22902
192,district,Urban,Male,widowed,3991
193,district,Rural,Male,widowed,39595
193,district,Urban,Male,widowed,3564
194,district,Rural,Male,widowed,54175
194,district,Urban,Male,widowed,3200
195,district,Rural,Male,widowed,43724
195,district,Urban,Male,widowed,2866
196,district,Rural,Male,widowed,20767
196,district,Urban,Male,widowed,2398
197,district,Rural,Male,widowed,24324
197,district,Urban,Male,widowed,16578
198,district,Rural,Male,widowed,15482
198,district,Urban,Male,widowed,1973
199,district,Rural,Male,widowed,24605
199,district,Urban,Male,widowed,3926
200,district,Rural,Male,widowed,16166
200,district,Urban,Male,widowed,2143
201,district,Rural,Male,widowed,22404
201,district,Urban,Male,widowed,2977
202,district,Rural,Male,widowed,17453
202,district,Urban,Male,widowed,3247
203,district,Rural,Male,widowed,42605
203,district,Urban,Male,widowed,4224
204,district,Rural,Male,widowed,53040
204,district,Urban,Male,widowed,3796
205,district,Rural,Male,widowed,7080
205,district,Urban,Male,widowed,276
206,district,Rural,Male,widowed,31939
206,district,Urban,Male,widowed,1680
207,district,Rural,Male,widowed,38539
207,district,Urban,Male,widowed,1224
208,district,Rural,Male,widowed,17563
208,district,Urban,Male,widowed,809
209,district,Rural,Male,widowed,17786
209,district,Urban,Male,widowed,1316
210,district,Rural,Male,widowed,8949
210,district,Urban,Male,widowed,1212
211,district,Rural,Male,widowed,21034
211,district,Urban,Male,widowed,2601
212,district,Rural,Male,widowed,19366
212,district,Urban,Male,widowed,2556
213,district,Rural,Male,widowed,17112
213,district,Urban,Male,widowed,803
214,district,Rural,Male,widowed,14543
214,district,Urban,Male,widowed,1148
215,district,Rural,Male,widowed,31010
215,district,Urban,Male,widowed,3118
216,district,Rural,Male,widowed,49498
216,district,Urban,Male,widowed,4816
217,district,Rural,Male,widowed,29610
217,district,Urban,Male,widowed,1615
218,district,Rural,Male,widowed,37850
218,district,Urban,Male,widowed,1733
219,district,Rural,Male,widowed,43433
219,district,Urban,Male,widowed,3751
220,district,Rural,Male,widowed,33180
220,district,Urban,Male,widowed,2129
221,district,Rural,Male,widowed,42751
221,district,Urban,Male,widowed,1289
222,district,Rural,Male,widowed,22362
222,district,Urban,Male,widowed,4727
223,district,Rural,Male,widowed,11472
223,district,Urban,Male,widowed,689
224,district,Rural,Male,widowed,19519
224,district,Urban,Male,widowed,4812
225,district,Rural,Male,widowed,17275
225,district,Urban,Male,widowed,584
226,district,Rural,Male,widowed,9074
226,district,Urban,Male,widowed,3698
227,district,Rural,Male,widowed,8624
227,district,Urban,Male,widowed,1378
228,district,Rural,Male,widowed,5420
228,district,Urban,Male,widowed,918
229,district,Rural,Male,widowed,27007
229,district,Urban,Male,widowed,3946
230,district,Rural,Male,widowed,39933
230,district,Urban,Male,widowed,25353
231,district,Rural,Male,widowed,32549
231,district,Urban,Male,widowed,4463
232,district,Rural,Male,widowed,21690
232,district,Urban,Male,widowed,1979
233,district,Rural,Male,widowed,18339
233,district,Urban,Male,widowed,626
234,district,Rural,Male,widowed,32032
234,district,Urban,Male,widowed,4552
235,district,Rural,Male,widowed,29127
235,district,Urban,Male,widowed,2152
236,district,Rural,Male,widowed,39974
236,district,Urban,Male,widowed,5739
237,district,Rural,Male,widowed,20190
237,district,Urban,Male,widowed,1785
238,district,Rural,Male,widowed,14109
238,district,Urban,Male,widowed,1143
239,district,Rural,Male,widowed,13622
239,district,Urban,Male,widowed,1479
240,district,Rural,Male,widowed,9186
240,district,Urban,Male,widowed,587
241,district,Rural,Male,widowed,466
241,district,Urban,Male,widowed,23
242,district,Rural,Male,widowed,1794
242,district,Urban,Male,widowed,38
243,district,Rural,Male,widowed,1535
243,district,Urban,Male,widowed,122
244,district,Rural,Male,widowed,1791
244,district,Urban,Male,widowed,841
245,district,Rural,Male,widowed,436
245,district,Urban,Male,widowed,15
246,district,Rural,Male,widowed,642
246,district,Urban,Male,widowed,106
247,district,Rural,Male,widowed,379
247,district,Urban,Male,widowed,50
248,district,Rural,Male,widowed,215
248,district,Urban,Male,widowed,215
249,district,Rural,Male,widowed,378
249,district,Urban,Male,widowed,64
250,district,Rural,Male,widowed,728
250,district,Urban,Male,widowed,53
251,district,Rural,Male,widowed,711
251,district,Urban,Male,widowed,137
252,district,Rural,Male,widowed,545
252,district,Urban,Male,widowed,17
253,district,Rural,Male,widowed,1169
253,district,Urban,Male,widowed,107
254,district,Rural,Male,widowed,1253
254,district,Urban,Male,widowed,89
255,district,Rural,Male,widowed,395
255,district,Urban,Male,widowed,40
256,district,Rural,Male,widowed,240
256,district,Urban,Male,widowed,7
257,district,Rural,Male,widowed,88
257,district,Urban,Male,widowed,13
258,district,Rural,Male,widowed,378
258,district,Urban,Male,widowed,28
259,district,Rural,Male,widowed,989
259,district,Urban,Male,widowed,184
260,district,Rural,Male,widowed,161
260,district,Urban,Male,widowed,0
261,district,Rural,Male,widowed,1413
261,district,Urban,Male,widowed,93
262,district,Rural,Male,widowed,1393
262,district,Urban,Male,widowed,341
263,district,Rural,Male,widowed,472
263,district,Urban,Male,widowed,45
264,district,Rural,Male,widowed,523
264,district,Urban,Male,widowed,60
265,district,Rural,Male,widowed,716
265,district,Urban,Male,widowed,708
266,district,Rural,Male,widowed,1143
266,district,Urban,Male,widowed,105
267,district,Rural,Male,widowed,1244
267,district,Urban,Male,widowed,119
268,district,Rural,Male,widowed,400
268,district,Urban,Male,widowed,30
269,district,Rural,Male,widowed,206
269,district,Urban,Male,widowed,21
270,district,Rural,Male,widowed,847
270,district,Urban,Male,widowed,411
271,district,Rural,Male,widowed,541
271,district,Urban,Male,widowed,77
272,district,Rural,Male,widowed,1838
272,district,Urban,Male,widowed,36
273,district,Rural,Male,widowed,691
273,district,Urban,Male,widowed,88
274,district,Rural,Male,widowed,1409
274,district,Urban,Male,widowed,131
275,district,Rural,Male,widowed,1342
275,district,Urban,Male,widowed,843
276,district,Rural,Male,widowed,2243
276,district,Urban,Male,widowed,1202
277,district,Rural,Male,widowed,1632
277,district,Urban,Male,widowed,2571
278,district,Rural,Male,widowed,2266
278,district,Urban,Male,widowed,1487
279,district,Rural,Male,widowed,819
279,district,Urban,Male,widowed,112
280,district,Rural,Male,widowed,641
280,district,Urban,Male,widowed,119
281,district,Rural,Male,widowed,480
281,district,Urban,Male,widowed,133
282,district,Rural,Male,widowed,267
282,district,Urban,Male,widowed,316
283,district,Rural,Male,widowed,785
283,district,Urban,Male,widowed,2041
284,district,Rural,Male,widowed,569
284,district,Urban,Male,widowed,360
285,district,Rural,Male,widowed,383
285,district,Urban,Male,widowed,285
286,district,Rural,Male,widowed,846
286,district,Urban,Male,widowed,505
287,district,Rural,Male,widowed,734
287,district,Urban,Male,widowed,109
288,district,Rural,Male,widowed,210
288,district,Urban,Male,widowed,127
289,district,Rural,Male,widowed,8401
289,district,Urban,Male,widowed,4521
290,district,Rural,Male,widowed,6021
290,district,Urban,Male,widowed,842
291,district,Rural,Male,widowed,3125
291,district,Urban,Male,widowed,292
292,district,Rural,Male,widowed,5039
292,district,Urban,Male,widowed,813
293,district,Rural,Male,widowed,3327
293,district,Urban,Male,widowed,336
294,district,Rural,Male,widowed,1396
294,district,Urban,Male,widowed,152
295,district,Rural,Male,widowed,791
295,district,Urban,Male,widowed,42
296,district,Rural,Male,widowed,1929
296,district,Urban,Male,widowed,178
297,district,Rural,Male,widowed,1410
297,district,Urban,Male,widowed,133
298,district,Rural,Male,widowed,3176
298,district,Urban,Male,widowed,1891
299,district,Rural,Male,widowed,1797
299,district,Urban,Male,widowed,65
300,district,Rural,Male,widowed,6240
300,district,Urban,Male,widowed,377
301,district,Rural,Male,widowed,5675
301,district,Urban,Male,widowed,1236
302,district,Rural,Male,widowed,3956
302,district,Urban,Male,widowed,589
303,district,Rural,Male,widowed,5603
303,district,Urban,Male,widowed,874
304,district,Rural,Male,widowed,5342
304,district,Urban,Male,widowed,453
305,district,Rural,Male,widowed,15279
305,district,Urban,Male,widowed,2283
306,district,Rural,Male,widowed,21291
306,district,Urban,Male,widowed,1288
307,district,Rural,Male,widowed,8755
307,district,Urban,Male,widowed,595
308,district,Rural,Male,widowed,5408
308,district,Urban,Male,widowed,313
309,district,Rural,Male,widowed,15513
309,district,Urban,Male,widowed,2411
310,district,Rural,Male,widowed,15396
310,district,Urban,Male,widowed,1974
311,district,Rural,Male,widowed,15526
311,district,Urban,Male,widowed,824
312,district,Rural,Male,widowed,11398
312,district,Urban,Male,widowed,1995
313,district,Rural,Male,widowed,12628
313,district,Urban,Male,widowed,773
314,district,Rural,Male,widowed,8354
314,district,Urban,Male,widowed,663
315,district,Rural,Male,widowed,1293
315,district,Urban,Male,widowed,319
316,district,Rural,Male,widowed,15096
316,district,Urban,Male,widowed,2185
317,district,Rural,Male,widowed,8569
317,district,Urban,Male,widowed,751
318,district,Rural,Male,widowed,5564
318,district,Urban,Male,widowed,326
319,district,Rural,Male,widowed,2753
319,district,Urban,Male,widowed,598
320,district,Rural,Male,widowed,3032
320,district,Urban,Male,widowed,198
321,district,Rural,Male,widowed,7100
321,district,Urban,Male,widowed,768
322,district,Rural,Male,widowed,1828
322,district,Urban,Male,widowed,5887
323,district,Rural,Male,widowed,3609
323,district,Urban,Male,widowed,515
324,district,Rural,Male,widowed,7359
324,district,Urban,Male,widowed,71
325,district,Rural,Male,widowed,3603
325,district,Urban,Male,widowed,315
326,district,Rural,Male,widowed,8881
326,district,Urban,Male,widowed,231
327,district,Rural,Male,widowed,13282
327,district,Urban,Male,widowed,6458
328,district,Rural,Male,widowed,31933
328,district,Urban,Male,widowed,8492
329,district,Rural,Male,widowed,15949
329,district,Urban,Male,widowed,2147
330,district,Rural,Male,widowed,14469
330,district,Urban,Male,widowed,2627
331,district,Rural,Male,widowed,10711
331,district,Urban,Male,widowed,1786
332,district,Rural,Male,widowed,19399
332,district,Urban,Male,widowed,3134
333,district,Rural,Male,widowed,27185
333,district,Urban,Male,widowed,7407
334,district,Rural,Male,widowed,21903
334,district,Urban,Male,widowed,3350
335,district,Rural,Male,widowed,33096
335,district,Urban,Male,widowed,26915
336,district,Rural,Male,widowed,22845
336,district,Urban,Male,widowed,11505
337,district,Rural,Male,widowed,25521
337,district,Urban,Male,widowed,53171
338,district,Rural,Male,widowed,20733
338,district,Urban,Male,widowed,19050
339,district,Rural,Male,widowed,24625
339,district,Urban,Male,widowed,2243
340,district,Rural,Male,widowed,25974
340,district,Urban,Male,widowed,3059
341,district,Rural,Male,widowed,9963
341,district,Urban,Male,widowed,24797
342,district,Rural,Male,widowed,0
342,district,Urban,Male,widowed,50076
343,district,Rural,Male,widowed,35997
343,district,Urban,Male,widowed,14511
344,district,Rural,Male,widowed,35531
344,district,Urban,Male,widowed,6028
345,district,Rural,Male,widowed,28437
345,district,Urban,Male,widowed,3113
346,district,Rural,Male,widowed,11535
346,district,Urban,Male,widowed,584
347,district,Rural,Male,widowed,9161
347,district,Urban,Male,widowed,432
348,district,Rural,Male,widowed,3975
348,district,Urban,Male,widowed,1098
349,district,Rural,Male,widowed,17547
349,district,Urban,Male,widowed,1663
350,district,Rural,Male,widowed,11372
350,district,Urban,Male,widowed,2340
351,district,Rural,Male,widowed,12277
351,district,Urban,Male,widowed,551
352,district,Rural,Male,widowed,8002
352,district,Urban,Male,widowed,1413
353,district,Rural,Male,widowed,7191
353,district,Urban,Male,widowed,445
354,district,Rural,Male,widowed,11548
354,district,Urban,Male,widowed,14340
355,district,Rural,Male,widowed,10653
355,district,Urban,Male,widowed,8459
356,district,Rural,Male,widowed,4580
356,district,Urban,Male,widowed,443
357,district,Rural,Male,widowed,10770
357,district,Urban,Male,widowed,11397
358,district,Rural,Male,widowed,17307
358,district,Urban,Male,widowed,1943
359,district,Rural,Male,widowed,8096
359,district,Urban,Male,widowed,453
360,district,Rural,Male,widowed,11634
360,district,Urban,Male,widowed,2068
361,district,Rural,Male,widowed,4996
361,district,Urban,Male,widowed,3361
362,district,Rural,Male,widowed,14439
362,district,Urban,Male,widowed,972
363,district,Rural,Male,widowed,7540
363,district,Urban,Male,widowed,686
364,district,Rural,Male,widowed,18735
364,district,Urban,Male,widowed,11272
365,district,Rural,Male,widowed,7259
365,district,Urban,Male,widowed,383
366,district,Rural,Male,widowed,13768
366,district,Urban,Male,widowed,494
367,district,Rural,Male,widowed,8994
367,district,Urban,Male,widowed,359
368,district,Rural,Male,widowed,18281
368,district,Urban,Male,widowed,1908
369,district,Rural,Male,widowed,10273
369,district,Urban,Male,widowed,2037
370,district,Rural,Male,widowed,18083
370,district,Urban,Male,widowed,1297
371,district,Rural,Male,widowed,5091
371,district,Urban,Male,widowed,2106
372,district,Rural,Male,widowed,10521
372,district,Urban,Male,widowed,2889
373,district,Rural,Male,widowed,3259
373,district,Urban,Male,widowed,210
374,district,Rural,Male,widowed,19657
374,district,Urban,Male,widowed,6541
375,district,Rural,Male,widowed,19601
375,district,Urban,Male,widowed,2211
376,district,Rural,Male,widowed,27334
376,district,Urban,Male,widowed,1618
377,district,Rural,Male,widowed,16324
377,district,Urban,Male,widowed,1879
378,district,Rural,Male,widowed,11365
378,district,Urban,Male,widowed,1304
379,district,Rural,Male,widowed,15150
379,district,Urban,Male,widowed,684
380,district,Rural,Male,widowed,12683
380,district,Urban,Male,widowed,715
381,district,Rural,Male,widowed,21476
381,district,Urban,Male,widowed,5835
382,district,Rural,Male,widowed,18662
382,district,Urban,Male,widowed,1059
383,district,Rural,Male,widowed,12271
383,district,Urban,Male,widowed,1031
384,district,Rural,Male,widowed,11338
384,district,Urban,Male,widowed,1472
385,district,Rural,Male,widowed,10083
385,district,Urban,Male,widowed,829
386,district,Rural,Male,widowed,12731
386,district,Urban,Male,widowed,7301
387,district,Rural,Male,widowed,15845
387,district,Urban,Male,widowed,2464
388,district,Rural,Male,widowed,27189
388,district,Urban,Male,widowed,6436
389,district,Rural,Male,widowed,5287
389,district,Urban,Male,widowed,516
390,district,Rural,Male,widowed,6792
390,district,Urban,Male,widowed,467
391,district,Rural,Male,widowed,4720
391,district,Urban,Male,widowed,176
392,district,Rural,Male,widowed,6807
392,district,Urban,Male,widowed,525
393,district,Rural,Male,widowed,17088
393,district,Urban,Male,widowed,1856
394,district,Rural,Male,widowed,5994
394,district,Urban,Male,widowed,310
395,district,Rural,Male,widowed,16018
395,district,Urban,Male,widowed,1065
396,district,Rural,Male,widowed,8712
396,district,Urban,Male,widowed,1152
397,district,Rural,Male,widowed,14615
397,district,Urban,Male,widowed,783
398,district,Rural,Male,widowed,16394
398,district,Urban,Male,widowed,2013
399,district,Rural,Male,widowed,7348
399,district,Urban,Male,widowed,405
400,district,Rural,Male,widowed,6927
400,district,Urban,Male,widowed,1901
401,district,Rural,Male,widowed,29584
401,district,Urban,Male,widowed,2134
402,district,Rural,Male,widowed,12177
402,district,Urban,Male,widowed,697
403,district,Rural,Male,widowed,18796
403,district,Urban,Male,widowed,2279
404,district,Rural,Male,widowed,10166
404,district,Urban,Male,widowed,3348
405,district,Rural,Male,widowed,15997
405,district,Urban,Male,widowed,2158
406,district,Rural,Male,widowed,21745
406,district,Urban,Male,widowed,6409
407,district,Rural,Male,widowed,7201
407,district,Urban,Male,widowed,744
408,district,Rural,Male,widowed,14236
408,district,Urban,Male,widowed,2705
409,district,Rural,Male,widowed,20349
409,district,Urban,Male,widowed,10497
410,district,Rural,Male,widowed,24606
410,district,Urban,Male,widowed,10363
411,district,Rural,Male,widowed,11124
411,district,Urban,Male,widowed,1006
412,district,Rural,Male,widowed,7098
412,district,Urban,Male,widowed,1325
413,district,Rural,Male,widowed,8888
413,district,Urban,Male,widowed,568
414,district,Rural,Male,widowed,17698
414,district,Urban,Male,widowed,1767
415,district,Rural,Male,widowed,1612
415,district,Urban,Male,widowed,198
416,district,Rural,Male,widowed,7219
416,district,Urban,Male,widowed,696
417,district,Rural,Male,widowed,3574
417,district,Urban,Male,widowed,224
418,district,Rural,Male,widowed,6616
418,district,Urban,Male,widowed,1002
419,district,Rural,Male,widowed,21270
419,district,Urban,Male,widowed,5269
420,district,Rural,Male,widowed,22685
420,district,Urban,Male,widowed,5866
421,district,Rural,Male,widowed,10045
421,district,Urban,Male,widowed,14229
422,district,Rural,Male,widowed,9453
422,district,Urban,Male,widowed,2135
423,district,Rural,Male,widowed,20197
423,district,Urban,Male,widowed,2958
424,district,Rural,Male,widowed,15828
424,district,Urban,Male,widowed,2397
425,district,Rural,Male,widowed,20560
425,district,Urban,Male,widowed,4073
426,district,Rural,Male,widowed,12635
426,district,Urban,Male,widowed,1313
427,district,Rural,Male,widowed,23329
427,district,Urban,Male,widowed,7515
428,district,Rural,Male,widowed,13846
428,district,Urban,Male,widowed,2670
429,district,Rural,Male,widowed,23744
429,district,Urban,Male,widowed,4947
430,district,Rural,Male,widowed,26817
430,district,Urban,Male,widowed,3819
431,district,Rural,Male,widowed,7045
431,district,Urban,Male,widowed,1107
432,district,Rural,Male,widowed,6874
432,district,Urban,Male,widowed,2477
433,district,Rural,Male,widowed,12271
433,district,Urban,Male,widowed,2789
434,district,Rural,Male,widowed,11273
434,district,Urban,Male,widowed,4331
435,district,Rural,Male,widowed,12611
435,district,Urban,Male,widowed,7718
436,district,Rural,Male,widowed,14372
436,district,Urban,Male,widowed,2683
437,district,Rural,Male,widowed,10284
437,district,Urban,Male,widowed,3526
438,district,Rural,Male,widowed,15444
438,district,Urban,Male,widowed,2704
439,district,Rural,Male,widowed,6684
439,district,Urban,Male,widowed,21222
440,district,Rural,Male,widowed,13040
440,district,Urban,Male,widowed,2262
441,district,Rural,Male,widowed,8003
441,district,Urban,Male,widowed,1600
442,district,Rural,Male,widowed,16201
442,district,Urban,Male,widowed,2655
443,district,Rural,Male,widowed,16254
443,district,Urban,Male,widowed,3541
444,district,Rural,Male,widowed,4699
444,district,Urban,Male,widowed,15460
445,district,Rural,Male,widowed,10619
445,district,Urban,Male,widowed,1953
446,district,Rural,Male,widowed,12447
446,district,Urban,Male,widowed,2545
447,district,Rural,Male,widowed,14335
447,district,Urban,Male,widowed,2380
448,district,Rural,Male,widowed,4465
448,district,Urban,Male,widowed,965
449,district,Rural,Male,widowed,10086
449,district,Urban,Male,widowed,3789
450,district,Rural,Male,widowed,13918
450,district,Urban,Male,widowed,3018
451,district,Rural,Male,widowed,12165
451,district,Urban,Male,widowed,14867
452,district,Rural,Male,widowed,10994
452,district,Urban,Male,widowed,2066
453,district,Rural,Male,widowed,9221
453,district,Urban,Male,widowed,272
454,district,Rural,Male,widowed,11590
454,district,Urban,Male,widowed,1231
455,district,Rural,Male,widowed,17380
455,district,Urban,Male,widowed,4688
456,district,Rural,Male,widowed,12647
456,district,Urban,Male,widowed,1442
457,district,Rural,Male,widowed,17519
457,district,Urban,Male,widowed,2422
458,district,Rural,Male,widowed,12117
458,district,Urban,Male,widowed,2935
459,district,Rural,Male,widowed,10774
459,district,Urban,Male,widowed,1687
460,district,Rural,Male,widowed,13075
460,district,Urban,Male,widowed,2203
461,district,Rural,Male,widowed,8332
461,district,Urban,Male,widowed,1779
462,district,Rural,Male,widowed,13336
462,district,Urban,Male,widowed,849
463,district,Rural,Male,widowed,10270
463,district,Urban,Male,widowed,1668
464,district,Rural,Male,widowed,7888
464,district,Urban,Male,widowed,713
465,district,Rural,Male,widowed,6296
465,district,Urban,Male,widowed,453
466,district,Rural,Male,widowed,10030
466,district,Urban,Male,widowed,2388
467,district,Rural,Male,widowed,3980
467,district,Urban,Male,widowed,2302
468,district,Rural,Male,widowed,12222
468,district,Urban,Male,widowed,5988
469,district,Rural,Male,widowed,22267
469,district,Urban,Male,widowed,3053
470,district,Rural,Male,widowed,11410
470,district,Urban,Male,widowed,2873
471,district,Rural,Male,widowed,19491
471,district,Urban,Male,widowed,4906
472,district,Rural,Male,widowed,25093
472,district,Urban,Male,widowed,3061
473,district,Rural,Male,widowed,10171
473,district,Urban,Male,widowed,5312
474,district,Rural,Male,widowed,13890
474,district,Urban,Male,widowed,61751
475,district,Rural,Male,widowed,12290
475,district,Urban,Male,widowed,4752
476,district,Rural,Male,widowed,16858
476,district,Urban,Male,widowed,19506
477,district,Rural,Male,widowed,11535
477,district,Urban,Male,widowed,8656
478,district,Rural,Male,widowed,2800
478,district,Urban,Male,widowed,2606
479,district,Rural,Male,widowed,18929
479,district,Urban,Male,widowed,7600
480,district,Rural,Male,widowed,12738
480,district,Urban,Male,widowed,3605
481,district,Rural,Male,widowed,15392
481,district,Urban,Male,widowed,10504
482,district,Rural,Male,widowed,22707
482,district,Urban,Male,widowed,7579
483,district,Rural,Male,widowed,28365
483,district,Urban,Male,widowed,6429
484,district,Rural,Male,widowed,30097
484,district,Urban,Male,widowed,3105
485,district,Rural,Male,widowed,18356
485,district,Urban,Male,widowed,1728
486,district,Rural,Male,widowed,32141
486,district,Urban,Male,widowed,21741
487,district,Rural,Male,widowed,7002
487,district,Urban,Male,widowed,661
488,district,Rural,Male,widowed,15295
488,district,Urban,Male,widowed,4798
489,district,Rural,Male,widowed,1482
489,district,Urban,Male,widowed,174
490,district,Rural,Male,widowed,11621
490,district,Urban,Male,widowed,4205
491,district,Rural,Male,widowed,9900
491,district,Urban,Male,widowed,4884
492,district,Rural,Male,widowed,16423
492,district,Urban,Male,widowed,29610
493,district,Rural,Male,widowed,9338
493,district,Urban,Male,widowed,777
494,district,Rural,Male,widowed,106
494,district,Urban,Male,widowed,132
495,district,Rural,Male,widowed,212
495,district,Urban,Male,widowed,508
496,district,Rural,Male,widowed,925
496,district,Urban,Male,widowed,581
497,district,Rural,Male,widowed,12248
497,district,Urban,Male,widowed,2165
498,district,Rural,Male,widowed,14082
498,district,Urban,Male,widowed,4915
499,district,Rural,Male,widowed,28668
499,district,Urban,Male,widowed,12373
500,district,Rural,Male,widowed,16965
500,district,Urban,Male,widowed,4057
501,district,Rural,Male,widowed,10222
501,district,Urban,Male,widowed,5892
502,district,Rural,Male,widowed,7324
502,district,Urban,Male,widowed,1541
503,district,Rural,Male,widowed,19999
503,district,Urban,Male,widowed,9489
504,district,Rural,Male,widowed,9622
504,district,Urban,Male,widowed,3615
505,district,Rural,Male,widowed,15508
505,district,Urban,Male,widowed,28476
506,district,Rural,Male,widowed,10930
506,district,Urban,Male,widowed,2149
507,district,Rural,Male,widowed,12727
507,district,Urban,Male,widowed,2267
508,district,Rural,Male,widowed,10950
508,district,Urban,Male,widowed,827
509,district,Rural,Male,widowed,16206
509,district,Urban,Male,widowed,6705
510,district,Rural,Male,widowed,20166
510,district,Urban,Male,widowed,4848
511,district,Rural,Male,widowed,19566
511,district,Urban,Male,widowed,5799
512,district,Rural,Male,widowed,7239
512,district,Urban,Male,widowed,1102
513,district,Rural,Male,widowed,10301
513,district,Urban,Male,widowed,4051
514,district,Rural,Male,widowed,13279
514,district,Urban,Male,widowed,2649
515,district,Rural,Male,widowed,15050
515,district,Urban,Male,widowed,9014
516,district,Rural,Male,widowed,26836
516,district,Urban,Male,widowed,17499
517,district,Rural,Male,widowed,22911
517,district,Urban,Male,widowed,63570
518,district,Rural,Male,widowed,0
518,district,Urban,Male,widowed,77822
519,district,Rural,Male,widowed,0
519,district,Urban,Male,widowed,30600
520,district,Rural,Male,widowed,19018
520,district,Urban,Male,widowed,5969
521,district,Rural,Male,widowed,33704
521,district,Urban,Male,widowed,43725
522,district,Rural,Male,widowed,33040
522,district,Urban,Male,widowed,7036
523,district,Rural,Male,widowed,16447
523,district,Urban,Male,widowed,3053
524,district,Rural,Male,widowed,16886
524,district,Urban,Male,widowed,4150
525,district,Rural,Male,widowed,13363
525,district,Urban,Male,widowed,1909
526,district,Rural,Male,widowed,26310
526,district,Urban,Male,widowed,11949
527,district,Rural,Male,widowed,28961
527,district,Urban,Male,widowed,5040
528,district,Rural,Male,widowed,17099
528,district,Urban,Male,widowed,1929
529,district,Rural,Male,widowed,11352
529,district,Urban,Male,widowed,1060
530,district,Rural,Male,widowed,28868
530,district,Urban,Male,widowed,11025
531,district,Rural,Male,widowed,22381
531,district,Urban,Male,widowed,6937
532,district,Rural,Male,widowed,17298
532,district,Urban,Male,widowed,4625
533,district,Rural,Male,widowed,17712
533,district,Urban,Male,widowed,3386
534,district,Rural,Male,widowed,31777
534,district,Urban,Male,widowed,5944
535,district,Rural,Male,widowed,18648
535,district,Urban,Male,widowed,3352
536,district,Rural,Male,widowed,0
536,district,Urban,Male,widowed,24122
537,district,Rural,Male,widowed,11976
537,district,Urban,Male,widowed,18643
538,district,Rural,Male,widowed,31379
538,district,Urban,Male,widowed,3650
539,district,Rural,Male,widowed,25382
539,district,Urban,Male,widowed,3864
540,district,Rural,Male,widowed,24746
540,district,Urban,Male,widowed,6294
541,district,Rural,Male,widowed,21986
541,district,Urban,Male,widowed,4509
542,district,Rural,Male,widowed,21946
542,district,Urban,Male,widowed,3039
543,district,Rural,Male,widowed,23529
543,district,Urban,Male,widowed,4182
544,district,Rural,Male,widowed,26235
544,district,Urban,Male,widowed,13644
545,district,Rural,Male,widowed,39532
545,district,Urban,Male,widowed,10390
546,district,Rural,Male,widowed,34661
546,district,Urban,Male,widowed,7017
547,district,Rural,Male,widowed,32228
547,district,Urban,Male,widowed,16339
548,district,Rural,Male,widowed,37380
548,district,Urban,Male,widowed,14016
549,district,Rural,Male,widowed,28128
549,district,Urban,Male,widowed,5306
550,district,Rural,Male,widowed,24102
550,district,Urban,Male,widowed,6882
551,district,Rural,Male,widowed,19431
551,district,Urban,Male,widowed,7501
552,district,Rural,Male,widowed,22588
552,district,Urban,Male,widowed,7627
553,district,Rural,Male,widowed,30218
553,district,Urban,Male,widowed,9127
554,district,Rural,Male,widowed,34681
554,district,Urban,Male,widowed,9812
555,district,Rural,Male,widowed,28175
555,district,Urban,Male,widowed,8103
556,district,Rural,Male,widowed,9688
556,district,Urban,Male,widowed,4304
557,district,Rural,Male,widowed,11101
557,district,Urban,Male,widowed,2768
558,district,Rural,Male,widowed,9437
558,district,Urban,Male,widowed,2005
559,district,Rural,Male,widowed,10387
559,district,Urban,Male,widowed,3400
560,district,Rural,Male,widowed,8426
560,district,Urban,Male,widowed,1513
561,district,Rural,Male,widowed,6236
561,district,Urban,Male,widowed,2755
562,district,Rural,Male,widowed,7216
562,district,Urban,Male,widowed,7233
563,district,Rural,Male,widowed,8351
563,district,Urban,Male,widowed,2737
564,district,Rural,Male,widowed,10188
564,district,Urban,Male,widowed,2312
565,district,Rural,Male,widowed,11420
565,district,Urban,Male,widowed,6396
566,district,Rural,Male,widowed,14242
566,district,Urban,Male,widowed,2294
567,district,Rural,Male,widowed,11758
567,district,Urban,Male,widowed,4298
568,district,Rural,Male,widowed,8668
568,district,Urban,Male,widowed,4132
569,district,Rural,Male,widowed,6220
569,district,Urban,Male,widowed,2151
570,district,Rural,Male,widowed,8769
570,district,Urban,Male,widowed,1661
571,district,Rural,Male,widowed,23049
571,district,Urban,Male,widowed,4055
572,district,Rural,Male,widowed,6336
572,district,Urban,Male,widowed,54100
573,district,Rural,Male,widowed,12190
573,district,Urban,Male,widowed,2111
574,district,Rural,Male,widowed,11940
574,district,Urban,Male,widowed,2411
575,district,Rural,Male,widowed,7046
575,district,Urban,Male,widowed,5144
576,district,Rural,Male,widowed,3917
576,district,Urban,Male,widowed,497
577,district,Rural,Male,widowed,13278
577,district,Urban,Male,widowed,8726
578,district,Rural,Male,widowed,7621
578,district,Urban,Male,widowed,1361
579,district,Rural,Male,widowed,12365
579,district,Urban,Male,widowed,4701
580,district,Rural,Male,widowed,7209
580,district,Urban,Male,widowed,1547
581,district,Rural,Male,widowed,10540
581,district,Urban,Male,widowed,3233
582,district,Rural,Male,widowed,11055
582,district,Urban,Male,widowed,2096
583,district,Rural,Male,widowed,6978
583,district,Urban,Male,widowed,1747
584,district,Rural,Male,widowed,7557
584,district,Urban,Male,widowed,1690
585,district,Rural,Male,widowed,2828
585,district,Urban,Male,widowed,3507
586,district,Rural,Male,widowed,2061
586,district,Urban,Male,widowed,2739
587,district,Rural,Male,widowed,107
587,district,Urban,Male,widowed,282
588,district,Rural,Male,widowed,4091
588,district,Urban,Male,widowed,1794
589,district,Rural,Male,widowed,5050
589,district,Urban,Male,widowed,6874
590,district,Rural,Male,widowed,4836
590,district,Urban,Male,widowed,158
591,district,Rural,Male,widowed,4379
591,district,Urban,Male,widowed,8724
592,district,Rural,Male,widowed,7121
592,district,Urban,Male,widowed,5577
593,district,Rural,Male,widowed,12789
593,district,Urban,Male,widowed,3891
594,district,Rural,Male,widowed,6948
594,district,Urban,Male,widowed,12970
595,district,Rural,Male,widowed,9310
595,district,Urban,Male,widowed,15453
596,district,Rural,Male,widowed,9224
596,district,Urban,Male,widowed,373
597,district,Rural,Male,widowed,13166
597,district,Urban,Male,widowed,4883
598,district,Rural,Male,widowed,8622
598,district,Urban,Male,widowed,8934
599,district,Rural,Male,widowed,12012
599,district,Urban,Male,widowed,1357
600,district,Rural,Male,widowed,12346
600,district,Urban,Male,widowed,8814
601,district,Rural,Male,widowed,12370
601,district,Urban,Male,widowed,15176
602,district,Rural,Male,widowed,13353
602,district,Urban,Male,widowed,19144
603,district,Rural,Male,widowed,0
603,district,Urban,Male,widowed,39789
604,district,Rural,Male,widowed,15064
604,district,Urban,Male,widowed,21138
605,district,Rural,Male,widowed,21939
605,district,Urban,Male,widowed,14176
606,district,Rural,Male,widowed,21898
606,district,Urban,Male,widowed,4441
607,district,Rural,Male,widowed,31537
607,district,Urban,Male,widowed,4393
608,district,Rural,Male,widowed,20291
608,district,Urban,Male,widowed,18143
609,district,Rural,Male,widowed,14464
609,district,Urban,Male,widowed,7603
610,district,Rural,Male,widowed,16693
610,district,Urban,Male,widowed,13440
611,district,Rural,Male,widowed,2782
611,district,Urban,Male,widowed,3452
612,district,Rural,Male,widowed,18729
612,district,Urban,Male,widowed,8863
613,district,Rural,Male,widowed,9617
613,district,Urban,Male,widowed,4606
614,district,Rural,Male,widowed,18095
614,district,Urban,Male,widowed,12816
615,district,Rural,Male,widowed,6050
615,district,Urban,Male,widowed,960
616,district,Rural,Male,widowed,8615
616,district,Urban,Male,widowed,841
617,district,Rural,Male,widowed,19639
617,district,Urban,Male,widowed,7891
618,district,Rural,Male,widowed,14387
618,district,Urban,Male,widowed,3570
619,district,Rural,Male,widowed,12175
619,district,Urban,Male,widowed,2508
620,district,Rural,Male,widowed,19045
620,district,Urban,Male,widowed,8422
621,district,Rural,Male,widowed,14245
621,district,Urban,Male,widowed,2616
622,district,Rural,Male,widowed,11697
622,district,Urban,Male,widowed,3714
623,district,Rural,Male,widowed,14788
623,district,Urban,Male,widowed,17367
624,district,Rural,Male,widowed,6442
624,district,Urban,Male,widowed,7525
625,district,Rural,Male,widowed,11391
625,district,Urban,Male,widowed,9815
626,district,Rural,Male,widowed,10705
626,district,Urban,Male,widowed,3191
627,district,Rural,Male,widowed,10953
627,district,Urban,Male,widowed,8368
628,district,Rural,Male,widowed,17813
628,district,Urban,Male,widowed,15001
629,district,Rural,Male,widowed,3577
629,district,Urban,Male,widowed,15160
630,district,Rural,Male,widowed,11809
630,district,Urban,Male,widowed,2261
631,district,Rural,Male,widowed,13898
631,district,Urban,Male,widowed,2786
632,district,Rural,Male,widowed,12084
632,district,Urban,Male,widowed,25405
633,district,Rural,Male,widowed,14681
633,district,Urban,Male,widowed,13124
634,district,Rural,Male,widowed,0
634,district,Urban,Male,widowed,293
635,district,Rural,Male,widowed,2468
635,district,Urban,Male,widowed,5352
636,district,Rural,Male,widowed,0
636,district,Urban,Male,widowed,150
637,district,Rural,Male,widowed,1000
637,district,Urban,Male,widowed,697
638,district,Rural,Male,widowed,592
638,district,Urban,Male,widowed,0
639,district,Rural,Male,widowed,1034
639,district,Urban,Male,widowed,43
640,district,Rural,Male,widowed,701
640,district,Urban,Male,widowed,666
IN,country,Rural,Male,separated,782990
IN,country,Urban,Male,separated,379458
1,state,Rural,Male,separated,5104
1,state,Urban,Male,separated,3293
2,state,Rural,Male,separated,6033
2,state,Urban,Male,separated,492
3,state,Rural,Male,separated,21307
3,state,Urban,Male,separated,16563
4,state,Rural,Male,separated,24
4,state,Urban,Male,separated,966
5,state,Rural,Male,separated,4857
5,state,Urban,Male,separated,1913
6,state,Rural,Male,separated,10476
6,state,Urban,Male,separated,5438
7,state,Rural,Male,separated,302
7,state,Urban,Male,separated,11620
8,state,Rural,Male,separated,52353
8,state,Urban,Male,separated,12238
9,state,Rural,Male,separated,109730
9,state,Urban,Male,separated,23457
10,state,Rural,Male,separated,27366
10,state,Urban,Male,separated,4176
11,state,Rural,Male,separated,1756
11,state,Urban,Male,separated,367
12,state,Rural,Male,separated,1702
12,state,Urban,Male,separated,585
13,state,Rural,Male,separated,2513
13,state,Urban,Male,separated,1267
14,state,Rural,Male,separated,3520
14,state,Urban,Male,separated,1287
15,state,Rural,Male,separated,2165
15,state,Urban,Male,separated,2661
16,state,Rural,Male,separated,2793
16,state,Urban,Male,separated,882
17,state,Rural,Male,separated,8471
17,state,Urban,Male,separated,1908
18,state,Rural,Male,separated,13328
18,state,Urban,Male,separated,5343
19,state,Rural,Male,separated,48863
19,state,Urban,Male,separated,40347
20,state,Rural,Male,separated,15056
20,state,Urban,Male,separated,3223
21,state,Rural,Male,separated,35228
21,state,Urban,Male,separated,5266
22,state,Rural,Male,separated,36643
22,state,Urban,Male,separated,7837
23,state,Rural,Male,separated,71526
23,state,Urban,Male,separated,19871
24,state,Rural,Male,separated,33612
24,state,Urban,Male,separated,35059
25,state,Rural,Male,separated,71
25,state,Urban,Male,separated,357
26,state,Rural,Male,separated,413
26,state,Urban,Male,separated,281
27,state,Rural,Male,separated,69921
27,state,Urban,Male,separated,57377
28,state,Rural,Male,separated,76986
28,state,Urban,Male,separated,25244
29,state,Rural,Male,separated,40265
29,state,Urban,Male,separated,19907
30,state,Rural,Male,separated,480
30,state,Urban,Male,separated,641
31,state,Rural,Male,separated,24
31,state,Urban,Male,separated,54
32,state,Rural,Male,separated,26627
32,state,Urban,Male,separated,18838
33,state,Rural,Male,separated,52465
33,state,Urban,Male,separated,49165
34,state,Rural,Male,separated,456
34,state,Urban,Male,separated,1311
35,state,Rural,Male,separated,554
35,state,Urban,Male,separated,224
1,district,Rural,Male,separated,483
1,district,Urban,Male,separated,1034
2,district,Rural,Male,separated,265
2,district,Urban,Male,separated,37
3,district,Rural,Male,separated,203
3,district,Urban,Male,separated,140
4,district,Rural,Male,separated,119
4,district,Urban,Male,separated,8
5,district,Rural,Male,separated,187
5,district,Urban,Male,separated,19
6,district,Rural,Male,separated,294
6,district,Urban,Male,separated,29
7,district,Rural,Male,separated,317
7,district,Urban,Male,separated,66
8,district,Rural,Male,separated,435
8,district,Urban,Male,separated,89
9,district,Rural,Male,separated,267
9,district,Urban,Male,separated,35
10,district,Rural,Male,separated,7
10,district,Urban,Male,separated,861
11,district,Rural,Male,separated,118
11,district,Urban,Male,separated,14
12,district,Rural,Male,separated,191
12,district,Urban,Male,separated,41
13,district,Rural,Male,separated,84
13,district,Urban,Male,separated,6
14,district,Rural,Male,separated,397
14,district,Urban,Male,separated,155
15,district,Rural,Male,separated,165
15,district,Urban,Male,separated,32
16,district,Rural,Male,separated,229
16,district,Urban,Male,separated,13
17,district,Rural,Male,separated,143
17,district,Urban,Male,separated,7
18,district,Rural,Male,separated,152
18,district,Urban,Male,separated,8
19,district,Rural,Male,separated,322
19,district,Urban,Male,separated,146
20,district,Rural,Male,separated,138
20,district,Urban,Male,separated,30
21,district,Rural,Male,separated,446
21,district,Urban,Male,separated,499
22,district,Rural,Male,separated,142
22,district,Urban,Male,separated,24
23,district,Rural,Male,separated,447
23,district,Urban,Male,separated,29
24,district,Rural,Male,separated,1182
24,district,Urban,Male,separated,92
25,district,Rural,Male,separated,42
25,district,Urban,Male,separated,0
26,district,Rural,Male,separated,697
26,district,Urban,Male,separated,40
27,district,Rural,Male,separated,727
27,district,Urban,Male,separated,34
28,district,Rural,Male,separated,308
28,district,Urban,Male,separated,25
29,district,Rural,Male,separated,387
29,district,Urban,Male,separated,45
30,district,Rural,Male,separated,218
30,district,Urban,Male,separated,22
31,district,Rural,Male,separated,500
31,district,Urban,Male,separated,58
32,district,Rural,Male,separated,606
32,district,Urban,Male,separated,48
33,district,Rural,Male,separated,800
33,district,Urban,Male,separated,99
34,district,Rural,Male,separated,119
34,district,Urban,Male,separated,0
35,district,Rural,Male,separated,1434
35,district,Urban,Male,separated,571
36,district,Rural,Male,separated,675
36,district,Urban,Male,separated,1181
37,district,Rural,Male,separated,1643
37,district,Urban,Male,separated,2249
38,district,Rural,Male,separated,1574
38,district,Urban,Male,separated,435
39,district,Rural,Male,separated,677
39,district,Urban,Male,separated,154
40,district,Rural,Male,separated,707
40,district,Urban,Male,separated,863
41,district,Rural,Male,separated,2276
41,district,Urban,Male,separated,3605
42,district,Rural,Male,separated,984
42,district,Urban,Male,separated,375
43,district,Rural,Male,separated,1604
43,district,Urban,Male,separated,820
44,district,Rural,Male,separated,913
44,district,Urban,Male,separated,334
45,district,Rural,Male,separated,473
45,district,Urban,Male,separated,253
46,district,Rural,Male,separated,1096
46,district,Urban,Male,separated,737
47,district,Rural,Male,separated,982
47,district,Urban,Male,separated,184
48,district,Rural,Male,separated,1290
48,district,Urban,Male,separated,1204
49,district,Rural,Male,separated,1088
49,district,Urban,Male,separated,1714
50,district,Rural,Male,separated,779
50,district,Urban,Male,separated,119
51,district,Rural,Male,separated,532
51,district,Urban,Male,separated,245
52,district,Rural,Male,separated,504
52,district,Urban,Male,separated,619
53,district,Rural,Male,separated,1399
53,district,Urban,Male,separated,618
54,district,Rural,Male,separated,677
54,district,Urban,Male,separated,283
55,district,Rural,Male,separated,24
55,district,Urban,Male,separated,966
56,district,Rural,Male,separated,226
56,district,Urban,Male,separated,9
57,district,Rural,Male,separated,166
57,district,Urban,Male,separated,28
58,district,Rural,Male,separated,66
58,district,Urban,Male,separated,7
59,district,Rural,Male,separated,241
59,district,Urban,Male,separated,25
60,district,Rural,Male,separated,779
60,district,Urban,Male,separated,746
61,district,Rural,Male,separated,484
61,district,Urban,Male,separated,58
62,district,Rural,Male,separated,335
62,district,Urban,Male,separated,21
63,district,Rural,Male,separated,183
63,district,Urban,Male,separated,7
64,district,Rural,Male,separated,348
64,district,Urban,Male,separated,30
65,district,Rural,Male,separated,108
65,district,Urban,Male,separated,18
66,district,Rural,Male,separated,427
66,district,Urban,Male,separated,224
67,district,Rural,Male,separated,792
67,district,Urban,Male,separated,326
68,district,Rural,Male,separated,702
68,district,Urban,Male,separated,414
69,district,Rural,Male,separated,196
69,district,Urban,Male,separated,264
70,district,Rural,Male,separated,439
70,district,Urban,Male,separated,430
71,district,Rural,Male,separated,554
71,district,Urban,Male,separated,406
72,district,Rural,Male,separated,509
72,district,Urban,Male,separated,252
73,district,Rural,Male,separated,517
73,district,Urban,Male,separated,129
74,district,Rural,Male,separated,769
74,district,Urban,Male,separated,350
75,district,Rural,Male,separated,342
75,district,Urban,Male,separated,312
76,district,Rural,Male,separated,692
76,district,Urban,Male,separated,250
77,district,Rural,Male,separated,606
77,district,Urban,Male,separated,173
78,district,Rural,Male,separated,620
78,district,Urban,Male,separated,95
79,district,Rural,Male,separated,795
79,district,Urban,Male,separated,234
80,district,Rural,Male,separated,761
80,district,Urban,Male,separated,386
81,district,Rural,Male,separated,729
81,district,Urban,Male,separated,169
82,district,Rural,Male,separated,477
82,district,Urban,Male,separated,240
83,district,Rural,Male,separated,396
83,district,Urban,Male,separated,134
84,district,Rural,Male,separated,387
84,district,Urban,Male,separated,92
85,district,Rural,Male,separated,436
85,district,Urban,Male,separated,117
86,district,Rural,Male,separated,230
86,district,Urban,Male,separated,543
87,district,Rural,Male,separated,337
87,district,Urban,Male,separated,49
88,district,Rural,Male,separated,224
88,district,Urban,Male,separated,707
89,district,Rural,Male,separated,460
89,district,Urban,Male,separated,106
90,district,Rural,Male,separated,187
90,district,Urban,Male,separated,2543
91,district,Rural,Male,separated,5
91,district,Urban,Male,separated,671
92,district,Rural,Male,separated,10
92,district,Urban,Male,separated,1445
93,district,Rural,Male,separated,3
93,district,Urban,Male,separated,1235
94,district,Rural,Male,separated,0
94,district,Urban,Male,separated,79
95,district,Rural,Male,separated,0
95,district,Urban,Male,separated,561
96,district,Rural,Male,separated,2
96,district,Urban,Male,separated,2193
97,district,Rural,Male,separated,87
97,district,Urban,Male,separated,1232
98,district,Rural,Male,separated,8
98,district,Urban,Male,separated,1661
99,district,Rural,Male,separated,1724
99,district,Urban,Male,separated,505
100,district,Rural,Male,separated,1120
100,district,Urban,Male,separated,234
101,district,Rural,Male,separated,654
101,district,Urban,Male,separated,464
102,district,Rural,Male,separated,647
102,district,Urban,Male,separated,300
103,district,Rural,Male,separated,679
103,district,Urban,Male,separated,247
104,district,Rural,Male,separated,1422
104,district,Urban,Male,separated,355
105,district,Rural,Male,separated,933
105,district,Urban,Male,separated,306
106,district,Rural,Male,separated,351
106,district,Urban,Male,separated,88
107,district,Rural,Male,separated,540
107,district,Urban,Male,separated,80
108,district,Rural,Male,separated,973
108,district,Urban,Male,separated,161
109,district,Rural,Male,separated,614
109,district,Urban,Male,separated,109
110,district,Rural,Male,separated,1277
110,district,Urban,Male,separated,1837
111,district,Rural,Male,separated,743
111,district,Urban,Male,separated,244
112,district,Rural,Male,separated,1106
112,district,Urban,Male,separated,271
113,district,Rural,Male,separated,637
113,district,Urban,Male,separated,674
114,district,Rural,Male,separated,66
114,district,Urban,Male,separated,29
115,district,Rural,Male,separated,446
115,district,Urban,Male,separated,76
116,district,Rural,Male,separated,665
116,district,Urban,Male,separated,65
117,district,Rural,Male,separated,877
117,district,Urban,Male,separated,215
118,district,Rural,Male,separated,1758
118,district,Urban,Male,separated,428
119,district,Rural,Male,separated,2786
119,district,Urban,Male,separated,975
120,district,Rural,Male,separated,2011
120,district,Urban,Male,separated,275
121,district,Rural,Male,separated,2661
121,district,Urban,Male,separated,390
122,district,Rural,Male,separated,6479
122,district,Urban,Male,separated,604
123,district,Rural,Male,separated,1966
123,district,Urban,Male,separated,273
124,district,Rural,Male,separated,1979
124,district,Urban,Male,separated,100
125,district,Rural,Male,separated,2094
125,district,Urban,Male,separated,74
126,district,Rural,Male,separated,4590
126,district,Urban,Male,separated,352
127,district,Rural,Male,separated,1649
127,district,Urban,Male,separated,1288
128,district,Rural,Male,separated,1642
128,district,Urban,Male,separated,310
129,district,Rural,Male,separated,1869
129,district,Urban,Male,separated,277
130,district,Rural,Male,separated,4155
130,district,Urban,Male,separated,541
131,district,Rural,Male,separated,1240
131,district,Urban,Male,separated,91
132,district,Rural,Male,separated,1291
132,district,Urban,Male,separated,523
133,district,Rural,Male,separated,1708
133,district,Urban,Male,separated,494
134,district,Rural,Male,separated,1480
134,district,Urban,Male,separated,337
135,district,Rural,Male,separated,1337
135,district,Urban,Male,separated,646
136,district,Rural,Male,separated,805
136,district,Urban,Male,separated,181
137,district,Rural,Male,separated,660
137,district,Urban,Male,separated,185
138,district,Rural,Male,separated,1017
138,district,Urban,Male,separated,942
139,district,Rural,Male,separated,635
139,district,Urban,Male,separated,153
140,district,Rural,Male,separated,941
140,district,Urban,Male,separated,1445
141,district,Rural,Male,separated,335
141,district,Urban,Male,separated,338
142,district,Rural,Male,separated,1843
142,district,Urban,Male,separated,441
143,district,Rural,Male,separated,1581
143,district,Urban,Male,separated,614
144,district,Rural,Male,separated,750
144,district,Urban,Male,separated,166
145,district,Rural,Male,separated,910
145,district,Urban,Male,separated,460
146,district,Rural,Male,separated,894
146,district,Urban,Male,separated,809
147,district,Rural,Male,separated,942
147,district,Urban,Male,separated,408
148,district,Rural,Male,separated,875
148,district,Urban,Male,separated,139
149,district,Rural,Male,separated,1594
149,district,Urban,Male,separated,330
150,district,Rural,Male,separated,2020
150,district,Urban,Male,separated,709
151,district,Rural,Male,separated,1260
151,district,Urban,Male,separated,202
152,district,Rural,Male,separated,1547
152,district,Urban,Male,separated,357
153,district,Rural,Male,separated,3201
153,district,Urban,Male,separated,281
154,district,Rural,Male,separated,4602
154,district,Urban,Male,separated,388
155,district,Rural,Male,separated,3902
155,district,Urban,Male,separated,362
156,district,Rural,Male,separated,3055
156,district,Urban,Male,separated,400
157,district,Rural,Male,separated,2395
157,district,Urban,Male,separated,2064
158,district,Rural,Male,separated,5052
158,district,Urban,Male,separated,236
159,district,Rural,Male,separated,838
159,district,Urban,Male,separated,206
160,district,Rural,Male,separated,910
160,district,Urban,Male,separated,169
161,district,Rural,Male,separated,755
161,district,Urban,Male,separated,262
162,district,Rural,Male,separated,767
162,district,Urban,Male,separated,133
163,district,Rural,Male,separated,1201
163,district,Urban,Male,separated,125
164,district,Rural,Male,separated,1127
164,district,Urban,Male,separated,2502
165,district,Rural,Male,separated,638
165,district,Urban,Male,separated,201
166,district,Rural,Male,separated,881
166,district,Urban,Male,separated,513
167,district,Rural,Male,separated,1084
167,district,Urban,Male,separated,150
168,district,Rural,Male,separated,632
168,district,Urban,Male,separated,120
169,district,Rural,Male,separated,548
169,district,Urban,Male,separated,122
170,district,Rural,Male,separated,654
170,district,Urban,Male,separated,141
171,district,Rural,Male,separated,404
171,district,Urban,Male,separated,59
172,district,Rural,Male,separated,1462
172,district,Urban,Male,separated,151
173,district,Rural,Male,separated,2566
173,district,Urban,Male,separated,89
174,district,Rural,Male,separated,818
174,district,Urban,Male,separated,58
175,district,Rural,Male,separated,2253
175,district,Urban,Male,separated,584
176,district,Rural,Male,separated,4349
176,district,Urban,Male,separated,224
177,district,Rural,Male,separated,3293
177,district,Urban,Male,separated,257
178,district,Rural,Male,separated,2147
178,district,Urban,Male,separated,187
179,district,Rural,Male,separated,4226
179,district,Urban,Male,separated,111
180,district,Rural,Male,separated,2211
180,district,Urban,Male,separated,124
181,district,Rural,Male,separated,718
181,district,Urban,Male,separated,9
182,district,Rural,Male,separated,1635
182,district,Urban,Male,separated,59
183,district,Rural,Male,separated,2553
183,district,Urban,Male,separated,120
184,district,Rural,Male,separated,1304
184,district,Urban,Male,separated,72
185,district,Rural,Male,separated,1903
185,district,Urban,Male,separated,73
186,district,Rural,Male,separated,926
186,district,Urban,Male,separated,58
187,district,Rural,Male,separated,1311
187,district,Urban,Male,separated,184
188,district,Rural,Male,separated,1954
188,district,Urban,Male,separated,345
189,district,Rural,Male,separated,1250
189,district,Urban,Male,separated,51
190,district,Rural,Male,separated,1189
190,district,Urban,Male,separated,141
191,district,Rural,Male,separated,2501
191,district,Urban,Male,separated,128
192,district,Rural,Male,separated,881
192,district,Urban,Male,separated,153
193,district,Rural,Male,separated,1236
193,district,Urban,Male,separated,251
194,district,Rural,Male,separated,2269
194,district,Urban,Male,separated,165
195,district,Rural,Male,separated,1507
195,district,Urban,Male,separated,128
196,district,Rural,Male,separated,752
196,district,Urban,Male,separated,104
197,district,Rural,Male,separated,1179
197,district,Urban,Male,separated,745
198,district,Rural,Male,separated,548
198,district,Urban,Male,separated,68
199,district,Rural,Male,separated,1047
199,district,Urban,Male,separated,123
200,district,Rural,Male,separated,978
200,district,Urban,Male,separated,87
201,district,Rural,Male,separated,865
201,district,Urban,Male,separated,143
202,district,Rural,Male,separated,828
202,district,Urban,Male,separated,152
203,district,Rural,Male,separated,1042
203,district,Urban,Male,separated,122
204,district,Rural,Male,separated,1147
204,district,Urban,Male,separated,90
205,district,Rural,Male,separated,187
205,district,Urban,Male,separated,13
206,district,Rural,Male,separated,874
206,district,Urban,Male,separated,45
207,district,Rural,Male,separated,1176
207,district,Urban,Male,separated,30
208,district,Rural,Male,separated,550
208,district,Urban,Male,separated,43
209,district,Rural,Male,separated,603
209,district,Urban,Male,separated,60
210,district,Rural,Male,separated,317
210,district,Urban,Male,separated,51
211,district,Rural,Male,separated,817
211,district,Urban,Male,separated,99
212,district,Rural,Male,separated,1006
212,district,Urban,Male,separated,73
213,district,Rural,Male,separated,461
213,district,Urban,Male,separated,31
214,district,Rural,Male,separated,361
214,district,Urban,Male,separated,32
215,district,Rural,Male,separated,1008
215,district,Urban,Male,separated,111
216,district,Rural,Male,separated,1626
216,district,Urban,Male,separated,181
217,district,Rural,Male,separated,745
217,district,Urban,Male,separated,50
218,district,Rural,Male,separated,896
218,district,Urban,Male,separated,218
219,district,Rural,Male,separated,802
219,district,Urban,Male,separated,93
220,district,Rural,Male,separated,889
220,district,Urban,Male,separated,53
221,district,Rural,Male,separated,1561
221,district,Urban,Male,separated,58
222,district,Rural,Male,separated,871
222,district,Urban,Male,separated,194
223,district,Rural,Male,separated,361
223,district,Urban,Male,separated,25
224,district,Rural,Male,separated,570
224,district,Urban,Male,separated,160
225,district,Rural,Male,separated,564
225,district,Urban,Male,separated,465
226,district,Rural,Male,separated,297
226,district,Urban,Male,separated,147
227,district,Rural,Male,separated,234
227,district,Urban,Male,separated,53
228,district,Rural,Male,separated,160
228,district,Urban,Male,separated,28
229,district,Rural,Male,separated,756
229,district,Urban,Male,separated,127
230,district,Rural,Male,separated,1207
230,district,Urban,Male,separated,790
231,district,Rural,Male,separated,592
231,district,Urban,Male,separated,94
232,district,Rural,Male,separated,455
232,district,Urban,Male,separated,67
233,district,Rural,Male,separated,671
233,district,Urban,Male,separated,13
234,district,Rural,Male,separated,1057
234,district,Urban,Male,separated,202
235,district,Rural,Male,separated,844
235,district,Urban,Male,separated,55
236,district,Rural,Male,separated,1204
236,district,Urban,Male,separated,159
237,district,Rural,Male,separated,519
237,district,Urban,Male,separated,62
238,district,Rural,Male,separated,505
238,district,Urban,Male,separated,38
239,district,Rural,Male,separated,267
239,district,Urban,Male,separated,38
240,district,Rural,Male,separated,164
240,district,Urban,Male,separated,6
241,district,Rural,Male,separated,115
241,district,Urban,Male,separated,4
242,district,Rural,Male,separated,455
242,district,Urban,Male,separated,5
243,district,Rural,Male,separated,530
243,district,Urban,Male,separated,82
244,district,Rural,Male,separated,656
244,district,Urban,Male,separated,276
245,district,Rural,Male,separated,91
245,district,Urban,Male,separated,7
246,district,Rural,Male,separated,152
246,district,Urban,Male,separated,52
247,district,Rural,Male,separated,73
247,district,Urban,Male,separated,17
248,district,Rural,Male,separated,104
248,district,Urban,Male,separated,189
249,district,Rural,Male,separated,96
249,district,Urban,Male,separated,25
250,district,Rural,Male,separated,91
250,district,Urban,Male,separated,24
251,district,Rural,Male,separated,118
251,district,Urban,Male,separated,49
252,district,Rural,Male,separated,90
252,district,Urban,Male,separated,50
253,district,Rural,Male,separated,132
253,district,Urban,Male,separated,15
254,district,Rural,Male,separated,124
254,district,Urban,Male,separated,13
255,district,Rural,Male,separated,106
255,district,Urban,Male,separated,22
256,district,Rural,Male,separated,115
256,district,Urban,Male,separated,2
257,district,Rural,Male,separated,39
257,district,Urban,Male,separated,9
258,district,Rural,Male,separated,101
258,district,Urban,Male,separated,44
259,district,Rural,Male,separated,237
259,district,Urban,Male,separated,66
260,district,Rural,Male,separated,33
260,district,Urban,Male,separated,1
261,district,Rural,Male,separated,216
261,district,Urban,Male,separated,78
262,district,Rural,Male,separated,305
262,district,Urban,Male,separated,122
263,district,Rural,Male,separated,127
263,district,Urban,Male,separated,17
264,district,Rural,Male,separated,179
264,district,Urban,Male,separated,58
265,district,Rural,Male,separated,225
265,district,Urban,Male,separated,231
266,district,Rural,Male,separated,439
266,district,Urban,Male,separated,78
267,district,Rural,Male,separated,315
267,district,Urban,Male,separated,252
268,district,Rural,Male,separated,76
268,district,Urban,Male,separated,18
269,district,Rural,Male,separated,31
269,district,Urban,Male,separated,14
270,district,Rural,Male,separated,416
270,district,Urban,Male,separated,352
271,district,Rural,Male,separated,184
271,district,Urban,Male,separated,47
272,district,Rural,Male,separated,399
272,district,Urban,Male,separated,8
273,district,Rural,Male,separated,123
273,district,Urban,Male,separated,14
274,district,Rural,Male,separated,1597
274,district,Urban,Male,separated,50
275,district,Rural,Male,separated,433
275,district,Urban,Male,separated,225
276,district,Rural,Male,separated,213
276,district,Urban,Male,separated,100
277,district,Rural,Male,separated,166
277,district,Urban,Male,separated,607
278,district,Rural,Male,separated,247
278,district,Urban,Male,separated,183
279,district,Rural,Male,separated,171
279,district,Urban,Male,separated,29
280,district,Rural,Male,separated,171
280,district,Urban,Male,separated,71
281,district,Rural,Male,separated,352
281,district,Urban,Male,separated,62
282,district,Rural,Male,separated,192
282,district,Urban,Male,separated,255
283,district,Rural,Male,separated,414
283,district,Urban,Male,separated,1515
284,district,Rural,Male,separated,502
284,district,Urban,Male,separated,235
285,district,Rural,Male,separated,130
285,district,Urban,Male,separated,140
286,district,Rural,Male,separated,334
286,district,Urban,Male,separated,320
287,district,Rural,Male,separated,161
287,district,Urban,Male,separated,55
288,district,Rural,Male,separated,80
288,district,Urban,Male,separated,79
289,district,Rural,Male,separated,1033
289,district,Urban,Male,separated,591
290,district,Rural,Male,separated,719
290,district,Urban,Male,separated,111
291,district,Rural,Male,separated,313
291,district,Urban,Male,separated,48
292,district,Rural,Male,separated,728
292,district,Urban,Male,separated,132
293,district,Rural,Male,separated,517
293,district,Urban,Male,separated,88
294,district,Rural,Male,separated,224
294,district,Urban,Male,separated,41
295,district,Rural,Male,separated,140
295,district,Urban,Male,separated,15
296,district,Rural,Male,separated,1079
296,district,Urban,Male,separated,138
297,district,Rural,Male,separated,764
297,district,Urban,Male,separated,83
298,district,Rural,Male,separated,3078
298,district,Urban,Male,separated,1431
299,district,Rural,Male,separated,2669
299,district,Urban,Male,separated,112
300,district,Rural,Male,separated,350
300,district,Urban,Male,separated,25
301,district,Rural,Male,separated,498
301,district,Urban,Male,separated,157
302,district,Rural,Male,separated,265
302,district,Urban,Male,separated,60
303,district,Rural,Male,separated,408
303,district,Urban,Male,separated,73
304,district,Rural,Male,separated,238
304,district,Urban,Male,separated,83
305,district,Rural,Male,separated,929
305,district,Urban,Male,separated,308
306,district,Rural,Male,separated,1017
306,district,Urban,Male,separated,339
307,district,Rural,Male,separated,362
307,district,Urban,Male,separated,118
308,district,Rural,Male,separated,204
308,district,Urban,Male,separated,45
309,district,Rural,Male,separated,814
309,district,Urban,Male,separated,606
310,district,Rural,Male,separated,699
310,district,Urban,Male,separated,380
311,district,Rural,Male,separated,784
311,district,Urban,Male,separated,434
312,district,Rural,Male,separated,413
312,district,Urban,Male,separated,346
313,district,Rural,Male,separated,603
313,district,Urban,Male,separated,130
314,district,Rural,Male,separated,548
314,district,Urban,Male,separated,163
315,district,Rural,Male,separated,248
315,district,Urban,Male,separated,105
316,district,Rural,Male,separated,981
316,district,Urban,Male,separated,330
317,district,Rural,Male,separated,674
317,district,Urban,Male,separated,79
318,district,Rural,Male,separated,630
318,district,Urban,Male,separated,35
319,district,Rural,Male,separated,265
319,district,Urban,Male,separated,119
320,district,Rural,Male,separated,388
320,district,Urban,Male,separated,21
321,district,Rural,Male,separated,399
321,district,Urban,Male,separated,100
322,district,Rural,Male,separated,142
322,district,Urban,Male,separated,1154
323,district,Rural,Male,separated,228
323,district,Urban,Male,separated,25
324,district,Rural,Male,separated,516
324,district,Urban,Male,separated,1
325,district,Rural,Male,separated,296
325,district,Urban,Male,separated,60
326,district,Rural,Male,separated,429
326,district,Urban,Male,separated,47
327,district,Rural,Male,separated,3078
327,district,Urban,Male,separated,1380
328,district,Rural,Male,separated,3431
328,district,Urban,Male,separated,1392
329,district,Rural,Male,separated,2267
329,district,Urban,Male,separated,274
330,district,Rural,Male,separated,1177
330,district,Urban,Male,separated,282
331,district,Rural,Male,separated,1350
331,district,Urban,Male,separated,254
332,district,Rural,Male,separated,1616
332,district,Urban,Male,separated,368
333,district,Rural,Male,separated,2792
333,district,Urban,Male,separated,842
334,district,Rural,Male,separated,2156
334,district,Urban,Male,separated,422
335,district,Rural,Male,separated,4088
335,district,Urban,Male,separated,3005
336,district,Rural,Male,separated,3369
336,district,Urban,Male,separated,2041
337,district,Rural,Male,separated,3834
337,district,Urban,Male,separated,7819
338,district,Rural,Male,separated,2858
338,district,Urban,Male,separated,3421
339,district,Rural,Male,separated,1812
339,district,Urban,Male,separated,227
340,district,Rural,Male,separated,1295
340,district,Urban,Male,separated,221
341,district,Rural,Male,separated,1107
341,district,Urban,Male,separated,4430
342,district,Rural,Male,separated,0
342,district,Urban,Male,separated,10200
343,district,Rural,Male,separated,5237
343,district,Urban,Male,separated,2436
344,district,Rural,Male,separated,4120
344,district,Urban,Male,separated,773
345,district,Rural,Male,separated,3276
345,district,Urban,Male,separated,560
346,district,Rural,Male,separated,643
346,district,Urban,Male,separated,41
347,district,Rural,Male,separated,274
347,district,Urban,Male,separated,13
348,district,Rural,Male,separated,128
348,district,Urban,Male,separated,47
349,district,Rural,Male,separated,843
349,district,Urban,Male,separated,58
350,district,Rural,Male,separated,669
350,district,Urban,Male,separated,84
351,district,Rural,Male,separated,647
351,district,Urban,Male,separated,25
352,district,Rural,Male,separated,572
352,district,Urban,Male,separated,81
353,district,Rural,Male,separated,723
353,district,Urban,Male,separated,16
354,district,Rural,Male,separated,641
354,district,Urban,Male,separated,592
355,district,Rural,Male,separated,445
355,district,Urban,Male,separated,338
356,district,Rural,Male,separated,324
356,district,Urban,Male,separated,35
357,district,Rural,Male,separated,735
357,district,Urban,Male,separated,647
358,district,Rural,Male,separated,812
358,district,Urban,Male,separated,78
359,district,Rural,Male,separated,322
359,district,Urban,Male,separated,23
360,district,Rural,Male,separated,413
360,district,Urban,Male,separated,89
361,district,Rural,Male,separated,204
361,district,Urban,Male,separated,150
362,district,Rural,Male,separated,1607
362,district,Urban,Male,separated,71
363,district,Rural,Male,separated,908
363,district,Urban,Male,separated,40
364,district,Rural,Male,separated,1064
364,district,Urban,Male,separated,498
365,district,Rural,Male,separated,408
365,district,Urban,Male,separated,20
366,district,Rural,Male,separated,873
366,district,Urban,Male,separated,24
367,district,Rural,Male,separated,492
367,district,Urban,Male,separated,24
368,district,Rural,Male,separated,825
368,district,Urban,Male,separated,123
369,district,Rural,Male,separated,484
369,district,Urban,Male,separated,106
370,district,Rural,Male,separated,1708
370,district,Urban,Male,separated,136
371,district,Rural,Male,separated,605
371,district,Urban,Male,separated,246
372,district,Rural,Male,separated,1086
372,district,Urban,Male,separated,267
373,district,Rural,Male,separated,284
373,district,Urban,Male,separated,18
374,district,Rural,Male,separated,1325
374,district,Urban,Male,separated,595
375,district,Rural,Male,separated,1224
375,district,Urban,Male,separated,173
376,district,Rural,Male,separated,3008
376,district,Urban,Male,separated,181
377,district,Rural,Male,separated,1597
377,district,Urban,Male,separated,199
378,district,Rural,Male,separated,751
378,district,Urban,Male,separated,129
379,district,Rural,Male,separated,970
379,district,Urban,Male,separated,56
380,district,Rural,Male,separated,841
380,district,Urban,Male,separated,66
381,district,Rural,Male,separated,1454
381,district,Urban,Male,separated,488
382,district,Rural,Male,separated,1144
382,district,Urban,Male,separated,86
383,district,Rural,Male,separated,634
383,district,Urban,Male,separated,71
384,district,Rural,Male,separated,641
384,district,Urban,Male,separated,103
385,district,Rural,Male,separated,602
385,district,Urban,Male,separated,54
386,district,Rural,Male,separated,758
386,district,Urban,Male,separated,625
387,district,Rural,Male,separated,1104
387,district,Urban,Male,separated,208
388,district,Rural,Male,separated,1383
388,district,Urban,Male,separated,482
389,district,Rural,Male,separated,337
389,district,Urban,Male,separated,60
390,district,Rural,Male,separated,1137
390,district,Urban,Male,separated,68
391,district,Rural,Male,separated,461
391,district,Urban,Male,separated,15
392,district,Rural,Male,separated,564
392,district,Urban,Male,separated,54
393,district,Rural,Male,separated,1644
393,district,Urban,Male,separated,169
394,district,Rural,Male,separated,738
394,district,Urban,Male,separated,43
395,district,Rural,Male,separated,1773
395,district,Urban,Male,separated,83
396,district,Rural,Male,separated,1036
396,district,Urban,Male,separated,96
397,district,Rural,Male,separated,2798
397,district,Urban,Male,separated,113
398,district,Rural,Male,separated,2744
398,district,Urban,Male,separated,303
399,district,Rural,Male,separated,877
399,district,Urban,Male,separated,79
400,district,Rural,Male,separated,1693
400,district,Urban,Male,separated,296
401,district,Rural,Male,separated,6121
401,district,Urban,Male,separated,283
402,district,Rural,Male,separated,1391
402,district,Urban,Male,separated,104
403,district,Rural,Male,separated,2167
403,district,Urban,Male,separated,319
404,district,Rural,Male,separated,1396
404,district,Urban,Male,separated,426
405,district,Rural,Male,separated,1738
405,district,Urban,Male,separated,280
406,district,Rural,Male,separated,4004
406,district,Urban,Male,separated,982
407,district,Rural,Male,separated,1569
407,district,Urban,Male,separated,162
408,district,Rural,Male,separated,2154
408,district,Urban,Male,separated,473
409,district,Rural,Male,separated,3929
409,district,Urban,Male,separated,1775
410,district,Rural,Male,separated,3780
410,district,Urban,Male,separated,1714
411,district,Rural,Male,separated,1077
411,district,Urban,Male,separated,189
412,district,Rural,Male,separated,1027
412,district,Urban,Male,separated,235
413,district,Rural,Male,separated,924
413,district,Urban,Male,separated,97
414,district,Rural,Male,separated,3019
414,district,Urban,Male,separated,358
415,district,Rural,Male,separated,168
415,district,Urban,Male,separated,36
416,district,Rural,Male,separated,372
416,district,Urban,Male,separated,92
417,district,Rural,Male,separated,114
417,district,Urban,Male,separated,16
418,district,Rural,Male,separated,671
418,district,Urban,Male,separated,117
419,district,Rural,Male,separated,435
419,district,Urban,Male,separated,154
420,district,Rural,Male,separated,413
420,district,Urban,Male,separated,155
421,district,Rural,Male,separated,397
421,district,Urban,Male,separated,759
422,district,Rural,Male,separated,451
422,district,Urban,Male,separated,123
423,district,Rural,Male,separated,1414
423,district,Urban,Male,separated,196
424,district,Rural,Male,separated,1354
424,district,Urban,Male,separated,234
425,district,Rural,Male,separated,1646
425,district,Urban,Male,separated,322
426,district,Rural,Male,separated,848
426,district,Urban,Male,separated,92
427,district,Rural,Male,separated,2650
427,district,Urban,Male,separated,694
428,district,Rural,Male,separated,1646
428,district,Urban,Male,separated,274
429,district,Rural,Male,separated,1540
429,district,Urban,Male,separated,356
430,district,Rural,Male,separated,1333
430,district,Urban,Male,separated,217
431,district,Rural,Male,separated,854
431,district,Urban,Male,separated,222
432,district,Rural,Male,separated,1241
432,district,Urban,Male,separated,378
433,district,Rural,Male,separated,1778
433,district,Urban,Male,separated,347
434,district,Rural,Male,separated,1498
434,district,Urban,Male,separated,539
435,district,Rural,Male,separated,1729
435,district,Urban,Male,separated,989
436,district,Rural,Male,separated,1703
436,district,Urban,Male,separated,382
437,district,Rural,Male,separated,1643
437,district,Urban,Male,separated,505
438,district,Rural,Male,separated,2078
438,district,Urban,Male,separated,384
439,district,Rural,Male,separated,1287
439,district,Urban,Male,separated,2505
440,district,Rural,Male,separated,2541
440,district,Urban,Male,separated,359
441,district,Rural,Male,separated,1476
441,district,Urban,Male,separated,262
442,district,Rural,Male,separated,1539
442,district,Urban,Male,separated,330
443,district,Rural,Male,separated,1607
443,district,Urban,Male,separated,341
444,district,Rural,Male,separated,433
444,district,Urban,Male,separated,1391
445,district,Rural,Male,separated,1529
445,district,Urban,Male,separated,258
446,district,Rural,Male,separated,1627
446,district,Urban,Male,separated,293
447,district,Rural,Male,separated,1927
447,district,Urban,Male,separated,365
448,district,Rural,Male,separated,599
448,district,Urban,Male,separated,121
449,district,Rural,Male,separated,1297
449,district,Urban,Male,separated,524
450,district,Rural,Male,separated,1280
450,district,Urban,Male,separated,293
451,district,Rural,Male,separated,1899
451,district,Urban,Male,separated,1666
452,district,Rural,Male,separated,1607
452,district,Urban,Male,separated,268
453,district,Rural,Male,separated,2469
453,district,Urban,Male,separated,58
454,district,Rural,Male,separated,2750
454,district,Urban,Male,separated,225
455,district,Rural,Male,separated,2682
455,district,Urban,Male,separated,817
456,district,Rural,Male,separated,2079
456,district,Urban,Male,separated,235
457,district,Rural,Male,separated,1896
457,district,Urban,Male,separated,259
458,district,Rural,Male,separated,841
458,district,Urban,Male,separated,283
459,district,Rural,Male,separated,850
459,district,Urban,Male,separated,123
460,district,Rural,Male,separated,1824
460,district,Urban,Male,separated,223
461,district,Rural,Male,separated,2115
461,district,Urban,Male,separated,265
462,district,Rural,Male,separated,1136
462,district,Urban,Male,separated,74
463,district,Rural,Male,separated,1028
463,district,Urban,Male,separated,117
464,district,Rural,Male,separated,818
464,district,Urban,Male,separated,122
465,district,Rural,Male,separated,384
465,district,Urban,Male,separated,64
466,district,Rural,Male,separated,2025
466,district,Urban,Male,separated,322
467,district,Rural,Male,separated,659
467,district,Urban,Male,separated,269
468,district,Rural,Male,separated,1578
468,district,Urban,Male,separated,968
469,district,Rural,Male,separated,1360
469,district,Urban,Male,separated,321
470,district,Rural,Male,separated,832
470,district,Urban,Male,separated,289
471,district,Rural,Male,separated,1466
471,district,Urban,Male,separated,437
472,district,Rural,Male,separated,1579
472,district,Urban,Male,separated,339
473,district,Rural,Male,separated,865
473,district,Urban,Male,separated,581
474,district,Rural,Male,separated,1145
474,district,Urban,Male,separated,7956
475,district,Rural,Male,separated,973
475,district,Urban,Male,separated,501
476,district,Rural,Male,separated,1389
476,district,Urban,Male,separated,2175
477,district,Rural,Male,separated,1049
477,district,Urban,Male,separated,931
478,district,Rural,Male,separated,420
478,district,Urban,Male,separated,315
479,district,Rural,Male,separated,1802
479,district,Urban,Male,separated,785
480,district,Rural,Male,separated,915
480,district,Urban,Male,separated,377
481,district,Rural,Male,separated,1061
481,district,Urban,Male,separated,883
482,district,Rural,Male,separated,1485
482,district,Urban,Male,separated,686
483,district,Rural,Male,separated,1733
483,district,Urban,Male,separated,644
484,district,Rural,Male,separated,1622
484,district,Urban,Male,separated,337
485,district,Rural,Male,separated,622
485,district,Urban,Male,separated,133
486,district,Rural,Male,separated,2209
486,district,Urban,Male,separated,2642
487,district,Rural,Male,separated,638
487,district,Urban,Male,separated,68
488,district,Rural,Male,separated,1755
488,district,Urban,Male,separated,1527
489,district,Rural,Male,separated,186
489,district,Urban,Male,separated,24
490,district,Rural,Male,separated,1468
490,district,Urban,Male,separated,820
491,district,Rural,Male,separated,1379
491,district,Urban,Male,separated,973
492,district,Rural,Male,separated,2918
492,district,Urban,Male,separated,10242
493,district,Rural,Male,separated,1163
493,district,Urban,Male,separated,105
494,district,Rural,Male,separated,12
494,district,Urban,Male,separated,25
495,district,Rural,Male,separated,59
495,district,Urban,Male,separated,332
496,district,Rural,Male,separated,413
496,district,Urban,Male,separated,281
497,district,Rural,Male,separated,1111
497,district,Urban,Male,separated,247
498,district,Rural,Male,separated,1388
498,district,Urban,Male,separated,571
499,district,Rural,Male,separated,3285
499,district,Urban,Male,separated,1201
500,district,Rural,Male,separated,2399
500,district,Urban,Male,separated,564
501,district,Rural,Male,separated,1375
501,district,Urban,Male,separated,1000
502,district,Rural,Male,separated,928
502,district,Urban,Male,separated,192
503,district,Rural,Male,separated,3028
503,district,Urban,Male,separated,1211
504,district,Rural,Male,separated,1692
504,district,Urban,Male,separated,692
505,district,Rural,Male,separated,2651
505,district,Urban,Male,separated,4196
506,district,Rural,Male,separated,1201
506,district,Urban,Male,separated,260
507,district,Rural,Male,separated,1181
507,district,Urban,Male,separated,312
508,district,Rural,Male,separated,1124
508,district,Urban,Male,separated,108
509,district,Rural,Male,separated,2164
509,district,Urban,Male,separated,1111
510,district,Rural,Male,separated,3282
510,district,Urban,Male,separated,659
511,district,Rural,Male,separated,1720
511,district,Urban,Male,separated,665
512,district,Rural,Male,separated,780
512,district,Urban,Male,separated,116
513,district,Rural,Male,separated,1020
513,district,Urban,Male,separated,427
514,district,Rural,Male,separated,1485
514,district,Urban,Male,separated,366
515,district,Rural,Male,separated,1898
515,district,Urban,Male,separated,1102
516,district,Rural,Male,separated,3608
516,district,Urban,Male,separated,2784
517,district,Rural,Male,separated,2689
517,district,Urban,Male,separated,8991
518,district,Rural,Male,separated,0
518,district,Urban,Male,separated,11887
519,district,Rural,Male,separated,0
519,district,Urban,Male,separated,5357
520,district,Rural,Male,separated,1660
520,district,Urban,Male,separated,715
521,district,Rural,Male,separated,4790
521,district,Urban,Male,separated,5655
522,district,Rural,Male,separated,5002
522,district,Urban,Male,separated,1109
523,district,Rural,Male,separated,1765
523,district,Urban,Male,separated,327
524,district,Rural,Male,separated,1560
524,district,Urban,Male,separated,484
525,district,Rural,Male,separated,1394
525,district,Urban,Male,separated,233
526,district,Rural,Male,separated,3543
526,district,Urban,Male,separated,1731
527,district,Rural,Male,separated,3092
527,district,Urban,Male,separated,632
528,district,Rural,Male,separated,982
528,district,Urban,Male,separated,139
529,district,Rural,Male,separated,716
529,district,Urban,Male,separated,71
530,district,Rural,Male,separated,2506
530,district,Urban,Male,separated,1328
531,district,Rural,Male,separated,2902
531,district,Urban,Male,separated,934
532,district,Rural,Male,separated,2527
532,district,Urban,Male,separated,538
533,district,Rural,Male,separated,2764
533,district,Urban,Male,separated,416
534,district,Rural,Male,separated,3297
534,district,Urban,Male,separated,589
535,district,Rural,Male,separated,2093
535,district,Urban,Male,separated,349
536,district,Rural,Male,separated,0
536,district,Urban,Male,separated,2693
537,district,Rural,Male,separated,1232
537,district,Urban,Male,separated,2114
538,district,Rural,Male,separated,3012
538,district,Urban,Male,separated,329
539,district,Rural,Male,separated,3528
539,district,Urban,Male,separated,550
540,district,Rural,Male,separated,2784
540,district,Urban,Male,separated,703
541,district,Rural,Male,separated,3793
541,district,Urban,Male,separated,811
542,district,Rural,Male,separated,2312
542,district,Urban,Male,separated,433
543,district,Rural,Male,separated,2650
543,district,Urban,Male,separated,646
544,district,Rural,Male,separated,3488
544,district,Urban,Male,separated,1922
545,district,Rural,Male,separated,5309
545,district,Urban,Male,separated,1674
546,district,Rural,Male,separated,5399
546,district,Urban,Male,separated,1157
547,district,Rural,Male,separated,5487
547,district,Urban,Male,separated,2485
548,district,Rural,Male,separated,6900
548,district,Urban,Male,separated,2526
549,district,Rural,Male,separated,4090
549,district,Urban,Male,separated,715
550,district,Rural,Male,separated,4280
550,district,Urban,Male,separated,1032
551,district,Rural,Male,separated,1973
551,district,Urban,Male,separated,703
552,district,Rural,Male,separated,1992
552,district,Urban,Male,separated,711
553,district,Rural,Male,separated,3495
553,district,Urban,Male,separated,892
554,district,Rural,Male,separated,4581
554,district,Urban,Male,separated,1256
555,district,Rural,Male,separated,4329
555,district,Urban,Male,separated,1173
556,district,Rural,Male,separated,1540
556,district,Urban,Male,separated,462
557,district,Rural,Male,separated,1539
557,district,Urban,Male,separated,304
558,district,Rural,Male,separated,794
558,district,Urban,Male,separated,185
559,district,Rural,Male,separated,1059
559,district,Urban,Male,separated,269
560,district,Rural,Male,separated,889
560,district,Urban,Male,separated,125
561,district,Rural,Male,separated,859
561,district,Urban,Male,separated,395
562,district,Rural,Male,separated,1531
562,district,Urban,Male,separated,1041
563,district,Rural,Male,separated,1131
563,district,Urban,Male,separated,358
564,district,Rural,Male,separated,1207
564,district,Urban,Male,separated,204
565,district,Rural,Male,separated,1188
565,district,Urban,Male,separated,647
566,district,Rural,Male,separated,1375
566,district,Urban,Male,separated,215
567,district,Rural,Male,separated,1205
567,district,Urban,Male,separated,444
568,district,Rural,Male,separated,1085
568,district,Urban,Male,separated,586
569,district,Rural,Male,separated,555
569,district,Urban,Male,separated,229
570,district,Rural,Male,separated,1114
570,district,Urban,Male,separated,191
571,district,Rural,Male,separated,3332
571,district,Urban,Male,separated,549
572,district,Rural,Male,separated,1099
572,district,Urban,Male,separated,8142
573,district,Rural,Male,separated,1664
573,district,Urban,Male,separated,307
574,district,Rural,Male,separated,1369
574,district,Urban,Male,separated,235
575,district,Rural,Male,separated,1017
575,district,Urban,Male,separated,905
576,district,Rural,Male,separated,876
576,district,Urban,Male,separated,83
577,district,Rural,Male,separated,1679
577,district,Urban,Male,separated,1009
578,district,Rural,Male,separated,871
578,district,Urban,Male,separated,133
579,district,Rural,Male,separated,1231
579,district,Urban,Male,separated,369
580,district,Rural,Male,separated,749
580,district,Urban,Male,separated,130
581,district,Rural,Male,separated,1283
581,district,Urban,Male,separated,426
582,district,Rural,Male,separated,1302
582,district,Urban,Male,separated,206
583,district,Rural,Male,separated,988
583,district,Urban,Male,separated,280
584,district,Rural,Male,separated,1405
584,district,Urban,Male,separated,305
585,district,Rural,Male,separated,271
585,district,Urban,Male,separated,313
586,district,Rural,Male,separated,209
586,district,Urban,Male,separated,328
587,district,Rural,Male,separated,24
587,district,Urban,Male,separated,54
588,district,Rural,Male,separated,963
588,district,Urban,Male,separated,513
589,district,Rural,Male,separated,1284
589,district,Urban,Male,separated,1430
590,district,Rural,Male,separated,1578
590,district,Urban,Male,separated,55
591,district,Rural,Male,separated,1001
591,district,Urban,Male,separated,1953
592,district,Rural,Male,separated,1785
592,district,Urban,Male,separated,1320
593,district,Rural,Male,separated,2780
593,district,Urban,Male,separated,737
594,district,Rural,Male,separated,1370
594,district,Urban,Male,separated,2368
595,district,Rural,Male,separated,1321
595,district,Urban,Male,separated,2534
596,district,Rural,Male,separated,1951
596,district,Urban,Male,separated,46
597,district,Rural,Male,separated,2011
597,district,Urban,Male,separated,711
598,district,Rural,Male,separated,1396
598,district,Urban,Male,separated,1708
599,district,Rural,Male,separated,2252
599,district,Urban,Male,separated,256
600,district,Rural,Male,separated,3311
600,district,Urban,Male,separated,1944
601,district,Rural,Male,separated,3624
601,district,Urban,Male,separated,3263
602,district,Rural,Male,separated,1429
602,district,Urban,Male,separated,2653
603,district,Rural,Male,separated,0
603,district,Urban,Male,separated,6175
604,district,Rural,Male,separated,1581
604,district,Urban,Male,separated,2911
605,district,Rural,Male,separated,2655
605,district,Urban,Male,separated,1966
606,district,Rural,Male,separated,1934
606,district,Urban,Male,separated,528
607,district,Rural,Male,separated,2453
607,district,Urban,Male,separated,530
608,district,Rural,Male,separated,3596
608,district,Urban,Male,separated,3606
609,district,Rural,Male,separated,2529
609,district,Urban,Male,separated,1533
610,district,Rural,Male,separated,3160
610,district,Urban,Male,separated,2922
611,district,Rural,Male,separated,536
611,district,Urban,Male,separated,720
612,district,Rural,Male,separated,2409
612,district,Urban,Male,separated,1403
613,district,Rural,Male,separated,1689
613,district,Urban,Male,separated,837
614,district,Rural,Male,separated,2332
614,district,Urban,Male,separated,2060
615,district,Rural,Male,separated,604
615,district,Urban,Male,separated,88
616,district,Rural,Male,separated,861
616,district,Urban,Male,separated,114
617,district,Rural,Male,separated,1357
617,district,Urban,Male,separated,844
618,district,Rural,Male,separated,1248
618,district,Urban,Male,separated,491
619,district,Rural,Male,separated,892
619,district,Urban,Male,separated,367
620,district,Rural,Male,separated,1791
620,district,Urban,Male,separated,1115
621,district,Rural,Male,separated,1399
621,district,Urban,Male,separated,310
622,district,Rural,Male,separated,1109
622,district,Urban,Male,separated,521
623,district,Rural,Male,separated,1712
623,district,Urban,Male,separated,2462
624,district,Rural,Male,separated,858
624,district,Urban,Male,separated,919
625,district,Rural,Male,separated,1596
625,district,Urban,Male,separated,1455
626,district,Rural,Male,separated,858
626,district,Urban,Male,separated,409
627,district,Rural,Male,separated,1404
627,district,Urban,Male,separated,1169
628,district,Rural,Male,separated,1975
628,district,Urban,Male,separated,1704
629,district,Rural,Male,separated,345
629,district,Urban,Male,separated,1768
630,district,Rural,Male,separated,1809
630,district,Urban,Male,separated,356
631,district,Rural,Male,separated,1993
631,district,Urban,Male,separated,501
632,district,Rural,Male,separated,2148
632,district,Urban,Male,separated,4490
633,district,Rural,Male,separated,2203
633,district,Urban,Male,separated,2238
634,district,Rural,Male,separated,0
634,district,Urban,Male,separated,33
635,district,Rural,Male,separated,322
635,district,Urban,Male,separated,1096
636,district,Rural,Male,separated,0
636,district,Urban,Male,separated,28
637,district,Rural,Male,separated,134
637,district,Urban,Male,separated,154
638,district,Rural,Male,separated,34
638,district,Urban,Male,separated,0
639,district,Rural,Male,separated,310
639,district,Urban,Male,separated,6
640,district,Rural,Male,separated,210
640,district,Urban,Male,separated,218
IN,country,Rural,Male,divorced,286991
IN,country,Urban,Male,divorced,165752
1,state,Rural,Male,divorced,5466
1,state,Urban,Male,divorced,1522
2,state,Rural,Male,divorced,3303
2,state,Urban,Male,divorced,342
3,state,Rural,Male,divorced,16398
3,state,Urban,Male,divorced,9366
4,state,Rural,Male,divorced,12
4,state,Urban,Male,divorced,641
5,state,Rural,Male,divorced,1415
5,state,Urban,Male,divorced,946
6,state,Rural,Male,divorced,5486
6,state,Urban,Male,divorced,4123
7,state,Rural,Male,divorced,116
7,state,Urban,Male,divorced,7029
8,state,Rural,Male,divorced,10359
8,state,Urban,Male,divorced,5984
9,state,Rural,Male,divorced,33428
9,state,Urban,Male,divorced,11506
10,state,Rural,Male,divorced,5798
10,state,Urban,Male,divorced,1069
11,state,Rural,Male,divorced,735
11,state,Urban,Male,divorced,159
12,state,Rural,Male,divorced,553
12,state,Urban,Male,divorced,97
13,state,Rural,Male,divorced,1611
13,state,Urban,Male,divorced,560
14,state,Rural,Male,divorced,1184
14,state,Urban,Male,divorced,579
15,state,Rural,Male,divorced,2545
15,state,Urban,Male,divorced,3987
16,state,Rural,Male,divorced,1340
16,state,Urban,Male,divorced,309
17,state,Rural,Male,divorced,1997
17,state,Urban,Male,divorced,275
18,state,Rural,Male,divorced,10372
18,state,Urban,Male,divorced,1404
19,state,Rural,Male,divorced,24517
19,state,Urban,Male,divorced,12224
20,state,Rural,Male,divorced,3004
20,state,Urban,Male,divorced,1009
21,state,Rural,Male,divorced,5449
21,state,Urban,Male,divorced,1030
22,state,Rural,Male,divorced,7873
22,state,Urban,Male,divorced,2135
23,state,Rural,Male,divorced,17755
23,state,Urban,Male,divorced,8136
24,state,Rural,Male,divorced,68271
24,state,Urban,Male,divorced,35368
25,state,Rural,Male,divorced,30
25,state,Urban,Male,divorced,83
26,state,Rural,Male,divorced,68
26,state,Urban,Male,divorced,52
27,state,Rural,Male,divorced,26724
27,state,Urban,Male,divorced,28784
28,state,Rural,Male,divorced,13530
28,state,Urban,Male,divorced,6059
29,state,Rural,Male,divorced,5004
29,state,Urban,Male,divorced,4985
30,state,Rural,Male,divorced,143
30,state,Urban,Male,divorced,329
31,state,Rural,Male,divorced,17
31,state,Urban,Male,divorced,57
32,state,Rural,Male,divorced,4859
32,state,Urban,Male,divorced,4968
33,state,Rural,Male,divorced,7481
33,state,Urban,Male,divorced,10282
34,state,Rural,Male,divorced,63
34,state,Urban,Male,divorced,304
35,state,Rural,Male,divorced,85
35,state,Urban,Male,divorced,49
1,district,Rural,Male,divorced,281
1,district,Urban,Male,divorced,53
2,district,Rural,Male,divorced,343
2,district,Urban,Male,divorced,31
3,district,Rural,Male,divorced,105
3,district,Urban,Male,divorced,65
4,district,Rural,Male,divorced,203
4,district,Urban,Male,divorced,14
5,district,Rural,Male,divorced,234
5,district,Urban,Male,divorced,15
6,district,Rural,Male,divorced,235
6,district,Urban,Male,divorced,7
7,district,Rural,Male,divorced,299
7,district,Urban,Male,divorced,43
8,district,Rural,Male,divorced,576
8,district,Urban,Male,divorced,61
9,district,Rural,Male,divorced,153
9,district,Urban,Male,divorced,31
10,district,Rural,Male,divorced,5
10,district,Urban,Male,divorced,620
11,district,Rural,Male,divorced,134
11,district,Urban,Male,divorced,12
12,district,Rural,Male,divorced,354
12,district,Urban,Male,divorced,32
13,district,Rural,Male,divorced,99
13,district,Urban,Male,divorced,4
14,district,Rural,Male,divorced,481
14,district,Urban,Male,divorced,124
15,district,Rural,Male,divorced,258
15,district,Urban,Male,divorced,49
16,district,Rural,Male,divorced,326
16,district,Urban,Male,divorced,12
17,district,Rural,Male,divorced,232
17,district,Urban,Male,divorced,4
18,district,Rural,Male,divorced,207
18,district,Urban,Male,divorced,5
19,district,Rural,Male,divorced,373
19,district,Urban,Male,divorced,37
20,district,Rural,Male,divorced,212
20,district,Urban,Male,divorced,11
21,district,Rural,Male,divorced,268
21,district,Urban,Male,divorced,278
22,district,Rural,Male,divorced,88
22,district,Urban,Male,divorced,14
23,district,Rural,Male,divorced,294
23,district,Urban,Male,divorced,19
24,district,Rural,Male,divorced,610
24,district,Urban,Male,divorced,56
25,district,Rural,Male,divorced,17
25,district,Urban,Male,divorced,0
26,district,Rural,Male,divorced,372
26,district,Urban,Male,divorced,29
27,district,Rural,Male,divorced,348
27,district,Urban,Male,divorced,27
28,district,Rural,Male,divorced,120
28,district,Urban,Male,divorced,15
29,district,Rural,Male,divorced,279
29,district,Urban,Male,divorced,24
30,district,Rural,Male,divorced,134
30,district,Urban,Male,divorced,9
31,district,Rural,Male,divorced,340
31,district,Urban,Male,divorced,43
32,district,Rural,Male,divorced,356
32,district,Urban,Male,divorced,28
33,district,Rural,Male,divorced,382
33,district,Urban,Male,divorced,92
34,district,Rural,Male,divorced,51
34,district,Urban,Male,divorced,0
35,district,Rural,Male,divorced,1318
35,district,Urban,Male,divorced,485
36,district,Rural,Male,divorced,508
36,district,Urban,Male,divorced,276
37,district,Rural,Male,divorced,1243
37,district,Urban,Male,divorced,1111
38,district,Rural,Male,divorced,1404
38,district,Urban,Male,divorced,329
39,district,Rural,Male,divorced,578
39,district,Urban,Male,divorced,139
40,district,Rural,Male,divorced,501
40,district,Urban,Male,divorced,177
41,district,Rural,Male,divorced,1776
41,district,Urban,Male,divorced,1905
42,district,Rural,Male,divorced,885
42,district,Urban,Male,divorced,209
43,district,Rural,Male,divorced,1100
43,district,Urban,Male,divorced,471
44,district,Rural,Male,divorced,528
44,district,Urban,Male,divorced,261
45,district,Rural,Male,divorced,347
45,district,Urban,Male,divorced,170
46,district,Rural,Male,divorced,641
46,district,Urban,Male,divorced,412
47,district,Rural,Male,divorced,486
47,district,Urban,Male,divorced,113
48,district,Rural,Male,divorced,964
48,district,Urban,Male,divorced,726
49,district,Rural,Male,divorced,1013
49,district,Urban,Male,divorced,1323
50,district,Rural,Male,divorced,792
50,district,Urban,Male,divorced,92
51,district,Rural,Male,divorced,535
51,district,Urban,Male,divorced,161
52,district,Rural,Male,divorced,377
52,district,Urban,Male,divorced,402
53,district,Rural,Male,divorced,1069
53,district,Urban,Male,divorced,445
54,district,Rural,Male,divorced,333
54,district,Urban,Male,divorced,159
55,district,Rural,Male,divorced,12
55,district,Urban,Male,divorced,641
56,district,Rural,Male,divorced,49
56,district,Urban,Male,divorced,10
57,district,Rural,Male,divorced,38
57,district,Urban,Male,divorced,2
58,district,Rural,Male,divorced,14
58,district,Urban,Male,divorced,0
59,district,Rural,Male,divorced,51
59,district,Urban,Male,divorced,7
60,district,Rural,Male,divorced,341
60,district,Urban,Male,divorced,422
61,district,Rural,Male,divorced,86
61,district,Urban,Male,divorced,24
62,district,Rural,Male,divorced,55
62,district,Urban,Male,divorced,5
63,district,Rural,Male,divorced,20
63,district,Urban,Male,divorced,2
64,district,Rural,Male,divorced,63
64,district,Urban,Male,divorced,7
65,district,Rural,Male,divorced,9
65,district,Urban,Male,divorced,4
66,district,Rural,Male,divorced,112
66,district,Urban,Male,divorced,78
67,district,Rural,Male,divorced,256
67,district,Urban,Male,divorced,144
68,district,Rural,Male,divorced,321
68,district,Urban,Male,divorced,241
69,district,Rural,Male,divorced,113
69,district,Urban,Male,divorced,208
70,district,Rural,Male,divorced,307
70,district,Urban,Male,divorced,391
71,district,Rural,Male,divorced,322
71,district,Urban,Male,divorced,355
72,district,Rural,Male,divorced,300
72,district,Urban,Male,divorced,174
73,district,Rural,Male,divorced,283
73,district,Urban,Male,divorced,78
74,district,Rural,Male,divorced,345
74,district,Urban,Male,divorced,272
75,district,Rural,Male,divorced,193
75,district,Urban,Male,divorced,258
76,district,Rural,Male,divorced,307
76,district,Urban,Male,divorced,190
77,district,Rural,Male,divorced,287
77,district,Urban,Male,divorced,91
78,district,Rural,Male,divorced,360
78,district,Urban,Male,divorced,125
79,district,Rural,Male,divorced,482
79,district,Urban,Male,divorced,203
80,district,Rural,Male,divorced,459
80,district,Urban,Male,divorced,263
81,district,Rural,Male,divorced,430
81,district,Urban,Male,divorced,127
82,district,Rural,Male,divorced,213
82,district,Urban,Male,divorced,192
83,district,Rural,Male,divorced,256
83,district,Urban,Male,divorced,68
84,district,Rural,Male,divorced,167
84,district,Urban,Male,divorced,50
85,district,Rural,Male,divorced,166
85,district,Urban,Male,divorced,64
86,district,Rural,Male,divorced,113
86,district,Urban,Male,divorced,431
87,district,Rural,Male,divorced,153
87,district,Urban,Male,divorced,30
88,district,Rural,Male,divorced,99
88,district,Urban,Male,divorced,484
89,district,Rural,Male,divorced,131
89,district,Urban,Male,divorced,69
90,district,Rural,Male,divorced,63
90,district,Urban,Male,divorced,1388
91,district,Rural,Male,divorced,4
91,district,Urban,Male,divorced,376
92,district,Rural,Male,divorced,4
92,district,Urban,Male,divorced,783
93,district,Rural,Male,divorced,3
93,district,Urban,Male,divorced,789
94,district,Rural,Male,divorced,0
94,district,Urban,Male,divorced,90
95,district,Rural,Male,divorced,0
95,district,Urban,Male,divorced,376
96,district,Rural,Male,divorced,1
96,district,Urban,Male,divorced,1502
97,district,Rural,Male,divorced,36
97,district,Urban,Male,divorced,751
98,district,Rural,Male,divorced,5
98,district,Urban,Male,divorced,974
99,district,Rural,Male,divorced,804
99,district,Urban,Male,divorced,354
100,district,Rural,Male,divorced,534
100,district,Urban,Male,divorced,150
101,district,Rural,Male,divorced,182
101,district,Urban,Male,divorced,238
102,district,Rural,Male,divorced,215
102,district,Urban,Male,divorced,150
103,district,Rural,Male,divorced,228
103,district,Urban,Male,divorced,113
104,district,Rural,Male,divorced,427
104,district,Urban,Male,divorced,215
105,district,Rural,Male,divorced,214
105,district,Urban,Male,divorced,116
106,district,Rural,Male,divorced,68
106,district,Urban,Male,divorced,36
107,district,Rural,Male,divorced,93
107,district,Urban,Male,divorced,35
108,district,Rural,Male,divorced,154
108,district,Urban,Male,divorced,75
109,district,Rural,Male,divorced,129
109,district,Urban,Male,divorced,37
110,district,Rural,Male,divorced,335
110,district,Urban,Male,divorced,1158
111,district,Rural,Male,divorced,216
111,district,Urban,Male,divorced,115
112,district,Rural,Male,divorced,240
112,district,Urban,Male,divorced,119
113,district,Rural,Male,divorced,165
113,district,Urban,Male,divorced,415
114,district,Rural,Male,divorced,22
114,district,Urban,Male,divorced,6
115,district,Rural,Male,divorced,133
115,district,Urban,Male,divorced,14
116,district,Rural,Male,divorced,149
116,district,Urban,Male,divorced,34
117,district,Rural,Male,divorced,317
117,district,Urban,Male,divorced,109
118,district,Rural,Male,divorced,390
118,district,Urban,Male,divorced,155
119,district,Rural,Male,divorced,470
119,district,Urban,Male,divorced,653
120,district,Rural,Male,divorced,278
120,district,Urban,Male,divorced,99
121,district,Rural,Male,divorced,227
121,district,Urban,Male,divorced,114
122,district,Rural,Male,divorced,715
122,district,Urban,Male,divorced,185
123,district,Rural,Male,divorced,360
123,district,Urban,Male,divorced,78
124,district,Rural,Male,divorced,323
124,district,Urban,Male,divorced,28
125,district,Rural,Male,divorced,497
125,district,Urban,Male,divorced,75
126,district,Rural,Male,divorced,860
126,district,Urban,Male,divorced,150
127,district,Rural,Male,divorced,225
127,district,Urban,Male,divorced,515
128,district,Rural,Male,divorced,170
128,district,Urban,Male,divorced,93
129,district,Rural,Male,divorced,224
129,district,Urban,Male,divorced,57
130,district,Rural,Male,divorced,689
130,district,Urban,Male,divorced,256
131,district,Rural,Male,divorced,306
131,district,Urban,Male,divorced,37
132,district,Rural,Male,divorced,598
132,district,Urban,Male,divorced,369
133,district,Rural,Male,divorced,720
133,district,Urban,Male,divorced,296
134,district,Rural,Male,divorced,464
134,district,Urban,Male,divorced,218
135,district,Rural,Male,divorced,380
135,district,Urban,Male,divorced,333
136,district,Rural,Male,divorced,315
136,district,Urban,Male,divorced,127
137,district,Rural,Male,divorced,206
137,district,Urban,Male,divorced,83
138,district,Rural,Male,divorced,442
138,district,Urban,Male,divorced,557
139,district,Rural,Male,divorced,261
139,district,Urban,Male,divorced,80
140,district,Rural,Male,divorced,466
140,district,Urban,Male,divorced,891
141,district,Rural,Male,divorced,152
141,district,Urban,Male,divorced,215
142,district,Rural,Male,divorced,700
142,district,Urban,Male,divorced,190
143,district,Rural,Male,divorced,437
143,district,Urban,Male,divorced,287
144,district,Rural,Male,divorced,221
144,district,Urban,Male,divorced,57
145,district,Rural,Male,divorced,312
145,district,Urban,Male,divorced,205
146,district,Rural,Male,divorced,348
146,district,Urban,Male,divorced,471
147,district,Rural,Male,divorced,217
147,district,Urban,Male,divorced,183
148,district,Rural,Male,divorced,156
148,district,Urban,Male,divorced,39
149,district,Rural,Male,divorced,370
149,district,Urban,Male,divorced,116
150,district,Rural,Male,divorced,502
150,district,Urban,Male,divorced,339
151,district,Rural,Male,divorced,374
151,district,Urban,Male,divorced,91
152,district,Rural,Male,divorced,348
152,district,Urban,Male,divorced,156
153,district,Rural,Male,divorced,979
153,district,Urban,Male,divorced,107
154,district,Rural,Male,divorced,1501
154,district,Urban,Male,divorced,141
155,district,Rural,Male,divorced,1004
155,district,Urban,Male,divorced,131
156,district,Rural,Male,divorced,662
156,district,Urban,Male,divorced,153
157,district,Rural,Male,divorced,923
157,district,Urban,Male,divorced,1060
158,district,Rural,Male,divorced,1280
158,district,Urban,Male,divorced,58
159,district,Rural,Male,divorced,166
159,district,Urban,Male,divorced,67
160,district,Rural,Male,divorced,197
160,district,Urban,Male,divorced,76
161,district,Rural,Male,divorced,144
161,district,Urban,Male,divorced,89
162,district,Rural,Male,divorced,131
162,district,Urban,Male,divorced,34
163,district,Rural,Male,divorced,299
163,district,Urban,Male,divorced,34
164,district,Rural,Male,divorced,285
164,district,Urban,Male,divorced,1320
165,district,Rural,Male,divorced,186
165,district,Urban,Male,divorced,54
166,district,Rural,Male,divorced,229
166,district,Urban,Male,divorced,232
167,district,Rural,Male,divorced,228
167,district,Urban,Male,divorced,53
168,district,Rural,Male,divorced,118
168,district,Urban,Male,divorced,38
169,district,Rural,Male,divorced,141
169,district,Urban,Male,divorced,46
170,district,Rural,Male,divorced,112
170,district,Urban,Male,divorced,45
171,district,Rural,Male,divorced,52
171,district,Urban,Male,divorced,10
172,district,Rural,Male,divorced,319
172,district,Urban,Male,divorced,63
173,district,Rural,Male,divorced,696
173,district,Urban,Male,divorced,43
174,district,Rural,Male,divorced,309
174,district,Urban,Male,divorced,21
175,district,Rural,Male,divorced,816
175,district,Urban,Male,divorced,349
176,district,Rural,Male,divorced,1459
176,district,Urban,Male,divorced,149
177,district,Rural,Male,divorced,979
177,district,Urban,Male,divorced,122
178,district,Rural,Male,divorced,652
178,district,Urban,Male,divorced,109
179,district,Rural,Male,divorced,1069
179,district,Urban,Male,divorced,54
180,district,Rural,Male,divorced,707
180,district,Urban,Male,divorced,84
181,district,Rural,Male,divorced,214
181,district,Urban,Male,divorced,11
182,district,Rural,Male,divorced,511
182,district,Urban,Male,divorced,29
183,district,Rural,Male,divorced,670
183,district,Urban,Male,divorced,39
184,district,Rural,Male,divorced,502
184,district,Urban,Male,divorced,31
185,district,Rural,Male,divorced,544
185,district,Urban,Male,divorced,28
186,district,Rural,Male,divorced,300
186,district,Urban,Male,divorced,17
187,district,Rural,Male,divorced,466
187,district,Urban,Male,divorced,18
188,district,Rural,Male,divorced,746
188,district,Urban,Male,divorced,169
189,district,Rural,Male,divorced,580
189,district,Urban,Male,divorced,20
190,district,Rural,Male,divorced,411
190,district,Urban,Male,divorced,41
191,district,Rural,Male,divorced,874
191,district,Urban,Male,divorced,71
192,district,Rural,Male,divorced,306
192,district,Urban,Male,divorced,85
193,district,Rural,Male,divorced,444
193,district,Urban,Male,divorced,42
194,district,Rural,Male,divorced,839
194,district,Urban,Male,divorced,80
195,district,Rural,Male,divorced,596
195,district,Urban,Male,divorced,75
196,district,Rural,Male,divorced,232
196,district,Urban,Male,divorced,55
197,district,Rural,Male,divorced,528
197,district,Urban,Male,divorced,400
198,district,Rural,Male,divorced,177
198,district,Urban,Male,divorced,45
199,district,Rural,Male,divorced,305
199,district,Urban,Male,divorced,79
200,district,Rural,Male,divorced,220
200,district,Urban,Male,divorced,29
201,district,Rural,Male,divorced,182
201,district,Urban,Male,divorced,44
202,district,Rural,Male,divorced,149
202,district,Urban,Male,divorced,53
203,district,Rural,Male,divorced,230
203,district,Urban,Male,divorced,36
204,district,Rural,Male,divorced,265
204,district,Urban,Male,divorced,23
205,district,Rural,Male,divorced,37
205,district,Urban,Male,divorced,2
206,district,Rural,Male,divorced,191
206,district,Urban,Male,divorced,16
207,district,Rural,Male,divorced,192
207,district,Urban,Male,divorced,12
208,district,Rural,Male,divorced,93
208,district,Urban,Male,divorced,5
209,district,Rural,Male,divorced,113
209,district,Urban,Male,divorced,19
210,district,Rural,Male,divorced,87
210,district,Urban,Male,divorced,13
211,district,Rural,Male,divorced,181
211,district,Urban,Male,divorced,26
212,district,Rural,Male,divorced,206
212,district,Urban,Male,divorced,30
213,district,Rural,Male,divorced,93
213,district,Urban,Male,divorced,6
214,district,Rural,Male,divorced,55
214,district,Urban,Male,divorced,12
215,district,Rural,Male,divorced,208
215,district,Urban,Male,divorced,23
216,district,Rural,Male,divorced,355
216,district,Urban,Male,divorced,70
217,district,Rural,Male,divorced,186
217,district,Urban,Male,divorced,9
218,district,Rural,Male,divorced,226
218,district,Urban,Male,divorced,18
219,district,Rural,Male,divorced,192
219,district,Urban,Male,divorced,24
220,district,Rural,Male,divorced,217
220,district,Urban,Male,divorced,16
221,district,Rural,Male,divorced,256
221,district,Urban,Male,divorced,13
222,district,Rural,Male,divorced,144
222,district,Urban,Male,divorced,42
223,district,Rural,Male,divorced,67
223,district,Urban,Male,divorced,2
224,district,Rural,Male,divorced,121
224,district,Urban,Male,divorced,54
225,district,Rural,Male,divorced,125
225,district,Urban,Male,divorced,7
226,district,Rural,Male,divorced,60
226,district,Urban,Male,divorced,33
227,district,Rural,Male,divorced,34
227,district,Urban,Male,divorced,10
228,district,Rural,Male,divorced,38
228,district,Urban,Male,divorced,7
229,district,Rural,Male,divorced,134
229,district,Urban,Male,divorced,31
230,district,Rural,Male,divorced,234
230,district,Urban,Male,divorced,304
231,district,Rural,Male,divorced,143
231,district,Urban,Male,divorced,31
232,district,Rural,Male,divorced,88
232,district,Urban,Male,divorced,20
233,district,Rural,Male,divorced,188
233,district,Urban,Male,divorced,2
234,district,Rural,Male,divorced,177
234,district,Urban,Male,divorced,35
235,district,Rural,Male,divorced,152
235,district,Urban,Male,divorced,23
236,district,Rural,Male,divorced,367
236,district,Urban,Male,divorced,58
237,district,Rural,Male,divorced,136
237,district,Urban,Male,divorced,16
238,district,Rural,Male,divorced,115
238,district,Urban,Male,divorced,6
239,district,Rural,Male,divorced,53
239,district,Urban,Male,divorced,11
240,district,Rural,Male,divorced,39
240,district,Urban,Male,divorced,4
241,district,Rural,Male,divorced,50
241,district,Urban,Male,divorced,3
242,district,Rural,Male,divorced,190
242,district,Urban,Male,divorced,3
243,district,Rural,Male,divorced,239
243,district,Urban,Male,divorced,16
244,district,Rural,Male,divorced,256
244,district,Urban,Male,divorced,137
245,district,Rural,Male,divorced,40
245,district,Urban,Male,divorced,1
246,district,Rural,Male,divorced,67
246,district,Urban,Male,divorced,12
247,district,Rural,Male,divorced,23
247,district,Urban,Male,divorced,1
248,district,Rural,Male,divorced,14
248,district,Urban,Male,divorced,25
249,district,Rural,Male,divorced,61
249,district,Urban,Male,divorced,2
250,district,Rural,Male,divorced,44
250,district,Urban,Male,divorced,11
251,district,Rural,Male,divorced,59
251,district,Urban,Male,divorced,11
252,district,Rural,Male,divorced,28
252,district,Urban,Male,divorced,7
253,district,Rural,Male,divorced,30
253,district,Urban,Male,divorced,2
254,district,Rural,Male,divorced,26
254,district,Urban,Male,divorced,6
255,district,Rural,Male,divorced,27
255,district,Urban,Male,divorced,3
256,district,Rural,Male,divorced,35
256,district,Urban,Male,divorced,2
257,district,Rural,Male,divorced,6
257,district,Urban,Male,divorced,1
258,district,Rural,Male,divorced,36
258,district,Urban,Male,divorced,3
259,district,Rural,Male,divorced,48
259,district,Urban,Male,divorced,10
260,district,Rural,Male,divorced,9
260,district,Urban,Male,divorced,0
261,district,Rural,Male,divorced,76
261,district,Urban,Male,divorced,11
262,district,Rural,Male,divorced,296
262,district,Urban,Male,divorced,147
263,district,Rural,Male,divorced,60
263,district,Urban,Male,divorced,8
264,district,Rural,Male,divorced,107
264,district,Urban,Male,divorced,10
265,district,Rural,Male,divorced,181
265,district,Urban,Male,divorced,136
266,district,Rural,Male,divorced,239
266,district,Urban,Male,divorced,34
267,district,Rural,Male,divorced,201
267,district,Urban,Male,divorced,41
268,district,Rural,Male,divorced,46
268,district,Urban,Male,divorced,6
269,district,Rural,Male,divorced,22
269,district,Urban,Male,divorced,11
270,district,Rural,Male,divorced,252
270,district,Urban,Male,divorced,126
271,district,Rural,Male,divorced,131
271,district,Urban,Male,divorced,30
272,district,Rural,Male,divorced,179
272,district,Urban,Male,divorced,2
273,district,Rural,Male,divorced,46
273,district,Urban,Male,divorced,10
274,district,Rural,Male,divorced,292
274,district,Urban,Male,divorced,40
275,district,Rural,Male,divorced,88
275,district,Urban,Male,divorced,62
276,district,Rural,Male,divorced,136
276,district,Urban,Male,divorced,83
277,district,Rural,Male,divorced,113
277,district,Urban,Male,divorced,225
278,district,Rural,Male,divorced,148
278,district,Urban,Male,divorced,132
279,district,Rural,Male,divorced,97
279,district,Urban,Male,divorced,19
280,district,Rural,Male,divorced,85
280,district,Urban,Male,divorced,6
281,district,Rural,Male,divorced,393
281,district,Urban,Male,divorced,104
282,district,Rural,Male,divorced,287
282,district,Urban,Male,divorced,368
283,district,Rural,Male,divorced,547
283,district,Urban,Male,divorced,2292
284,district,Rural,Male,divorced,414
284,district,Urban,Male,divorced,435
285,district,Rural,Male,divorced,140
285,district,Urban,Male,divorced,180
286,district,Rural,Male,divorced,385
286,district,Urban,Male,divorced,412
287,district,Rural,Male,divorced,259
287,district,Urban,Male,divorced,100
288,district,Rural,Male,divorced,120
288,district,Urban,Male,divorced,96
289,district,Rural,Male,divorced,360
289,district,Urban,Male,divorced,210
290,district,Rural,Male,divorced,306
290,district,Urban,Male,divorced,39
291,district,Rural,Male,divorced,248
291,district,Urban,Male,divorced,22
292,district,Rural,Male,divorced,426
292,district,Urban,Male,divorced,38
293,district,Rural,Male,divorced,93
293,district,Urban,Male,divorced,9
294,district,Rural,Male,divorced,23
294,district,Urban,Male,divorced,4
295,district,Rural,Male,divorced,14
295,district,Urban,Male,divorced,3
296,district,Rural,Male,divorced,232
296,district,Urban,Male,divorced,23
297,district,Rural,Male,divorced,174
297,district,Urban,Male,divorced,16
298,district,Rural,Male,divorced,781
298,district,Urban,Male,divorced,209
299,district,Rural,Male,divorced,680
299,district,Urban,Male,divorced,11
300,district,Rural,Male,divorced,219
300,district,Urban,Male,divorced,8
301,district,Rural,Male,divorced,529
301,district,Urban,Male,divorced,87
302,district,Rural,Male,divorced,278
302,district,Urban,Male,divorced,55
303,district,Rural,Male,divorced,369
303,district,Urban,Male,divorced,44
304,district,Rural,Male,divorced,365
304,district,Urban,Male,divorced,34
305,district,Rural,Male,divorced,1039
305,district,Urban,Male,divorced,126
306,district,Rural,Male,divorced,754
306,district,Urban,Male,divorced,51
307,district,Rural,Male,divorced,260
307,district,Urban,Male,divorced,42
308,district,Rural,Male,divorced,171
308,district,Urban,Male,divorced,14
309,district,Rural,Male,divorced,529
309,district,Urban,Male,divorced,88
310,district,Rural,Male,divorced,396
310,district,Urban,Male,divorced,82
311,district,Rural,Male,divorced,566
311,district,Urban,Male,divorced,40
312,district,Rural,Male,divorced,334
312,district,Urban,Male,divorced,73
313,district,Rural,Male,divorced,539
313,district,Urban,Male,divorced,46
314,district,Rural,Male,divorced,230
314,district,Urban,Male,divorced,34
315,district,Rural,Male,divorced,58
315,district,Urban,Male,divorced,18
316,district,Rural,Male,divorced,769
316,district,Urban,Male,divorced,93
317,district,Rural,Male,divorced,480
317,district,Urban,Male,divorced,25
318,district,Rural,Male,divorced,422
318,district,Urban,Male,divorced,14
319,district,Rural,Male,divorced,210
319,district,Urban,Male,divorced,36
320,district,Rural,Male,divorced,155
320,district,Urban,Male,divorced,11
321,district,Rural,Male,divorced,410
321,district,Urban,Male,divorced,29
322,district,Rural,Male,divorced,94
322,district,Urban,Male,divorced,296
323,district,Rural,Male,divorced,179
323,district,Urban,Male,divorced,34
324,district,Rural,Male,divorced,360
324,district,Urban,Male,divorced,3
325,district,Rural,Male,divorced,265
325,district,Urban,Male,divorced,16
326,district,Rural,Male,divorced,392
326,district,Urban,Male,divorced,5
327,district,Rural,Male,divorced,1242
327,district,Urban,Male,divorced,565
328,district,Rural,Male,divorced,1342
328,district,Urban,Male,divorced,397
329,district,Rural,Male,divorced,533
329,district,Urban,Male,divorced,84
330,district,Rural,Male,divorced,710
330,district,Urban,Male,divorced,101
331,district,Rural,Male,divorced,806
331,district,Urban,Male,divorced,83
332,district,Rural,Male,divorced,1341
332,district,Urban,Male,divorced,182
333,district,Rural,Male,divorced,2662
333,district,Urban,Male,divorced,527
334,district,Rural,Male,divorced,1704
334,district,Urban,Male,divorced,225
335,district,Rural,Male,divorced,2114
335,district,Urban,Male,divorced,1134
336,district,Rural,Male,divorced,1300
336,district,Urban,Male,divorced,591
337,district,Rural,Male,divorced,1670
337,district,Urban,Male,divorced,2468
338,district,Rural,Male,divorced,1098
338,district,Urban,Male,divorced,930
339,district,Rural,Male,divorced,1042
339,district,Urban,Male,divorced,86
340,district,Rural,Male,divorced,1093
340,district,Urban,Male,divorced,96
341,district,Rural,Male,divorced,469
341,district,Urban,Male,divorced,1054
342,district,Rural,Male,divorced,0
342,district,Urban,Male,divorced,2431
343,district,Rural,Male,divorced,2096
343,district,Urban,Male,divorced,820
344,district,Rural,Male,divorced,1899
344,district,Urban,Male,divorced,277
345,district,Rural,Male,divorced,1396
345,district,Urban,Male,divorced,173
346,district,Rural,Male,divorced,125
346,district,Urban,Male,divorced,5
347,district,Rural,Male,divorced,65
347,district,Urban,Male,divorced,6
348,district,Rural,Male,divorced,42
348,district,Urban,Male,divorced,17
349,district,Rural,Male,divorced,285
349,district,Urban,Male,divorced,28
350,district,Rural,Male,divorced,193
350,district,Urban,Male,divorced,35
351,district,Rural,Male,divorced,143
351,district,Urban,Male,divorced,6
352,district,Rural,Male,divorced,197
352,district,Urban,Male,divorced,38
353,district,Rural,Male,divorced,251
353,district,Urban,Male,divorced,6
354,district,Rural,Male,divorced,126
354,district,Urban,Male,divorced,195
355,district,Rural,Male,divorced,112
355,district,Urban,Male,divorced,115
356,district,Rural,Male,divorced,30
356,district,Urban,Male,divorced,4
357,district,Rural,Male,divorced,68
357,district,Urban,Male,divorced,218
358,district,Rural,Male,divorced,146
358,district,Urban,Male,divorced,17
359,district,Rural,Male,divorced,52
359,district,Urban,Male,divorced,6
360,district,Rural,Male,divorced,74
360,district,Urban,Male,divorced,37
361,district,Rural,Male,divorced,43
361,district,Urban,Male,divorced,40
362,district,Rural,Male,divorced,298
362,district,Urban,Male,divorced,9
363,district,Rural,Male,divorced,179
363,district,Urban,Male,divorced,12
364,district,Rural,Male,divorced,160
364,district,Urban,Male,divorced,141
365,district,Rural,Male,divorced,62
365,district,Urban,Male,divorced,3
366,district,Rural,Male,divorced,79
366,district,Urban,Male,divorced,9
367,district,Rural,Male,divorced,51
367,district,Urban,Male,divorced,4
368,district,Rural,Male,divorced,128
368,district,Urban,Male,divorced,28
369,district,Rural,Male,divorced,95
369,district,Urban,Male,divorced,30
370,district,Rural,Male,divorced,310
370,district,Urban,Male,divorced,12
371,district,Rural,Male,divorced,111
371,district,Urban,Male,divorced,49
372,district,Rural,Male,divorced,138
372,district,Urban,Male,divorced,48
373,district,Rural,Male,divorced,44
373,district,Urban,Male,divorced,0
374,district,Rural,Male,divorced,257
374,district,Urban,Male,divorced,110
375,district,Rural,Male,divorced,238
375,district,Urban,Male,divorced,31
376,district,Rural,Male,divorced,465
376,district,Urban,Male,divorced,30
377,district,Rural,Male,divorced,191
377,district,Urban,Male,divorced,29
378,district,Rural,Male,divorced,152
378,district,Urban,Male,divorced,27
379,district,Rural,Male,divorced,167
379,district,Urban,Male,divorced,14
380,district,Rural,Male,divorced,156
380,district,Urban,Male,divorced,12
381,district,Rural,Male,divorced,304
381,district,Urban,Male,divorced,126
382,district,Rural,Male,divorced,200
382,district,Urban,Male,divorced,26
383,district,Rural,Male,divorced,73
383,district,Urban,Male,divorced,13
384,district,Rural,Male,divorced,113
384,district,Urban,Male,divorced,15
385,district,Rural,Male,divorced,112
385,district,Urban,Male,divorced,9
386,district,Rural,Male,divorced,130
386,district,Urban,Male,divorced,129
387,district,Rural,Male,divorced,156
387,district,Urban,Male,divorced,43
388,district,Rural,Male,divorced,251
388,district,Urban,Male,divorced,119
389,district,Rural,Male,divorced,64
389,district,Urban,Male,divorced,27
390,district,Rural,Male,divorced,173
390,district,Urban,Male,divorced,11
391,district,Rural,Male,divorced,86
391,district,Urban,Male,divorced,0
392,district,Rural,Male,divorced,68
392,district,Urban,Male,divorced,12
393,district,Rural,Male,divorced,320
393,district,Urban,Male,divorced,41
394,district,Rural,Male,divorced,170
394,district,Urban,Male,divorced,8
395,district,Rural,Male,divorced,300
395,district,Urban,Male,divorced,17
396,district,Rural,Male,divorced,128
396,district,Urban,Male,divorced,14
397,district,Rural,Male,divorced,276
397,district,Urban,Male,divorced,10
398,district,Rural,Male,divorced,228
398,district,Urban,Male,divorced,40
399,district,Rural,Male,divorced,68
399,district,Urban,Male,divorced,8
400,district,Rural,Male,divorced,218
400,district,Urban,Male,divorced,49
401,district,Rural,Male,divorced,946
401,district,Urban,Male,divorced,64
402,district,Rural,Male,divorced,273
402,district,Urban,Male,divorced,10
403,district,Rural,Male,divorced,564
403,district,Urban,Male,divorced,80
404,district,Rural,Male,divorced,298
404,district,Urban,Male,divorced,143
405,district,Rural,Male,divorced,439
405,district,Urban,Male,divorced,76
406,district,Rural,Male,divorced,591
406,district,Urban,Male,divorced,227
407,district,Rural,Male,divorced,262
407,district,Urban,Male,divorced,35
408,district,Rural,Male,divorced,587
408,district,Urban,Male,divorced,117
409,district,Rural,Male,divorced,856
409,district,Urban,Male,divorced,468
410,district,Rural,Male,divorced,1394
410,district,Urban,Male,divorced,635
411,district,Rural,Male,divorced,447
411,district,Urban,Male,divorced,50
412,district,Rural,Male,divorced,355
412,district,Urban,Male,divorced,69
413,district,Rural,Male,divorced,305
413,district,Urban,Male,divorced,28
414,district,Rural,Male,divorced,227
414,district,Urban,Male,divorced,58
415,district,Rural,Male,divorced,15
415,district,Urban,Male,divorced,7
416,district,Rural,Male,divorced,78
416,district,Urban,Male,divorced,16
417,district,Rural,Male,divorced,18
417,district,Urban,Male,divorced,3
418,district,Rural,Male,divorced,115
418,district,Urban,Male,divorced,40
419,district,Rural,Male,divorced,83
419,district,Urban,Male,divorced,55
420,district,Rural,Male,divorced,107
420,district,Urban,Male,divorced,59
421,district,Rural,Male,divorced,92
421,district,Urban,Male,divorced,338
422,district,Rural,Male,divorced,126
422,district,Urban,Male,divorced,45
423,district,Rural,Male,divorced,309
423,district,Urban,Male,divorced,74
424,district,Rural,Male,divorced,383
424,district,Urban,Male,divorced,62
425,district,Rural,Male,divorced,373
425,district,Urban,Male,divorced,95
426,district,Rural,Male,divorced,145
426,district,Urban,Male,divorced,20
427,district,Rural,Male,divorced,600
427,district,Urban,Male,divorced,245
428,district,Rural,Male,divorced,330
428,district,Urban,Male,divorced,79
429,district,Rural,Male,divorced,300
429,district,Urban,Male,divorced,104
430,district,Rural,Male,divorced,256
430,district,Urban,Male,divorced,57
431,district,Rural,Male,divorced,178
431,district,Urban,Male,divorced,35
432,district,Rural,Male,divorced,319
432,district,Urban,Male,divorced,160
433,district,Rural,Male,divorced,544
433,district,Urban,Male,divorced,112
434,district,Rural,Male,divorced,425
434,district,Urban,Male,divorced,259
435,district,Rural,Male,divorced,445
435,district,Urban,Male,divorced,482
436,district,Rural,Male,divorced,468
436,district,Urban,Male,divorced,119
437,district,Rural,Male,divorced,478
437,district,Urban,Male,divorced,182
438,district,Rural,Male,divorced,534
438,district,Urban,Male,divorced,171
439,district,Rural,Male,divorced,342
439,district,Urban,Male,divorced,1419
440,district,Rural,Male,divorced,1165
440,district,Urban,Male,divorced,220
441,district,Rural,Male,divorced,539
441,district,Urban,Male,divorced,118
442,district,Rural,Male,divorced,381
442,district,Urban,Male,divorced,89
443,district,Rural,Male,divorced,374
443,district,Urban,Male,divorced,137
444,district,Rural,Male,divorced,126
444,district,Urban,Male,divorced,743
445,district,Rural,Male,divorced,519
445,district,Urban,Male,divorced,113
446,district,Rural,Male,divorced,471
446,district,Urban,Male,divorced,105
447,district,Rural,Male,divorced,505
447,district,Urban,Male,divorced,151
448,district,Rural,Male,divorced,195
448,district,Urban,Male,divorced,60
449,district,Rural,Male,divorced,370
449,district,Urban,Male,divorced,180
450,district,Rural,Male,divorced,331
450,district,Urban,Male,divorced,112
451,district,Rural,Male,divorced,394
451,district,Urban,Male,divorced,614
452,district,Rural,Male,divorced,566
452,district,Urban,Male,divorced,83
453,district,Rural,Male,divorced,319
453,district,Urban,Male,divorced,10
454,district,Rural,Male,divorced,380
454,district,Urban,Male,divorced,64
455,district,Rural,Male,divorced,671
455,district,Urban,Male,divorced,240
456,district,Rural,Male,divorced,412
456,district,Urban,Male,divorced,52
457,district,Rural,Male,divorced,564
457,district,Urban,Male,divorced,128
458,district,Rural,Male,divorced,204
458,district,Urban,Male,divorced,78
459,district,Rural,Male,divorced,123
459,district,Urban,Male,divorced,27
460,district,Rural,Male,divorced,219
460,district,Urban,Male,divorced,32
461,district,Rural,Male,divorced,263
461,district,Urban,Male,divorced,36
462,district,Rural,Male,divorced,164
462,district,Urban,Male,divorced,7
463,district,Rural,Male,divorced,182
463,district,Urban,Male,divorced,21
464,district,Rural,Male,divorced,218
464,district,Urban,Male,divorced,54
465,district,Rural,Male,divorced,203
465,district,Urban,Male,divorced,29
466,district,Rural,Male,divorced,658
466,district,Urban,Male,divorced,171
467,district,Rural,Male,divorced,287
467,district,Urban,Male,divorced,250
468,district,Rural,Male,divorced,1140
468,district,Urban,Male,divorced,744
469,district,Rural,Male,divorced,2989
469,district,Urban,Male,divorced,544
470,district,Rural,Male,divorced,2462
470,district,Urban,Male,divorced,607
471,district,Rural,Male,divorced,4061
471,district,Urban,Male,divorced,897
472,district,Rural,Male,divorced,4302
472,district,Urban,Male,divorced,516
473,district,Rural,Male,divorced,2349
473,district,Urban,Male,divorced,1107
474,district,Rural,Male,divorced,2880
474,district,Urban,Male,divorced,10108
475,district,Rural,Male,divorced,2020
475,district,Urban,Male,divorced,808
476,district,Rural,Male,divorced,2317
476,district,Urban,Male,divorced,2672
477,district,Rural,Male,divorced,1343
477,district,Urban,Male,divorced,1081
478,district,Rural,Male,divorced,566
478,district,Urban,Male,divorced,380
479,district,Rural,Male,divorced,2535
479,district,Urban,Male,divorced,1059
480,district,Rural,Male,divorced,1217
480,district,Urban,Male,divorced,451
481,district,Rural,Male,divorced,1246
481,district,Urban,Male,divorced,1412
482,district,Rural,Male,divorced,6101
482,district,Urban,Male,divorced,1572
483,district,Rural,Male,divorced,5409
483,district,Urban,Male,divorced,1243
484,district,Rural,Male,divorced,5044
484,district,Urban,Male,divorced,504
485,district,Rural,Male,divorced,2502
485,district,Urban,Male,divorced,242
486,district,Rural,Male,divorced,7457
486,district,Urban,Male,divorced,3411
487,district,Rural,Male,divorced,1332
487,district,Urban,Male,divorced,99
488,district,Rural,Male,divorced,3132
488,district,Urban,Male,divorced,731
489,district,Rural,Male,divorced,178
489,district,Urban,Male,divorced,27
490,district,Rural,Male,divorced,1568
490,district,Urban,Male,divorced,651
491,district,Rural,Male,divorced,1122
491,district,Urban,Male,divorced,573
492,district,Rural,Male,divorced,2172
492,district,Urban,Male,divorced,3804
493,district,Rural,Male,divorced,827
493,district,Urban,Male,divorced,125
494,district,Rural,Male,divorced,4
494,district,Urban,Male,divorced,23
495,district,Rural,Male,divorced,26
495,district,Urban,Male,divorced,60
496,district,Rural,Male,divorced,68
496,district,Urban,Male,divorced,52
497,district,Rural,Male,divorced,783
497,district,Urban,Male,divorced,197
498,district,Rural,Male,divorced,845
498,district,Urban,Male,divorced,402
499,district,Rural,Male,divorced,2257
499,district,Urban,Male,divorced,1218
500,district,Rural,Male,divorced,1417
500,district,Urban,Male,divorced,356
501,district,Rural,Male,divorced,901
501,district,Urban,Male,divorced,633
502,district,Rural,Male,divorced,459
502,district,Urban,Male,divorced,119
503,district,Rural,Male,divorced,1190
503,district,Urban,Male,divorced,635
504,district,Rural,Male,divorced,483
504,district,Urban,Male,divorced,244
505,district,Rural,Male,divorced,649
505,district,Urban,Male,divorced,1685
506,district,Rural,Male,divorced,512
506,district,Urban,Male,divorced,128
507,district,Rural,Male,divorced,521
507,district,Urban,Male,divorced,120
508,district,Rural,Male,divorced,412
508,district,Urban,Male,divorced,50
509,district,Rural,Male,divorced,779
509,district,Urban,Male,divorced,397
510,district,Rural,Male,divorced,1037
510,district,Urban,Male,divorced,285
511,district,Rural,Male,divorced,987
511,district,Urban,Male,divorced,317
512,district,Rural,Male,divorced,407
512,district,Urban,Male,divorced,59
513,district,Rural,Male,divorced,401
513,district,Urban,Male,divorced,166
514,district,Rural,Male,divorced,702
514,district,Urban,Male,divorced,156
515,district,Rural,Male,divorced,650
515,district,Urban,Male,divorced,603
516,district,Rural,Male,divorced,1632
516,district,Urban,Male,divorced,1672
517,district,Rural,Male,divorced,681
517,district,Urban,Male,divorced,4434
518,district,Rural,Male,divorced,0
518,district,Urban,Male,divorced,5865
519,district,Rural,Male,divorced,0
519,district,Urban,Male,divorced,2733
520,district,Rural,Male,divorced,736
520,district,Urban,Male,divorced,348
521,district,Rural,Male,divorced,1043
521,district,Urban,Male,divorced,3023
522,district,Rural,Male,divorced,1379
522,district,Urban,Male,divorced,456
523,district,Rural,Male,divorced,434
523,district,Urban,Male,divorced,130
524,district,Rural,Male,divorced,553
524,district,Urban,Male,divorced,163
525,district,Rural,Male,divorced,324
525,district,Urban,Male,divorced,52
526,district,Rural,Male,divorced,598
526,district,Urban,Male,divorced,570
527,district,Rural,Male,divorced,885
527,district,Urban,Male,divorced,272
528,district,Rural,Male,divorced,627
528,district,Urban,Male,divorced,110
529,district,Rural,Male,divorced,224
529,district,Urban,Male,divorced,38
530,district,Rural,Male,divorced,1466
530,district,Urban,Male,divorced,733
531,district,Rural,Male,divorced,750
531,district,Urban,Male,divorced,415
532,district,Rural,Male,divorced,994
532,district,Urban,Male,divorced,199
533,district,Rural,Male,divorced,883
533,district,Urban,Male,divorced,138
534,district,Rural,Male,divorced,1457
534,district,Urban,Male,divorced,222
535,district,Rural,Male,divorced,453
535,district,Urban,Male,divorced,99
536,district,Rural,Male,divorced,0
536,district,Urban,Male,divorced,1175
537,district,Rural,Male,divorced,179
537,district,Urban,Male,divorced,587
538,district,Rural,Male,divorced,527
538,district,Urban,Male,divorced,70
539,district,Rural,Male,divorced,945
539,district,Urban,Male,divorced,135
540,district,Rural,Male,divorced,898
540,district,Urban,Male,divorced,210
541,district,Rural,Male,divorced,584
541,district,Urban,Male,divorced,186
542,district,Rural,Male,divorced,595
542,district,Urban,Male,divorced,96
543,district,Rural,Male,divorced,528
543,district,Urban,Male,divorced,138
544,district,Rural,Male,divorced,483
544,district,Urban,Male,divorced,444
545,district,Rural,Male,divorced,638
545,district,Urban,Male,divorced,279
546,district,Rural,Male,divorced,688
546,district,Urban,Male,divorced,212
547,district,Rural,Male,divorced,758
547,district,Urban,Male,divorced,542
548,district,Rural,Male,divorced,885
548,district,Urban,Male,divorced,412
549,district,Rural,Male,divorced,563
549,district,Urban,Male,divorced,136
550,district,Rural,Male,divorced,274
550,district,Urban,Male,divorced,191
551,district,Rural,Male,divorced,188
551,district,Urban,Male,divorced,104
552,district,Rural,Male,divorced,264
552,district,Urban,Male,divorced,125
553,district,Rural,Male,divorced,317
553,district,Urban,Male,divorced,147
554,district,Rural,Male,divorced,429
554,district,Urban,Male,divorced,212
555,district,Rural,Male,divorced,1125
555,district,Urban,Male,divorced,393
556,district,Rural,Male,divorced,217
556,district,Urban,Male,divorced,104
557,district,Rural,Male,divorced,190
557,district,Urban,Male,divorced,59
558,district,Rural,Male,divorced,185
558,district,Urban,Male,divorced,45
559,district,Rural,Male,divorced,112
559,district,Urban,Male,divorced,56
560,district,Rural,Male,divorced,95
560,district,Urban,Male,divorced,44
561,district,Rural,Male,divorced,58
561,district,Urban,Male,divorced,46
562,district,Rural,Male,divorced,136
562,district,Urban,Male,divorced,180
563,district,Rural,Male,divorced,149
563,district,Urban,Male,divorced,85
564,district,Rural,Male,divorced,127
564,district,Urban,Male,divorced,40
565,district,Rural,Male,divorced,120
565,district,Urban,Male,divorced,101
566,district,Rural,Male,divorced,127
566,district,Urban,Male,divorced,38
567,district,Rural,Male,divorced,125
567,district,Urban,Male,divorced,98
568,district,Rural,Male,divorced,115
568,district,Urban,Male,divorced,92
569,district,Rural,Male,divorced,104
569,district,Urban,Male,divorced,90
570,district,Rural,Male,divorced,112
570,district,Urban,Male,divorced,38
571,district,Rural,Male,divorced,203
571,district,Urban,Male,divorced,86
572,district,Rural,Male,divorced,108
572,district,Urban,Male,divorced,2408
573,district,Rural,Male,divorced,175
573,district,Urban,Male,divorced,36
574,district,Rural,Male,divorced,140
574,district,Urban,Male,divorced,56
575,district,Rural,Male,divorced,141
575,district,Urban,Male,divorced,247
576,district,Rural,Male,divorced,118
576,district,Urban,Male,divorced,18
577,district,Rural,Male,divorced,191
577,district,Urban,Male,divorced,260
578,district,Rural,Male,divorced,133
578,district,Urban,Male,divorced,33
579,district,Rural,Male,divorced,216
579,district,Urban,Male,divorced,120
580,district,Rural,Male,divorced,99
580,district,Urban,Male,divorced,31
581,district,Rural,Male,divorced,106
581,district,Urban,Male,divorced,67
582,district,Rural,Male,divorced,113
582,district,Urban,Male,divorced,35
583,district,Rural,Male,divorced,68
583,district,Urban,Male,divorced,44
584,district,Rural,Male,divorced,96
584,district,Urban,Male,divorced,35
585,district,Rural,Male,divorced,77
585,district,Urban,Male,divorced,202
586,district,Rural,Male,divorced,66
586,district,Urban,Male,divorced,127
587,district,Rural,Male,divorced,17
587,district,Urban,Male,divorced,57
588,district,Rural,Male,divorced,171
588,district,Urban,Male,divorced,155
589,district,Rural,Male,divorced,199
589,district,Urban,Male,divorced,420
590,district,Rural,Male,divorced,204
590,district,Urban,Male,divorced,13
591,district,Rural,Male,divorced,309
591,district,Urban,Male,divorced,666
592,district,Rural,Male,divorced,637
592,district,Urban,Male,divorced,560
593,district,Rural,Male,divorced,500
593,district,Urban,Male,divorced,219
594,district,Rural,Male,divorced,290
594,district,Urban,Male,divorced,569
595,district,Rural,Male,divorced,239
595,district,Urban,Male,divorced,670
596,district,Rural,Male,divorced,243
596,district,Urban,Male,divorced,8
597,district,Rural,Male,divorced,385
597,district,Urban,Male,divorced,186
598,district,Rural,Male,divorced,269
598,district,Urban,Male,divorced,379
599,district,Rural,Male,divorced,401
599,district,Urban,Male,divorced,48
600,district,Rural,Male,divorced,516
600,district,Urban,Male,divorced,411
601,district,Rural,Male,divorced,496
601,district,Urban,Male,divorced,664
602,district,Rural,Male,divorced,147
602,district,Urban,Male,divorced,608
603,district,Rural,Male,divorced,0
603,district,Urban,Male,divorced,1569
604,district,Rural,Male,divorced,161
604,district,Urban,Male,divorced,673
605,district,Rural,Male,divorced,354
605,district,Urban,Male,divorced,377
606,district,Rural,Male,divorced,230
606,district,Urban,Male,divorced,101
607,district,Rural,Male,divorced,355
607,district,Urban,Male,divorced,134
608,district,Rural,Male,divorced,493
608,district,Urban,Male,divorced,631
609,district,Rural,Male,divorced,270
609,district,Urban,Male,divorced,219
610,district,Rural,Male,divorced,316
610,district,Urban,Male,divorced,429
611,district,Rural,Male,divorced,105
611,district,Urban,Male,divorced,171
612,district,Rural,Male,divorced,386
612,district,Urban,Male,divorced,283
613,district,Rural,Male,divorced,155
613,district,Urban,Male,divorced,120
614,district,Rural,Male,divorced,262
614,district,Urban,Male,divorced,426
615,district,Rural,Male,divorced,87
615,district,Urban,Male,divorced,27
616,district,Rural,Male,divorced,104
616,district,Urban,Male,divorced,18
617,district,Rural,Male,divorced,173
617,district,Urban,Male,divorced,171
618,district,Rural,Male,divorced,190
618,district,Urban,Male,divorced,100
619,district,Rural,Male,divorced,172
619,district,Urban,Male,divorced,70
620,district,Rural,Male,divorced,256
620,district,Urban,Male,divorced,235
621,district,Rural,Male,divorced,176
621,district,Urban,Male,divorced,91
622,district,Rural,Male,divorced,221
622,district,Urban,Male,divorced,162
623,district,Rural,Male,divorced,500
623,district,Urban,Male,divorced,667
624,district,Rural,Male,divorced,237
624,district,Urban,Male,divorced,222
625,district,Rural,Male,divorced,382
625,district,Urban,Male,divorced,308
626,district,Rural,Male,divorced,215
626,district,Urban,Male,divorced,119
627,district,Rural,Male,divorced,232
627,district,Urban,Male,divorced,258
628,district,Rural,Male,divorced,334
628,district,Urban,Male,divorced,439
629,district,Rural,Male,divorced,65
629,district,Urban,Male,divorced,302
630,district,Rural,Male,divorced,206
630,district,Urban,Male,divorced,63
631,district,Rural,Male,divorced,190
631,district,Urban,Male,divorced,85
632,district,Rural,Male,divorced,208
632,district,Urban,Male,divorced,846
633,district,Rural,Male,divorced,299
633,district,Urban,Male,divorced,358
634,district,Rural,Male,divorced,0
634,district,Urban,Male,divorced,6
635,district,Rural,Male,divorced,32
635,district,Urban,Male,divorced,247
636,district,Rural,Male,divorced,0
636,district,Urban,Male,divorced,9
637,district,Rural,Male,divorced,31
637,district,Urban,Male,divorced,42
638,district,Rural,Male,divorced,4
638,district,Urban,Male,divorced,0
639,district,Rural,Male,divorced,41
639,district,Urban,Male,divorced,3
640,district,Rural,Male,divorced,40
640,district,Urban,Male,divorced,46
IN,country,Rural,Male,unspecified,0
IN,country,Urban,Male,unspecified,0
1,state,Rural,Male,unspecified,0
1,state,Urban,Male,unspecified,0
2,state,Rural,Male,unspecified,0
2,state,Urban,Male,unspecified,0
3,state,Rural,Male,unspecified,0
3,state,Urban,Male,unspecified,0
4,state,Rural,Male,unspecified,0
4,state,Urban,Male,unspecified,0
5,state,Rural,Male,unspecified,0
5,state,Urban,Male,unspecified,0
6,state,Rural,Male,unspecified,0
6,state,Urban,Male,unspecified,0
7,state,Rural,Male,unspecified,0
7,state,Urban,Male,unspecified,0
8,state,Rural,Male,unspecified,0
8,state,Urban,Male,unspecified,0
9,state,Rural,Male,unspecified,0
9,state,Urban,Male,unspecified,0
10,state,Rural,Male,unspecified,0
10,state,Urban,Male,unspecified,0
11,state,Rural,Male,unspecified,0
11,state,Urban,Male,unspecified,0
12,state,Rural,Male,unspecified,0
12,state,Urban,Male,unspecified,0
13,state,Rural,Male,unspecified,0
13,state,Urban,Male,unspecified,0
14,state,Rural,Male,unspecified,0
14,state,Urban,Male,unspecified,0
15,state,Rural,Male,unspecified,0
15,state,Urban,Male,unspecified,0
16,state,Rural,Male,unspecified,0
16,state,Urban,Male,unspecified,0
17,state,Rural,Male,unspecified,0
17,state,Urban,Male,unspecified,0
18,state,Rural,Male,unspecified,0
18,state,Urban,Male,unspecified,0
19,state,Rural,Male,unspecified,0
19,state,Urban,Male,unspecified,0
20,state,Rural,Male,unspecified,0
20,state,Urban,Male,unspecified,0
21,state,Rural,Male,unspecified,0
21,state,Urban,Male,unspecified,0
22,state,Rural,Male,unspecified,0
22,state,Urban,Male,unspecified,0
23,state,Rural,Male,unspecified,0
23,state,Urban,Male,unspecified,0
24,state,Rural,Male,unspecified,0
24,state,Urban,Male,unspecified,0
25,state,Rural,Male,unspecified,0
25,state,Urban,Male,unspecified,0
26,state,Rural,Male,unspecified,0
26,state,Urban,Male,unspecified,0
27,state,Rural,Male,unspecified,0
27,state,Urban,Male,unspecified,0
28,state,Rural,Male,unspecified,0
28,state,Urban,Male,unspecified,0
29,state,Rural,Male,unspecified,0
29,state,Urban,Male,unspecified,0
30,state,Rural,Male,unspecified,0
30,state,Urban,Male,unspecified,0
31,state,Rural,Male,unspecified,0
31,state,Urban,Male,unspecified,0
32,state,Rural,Male,unspecified,0
32,state,Urban,Male,unspecified,0
33,state,Rural,Male,unspecified,0
33,state,Urban,Male,unspecified,0
34,state,Rural,Male,unspecified,0
34,state,Urban,Male,unspecified,0
35,state,Rural,Male,unspecified,0
35,state,Urban,Male,unspecified,0
1,district,Rural,Male,unspecified,0
1,district,Urban,Male,unspecified,0
2,district,Rural,Male,unspecified,0
2,district,Urban,Male,unspecified,0
3,district,Rural,Male,unspecified,0
3,district,Urban,Male,unspecified,0
4,district,Rural,Male,unspecified,0
4,district,Urban,Male,unspecified,0
5,district,Rural,Male,unspecified,0
5,district,Urban,Male,unspecified,0
6,district,Rural,Male,unspecified,0
6,district,Urban,Male,unspecified,0
7,district,Rural,Male,unspecified,0
7,district,Urban,Male,unspecified,0
8,district,Rural,Male,unspecified,0
8,district,Urban,Male,unspecified,0
9,district,Rural,Male,unspecified,0
9,district,Urban,Male,unspecified,0
10,district,Rural,Male,unspecified,0
10,district,Urban,Male,unspecified,0
11,district,Rural,Male,unspecified,0
11,district,Urban,Male,unspecified,0
12,district,Rural,Male,unspecified,0
12,district,Urban,Male,unspecified,0
13,district,Rural,Male,unspecified,0
13,district,Urban,Male,unspecified,0
14,district,Rural,Male,unspecified,0
14,district,Urban,Male,unspecified,0
15,district,Rural,Male,unspecified,0
15,district,Urban,Male,unspecified,0
16,district,Rural,Male,unspecified,0
16,district,Urban,Male,unspecified,0
17,district,Rural,Male,unspecified,0
17,district,Urban,Male,unspecified,0
18,district,Rural,Male,unspecified,0
18,district,Urban,Male,unspecified,0
19,district,Rural,Male,unspecified,0
19,district,Urban,Male,unspecified,0
20,district,Rural,Male,unspecified,0
20,district,Urban,Male,unspecified,0
21,district,Rural,Male,unspecified,0
21,district,Urban,Male,unspecified,0
22,district,Rural,Male,unspecified,0
22,district,Urban,Male,unspecified,0
23,district,Rural,Male,unspecified,0
23,district,Urban,Male,unspecified,0
24,district,Rural,Male,unspecified,0
24,district,Urban,Male,unspecified,0
25,district,Rural,Male,unspecified,0
25,district,Urban,Male,unspecified,0
26,district,Rural,Male,unspecified,0
26,district,Urban,Male,unspecified,0
27,district,Rural,Male,unspecified,0
27,district,Urban,Male,unspecified,0
28,district,Rural,Male,unspecified,0
28,district,Urban,Male,unspecified,0
29,district,Rural,Male,unspecified,0
29,district,Urban,Male,unspecified,0
30,district,Rural,Male,unspecified,0
30,district,Urban,Male,unspecified,0
31,district,Rural,Male,unspecified,0
31,district,Urban,Male,unspecified,0
32,district,Rural,Male,unspecified,0
32,district,Urban,Male,unspecified,0
33,district,Rural,Male,unspecified,0
33,district,Urban,Male,unspecified,0
34,district,Rural,Male,unspecified,0
34,district,Urban,Male,unspecified,0
35,district,Rural,Male,unspecified,0
35,district,Urban,Male,unspecified,0
36,district,Rural,Male,unspecified,0
36,district,Urban,Male,unspecified,0
37,district,Rural,Male,unspecified,0
37,district,Urban,Male,unspecified,0
38,district,Rural,Male,unspecified,0
38,district,Urban,Male,unspecified,0
39,district,Rural,Male,unspecified,0
39,district,Urban,Male,unspecified,0
40,district,Rural,Male,unspecified,0
40,district,Urban,Male,unspecified,0
41,district,Rural,Male,unspecified,0
41,district,Urban,Male,unspecified,0
42,district,Rural,Male,unspecified,0
42,district,Urban,Male,unspecified,0
43,district,Rural,Male,unspecified,0
43,district,Urban,Male,unspecified,0
44,district,Rural,Male,unspecified,0
44,district,Urban,Male,unspecified,0
45,district,Rural,Male,unspecified,0
45,district,Urban,Male,unspecified,0
46,district,Rural,Male,unspecified,0
46,district,Urban,Male,unspecified,0
47,district,Rural,Male,unspecified,0
47,district,Urban,Male,unspecified,0
48,district,Rural,Male,unspecified,0
48,district,Urban,Male,unspecified,0
49,district,Rural,Male,unspecified,0
49,district,Urban,Male,unspecified,0
50,district,Rural,Male,unspecified,0
50,district,Urban,Male,unspecified,0
51,district,Rural,Male,unspecified,0
51,district,Urban,Male,unspecified,0
52,district,Rural,Male,unspecified,0
52,district,Urban,Male,unspecified,0
53,district,Rural,Male,unspecified,0
53,district,Urban,Male,unspecified,0
54,district,Rural,Male,unspecified,0
54,district,Urban,Male,unspecified,0
55,district,Rural,Male,unspecified,0
55,district,Urban,Male,unspecified,0
56,district,Rural,Male,unspecified,0
56,district,Urban,Male,unspecified,0
57,district,Rural,Male,unspecified,0
57,district,Urban,Male,unspecified,0
58,district,Rural,Male,unspecified,0
58,district,Urban,Male,unspecified,0
59,district,Rural,Male,unspecified,0
59,district,Urban,Male,unspecified,0
60,district,Rural,Male,unspecified,0
60,district,Urban,Male,unspecified,0
61,district,Rural,Male,unspecified,0
61,district,Urban,Male,unspecified,0
62,district,Rural,Male,unspecified,0
62,district,Urban,Male,unspecified,0
63,district,Rural,Male,unspecified,0
63,district,Urban,Male,unspecified,0
64,district,Rural,Male,unspecified,0
64,district,Urban,Male,unspecified,0
65,district,Rural,Male,unspecified,0
65,district,Urban,Male,unspecified,0
66,district,Rural,Male,unspecified,0
66,district,Urban,Male,unspecified,0
67,district,Rural,Male,unspecified,0
67,district,Urban,Male,unspecified,0
68,district,Rural,Male,unspecified,0
68,district,Urban,Male,unspecified,0
69,district,Rural,Male,unspecified,0
69,district,Urban,Male,unspecified,0
70,district,Rural,Male,unspecified,0
70,district,Urban,Male,unspecified,0
71,district,Rural,Male,unspecified,0
71,district,Urban,Male,unspecified,0
72,district,Rural,Male,unspecified,0
72,district,Urban,Male,unspecified,0
73,district,Rural,Male,unspecified,0
73,district,Urban,Male,unspecified,0
74,district,Rural,Male,unspecified,0
74,district,Urban,Male,unspecified,0
75,district,Rural,Male,unspecified,0
75,district,Urban,Male,unspecified,0
76,district,Rural,Male,unspecified,0
76,district,Urban,Male,unspecified,0
77,district,Rural,Male,unspecified,0
77,district,Urban,Male,unspecified,0
78,district,Rural,Male,unspecified,0
78,district,Urban,Male,unspecified,0
79,district,Rural,Male,unspecified,0
79,district,Urban,Male,unspecified,0
80,district,Rural,Male,unspecified,0
80,district,Urban,Male,unspecified,0
81,district,Rural,Male,unspecified,0
81,district,Urban,Male,unspecified,0
82,district,Rural,Male,unspecified,0
82,district,Urban,Male,unspecified,0
83,district,Rural,Male,unspecified,0
83,district,Urban,Male,unspecified,0
84,district,Rural,Male,unspecified,0
84,district,Urban,Male,unspecified,0
85,district,Rural,Male,unspecified,0
85,district,Urban,Male,unspecified,0
86,district,Rural,Male,unspecified,0
86,district,Urban,Male,unspecified,0
87,district,Rural,Male,unspecified,0
87,district,Urban,Male,unspecified,0
88,district,Rural,Male,unspecified,0
88,district,Urban,Male,unspecified,0
89,district,Rural,Male,unspecified,0
89,district,Urban,Male,unspecified,0
90,district,Rural,Male,unspecified,0
90,district,Urban,Male,unspecified,0
91,district,Rural,Male,unspecified,0
91,district,Urban,Male,unspecified,0
92,district,Rural,Male,unspecified,0
92,district,Urban,Male,unspecified,0
93,district,Rural,Male,unspecified,0
93,district,Urban,Male,unspecified,0
94,district,Rural,Male,unspecified,0
94,district,Urban,Male,unspecified,0
95,district,Rural,Male,unspecified,0
95,district,Urban,Male,unspecified,0
96,district,Rural,Male,unspecified,0
96,district,Urban,Male,unspecified,0
97,district,Rural,Male,unspecified,0
97,district,Urban,Male,unspecified,0
98,district,Rural,Male,unspecified,0
98,district,Urban,Male,unspecified,0
99,district,Rural,Male,unspecified,0
99,district,Urban,Male,unspecified,0
100,district,Rural,Male,unspecified,0
100,district,Urban,Male,unspecified,0
101,district,Rural,Male,unspecified,0
101,district,Urban,Male,unspecified,0
102,district,Rural,Male,unspecified,0
102,district,Urban,Male,unspecified,0
103,district,Rural,Male,unspecified,0
103,district,Urban,Male,unspecified,0
104,district,Rural,Male,unspecified,0
104,district,Urban,Male,unspecified,0
105,district,Rural,Male,unspecified,0
105,district,Urban,Male,unspecified,0
106,district,Rural,Male,unspecified,0
106,district,Urban,Male,unspecified,0
107,district,Rural,Male,unspecified,0
107,district,Urban,Male,unspecified,0
108,district,Rural,Male,unspecified,0
108,district,Urban,Male,unspecified,0
109,district,Rural,Male,unspecified,0
109,district,Urban,Male,unspecified,0
110,district,Rural,Male,unspecified,0
110,district,Urban,Male,unspecified,0
111,district,Rural,Male,unspecified,0
111,district,Urban,Male,unspecified,0
112,district,Rural,Male,unspecified,0
112,district,Urban,Male,unspecified,0
113,district,Rural,Male,unspecified,0
113,district,Urban,Male,unspecified,0
114,district,Rural,Male,unspecified,0
114,district,Urban,Male,unspecified,0
115,district,Rural,Male,unspecified,0
115,district,Urban,Male,unspecified,0
116,district,Rural,Male,unspecified,0
116,district,Urban,Male,unspecified,0
117,district,Rural,Male,unspecified,0
117,district,Urban,Male,unspecified,0
118,district,Rural,Male,unspecified,0
118,district,Urban,Male,unspecified,0
119,district,Rural,Male,unspecified,0
119,district,Urban,Male,unspecified,0
120,district,Rural,Male,unspecified,0
120,district,Urban,Male,unspecified,0
121,district,Rural,Male,unspecified,0
121,district,Urban,Male,unspecified,0
122,district,Rural,Male,unspecified,0
122,district,Urban,Male,unspecified,0
123,district,Rural,Male,unspecified,0
123,district,Urban,Male,unspecified,0
124,district,Rural,Male,unspecified,0
124,district,Urban,Male,unspecified,0
125,district,Rural,Male,unspecified,0
125,district,Urban,Male,unspecified,0
126,district,Rural,Male,unspecified,0
126,district,Urban,Male,unspecified,0
127,district,Rural,Male,unspecified,0
127,district,Urban,Male,unspecified,0
128,district,Rural,Male,unspecified,0
128,district,Urban,Male,unspecified,0
129,district,Rural,Male,unspecified,0
129,district,Urban,Male,unspecified,0
130,district,Rural,Male,unspecified,0
130,district,Urban,Male,unspecified,0
131,district,Rural,Male,unspecified,0
131,district,Urban,Male,unspecified,0
132,district,Rural,Male,unspecified,0
132,district,Urban,Male,unspecified,0
133,district,Rural,Male,unspecified,0
133,district,Urban,Male,unspecified,0
134,district,Rural,Male,unspecified,0
134,district,Urban,Male,unspecified,0
135,district,Rural,Male,unspecified,0
135,district,Urban,Male,unspecified,0
136,district,Rural,Male,unspecified,0
136,district,Urban,Male,unspecified,0
137,district,Rural,Male,unspecified,0
137,district,Urban,Male,unspecified,0
138,district,Rural,Male,unspecified,0
138,district,Urban,Male,unspecified,0
139,district,Rural,Male,unspecified,0
139,district,Urban,Male,unspecified,0
140,district,Rural,Male,unspecified,0
140,district,Urban,Male,unspecified,0
141,district,Rural,Male,unspecified,0
141,district,Urban,Male,unspecified,0
142,district,Rural,Male,unspecified,0
142,district,Urban,Male,unspecified,0
143,district,Rural,Male,unspecified,0
143,district,Urban,Male,unspecified,0
144,district,Rural,Male,unspecified,0
144,district,Urban,Male,unspecified,0
145,district,Rural,Male,unspecified,0
145,district,Urban,Male,unspecified,0
146,district,Rural,Male,unspecified,0
146,district,Urban,Male,unspecified,0
147,district,Rural,Male,unspecified,0
147,district,Urban,Male,unspecified,0
148,district,Rural,Male,unspecified,0
148,district,Urban,Male,unspecified,0
149,district,Rural,Male,unspecified,0
149,district,Urban,Male,unspecified,0
150,district,Rural,Male,unspecified,0
150,district,Urban,Male,unspecified,0
151,district,Rural,Male,unspecified,0
151,district,Urban,Male,unspecified,0
152,district,Rural,Male,unspecified,0
152,district,Urban,Male,unspecified,0
153,district,Rural,Male,unspecified,0
153,district,Urban,Male,unspecified,0
154,district,Rural,Male,unspecified,0
154,district,Urban,Male,unspecified,0
155,district,Rural,Male,unspecified,0
155,district,Urban,Male,unspecified,0
156,district,Rural,Male,unspecified,0
156,district,Urban,Male,unspecified,0
157,district,Rural,Male,unspecified,0
157,district,Urban,Male,unspecified,0
158,district,Rural,Male,unspecified,0
158,district,Urban,Male,unspecified,0
159,district,Rural,Male,unspecified,0
159,district,Urban,Male,unspecified,0
160,district,Rural,Male,unspecified,0
160,district,Urban,Male,unspecified,0
161,district,Rural,Male,unspecified,0
161,district,Urban,Male,unspecified,0
162,district,Rural,Male,unspecified,0
162,district,Urban,Male,unspecified,0
163,district,Rural,Male,unspecified,0
163,district,Urban,Male,unspecified,0
164,district,Rural,Male,unspecified,0
164,district,Urban,Male,unspecified,0
165,district,Rural,Male,unspecified,0
165,district,Urban,Male,unspecified,0
166,district,Rural,Male,unspecified,0
166,district,Urban,Male,unspecified,0
167,district,Rural,Male,unspecified,0
167,district,Urban,Male,unspecified,0
168,district,Rural,Male,unspecified,0
168,district,Urban,Male,unspecified,0
169,district,Rural,Male,unspecified,0
169,district,Urban,Male,unspecified,0
170,district,Rural,Male,unspecified,0
170,district,Urban,Male,unspecified,0
171,district,Rural,Male,unspecified,0
171,district,Urban,Male,unspecified,0
172,district,Rural,Male,unspecified,0
172,district,Urban,Male,unspecified,0
173,district,Rural,Male,unspecified,0
173,district,Urban,Male,unspecified,0
174,district,Rural,Male,unspecified,0
174,district,Urban,Male,unspecified,0
175,district,Rural,Male,unspecified,0
175,district,Urban,Male,unspecified,0
176,district,Rural,Male,unspecified,0
176,district,Urban,Male,unspecified,0
177,district,Rural,Male,unspecified,0
177,district,Urban,Male,unspecified,0
178,district,Rural,Male,unspecified,0
178,district,Urban,Male,unspecified,0
179,district,Rural,Male,unspecified,0
179,district,Urban,Male,unspecified,0
180,district,Rural,Male,unspecified,0
180,district,Urban,Male,unspecified,0
181,district,Rural,Male,unspecified,0
181,district,Urban,Male,unspecified,0
182,district,Rural,Male,unspecified,0
182,district,Urban,Male,unspecified,0
183,district,Rural,Male,unspecified,0
183,district,Urban,Male,unspecified,0
184,district,Rural,Male,unspecified,0
184,district,Urban,Male,unspecified,0
185,district,Rural,Male,unspecified,0
185,district,Urban,Male,unspecified,0
186,district,Rural,Male,unspecified,0
186,district,Urban,Male,unspecified,0
187,district,Rural,Male,unspecified,0
187,district,Urban,Male,unspecified,0
188,district,Rural,Male,unspecified,0
188,district,Urban,Male,unspecified,0
189,district,Rural,Male,unspecified,0
189,district,Urban,Male,unspecified,0
190,district,Rural,Male,unspecified,0
190,district,Urban,Male,unspecified,0
191,district,Rural,Male,unspecified,0
191,district,Urban,Male,unspecified,0
192,district,Rural,Male,unspecified,0
192,district,Urban,Male,unspecified,0
193,district,Rural,Male,unspecified,0
193,district,Urban,Male,unspecified,0
194,district,Rural,Male,unspecified,0
194,district,Urban,Male,unspecified,0
195,district,Rural,Male,unspecified,0
195,district,Urban,Male,unspecified,0
196,district,Rural,Male,unspecified,0
196,district,Urban,Male,unspecified,0
197,district,Rural,Male,unspecified,0
197,district,Urban,Male,unspecified,0
198,district,Rural,Male,unspecified,0
198,district,Urban,Male,unspecified,0
199,district,Rural,Male,unspecified,0
199,district,Urban,Male,unspecified,0
200,district,Rural,Male,unspecified,0
200,district,Urban,Male,unspecified,0
201,district,Rural,Male,unspecified,0
201,district,Urban,Male,unspecified,0
202,district,Rural,Male,unspecified,0
202,district,Urban,Male,unspecified,0
203,district,Rural,Male,unspecified,0
203,district,Urban,Male,unspecified,0
204,district,Rural,Male,unspecified,0
204,district,Urban,Male,unspecified,0
205,district,Rural,Male,unspecified,0
205,district,Urban,Male,unspecified,0
206,district,Rural,Male,unspecified,0
206,district,Urban,Male,unspecified,0
207,district,Rural,Male,unspecified,0
207,district,Urban,Male,unspecified,0
208,district,Rural,Male,unspecified,0
208,district,Urban,Male,unspecified,0
209,district,Rural,Male,unspecified,0
209,district,Urban,Male,unspecified,0
210,district,Rural,Male,unspecified,0
210,district,Urban,Male,unspecified,0
211,district,Rural,Male,unspecified,0
211,district,Urban,Male,unspecified,0
212,district,Rural,Male,unspecified,0
212,district,Urban,Male,unspecified,0
213,district,Rural,Male,unspecified,0
213,district,Urban,Male,unspecified,0
214,district,Rural,Male,unspecified,0
214,district,Urban,Male,unspecified,0
215,district,Rural,Male,unspecified,0
215,district,Urban,Male,unspecified,0
216,district,Rural,Male,unspecified,0
216,district,Urban,Male,unspecified,0
217,district,Rural,Male,unspecified,0
217,district,Urban,Male,unspecified,0
218,district,Rural,Male,unspecified,0
218,district,Urban,Male,unspecified,0
219,district,Rural,Male,unspecified,0
219,district,Urban,Male,unspecified,0
220,district,Rural,Male,unspecified,0
220,district,Urban,Male,unspecified,0
221,district,Rural,Male,unspecified,0
221,district,Urban,Male,unspecified,0
222,district,Rural,Male,unspecified,0
222,district,Urban,Male,unspecified,0
223,district,Rural,Male,unspecified,0
223,district,Urban,Male,unspecified,0
224,district,Rural,Male,unspecified,0
224,district,Urban,Male,unspecified,0
225,district,Rural,Male,unspecified,0
225,district,Urban,Male,unspecified,0
226,district,Rural,Male,unspecified,0
226,district,Urban,Male,unspecified,0
227,district,Rural,Male,unspecified,0
227,district,Urban,Male,unspecified,0
228,district,Rural,Male,unspecified,0
228,district,Urban,Male,unspecified,0
229,district,Rural,Male,unspecified,0
229,district,Urban,Male,unspecified,0
230,district,Rural,Male,unspecified,0
230,district,Urban,Male,unspecified,0
231,district,Rural,Male,unspecified,0
231,district,Urban,Male,unspecified,0
232,district,Rural,Male,unspecified,0
232,district,Urban,Male,unspecified,0
233,district,Rural,Male,unspecified,0
233,district,Urban,Male,unspecified,0
234,district,Rural,Male,unspecified,0
234,district,Urban,Male,unspecified,0
235,district,Rural,Male,unspecified,0
235,district,Urban,Male,unspecified,0
236,district,Rural,Male,unspecified,0
236,district,Urban,Male,unspecified,0
237,district,Rural,Male,unspecified,0
237,district,Urban,Male,unspecified,0
238,district,Rural,Male,unspecified,0
238,district,Urban,Male,unspecified,0
239,district,Rural,Male,unspecified,0
239,district,Urban,Male,unspecified,0
240,district,Rural,Male,unspecified,0
240,district,Urban,Male,unspecified,0
241,district,Rural,Male,unspecified,0
241,district,Urban,Male,unspecified,0
242,district,Rural,Male,unspecified,0
242,district,Urban,Male,unspecified,0
243,district,Rural,Male,unspecified,0
243,district,Urban,Male,unspecified,0
244,district,Rural,Male,unspecified,0
244,district,Urban,Male,unspecified,0
245,district,Rural,Male,unspecified,0
245,district,Urban,Male,unspecified,0
246,district,Rural,Male,unspecified,0
246,district,Urban,Male,unspecified,0
247,district,Rural,Male,unspecified,0
247,district,Urban,Male,unspecified,0
248,district,Rural,Male,unspecified,0
248,district,Urban,Male,unspecified,0
249,district,Rural,Male,unspecified,0
249,district,Urban,Male,unspecified,0
250,district,Rural,Male,unspecified,0
250,district,Urban,Male,unspecified,0
251,district,Rural,Male,unspecified,0
251,district,Urban,Male,unspecified,0
252,district,Rural,Male,unspecified,0
252,district,Urban,Male,unspecified,0
253,district,Rural,Male,unspecified,0
253,district,Urban,Male,unspecified,0
254,district,Rural,Male,unspecified,0
254,district,Urban,Male,unspecified,0
255,district,Rural,Male,unspecified,0
255,district,Urban,Male,unspecified,0
256,district,Rural,Male,unspecified,0
256,district,Urban,Male,unspecified,0
257,district,Rural,Male,unspecified,0
257,district,Urban,Male,unspecified,0
258,district,Rural,Male,unspecified,0
258,district,Urban,Male,unspecified,0
259,district,Rural,Male,unspecified,0
259,district,Urban,Male,unspecified,0
260,district,Rural,Male,unspecified,0
260,district,Urban,Male,unspecified,0
261,district,Rural,Male,unspecified,0
261,district,Urban,Male,unspecified,0
262,district,Rural,Male,unspecified,0
262,district,Urban,Male,unspecified,0
263,district,Rural,Male,unspecified,0
263,district,Urban,Male,unspecified,0
264,district,Rural,Male,unspecified,0
264,district,Urban,Male,unspecified,0
265,district,Rural,Male,unspecified,0
265,district,Urban,Male,unspecified,0
266,district,Rural,Male,unspecified,0
266,district,Urban,Male,unspecified,0
267,district,Rural,Male,unspecified,0
267,district,Urban,Male,unspecified,0
268,district,Rural,Male,unspecified,0
268,district,Urban,Male,unspecified,0
269,district,Rural,Male,unspecified,0
269,district,Urban,Male,unspecified,0
270,district,Rural,Male,unspecified,0
270,district,Urban,Male,unspecified,0
271,district,Rural,Male,unspecified,0
271,district,Urban,Male,unspecified,0
272,district,Rural,Male,unspecified,0
272,district,Urban,Male,unspecified,0
273,district,Rural,Male,unspecified,0
273,district,Urban,Male,unspecified,0
274,district,Rural,Male,unspecified,0
274,district,Urban,Male,unspecified,0
275,district,Rural,Male,unspecified,0
275,district,Urban,Male,unspecified,0
276,district,Rural,Male,unspecified,0
276,district,Urban,Male,unspecified,0
277,district,Rural,Male,unspecified,0
277,district,Urban,Male,unspecified,0
278,district,Rural,Male,unspecified,0
278,district,Urban,Male,unspecified,0
279,district,Rural,Male,unspecified,0
279,district,Urban,Male,unspecified,0
280,district,Rural,Male,unspecified,0
280,district,Urban,Male,unspecified,0
281,district,Rural,Male,unspecified,0
281,district,Urban,Male,unspecified,0
282,district,Rural,Male,unspecified,0
282,district,Urban,Male,unspecified,0
283,district,Rural,Male,unspecified,0
283,district,Urban,Male,unspecified,0
284,district,Rural,Male,unspecified,0
284,district,Urban,Male,unspecified,0
285,district,Rural,Male,unspecified,0
285,district,Urban,Male,unspecified,0
286,district,Rural,Male,unspecified,0
286,district,Urban,Male,unspecified,0
287,district,Rural,Male,unspecified,0
287,district,Urban,Male,unspecified,0
288,district,Rural,Male,unspecified,0
288,district,Urban,Male,unspecified,0
289,district,Rural,Male,unspecified,0
289,district,Urban,Male,unspecified,0
290,district,Rural,Male,unspecified,0
290,district,Urban,Male,unspecified,0
291,district,Rural,Male,unspecified,0
291,district,Urban,Male,unspecified,0
292,district,Rural,Male,unspecified,0
292,district,Urban,Male,unspecified,0
293,district,Rural,Male,unspecified,0
293,district,Urban,Male,unspecified,0
294,district,Rural,Male,unspecified,0
294,district,Urban,Male,unspecified,0
295,district,Rural,Male,unspecified,0
295,district,Urban,Male,unspecified,0
296,district,Rural,Male,unspecified,0
296,district,Urban,Male,unspecified,0
297,district,Rural,Male,unspecified,0
297,district,Urban,Male,unspecified,0
298,district,Rural,Male,unspecified,0
298,district,Urban,Male,unspecified,0
299,district,Rural,Male,unspecified,0
299,district,Urban,Male,unspecified,0
300,district,Rural,Male,unspecified,0
300,district,Urban,Male,unspecified,0
301,district,Rural,Male,unspecified,0
301,district,Urban,Male,unspecified,0
302,district,Rural,Male,unspecified,0
302,district,Urban,Male,unspecified,0
303,district,Rural,Male,unspecified,0
303,district,Urban,Male,unspecified,0
304,district,Rural,Male,unspecified,0
304,district,Urban,Male,unspecified,0
305,district,Rural,Male,unspecified,0
305,district,Urban,Male,unspecified,0
306,district,Rural,Male,unspecified,0
306,district,Urban,Male,unspecified,0
307,district,Rural,Male,unspecified,0
307,district,Urban,Male,unspecified,0
308,district,Rural,Male,unspecified,0
308,district,Urban,Male,unspecified,0
309,district,Rural,Male,unspecified,0
309,district,Urban,Male,unspecified,0
310,district,Rural,Male,unspecified,0
310,district,Urban,Male,unspecified,0
311,district,Rural,Male,unspecified,0
311,district,Urban,Male,unspecified,0
312,district,Rural,Male,unspecified,0
312,district,Urban,Male,unspecified,0
313,district,Rural,Male,unspecified,0
313,district,Urban,Male,unspecified,0
314,district,Rural,Male,unspecified,0
314,district,Urban,Male,unspecified,0
315,district,Rural,Male,unspecified,0
315,district,Urban,Male,unspecified,0
316,district,Rural,Male,unspecified,0
316,district,Urban,Male,unspecified,0
317,district,Rural,Male,unspecified,0
317,district,Urban,Male,unspecified,0
318,district,Rural,Male,unspecified,0
318,district,Urban,Male,unspecified,0
319,district,Rural,Male,unspecified,0
319,district,Urban,Male,unspecified,0
320,district,Rural,Male,unspecified,0
320,district,Urban,Male,unspecified,0
321,district,Rural,Male,unspecified,0
321,district,Urban,Male,unspecified,0
322,district,Rural,Male,unspecified,0
322,district,Urban,Male,unspecified,0
323,district,Rural,Male,unspecified,0
323,district,Urban,Male,unspecified,0
324,district,Rural,Male,unspecified,0
324,district,Urban,Male,unspecified,0
325,district,Rural,Male,unspecified,0
325,district,Urban,Male,unspecified,0
326,district,Rural,Male,unspecified,0
326,district,Urban,Male,unspecified,0
327,district,Rural,Male,unspecified,0
327,district,Urban,Male,unspecified,0
328,district,Rural,Male,unspecified,0
328,district,Urban,Male,unspecified,0
329,district,Rural,Male,unspecified,0
329,district,Urban,Male,unspecified,0
330,district,Rural,Male,unspecified,0
330,district,Urban,Male,unspecified,0
331,district,Rural,Male,unspecified,0
331,district,Urban,Male,unspecified,0
332,district,Rural,Male,unspecified,0
332,district,Urban,Male,unspecified,0
333,district,Rural,Male,unspecified,0
333,district,Urban,Male,unspecified,0
334,district,Rural,Male,unspecified,0
334,district,Urban,Male,unspecified,0
335,district,Rural,Male,unspecified,0
335,district,Urban,Male,unspecified,0
336,district,Rural,Male,unspecified,0
336,district,Urban,Male,unspecified,0
337,district,Rural,Male,unspecified,0
337,district,Urban,Male,unspecified,0
338,district,Rural,Male,unspecified,0
338,district,Urban,Male,unspecified,0
339,district,Rural,Male,unspecified,0
339,district,Urban,Male,unspecified,0
340,district,Rural,Male,unspecified,0
340,district,Urban,Male,unspecified,0
341,district,Rural,Male,unspecified,0
341,district,Urban,Male,unspecified,0
342,district,Rural,Male,unspecified,0
342,district,Urban,Male,unspecified,0
343,district,Rural,Male,unspecified,0
343,district,Urban,Male,unspecified,0
344,district,Rural,Male,unspecified,0
344,district,Urban,Male,unspecified,0
345,district,Rural,Male,unspecified,0
345,district,Urban,Male,unspecified,0
346,district,Rural,Male,unspecified,0
346,district,Urban,Male,unspecified,0
347,district,Rural,Male,unspecified,0
347,district,Urban,Male,unspecified,0
348,district,Rural,Male,unspecified,0
348,district,Urban,Male,unspecified,0
349,district,Rural,Male,unspecified,0
349,district,Urban,Male,unspecified,0
350,district,Rural,Male,unspecified,0
350,district,Urban,Male,unspecified,0
351,district,Rural,Male,unspecified,0
351,district,Urban,Male,unspecified,0
352,district,Rural,Male,unspecified,0
352,district,Urban,Male,unspecified,0
353,district,Rural,Male,unspecified,0
353,district,Urban,Male,unspecified,0
354,district,Rural,Male,unspecified,0
354,district,Urban,Male,unspecified,0
355,district,Rural,Male,unspecified,0
355,district,Urban,Male,unspecified,0
356,district,Rural,Male,unspecified,0
356,district,Urban,Male,unspecified,0
357,district,Rural,Male,unspecified,0
357,district,Urban,Male,unspecified,0
358,district,Rural,Male,unspecified,0
358,district,Urban,Male,unspecified,0
359,district,Rural,Male,unspecified,0
359,district,Urban,Male,unspecified,0
360,district,Rural,Male,unspecified,0
360,district,Urban,Male,unspecified,0
361,district,Rural,Male,unspecified,0
361,district,Urban,Male,unspecified,0
362,district,Rural,Male,unspecified,0
362,district,Urban,Male,unspecified,0
363,district,Rural,Male,unspecified,0
363,district,Urban,Male,unspecified,0
364,district,Rural,Male,unspecified,0
364,district,Urban,Male,unspecified,0
365,district,Rural,Male,unspecified,0
365,district,Urban,Male,unspecified,0
366,district,Rural,Male,unspecified,0
366,district,Urban,Male,unspecified,0
367,district,Rural,Male,unspecified,0
367,district,Urban,Male,unspecified,0
368,district,Rural,Male,unspecified,0
368,district,Urban,Male,unspecified,0
369,district,Rural,Male,unspecified,0
369,district,Urban,Male,unspecified,0
370,district,Rural,Male,unspecified,0
370,district,Urban,Male,unspecified,0
371,district,Rural,Male,unspecified,0
371,district,Urban,Male,unspecified,0
372,district,Rural,Male,unspecified,0
372,district,Urban,Male,unspecified,0
373,district,Rural,Male,unspecified,0
373,district,Urban,Male,unspecified,0
374,district,Rural,Male,unspecified,0
374,district,Urban,Male,unspecified,0
375,district,Rural,Male,unspecified,0
375,district,Urban,Male,unspecified,0
376,district,Rural,Male,unspecified,0
376,district,Urban,Male,unspecified,0
377,district,Rural,Male,unspecified,0
377,district,Urban,Male,unspecified,0
378,district,Rural,Male,unspecified,0
378,district,Urban,Male,unspecified,0
379,district,Rural,Male,unspecified,0
379,district,Urban,Male,unspecified,0
380,district,Rural,Male,unspecified,0
380,district,Urban,Male,unspecified,0
381,district,Rural,Male,unspecified,0
381,district,Urban,Male,unspecified,0
382,district,Rural,Male,unspecified,0
382,district,Urban,Male,unspecified,0
383,district,Rural,Male,unspecified,0
383,district,Urban,Male,unspecified,0
384,district,Rural,Male,unspecified,0
384,district,Urban,Male,unspecified,0
385,district,Rural,Male,unspecified,0
385,district,Urban,Male,unspecified,0
386,district,Rural,Male,unspecified,0
386,district,Urban,Male,unspecified,0
387,district,Rural,Male,unspecified,0
387,district,Urban,Male,unspecified,0
388,district,Rural,Male,unspecified,0
388,district,Urban,Male,unspecified,0
389,district,Rural,Male,unspecified,0
389,district,Urban,Male,unspecified,0
390,district,Rural,Male,unspecified,0
390,district,Urban,Male,unspecified,0
391,district,Rural,Male,unspecified,0
391,district,Urban,Male,unspecified,0
392,district,Rural,Male,unspecified,0
392,district,Urban,Male,unspecified,0
393,district,Rural,Male,unspecified,0
393,district,Urban,Male,unspecified,0
394,district,Rural,Male,unspecified,0
394,district,Urban,Male,unspecified,0
395,district,Rural,Male,unspecified,0
395,district,Urban,Male,unspecified,0
396,district,Rural,Male,unspecified,0
396,district,Urban,Male,unspecified,0
397,district,Rural,Male,unspecified,0
397,district,Urban,Male,unspecified,0
398,district,Rural,Male,unspecified,0
398,district,Urban,Male,unspecified,0
399,district,Rural,Male,unspecified,0
399,district,Urban,Male,unspecified,0
400,district,Rural,Male,unspecified,0
400,district,Urban,Male,unspecified,0
401,district,Rural,Male,unspecified,0
401,district,Urban,Male,unspecified,0
402,district,Rural,Male,unspecified,0
402,district,Urban,Male,unspecified,0
403,district,Rural,Male,unspecified,0
403,district,Urban,Male,unspecified,0
404,district,Rural,Male,unspecified,0
404,district,Urban,Male,unspecified,0
405,district,Rural,Male,unspecified,0
405,district,Urban,Male,unspecified,0
406,district,Rural,Male,unspecified,0
406,district,Urban,Male,unspecified,0
407,district,Rural,Male,unspecified,0
407,district,Urban,Male,unspecified,0
408,district,Rural,Male,unspecified,0
408,district,Urban,Male,unspecified,0
409,district,Rural,Male,unspecified,0
409,district,Urban,Male,unspecified,0
410,district,Rural,Male,unspecified,0
410,district,Urban,Male,unspecified,0
411,district,Rural,Male,unspecified,0
411,district,Urban,Male,unspecified,0
412,district,Rural,Male,unspecified,0
412,district,Urban,Male,unspecified,0
413,district,Rural,Male,unspecified,0
413,district,Urban,Male,unspecified,0
414,district,Rural,Male,unspecified,0
414,district,Urban,Male,unspecified,0
415,district,Rural,Male,unspecified,0
415,district,Urban,Male,unspecified,0
416,district,Rural,Male,unspecified,0
416,district,Urban,Male,unspecified,0
417,district,Rural,Male,unspecified,0
417,district,Urban,Male,unspecified,0
418,district,Rural,Male,unspecified,0
418,district,Urban,Male,unspecified,0
419,district,Rural,Male,unspecified,0
419,district,Urban,Male,unspecified,0
420,district,Rural,Male,unspecified,0
420,district,Urban,Male,unspecified,0
421,district,Rural,Male,unspecified,0
421,district,Urban,Male,unspecified,0
422,district,Rural,Male,unspecified,0
422,district,Urban,Male,unspecified,0
423,district,Rural,Male,unspecified,0
423,district,Urban,Male,unspecified,0
424,district,Rural,Male,unspecified,0
424,district,Urban,Male,unspecified,0
425,district,Rural,Male,unspecified,0
425,district,Urban,Male,unspecified,0
426,district,Rural,Male,unspecified,0
426,district,Urban,Male,unspecified,0
427,district,Rural,Male,unspecified,0
427,district,Urban,Male,unspecified,0
428,district,Rural,Male,unspecified,0
428,district,Urban,Male,unspecified,0
429,district,Rural,Male,unspecified,0
429,district,Urban,Male,unspecified,0
430,district,Rural,Male,unspecified,0
430,district,Urban,Male,unspecified,0
431,district,Rural,Male,unspecified,0
431,district,Urban,Male,unspecified,0
432,district,Rural,Male,unspecified,0
432,district,Urban,Male,unspecified,0
433,district,Rural,Male,unspecified,0
433,district,Urban,Male,unspecified,0
434,district,Rural,Male,unspecified,0
434,district,Urban,Male,unspecified,0
435,district,Rural,Male,unspecified,0
435,district,Urban,Male,unspecified,0
436,district,Rural,Male,unspecified,0
436,district,Urban,Male,unspecified,0
437,district,Rural,Male,unspecified,0
437,district,Urban,Male,unspecified,0
438,district,Rural,Male,unspecified,0
438,district,Urban,Male,unspecified,0
439,district,Rural,Male,unspecified,0
439,district,Urban,Male,unspecified,0
440,district,Rural,Male,unspecified,0
440,district,Urban,Male,unspecified,0
441,district,Rural,Male,unspecified,0
441,district,Urban,Male,unspecified,0
442,district,Rural,Male,unspecified,0
442,district,Urban,Male,unspecified,0
443,district,Rural,Male,unspecified,0
443,district,Urban,Male,unspecified,0
444,district,Rural,Male,unspecified,0
444,district,Urban,Male,unspecified,0
445,district,Rural,Male,unspecified,0
445,district,Urban,Male,unspecified,0
446,district,Rural,Male,unspecified,0
446,district,Urban,Male,unspecified,0
447,district,Rural,Male,unspecified,0
447,district,Urban,Male,unspecified,0
448,district,Rural,Male,unspecified,0
448,district,Urban,Male,unspecified,0
449,district,Rural,Male,unspecified,0
449,district,Urban,Male,unspecified,0
450,district,Rural,Male,unspecified,0
450,district,Urban,Male,unspecified,0
451,district,Rural,Male,unspecified,0
451,district,Urban,Male,unspecified,0
452,district,Rural,Male,unspecified,0
452,district,Urban,Male,unspecified,0
453,district,Rural,Male,unspecified,0
453,district,Urban,Male,unspecified,0
454,district,Rural,Male,unspecified,0
454,district,Urban,Male,unspecified,0
455,district,Rural,Male,unspecified,0
455,district,Urban,Male,unspecified,0
456,district,Rural,Male,unspecified,0
456,district,Urban,Male,unspecified,0
457,district,Rural,Male,unspecified,0
457,district,Urban,Male,unspecified,0
458,district,Rural,Male,unspecified,0
458,district,Urban,Male,unspecified,0
459,district,Rural,Male,unspecified,0
459,district,Urban,Male,unspecified,0
460,district,Rural,Male,unspecified,0
460,district,Urban,Male,unspecified,0
461,district,Rural,Male,unspecified,0
461,district,Urban,Male,unspecified,0
462,district,Rural,Male,unspecified,0
462,district,Urban,Male,unspecified,0
463,district,Rural,Male,unspecified,0
463,district,Urban,Male,unspecified,0
464,district,Rural,Male,unspecified,0
464,district,Urban,Male,unspecified,0
465,district,Rural,Male,unspecified,0
465,district,Urban,Male,unspecified,0
466,district,Rural,Male,unspecified,0
466,district,Urban,Male,unspecified,0
467,district,Rural,Male,unspecified,0
467,district,Urban,Male,unspecified,0
468,district,Rural,Male,unspecified,0
468,district,Urban,Male,unspecified,0
469,district,Rural,Male,unspecified,0
469,district,Urban,Male,unspecified,0
470,district,Rural,Male,unspecified,0
470,district,Urban,Male,unspecified,0
471,district,Rural,Male,unspecified,0
471,district,Urban,Male,unspecified,0
472,district,Rural,Male,unspecified,0
472,district,Urban,Male,unspecified,0
473,district,Rural,Male,unspecified,0
473,district,Urban,Male,unspecified,0
474,district,Rural,Male,unspecified,0
474,district,Urban,Male,unspecified,0
475,district,Rural,Male,unspecified,0
475,district,Urban,Male,unspecified,0
476,district,Rural,Male,unspecified,0
476,district,Urban,Male,unspecified,0
477,district,Rural,Male,unspecified,0
477,district,Urban,Male,unspecified,0
478,district,Rural,Male,unspecified,0
478,district,Urban,Male,unspecified,0
479,district,Rural,Male,unspecified,0
479,district,Urban,Male,unspecified,0
480,district,Rural,Male,unspecified,0
480,district,Urban,Male,unspecified,0
481,district,Rural,Male,unspecified,0
481,district,Urban,Male,unspecified,0
482,district,Rural,Male,unspecified,0
482,district,Urban,Male,unspecified,0
483,district,Rural,Male,unspecified,0
483,district,Urban,Male,unspecified,0
484,district,Rural,Male,unspecified,0
484,district,Urban,Male,unspecified,0
485,district,Rural,Male,unspecified,0
485,district,Urban,Male,unspecified,0
486,district,Rural,Male,unspecified,0
486,district,Urban,Male,unspecified,0
487,district,Rural,Male,unspecified,0
487,district,Urban,Male,unspecified,0
488,district,Rural,Male,unspecified,0
488,district,Urban,Male,unspecified,0
489,district,Rural,Male,unspecified,0
489,district,Urban,Male,unspecified,0
490,district,Rural,Male,unspecified,0
490,district,Urban,Male,unspecified,0
491,district,Rural,Male,unspecified,0
491,district,Urban,Male,unspecified,0
492,district,Rural,Male,unspecified,0
492,district,Urban,Male,unspecified,0
493,district,Rural,Male,unspecified,0
493,district,Urban,Male,unspecified,0
494,district,Rural,Male,unspecified,0
494,district,Urban,Male,unspecified,0
495,district,Rural,Male,unspecified,0
495,district,Urban,Male,unspecified,0
496,district,Rural,Male,unspecified,0
496,district,Urban,Male,unspecified,0
497,district,Rural,Male,unspecified,0
497,district,Urban,Male,unspecified,0
498,district,Rural,Male,unspecified,0
498,district,Urban,Male,unspecified,0
499,district,Rural,Male,unspecified,0
499,district,Urban,Male,unspecified,0
500,district,Rural,Male,unspecified,0
500,district,Urban,Male,unspecified,0
501,district,Rural,Male,unspecified,0
501,district,Urban,Male,unspecified,0
502,district,Rural,Male,unspecified,0
502,district,Urban,Male,unspecified,0
503,district,Rural,Male,unspecified,0
503,district,Urban,Male,unspecified,0
504,district,Rural,Male,unspecified,0
504,district,Urban,Male,unspecified,0
505,district,Rural,Male,unspecified,0
505,district,Urban,Male,unspecified,0
506,district,Rural,Male,unspecified,0
506,district,Urban,Male,unspecified,0
507,district,Rural,Male,unspecified,0
507,district,Urban,Male,unspecified,0
508,district,Rural,Male,unspecified,0
508,district,Urban,Male,unspecified,0
509,district,Rural,Male,unspecified,0
509,district,Urban,Male,unspecified,0
510,district,Rural,Male,unspecified,0
510,district,Urban,Male,unspecified,0
511,district,Rural,Male,unspecified,0
511,district,Urban,Male,unspecified,0
512,district,Rural,Male,unspecified,0
512,district,Urban,Male,unspecified,0
513,district,Rural,Male,unspecified,0
513,district,Urban,Male,unspecified,0
514,district,Rural,Male,unspecified,0
514,district,Urban,Male,unspecified,0
515,district,Rural,Male,unspecified,0
515,district,Urban,Male,unspecified,0
516,district,Rural,Male,unspecified,0
516,district,Urban,Male,unspecified,0
517,district,Rural,Male,unspecified,0
517,district,Urban,Male,unspecified,0
518,district,Rural,Male,unspecified,0
518,district,Urban,Male,unspecified,0
519,district,Rural,Male,unspecified,0
519,district,Urban,Male,unspecified,0
520,district,Rural,Male,unspecified,0
520,district,Urban,Male,unspecified,0
521,district,Rural,Male,unspecified,0
521,district,Urban,Male,unspecified,0
522,district,Rural,Male,unspecified,0
522,district,Urban,Male,unspecified,0
523,district,Rural,Male,unspecified,0
523,district,Urban,Male,unspecified,0
524,district,Rural,Male,unspecified,0
524,district,Urban,Male,unspecified,0
525,district,Rural,Male,unspecified,0
525,district,Urban,Male,unspecified,0
526,district,Rural,Male,unspecified,0
526,district,Urban,Male,unspecified,0
527,district,Rural,Male,unspecified,0
527,district,Urban,Male,unspecified,0
528,district,Rural,Male,unspecified,0
528,district,Urban,Male,unspecified,0
529,district,Rural,Male,unspecified,0
529,district,Urban,Male,unspecified,0
530,district,Rural,Male,unspecified,0
530,district,Urban,Male,unspecified,0
531,district,Rural,Male,unspecified,0
531,district,Urban,Male,unspecified,0
532,district,Rural,Male,unspecified,0
532,district,Urban,Male,unspecified,0
533,district,Rural,Male,unspecified,0
533,district,Urban,Male,unspecified,0
534,district,Rural,Male,unspecified,0
534,district,Urban,Male,unspecified,0
535,district,Rural,Male,unspecified,0
535,district,Urban,Male,unspecified,0
536,district,Rural,Male,unspecified,0
536,district,Urban,Male,unspecified,0
537,district,Rural,Male,unspecified,0
537,district,Urban,Male,unspecified,0
538,district,Rural,Male,unspecified,0
538,district,Urban,Male,unspecified,0
539,district,Rural,Male,unspecified,0
539,district,Urban,Male,unspecified,0
540,district,Rural,Male,unspecified,0
540,district,Urban,Male,unspecified,0
541,district,Rural,Male,unspecified,0
541,district,Urban,Male,unspecified,0
542,district,Rural,Male,unspecified,0
542,district,Urban,Male,unspecified,0
543,district,Rural,Male,unspecified,0
543,district,Urban,Male,unspecified,0
544,district,Rural,Male,unspecified,0
544,district,Urban,Male,unspecified,0
545,district,Rural,Male,unspecified,0
545,district,Urban,Male,unspecified,0
546,district,Rural,Male,unspecified,0
546,district,Urban,Male,unspecified,0
547,district,Rural,Male,unspecified,0
547,district,Urban,Male,unspecified,0
548,district,Rural,Male,unspecified,0
548,district,Urban,Male,unspecified,0
549,district,Rural,Male,unspecified,0
549,district,Urban,Male,unspecified,0
550,district,Rural,Male,unspecified,0
550,district,Urban,Male,unspecified,0
551,district,Rural,Male,unspecified,0
551,district,Urban,Male,unspecified,0
552,district,Rural,Male,unspecified,0
552,district,Urban,Male,unspecified,0
553,district,Rural,Male,unspecified,0
553,district,Urban,Male,unspecified,0
554,district,Rural,Male,unspecified,0
554,district,Urban,Male,unspecified,0
555,district,Rural,Male,unspecified,0
555,district,Urban,Male,unspecified,0
556,district,Rural,Male,unspecified,0
556,district,Urban,Male,unspecified,0
557,district,Rural,Male,unspecified,0
557,district,Urban,Male,unspecified,0
558,district,Rural,Male,unspecified,0
558,district,Urban,Male,unspecified,0
559,district,Rural,Male,unspecified,0
559,district,Urban,Male,unspecified,0
560,district,Rural,Male,unspecified,0
560,district,Urban,Male,unspecified,0
561,district,Rural,Male,unspecified,0
561,district,Urban,Male,unspecified,0
562,district,Rural,Male,unspecified,0
562,district,Urban,Male,unspecified,0
563,district,Rural,Male,unspecified,0
563,district,Urban,Male,unspecified,0
564,district,Rural,Male,unspecified,0
564,district,Urban,Male,unspecified,0
565,district,Rural,Male,unspecified,0
565,district,Urban,Male,unspecified,0
566,district,Rural,Male,unspecified,0
566,district,Urban,Male,unspecified,0
567,district,Rural,Male,unspecified,0
567,district,Urban,Male,unspecified,0
568,district,Rural,Male,unspecified,0
568,district,Urban,Male,unspecified,0
569,district,Rural,Male,unspecified,0
569,district,Urban,Male,unspecified,0
570,district,Rural,Male,unspecified,0
570,district,Urban,Male,unspecified,0
571,district,Rural,Male,unspecified,0
571,district,Urban,Male,unspecified,0
572,district,Rural,Male,unspecified,0
572,district,Urban,Male,unspecified,0
573,district,Rural,Male,unspecified,0
573,district,Urban,Male,unspecified,0
574,district,Rural,Male,unspecified,0
574,district,Urban,Male,unspecified,0
575,district,Rural,Male,unspecified,0
575,district,Urban,Male,unspecified,0
576,district,Rural,Male,unspecified,0
576,district,Urban,Male,unspecified,0
577,district,Rural,Male,unspecified,0
577,district,Urban,Male,unspecified,0
578,district,Rural,Male,unspecified,0
578,district,Urban,Male,unspecified,0
579,district,Rural,Male,unspecified,0
579,district,Urban,Male,unspecified,0
580,district,Rural,Male,unspecified,0
580,district,Urban,Male,unspecified,0
581,district,Rural,Male,unspecified,0
581,district,Urban,Male,unspecified,0
582,district,Rural,Male,unspecified,0
582,district,Urban,Male,unspecified,0
583,district,Rural,Male,unspecified,0
583,district,Urban,Male,unspecified,0
584,district,Rural,Male,unspecified,0
584,district,Urban,Male,unspecified,0
585,district,Rural,Male,unspecified,0
585,district,Urban,Male,unspecified,0
586,district,Rural,Male,unspecified,0
586,district,Urban,Male,unspecified,0
587,district,Rural,Male,unspecified,0
587,district,Urban,Male,unspecified,0
588,district,Rural,Male,unspecified,0
588,district,Urban,Male,unspecified,0
589,district,Rural,Male,unspecified,0
589,district,Urban,Male,unspecified,0
590,district,Rural,Male,unspecified,0
590,district,Urban,Male,unspecified,0
591,district,Rural,Male,unspecified,0
591,district,Urban,Male,unspecified,0
592,district,Rural,Male,unspecified,0
592,district,Urban,Male,unspecified,0
593,district,Rural,Male,unspecified,0
593,district,Urban,Male,unspecified,0
594,district,Rural,Male,unspecified,0
594,district,Urban,Male,unspecified,0
595,district,Rural,Male,unspecified,0
595,district,Urban,Male,unspecified,0
596,district,Rural,Male,unspecified,0
596,district,Urban,Male,unspecified,0
597,district,Rural,Male,unspecified,0
597,district,Urban,Male,unspecified,0
598,district,Rural,Male,unspecified,0
598,district,Urban,Male,unspecified,0
599,district,Rural,Male,unspecified,0
599,district,Urban,Male,unspecified,0
600,district,Rural,Male,unspecified,0
600,district,Urban,Male,unspecified,0
601,district,Rural,Male,unspecified,0
601,district,Urban,Male,unspecified,0
602,district,Rural,Male,unspecified,0
602,district,Urban,Male,unspecified,0
603,district,Rural,Male,unspecified,0
603,district,Urban,Male,unspecified,0
604,district,Rural,Male,unspecified,0
604,district,Urban,Male,unspecified,0
605,district,Rural,Male,unspecified,0
605,district,Urban,Male,unspecified,0
606,district,Rural,Male,unspecified,0
606,district,Urban,Male,unspecified,0
607,district,Rural,Male,unspecified,0
607,district,Urban,Male,unspecified,0
608,district,Rural,Male,unspecified,0
608,district,Urban,Male,unspecified,0
609,district,Rural,Male,unspecified,0
609,district,Urban,Male,unspecified,0
610,district,Rural,Male,unspecified,0
610,district,Urban,Male,unspecified,0
611,district,Rural,Male,unspecified,0
611,district,Urban,Male,unspecified,0
612,district,Rural,Male,unspecified,0
612,district,Urban,Male,unspecified,0
613,district,Rural,Male,unspecified,0
613,district,Urban,Male,unspecified,0
614,district,Rural,Male,unspecified,0
614,district,Urban,Male,unspecified,0
615,district,Rural,Male,unspecified,0
615,district,Urban,Male,unspecified,0
616,district,Rural,Male,unspecified,0
616,district,Urban,Male,unspecified,0
617,district,Rural,Male,unspecified,0
617,district,Urban,Male,unspecified,0
618,district,Rural,Male,unspecified,0
618,district,Urban,Male,unspecified,0
619,district,Rural,Male,unspecified,0
619,district,Urban,Male,unspecified,0
620,district,Rural,Male,unspecified,0
620,district,Urban,Male,unspecified,0
621,district,Rural,Male,unspecified,0
621,district,Urban,Male,unspecified,0
622,district,Rural,Male,unspecified,0
622,district,Urban,Male,unspecified,0
623,district,Rural,Male,unspecified,0
623,district,Urban,Male,unspecified,0
624,district,Rural,Male,unspecified,0
624,district,Urban,Male,unspecified,0
625,district,Rural,Male,unspecified,0
625,district,Urban,Male,unspecified,0
626,district,Rural,Male,unspecified,0
626,district,Urban,Male,unspecified,0
627,district,Rural,Male,unspecified,0
627,district,Urban,Male,unspecified,0
628,district,Rural,Male,unspecified,0
628,district,Urban,Male,unspecified,0
629,district,Rural,Male,unspecified,0
629,district,Urban,Male,unspecified,0
630,district,Rural,Male,unspecified,0
630,district,Urban,Male,unspecified,0
631,district,Rural,Male,unspecified,0
631,district,Urban,Male,unspecified,0
632,district,Rural,Male,unspecified,0
632,district,Urban,Male,unspecified,0
633,district,Rural,Male,unspecified,0
633,district,Urban,Male,unspecified,0
634,district,Rural,Male,unspecified,0
634,district,Urban,Male,unspecified,0
635,district,Rural,Male,unspecified,0
635,district,Urban,Male,unspecified,0
636,district,Rural,Male,unspecified,0
636,district,Urban,Male,unspecified,0
637,district,Rural,Male,unspecified,0
637,district,Urban,Male,unspecified,0
638,district,Rural,Male,unspecified,0
638,district,Urban,Male,unspecified,0
639,district,Rural,Male,unspecified,0
639,district,Urban,Male,unspecified,0
640,district,Rural,Male,unspecified,0
640,district,Urban,Male,unspecified,0
IN,country,Rural,Female,never married,174390178
IN,country,Urban,Female,never married,73573264
1,state,Rural,Female,never married,2305218
1,state,Urban,Female,never married,760206
2,state,Rural,Female,never married,1194462
2,state,Urban,Female,never married,128735
3,state,Rural,Female,never married,3258661
3,state,Urban,Female,never married,1909935
4,state,Rural,Female,never married,5150
4,state,Urban,Female,never married,197374
5,state,Rural,Female,never married,1579428
5,state,Urban,Female,never married,637307
6,state,Rural,Female,never married,3191703
6,state,Urban,Female,never married,1664406
7,state,Rural,Female,never married,82409
7,state,Urban,Female,never married,3269765
8,state,Rural,Female,never married,10809581
8,state,Urban,Female,never married,3437233
9,state,Rural,Female,never married,36091433
9,state,Urban,Female,never married,10026963
10,state,Rural,Female,never married,21309392
10,state,Urban,Female,never married,2628946
11,state,Rural,Female,never married,103571
11,state,Urban,Female,never married,34394
12,state,Rural,Female,never married,275594
12,state,Urban,Female,never married,79511
13,state,Rural,Female,never married,396842
13,state,Urban,Female,never married,156161
14,state,Rural,Female,never married,527764
14,state,Urban,Female,never married,202405
15,state,Rural,Female,never married,133643
15,state,Urban,Female,never married,147669
16,state,Rural,Female,never married,553727
16,state,Urban,Female,never married,166883
17,state,Rural,Female,never married,656579
17,state,Urban,Female,never married,160776
18,state,Rural,Female,never married,6163011
18,state,Urban,Female,never married,885049
19,state,Rural,Female,never married,11809410
19,state,Urban,Female,never married,5204746
20,state,Rural,Female,never married,5746218
20,state,Urban,Female,never married,1720283
21,state,Rural,Female,never married,7367662
21,state,Urban,Female,never married,1402419
22,state,Rural,Female,never married,4361837
22,state,Urban,Female,never married,1260394
23,state,Rural,Female,never married,11299456
23,state,Urban,Female,never married,4118174
24,state,Rural,Female,never married,6941145
24,state,Urban,Female,never married,4590024
25,state,Rural,Female,never married,12826
25,state,Urban,Female,never married,25494
26,state,Rural,Female,never married,40529
26,state,Urban,Female,never married,26351
27,state,Rural,Female,never married,11204500
27,state,Urban,Female,never married,9392717
28,state,Rural,Female,never married,9992055
28,state,Urban,Female,never married,5425339
29,state,Rural,Female,never married,6992356
29,state,Urban,Female,never married,4507455
30,state,Rural,Female,never married,104035
30,state,Urban,Female,never married,168495
31,state,Rural,Female,never married,3047
31,state,Urban,Female,never married,10182
32,state,Rural,Female,never married,3139656
32,state,Urban,Female,never married,2870443
33,state,Rural,Female,never married,6615542
33,state,Urban,Female,never married,6170117
34,state,Rural,Female,never married,76724
34,state,Urban,Female,never married,160330
35,state,Rural,Female,never married,45012
35,state,Urban,Female,never married,26583
1,district,Rural,Female,never married,219472
1,district,Urban,Female,never married,27134
2,district,Rural,Female,never married,192439
2,district,Urban,Female,never married,23651
3,district,Rural,Female,never married,19336
3,district,Urban,Female,never married,7090
4,district,Rural,Female,never married,31912
4,district,Urban,Female,never married,3304
5,district,Rural,Female,never married,107508
5,district,Urban,Female,never married,7785
6,district,Rural,Female,never married,138196
6,district,Urban,Female,never married,8061
7,district,Rural,Female,never married,110349
7,district,Urban,Female,never married,17036
8,district,Rural,Female,never married,224020
8,district,Urban,Female,never married,41345
9,district,Rural,Female,never married,89552
9,district,Urban,Female,never married,15964
10,district,Rural,Female,never married,4456
10,district,Urban,Female,never married,295826
11,district,Rural,Female,never married,66055
11,district,Urban,Female,never married,12297
12,district,Rural,Female,never married,125080
12,district,Urban,Female,never married,19389
13,district,Rural,Female,never married,67043
13,district,Urban,Female,never married,3545
14,district,Rural,Female,never married,225528
14,district,Urban,Female,never married,75794
15,district,Rural,Female,never married,93467
15,district,Urban,Female,never married,20297
16,district,Rural,Female,never married,92469
16,district,Urban,Female,never married,6926
17,district,Rural,Female,never married,69856
17,district,Urban,Female,never married,2211
18,district,Rural,Female,never married,53545
18,district,Urban,Female,never married,3200
19,district,Rural,Female,never married,100144
19,district,Urban,Female,never married,18009
20,district,Rural,Female,never married,70108
20,district,Urban,Female,never married,5317
21,district,Rural,Female,never married,152602
21,district,Urban,Female,never married,136227
22,district,Rural,Female,never married,52081
22,district,Urban,Female,never married,9798
23,district,Rural,Female,never married,108535
23,district,Urban,Female,never married,7077
24,district,Rural,Female,never married,265918
24,district,Urban,Female,never married,16510
25,district,Rural,Female,never married,6823
25,district,Urban,Female,never married,0
26,district,Rural,Female,never married,80538
26,district,Urban,Female,never married,7595
27,district,Rural,Female,never married,172690
27,district,Urban,Female,never married,10805
28,district,Rural,Female,never married,74888
28,district,Urban,Female,never married,5517
29,district,Rural,Female,never married,91609
29,district,Urban,Female,never married,8506
30,district,Rural,Female,never married,63513
30,district,Urban,Female,never married,4646
31,district,Rural,Female,never married,91152
31,district,Urban,Female,never married,17526
32,district,Rural,Female,never married,103952
32,district,Urban,Female,never married,11005
33,district,Rural,Female,never married,119185
33,district,Urban,Female,never married,39548
34,district,Rural,Female,never married,15659
34,district,Urban,Female,never married,0
35,district,Rural,Female,never married,319452
35,district,Urban,Female,never married,117416
36,district,Rural,Female,never married,102886
36,district,Urban,Female,never married,52166
37,district,Rural,Female,never married,202121
37,district,Urban,Female,never married,215393
38,district,Rural,Female,never married,243286
38,district,Urban,Female,never married,62424
39,district,Rural,Female,never married,93148
39,district,Urban,Female,never married,24136
40,district,Rural,Female,never married,72675
40,district,Urban,Female,never married,33282
41,district,Rural,Female,never married,264130
41,district,Urban,Female,never married,382007
42,district,Rural,Female,never married,144584
42,district,Urban,Female,never married,42158
43,district,Rural,Female,never married,291516
43,district,Urban,Female,never married,104453
44,district,Rural,Female,never married,117816
44,district,Urban,Female,never married,47300
45,district,Rural,Female,never married,72948
45,district,Urban,Female,never married,39818
46,district,Rural,Female,never married,156494
46,district,Urban,Female,never married,88657
47,district,Rural,Female,never married,109624
47,district,Urban,Female,never married,30051
48,district,Rural,Female,never married,205150
48,district,Urban,Female,never married,138618
49,district,Rural,Female,never married,227587
49,district,Urban,Female,never married,241857
50,district,Rural,Female,never married,189420
50,district,Urban,Female,never married,27231
51,district,Rural,Female,never married,93927
51,district,Urban,Female,never married,32915
52,district,Rural,Female,never married,81328
52,district,Urban,Female,never married,97529
53,district,Rural,Female,never married,199364
53,district,Urban,Female,never married,97934
54,district,Rural,Female,never married,71205
54,district,Urban,Female,never married,34590
55,district,Rural,Female,never married,5150
55,district,Urban,Female,never married,197374
56,district,Rural,Female,never married,69055
56,district,Urban,Female,never married,5015
57,district,Rural,Female,never married,73873
57,district,Urban,Female,never married,11426
58,district,Rural,Female,never married,51428
58,district,Urban,Female,never married,1740
59,district,Rural,Female,never married,124914
59,district,Urban,Female,never married,13992
60,district,Rural,Female,never married,165047
60,district,Urban,Female,never married,184641
61,district,Rural,Female,never married,122750
61,district,Urban,Female,never married,23220
62,district,Rural,Female,never married,81482
62,district,Urban,Female,never married,14028
63,district,Rural,Female,never married,52760
63,district,Urban,Female,never married,1842
64,district,Rural,Female,never married,125652
64,district,Urban,Female,never married,12392
65,district,Rural,Female,never married,48690
65,district,Urban,Female,never married,8307
66,district,Rural,Female,never married,127751
66,district,Urban,Female,never married,80957
67,district,Rural,Female,never married,246542
67,district,Urban,Female,never married,135934
68,district,Rural,Female,never married,289484
68,district,Urban,Female,never married,143813
69,district,Rural,Female,never married,47855
69,district,Urban,Female,never married,56594
70,district,Rural,Female,never married,115240
70,district,Urban,Female,never married,89092
71,district,Rural,Female,never married,145219
71,district,Urban,Female,never married,87481
72,district,Rural,Female,never married,129248
72,district,Urban,Female,never married,52103
73,district,Rural,Female,never married,158342
73,district,Urban,Female,never married,44222
74,district,Rural,Female,never married,204890
74,district,Urban,Female,never married,84078
75,district,Rural,Female,never married,128191
75,district,Urban,Female,never married,109792
76,district,Rural,Female,never married,185705
76,district,Urban,Female,never married,84069
77,district,Rural,Female,never married,192411
77,district,Urban,Female,never married,57028
78,district,Rural,Female,never married,148394
78,district,Urban,Female,never married,34717
79,district,Rural,Female,never married,185716
79,district,Urban,Female,never married,60993
80,district,Rural,Female,never married,224976
80,district,Urban,Female,never married,101481
81,district,Rural,Female,never married,243776
81,district,Urban,Female,never married,60482
82,district,Rural,Female,never married,111060
82,district,Urban,Female,never married,82706
83,district,Rural,Female,never married,123437
83,district,Urban,Female,never married,44519
84,district,Rural,Female,never married,136121
84,district,Urban,Female,never married,24435
85,district,Rural,Female,never married,116203
85,district,Urban,Female,never married,43175
86,district,Rural,Female,never married,87903
86,district,Urban,Female,never married,184620
87,district,Rural,Female,never married,250927
87,district,Urban,Female,never married,29440
88,district,Rural,Female,never married,78421
88,district,Urban,Female,never married,284124
89,district,Rural,Female,never married,177668
89,district,Urban,Female,never married,49255
90,district,Rural,Female,never married,43121
90,district,Urban,Female,never married,687608
91,district,Rural,Female,never married,3678
91,district,Urban,Female,never married,177892
92,district,Rural,Female,never married,4604
92,district,Urban,Female,never married,489794
93,district,Rural,Female,never married,615
93,district,Urban,Female,never married,332312
94,district,Rural,Female,never married,0
94,district,Urban,Female,never married,27202
95,district,Rural,Female,never married,0
95,district,Urban,Female,never married,121133
96,district,Rural,Female,never married,1240
96,district,Urban,Female,never married,481826
97,district,Rural,Female,never married,26605
97,district,Urban,Female,never married,403113
98,district,Rural,Female,never married,2546
98,district,Urban,Female,never married,548885
99,district,Rural,Female,never married,284924
99,district,Urban,Female,never married,102548
100,district,Rural,Female,never married,279079
100,district,Urban,Female,never married,68814
101,district,Rural,Female,never married,354975
101,district,Urban,Female,never married,159551
102,district,Rural,Female,never married,305348
102,district,Urban,Female,never married,122591
103,district,Rural,Female,never married,323500
103,district,Urban,Female,never married,103073
104,district,Rural,Female,never married,629105
104,district,Urban,Female,never married,127567
105,district,Rural,Female,never married,451794
105,district,Urban,Female,never married,103570
106,district,Rural,Female,never married,216123
106,district,Urban,Female,never married,55253
107,district,Rural,Female,never married,255047
107,district,Urban,Female,never married,46212
108,district,Rural,Female,never married,214774
108,district,Urban,Female,never married,55597
109,district,Rural,Female,never married,306051
109,district,Urban,Female,never married,41770
110,district,Rural,Female,never married,651753
110,district,Urban,Female,never married,698932
111,district,Rural,Female,never married,417163
111,district,Urban,Female,never married,135560
112,district,Rural,Female,never married,547596
112,district,Urban,Female,never married,139709
113,district,Rural,Female,never married,541027
113,district,Urban,Female,never married,250077
114,district,Rural,Female,never married,130575
114,district,Urban,Female,never married,17041
115,district,Rural,Female,never married,562365
115,district,Urban,Female,never married,36946
116,district,Rural,Female,never married,384592
116,district,Urban,Female,never married,33044
117,district,Rural,Female,never married,188386
117,district,Urban,Female,never married,41758
118,district,Rural,Female,never married,336133
118,district,Urban,Female,never married,95634
119,district,Rural,Female,never married,303834
119,district,Urban,Female,never married,200114
120,district,Rural,Female,never married,207328
120,district,Urban,Female,never married,74598
121,district,Rural,Female,never married,172527
121,district,Urban,Female,never married,45466
122,district,Rural,Female,never married,348979
122,district,Urban,Female,never married,95931
123,district,Rural,Female,never married,188144
123,district,Urban,Female,never married,35397
124,district,Rural,Female,never married,303687
124,district,Urban,Female,never married,17182
125,district,Rural,Female,never married,394258
125,district,Urban,Female,never married,22177
126,district,Rural,Female,never married,213915
126,district,Urban,Female,never married,53695
127,district,Rural,Female,never married,157023
127,district,Urban,Female,never married,233789
128,district,Rural,Female,never married,200328
128,district,Urban,Female,never married,53434
129,district,Rural,Female,never married,222668
129,district,Urban,Female,never married,45848
130,district,Rural,Female,never married,538369
130,district,Urban,Female,never married,110805
131,district,Rural,Female,never married,178211
131,district,Urban,Female,never married,13550
132,district,Rural,Female,never married,574447
132,district,Urban,Female,never married,248453
133,district,Rural,Female,never married,697894
133,district,Urban,Female,never married,278224
134,district,Rural,Female,never married,684846
134,district,Urban,Female,never married,238304
135,district,Rural,Female,never married,823744
135,district,Urban,Female,never married,394357
136,district,Rural,Female,never married,458225
136,district,Urban,Female,never married,152036
137,district,Rural,Female,never married,338253
137,district,Urban,Female,never married,115829
138,district,Rural,Female,never married,387021
138,district,Urban,Female,never married,390809
139,district,Rural,Female,never married,223053
139,district,Urban,Female,never married,61385
140,district,Rural,Female,never married,354641
140,district,Urban,Female,never married,678088
141,district,Rural,Female,never married,146938
141,district,Urban,Female,never married,192814
142,district,Rural,Female,never married,592931
142,district,Urban,Female,never married,201772
143,district,Rural,Female,never married,554435
143,district,Urban,Female,never married,281366
144,district,Rural,Female,never married,275107
144,district,Urban,Female,never married,74477
145,district,Rural,Female,never married,397754
145,district,Urban,Female,never married,160433
146,district,Rural,Female,never married,542312
146,district,Urban,Female,never married,449087
147,district,Rural,Female,never married,378277
147,district,Urban,Female,never married,195229
148,district,Rural,Female,never married,358094
148,district,Urban,Female,never married,65046
149,district,Rural,Female,never married,721410
149,district,Urban,Female,never married,159355
150,district,Rural,Female,never married,706865
150,district,Urban,Female,never married,371737
151,district,Rural,Female,never married,400992
151,district,Urban,Female,never married,83227
152,district,Rural,Female,never married,566721
152,district,Urban,Female,never married,139904
153,district,Rural,Female,never married,826193
153,district,Urban,Female,never married,104906
154,district,Rural,Female,never married,908566
154,district,Urban,Female,never married,128591
155,district,Rural,Female,never married,801349
155,district,Urban,Female,never married,125940
156,district,Rural,Female,never married,588134
156,district,Urban,Female,never married,118474
157,district,Rural,Female,never married,362091
157,district,Urban,Female,never married,645200
158,district,Rural,Female,never married,720689
158,district,Urban,Female,never married,70168
159,district,Rural,Female,never married,343190
159,district,Urban,Female,never married,93040
160,district,Rural,Female,never married,323017
160,district,Urban,Female,never married,67798
161,district,Rural,Female,never married,262307
161,district,Urban,Female,never married,78539
162,district,Rural,Female,never married,251572
162,district,Urban,Female,never married,50929
163,district,Rural,Female,never married,354141
163,district,Urban,Female,never married,38325
164,district,Rural,Female,never married,346705
164,district,Urban,Female,never married,610987
165,district,Rural,Female,never married,249379
165,district,Urban,Female,never married,87119
166,district,Rural,Female,never married,221542
166,district,Urban,Female,never married,164793
167,district,Rural,Female,never married,224386
167,district,Urban,Female,never married,36986
168,district,Rural,Female,never married,186131
168,district,Urban,Female,never married,43800
169,district,Rural,Female,never married,144604
169,district,Urban,Female,never married,40454
170,district,Rural,Female,never married,335097
170,district,Urban,Female,never married,59555
171,district,Rural,Female,never married,205932
171,district,Urban,Female,never married,21703
172,district,Rural,Female,never married,530421
172,district,Urban,Female,never married,72365
173,district,Rural,Female,never married,716183
173,district,Urban,Female,never married,39468
174,district,Rural,Female,never married,360106
174,district,Urban,Female,never married,30255
175,district,Rural,Female,never married,1049153
175,district,Urban,Female,never married,311053
176,district,Rural,Female,never married,687483
176,district,Urban,Female,never married,79334
177,district,Rural,Female,never married,500037
177,district,Urban,Female,never married,75577
178,district,Rural,Female,never married,509516
178,district,Urban,Female,never married,71631
179,district,Rural,Female,never married,837499
179,district,Urban,Female,never married,45170
180,district,Rural,Female,never married,736601
180,district,Urban,Female,never married,67536
181,district,Rural,Female,never married,232145
181,district,Urban,Female,never married,9239
182,district,Rural,Female,never married,476525
182,district,Urban,Female,never married,41019
183,district,Rural,Female,never married,732457
183,district,Urban,Female,never married,52038
184,district,Rural,Female,never married,595803
184,district,Urban,Female,never married,39977
185,district,Rural,Female,never married,560597
185,district,Urban,Female,never married,30770
186,district,Rural,Female,never married,391812
186,district,Urban,Female,never married,31217
187,district,Rural,Female,never married,580450
187,district,Urban,Female,never married,31069
188,district,Rural,Female,never married,831357
188,district,Urban,Female,never married,180464
189,district,Rural,Female,never married,802373
189,district,Urban,Female,never married,39092
190,district,Rural,Female,never married,670950
190,district,Urban,Female,never married,71673
191,district,Rural,Female,never married,1034907
191,district,Urban,Female,never married,101756
192,district,Rural,Female,never married,414303
192,district,Urban,Female,never married,136247
193,district,Rural,Female,never married,661196
193,district,Urban,Female,never married,67735
194,district,Rural,Female,never married,981543
194,district,Urban,Female,never married,82881
195,district,Rural,Female,never married,768999
195,district,Urban,Female,never married,64055
196,district,Rural,Female,never married,373040
196,district,Urban,Female,never married,55547
197,district,Rural,Female,never married,457171
197,district,Urban,Female,never married,352509
198,district,Rural,Female,never married,308461
198,district,Urban,Female,never married,55387
199,district,Rural,Female,never married,477303
199,district,Urban,Female,never married,75528
200,district,Rural,Female,never married,360288
200,district,Urban,Female,never married,67934
201,district,Rural,Female,never married,343038
201,district,Urban,Female,never married,60808
202,district,Rural,Female,never married,270731
202,district,Urban,Female,never married,68390
203,district,Rural,Female,never married,833163
203,district,Urban,Female,never married,91104
204,district,Rural,Female,never married,1088451
204,district,Urban,Female,never married,91134
205,district,Rural,Female,never married,141817
205,district,Urban,Female,never married,6479
206,district,Rural,Female,never married,741728
206,district,Urban,Female,never married,41909
207,district,Rural,Female,never married,975831
207,district,Urban,Female,never married,36137
208,district,Rural,Female,never married,491521
208,district,Urban,Female,never married,23531
209,district,Rural,Female,never married,638200
209,district,Urban,Female,never married,38986
210,district,Rural,Female,never married,408728
210,district,Urban,Female,never married,38742
211,district,Rural,Female,never married,722824
211,district,Urban,Female,never married,77791
212,district,Rural,Female,never married,688963
212,district,Urban,Female,never married,61013
213,district,Rural,Female,never married,440731
213,district,Urban,Female,never married,19676
214,district,Rural,Female,never married,399592
214,district,Urban,Female,never married,34391
215,district,Rural,Female,never married,813799
215,district,Urban,Female,never married,85064
216,district,Rural,Female,never married,962941
216,district,Urban,Female,never married,99771
217,district,Rural,Female,never married,592800
217,district,Urban,Female,never married,39307
218,district,Rural,Female,never married,764751
218,district,Urban,Female,never married,43613
219,district,Rural,Female,never married,856222
219,district,Urban,Female,never married,81413
220,district,Rural,Female,never married,708837
220,district,Urban,Female,never married,50612
221,district,Rural,Female,never married,928882
221,district,Urban,Female,never married,32082
222,district,Rural,Female,never married,543475
222,district,Urban,Female,never married,128725
223,district,Rural,Female,never married,367641
223,district,Urban,Female,never married,19817
224,district,Rural,Female,never married,559013
224,district,Urban,Female,never married,136471
225,district,Rural,Female,never married,429348
225,district,Urban,Female,never married,15269
226,district,Rural,Female,never married,215689
226,district,Urban,Female,never married,82301
227,district,Rural,Female,never married,194095
227,district,Urban,Female,never married,31862
228,district,Rural,Female,never married,122105
228,district,Urban,Female,never married,25148
229,district,Rural,Female,never married,540054
229,district,Urban,Female,never married,108182
230,district,Rural,Female,never married,747019
230,district,Urban,Female,never married,537171
231,district,Rural,Female,never married,520585
231,district,Urban,Female,never married,88135
232,district,Rural,Female,never married,348088
232,district,Urban,Female,never married,36992
233,district,Rural,Female,never married,355984
233,district,Urban,Female,never married,14845
234,district,Rural,Female,never married,571808
234,district,Urban,Female,never married,99002
235,district,Rural,Female,never married,532183
235,district,Urban,Female,never married,56373
236,district,Rural,Female,never married,885206
236,district,Urban,Female,never married,130848
237,district,Rural,Female,never married,455502
237,district,Urban,Female,never married,50238
238,district,Rural,Female,never married,354605
238,district,Urban,Female,never married,32541
239,district,Rural,Female,never married,220345
239,district,Urban,Female,never married,30197
240,district,Rural,Female,never married,146866
240,district,Urban,Female,never married,12074
241,district,Rural,Female,never married,8493
241,district,Urban,Female,never married,1191
242,district,Rural,Female,never married,31262
242,district,Urban,Female,never married,1269
243,district,Rural,Female,never married,28868
243,district,Urban,Female,never married,4907
244,district,Rural,Female,never married,34948
244,district,Urban,Female,never married,27027
245,district,Rural,Female,never married,9794
245,district,Urban,Female,never married,1430
246,district,Rural,Female,never married,15073
246,district,Urban,Female,never married,3888
247,district,Rural,Female,never married,16323
247,district,Urban,Female,never married,5233
248,district,Rural,Female,never married,21615
248,district,Urban,Female,never married,25604
249,district,Rural,Female,never married,18951
249,district,Urban,Female,never married,3637
250,district,Rural,Female,never married,21969
250,district,Urban,Female,never married,6140
251,district,Rural,Female,never married,18502
251,district,Urban,Female,never married,7098
252,district,Rural,Female,never married,6824
252,district,Urban,Female,never married,1705
253,district,Rural,Female,never married,32777
253,district,Urban,Female,never married,4186
254,district,Rural,Female,never married,24133
254,district,Urban,Female,never married,5009
255,district,Rural,Female,never married,19276
255,district,Urban,Female,never married,3538
256,district,Rural,Female,never married,25779
256,district,Urban,Female,never married,614
257,district,Rural,Female,never married,1261
257,district,Urban,Female,never married,590
258,district,Rural,Female,never married,10646
258,district,Urban,Female,never married,2906
259,district,Rural,Female,never married,27955
259,district,Urban,Female,never married,7680
260,district,Rural,Female,never married,4716
260,district,Urban,Female,never married,253
261,district,Rural,Female,never married,61266
261,district,Urban,Female,never married,9817
262,district,Rural,Female,never married,36176
262,district,Urban,Female,never married,13754
263,district,Rural,Female,never married,33102
263,district,Urban,Female,never married,8586
264,district,Rural,Female,never married,38301
264,district,Urban,Female,never married,10600
265,district,Rural,Female,never married,49437
265,district,Urban,Female,never married,49864
266,district,Rural,Female,never married,39596
266,district,Urban,Female,never married,6734
267,district,Rural,Female,never married,46407
267,district,Urban,Female,never married,10561
268,district,Rural,Female,never married,11313
268,district,Urban,Female,never married,2200
269,district,Rural,Female,never married,16307
269,district,Urban,Female,never married,5016
270,district,Rural,Female,never married,42594
270,district,Urban,Female,never married,34968
271,district,Rural,Female,never married,22343
271,district,Urban,Female,never married,4061
272,district,Rural,Female,never married,136566
272,district,Urban,Female,never married,2028
273,district,Rural,Female,never married,33527
273,district,Urban,Female,never married,5468
274,district,Rural,Female,never married,67317
274,district,Urban,Female,never married,4540
275,district,Rural,Female,never married,35476
275,district,Urban,Female,never married,20700
276,district,Rural,Female,never married,66362
276,district,Urban,Female,never married,35995
277,district,Rural,Female,never married,46025
277,district,Urban,Female,never married,76601
278,district,Rural,Female,never married,66918
278,district,Urban,Female,never married,44880
279,district,Rural,Female,never married,43377
279,district,Urban,Female,never married,7789
280,district,Rural,Female,never married,32196
280,district,Urban,Female,never married,4404
281,district,Rural,Female,never married,18146
281,district,Urban,Female,never married,3650
282,district,Rural,Female,never married,9374
282,district,Urban,Female,never married,11835
283,district,Rural,Female,never married,21117
283,district,Urban,Female,never married,82060
284,district,Rural,Female,never married,19715
284,district,Urban,Female,never married,12429
285,district,Rural,Female,never married,8772
285,district,Urban,Female,never married,8342
286,district,Rural,Female,never married,23559
286,district,Urban,Female,never married,16903
287,district,Rural,Female,never married,24737
287,district,Urban,Female,never married,5527
288,district,Rural,Female,never married,8223
288,district,Urban,Female,never married,6923
289,district,Rural,Female,never married,203294
289,district,Urban,Female,never married,116082
290,district,Rural,Female,never married,147535
290,district,Urban,Female,never married,19771
291,district,Rural,Female,never married,73711
291,district,Urban,Female,never married,7475
292,district,Rural,Female,never married,129187
292,district,Urban,Female,never married,23555
293,district,Rural,Female,never married,146334
293,district,Urban,Female,never married,20308
294,district,Rural,Female,never married,73222
294,district,Urban,Female,never married,12539
295,district,Rural,Female,never married,34685
295,district,Urban,Female,never married,3633
296,district,Rural,Female,never married,98316
296,district,Urban,Female,never married,13137
297,district,Rural,Female,never married,65797
297,district,Urban,Female,never married,6477
298,district,Rural,Female,never married,131362
298,district,Urban,Female,never married,96520
299,district,Rural,Female,never married,106863
299,district,Urban,Female,never married,8162
300,district,Rural,Female,never married,187442
300,district,Urban,Female,never married,10688
301,district,Rural,Female,never married,400289
301,district,Urban,Female,never married,40849
302,district,Rural,Female,never married,200532
302,district,Urban,Female,never married,29810
303,district,Rural,Female,never married,347029
303,district,Urban,Female,never married,29363
304,district,Rural,Female,never married,207387
304,district,Urban,Female,never married,15382
305,district,Rural,Female,never married,576763
305,district,Urban,Female,never married,74482
306,district,Rural,Female,never married,401850
306,district,Urban,Female,never married,34490
307,district,Rural,Female,never married,221677
307,district,Urban,Female,never married,18836
308,district,Rural,Female,never married,150140
308,district,Urban,Female,never married,10543
309,district,Rural,Female,never married,249388
309,district,Urban,Female,never married,51930
310,district,Rural,Female,never married,243408
310,district,Urban,Female,never married,47629
311,district,Rural,Female,never married,222934
311,district,Urban,Female,never married,21209
312,district,Rural,Female,never married,187869
312,district,Urban,Female,never married,42310
313,district,Rural,Female,never married,216287
313,district,Urban,Female,never married,19546
314,district,Rural,Female,never married,213470
314,district,Urban,Female,never married,26672
315,district,Rural,Female,never married,39873
315,district,Urban,Female,never married,14636
316,district,Rural,Female,never married,340493
316,district,Urban,Female,never married,66858
317,district,Rural,Female,never married,277537
317,district,Urban,Female,never married,23742
318,district,Rural,Female,never married,152079
318,district,Urban,Female,never married,10321
319,district,Rural,Female,never married,141707
319,district,Urban,Female,never married,21501
320,district,Rural,Female,never married,104088
320,district,Urban,Female,never married,7113
321,district,Rural,Female,never married,297267
321,district,Urban,Female,never married,29698
322,district,Rural,Female,never married,47945
322,district,Urban,Female,never married,199795
323,district,Rural,Female,never married,147759
323,district,Urban,Female,never married,16672
324,district,Rural,Female,never married,203756
324,district,Urban,Female,never married,2545
325,district,Rural,Female,never married,200855
325,district,Urban,Female,never married,10870
326,district,Rural,Female,never married,183187
326,district,Urban,Female,never married,7559
327,district,Rural,Female,never married,244470
327,district,Urban,Female,never married,147273
328,district,Rural,Female,never married,602661
328,district,Urban,Female,never married,197971
329,district,Rural,Female,never married,480882
329,district,Urban,Female,never married,49480
330,district,Rural,Female,never married,627791
330,district,Urban,Female,never married,73484
331,district,Rural,Female,never married,266965
331,district,Urban,Female,never married,39244
332,district,Rural,Female,never married,756134
332,district,Urban,Female,never married,109768
333,district,Rural,Female,never married,1152889
333,district,Urban,Female,never married,310348
334,district,Rural,Female,never married,567026
334,district,Urban,Female,never married,78875
335,district,Rural,Female,never married,787181
335,district,Urban,Female,never married,562744
336,district,Rural,Female,never married,644795
336,district,Urban,Female,never married,230627
337,district,Rural,Female,never married,773956
337,district,Urban,Female,never married,965815
338,district,Rural,Female,never married,574067
338,district,Urban,Female,never married,355375
339,district,Rural,Female,never married,580420
339,district,Urban,Female,never married,50695
340,district,Rural,Female,never married,504836
340,district,Urban,Female,never married,73744
341,district,Rural,Female,never married,325608
341,district,Urban,Female,never married,568458
342,district,Rural,Female,never married,0
342,district,Urban,Female,never married,778506
343,district,Rural,Female,never married,1188187
343,district,Urban,Female,never married,373471
344,district,Rural,Female,never married,934494
344,district,Urban,Female,never married,130494
345,district,Rural,Female,never married,797048
345,district,Urban,Female,never married,108374
346,district,Rural,Female,never married,294488
346,district,Urban,Female,never married,15629
347,district,Rural,Female,never married,231790
347,district,Urban,Female,never married,14681
348,district,Rural,Female,never married,127879
348,district,Urban,Female,never married,30373
349,district,Rural,Female,never married,496096
349,district,Urban,Female,never married,46649
350,district,Rural,Female,never married,264268
350,district,Urban,Female,never married,52668
351,district,Rural,Female,never married,274322
351,district,Urban,Female,never married,13728
352,district,Rural,Female,never married,233842
352,district,Urban,Female,never married,36170
353,district,Rural,Female,never married,197989
353,district,Urban,Female,never married,16379
354,district,Rural,Female,never married,244708
354,district,Urban,Female,never married,339500
355,district,Rural,Female,never married,233292
355,district,Urban,Female,never married,208842
356,district,Rural,Female,never married,102028
356,district,Urban,Female,never married,14224
357,district,Rural,Female,never married,213987
357,district,Urban,Female,never married,258660
358,district,Rural,Female,never married,394913
358,district,Urban,Female,never married,50520
359,district,Rural,Female,never married,172001
359,district,Urban,Female,never married,12045
360,district,Rural,Female,never married,327845
360,district,Urban,Female,never married,62187
361,district,Rural,Female,never married,118469
361,district,Urban,Female,never married,91918
362,district,Rural,Female,never married,257448
362,district,Urban,Female,never married,18308
363,district,Rural,Female,never married,149852
363,district,Urban,Female,never married,15471
364,district,Rural,Female,never married,388561
364,district,Urban,Female,never married,278891
365,district,Rural,Female,never married,119455
365,district,Urban,Female,never married,10845
366,district,Rural,Female,never married,241875
366,district,Urban,Female,never married,16606
367,district,Rural,Female,never married,137396
367,district,Urban,Female,never married,11022
368,district,Rural,Female,never married,339785
368,district,Urban,Female,never married,50644
369,district,Rural,Female,never married,183929
369,district,Urban,Female,never married,54323
370,district,Rural,Female,never married,267751
370,district,Urban,Female,never married,30243
371,district,Rural,Female,never married,73326
371,district,Urban,Female,never married,47642
372,district,Rural,Female,never married,156546
372,district,Urban,Female,never married,62282
373,district,Rural,Female,never married,62139
373,district,Urban,Female,never married,4759
374,district,Rural,Female,never married,314927
374,district,Urban,Female,never married,151405
375,district,Rural,Female,never married,347308
375,district,Urban,Female,never married,53808
376,district,Rural,Female,never married,512491
376,district,Urban,Female,never married,38882
377,district,Rural,Female,never married,410025
377,district,Urban,Female,never married,49130
378,district,Rural,Female,never married,284740
378,district,Urban,Female,never married,40799
379,district,Rural,Female,never married,282653
379,district,Urban,Female,never married,17507
380,district,Rural,Female,never married,195957
380,district,Urban,Female,never married,22957
381,district,Rural,Female,never married,361455
381,district,Urban,Female,never married,148089
382,district,Rural,Female,never married,356345
382,district,Urban,Female,never married,28176
383,district,Rural,Female,never married,210815
383,district,Urban,Female,never married,22795
384,district,Rural,Female,never married,215168
384,district,Urban,Female,never married,39311
385,district,Rural,Female,never married,152830
385,district,Urban,Female,never married,13969
386,district,Rural,Female,never married,229634
386,district,Urban,Female,never married,206010
387,district,Rural,Female,never married,287470
387,district,Urban,Female,never married,51370
388,district,Rural,Female,never married,570416
388,district,Urban,Female,never married,151423
389,district,Rural,Female,never married,120877
389,district,Urban,Female,never married,14259
390,district,Rural,Female,never married,158806
390,district,Urban,Female,never married,15955
391,district,Rural,Female,never married,92723
391,district,Urban,Female,never married,4319
392,district,Rural,Female,never married,120128
392,district,Urban,Female,never married,10301
393,district,Rural,Female,never married,306523
393,district,Urban,Female,never married,39174
394,district,Rural,Female,never married,124047
394,district,Urban,Female,never married,7011
395,district,Rural,Female,never married,306547
395,district,Urban,Female,never married,25519
396,district,Rural,Female,never married,195829
396,district,Urban,Female,never married,29147
397,district,Rural,Female,never married,257790
397,district,Urban,Female,never married,18905
398,district,Rural,Female,never married,260309
398,district,Urban,Female,never married,46731
399,district,Rural,Female,never married,132087
399,district,Urban,Female,never married,10541
400,district,Rural,Female,never married,98488
400,district,Urban,Female,never married,43832
401,district,Rural,Female,never married,466793
401,district,Urban,Female,never married,53921
402,district,Rural,Female,never married,169052
402,district,Urban,Female,never married,18409
403,district,Rural,Female,never married,256038
403,district,Urban,Female,never married,51375
404,district,Rural,Female,never married,168117
404,district,Urban,Female,never married,95041
405,district,Rural,Female,never married,314078
405,district,Urban,Female,never married,48714
406,district,Rural,Female,never married,450490
406,district,Urban,Female,never married,142789
407,district,Rural,Female,never married,163748
407,district,Urban,Female,never married,19464
408,district,Rural,Female,never married,279115
408,district,Urban,Female,never married,57958
409,district,Rural,Female,never married,439444
409,district,Urban,Female,never married,262873
410,district,Rural,Female,never married,586659
410,district,Urban,Female,never married,314494
411,district,Rural,Female,never married,192061
411,district,Urban,Female,never married,26211
412,district,Rural,Female,never married,140122
412,district,Urban,Female,never married,31728
413,district,Rural,Female,never married,150058
413,district,Urban,Female,never married,17378
414,district,Rural,Female,never married,290171
414,district,Urban,Female,never married,42416
415,district,Rural,Female,never married,31143
415,district,Urban,Female,never married,5153
416,district,Rural,Female,never married,109933
416,district,Urban,Female,never married,21359
417,district,Rural,Female,never married,56327
417,district,Urban,Female,never married,7279
418,district,Rural,Female,never married,127259
418,district,Urban,Female,never married,23552
419,district,Rural,Female,never married,303524
419,district,Urban,Female,never married,95394
420,district,Rural,Female,never married,245008
420,district,Urban,Female,never married,86806
421,district,Rural,Female,never married,156078
421,district,Urban,Female,never married,247835
422,district,Rural,Female,never married,116089
422,district,Urban,Female,never married,37345
423,district,Rural,Female,never married,306488
423,district,Urban,Female,never married,63240
424,district,Rural,Female,never married,245272
424,district,Urban,Female,never married,53036
425,district,Rural,Female,never married,298185
425,district,Urban,Female,never married,87017
426,district,Rural,Female,never married,198602
426,district,Urban,Female,never married,27200
427,district,Rural,Female,never married,355891
427,district,Urban,Female,never married,152051
428,district,Rural,Female,never married,208994
428,district,Urban,Female,never married,52328
429,district,Rural,Female,never married,382346
429,district,Urban,Female,never married,100192
430,district,Rural,Female,never married,428606
430,district,Urban,Female,never married,83996
431,district,Rural,Female,never married,118534
431,district,Urban,Female,never married,23755
432,district,Rural,Female,never married,108539
432,district,Urban,Female,never married,47517
433,district,Rural,Female,never married,199987
433,district,Urban,Female,never married,53703
434,district,Rural,Female,never married,215262
434,district,Urban,Female,never married,86686
435,district,Rural,Female,never married,232161
435,district,Urban,Female,never married,151741
436,district,Rural,Female,never married,234521
436,district,Urban,Female,never married,60429
437,district,Rural,Female,never married,229116
437,district,Urban,Female,never married,90600
438,district,Rural,Female,never married,401566
438,district,Urban,Female,never married,85000
439,district,Rural,Female,never married,165275
439,district,Urban,Female,never married,465878
440,district,Rural,Female,never married,360237
440,district,Urban,Female,never married,63564
441,district,Rural,Female,never married,294162
441,district,Urban,Female,never married,43909
442,district,Rural,Female,never married,254916
442,district,Urban,Female,never married,59686
443,district,Rural,Female,never married,249532
443,district,Urban,Female,never married,73843
444,district,Rural,Female,never married,101691
444,district,Urban,Female,never married,398277
445,district,Rural,Female,never married,227048
445,district,Urban,Female,never married,54066
446,district,Rural,Female,never married,226989
446,district,Urban,Female,never married,66455
447,district,Rural,Female,never married,287037
447,district,Urban,Female,never married,64969
448,district,Rural,Female,never married,97065
448,district,Urban,Female,never married,25405
449,district,Rural,Female,never married,179597
449,district,Urban,Female,never married,79618
450,district,Rural,Female,never married,224233
450,district,Urban,Female,never married,54145
451,district,Rural,Female,never married,206833
451,district,Urban,Female,never married,285068
452,district,Rural,Female,never married,168329
452,district,Urban,Female,never married,39507
453,district,Rural,Female,never married,143459
453,district,Urban,Female,never married,6764
454,district,Rural,Female,never married,197149
454,district,Urban,Female,never married,27654
455,district,Rural,Female,never married,351593
455,district,Urban,Female,never married,105999
456,district,Rural,Female,never married,264956
456,district,Urban,Female,never married,34961
457,district,Rural,Female,never married,317087
457,district,Urban,Female,never married,52221
458,district,Rural,Female,never married,204468
458,district,Urban,Female,never married,67998
459,district,Rural,Female,never married,149883
459,district,Urban,Female,never married,33407
460,district,Rural,Female,never married,179191
460,district,Urban,Female,never married,46649
461,district,Rural,Female,never married,113117
461,district,Urban,Female,never married,44032
462,district,Rural,Female,never married,236434
462,district,Urban,Female,never married,20579
463,district,Rural,Female,never married,223250
463,district,Urban,Female,never married,49815
464,district,Rural,Female,never married,234697
464,district,Urban,Female,never married,19645
465,district,Rural,Female,never married,183236
465,district,Urban,Female,never married,13276
466,district,Rural,Female,never married,233917
466,district,Urban,Female,never married,56085
467,district,Rural,Female,never married,112047
467,district,Urban,Female,never married,55276
468,district,Rural,Female,never married,295653
468,district,Urban,Female,never married,141398
469,district,Rural,Female,never married,595976
469,district,Urban,Female,never married,82114
470,district,Rural,Female,never married,211839
470,district,Urban,Female,never married,51261
471,district,Rural,Female,never married,271215
471,district,Urban,Female,never married,86225
472,district,Rural,Female,never married,410787
472,district,Urban,Female,never married,68378
473,district,Rural,Female,never married,134969
473,district,Urban,Female,never married,100560
474,district,Rural,Female,never married,217088
474,district,Urban,Female,never married,1059534
475,district,Rural,Female,never married,266343
475,district,Urban,Female,never married,93184
476,district,Rural,Female,never married,308442
476,district,Urban,Female,never married,393359
477,district,Rural,Female,never married,247881
477,district,Urban,Female,never married,187082
478,district,Rural,Female,never married,58315
478,district,Urban,Female,never married,55110
479,district,Rural,Female,never married,381367
479,district,Urban,Female,never married,186967
480,district,Rural,Female,never married,232752
480,district,Urban,Female,never married,79248
481,district,Rural,Female,never married,378954
481,district,Urban,Female,never married,228705
482,district,Rural,Female,never married,251086
482,district,Urban,Female,never married,110432
483,district,Rural,Female,never married,310341
483,district,Urban,Female,never married,93831
484,district,Rural,Female,never married,422336
484,district,Urban,Female,never married,65687
485,district,Rural,Female,never married,482815
485,district,Urban,Female,never married,39778
486,district,Rural,Female,never married,386696
486,district,Urban,Female,never married,353287
487,district,Rural,Female,never married,107305
487,district,Urban,Female,never married,12142
488,district,Rural,Female,never married,193785
488,district,Urban,Female,never married,95392
489,district,Rural,Female,never married,47333
489,district,Urban,Female,never married,6598
490,district,Rural,Female,never married,161967
490,district,Urban,Female,never married,70703
491,district,Rural,Female,never married,208272
491,district,Urban,Female,never married,111689
492,district,Rural,Female,never married,222441
492,district,Urban,Female,never married,802725
493,district,Rural,Female,never married,135187
493,district,Urban,Female,never married,14635
494,district,Rural,Female,never married,7418
494,district,Urban,Female,never married,5136
495,district,Rural,Female,never married,5408
495,district,Urban,Female,never married,20358
496,district,Rural,Female,never married,40529
496,district,Urban,Female,never married,26351
497,district,Rural,Female,never married,309624
497,district,Urban,Female,never married,54966
498,district,Rural,Female,never married,282597
498,district,Urban,Female,never married,111044
499,district,Rural,Female,never married,509070
499,district,Urban,Female,never married,243897
500,district,Rural,Female,never married,366254
500,district,Urban,Female,never married,105135
501,district,Rural,Female,never married,205219
501,district,Urban,Female,never married,142326
502,district,Rural,Female,never married,181518
502,district,Urban,Female,never married,42426
503,district,Rural,Female,never married,358353
503,district,Urban,Female,never married,204385
504,district,Rural,Female,never married,155098
504,district,Urban,Female,never married,78897
505,district,Rural,Female,never married,272343
505,district,Urban,Female,never married,608687
506,district,Rural,Female,never married,182302
506,district,Urban,Female,never married,46100
507,district,Rural,Female,never married,212916
507,district,Urban,Female,never married,44273
508,district,Rural,Female,never married,193235
508,district,Urban,Female,never married,23571
509,district,Rural,Female,never married,261105
509,district,Urban,Female,never married,148023
510,district,Rural,Female,never married,410607
510,district,Urban,Female,never married,115067
511,district,Rural,Female,never married,474925
511,district,Urban,Female,never married,187480
512,district,Rural,Female,never married,184775
512,district,Urban,Female,never married,37062
513,district,Rural,Female,never married,235362
513,district,Urban,Female,never married,117886
514,district,Rural,Female,never married,288467
514,district,Urban,Female,never married,75727
515,district,Rural,Female,never married,383900
515,district,Urban,Female,never married,314279
516,district,Rural,Female,never married,670718
516,district,Urban,Female,never married,501568
517,district,Rural,Female,never married,524075
517,district,Urban,Female,never married,1538481
518,district,Rural,Female,never married,0
518,district,Urban,Female,never married,1703658
519,district,Rural,Female,never married,0
519,district,Urban,Female,never married,550164
520,district,Rural,Female,never married,311311
520,district,Urban,Female,never married,177304
521,district,Rural,Female,never married,618215
521,district,Urban,Female,never married,1007587
522,district,Rural,Female,never married,616948
522,district,Urban,Female,never married,164007
523,district,Rural,Female,never married,357621
523,district,Urban,Female,never married,100094
524,district,Rural,Female,never married,338307
524,district,Urban,Female,never married,126609
525,district,Rural,Female,never married,241138
525,district,Urban,Female,never married,55350
526,district,Rural,Female,never married,506444
526,district,Urban,Female,never married,267078
527,district,Rural,Female,never married,400657
527,district,Urban,Female,never married,100517
528,district,Rural,Female,never married,258239
528,district,Urban,Female,never married,51279
529,district,Rural,Female,never married,132100
529,district,Urban,Female,never married,19498
530,district,Rural,Female,never married,421749
530,district,Urban,Female,never married,204293
531,district,Rural,Female,never married,339308
531,district,Urban,Female,never married,123999
532,district,Rural,Female,never married,392624
532,district,Urban,Female,never married,153486
533,district,Rural,Female,never married,361082
533,district,Urban,Female,never married,125088
534,district,Rural,Female,never married,493619
534,district,Urban,Female,never married,182632
535,district,Rural,Female,never married,432623
535,district,Urban,Female,never married,144912
536,district,Rural,Female,never married,0
536,district,Urban,Female,never married,823108
537,district,Rural,Female,never married,304525
537,district,Urban,Female,never married,702258
538,district,Rural,Female,never married,657209
538,district,Urban,Female,never married,125941
539,district,Rural,Female,never married,493321
539,district,Urban,Female,never married,131254
540,district,Rural,Female,never married,447368
540,district,Urban,Female,never married,190401
541,district,Rural,Female,never married,385229
541,district,Urban,Female,never married,122214
542,district,Rural,Female,never married,404754
542,district,Urban,Female,never married,82093
543,district,Rural,Female,never married,324656
543,district,Urban,Female,never married,91441
544,district,Rural,Female,never married,414792
544,district,Urban,Female,never married,365933
545,district,Rural,Female,never married,666753
545,district,Urban,Female,never married,241836
546,district,Rural,Female,never married,532287
546,district,Urban,Female,never married,148579
547,district,Rural,Female,never married,438814
547,district,Urban,Female,never married,337456
548,district,Rural,Female,never married,524375
548,district,Urban,Female,never married,304602
549,district,Rural,Female,never married,460672
549,district,Urban,Female,never married,120549
550,district,Rural,Female,never married,352146
550,district,Urban,Female,never married,160814
551,district,Rural,Female,never married,333586
551,district,Urban,Female,never married,184635
552,district,Rural,Female,never married,559580
552,district,Urban,Female,never married,236823
553,district,Rural,Female,never married,509351
553,district,Urban,Female,never married,218021
554,district,Rural,Female,never married,502689
554,district,Urban,Female,never married,231263
555,district,Rural,Female,never married,661230
555,district,Urban,Female,never married,226233
556,district,Rural,Female,never married,252720
556,district,Urban,Female,never married,120047
557,district,Rural,Female,never married,328960
557,district,Urban,Female,never married,104922
558,district,Rural,Female,never married,264842
558,district,Urban,Female,never married,94551
559,district,Rural,Female,never married,307704
559,district,Urban,Female,never married,105969
560,district,Rural,Female,never married,243811
560,district,Urban,Female,never married,50464
561,district,Rural,Female,never married,130581
561,district,Urban,Female,never married,76192
562,district,Rural,Female,never married,146844
562,district,Urban,Female,never married,208970
563,district,Rural,Female,never married,196300
563,district,Urban,Female,never married,82373
564,district,Rural,Female,never married,238983
564,district,Urban,Female,never married,75954
565,district,Rural,Female,never married,318288
565,district,Urban,Female,never married,185198
566,district,Rural,Female,never married,239626
566,district,Urban,Female,never married,64893
567,district,Rural,Female,never married,242250
567,district,Urban,Female,never married,120355
568,district,Rural,Female,never married,213372
568,district,Urban,Female,never married,120808
569,district,Rural,Female,never married,166139
569,district,Urban,Female,never married,61098
570,district,Rural,Female,never married,155651
570,district,Urban,Female,never married,47083
571,district,Rural,Female,never married,338517
571,district,Urban,Female,never married,114380
572,district,Rural,Female,never married,146980
572,district,Urban,Female,never married,1538989
573,district,Rural,Female,never married,234060
573,district,Urban,Female,never married,57278
574,district,Rural,Female,never married,228128
574,district,Urban,Female,never married,71874
575,district,Rural,Female,never married,222804
575,district,Urban,Female,never married,202919
576,district,Rural,Female,never married,86738
576,district,Urban,Female,never married,15664
577,district,Rural,Female,never married,299897
577,district,Urban,Female,never married,232644
578,district,Rural,Female,never married,141690
578,district,Urban,Female,never married,33991
579,district,Rural,Female,never married,371285
579,district,Urban,Female,never married,185882
580,district,Rural,Female,never married,208859
580,district,Urban,Female,never married,50147
581,district,Rural,Female,never married,190635
581,district,Urban,Female,never married,100036
582,district,Rural,Female,never married,162485
582,district,Urban,Female,never married,55217
583,district,Rural,Female,never married,122220
583,district,Urban,Female,never married,49628
584,district,Rural,Female,never married,130757
584,district,Urban,Female,never married,53696
585,district,Rural,Female,never married,60129
585,district,Urban,Female,never married,89819
586,district,Rural,Female,never married,43906
586,district,Urban,Female,never married,78676
587,district,Rural,Female,never married,3047
587,district,Urban,Female,never married,10182
588,district,Rural,Female,never married,159880
588,district,Urban,Female,never married,103217
589,district,Rural,Female,never married,159780
589,district,Urban,Female,never married,312107
590,district,Rural,Female,never married,148557
590,district,Urban,Female,never married,6049
591,district,Rural,Female,never married,181859
591,district,Urban,Female,never married,376665
592,district,Rural,Female,never married,476021
592,district,Urban,Female,never married,374618
593,district,Rural,Female,never married,390980
593,district,Urban,Female,never married,121547
594,district,Rural,Female,never married,180137
594,district,Urban,Female,never married,376277
595,district,Rural,Female,never married,176748
595,district,Urban,Female,never married,379216
596,district,Rural,Female,never married,184822
596,district,Urban,Female,never married,9608
597,district,Rural,Female,never married,243410
597,district,Urban,Female,never married,99941
598,district,Rural,Female,never married,161701
598,district,Urban,Female,never married,189278
599,district,Rural,Female,never married,170893
599,district,Urban,Female,never married,22175
600,district,Rural,Female,never married,241792
600,district,Urban,Female,never married,202121
601,district,Rural,Female,never married,263076
601,district,Urban,Female,never married,297624
602,district,Rural,Female,never married,232842
602,district,Urban,Female,never married,424466
603,district,Rural,Female,never married,0
603,district,Urban,Female,never married,808716
604,district,Rural,Female,never married,275992
604,district,Urban,Female,never married,445564
605,district,Rural,Female,never married,409934
605,district,Urban,Female,never married,335567
606,district,Rural,Female,never married,357634
606,district,Urban,Female,never married,92794
607,district,Rural,Female,never married,556681
607,district,Urban,Female,never married,97359
608,district,Rural,Female,never married,265418
608,district,Urban,Female,never married,297452
609,district,Rural,Female,never married,162884
609,district,Urban,Female,never married,111907
610,district,Rural,Female,never married,156971
610,district,Urban,Female,never married,180250
611,district,Rural,Female,never married,52067
611,district,Urban,Female,never married,81224
612,district,Rural,Female,never married,224519
612,district,Urban,Female,never married,141690
613,district,Rural,Female,never married,100500
613,district,Urban,Female,never married,71955
614,district,Rural,Female,never married,250479
614,district,Urban,Female,never married,246128
615,district,Rural,Female,never married,82336
615,district,Urban,Female,never married,17640
616,district,Rural,Female,never married,120676
616,district,Urban,Female,never married,15967
617,district,Rural,Female,never married,317413
617,district,Urban,Female,never married,166014
618,district,Rural,Female,never married,243003
618,district,Urban,Female,never married,70172
619,district,Rural,Female,never married,190442
619,district,Urban,Female,never married,47288
620,district,Rural,Female,never married,296920
620,district,Urban,Female,never married,158768
621,district,Rural,Female,never married,253961
621,district,Urban,Female,never married,59811
622,district,Rural,Female,never married,164791
622,district,Urban,Female,never married,73597
623,district,Rural,Female,never married,206427
623,district,Urban,Female,never married,324384
624,district,Rural,Female,never married,92866
624,district,Urban,Female,never married,111932
625,district,Rural,Female,never married,176521
625,district,Urban,Female,never married,174167
626,district,Rural,Female,never married,170665
626,district,Urban,Female,never married,76599
627,district,Rural,Female,never married,168116
627,district,Urban,Female,never married,169596
628,district,Rural,Female,never married,294623
628,district,Urban,Female,never married,277907
629,district,Rural,Female,never married,60385
629,district,Urban,Female,never married,282308
630,district,Rural,Female,never married,208969
630,district,Urban,Female,never married,46608
631,district,Rural,Female,never married,255691
631,district,Urban,Female,never married,80013
632,district,Rural,Female,never married,126222
632,district,Urban,Female,never married,429886
633,district,Rural,Female,never married,139594
633,district,Urban,Female,never married,252388
634,district,Rural,Female,never married,0
634,district,Urban,Female,never married,11192
635,district,Rural,Female,never married,56400
635,district,Urban,Female,never married,122445
636,district,Rural,Female,never married,0
636,district,Urban,Female,never married,8020
637,district,Rural,Female,never married,20324
637,district,Urban,Female,never married,18673
638,district,Rural,Female,never married,7125
638,district,Urban,Female,never married,0
639,district,Rural,Female,never married,20056
639,district,Urban,Female,never married,518
640,district,Rural,Female,never married,17831
640,district,Urban,Female,never married,26065
IN,country,Rural,Female,currently married,199895818
IN,country,Urban,Female,currently married,93181654
1,state,Rural,Female,currently married,1815270
1,state,Urban,Female,currently married,715546
2,state,Rural,Female,currently married,1588938
2,state,Urban,Female,currently married,165614
3,state,Rural,Female,currently married,4362718
3,state,Urban,Female,currently married,2592909
4,state,Rural,Female,currently married,6212
4,state,Urban,Female,currently married,239608
5,state,Rural,Female,currently married,1632431
5,state,Urban,Female,currently married,697184
6,state,Rural,Female,currently married,4008020
6,state,Urban,Female,currently married,2195720
7,state,Rural,Female,currently married,98819
7,state,Urban,Female,currently married,3862870
8,state,Rural,Female,currently married,12476844
8,state,Urban,Female,currently married,4199342
9,state,Rural,Female,currently married,34384960
9,state,Urban,Female,currently married,9800270
10,state,Rural,Female,currently married,20957771
10,state,Urban,Female,currently married,2627370
11,state,Rural,Female,currently married,97969
11,state,Urban,Female,currently married,34723
12,state,Rural,Female,currently married,215072
12,state,Urban,Female,currently married,63852
13,state,Rural,Female,currently married,250331
13,state,Urban,Female,currently married,101959
14,state,Rural,Female,currently married,412867
14,state,Urban,Female,currently married,186803
15,state,Rural,Female,currently married,103958
15,state,Urban,Female,currently married,110173
16,state,Rural,Female,currently married,645437
16,state,Urban,Female,currently married,249908
17,state,Rural,Female,currently married,431554
17,state,Urban,Female,currently married,108103
18,state,Rural,Female,currently married,5917068
18,state,Urban,Female,currently married,1055882
19,state,Rural,Female,currently married,15807181
19,state,Urban,Female,currently married,7502527
20,state,Rural,Female,currently married,5694772
20,state,Urban,Female,currently married,1812788
21,state,Rural,Female,currently married,8536164
21,state,Urban,Female,currently married,1711085
22,state,Rural,Female,currently married,4584612
22,state,Urban,Female,currently married,1399061
23,state,Rural,Female,currently married,12456895
23,state,Urban,Female,currently married,4804205
24,state,Rural,Female,currently married,8639470
24,state,Urban,Female,currently married,6600952
25,state,Rural,Female,currently married,12641
25,state,Urban,Female,currently married,34652
26,state,Rural,Female,currently married,38788
26,state,Urban,Female,currently married,35967
27,state,Rural,Female,currently married,15865634
27,state,Urban,Female,currently married,12701910
28,state,Rural,Female,currently married,14763723
28,state,Urban,Female,currently married,7288296
29,state,Rural,Female,currently married,9398381
29,state,Urban,Female,currently married,6021660
30,state,Rural,Female,currently married,137493
30,state,Urban,Female,currently married,228601
31,state,Rural,Female,currently married,3259
31,state,Urban,Female,currently married,11898
32,state,Rural,Female,currently married,4752821
32,state,Urban,Female,currently married,4382367
33,state,Rural,Female,currently married,9643687
33,state,Urban,Female,currently married,9381472
34,state,Rural,Female,currently married,97255
34,state,Urban,Female,currently married,220786
35,state,Rural,Female,currently married,56803
35,state,Urban,Female,currently married,35591
1,district,Rural,Female,currently married,120161
1,district,Urban,Female,currently married,13896
2,district,Rural,Female,currently married,107856
2,district,Urban,Female,currently married,17598
3,district,Rural,Female,currently married,17583
3,district,Urban,Female,currently married,7109
4,district,Rural,Female,currently married,22513
4,district,Urban,Female,currently married,2665
5,district,Rural,Female,currently married,91533
5,district,Urban,Female,currently married,7610
6,district,Rural,Female,currently married,127945
6,district,Urban,Female,currently married,8648
7,district,Rural,Female,currently married,122054
7,district,Urban,Female,currently married,21587
8,district,Rural,Female,currently married,151945
8,district,Urban,Female,currently married,34615
9,district,Rural,Female,currently married,58894
9,district,Urban,Female,currently married,12696
10,district,Rural,Female,currently married,3554
10,district,Urban,Female,currently married,250481
11,district,Rural,Female,currently married,46278
11,district,Urban,Female,currently married,8894
12,district,Rural,Female,currently married,95498
12,district,Urban,Female,currently married,14216
13,district,Rural,Female,currently married,50827
13,district,Urban,Female,currently married,3089
14,district,Rural,Female,currently married,142496
14,district,Urban,Female,currently married,51637
15,district,Rural,Female,currently married,67921
15,district,Urban,Female,currently married,16543
16,district,Rural,Female,currently married,80034
16,district,Urban,Female,currently married,6749
17,district,Rural,Female,currently married,54006
17,district,Urban,Female,currently married,2414
18,district,Rural,Female,currently married,45196
18,district,Urban,Female,currently married,3006
19,district,Rural,Female,currently married,100153
19,district,Urban,Female,currently married,23398
20,district,Rural,Female,currently married,58970
20,district,Urban,Female,currently married,5821
21,district,Rural,Female,currently married,185056
21,district,Urban,Female,currently married,190471
22,district,Rural,Female,currently married,64797
22,district,Urban,Female,currently married,12403
23,district,Rural,Female,currently married,112601
23,district,Urban,Female,currently married,8186
24,district,Rural,Female,currently married,379884
24,district,Urban,Female,currently married,20924
25,district,Rural,Female,currently married,6883
25,district,Urban,Female,currently married,0
26,district,Rural,Female,currently married,97425
26,district,Urban,Female,currently married,10172
27,district,Rural,Female,currently married,255214
27,district,Urban,Female,currently married,16990
28,district,Rural,Female,currently married,121062
28,district,Urban,Female,currently married,8216
29,district,Rural,Female,currently married,121289
29,district,Urban,Female,currently married,10986
30,district,Rural,Female,currently married,96059
30,district,Urban,Female,currently married,6339
31,district,Rural,Female,currently married,119363
31,district,Urban,Female,currently married,23306
32,district,Rural,Female,currently married,106509
32,district,Urban,Female,currently married,14094
33,district,Rural,Female,currently married,153834
33,district,Urban,Female,currently married,46401
34,district,Rural,Female,currently married,18815
34,district,Urban,Female,currently married,0
35,district,Rural,Female,currently married,406342
35,district,Urban,Female,currently married,160585
36,district,Rural,Female,currently married,134610
36,district,Urban,Female,currently married,69871
37,district,Rural,Female,currently married,257099
37,district,Urban,Female,currently married,287733
38,district,Rural,Female,currently married,318492
38,district,Urban,Female,currently married,84059
39,district,Rural,Female,currently married,123236
39,district,Urban,Female,currently married,31174
40,district,Rural,Female,currently married,106829
40,district,Urban,Female,currently married,45335
41,district,Rural,Female,currently married,359783
41,district,Urban,Female,currently married,513871
42,district,Rural,Female,currently married,190468
42,district,Urban,Female,currently married,56297
43,district,Rural,Female,currently married,363042
43,district,Urban,Female,currently married,133539
44,district,Rural,Female,currently married,166055
44,district,Urban,Female,currently married,62438
45,district,Rural,Female,currently married,103266
45,district,Urban,Female,currently married,53657
46,district,Rural,Female,currently married,227721
46,district,Urban,Female,currently married,126921
47,district,Rural,Female,currently married,152638
47,district,Urban,Female,currently married,41577
48,district,Rural,Female,currently married,291478
48,district,Urban,Female,currently married,193870
49,district,Rural,Female,currently married,282975
49,district,Urban,Female,currently married,334939
50,district,Rural,Female,currently married,237862
50,district,Urban,Female,currently married,34173
51,district,Rural,Female,currently married,128520
51,district,Urban,Female,currently married,44747
52,district,Rural,Female,currently married,114440
52,district,Urban,Female,currently married,143629
53,district,Rural,Female,currently married,293761
53,district,Urban,Female,currently married,126758
54,district,Rural,Female,currently married,104101
54,district,Urban,Female,currently married,47736
55,district,Rural,Female,currently married,6212
55,district,Urban,Female,currently married,239608
56,district,Rural,Female,currently married,70165
56,district,Urban,Female,currently married,5415
57,district,Rural,Female,currently married,80330
57,district,Urban,Female,currently married,12432
58,district,Rural,Female,currently married,58564
58,district,Urban,Female,currently married,2043
59,district,Rural,Female,currently married,135012
59,district,Urban,Female,currently married,15753
60,district,Rural,Female,currently married,172187
60,district,Urban,Female,currently married,226298
61,district,Rural,Female,currently married,145037
61,district,Urban,Female,currently married,26684
62,district,Rural,Female,currently married,104698
62,district,Urban,Female,currently married,16712
63,district,Rural,Female,currently married,64458
63,district,Urban,Female,currently married,2100
64,district,Rural,Female,currently married,138699
64,district,Urban,Female,currently married,13557
65,district,Rural,Female,currently married,50755
65,district,Urban,Female,currently married,8349
66,district,Rural,Female,currently married,132887
66,district,Urban,Female,currently married,83609
67,district,Rural,Female,currently married,233986
67,district,Urban,Female,currently married,126319
68,district,Rural,Female,currently married,245653
68,district,Urban,Female,currently married,157913
69,district,Rural,Female,currently married,59686
69,district,Urban,Female,currently married,81337
70,district,Rural,Female,currently married,160849
70,district,Urban,Female,currently married,126144
71,district,Rural,Female,currently married,180838
71,district,Urban,Female,currently married,116517
72,district,Rural,Female,currently married,172717
72,district,Urban,Female,currently married,68046
73,district,Rural,Female,currently married,203470
73,district,Urban,Female,currently married,58437
74,district,Rural,Female,currently married,255571
74,district,Urban,Female,currently married,114385
75,district,Rural,Female,currently married,153718
75,district,Urban,Female,currently married,133257
76,district,Rural,Female,currently married,238005
76,district,Urban,Female,currently married,112935
77,district,Rural,Female,currently married,249053
77,district,Urban,Female,currently married,76152
78,district,Rural,Female,currently married,185854
78,district,Urban,Female,currently married,44277
79,district,Rural,Female,currently married,244569
79,district,Urban,Female,currently married,79293
80,district,Rural,Female,currently married,288674
80,district,Urban,Female,currently married,136515
81,district,Rural,Female,currently married,325740
81,district,Urban,Female,currently married,78973
82,district,Rural,Female,currently married,148507
82,district,Urban,Female,currently married,110475
83,district,Rural,Female,currently married,179450
83,district,Urban,Female,currently married,60841
84,district,Rural,Female,currently married,207574
84,district,Urban,Female,currently married,33665
85,district,Rural,Female,currently married,176536
85,district,Urban,Female,currently married,58681
86,district,Rural,Female,currently married,118612
86,district,Urban,Female,currently married,267286
87,district,Rural,Female,currently married,192586
87,district,Urban,Female,currently married,26828
88,district,Rural,Female,currently married,85379
88,district,Urban,Female,currently married,356283
89,district,Rural,Female,currently married,180632
89,district,Urban,Female,currently married,55393
90,district,Rural,Female,currently married,49072
90,district,Urban,Female,currently married,810859
91,district,Rural,Female,currently married,4138
91,district,Urban,Female,currently married,197811
92,district,Rural,Female,currently married,4771
92,district,Urban,Female,currently married,496658
93,district,Rural,Female,currently married,927
93,district,Urban,Female,currently married,414425
94,district,Rural,Female,currently married,0
94,district,Urban,Female,currently married,33173
95,district,Rural,Female,currently married,0
95,district,Urban,Female,currently married,128496
96,district,Rural,Female,currently married,1620
96,district,Urban,Female,currently married,617157
97,district,Rural,Female,currently married,35677
97,district,Urban,Female,currently married,524020
98,district,Rural,Female,currently married,2614
98,district,Urban,Female,currently married,640271
99,district,Rural,Female,currently married,348395
99,district,Urban,Female,currently married,130660
100,district,Rural,Female,currently married,360255
100,district,Urban,Female,currently married,87277
101,district,Rural,Female,currently married,353217
101,district,Urban,Female,currently married,198185
102,district,Rural,Female,currently married,360804
102,district,Urban,Female,currently married,140727
103,district,Rural,Female,currently married,423188
103,district,Urban,Female,currently married,119048
104,district,Rural,Female,currently married,724733
104,district,Urban,Female,currently married,160034
105,district,Rural,Female,currently married,460149
105,district,Urban,Female,currently married,115188
106,district,Rural,Female,currently married,197526
106,district,Urban,Female,currently married,53139
107,district,Rural,Female,currently married,284650
107,district,Urban,Female,currently married,50620
108,district,Rural,Female,currently married,261469
108,district,Urban,Female,currently married,64011
109,district,Rural,Female,currently married,339731
109,district,Urban,Female,currently married,48659
110,district,Rural,Female,currently married,769645
110,district,Urban,Female,currently married,858548
111,district,Rural,Female,currently married,511484
111,district,Urban,Female,currently married,153858
112,district,Rural,Female,currently married,673953
112,district,Urban,Female,currently married,154003
113,district,Rural,Female,currently married,555846
113,district,Urban,Female,currently married,314306
114,district,Rural,Female,currently married,123502
114,district,Urban,Female,currently married,20497
115,district,Rural,Female,currently married,521560
115,district,Urban,Female,currently married,43787
116,district,Rural,Female,currently married,384649
116,district,Urban,Female,currently married,35226
117,district,Rural,Female,currently married,185818
117,district,Urban,Female,currently married,48920
118,district,Rural,Female,currently married,385963
118,district,Urban,Female,currently married,111251
119,district,Rural,Female,currently married,394922
119,district,Urban,Female,currently married,259952
120,district,Rural,Female,currently married,288714
120,district,Urban,Female,currently married,73002
121,district,Rural,Female,currently married,224465
121,district,Urban,Female,currently married,53911
122,district,Rural,Female,currently married,509556
122,district,Urban,Female,currently married,135764
123,district,Rural,Female,currently married,254422
123,district,Urban,Female,currently married,47505
124,district,Rural,Female,currently married,306439
124,district,Urban,Female,currently married,22889
125,district,Rural,Female,currently married,387842
125,district,Urban,Female,currently married,35924
126,district,Rural,Female,currently married,351072
126,district,Urban,Female,currently married,74830
127,district,Rural,Female,currently married,191367
127,district,Urban,Female,currently married,288803
128,district,Rural,Female,currently married,237276
128,district,Urban,Female,currently married,61640
129,district,Rural,Female,currently married,310589
129,district,Urban,Female,currently married,56855
130,district,Rural,Female,currently married,601733
130,district,Urban,Female,currently married,161544
131,district,Rural,Female,currently married,191910
131,district,Urban,Female,currently married,18779
132,district,Rural,Female,currently married,500084
132,district,Urban,Female,currently married,225009
133,district,Rural,Female,currently married,619941
133,district,Urban,Female,currently married,254417
134,district,Rural,Female,currently married,572213
134,district,Urban,Female,currently married,180727
135,district,Rural,Female,currently married,629498
135,district,Urban,Female,currently married,315296
136,district,Rural,Female,currently married,336399
136,district,Urban,Female,currently married,112224
137,district,Rural,Female,currently married,288046
137,district,Urban,Female,currently married,92269
138,district,Rural,Female,currently married,358674
138,district,Urban,Female,currently married,393260
139,district,Rural,Female,currently married,224937
139,district,Urban,Female,currently married,60553
140,district,Rural,Female,currently married,316428
140,district,Urban,Female,currently married,738145
141,district,Rural,Female,currently married,150478
141,district,Urban,Female,currently married,233741
142,district,Rural,Female,currently married,568537
142,district,Urban,Female,currently married,187424
143,district,Rural,Female,currently married,525360
143,district,Urban,Female,currently married,260778
144,district,Rural,Female,currently married,262772
144,district,Urban,Female,currently married,72378
145,district,Rural,Female,currently married,388152
145,district,Urban,Female,currently married,170057
146,district,Rural,Female,currently married,514013
146,district,Urban,Female,currently married,447425
147,district,Rural,Female,currently married,351582
147,district,Urban,Female,currently married,178477
148,district,Rural,Female,currently married,338182
148,district,Urban,Female,currently married,63732
149,district,Rural,Female,currently married,610284
149,district,Urban,Female,currently married,129269
150,district,Rural,Female,currently married,575222
150,district,Urban,Female,currently married,327686
151,district,Rural,Female,currently married,351768
151,district,Urban,Female,currently married,73073
152,district,Rural,Female,currently married,495530
152,district,Urban,Female,currently married,123259
153,district,Rural,Female,currently married,766074
153,district,Urban,Female,currently married,99912
154,district,Rural,Female,currently married,848876
154,district,Urban,Female,currently married,109817
155,district,Rural,Female,currently married,750589
155,district,Urban,Female,currently married,114980
156,district,Rural,Female,currently married,559032
156,district,Urban,Female,currently married,119248
157,district,Rural,Female,currently married,330574
157,district,Urban,Female,currently married,721737
158,district,Rural,Female,currently married,687907
158,district,Urban,Female,currently married,68589
159,district,Rural,Female,currently married,303102
159,district,Urban,Female,currently married,89875
160,district,Rural,Female,currently married,280692
160,district,Urban,Female,currently married,57361
161,district,Rural,Female,currently married,266909
161,district,Urban,Female,currently married,83771
162,district,Rural,Female,currently married,246337
162,district,Urban,Female,currently married,53153
163,district,Rural,Female,currently married,352453
163,district,Urban,Female,currently married,38320
164,district,Rural,Female,currently married,337905
164,district,Urban,Female,currently married,696417
165,district,Rural,Female,currently married,303653
165,district,Urban,Female,currently married,96968
166,district,Rural,Female,currently married,297125
166,district,Urban,Female,currently married,200390
167,district,Rural,Female,currently married,247630
167,district,Urban,Female,currently married,41636
168,district,Rural,Female,currently married,204154
168,district,Urban,Female,currently married,47735
169,district,Rural,Female,currently married,161039
169,district,Urban,Female,currently married,41410
170,district,Rural,Female,currently married,330652
170,district,Urban,Female,currently married,61587
171,district,Rural,Female,currently married,193701
171,district,Urban,Female,currently married,20796
172,district,Rural,Female,currently married,498024
172,district,Urban,Female,currently married,70833
173,district,Rural,Female,currently married,721912
173,district,Urban,Female,currently married,40426
174,district,Rural,Female,currently married,306322
174,district,Urban,Female,currently married,25735
175,district,Rural,Female,currently married,993849
175,district,Urban,Female,currently married,331038
176,district,Rural,Female,currently married,627992
176,district,Urban,Female,currently married,67990
177,district,Rural,Female,currently married,488838
177,district,Urban,Female,currently married,73334
178,district,Rural,Female,currently married,487263
178,district,Urban,Female,currently married,57322
179,district,Rural,Female,currently married,848793
179,district,Urban,Female,currently married,45181
180,district,Rural,Female,currently married,702679
180,district,Urban,Female,currently married,59458
181,district,Rural,Female,currently married,250352
181,district,Urban,Female,currently married,8208
182,district,Rural,Female,currently married,436164
182,district,Urban,Female,currently married,34114
183,district,Rural,Female,currently married,731061
183,district,Urban,Female,currently married,48507
184,district,Rural,Female,currently married,541762
184,district,Urban,Female,currently married,33975
185,district,Rural,Female,currently married,528450
185,district,Urban,Female,currently married,30961
186,district,Rural,Female,currently married,357350
186,district,Urban,Female,currently married,27353
187,district,Rural,Female,currently married,603365
187,district,Urban,Female,currently married,30423
188,district,Rural,Female,currently married,849678
188,district,Urban,Female,currently married,196220
189,district,Rural,Female,currently married,793188
189,district,Urban,Female,currently married,37164
190,district,Rural,Female,currently married,671202
190,district,Urban,Female,currently married,72898
191,district,Rural,Female,currently married,996487
191,district,Urban,Female,currently married,80555
192,district,Rural,Female,currently married,393526
192,district,Urban,Female,currently married,96405
193,district,Rural,Female,currently married,691269
193,district,Urban,Female,currently married,69254
194,district,Rural,Female,currently married,1012404
194,district,Urban,Female,currently married,74735
195,district,Rural,Female,currently married,781064
195,district,Urban,Female,currently married,59184
196,district,Rural,Female,currently married,406130
196,district,Urban,Female,currently married,52885
197,district,Rural,Female,currently married,493821
197,district,Urban,Female,currently married,357631
198,district,Rural,Female,currently married,325608
198,district,Urban,Female,currently married,48374
199,district,Rural,Female,currently married,494807
199,district,Urban,Female,currently married,77102
200,district,Rural,Female,currently married,354624
200,district,Urban,Female,currently married,72600
201,district,Rural,Female,currently married,317601
201,district,Urban,Female,currently married,58076
202,district,Rural,Female,currently married,232871
202,district,Urban,Female,currently married,59428
203,district,Rural,Female,currently married,786902
203,district,Urban,Female,currently married,84943
204,district,Rural,Female,currently married,1051126
204,district,Urban,Female,currently married,88461
205,district,Rural,Female,currently married,141974
205,district,Urban,Female,currently married,6130
206,district,Rural,Female,currently married,724431
206,district,Urban,Female,currently married,42789
207,district,Rural,Female,currently married,1006188
207,district,Urban,Female,currently married,36161
208,district,Rural,Female,currently married,491299
208,district,Urban,Female,currently married,23586
209,district,Rural,Female,currently married,576678
209,district,Urban,Female,currently married,36582
210,district,Rural,Female,currently married,295425
210,district,Urban,Female,currently married,33824
211,district,Rural,Female,currently married,616220
211,district,Urban,Female,currently married,76224
212,district,Rural,Female,currently married,584259
212,district,Urban,Female,currently married,59912
213,district,Rural,Female,currently married,435655
213,district,Urban,Female,currently married,19841
214,district,Rural,Female,currently married,394754
214,district,Urban,Female,currently married,35690
215,district,Rural,Female,currently married,799982
215,district,Urban,Female,currently married,85441
216,district,Rural,Female,currently married,990961
216,district,Urban,Female,currently married,110437
217,district,Rural,Female,currently married,562388
217,district,Urban,Female,currently married,36698
218,district,Rural,Female,currently married,726054
218,district,Urban,Female,currently married,39382
219,district,Rural,Female,currently married,816469
219,district,Urban,Female,currently married,77617
220,district,Rural,Female,currently married,763031
220,district,Urban,Female,currently married,53910
221,district,Rural,Female,currently married,937382
221,district,Urban,Female,currently married,33573
222,district,Rural,Female,currently married,538769
222,district,Urban,Female,currently married,125887
223,district,Rural,Female,currently married,345354
223,district,Urban,Female,currently married,18779
224,district,Rural,Female,currently married,528930
224,district,Urban,Female,currently married,130076
225,district,Rural,Female,currently married,459101
225,district,Urban,Female,currently married,16150
226,district,Rural,Female,currently married,220564
226,district,Urban,Female,currently married,84031
227,district,Rural,Female,currently married,194745
227,district,Urban,Female,currently married,32295
228,district,Rural,Female,currently married,122040
228,district,Urban,Female,currently married,24045
229,district,Rural,Female,currently married,567416
229,district,Urban,Female,currently married,98757
230,district,Rural,Female,currently married,760714
230,district,Urban,Female,currently married,581952
231,district,Rural,Female,currently married,541321
231,district,Urban,Female,currently married,85949
232,district,Rural,Female,currently married,359338
232,district,Urban,Female,currently married,36206
233,district,Rural,Female,currently married,359579
233,district,Urban,Female,currently married,14537
234,district,Rural,Female,currently married,587025
234,district,Urban,Female,currently married,92267
235,district,Rural,Female,currently married,531991
235,district,Urban,Female,currently married,51566
236,district,Rural,Female,currently married,890351
236,district,Urban,Female,currently married,131038
237,district,Rural,Female,currently married,476791
237,district,Urban,Female,currently married,47587
238,district,Rural,Female,currently married,386840
238,district,Urban,Female,currently married,33118
239,district,Rural,Female,currently married,234224
239,district,Urban,Female,currently married,30455
240,district,Rural,Female,currently married,151500
240,district,Urban,Female,currently married,11474
241,district,Rural,Female,currently married,7371
241,district,Urban,Female,currently married,907
242,district,Rural,Female,currently married,28717
242,district,Urban,Female,currently married,1136
243,district,Rural,Female,currently married,27501
243,district,Urban,Female,currently married,4924
244,district,Rural,Female,currently married,34380
244,district,Urban,Female,currently married,27756
245,district,Rural,Female,currently married,6700
245,district,Urban,Female,currently married,1276
246,district,Rural,Female,currently married,13630
246,district,Urban,Female,currently married,3331
247,district,Rural,Female,currently married,12526
247,district,Urban,Female,currently married,3414
248,district,Rural,Female,currently married,16183
248,district,Urban,Female,currently married,20351
249,district,Rural,Female,currently married,14159
249,district,Urban,Female,currently married,2553
250,district,Rural,Female,currently married,18182
250,district,Urban,Female,currently married,5047
251,district,Rural,Female,currently married,14876
251,district,Urban,Female,currently married,6005
252,district,Rural,Female,currently married,5732
252,district,Urban,Female,currently married,1375
253,district,Rural,Female,currently married,26813
253,district,Urban,Female,currently married,4037
254,district,Rural,Female,currently married,18001
254,district,Urban,Female,currently married,4043
255,district,Rural,Female,currently married,13370
255,district,Urban,Female,currently married,2549
256,district,Rural,Female,currently married,17687
256,district,Urban,Female,currently married,418
257,district,Rural,Female,currently married,989
257,district,Urban,Female,currently married,406
258,district,Rural,Female,currently married,8800
258,district,Urban,Female,currently married,2225
259,district,Rural,Female,currently married,23573
259,district,Urban,Female,currently married,6723
260,district,Rural,Female,currently married,3851
260,district,Urban,Female,currently married,99
261,district,Rural,Female,currently married,37287
261,district,Urban,Female,currently married,5870
262,district,Rural,Female,currently married,26519
262,district,Urban,Female,currently married,10282
263,district,Rural,Female,currently married,20414
263,district,Urban,Female,currently married,4217
264,district,Rural,Female,currently married,23783
264,district,Urban,Female,currently married,5857
265,district,Rural,Female,currently married,33795
265,district,Urban,Female,currently married,39149
266,district,Rural,Female,currently married,24489
266,district,Urban,Female,currently married,4067
267,district,Rural,Female,currently married,27016
267,district,Urban,Female,currently married,5900
268,district,Rural,Female,currently married,8048
268,district,Urban,Female,currently married,1312
269,district,Rural,Female,currently married,10886
269,district,Urban,Female,currently married,2609
270,district,Rural,Female,currently married,23846
270,district,Urban,Female,currently married,20282
271,district,Rural,Female,currently married,14248
271,district,Urban,Female,currently married,2414
272,district,Rural,Female,currently married,83580
272,district,Urban,Female,currently married,1479
273,district,Rural,Female,currently married,22890
273,district,Urban,Female,currently married,3651
274,district,Rural,Female,currently married,51097
274,district,Urban,Female,currently married,3775
275,district,Rural,Female,currently married,34374
275,district,Urban,Female,currently married,19755
276,district,Rural,Female,currently married,60259
276,district,Urban,Female,currently married,34192
277,district,Rural,Female,currently married,45658
277,district,Urban,Female,currently married,74441
278,district,Rural,Female,currently married,59879
278,district,Urban,Female,currently married,41565
279,district,Rural,Female,currently married,28939
279,district,Urban,Female,currently married,4780
280,district,Rural,Female,currently married,26191
280,district,Urban,Female,currently married,3165
281,district,Rural,Female,currently married,13930
281,district,Urban,Female,currently married,2851
282,district,Rural,Female,currently married,7249
282,district,Urban,Female,currently married,8962
283,district,Rural,Female,currently married,16962
283,district,Urban,Female,currently married,61153
284,district,Rural,Female,currently married,15033
284,district,Urban,Female,currently married,9393
285,district,Rural,Female,currently married,6161
285,district,Urban,Female,currently married,6060
286,district,Rural,Female,currently married,18547
286,district,Urban,Female,currently married,13333
287,district,Rural,Female,currently married,19825
287,district,Urban,Female,currently married,3849
288,district,Rural,Female,currently married,6251
288,district,Urban,Female,currently married,4572
289,district,Rural,Female,currently married,257842
289,district,Urban,Female,currently married,178180
290,district,Rural,Female,currently married,184914
290,district,Urban,Female,currently married,33080
291,district,Rural,Female,currently married,77217
291,district,Urban,Female,currently married,10010
292,district,Rural,Female,currently married,125464
292,district,Urban,Female,currently married,28638
293,district,Rural,Female,currently married,114747
293,district,Urban,Female,currently married,14836
294,district,Rural,Female,currently married,54810
294,district,Urban,Female,currently married,8068
295,district,Rural,Female,currently married,24676
295,district,Urban,Female,currently married,2369
296,district,Rural,Female,currently married,57888
296,district,Urban,Female,currently married,6844
297,district,Rural,Female,currently married,41812
297,district,Urban,Female,currently married,3997
298,district,Rural,Female,currently married,75979
298,district,Urban,Female,currently married,67048
299,district,Rural,Female,currently married,61642
299,district,Urban,Female,currently married,4941
300,district,Rural,Female,currently married,187604
300,district,Urban,Female,currently married,13358
301,district,Rural,Female,currently married,381694
301,district,Urban,Female,currently married,46988
302,district,Rural,Female,currently married,190413
302,district,Urban,Female,currently married,31648
303,district,Rural,Female,currently married,346772
303,district,Urban,Female,currently married,34556
304,district,Rural,Female,currently married,193849
304,district,Urban,Female,currently married,17163
305,district,Rural,Female,currently married,529559
305,district,Urban,Female,currently married,87579
306,district,Rural,Female,currently married,386649
306,district,Urban,Female,currently married,42121
307,district,Rural,Female,currently married,213751
307,district,Urban,Female,currently married,21744
308,district,Rural,Female,currently married,143846
308,district,Urban,Female,currently married,11162
309,district,Rural,Female,currently married,233359
309,district,Urban,Female,currently married,62748
310,district,Rural,Female,currently married,247720
310,district,Urban,Female,currently married,59981
311,district,Rural,Female,currently married,245238
311,district,Urban,Female,currently married,26754
312,district,Rural,Female,currently married,206138
312,district,Urban,Female,currently married,54535
313,district,Rural,Female,currently married,222456
313,district,Urban,Female,currently married,24002
314,district,Rural,Female,currently married,173520
314,district,Urban,Female,currently married,24529
315,district,Rural,Female,currently married,29714
315,district,Urban,Female,currently married,12890
316,district,Rural,Female,currently married,290262
316,district,Urban,Female,currently married,73094
317,district,Rural,Female,currently married,219251
317,district,Urban,Female,currently married,24241
318,district,Rural,Female,currently married,119041
318,district,Urban,Female,currently married,10946
319,district,Rural,Female,currently married,140212
319,district,Urban,Female,currently married,26713
320,district,Rural,Female,currently married,98944
320,district,Urban,Female,currently married,8321
321,district,Rural,Female,currently married,316224
321,district,Urban,Female,currently married,33390
322,district,Rural,Female,currently married,48878
322,district,Urban,Female,currently married,262532
323,district,Rural,Female,currently married,158337
323,district,Urban,Female,currently married,19682
324,district,Rural,Female,currently married,221434
324,district,Urban,Female,currently married,2919
325,district,Rural,Female,currently married,194320
325,district,Urban,Female,currently married,13338
326,district,Rural,Female,currently married,177883
326,district,Urban,Female,currently married,8948
327,district,Rural,Female,currently married,263311
327,district,Urban,Female,currently married,178307
328,district,Rural,Female,currently married,647793
328,district,Urban,Female,currently married,264268
329,district,Rural,Female,currently married,627198
329,district,Urban,Female,currently married,76502
330,district,Rural,Female,currently married,566524
330,district,Urban,Female,currently married,84355
331,district,Rural,Female,currently married,366355
331,district,Urban,Female,currently married,63666
332,district,Rural,Female,currently married,795168
332,district,Urban,Female,currently married,125689
333,district,Rural,Female,currently married,1409259
333,district,Urban,Female,currently married,320532
334,district,Rural,Female,currently married,780580
334,district,Urban,Female,currently married,117274
335,district,Rural,Female,currently married,1242112
335,district,Urban,Female,currently married,781980
336,district,Rural,Female,currently married,992628
336,district,Urban,Female,currently married,390249
337,district,Rural,Female,currently married,1125409
337,district,Urban,Female,currently married,1548726
338,district,Rural,Female,currently married,918007
338,district,Urban,Female,currently married,567692
339,district,Rural,Female,currently married,855389
339,district,Urban,Female,currently married,79086
340,district,Rural,Female,currently married,623836
340,district,Urban,Female,currently married,89906
341,district,Rural,Female,currently married,459245
341,district,Urban,Female,currently married,778568
342,district,Rural,Female,currently married,0
342,district,Urban,Female,currently married,1139781
343,district,Rural,Female,currently married,1547497
343,district,Urban,Female,currently married,555309
344,district,Rural,Female,currently married,1380424
344,district,Urban,Female,currently married,187886
345,district,Rural,Female,currently married,1206446
345,district,Urban,Female,currently married,152751
346,district,Rural,Female,currently married,286890
346,district,Urban,Female,currently married,15798
347,district,Rural,Female,currently married,224079
347,district,Urban,Female,currently married,12857
348,district,Rural,Female,currently married,135878
348,district,Urban,Female,currently married,32766
349,district,Rural,Female,currently married,532019
349,district,Urban,Female,currently married,46535
350,district,Rural,Female,currently married,298584
350,district,Urban,Female,currently married,61822
351,district,Rural,Female,currently married,289843
351,district,Urban,Female,currently married,15046
352,district,Rural,Female,currently married,219911
352,district,Urban,Female,currently married,34695
353,district,Rural,Female,currently married,185936
353,district,Urban,Female,currently married,14352
354,district,Rural,Female,currently married,257976
354,district,Urban,Female,currently married,350429
355,district,Rural,Female,currently married,255759
355,district,Urban,Female,currently married,230415
356,district,Rural,Female,currently married,85019
356,district,Urban,Female,currently married,11965
357,district,Rural,Female,currently married,237131
357,district,Urban,Female,currently married,305992
358,district,Rural,Female,currently married,394130
358,district,Urban,Female,currently married,50934
359,district,Rural,Female,currently married,142944
359,district,Urban,Female,currently married,11149
360,district,Rural,Female,currently married,341669
360,district,Urban,Female,currently married,60961
361,district,Rural,Female,currently married,121795
361,district,Urban,Female,currently married,92090
362,district,Rural,Female,currently married,296931
362,district,Urban,Female,currently married,20986
363,district,Rural,Female,currently married,173369
363,district,Urban,Female,currently married,17966
364,district,Rural,Female,currently married,366398
364,district,Urban,Female,currently married,287461
365,district,Rural,Female,currently married,103227
365,district,Urban,Female,currently married,9642
366,district,Rural,Female,currently married,201149
366,district,Urban,Female,currently married,13110
367,district,Rural,Female,currently married,115520
367,district,Urban,Female,currently married,8446
368,district,Rural,Female,currently married,251324
368,district,Urban,Female,currently married,46250
369,district,Rural,Female,currently married,177291
369,district,Urban,Female,currently married,61121
370,district,Rural,Female,currently married,330626
370,district,Urban,Female,currently married,37093
371,district,Rural,Female,currently married,83339
371,district,Urban,Female,currently married,54565
372,district,Rural,Female,currently married,174054
372,district,Urban,Female,currently married,75471
373,district,Rural,Female,currently married,69912
373,district,Urban,Female,currently married,5157
374,district,Rural,Female,currently married,306713
374,district,Urban,Female,currently married,178398
375,district,Rural,Female,currently married,361315
375,district,Urban,Female,currently married,57586
376,district,Rural,Female,currently married,536028
376,district,Urban,Female,currently married,46833
377,district,Rural,Female,currently married,518022
377,district,Urban,Female,currently married,64114
378,district,Rural,Female,currently married,322481
378,district,Urban,Female,currently married,43464
379,district,Rural,Female,currently married,346769
379,district,Urban,Female,currently married,20305
380,district,Rural,Female,currently married,267571
380,district,Urban,Female,currently married,28709
381,district,Rural,Female,currently married,478369
381,district,Urban,Female,currently married,180746
382,district,Rural,Female,currently married,417833
382,district,Urban,Female,currently married,32966
383,district,Rural,Female,currently married,270547
383,district,Urban,Female,currently married,28988
384,district,Rural,Female,currently married,267501
384,district,Urban,Female,currently married,51485
385,district,Rural,Female,currently married,234578
385,district,Urban,Female,currently married,20715
386,district,Rural,Female,currently married,297542
386,district,Urban,Female,currently married,276323
387,district,Rural,Female,currently married,363913
387,district,Urban,Female,currently married,65503
388,district,Rural,Female,currently married,682636
388,district,Urban,Female,currently married,186074
389,district,Rural,Female,currently married,113661
389,district,Urban,Female,currently married,16817
390,district,Rural,Female,currently married,148258
390,district,Urban,Female,currently married,16773
391,district,Rural,Female,currently married,100379
391,district,Urban,Female,currently married,4797
392,district,Rural,Female,currently married,133607
392,district,Urban,Female,currently married,12022
393,district,Rural,Female,currently married,357228
393,district,Urban,Female,currently married,48879
394,district,Rural,Female,currently married,142893
394,district,Urban,Female,currently married,8115
395,district,Rural,Female,currently married,362102
395,district,Urban,Female,currently married,29003
396,district,Rural,Female,currently married,180304
396,district,Urban,Female,currently married,35573
397,district,Rural,Female,currently married,267993
397,district,Urban,Female,currently married,20305
398,district,Rural,Female,currently married,272658
398,district,Urban,Female,currently married,53466
399,district,Rural,Female,currently married,127332
399,district,Urban,Female,currently married,10840
400,district,Rural,Female,currently married,107504
400,district,Urban,Female,currently married,46843
401,district,Rural,Female,currently married,503535
401,district,Urban,Female,currently married,55888
402,district,Rural,Female,currently married,185500
402,district,Urban,Female,currently married,16290
403,district,Rural,Female,currently married,307864
403,district,Urban,Female,currently married,57802
404,district,Rural,Female,currently married,175849
404,district,Urban,Female,currently married,104845
405,district,Rural,Female,currently married,315221
405,district,Urban,Female,currently married,51682
406,district,Rural,Female,currently married,449075
406,district,Urban,Female,currently married,159496
407,district,Rural,Female,currently married,176045
407,district,Urban,Female,currently married,20220
408,district,Rural,Female,currently married,301131
408,district,Urban,Female,currently married,63304
409,district,Rural,Female,currently married,499743
409,district,Urban,Female,currently married,313093
410,district,Rural,Female,currently married,599406
410,district,Urban,Female,currently married,355283
411,district,Rural,Female,currently married,224425
411,district,Urban,Female,currently married,27821
412,district,Rural,Female,currently married,155561
412,district,Urban,Female,currently married,35089
413,district,Rural,Female,currently married,152883
413,district,Urban,Female,currently married,17413
414,district,Rural,Female,currently married,271643
414,district,Urban,Female,currently married,43130
415,district,Rural,Female,currently married,22758
415,district,Urban,Female,currently married,4411
416,district,Rural,Female,currently married,90807
416,district,Urban,Female,currently married,20660
417,district,Rural,Female,currently married,45662
417,district,Urban,Female,currently married,5791
418,district,Rural,Female,currently married,133332
418,district,Urban,Female,currently married,24338
419,district,Rural,Female,currently married,341465
419,district,Urban,Female,currently married,109874
420,district,Rural,Female,currently married,296184
420,district,Urban,Female,currently married,102103
421,district,Rural,Female,currently married,172718
421,district,Urban,Female,currently married,306231
422,district,Rural,Female,currently married,145028
422,district,Urban,Female,currently married,42085
423,district,Rural,Female,currently married,323905
423,district,Urban,Female,currently married,67514
424,district,Rural,Female,currently married,293324
424,district,Urban,Female,currently married,59094
425,district,Rural,Female,currently married,307169
425,district,Urban,Female,currently married,90413
426,district,Rural,Female,currently married,201065
426,district,Urban,Female,currently married,28012
427,district,Rural,Female,currently married,378739
427,district,Urban,Female,currently married,159097
428,district,Rural,Female,currently married,239854
428,district,Urban,Female,currently married,56964
429,district,Rural,Female,currently married,416181
429,district,Urban,Female,currently married,110948
430,district,Rural,Female,currently married,472223
430,district,Urban,Female,currently married,93463
431,district,Rural,Female,currently married,127302
431,district,Urban,Female,currently married,25090
432,district,Rural,Female,currently married,155184
432,district,Urban,Female,currently married,60969
433,district,Rural,Female,currently married,280376
433,district,Urban,Female,currently married,71080
434,district,Rural,Female,currently married,250066
434,district,Urban,Female,currently married,109141
435,district,Rural,Female,currently married,309784
435,district,Urban,Female,currently married,195618
436,district,Rural,Female,currently married,313965
436,district,Urban,Female,currently married,71662
437,district,Rural,Female,currently married,274747
437,district,Urban,Female,currently married,112404
438,district,Rural,Female,currently married,420369
438,district,Urban,Female,currently married,98308
439,district,Rural,Female,currently married,217988
439,district,Urban,Female,currently married,622041
440,district,Rural,Female,currently married,367317
440,district,Urban,Female,currently married,70383
441,district,Rural,Female,currently married,265888
441,district,Urban,Female,currently married,47669
442,district,Rural,Female,currently married,326897
442,district,Urban,Female,currently married,65323
443,district,Rural,Female,currently married,246910
443,district,Urban,Female,currently married,77311
444,district,Rural,Female,currently married,102627
444,district,Urban,Female,currently married,464695
445,district,Rural,Female,currently married,251463
445,district,Urban,Female,currently married,57643
446,district,Rural,Female,currently married,232469
446,district,Urban,Female,currently married,67941
447,district,Rural,Female,currently married,292427
447,district,Urban,Female,currently married,72667
448,district,Rural,Female,currently married,106936
448,district,Urban,Female,currently married,28048
449,district,Rural,Female,currently married,197000
449,district,Urban,Female,currently married,91195
450,district,Rural,Female,currently married,246913
450,district,Urban,Female,currently married,62964
451,district,Rural,Female,currently married,249451
451,district,Urban,Female,currently married,349042
452,district,Rural,Female,currently married,225111
452,district,Urban,Female,currently married,49348
453,district,Rural,Female,currently married,166054
453,district,Urban,Female,currently married,7683
454,district,Rural,Female,currently married,226465
454,district,Urban,Female,currently married,29906
455,district,Rural,Female,currently married,361293
455,district,Urban,Female,currently married,115419
456,district,Rural,Female,currently married,285942
456,district,Urban,Female,currently married,37599
457,district,Rural,Female,currently married,348195
457,district,Urban,Female,currently married,57049
458,district,Rural,Female,currently married,217835
458,district,Urban,Female,currently married,73032
459,district,Rural,Female,currently married,161787
459,district,Urban,Female,currently married,35481
460,district,Rural,Female,currently married,211132
460,district,Urban,Female,currently married,51608
461,district,Rural,Female,currently married,135911
461,district,Urban,Female,currently married,47566
462,district,Rural,Female,currently married,242993
462,district,Urban,Female,currently married,21594
463,district,Rural,Female,currently married,216081
463,district,Urban,Female,currently married,52590
464,district,Rural,Female,currently married,208008
464,district,Urban,Female,currently married,21496
465,district,Rural,Female,currently married,140257
465,district,Urban,Female,currently married,12715
466,district,Rural,Female,currently married,239839
466,district,Urban,Female,currently married,59691
467,district,Rural,Female,currently married,112726
467,district,Urban,Female,currently married,60098
468,district,Rural,Female,currently married,306735
468,district,Urban,Female,currently married,179690
469,district,Rural,Female,currently married,634953
469,district,Urban,Female,currently married,102039
470,district,Rural,Female,currently married,262529
470,district,Urban,Female,currently married,71610
471,district,Rural,Female,currently married,396211
471,district,Urban,Female,currently married,139144
472,district,Rural,Female,currently married,520228
472,district,Urban,Female,currently married,93182
473,district,Rural,Female,currently married,211430
473,district,Urban,Female,currently married,163190
474,district,Rural,Female,currently married,296127
474,district,Urban,Female,currently married,1608698
475,district,Rural,Female,currently married,305272
475,district,Urban,Female,currently married,124875
476,district,Rural,Female,currently married,413501
476,district,Urban,Female,currently married,590641
477,district,Rural,Female,currently married,290608
477,district,Urban,Female,currently married,245370
478,district,Rural,Female,currently married,75653
478,district,Urban,Female,currently married,71216
479,district,Rural,Female,currently married,448114
479,district,Urban,Female,currently married,221856
480,district,Rural,Female,currently married,281362
480,district,Urban,Female,currently married,95315
481,district,Rural,Female,currently married,398148
481,district,Urban,Female,currently married,291152
482,district,Rural,Female,currently married,378500
482,district,Urban,Female,currently married,168201
483,district,Rural,Female,currently married,472075
483,district,Urban,Female,currently married,135561
484,district,Rural,Female,currently married,506880
484,district,Urban,Female,currently married,83108
485,district,Rural,Female,currently married,437778
485,district,Urban,Female,currently married,46694
486,district,Rural,Female,currently married,546011
486,district,Urban,Female,currently married,558377
487,district,Rural,Female,currently married,132137
487,district,Urban,Female,currently married,15041
488,district,Rural,Female,currently married,251905
488,district,Urban,Female,currently married,134024
489,district,Rural,Female,currently married,48746
489,district,Urban,Female,currently married,5048
490,district,Rural,Female,currently married,243981
490,district,Urban,Female,currently married,106220
491,district,Rural,Female,currently married,275181
491,district,Urban,Female,currently married,157811
492,district,Rural,Female,currently married,306898
492,district,Urban,Female,currently married,1172549
493,district,Rural,Female,currently married,198507
493,district,Urban,Female,currently married,20340
494,district,Rural,Female,currently married,5434
494,district,Urban,Female,currently married,5572
495,district,Rural,Female,currently married,7207
495,district,Urban,Female,currently married,29080
496,district,Rural,Female,currently married,38788
496,district,Urban,Female,currently married,35967
497,district,Rural,Female,currently married,328320
497,district,Urban,Female,currently married,63104
498,district,Rural,Female,currently married,372913
498,district,Urban,Female,currently married,139585
499,district,Rural,Female,currently married,731710
499,district,Urban,Female,currently married,342388
500,district,Rural,Female,currently married,520162
500,district,Urban,Female,currently married,135175
501,district,Rural,Female,currently married,273842
501,district,Urban,Female,currently married,175113
502,district,Rural,Female,currently married,248495
502,district,Urban,Female,currently married,50991
503,district,Rural,Female,currently married,457963
503,district,Urban,Female,currently married,255858
504,district,Rural,Female,currently married,224083
504,district,Urban,Female,currently married,105892
505,district,Rural,Female,currently married,368751
505,district,Urban,Female,currently married,795670
506,district,Rural,Female,currently married,242381
506,district,Urban,Female,currently married,56708
507,district,Rural,Female,currently married,278166
507,district,Urban,Female,currently married,55377
508,district,Rural,Female,currently married,234577
508,district,Urban,Female,currently married,28637
509,district,Rural,Female,currently married,367757
509,district,Urban,Female,currently married,194339
510,district,Rural,Female,currently married,542366
510,district,Urban,Female,currently married,149311
511,district,Rural,Female,currently married,612821
511,district,Urban,Female,currently married,218791
512,district,Rural,Female,currently married,256945
512,district,Urban,Female,currently married,42177
513,district,Rural,Female,currently married,325458
513,district,Urban,Female,currently married,137330
514,district,Rural,Female,currently married,407970
514,district,Urban,Female,currently married,92633
515,district,Rural,Female,currently married,525944
515,district,Urban,Female,currently married,409730
516,district,Rural,Female,currently married,889772
516,district,Urban,Female,currently married,638416
517,district,Rural,Female,currently married,610838
517,district,Urban,Female,currently married,2147696
518,district,Rural,Female,currently married,0
518,district,Urban,Female,currently married,2289700
519,district,Rural,Female,currently married,0
519,district,Urban,Female,currently married,717749
520,district,Rural,Female,currently married,429494
520,district,Urban,Female,currently married,254875
521,district,Rural,Female,currently married,989008
521,district,Urban,Female,currently married,1504863
522,district,Rural,Female,currently married,978044
522,district,Urban,Female,currently married,235625
523,district,Rural,Female,currently married,542312
523,district,Urban,Female,currently married,126868
524,district,Rural,Female,currently married,471083
524,district,Urban,Female,currently married,153281
525,district,Rural,Female,currently married,355945
525,district,Urban,Female,currently married,67867
526,district,Rural,Female,currently married,760413
526,district,Urban,Female,currently married,348039
527,district,Rural,Female,currently married,668741
527,district,Urban,Female,currently married,150666
528,district,Rural,Female,currently married,359588
528,district,Urban,Female,currently married,68540
529,district,Rural,Female,currently married,192761
529,district,Urban,Female,currently married,27368
530,district,Rural,Female,currently married,727550
530,district,Urban,Female,currently married,327756
531,district,Rural,Female,currently married,569461
531,district,Urban,Female,currently married,193792
532,district,Rural,Female,currently married,495107
532,district,Urban,Female,currently married,187342
533,district,Rural,Female,currently married,509491
533,district,Urban,Female,currently married,143057
534,district,Rural,Female,currently married,758677
534,district,Urban,Female,currently married,246795
535,district,Rural,Female,currently married,585580
535,district,Urban,Female,currently married,183264
536,district,Rural,Female,currently married,0
536,district,Urban,Female,currently married,975292
537,district,Rural,Female,currently married,393331
537,district,Urban,Female,currently married,1005640
538,district,Rural,Female,currently married,857799
538,district,Urban,Female,currently married,146289
539,district,Rural,Female,currently married,744943
539,district,Urban,Female,currently married,166269
540,district,Rural,Female,currently married,668474
540,district,Urban,Female,currently married,254758
541,district,Rural,Female,currently married,568027
541,district,Urban,Female,currently married,174026
542,district,Rural,Female,currently married,583628
542,district,Urban,Female,currently married,111654
543,district,Rural,Female,currently married,488904
543,district,Urban,Female,currently married,126564
544,district,Rural,Female,currently married,585083
544,district,Urban,Female,currently married,550811
545,district,Rural,Female,currently married,1009935
545,district,Urban,Female,currently married,344491
546,district,Rural,Female,currently married,837008
546,district,Urban,Female,currently married,210959
547,district,Rural,Female,currently married,729990
547,district,Urban,Female,currently married,488662
548,district,Rural,Female,currently married,876507
548,district,Urban,Female,currently married,433155
549,district,Rural,Female,currently married,725909
549,district,Urban,Female,currently married,173856
550,district,Rural,Female,currently married,558047
550,district,Urban,Female,currently married,217468
551,district,Rural,Female,currently married,498287
551,district,Urban,Female,currently married,251165
552,district,Rural,Female,currently married,732093
552,district,Urban,Female,currently married,284321
553,district,Rural,Female,currently married,778201
553,district,Urban,Female,currently married,293971
554,district,Rural,Female,currently married,778702
554,district,Urban,Female,currently married,318487
555,district,Rural,Female,currently married,898890
555,district,Urban,Female,currently married,307426
556,district,Rural,Female,currently married,309181
556,district,Urban,Female,currently married,143635
557,district,Rural,Female,currently married,404619
557,district,Urban,Female,currently married,120502
558,district,Rural,Female,currently married,299473
558,district,Urban,Female,currently married,95861
559,district,Rural,Female,currently married,337234
559,district,Urban,Female,currently married,113508
560,district,Rural,Female,currently married,264328
560,district,Urban,Female,currently married,53675
561,district,Rural,Female,currently married,163732
561,district,Urban,Female,currently married,90184
562,district,Rural,Female,currently married,197060
562,district,Urban,Female,currently married,257718
563,district,Rural,Female,currently married,248938
563,district,Urban,Female,currently married,101168
564,district,Rural,Female,currently married,297771
564,district,Urban,Female,currently married,80457
565,district,Rural,Female,currently married,364841
565,district,Urban,Female,currently married,226877
566,district,Rural,Female,currently married,341116
566,district,Urban,Female,currently married,83569
567,district,Rural,Female,currently married,333783
567,district,Urban,Female,currently married,160062
568,district,Rural,Female,currently married,286115
568,district,Urban,Female,currently married,157633
569,district,Rural,Female,currently married,222190
569,district,Urban,Female,currently married,89261
570,district,Rural,Female,currently married,240927
570,district,Urban,Female,currently married,60739
571,district,Rural,Female,currently married,552297
571,district,Urban,Female,currently married,152703
572,district,Rural,Female,currently married,225743
572,district,Urban,Female,currently married,2355279
573,district,Rural,Female,currently married,401810
573,district,Urban,Female,currently married,78752
574,district,Rural,Female,currently married,392062
574,district,Urban,Female,currently married,99513
575,district,Rural,Female,currently married,265387
575,district,Urban,Female,currently married,242346
576,district,Rural,Female,currently married,121383
576,district,Urban,Female,currently married,20656
577,district,Rural,Female,currently married,461431
577,district,Urban,Female,currently married,326328
578,district,Rural,Female,currently married,223344
578,district,Urban,Female,currently married,43086
579,district,Rural,Female,currently married,397231
579,district,Urban,Female,currently married,192528
580,district,Rural,Female,currently married,213473
580,district,Urban,Female,currently married,47369
581,district,Rural,Female,currently married,273322
581,district,Urban,Female,currently married,116348
582,district,Rural,Female,currently married,262054
582,district,Urban,Female,currently married,70787
583,district,Rural,Female,currently married,188504
583,district,Urban,Female,currently married,69509
584,district,Rural,Female,currently married,210142
584,district,Urban,Female,currently married,64181
585,district,Rural,Female,currently married,80658
585,district,Urban,Female,currently married,124901
586,district,Rural,Female,currently married,56835
586,district,Urban,Female,currently married,103700
587,district,Rural,Female,currently married,3259
587,district,Urban,Female,currently married,11898
588,district,Rural,Female,currently married,198407
588,district,Urban,Female,currently married,130349
589,district,Rural,Female,currently married,237752
589,district,Urban,Female,currently married,450428
590,district,Rural,Female,currently married,204594
590,district,Urban,Female,currently married,8252
591,district,Rural,Female,currently married,282663
591,district,Urban,Female,currently married,572237
592,district,Rural,Female,currently married,595074
592,district,Urban,Female,currently married,479233
593,district,Rural,Female,currently married,558717
593,district,Urban,Female,currently married,179985
594,district,Rural,Female,currently married,281402
594,district,Urban,Female,currently married,579627
595,district,Rural,Female,currently married,289311
595,district,Urban,Female,currently married,616598
596,district,Rural,Female,currently married,286575
596,district,Urban,Female,currently married,14168
597,district,Rural,Female,currently married,387591
597,district,Urban,Female,currently married,154316
598,district,Rural,Female,currently married,282286
598,district,Urban,Female,currently married,328215
599,district,Rural,Female,currently married,312093
599,district,Urban,Female,currently married,37666
600,district,Rural,Female,currently married,413135
600,district,Urban,Female,currently married,336179
601,district,Rural,Female,currently married,423221
601,district,Urban,Female,currently married,495114
602,district,Rural,Female,currently married,334441
602,district,Urban,Female,currently married,666199
603,district,Rural,Female,currently married,0
603,district,Urban,Female,currently married,1276276
604,district,Rural,Female,currently married,365851
604,district,Urban,Female,currently married,692967
605,district,Rural,Female,currently married,563021
605,district,Urban,Female,currently married,421225
606,district,Rural,Female,currently married,502180
606,district,Urban,Female,currently married,127132
607,district,Rural,Female,currently married,742877
607,district,Urban,Female,currently married,133542
608,district,Rural,Female,currently married,457406
608,district,Urban,Female,currently married,472643
609,district,Rural,Female,currently married,273972
609,district,Urban,Female,currently married,189994
610,district,Rural,Female,currently married,305294
610,district,Urban,Female,currently married,322130
611,district,Rural,Female,currently married,79781
611,district,Urban,Female,currently married,112633
612,district,Rural,Female,currently married,364062
612,district,Urban,Female,currently married,215692
613,district,Rural,Female,currently married,166656
613,district,Urban,Female,currently married,117883
614,district,Rural,Female,currently married,348465
614,district,Urban,Female,currently married,348421
615,district,Rural,Female,currently married,123239
615,district,Urban,Female,currently married,25774
616,district,Rural,Female,currently married,174734
616,district,Urban,Female,currently married,21462
617,district,Rural,Female,currently married,436607
617,district,Urban,Female,currently married,229478
618,district,Rural,Female,currently married,313685
618,district,Urban,Female,currently married,93179
619,district,Rural,Female,currently married,255173
619,district,Urban,Female,currently married,68229
620,district,Rural,Female,currently married,392390
620,district,Urban,Female,currently married,224232
621,district,Rural,Female,currently married,329823
621,district,Urban,Female,currently married,81997
622,district,Rural,Female,currently married,245699
622,district,Urban,Female,currently married,111793
623,district,Rural,Female,currently married,307143
623,district,Urban,Female,currently married,500471
624,district,Rural,Female,currently married,153528
624,district,Urban,Female,currently married,178851
625,district,Rural,Female,currently married,245637
625,district,Urban,Female,currently married,261418
626,district,Rural,Female,currently married,250962
626,district,Urban,Female,currently married,107711
627,district,Rural,Female,currently married,215406
627,district,Urban,Female,currently married,226347
628,district,Rural,Female,currently married,397833
628,district,Urban,Female,currently married,400751
629,district,Rural,Female,currently married,88346
629,district,Urban,Female,currently married,415223
630,district,Rural,Female,currently married,325502
630,district,Urban,Female,currently married,68096
631,district,Rural,Female,currently married,375391
631,district,Urban,Female,currently married,111711
632,district,Rural,Female,currently married,235593
632,district,Urban,Female,currently married,732285
633,district,Rural,Female,currently married,272990
633,district,Urban,Female,currently married,425727
634,district,Rural,Female,currently married,0
634,district,Urban,Female,currently married,13698
635,district,Rural,Female,currently married,72468
635,district,Urban,Female,currently married,170365
636,district,Rural,Female,currently married,0
636,district,Urban,Female,currently married,11653
637,district,Rural,Female,currently married,24787
637,district,Urban,Female,currently married,25070
638,district,Rural,Female,currently married,7707
638,district,Urban,Female,currently married,0
639,district,Rural,Female,currently married,25237
639,district,Urban,Female,currently married,687
640,district,Rural,Female,currently married,23859
640,district,Urban,Female,currently married,34904
IN,country,Rural,Female,widowed,29518914
IN,country,Urban,Female,widowed,13742564
1,state,Rural,Female,widowed,198555
1,state,Urban,Female,widowed,85095
2,state,Rural,Female,widowed,272057
2,state,Urban,Female,widowed,21418
3,state,Rural,Female,widowed,600395
3,state,Urban,Female,widowed,327763
4,state,Rural,Female,widowed,449
4,state,Urban,Female,widowed,24047
5,state,Rural,Female,widowed,295648
5,state,Urban,Female,widowed,91567
6,state,Rural,Female,widowed,523203
6,state,Urban,Female,widowed,250094
7,state,Rural,Female,widowed,11005
7,state,Urban,Female,widowed,445608
8,state,Rural,Female,widowed,1511838
8,state,Urban,Female,widowed,471796
9,state,Rural,Female,widowed,3729921
9,state,Urban,Female,widowed,1126267
10,state,Rural,Female,widowed,1950905
10,state,Urban,Female,widowed,287888
11,state,Rural,Female,widowed,10250
11,state,Urban,Female,widowed,3467
12,state,Rural,Female,widowed,26554
12,state,Urban,Female,widowed,5233
13,state,Rural,Female,widowed,28484
13,state,Urban,Female,widowed,11012
14,state,Rural,Female,widowed,48204
14,state,Urban,Female,widowed,29786
15,state,Rural,Female,widowed,12110
15,state,Urban,Female,widowed,16459
16,state,Rural,Female,widowed,112533
16,state,Urban,Female,widowed,52436
17,state,Rural,Female,widowed,62811
17,state,Urban,Female,widowed,22014
18,state,Rural,Female,widowed,971099
18,state,Urban,Female,widowed,184943
19,state,Rural,Female,widowed,2488460
19,state,Urban,Female,widowed,1303724
20,state,Rural,Female,widowed,792976
20,state,Urban,Female,widowed,234902
21,state,Rural,Female,widowed,1369575
21,state,Urban,Female,widowed,243052
22,state,Rural,Female,widowed,763540
22,state,Urban,Female,widowed,210247
23,state,Rural,Female,widowed,1531480
23,state,Urban,Female,widowed,629129
24,state,Rural,Female,widowed,1225543
24,state,Urban,Female,widowed,790199
25,state,Rural,Female,widowed,2371
25,state,Urban,Female,widowed,4445
26,state,Rural,Female,widowed,4832
26,state,Urban,Female,widowed,2546
27,state,Rural,Female,widowed,2676426
27,state,Urban,Female,widowed,1844338
28,state,Rural,Female,widowed,3080906
28,state,Urban,Female,widowed,1216575
29,state,Rural,Female,widowed,1993520
29,state,Urban,Female,widowed,995909
30,state,Rural,Female,widowed,33757
30,state,Urban,Female,widowed,44178
31,state,Rural,Female,widowed,491
31,state,Urban,Female,widowed,1957
32,state,Rural,Female,widowed,1042728
32,state,Urban,Female,widowed,968256
33,state,Rural,Female,widowed,2113522
33,state,Urban,Female,widowed,1742876
34,state,Rural,Female,widowed,24569
34,state,Urban,Female,widowed,49010
35,state,Rural,Female,widowed,8197
35,state,Urban,Female,widowed,4328
1,district,Rural,Female,widowed,12921
1,district,Urban,Female,widowed,1418
2,district,Rural,Female,widowed,11391
2,district,Urban,Female,widowed,1915
3,district,Rural,Female,widowed,1878
3,district,Urban,Female,widowed,643
4,district,Rural,Female,widowed,1928
4,district,Urban,Female,widowed,236
5,district,Rural,Female,widowed,8426
5,district,Urban,Female,widowed,1050
6,district,Rural,Female,widowed,12282
6,district,Urban,Female,widowed,940
7,district,Rural,Female,widowed,15552
7,district,Urban,Female,widowed,2991
8,district,Rural,Female,widowed,15848
8,district,Urban,Female,widowed,3917
9,district,Rural,Female,widowed,5830
9,district,Urban,Female,widowed,1178
10,district,Rural,Female,widowed,364
10,district,Urban,Female,widowed,28365
11,district,Rural,Female,widowed,4030
11,district,Urban,Female,widowed,788
12,district,Rural,Female,widowed,10553
12,district,Urban,Female,widowed,1773
13,district,Rural,Female,widowed,4597
13,district,Urban,Female,widowed,381
14,district,Rural,Female,widowed,15300
14,district,Urban,Female,widowed,6132
15,district,Rural,Female,widowed,6415
15,district,Urban,Female,widowed,1606
16,district,Rural,Female,widowed,8599
16,district,Urban,Female,widowed,750
17,district,Rural,Female,widowed,5258
17,district,Urban,Female,widowed,350
18,district,Rural,Female,widowed,4713
18,district,Urban,Female,widowed,450
19,district,Rural,Female,widowed,12565
19,district,Urban,Female,widowed,2824
20,district,Rural,Female,widowed,6645
20,district,Urban,Female,widowed,828
21,district,Rural,Female,widowed,24689
21,district,Urban,Female,widowed,24956
22,district,Rural,Female,widowed,8771
22,district,Urban,Female,widowed,1604
23,district,Rural,Female,widowed,19012
23,district,Urban,Female,widowed,1424
24,district,Rural,Female,widowed,70787
24,district,Urban,Female,widowed,3434
25,district,Rural,Female,widowed,1147
25,district,Urban,Female,widowed,0
26,district,Rural,Female,widowed,14085
26,district,Urban,Female,widowed,1292
27,district,Rural,Female,widowed,41608
27,district,Urban,Female,widowed,2713
28,district,Rural,Female,widowed,26201
28,district,Urban,Female,widowed,1322
29,district,Rural,Female,widowed,22609
29,district,Urban,Female,widowed,1895
30,district,Rural,Female,widowed,17085
30,district,Urban,Female,widowed,975
31,district,Rural,Female,widowed,17057
31,district,Urban,Female,widowed,2151
32,district,Rural,Female,widowed,15365
32,district,Urban,Female,widowed,1852
33,district,Rural,Female,widowed,23981
33,district,Urban,Female,widowed,4360
34,district,Rural,Female,widowed,3120
34,district,Urban,Female,widowed,0
35,district,Rural,Female,widowed,55399
35,district,Urban,Female,widowed,23463
36,district,Rural,Female,widowed,18100
36,district,Urban,Female,widowed,9272
37,district,Rural,Female,widowed,41111
37,district,Urban,Female,widowed,38517
38,district,Rural,Female,widowed,52674
38,district,Urban,Female,widowed,12978
39,district,Rural,Female,widowed,20964
39,district,Urban,Female,widowed,4556
40,district,Rural,Female,widowed,14423
40,district,Urban,Female,widowed,5667
41,district,Rural,Female,widowed,48682
41,district,Urban,Female,widowed,55247
42,district,Rural,Female,widowed,26379
42,district,Urban,Female,widowed,8001
43,district,Rural,Female,widowed,43704
43,district,Urban,Female,widowed,17957
44,district,Rural,Female,widowed,22693
44,district,Urban,Female,widowed,8536
45,district,Rural,Female,widowed,12884
45,district,Urban,Female,widowed,7296
46,district,Rural,Female,widowed,29479
46,district,Urban,Female,widowed,13973
47,district,Rural,Female,widowed,20822
47,district,Urban,Female,widowed,5137
48,district,Rural,Female,widowed,35568
48,district,Urban,Female,widowed,25211
49,district,Rural,Female,widowed,36832
49,district,Urban,Female,widowed,43895
50,district,Rural,Female,widowed,35180
50,district,Urban,Female,widowed,5113
51,district,Rural,Female,widowed,19575
51,district,Urban,Female,widowed,6377
52,district,Rural,Female,widowed,12750
52,district,Urban,Female,widowed,14083
53,district,Rural,Female,widowed,39546
53,district,Urban,Female,widowed,16787
54,district,Rural,Female,widowed,13630
54,district,Urban,Female,widowed,5697
55,district,Rural,Female,widowed,449
55,district,Urban,Female,widowed,24047
56,district,Rural,Female,widowed,10848
56,district,Urban,Female,widowed,625
57,district,Rural,Female,widowed,17206
57,district,Urban,Female,widowed,1861
58,district,Rural,Female,widowed,13329
58,district,Urban,Female,widowed,290
59,district,Rural,Female,widowed,28748
59,district,Urban,Female,widowed,1737
60,district,Rural,Female,widowed,23485
60,district,Urban,Female,widowed,29940
61,district,Rural,Female,widowed,37785
61,district,Urban,Female,widowed,3888
62,district,Rural,Female,widowed,23850
62,district,Urban,Female,widowed,2436
63,district,Rural,Female,widowed,13311
63,district,Urban,Female,widowed,408
64,district,Rural,Female,widowed,36986
64,district,Urban,Female,widowed,2560
65,district,Rural,Female,widowed,10626
65,district,Urban,Female,widowed,1356
66,district,Rural,Female,widowed,22144
66,district,Urban,Female,widowed,12203
67,district,Rural,Female,widowed,29924
67,district,Urban,Female,widowed,15343
68,district,Rural,Female,widowed,27406
68,district,Urban,Female,widowed,18920
69,district,Rural,Female,widowed,7126
69,district,Urban,Female,widowed,8215
70,district,Rural,Female,widowed,19240
70,district,Urban,Female,widowed,17554
71,district,Rural,Female,widowed,20761
71,district,Urban,Female,widowed,15203
72,district,Rural,Female,widowed,21899
72,district,Urban,Female,widowed,8708
73,district,Rural,Female,widowed,29867
73,district,Urban,Female,widowed,8009
74,district,Rural,Female,widowed,31997
74,district,Urban,Female,widowed,14956
75,district,Rural,Female,widowed,18374
75,district,Urban,Female,widowed,14198
76,district,Rural,Female,widowed,33449
76,district,Urban,Female,widowed,13314
77,district,Rural,Female,widowed,35955
77,district,Urban,Female,widowed,9628
78,district,Rural,Female,widowed,26599
78,district,Urban,Female,widowed,5811
79,district,Rural,Female,widowed,30468
79,district,Urban,Female,widowed,10091
80,district,Rural,Female,widowed,41743
80,district,Urban,Female,widowed,17476
81,district,Rural,Female,widowed,46543
81,district,Urban,Female,widowed,11047
82,district,Rural,Female,widowed,22966
82,district,Urban,Female,widowed,15969
83,district,Rural,Female,widowed,27424
83,district,Urban,Female,widowed,7286
84,district,Rural,Female,widowed,28742
84,district,Urban,Female,widowed,4328
85,district,Rural,Female,widowed,24021
85,district,Urban,Female,widowed,6700
86,district,Rural,Female,widowed,13922
86,district,Urban,Female,widowed,23920
87,district,Rural,Female,widowed,15023
87,district,Urban,Female,widowed,2633
88,district,Rural,Female,widowed,8659
88,district,Urban,Female,widowed,28946
89,district,Rural,Female,widowed,18425
89,district,Urban,Female,widowed,6102
90,district,Rural,Female,widowed,5792
90,district,Urban,Female,widowed,92978
91,district,Rural,Female,widowed,369
91,district,Urban,Female,widowed,27350
92,district,Rural,Female,widowed,422
92,district,Urban,Female,widowed,53601
93,district,Rural,Female,widowed,120
93,district,Urban,Female,widowed,50116
94,district,Rural,Female,widowed,0
94,district,Urban,Female,widowed,3415
95,district,Rural,Female,widowed,0
95,district,Urban,Female,widowed,22949
96,district,Rural,Female,widowed,202
96,district,Urban,Female,widowed,79589
97,district,Rural,Female,widowed,3902
97,district,Urban,Female,widowed,50333
98,district,Rural,Female,widowed,198
98,district,Urban,Female,widowed,65277
99,district,Rural,Female,widowed,40212
99,district,Urban,Female,widowed,16186
100,district,Rural,Female,widowed,36721
100,district,Urban,Female,widowed,9525
101,district,Rural,Female,widowed,32814
101,district,Urban,Female,widowed,22051
102,district,Rural,Female,widowed,41426
102,district,Urban,Female,widowed,15857
103,district,Rural,Female,widowed,57930
103,district,Urban,Female,widowed,13283
104,district,Rural,Female,widowed,74915
104,district,Urban,Female,widowed,16611
105,district,Rural,Female,widowed,46980
105,district,Urban,Female,widowed,13452
106,district,Rural,Female,widowed,24136
106,district,Urban,Female,widowed,6106
107,district,Rural,Female,widowed,31578
107,district,Urban,Female,widowed,5600
108,district,Rural,Female,widowed,26955
108,district,Urban,Female,widowed,6927
109,district,Rural,Female,widowed,34062
109,district,Urban,Female,widowed,5239
110,district,Rural,Female,widowed,88309
110,district,Urban,Female,widowed,83897
111,district,Rural,Female,widowed,66462
111,district,Urban,Female,widowed,16231
112,district,Rural,Female,widowed,78929
112,district,Urban,Female,widowed,15311
113,district,Rural,Female,widowed,64471
113,district,Urban,Female,widowed,34670
114,district,Rural,Female,widowed,14214
114,district,Urban,Female,widowed,2165
115,district,Rural,Female,widowed,64052
115,district,Urban,Female,widowed,5155
116,district,Rural,Female,widowed,49360
116,district,Urban,Female,widowed,4323
117,district,Rural,Female,widowed,28111
117,district,Urban,Female,widowed,7503
118,district,Rural,Female,widowed,65840
118,district,Urban,Female,widowed,14347
119,district,Rural,Female,widowed,56928
119,district,Urban,Female,widowed,38155
120,district,Rural,Female,widowed,37534
120,district,Urban,Female,widowed,9253
121,district,Rural,Female,widowed,26987
121,district,Urban,Female,widowed,7130
122,district,Rural,Female,widowed,76654
122,district,Urban,Female,widowed,14393
123,district,Rural,Female,widowed,40696
123,district,Urban,Female,widowed,5957
124,district,Rural,Female,widowed,35880
124,district,Urban,Female,widowed,2859
125,district,Rural,Female,widowed,42708
125,district,Urban,Female,widowed,4282
126,district,Rural,Female,widowed,51927
126,district,Urban,Female,widowed,8960
127,district,Rural,Female,widowed,22857
127,district,Urban,Female,widowed,30965
128,district,Rural,Female,widowed,26969
128,district,Urban,Female,widowed,6763
129,district,Rural,Female,widowed,38729
129,district,Urban,Female,widowed,7208
130,district,Rural,Female,widowed,63644
130,district,Urban,Female,widowed,18842
131,district,Rural,Female,widowed,22848
131,district,Urban,Female,widowed,2590
132,district,Rural,Female,widowed,54063
132,district,Urban,Female,widowed,27442
133,district,Rural,Female,widowed,67313
133,district,Urban,Female,widowed,29130
134,district,Rural,Female,widowed,60210
134,district,Urban,Female,widowed,22456
135,district,Rural,Female,widowed,63557
135,district,Urban,Female,widowed,39189
136,district,Rural,Female,widowed,34702
136,district,Urban,Female,widowed,16700
137,district,Rural,Female,widowed,29936
137,district,Urban,Female,widowed,11221
138,district,Rural,Female,widowed,42637
138,district,Urban,Female,widowed,42369
139,district,Rural,Female,widowed,25540
139,district,Urban,Female,widowed,6561
140,district,Rural,Female,widowed,38583
140,district,Urban,Female,widowed,62969
141,district,Rural,Female,widowed,16359
141,district,Urban,Female,widowed,16406
142,district,Rural,Female,widowed,77426
142,district,Urban,Female,widowed,22503
143,district,Rural,Female,widowed,66386
143,district,Urban,Female,widowed,30739
144,district,Rural,Female,widowed,33584
144,district,Urban,Female,widowed,9249
145,district,Rural,Female,widowed,42337
145,district,Urban,Female,widowed,19575
146,district,Rural,Female,widowed,51942
146,district,Urban,Female,widowed,46368
147,district,Rural,Female,widowed,42302
147,district,Urban,Female,widowed,18551
148,district,Rural,Female,widowed,40629
148,district,Urban,Female,widowed,8369
149,district,Rural,Female,widowed,73721
149,district,Urban,Female,widowed,17799
150,district,Rural,Female,widowed,65588
150,district,Urban,Female,widowed,39991
151,district,Rural,Female,widowed,38723
151,district,Urban,Female,widowed,9481
152,district,Rural,Female,widowed,55101
152,district,Urban,Female,widowed,17355
153,district,Rural,Female,widowed,84242
153,district,Urban,Female,widowed,13000
154,district,Rural,Female,widowed,94286
154,district,Urban,Female,widowed,14418
155,district,Rural,Female,widowed,90755
155,district,Urban,Female,widowed,14912
156,district,Rural,Female,widowed,75293
156,district,Urban,Female,widowed,14916
157,district,Rural,Female,widowed,42375
157,district,Urban,Female,widowed,86100
158,district,Rural,Female,widowed,91465
158,district,Urban,Female,widowed,8482
159,district,Rural,Female,widowed,36475
159,district,Urban,Female,widowed,11827
160,district,Rural,Female,widowed,36909
160,district,Urban,Female,widowed,7709
161,district,Rural,Female,widowed,32775
161,district,Urban,Female,widowed,10374
162,district,Rural,Female,widowed,30195
162,district,Urban,Female,widowed,6321
163,district,Rural,Female,widowed,43181
163,district,Urban,Female,widowed,4796
164,district,Rural,Female,widowed,42323
164,district,Urban,Female,widowed,80864
165,district,Rural,Female,widowed,33606
165,district,Urban,Female,widowed,11855
166,district,Rural,Female,widowed,30055
166,district,Urban,Female,widowed,25345
167,district,Rural,Female,widowed,24009
167,district,Urban,Female,widowed,4968
168,district,Rural,Female,widowed,22089
168,district,Urban,Female,widowed,5781
169,district,Rural,Female,widowed,16463
169,district,Urban,Female,widowed,4968
170,district,Rural,Female,widowed,37345
170,district,Urban,Female,widowed,7630
171,district,Rural,Female,widowed,18438
171,district,Urban,Female,widowed,2747
172,district,Rural,Female,widowed,64143
172,district,Urban,Female,widowed,9275
173,district,Rural,Female,widowed,77063
173,district,Urban,Female,widowed,4597
174,district,Rural,Female,widowed,33995
174,district,Urban,Female,widowed,3139
175,district,Rural,Female,widowed,94376
175,district,Urban,Female,widowed,38328
176,district,Rural,Female,widowed,77462
176,district,Urban,Female,widowed,9258
177,district,Rural,Female,widowed,59257
177,district,Urban,Female,widowed,10316
178,district,Rural,Female,widowed,50568
178,district,Urban,Female,widowed,6678
179,district,Rural,Female,widowed,95999
179,district,Urban,Female,widowed,5144
180,district,Rural,Female,widowed,66521
180,district,Urban,Female,widowed,7795
181,district,Rural,Female,widowed,21718
181,district,Urban,Female,widowed,942
182,district,Rural,Female,widowed,39836
182,district,Urban,Female,widowed,4289
183,district,Rural,Female,widowed,73904
183,district,Urban,Female,widowed,6102
184,district,Rural,Female,widowed,47171
184,district,Urban,Female,widowed,3628
185,district,Rural,Female,widowed,53070
185,district,Urban,Female,widowed,3811
186,district,Rural,Female,widowed,33886
186,district,Urban,Female,widowed,2798
187,district,Rural,Female,widowed,52398
187,district,Urban,Female,widowed,3371
188,district,Rural,Female,widowed,82834
188,district,Urban,Female,widowed,19700
189,district,Rural,Female,widowed,68712
189,district,Urban,Female,widowed,4043
190,district,Rural,Female,widowed,67336
190,district,Urban,Female,widowed,7637
191,district,Rural,Female,widowed,103249
191,district,Urban,Female,widowed,8320
192,district,Rural,Female,widowed,38829
192,district,Urban,Female,widowed,9840
193,district,Rural,Female,widowed,67288
193,district,Urban,Female,widowed,7786
194,district,Rural,Female,widowed,109647
194,district,Urban,Female,widowed,9227
195,district,Rural,Female,widowed,81739
195,district,Urban,Female,widowed,7260
196,district,Rural,Female,widowed,39318
196,district,Urban,Female,widowed,6537
197,district,Rural,Female,widowed,50691
197,district,Urban,Female,widowed,39633
198,district,Rural,Female,widowed,27700
198,district,Urban,Female,widowed,4801
199,district,Rural,Female,widowed,48910
199,district,Urban,Female,widowed,9410
200,district,Rural,Female,widowed,28634
200,district,Urban,Female,widowed,5554
201,district,Rural,Female,widowed,39213
201,district,Urban,Female,widowed,7236
202,district,Rural,Female,widowed,31536
202,district,Urban,Female,widowed,8376
203,district,Rural,Female,widowed,66496
203,district,Urban,Female,widowed,9491
204,district,Rural,Female,widowed,88587
204,district,Urban,Female,widowed,8510
205,district,Rural,Female,widowed,12276
205,district,Urban,Female,widowed,611
206,district,Rural,Female,widowed,63979
206,district,Urban,Female,widowed,4104
207,district,Rural,Female,widowed,97359
207,district,Urban,Female,widowed,4082
208,district,Rural,Female,widowed,39723
208,district,Urban,Female,widowed,2566
209,district,Rural,Female,widowed,51196
209,district,Urban,Female,widowed,3908
210,district,Rural,Female,widowed,40169
210,district,Urban,Female,widowed,4666
211,district,Rural,Female,widowed,60265
211,district,Urban,Female,widowed,8655
212,district,Rural,Female,widowed,64195
212,district,Urban,Female,widowed,7839
213,district,Rural,Female,widowed,35258
213,district,Urban,Female,widowed,2073
214,district,Rural,Female,widowed,35057
214,district,Urban,Female,widowed,3073
215,district,Rural,Female,widowed,79942
215,district,Urban,Female,widowed,11097
216,district,Rural,Female,widowed,95019
216,district,Urban,Female,widowed,12084
217,district,Rural,Female,widowed,57716
217,district,Urban,Female,widowed,3976
218,district,Rural,Female,widowed,75464
218,district,Urban,Female,widowed,4225
219,district,Rural,Female,widowed,86612
219,district,Urban,Female,widowed,9267
220,district,Rural,Female,widowed,67667
220,district,Urban,Female,widowed,5122
221,district,Rural,Female,widowed,93200
221,district,Urban,Female,widowed,4284
222,district,Rural,Female,widowed,50922
222,district,Urban,Female,widowed,13448
223,district,Rural,Female,widowed,28894
223,district,Urban,Female,widowed,2001
224,district,Rural,Female,widowed,50555
224,district,Urban,Female,widowed,15165
225,district,Rural,Female,widowed,44439
225,district,Urban,Female,widowed,1740
226,district,Rural,Female,widowed,23606
226,district,Urban,Female,widowed,11623
227,district,Rural,Female,widowed,17876
227,district,Urban,Female,widowed,3311
228,district,Rural,Female,widowed,10568
228,district,Urban,Female,widowed,2365
229,district,Rural,Female,widowed,53418
229,district,Urban,Female,widowed,11241
230,district,Rural,Female,widowed,68651
230,district,Urban,Female,widowed,61175
231,district,Rural,Female,widowed,51603
231,district,Urban,Female,widowed,9447
232,district,Rural,Female,widowed,32755
232,district,Urban,Female,widowed,4271
233,district,Rural,Female,widowed,32175
233,district,Urban,Female,widowed,1441
234,district,Rural,Female,widowed,53788
234,district,Urban,Female,widowed,10801
235,district,Rural,Female,widowed,43347
235,district,Urban,Female,widowed,4719
236,district,Rural,Female,widowed,71494
236,district,Urban,Female,widowed,13351
237,district,Rural,Female,widowed,38697
237,district,Urban,Female,widowed,4601
238,district,Rural,Female,widowed,33061
238,district,Urban,Female,widowed,3294
239,district,Rural,Female,widowed,20971
239,district,Urban,Female,widowed,3054
240,district,Rural,Female,widowed,13905
240,district,Urban,Female,widowed,1207
241,district,Rural,Female,widowed,793
241,district,Urban,Female,widowed,78
242,district,Rural,Female,widowed,2994
242,district,Urban,Female,widowed,110
243,district,Rural,Female,widowed,2712
243,district,Urban,Female,widowed,444
244,district,Rural,Female,widowed,3751
244,district,Urban,Female,widowed,2835
245,district,Rural,Female,widowed,1262
245,district,Urban,Female,widowed,110
246,district,Rural,Female,widowed,1269
246,district,Urban,Female,widowed,290
247,district,Rural,Female,widowed,1903
247,district,Urban,Female,widowed,391
248,district,Rural,Female,widowed,1578
248,district,Urban,Female,widowed,1505
249,district,Rural,Female,widowed,1915
249,district,Urban,Female,widowed,273
250,district,Rural,Female,widowed,2251
250,district,Urban,Female,widowed,254
251,district,Rural,Female,widowed,1720
251,district,Urban,Female,widowed,447
252,district,Rural,Female,widowed,737
252,district,Urban,Female,widowed,53
253,district,Rural,Female,widowed,2910
253,district,Urban,Female,widowed,307
254,district,Rural,Female,widowed,2651
254,district,Urban,Female,widowed,302
255,district,Rural,Female,widowed,1915
255,district,Urban,Female,widowed,299
256,district,Rural,Female,widowed,1947
256,district,Urban,Female,widowed,62
257,district,Rural,Female,widowed,233
257,district,Urban,Female,widowed,54
258,district,Rural,Female,widowed,1045
258,district,Urban,Female,widowed,159
259,district,Rural,Female,widowed,2550
259,district,Urban,Female,widowed,725
260,district,Rural,Female,widowed,668
260,district,Urban,Female,widowed,2
261,district,Rural,Female,widowed,3391
261,district,Urban,Female,widowed,384
262,district,Rural,Female,widowed,3815
262,district,Urban,Female,widowed,1523
263,district,Rural,Female,widowed,2613
263,district,Urban,Female,widowed,336
264,district,Rural,Female,widowed,2393
264,district,Urban,Female,widowed,398
265,district,Rural,Female,widowed,3597
265,district,Urban,Female,widowed,4241
266,district,Rural,Female,widowed,3100
266,district,Urban,Female,widowed,381
267,district,Rural,Female,widowed,3246
267,district,Urban,Female,widowed,635
268,district,Rural,Female,widowed,864
268,district,Urban,Female,widowed,88
269,district,Rural,Female,widowed,947
269,district,Urban,Female,widowed,244
270,district,Rural,Female,widowed,3044
270,district,Urban,Female,widowed,2447
271,district,Rural,Female,widowed,1474
271,district,Urban,Female,widowed,335
272,district,Rural,Female,widowed,7032
272,district,Urban,Female,widowed,231
273,district,Rural,Female,widowed,2038
273,district,Urban,Female,widowed,389
274,district,Rural,Female,widowed,6792
274,district,Urban,Female,widowed,738
275,district,Rural,Female,widowed,4451
275,district,Urban,Female,widowed,3044
276,district,Rural,Female,widowed,7805
276,district,Urban,Female,widowed,5286
277,district,Rural,Female,widowed,5878
277,district,Urban,Female,widowed,12288
278,district,Rural,Female,widowed,8247
278,district,Urban,Female,widowed,6662
279,district,Rural,Female,widowed,3287
279,district,Urban,Female,widowed,628
280,district,Rural,Female,widowed,2674
280,district,Urban,Female,widowed,520
281,district,Rural,Female,widowed,1470
281,district,Urban,Female,widowed,433
282,district,Rural,Female,widowed,843
282,district,Urban,Female,widowed,1362
283,district,Rural,Female,widowed,2374
283,district,Urban,Female,widowed,9433
284,district,Rural,Female,widowed,1870
284,district,Urban,Female,widowed,1352
285,district,Rural,Female,widowed,853
285,district,Urban,Female,widowed,864
286,district,Rural,Female,widowed,1988
286,district,Urban,Female,widowed,1894
287,district,Rural,Female,widowed,1864
287,district,Urban,Female,widowed,528
288,district,Rural,Female,widowed,848
288,district,Urban,Female,widowed,593
289,district,Rural,Female,widowed,45669
289,district,Urban,Female,widowed,37205
290,district,Rural,Female,widowed,31776
290,district,Urban,Female,widowed,6814
291,district,Rural,Female,widowed,11623
291,district,Urban,Female,widowed,2012
292,district,Rural,Female,widowed,23465
292,district,Urban,Female,widowed,6405
293,district,Rural,Female,widowed,18256
293,district,Urban,Female,widowed,2198
294,district,Rural,Female,widowed,6245
294,district,Urban,Female,widowed,1015
295,district,Rural,Female,widowed,2912
295,district,Urban,Female,widowed,369
296,district,Rural,Female,widowed,7535
296,district,Urban,Female,widowed,1089
297,district,Rural,Female,widowed,5049
297,district,Urban,Female,widowed,689
298,district,Rural,Female,widowed,14685
298,district,Urban,Female,widowed,15563
299,district,Rural,Female,widowed,8129
299,district,Urban,Female,widowed,1091
300,district,Rural,Female,widowed,30455
300,district,Urban,Female,widowed,2325
301,district,Rural,Female,widowed,62277
301,district,Urban,Female,widowed,10911
302,district,Rural,Female,widowed,33284
302,district,Urban,Female,widowed,6061
303,district,Rural,Female,widowed,56190
303,district,Urban,Female,widowed,7879
304,district,Rural,Female,widowed,31257
304,district,Urban,Female,widowed,2932
305,district,Rural,Female,widowed,88242
305,district,Urban,Female,widowed,18045
306,district,Rural,Female,widowed,62571
306,district,Urban,Female,widowed,7776
307,district,Rural,Female,widowed,30676
307,district,Urban,Female,widowed,3403
308,district,Rural,Female,widowed,16662
308,district,Urban,Female,widowed,1517
309,district,Rural,Female,widowed,37018
309,district,Urban,Female,widowed,10626
310,district,Rural,Female,widowed,39415
310,district,Urban,Female,widowed,9432
311,district,Rural,Female,widowed,39372
311,district,Urban,Female,widowed,3957
312,district,Rural,Female,widowed,33094
312,district,Urban,Female,widowed,9309
313,district,Rural,Female,widowed,34949
313,district,Urban,Female,widowed,3910
314,district,Rural,Female,widowed,23312
314,district,Urban,Female,widowed,3342
315,district,Rural,Female,widowed,3936
315,district,Urban,Female,widowed,1853
316,district,Rural,Female,widowed,57684
316,district,Urban,Female,widowed,15241
317,district,Rural,Female,widowed,46102
317,district,Urban,Female,widowed,5943
318,district,Rural,Female,widowed,22717
318,district,Urban,Female,widowed,2539
319,district,Rural,Female,widowed,25384
319,district,Urban,Female,widowed,5253
320,district,Rural,Female,widowed,15694
320,district,Urban,Female,widowed,1821
321,district,Rural,Female,widowed,52069
321,district,Urban,Female,widowed,6658
322,district,Rural,Female,widowed,8527
322,district,Urban,Female,widowed,35816
323,district,Rural,Female,widowed,27644
323,district,Urban,Female,widowed,3879
324,district,Rural,Female,widowed,35396
324,district,Urban,Female,widowed,462
325,district,Rural,Female,widowed,28396
325,district,Urban,Female,widowed,2274
326,district,Rural,Female,widowed,28776
326,district,Urban,Female,widowed,1779
327,district,Rural,Female,widowed,38656
327,district,Urban,Female,widowed,28803
328,district,Rural,Female,widowed,114957
328,district,Urban,Female,widowed,47860
329,district,Rural,Female,widowed,108766
329,district,Urban,Female,widowed,15530
330,district,Rural,Female,widowed,81231
330,district,Urban,Female,widowed,14703
331,district,Rural,Female,widowed,62751
331,district,Urban,Female,widowed,12908
332,district,Rural,Female,widowed,116339
332,district,Urban,Female,widowed,21155
333,district,Rural,Female,widowed,200783
333,district,Urban,Female,widowed,54339
334,district,Rural,Female,widowed,129601
334,district,Urban,Female,widowed,22149
335,district,Rural,Female,widowed,216747
335,district,Urban,Female,widowed,129646
336,district,Rural,Female,widowed,156917
336,district,Urban,Female,widowed,77533
337,district,Rural,Female,widowed,162597
337,district,Urban,Female,widowed,268718
338,district,Rural,Female,widowed,163178
338,district,Urban,Female,widowed,104705
339,district,Rural,Female,widowed,164247
339,district,Urban,Female,widowed,16498
340,district,Rural,Female,widowed,114197
340,district,Urban,Female,widowed,15702
341,district,Rural,Female,widowed,76444
341,district,Urban,Female,widowed,126386
342,district,Rural,Female,widowed,0
342,district,Urban,Female,widowed,204869
343,district,Rural,Female,widowed,207511
343,district,Urban,Female,widowed,85707
344,district,Rural,Female,widowed,212955
344,district,Urban,Female,widowed,34959
345,district,Rural,Female,widowed,160583
345,district,Urban,Female,widowed,21554
346,district,Rural,Female,widowed,23718
346,district,Urban,Female,widowed,1525
347,district,Rural,Female,widowed,23229
347,district,Urban,Female,widowed,1622
348,district,Rural,Female,widowed,17277
348,district,Urban,Female,widowed,4337
349,district,Rural,Female,widowed,57391
349,district,Urban,Female,widowed,6073
350,district,Rural,Female,widowed,30856
350,district,Urban,Female,widowed,6708
351,district,Rural,Female,widowed,38931
351,district,Urban,Female,widowed,1549
352,district,Rural,Female,widowed,29243
352,district,Urban,Female,widowed,5016
353,district,Rural,Female,widowed,27974
353,district,Urban,Female,widowed,2208
354,district,Rural,Female,widowed,36874
354,district,Urban,Female,widowed,44357
355,district,Rural,Female,widowed,33013
355,district,Urban,Female,widowed,25488
356,district,Rural,Female,widowed,12777
356,district,Urban,Female,widowed,1700
357,district,Rural,Female,widowed,50979
357,district,Urban,Female,widowed,45103
358,district,Rural,Female,widowed,36072
358,district,Urban,Female,widowed,5569
359,district,Rural,Female,widowed,17030
359,district,Urban,Female,widowed,1495
360,district,Rural,Female,widowed,41327
360,district,Urban,Female,widowed,7871
361,district,Rural,Female,widowed,17140
361,district,Urban,Female,widowed,12383
362,district,Rural,Female,widowed,51650
362,district,Urban,Female,widowed,3125
363,district,Rural,Female,widowed,23924
363,district,Urban,Female,widowed,2387
364,district,Rural,Female,widowed,56983
364,district,Urban,Female,widowed,34917
365,district,Rural,Female,widowed,19847
365,district,Urban,Female,widowed,1570
366,district,Rural,Female,widowed,33750
366,district,Urban,Female,widowed,1990
367,district,Rural,Female,widowed,24400
367,district,Urban,Female,widowed,1533
368,district,Rural,Female,widowed,53947
368,district,Urban,Female,widowed,9028
369,district,Rural,Female,widowed,34644
369,district,Urban,Female,widowed,7348
370,district,Rural,Female,widowed,54220
370,district,Urban,Female,widowed,5617
371,district,Rural,Female,widowed,13985
371,district,Urban,Female,widowed,7714
372,district,Rural,Female,widowed,30631
372,district,Urban,Female,widowed,11073
373,district,Rural,Female,widowed,10706
373,district,Urban,Female,widowed,828
374,district,Rural,Female,widowed,54057
374,district,Urban,Female,widowed,21700
375,district,Rural,Female,widowed,61569
375,district,Urban,Female,widowed,9150
376,district,Rural,Female,widowed,110216
376,district,Urban,Female,widowed,7832
377,district,Rural,Female,widowed,73782
377,district,Urban,Female,widowed,9604
378,district,Rural,Female,widowed,44284
378,district,Urban,Female,widowed,5908
379,district,Rural,Female,widowed,48821
379,district,Urban,Female,widowed,2694
380,district,Rural,Female,widowed,37758
380,district,Urban,Female,widowed,2914
381,district,Rural,Female,widowed,71656
381,district,Urban,Female,widowed,23546
382,district,Rural,Female,widowed,56943
382,district,Urban,Female,widowed,4091
383,district,Rural,Female,widowed,40286
383,district,Urban,Female,widowed,4153
384,district,Rural,Female,widowed,36164
384,district,Urban,Female,widowed,6009
385,district,Rural,Female,widowed,32714
385,district,Urban,Female,widowed,3136
386,district,Rural,Female,widowed,41387
386,district,Urban,Female,widowed,28125
387,district,Rural,Female,widowed,50748
387,district,Urban,Female,widowed,10014
388,district,Rural,Female,widowed,116865
388,district,Urban,Female,widowed,32420
389,district,Rural,Female,widowed,23625
389,district,Urban,Female,widowed,4052
390,district,Rural,Female,widowed,27281
390,district,Urban,Female,widowed,2773
391,district,Rural,Female,widowed,14770
391,district,Urban,Female,widowed,708
392,district,Rural,Female,widowed,19048
392,district,Urban,Female,widowed,1689
393,district,Rural,Female,widowed,54456
393,district,Urban,Female,widowed,7254
394,district,Rural,Female,widowed,23102
394,district,Urban,Female,widowed,1574
395,district,Rural,Female,widowed,57532
395,district,Urban,Female,widowed,4683
396,district,Rural,Female,widowed,43955
396,district,Urban,Female,widowed,7605
397,district,Rural,Female,widowed,42273
397,district,Urban,Female,widowed,3985
398,district,Rural,Female,widowed,52054
398,district,Urban,Female,widowed,9999
399,district,Rural,Female,widowed,24687
399,district,Urban,Female,widowed,2202
400,district,Rural,Female,widowed,16776
400,district,Urban,Female,widowed,7139
401,district,Rural,Female,widowed,67920
401,district,Urban,Female,widowed,6862
402,district,Rural,Female,widowed,32106
402,district,Urban,Female,widowed,2560
403,district,Rural,Female,widowed,54502
403,district,Urban,Female,widowed,9495
404,district,Rural,Female,widowed,32097
404,district,Urban,Female,widowed,13041
405,district,Rural,Female,widowed,57239
405,district,Urban,Female,widowed,9066
406,district,Rural,Female,widowed,70501
406,district,Urban,Female,widowed,24712
407,district,Rural,Female,widowed,22274
407,district,Urban,Female,widowed,2879
408,district,Rural,Female,widowed,50926
408,district,Urban,Female,widowed,12493
409,district,Rural,Female,widowed,80103
409,district,Urban,Female,widowed,45485
410,district,Rural,Female,widowed,92647
410,district,Urban,Female,widowed,46771
411,district,Rural,Female,widowed,40099
411,district,Urban,Female,widowed,4995
412,district,Rural,Female,widowed,27662
412,district,Urban,Female,widowed,6853
413,district,Rural,Female,widowed,31138
413,district,Urban,Female,widowed,3305
414,district,Rural,Female,widowed,50776
414,district,Urban,Female,widowed,8932
415,district,Rural,Female,widowed,4847
415,district,Urban,Female,widowed,952
416,district,Rural,Female,widowed,21903
416,district,Urban,Female,widowed,3567
417,district,Rural,Female,widowed,10024
417,district,Urban,Female,widowed,1140
418,district,Rural,Female,widowed,13932
418,district,Urban,Female,widowed,2750
419,district,Rural,Female,widowed,34635
419,district,Urban,Female,widowed,11605
420,district,Rural,Female,widowed,33547
420,district,Urban,Female,widowed,11564
421,district,Rural,Female,widowed,19657
421,district,Urban,Female,widowed,37076
422,district,Rural,Female,widowed,19256
422,district,Urban,Female,widowed,6064
423,district,Rural,Female,widowed,35598
423,district,Urban,Female,widowed,8024
424,district,Rural,Female,widowed,26235
424,district,Urban,Female,widowed,6509
425,district,Rural,Female,widowed,31591
425,district,Urban,Female,widowed,10068
426,district,Rural,Female,widowed,23097
426,district,Urban,Female,widowed,3896
427,district,Rural,Female,widowed,48127
427,district,Urban,Female,widowed,23871
428,district,Rural,Female,widowed,32552
428,district,Urban,Female,widowed,9228
429,district,Rural,Female,widowed,45773
429,district,Urban,Female,widowed,12876
430,district,Rural,Female,widowed,48503
430,district,Urban,Female,widowed,10461
431,district,Rural,Female,widowed,14133
431,district,Urban,Female,widowed,3647
432,district,Rural,Female,widowed,20025
432,district,Urban,Female,widowed,8247
433,district,Rural,Female,widowed,38014
433,district,Urban,Female,widowed,9915
434,district,Rural,Female,widowed,35463
434,district,Urban,Female,widowed,15891
435,district,Rural,Female,widowed,45748
435,district,Urban,Female,widowed,29182
436,district,Rural,Female,widowed,37853
436,district,Urban,Female,widowed,9228
437,district,Rural,Female,widowed,33533
437,district,Urban,Female,widowed,13721
438,district,Rural,Female,widowed,52020
438,district,Urban,Female,widowed,11274
439,district,Rural,Female,widowed,26551
439,district,Urban,Female,widowed,70643
440,district,Rural,Female,widowed,43551
440,district,Urban,Female,widowed,9898
441,district,Rural,Female,widowed,24914
441,district,Urban,Female,widowed,7275
442,district,Rural,Female,widowed,34914
442,district,Urban,Female,widowed,8686
443,district,Rural,Female,widowed,29405
443,district,Urban,Female,widowed,10052
444,district,Rural,Female,widowed,10879
444,district,Urban,Female,widowed,51678
445,district,Rural,Female,widowed,27187
445,district,Urban,Female,widowed,7027
446,district,Rural,Female,widowed,26433
446,district,Urban,Female,widowed,7819
447,district,Rural,Female,widowed,41044
447,district,Urban,Female,widowed,11196
448,district,Rural,Female,widowed,12797
448,district,Urban,Female,widowed,3969
449,district,Rural,Female,widowed,27353
449,district,Urban,Female,widowed,14227
450,district,Rural,Female,widowed,30288
450,district,Urban,Female,widowed,8845
451,district,Rural,Female,widowed,36777
451,district,Urban,Female,widowed,51599
452,district,Rural,Female,widowed,28874
452,district,Urban,Female,widowed,7747
453,district,Rural,Female,widowed,23401
453,district,Urban,Female,widowed,1197
454,district,Rural,Female,widowed,36230
454,district,Urban,Female,widowed,5691
455,district,Rural,Female,widowed,59837
455,district,Urban,Female,widowed,22367
456,district,Rural,Female,widowed,46526
456,district,Urban,Female,widowed,6856
457,district,Rural,Female,widowed,65472
457,district,Urban,Female,widowed,11829
458,district,Rural,Female,widowed,19576
458,district,Urban,Female,widowed,7880
459,district,Rural,Female,widowed,15732
459,district,Urban,Female,widowed,4118
460,district,Rural,Female,widowed,26747
460,district,Urban,Female,widowed,7097
461,district,Rural,Female,widowed,19580
461,district,Urban,Female,widowed,5752
462,district,Rural,Female,widowed,25337
462,district,Urban,Female,widowed,2262
463,district,Rural,Female,widowed,17360
463,district,Urban,Female,widowed,3722
464,district,Rural,Female,widowed,22085
464,district,Urban,Female,widowed,3002
465,district,Rural,Female,widowed,14398
465,district,Urban,Female,widowed,1969
466,district,Rural,Female,widowed,32846
466,district,Urban,Female,widowed,9490
467,district,Rural,Female,widowed,16094
467,district,Urban,Female,widowed,10139
468,district,Rural,Female,widowed,45047
468,district,Urban,Female,widowed,22364
469,district,Rural,Female,widowed,76944
469,district,Urban,Female,widowed,12978
470,district,Rural,Female,widowed,37209
470,district,Urban,Female,widowed,11058
471,district,Rural,Female,widowed,61793
471,district,Urban,Female,widowed,18074
472,district,Rural,Female,widowed,72886
472,district,Urban,Female,widowed,12764
473,district,Rural,Female,widowed,33883
473,district,Urban,Female,widowed,19617
474,district,Rural,Female,widowed,39643
474,district,Urban,Female,widowed,184128
475,district,Rural,Female,widowed,36284
475,district,Urban,Female,widowed,17055
476,district,Rural,Female,widowed,49524
476,district,Urban,Female,widowed,66875
477,district,Rural,Female,widowed,38343
477,district,Urban,Female,widowed,31955
478,district,Rural,Female,widowed,11269
478,district,Urban,Female,widowed,11337
479,district,Rural,Female,widowed,62967
479,district,Urban,Female,widowed,31147
480,district,Rural,Female,widowed,39060
480,district,Urban,Female,widowed,12634
481,district,Rural,Female,widowed,49992
481,district,Urban,Female,widowed,38482
482,district,Rural,Female,widowed,65133
482,district,Urban,Female,widowed,25398
483,district,Rural,Female,widowed,72567
483,district,Urban,Female,widowed,21629
484,district,Rural,Female,widowed,68843
484,district,Urban,Female,widowed,10999
485,district,Rural,Female,widowed,42116
485,district,Urban,Female,widowed,6772
486,district,Rural,Female,widowed,83141
486,district,Urban,Female,widowed,72130
487,district,Rural,Female,widowed,17720
487,district,Urban,Female,widowed,2768
488,district,Rural,Female,widowed,46570
488,district,Urban,Female,widowed,17555
489,district,Rural,Female,widowed,5039
489,district,Urban,Female,widowed,808
490,district,Rural,Female,widowed,44451
490,district,Urban,Female,widowed,16977
491,district,Rural,Female,widowed,39884
491,district,Urban,Female,widowed,19697
492,district,Rural,Female,widowed,56356
492,district,Urban,Female,widowed,101517
493,district,Rural,Female,widowed,28879
493,district,Urban,Female,widowed,3481
494,district,Rural,Female,widowed,1168
494,district,Urban,Female,widowed,1571
495,district,Rural,Female,widowed,1203
495,district,Urban,Female,widowed,2874
496,district,Rural,Female,widowed,4832
496,district,Urban,Female,widowed,2546
497,district,Rural,Female,widowed,43062
497,district,Urban,Female,widowed,10736
498,district,Rural,Female,widowed,60113
498,district,Urban,Female,widowed,22682
499,district,Rural,Female,widowed,133343
499,district,Urban,Female,widowed,54096
500,district,Rural,Female,widowed,84389
500,district,Urban,Female,widowed,23394
501,district,Rural,Female,widowed,44746
501,district,Urban,Female,widowed,29748
502,district,Rural,Female,widowed,39259
502,district,Urban,Female,widowed,8570
503,district,Rural,Female,widowed,75351
503,district,Urban,Female,widowed,42360
504,district,Rural,Female,widowed,41628
504,district,Urban,Female,widowed,19777
505,district,Rural,Female,widowed,68618
505,district,Urban,Female,widowed,135386
506,district,Rural,Female,widowed,50158
506,district,Urban,Female,widowed,12087
507,district,Rural,Female,widowed,53391
507,district,Urban,Female,widowed,11648
508,district,Rural,Female,widowed,41963
508,district,Urban,Female,widowed,5290
509,district,Rural,Female,widowed,67227
509,district,Urban,Female,widowed,32089
510,district,Rural,Female,widowed,94545
510,district,Urban,Female,widowed,26146
511,district,Rural,Female,widowed,93534
511,district,Urban,Female,widowed,33020
512,district,Rural,Female,widowed,38322
512,district,Urban,Female,widowed,6922
513,district,Rural,Female,widowed,48280
513,district,Urban,Female,widowed,21494
514,district,Rural,Female,widowed,61375
514,district,Urban,Female,widowed,13512
515,district,Rural,Female,widowed,81158
515,district,Urban,Female,widowed,48605
516,district,Rural,Female,widowed,129627
516,district,Urban,Female,widowed,92757
517,district,Rural,Female,widowed,103359
517,district,Urban,Female,widowed,243740
518,district,Rural,Female,widowed,0
518,district,Urban,Female,widowed,305871
519,district,Rural,Female,widowed,0
519,district,Urban,Female,widowed,123061
520,district,Rural,Female,widowed,81692
520,district,Urban,Female,widowed,28679
521,district,Rural,Female,widowed,149021
521,district,Urban,Female,widowed,198714
522,district,Rural,Female,widowed,142222
522,district,Urban,Female,widowed,38239
523,district,Rural,Female,widowed,78560
523,district,Urban,Female,widowed,19147
524,district,Rural,Female,widowed,63041
524,district,Urban,Female,widowed,19698
525,district,Rural,Female,widowed,56767
525,district,Urban,Female,widowed,11273
526,district,Rural,Female,widowed,117559
526,district,Urban,Female,widowed,67578
527,district,Rural,Female,widowed,132215
527,district,Urban,Female,widowed,25381
528,district,Rural,Female,widowed,100302
528,district,Urban,Female,widowed,12367
529,district,Rural,Female,widowed,52931
529,district,Urban,Female,widowed,5823
530,district,Rural,Female,widowed,136895
530,district,Urban,Female,widowed,60897
531,district,Rural,Female,widowed,111773
531,district,Urban,Female,widowed,33551
532,district,Rural,Female,widowed,95461
532,district,Urban,Female,widowed,32567
533,district,Rural,Female,widowed,116870
533,district,Urban,Female,widowed,26354
534,district,Rural,Female,widowed,155533
534,district,Urban,Female,widowed,40117
535,district,Rural,Female,widowed,123796
535,district,Urban,Female,widowed,27509
536,district,Rural,Female,widowed,0
536,district,Urban,Female,widowed,118109
537,district,Rural,Female,widowed,73050
537,district,Urban,Female,widowed,104849
538,district,Rural,Female,widowed,173016
538,district,Urban,Female,widowed,25998
539,district,Rural,Female,widowed,147750
539,district,Urban,Female,widowed,30832
540,district,Rural,Female,widowed,134347
540,district,Urban,Female,widowed,45709
541,district,Rural,Female,widowed,109797
541,district,Urban,Female,widowed,32466
542,district,Rural,Female,widowed,138256
542,district,Urban,Female,widowed,25849
543,district,Rural,Female,widowed,109383
543,district,Urban,Female,widowed,29458
544,district,Rural,Female,widowed,131265
544,district,Urban,Female,widowed,86661
545,district,Rural,Female,widowed,222521
545,district,Urban,Female,widowed,73905
546,district,Rural,Female,widowed,172266
546,district,Urban,Female,widowed,46631
547,district,Rural,Female,widowed,146092
547,district,Urban,Female,widowed,85973
548,district,Rural,Female,widowed,193463
548,district,Urban,Female,widowed,88342
549,district,Rural,Female,widowed,151378
549,district,Urban,Female,widowed,35449
550,district,Rural,Female,widowed,123531
550,district,Urban,Female,widowed,44063
551,district,Rural,Female,widowed,106042
551,district,Urban,Female,widowed,48831
552,district,Rural,Female,widowed,139737
552,district,Urban,Female,widowed,50970
553,district,Rural,Female,widowed,145860
553,district,Urban,Female,widowed,54867
554,district,Rural,Female,widowed,171492
554,district,Urban,Female,widowed,61066
555,district,Rural,Female,widowed,177811
555,district,Urban,Female,widowed,60922
556,district,Rural,Female,widowed,72260
556,district,Urban,Female,widowed,32194
557,district,Rural,Female,widowed,76555
557,district,Urban,Female,widowed,21764
558,district,Rural,Female,widowed,58216
558,district,Urban,Female,widowed,15462
559,district,Rural,Female,widowed,70797
559,district,Urban,Female,widowed,23431
560,district,Rural,Female,widowed,60944
560,district,Urban,Female,widowed,11961
561,district,Rural,Female,widowed,40248
561,district,Urban,Female,widowed,22089
562,district,Rural,Female,widowed,39314
562,district,Urban,Female,widowed,51850
563,district,Rural,Female,widowed,54603
563,district,Urban,Female,widowed,22725
564,district,Rural,Female,widowed,61912
564,district,Urban,Female,widowed,17392
565,district,Rural,Female,widowed,70204
565,district,Urban,Female,widowed,43223
566,district,Rural,Female,widowed,68741
566,district,Urban,Female,widowed,15067
567,district,Rural,Female,widowed,67987
567,district,Urban,Female,widowed,29006
568,district,Rural,Female,widowed,60053
568,district,Urban,Female,widowed,31717
569,district,Rural,Female,widowed,54399
569,district,Urban,Female,widowed,19588
570,district,Rural,Female,widowed,50834
570,district,Urban,Female,widowed,11909
571,district,Rural,Female,widowed,129429
571,district,Urban,Female,widowed,28102
572,district,Rural,Female,widowed,31748
572,district,Urban,Female,widowed,276715
573,district,Rural,Female,widowed,104459
573,district,Urban,Female,widowed,17473
574,district,Rural,Female,widowed,79072
574,district,Urban,Female,widowed,16274
575,district,Rural,Female,widowed,59427
575,district,Urban,Female,widowed,54029
576,district,Rural,Female,widowed,28519
576,district,Urban,Female,widowed,3890
577,district,Rural,Female,widowed,99982
577,district,Urban,Female,widowed,58848
578,district,Rural,Female,widowed,52135
578,district,Urban,Female,widowed,10073
579,district,Rural,Female,widowed,79328
579,district,Urban,Female,widowed,30980
580,district,Rural,Female,widowed,48868
580,district,Urban,Female,widowed,11306
581,district,Rural,Female,widowed,51613
581,district,Urban,Female,widowed,21404
582,district,Rural,Female,widowed,50003
582,district,Urban,Female,widowed,12399
583,district,Rural,Female,widowed,36618
583,district,Urban,Female,widowed,10798
584,district,Rural,Female,widowed,57441
584,district,Urban,Female,widowed,13318
585,district,Rural,Female,widowed,19695
585,district,Urban,Female,widowed,24586
586,district,Rural,Female,widowed,14062
586,district,Urban,Female,widowed,19592
587,district,Rural,Female,widowed,491
587,district,Urban,Female,widowed,1957
588,district,Rural,Female,widowed,45886
588,district,Urban,Female,widowed,30629
589,district,Rural,Female,widowed,52248
589,district,Urban,Female,widowed,113404
590,district,Rural,Female,widowed,39372
590,district,Urban,Female,widowed,1560
591,district,Rural,Female,widowed,57012
591,district,Urban,Female,widowed,125717
592,district,Rural,Female,widowed,107085
592,district,Urban,Female,widowed,83828
593,district,Rural,Female,widowed,136030
593,district,Urban,Female,widowed,42942
594,district,Rural,Female,widowed,68647
594,district,Urban,Female,widowed,137672
595,district,Rural,Female,widowed,59213
595,district,Urban,Female,widowed,128811
596,district,Rural,Female,widowed,52606
596,district,Urban,Female,widowed,2480
597,district,Rural,Female,widowed,79724
597,district,Urban,Female,widowed,33531
598,district,Rural,Female,widowed,65992
598,district,Urban,Female,widowed,75990
599,district,Rural,Female,widowed,76420
599,district,Urban,Female,widowed,9114
600,district,Rural,Female,widowed,99993
600,district,Urban,Female,widowed,74095
601,district,Rural,Female,widowed,102500
601,district,Urban,Female,widowed,108483
602,district,Rural,Female,widowed,77321
602,district,Urban,Female,widowed,103402
603,district,Rural,Female,widowed,0
603,district,Urban,Female,widowed,206815
604,district,Rural,Female,widowed,78370
604,district,Urban,Female,widowed,112138
605,district,Rural,Female,widowed,133945
605,district,Urban,Female,widowed,93045
606,district,Rural,Female,widowed,113399
606,district,Urban,Female,widowed,26839
607,district,Rural,Female,widowed,149772
607,district,Urban,Female,widowed,26885
608,district,Rural,Female,widowed,92164
608,district,Urban,Female,widowed,95488
609,district,Rural,Female,widowed,66090
609,district,Urban,Female,widowed,40816
610,district,Rural,Female,widowed,70462
610,district,Urban,Female,widowed,69412
611,district,Rural,Female,widowed,19646
611,district,Urban,Female,widowed,24150
612,district,Rural,Female,widowed,76756
612,district,Urban,Female,widowed,44163
613,district,Rural,Female,widowed,45269
613,district,Urban,Female,widowed,26296
614,district,Rural,Female,widowed,89909
614,district,Urban,Female,widowed,73429
615,district,Rural,Female,widowed,26595
615,district,Urban,Female,widowed,5116
616,district,Rural,Female,widowed,39722
616,district,Urban,Female,widowed,4517
617,district,Rural,Female,widowed,93063
617,district,Urban,Female,widowed,43934
618,district,Rural,Female,widowed,71396
618,district,Urban,Female,widowed,20952
619,district,Rural,Female,widowed,57325
619,district,Urban,Female,widowed,14337
620,district,Rural,Female,widowed,93687
620,district,Urban,Female,widowed,47185
621,district,Rural,Female,widowed,67053
621,district,Urban,Female,widowed,15364
622,district,Rural,Female,widowed,49103
622,district,Urban,Female,widowed,18904
623,district,Rural,Female,widowed,70357
623,district,Urban,Female,widowed,88580
624,district,Rural,Female,widowed,34980
624,district,Urban,Female,widowed,41819
625,district,Rural,Female,widowed,53663
625,district,Urban,Female,widowed,51942
626,district,Rural,Female,widowed,42963
626,district,Urban,Female,widowed,16775
627,district,Rural,Female,widowed,54337
627,district,Urban,Female,widowed,42096
628,district,Rural,Female,widowed,88210
628,district,Urban,Female,widowed,82373
629,district,Rural,Female,widowed,15681
629,district,Urban,Female,widowed,74848
630,district,Rural,Female,widowed,61238
630,district,Urban,Female,widowed,13695
631,district,Rural,Female,widowed,69685
631,district,Urban,Female,widowed,16999
632,district,Rural,Female,widowed,52122
632,district,Urban,Female,widowed,132396
633,district,Rural,Female,widowed,59239
633,district,Urban,Female,widowed,68166
634,district,Rural,Female,widowed,0
634,district,Urban,Female,widowed,3146
635,district,Rural,Female,widowed,18180
635,district,Urban,Female,widowed,36974
636,district,Rural,Female,widowed,0
636,district,Urban,Female,widowed,2814
637,district,Rural,Female,widowed,6389
637,district,Urban,Female,widowed,6076
638,district,Rural,Female,widowed,1246
638,district,Urban,Female,widowed,0
639,district,Rural,Female,widowed,3713
639,district,Urban,Female,widowed,114
640,district,Rural,Female,widowed,3238
640,district,Urban,Female,widowed,4214
IN,country,Rural,Female,separated,1591090
IN,country,Urban,Female,separated,781664
1,state,Rural,Female,separated,6900
1,state,Urban,Female,separated,2769
2,state,Rural,Female,separated,6260
2,state,Urban,Female,separated,696
3,state,Rural,Female,separated,19500
3,state,Urban,Female,separated,13521
4,state,Rural,Female,separated,22
4,state,Urban,Female,separated,1062
5,state,Rural,Female,separated,8182
5,state,Urban,Female,separated,2850
6,state,Rural,Female,separated,9071
6,state,Urban,Female,separated,6791
7,state,Rural,Female,separated,376
7,state,Urban,Female,separated,18958
8,state,Rural,Female,separated,47926
8,state,Urban,Female,separated,19122
9,state,Rural,Female,separated,82212
9,state,Urban,Female,separated,32986
10,state,Rural,Female,separated,37014
10,state,Urban,Female,separated,7249
11,state,Rural,Female,separated,1942
11,state,Urban,Female,separated,515
12,state,Rural,Female,separated,2234
12,state,Urban,Female,separated,576
13,state,Rural,Female,separated,3490
13,state,Urban,Female,separated,1424
14,state,Rural,Female,separated,3016
14,state,Urban,Female,separated,1880
15,state,Rural,Female,separated,2870
15,state,Urban,Female,separated,3917
16,state,Rural,Female,separated,8644
16,state,Urban,Female,separated,3665
17,state,Rural,Female,separated,20243
17,state,Urban,Female,separated,5960
18,state,Rural,Female,separated,36541
18,state,Urban,Female,separated,6818
19,state,Rural,Female,separated,141862
19,state,Urban,Female,separated,83434
20,state,Rural,Female,separated,34588
20,state,Urban,Female,separated,8620
21,state,Rural,Female,separated,85756
21,state,Urban,Female,separated,16524
22,state,Rural,Female,separated,77213
22,state,Urban,Female,separated,24528
23,state,Rural,Female,separated,93324
23,state,Urban,Female,separated,37568
24,state,Rural,Female,separated,41107
24,state,Urban,Female,separated,31239
25,state,Rural,Female,separated,86
25,state,Urban,Female,separated,182
26,state,Rural,Female,separated,437
26,state,Urban,Female,separated,151
27,state,Rural,Female,separated,185316
27,state,Urban,Female,separated,106162
28,state,Rural,Female,separated,232510
28,state,Urban,Female,separated,72536
29,state,Rural,Female,separated,138901
29,state,Urban,Female,separated,52499
30,state,Rural,Female,separated,765
30,state,Urban,Female,separated,1223
31,state,Rural,Female,separated,40
31,state,Urban,Female,separated,180
32,state,Rural,Female,separated,103823
32,state,Urban,Female,separated,71699
33,state,Rural,Female,separated,156729
33,state,Urban,Female,separated,139925
34,state,Rural,Female,separated,1561
34,state,Urban,Female,separated,4147
35,state,Rural,Female,separated,629
35,state,Urban,Female,separated,288
1,district,Rural,Female,separated,429
1,district,Urban,Female,separated,46
2,district,Rural,Female,separated,261
2,district,Urban,Female,separated,25
3,district,Rural,Female,separated,319
3,district,Urban,Female,separated,129
4,district,Rural,Female,separated,145
4,district,Urban,Female,separated,19
5,district,Rural,Female,separated,328
5,district,Urban,Female,separated,36
6,district,Rural,Female,separated,452
6,district,Urban,Female,separated,37
7,district,Rural,Female,separated,394
7,district,Urban,Female,separated,68
8,district,Rural,Female,separated,512
8,district,Urban,Female,separated,109
9,district,Rural,Female,separated,135
9,district,Urban,Female,separated,31
10,district,Rural,Female,separated,8
10,district,Urban,Female,separated,915
11,district,Rural,Female,separated,123
11,district,Urban,Female,separated,24
12,district,Rural,Female,separated,268
12,district,Urban,Female,separated,35
13,district,Rural,Female,separated,90
13,district,Urban,Female,separated,4
14,district,Rural,Female,separated,760
14,district,Urban,Female,separated,326
15,district,Rural,Female,separated,217
15,district,Urban,Female,separated,48
16,district,Rural,Female,separated,413
16,district,Urban,Female,separated,28
17,district,Rural,Female,separated,249
17,district,Urban,Female,separated,12
18,district,Rural,Female,separated,231
18,district,Urban,Female,separated,14
19,district,Rural,Female,separated,529
19,district,Urban,Female,separated,93
20,district,Rural,Female,separated,271
20,district,Urban,Female,separated,29
21,district,Rural,Female,separated,609
21,district,Urban,Female,separated,709
22,district,Rural,Female,separated,157
22,district,Urban,Female,separated,32
23,district,Rural,Female,separated,509
23,district,Urban,Female,separated,30
24,district,Rural,Female,separated,1170
24,district,Urban,Female,separated,107
25,district,Rural,Female,separated,80
25,district,Urban,Female,separated,0
26,district,Rural,Female,separated,686
26,district,Urban,Female,separated,78
27,district,Rural,Female,separated,942
27,district,Urban,Female,separated,66
28,district,Rural,Female,separated,313
28,district,Urban,Female,separated,25
29,district,Rural,Female,separated,295
29,district,Urban,Female,separated,44
30,district,Rural,Female,separated,306
30,district,Urban,Female,separated,37
31,district,Rural,Female,separated,506
31,district,Urban,Female,separated,95
32,district,Rural,Female,separated,449
32,district,Urban,Female,separated,54
33,district,Rural,Female,separated,819
33,district,Urban,Female,separated,160
34,district,Rural,Female,separated,185
34,district,Urban,Female,separated,0
35,district,Rural,Female,separated,1281
35,district,Urban,Female,separated,586
36,district,Rural,Female,separated,771
36,district,Urban,Female,separated,483
37,district,Rural,Female,separated,2339
37,district,Urban,Female,separated,1834
38,district,Rural,Female,separated,1632
38,district,Urban,Female,separated,543
39,district,Rural,Female,separated,999
39,district,Urban,Female,separated,230
40,district,Rural,Female,separated,487
40,district,Urban,Female,separated,312
41,district,Rural,Female,separated,1995
41,district,Urban,Female,separated,2428
42,district,Rural,Female,separated,924
42,district,Urban,Female,separated,363
43,district,Rural,Female,separated,1401
43,district,Urban,Female,separated,753
44,district,Rural,Female,separated,686
44,district,Urban,Female,separated,335
45,district,Rural,Female,separated,402
45,district,Urban,Female,separated,233
46,district,Rural,Female,separated,807
46,district,Urban,Female,separated,584
47,district,Rural,Female,separated,653
47,district,Urban,Female,separated,184
48,district,Rural,Female,separated,981
48,district,Urban,Female,separated,1148
49,district,Rural,Female,separated,889
49,district,Urban,Female,separated,1588
50,district,Rural,Female,separated,616
50,district,Urban,Female,separated,150
51,district,Rural,Female,separated,441
51,district,Urban,Female,separated,209
52,district,Rural,Female,separated,333
52,district,Urban,Female,separated,647
53,district,Rural,Female,separated,1324
53,district,Urban,Female,separated,684
54,district,Rural,Female,separated,539
54,district,Urban,Female,separated,227
55,district,Rural,Female,separated,22
55,district,Urban,Female,separated,1062
56,district,Rural,Female,separated,277
56,district,Urban,Female,separated,23
57,district,Rural,Female,separated,352
57,district,Urban,Female,separated,48
58,district,Rural,Female,separated,254
58,district,Urban,Female,separated,2
59,district,Rural,Female,separated,625
59,district,Urban,Female,separated,39
60,district,Rural,Female,separated,754
60,district,Urban,Female,separated,1078
61,district,Rural,Female,separated,781
61,district,Urban,Female,separated,67
62,district,Rural,Female,separated,727
62,district,Urban,Female,separated,38
63,district,Rural,Female,separated,565
63,district,Urban,Female,separated,14
64,district,Rural,Female,separated,1265
64,district,Urban,Female,separated,62
65,district,Rural,Female,separated,336
65,district,Urban,Female,separated,40
66,district,Rural,Female,separated,668
66,district,Urban,Female,separated,364
67,district,Rural,Female,separated,908
67,district,Urban,Female,separated,556
68,district,Rural,Female,separated,670
68,district,Urban,Female,separated,519
69,district,Rural,Female,separated,157
69,district,Urban,Female,separated,316
70,district,Rural,Female,separated,358
70,district,Urban,Female,separated,531
71,district,Rural,Female,separated,405
71,district,Urban,Female,separated,520
72,district,Rural,Female,separated,376
72,district,Urban,Female,separated,257
73,district,Rural,Female,separated,487
73,district,Urban,Female,separated,179
74,district,Rural,Female,separated,623
74,district,Urban,Female,separated,467
75,district,Rural,Female,separated,334
75,district,Urban,Female,separated,404
76,district,Rural,Female,separated,553
76,district,Urban,Female,separated,295
77,district,Rural,Female,separated,514
77,district,Urban,Female,separated,206
78,district,Rural,Female,separated,555
78,district,Urban,Female,separated,156
79,district,Rural,Female,separated,748
79,district,Urban,Female,separated,282
80,district,Rural,Female,separated,696
80,district,Urban,Female,separated,385
81,district,Rural,Female,separated,618
81,district,Urban,Female,separated,244
82,district,Rural,Female,separated,370
82,district,Urban,Female,separated,349
83,district,Rural,Female,separated,393
83,district,Urban,Female,separated,168
84,district,Rural,Female,separated,354
84,district,Urban,Female,separated,89
85,district,Rural,Female,separated,326
85,district,Urban,Female,separated,166
86,district,Rural,Female,separated,202
86,district,Urban,Female,separated,657
87,district,Rural,Female,separated,373
87,district,Urban,Female,separated,98
88,district,Rural,Female,separated,218
88,district,Urban,Female,separated,879
89,district,Rural,Female,separated,411
89,district,Urban,Female,separated,143
90,district,Rural,Female,separated,228
90,district,Urban,Female,separated,3930
91,district,Rural,Female,separated,12
91,district,Urban,Female,separated,1053
92,district,Rural,Female,separated,8
92,district,Urban,Female,separated,2284
93,district,Rural,Female,separated,3
93,district,Urban,Female,separated,2108
94,district,Rural,Female,separated,0
94,district,Urban,Female,separated,163
95,district,Rural,Female,separated,0
95,district,Urban,Female,separated,1257
96,district,Rural,Female,separated,3
96,district,Urban,Female,separated,3238
97,district,Rural,Female,separated,110
97,district,Urban,Female,separated,1968
98,district,Rural,Female,separated,12
98,district,Urban,Female,separated,2957
99,district,Rural,Female,separated,1483
99,district,Urban,Female,separated,612
100,district,Rural,Female,separated,964
100,district,Urban,Female,separated,363
101,district,Rural,Female,separated,892
101,district,Urban,Female,separated,794
102,district,Rural,Female,separated,523
102,district,Urban,Female,separated,381
103,district,Rural,Female,separated,430
103,district,Urban,Female,separated,301
104,district,Rural,Female,separated,1141
104,district,Urban,Female,separated,483
105,district,Rural,Female,separated,860
105,district,Urban,Female,separated,342
106,district,Rural,Female,separated,288
106,district,Urban,Female,separated,162
107,district,Rural,Female,separated,569
107,district,Urban,Female,separated,136
108,district,Rural,Female,separated,1043
108,district,Urban,Female,separated,331
109,district,Rural,Female,separated,633
109,district,Urban,Female,separated,164
110,district,Rural,Female,separated,1316
110,district,Urban,Female,separated,2957
111,district,Rural,Female,separated,617
111,district,Urban,Female,separated,384
112,district,Rural,Female,separated,1005
112,district,Urban,Female,separated,370
113,district,Rural,Female,separated,674
113,district,Urban,Female,separated,1160
114,district,Rural,Female,separated,124
114,district,Urban,Female,separated,44
115,district,Rural,Female,separated,516
115,district,Urban,Female,separated,124
116,district,Rural,Female,separated,548
116,district,Urban,Female,separated,99
117,district,Rural,Female,separated,730
117,district,Urban,Female,separated,288
118,district,Rural,Female,separated,1501
118,district,Urban,Female,separated,580
119,district,Rural,Female,separated,2063
119,district,Urban,Female,separated,1445
120,district,Rural,Female,separated,1665
120,district,Urban,Female,separated,466
121,district,Rural,Female,separated,2204
121,district,Urban,Female,separated,521
122,district,Rural,Female,separated,4495
122,district,Urban,Female,separated,815
123,district,Rural,Female,separated,2013
123,district,Urban,Female,separated,401
124,district,Rural,Female,separated,2036
124,district,Urban,Female,separated,180
125,district,Rural,Female,separated,1818
125,district,Urban,Female,separated,119
126,district,Rural,Female,separated,4682
126,district,Urban,Female,separated,686
127,district,Rural,Female,separated,1554
127,district,Urban,Female,separated,2118
128,district,Rural,Female,separated,1463
128,district,Urban,Female,separated,447
129,district,Rural,Female,separated,2869
129,district,Urban,Female,separated,522
130,district,Rural,Female,separated,3742
130,district,Urban,Female,separated,1108
131,district,Rural,Female,separated,1465
131,district,Urban,Female,separated,219
132,district,Rural,Female,separated,984
132,district,Urban,Female,separated,742
133,district,Rural,Female,separated,1444
133,district,Urban,Female,separated,677
134,district,Rural,Female,separated,1123
134,district,Urban,Female,separated,524
135,district,Rural,Female,separated,1090
135,district,Urban,Female,separated,923
136,district,Rural,Female,separated,629
136,district,Urban,Female,separated,305
137,district,Rural,Female,separated,518
137,district,Urban,Female,separated,249
138,district,Rural,Female,separated,863
138,district,Urban,Female,separated,1189
139,district,Rural,Female,separated,496
139,district,Urban,Female,separated,183
140,district,Rural,Female,separated,840
140,district,Urban,Female,separated,1686
141,district,Rural,Female,separated,317
141,district,Urban,Female,separated,446
142,district,Rural,Female,separated,1731
142,district,Urban,Female,separated,654
143,district,Rural,Female,separated,1162
143,district,Urban,Female,separated,790
144,district,Rural,Female,separated,547
144,district,Urban,Female,separated,190
145,district,Rural,Female,separated,657
145,district,Urban,Female,separated,557
146,district,Rural,Female,separated,824
146,district,Urban,Female,separated,964
147,district,Rural,Female,separated,741
147,district,Urban,Female,separated,459
148,district,Rural,Female,separated,645
148,district,Urban,Female,separated,204
149,district,Rural,Female,separated,1151
149,district,Urban,Female,separated,542
150,district,Rural,Female,separated,1340
150,district,Urban,Female,separated,1055
151,district,Rural,Female,separated,939
151,district,Urban,Female,separated,263
152,district,Rural,Female,separated,1041
152,district,Urban,Female,separated,540
153,district,Rural,Female,separated,2097
153,district,Urban,Female,separated,433
154,district,Rural,Female,separated,2326
154,district,Urban,Female,separated,460
155,district,Rural,Female,separated,1673
155,district,Urban,Female,separated,398
156,district,Rural,Female,separated,1784
156,district,Urban,Female,separated,525
157,district,Rural,Female,separated,1440
157,district,Urban,Female,separated,3207
158,district,Rural,Female,separated,3748
158,district,Urban,Female,separated,434
159,district,Rural,Female,separated,732
159,district,Urban,Female,separated,346
160,district,Rural,Female,separated,693
160,district,Urban,Female,separated,291
161,district,Rural,Female,separated,606
161,district,Urban,Female,separated,348
162,district,Rural,Female,separated,581
162,district,Urban,Female,separated,208
163,district,Rural,Female,separated,1136
163,district,Urban,Female,separated,168
164,district,Rural,Female,separated,1132
164,district,Urban,Female,separated,3090
165,district,Rural,Female,separated,595
165,district,Urban,Female,separated,362
166,district,Rural,Female,separated,532
166,district,Urban,Female,separated,717
167,district,Rural,Female,separated,528
167,district,Urban,Female,separated,166
168,district,Rural,Female,separated,508
168,district,Urban,Female,separated,235
169,district,Rural,Female,separated,346
169,district,Urban,Female,separated,128
170,district,Rural,Female,separated,1006
170,district,Urban,Female,separated,264
171,district,Rural,Female,separated,438
171,district,Urban,Female,separated,125
172,district,Rural,Female,separated,1766
172,district,Urban,Female,separated,315
173,district,Rural,Female,separated,2158
173,district,Urban,Female,separated,131
174,district,Rural,Female,separated,900
174,district,Urban,Female,separated,108
175,district,Rural,Female,separated,2118
175,district,Urban,Female,separated,907
176,district,Rural,Female,separated,2246
176,district,Urban,Female,separated,307
177,district,Rural,Female,separated,2314
177,district,Urban,Female,separated,397
178,district,Rural,Female,separated,1344
178,district,Urban,Female,separated,225
179,district,Rural,Female,separated,3047
179,district,Urban,Female,separated,188
180,district,Rural,Female,separated,1610
180,district,Urban,Female,separated,233
181,district,Rural,Female,separated,511
181,district,Urban,Female,separated,23
182,district,Rural,Female,separated,1165
182,district,Urban,Female,separated,116
183,district,Rural,Female,separated,1684
183,district,Urban,Female,separated,160
184,district,Rural,Female,separated,1147
184,district,Urban,Female,separated,108
185,district,Rural,Female,separated,1003
185,district,Urban,Female,separated,92
186,district,Rural,Female,separated,597
186,district,Urban,Female,separated,70
187,district,Rural,Female,separated,1083
187,district,Urban,Female,separated,210
188,district,Rural,Female,separated,1486
188,district,Urban,Female,separated,407
189,district,Rural,Female,separated,1169
189,district,Urban,Female,separated,81
190,district,Rural,Female,separated,1090
190,district,Urban,Female,separated,178
191,district,Rural,Female,separated,2031
191,district,Urban,Female,separated,231
192,district,Rural,Female,separated,772
192,district,Urban,Female,separated,306
193,district,Rural,Female,separated,1230
193,district,Urban,Female,separated,347
194,district,Rural,Female,separated,1853
194,district,Urban,Female,separated,281
195,district,Rural,Female,separated,1556
195,district,Urban,Female,separated,222
196,district,Rural,Female,separated,692
196,district,Urban,Female,separated,199
197,district,Rural,Female,separated,1080
197,district,Urban,Female,separated,1075
198,district,Rural,Female,separated,400
198,district,Urban,Female,separated,125
199,district,Rural,Female,separated,898
199,district,Urban,Female,separated,229
200,district,Rural,Female,separated,993
200,district,Urban,Female,separated,177
201,district,Rural,Female,separated,686
201,district,Urban,Female,separated,196
202,district,Rural,Female,separated,600
202,district,Urban,Female,separated,295
203,district,Rural,Female,separated,1127
203,district,Urban,Female,separated,243
204,district,Rural,Female,separated,1295
204,district,Urban,Female,separated,157
205,district,Rural,Female,separated,195
205,district,Urban,Female,separated,15
206,district,Rural,Female,separated,922
206,district,Urban,Female,separated,110
207,district,Rural,Female,separated,1699
207,district,Urban,Female,separated,70
208,district,Rural,Female,separated,1141
208,district,Urban,Female,separated,74
209,district,Rural,Female,separated,1737
209,district,Urban,Female,separated,173
210,district,Rural,Female,separated,1058
210,district,Urban,Female,separated,156
211,district,Rural,Female,separated,1958
211,district,Urban,Female,separated,382
212,district,Rural,Female,separated,2761
212,district,Urban,Female,separated,293
213,district,Rural,Female,separated,724
213,district,Urban,Female,separated,61
214,district,Rural,Female,separated,648
214,district,Urban,Female,separated,78
215,district,Rural,Female,separated,1281
215,district,Urban,Female,separated,253
216,district,Rural,Female,separated,1466
216,district,Urban,Female,separated,359
217,district,Rural,Female,separated,1009
217,district,Urban,Female,separated,88
218,district,Rural,Female,separated,1194
218,district,Urban,Female,separated,245
219,district,Rural,Female,separated,948
219,district,Urban,Female,separated,156
220,district,Rural,Female,separated,928
220,district,Urban,Female,separated,91
221,district,Rural,Female,separated,1659
221,district,Urban,Female,separated,102
222,district,Rural,Female,separated,956
222,district,Urban,Female,separated,323
223,district,Rural,Female,separated,431
223,district,Urban,Female,separated,43
224,district,Rural,Female,separated,983
224,district,Urban,Female,separated,356
225,district,Rural,Female,separated,1010
225,district,Urban,Female,separated,80
226,district,Rural,Female,separated,369
226,district,Urban,Female,separated,343
227,district,Rural,Female,separated,258
227,district,Urban,Female,separated,44
228,district,Rural,Female,separated,202
228,district,Urban,Female,separated,52
229,district,Rural,Female,separated,920
229,district,Urban,Female,separated,287
230,district,Rural,Female,separated,1220
230,district,Urban,Female,separated,1348
231,district,Rural,Female,separated,571
231,district,Urban,Female,separated,167
232,district,Rural,Female,separated,472
232,district,Urban,Female,separated,103
233,district,Rural,Female,separated,570
233,district,Urban,Female,separated,33
234,district,Rural,Female,separated,1023
234,district,Urban,Female,separated,335
235,district,Rural,Female,separated,862
235,district,Urban,Female,separated,103
236,district,Rural,Female,separated,1589
236,district,Urban,Female,separated,290
237,district,Rural,Female,separated,693
237,district,Urban,Female,separated,105
238,district,Rural,Female,separated,569
238,district,Urban,Female,separated,69
239,district,Rural,Female,separated,342
239,district,Urban,Female,separated,54
240,district,Rural,Female,separated,224
240,district,Urban,Female,separated,8
241,district,Rural,Female,separated,89
241,district,Urban,Female,separated,9
242,district,Rural,Female,separated,570
242,district,Urban,Female,separated,17
243,district,Rural,Female,separated,585
243,district,Urban,Female,separated,90
244,district,Rural,Female,separated,698
244,district,Urban,Female,separated,399
245,district,Rural,Female,separated,126
245,district,Urban,Female,separated,10
246,district,Rural,Female,separated,142
246,district,Urban,Female,separated,39
247,district,Rural,Female,separated,66
247,district,Urban,Female,separated,36
248,district,Rural,Female,separated,257
248,district,Urban,Female,separated,177
249,district,Rural,Female,separated,126
249,district,Urban,Female,separated,15
250,district,Rural,Female,separated,141
250,district,Urban,Female,separated,23
251,district,Rural,Female,separated,189
251,district,Urban,Female,separated,62
252,district,Rural,Female,separated,117
252,district,Urban,Female,separated,28
253,district,Rural,Female,separated,164
253,district,Urban,Female,separated,25
254,district,Rural,Female,separated,149
254,district,Urban,Female,separated,26
255,district,Rural,Female,separated,164
255,district,Urban,Female,separated,29
256,district,Rural,Female,separated,184
256,district,Urban,Female,separated,5
257,district,Rural,Female,separated,28
257,district,Urban,Female,separated,14
258,district,Rural,Female,separated,146
258,district,Urban,Female,separated,29
259,district,Rural,Female,separated,174
259,district,Urban,Female,separated,55
260,district,Rural,Female,separated,61
260,district,Urban,Female,separated,3
261,district,Rural,Female,separated,257
261,district,Urban,Female,separated,76
262,district,Rural,Female,separated,557
262,district,Urban,Female,separated,180
263,district,Rural,Female,separated,137
263,district,Urban,Female,separated,13
264,district,Rural,Female,separated,199
264,district,Urban,Female,separated,57
265,district,Rural,Female,separated,324
265,district,Urban,Female,separated,305
266,district,Rural,Female,separated,670
266,district,Urban,Female,separated,115
267,district,Rural,Female,separated,421
267,district,Urban,Female,separated,134
268,district,Rural,Female,separated,88
268,district,Urban,Female,separated,8
269,district,Rural,Female,separated,68
269,district,Urban,Female,separated,15
270,district,Rural,Female,separated,486
270,district,Urban,Female,separated,476
271,district,Rural,Female,separated,283
271,district,Urban,Female,separated,45
272,district,Rural,Female,separated,488
272,district,Urban,Female,separated,11
273,district,Rural,Female,separated,193
273,district,Urban,Female,separated,7
274,district,Rural,Female,separated,467
274,district,Urban,Female,separated,72
275,district,Rural,Female,separated,196
275,district,Urban,Female,separated,238
276,district,Rural,Female,separated,460
276,district,Urban,Female,separated,201
277,district,Rural,Female,separated,322
277,district,Urban,Female,separated,873
278,district,Rural,Female,separated,509
278,district,Urban,Female,separated,381
279,district,Rural,Female,separated,186
279,district,Urban,Female,separated,42
280,district,Rural,Female,separated,195
280,district,Urban,Female,separated,55
281,district,Rural,Female,separated,378
281,district,Urban,Female,separated,73
282,district,Rural,Female,separated,185
282,district,Urban,Female,separated,340
283,district,Rural,Female,separated,574
283,district,Urban,Female,separated,2299
284,district,Rural,Female,separated,770
284,district,Urban,Female,separated,315
285,district,Rural,Female,separated,234
285,district,Urban,Female,separated,197
286,district,Rural,Female,separated,452
286,district,Urban,Female,separated,497
287,district,Rural,Female,separated,209
287,district,Urban,Female,separated,99
288,district,Rural,Female,separated,68
288,district,Urban,Female,separated,97
289,district,Rural,Female,separated,3054
289,district,Urban,Female,separated,2537
290,district,Rural,Female,separated,2617
290,district,Urban,Female,separated,432
291,district,Rural,Female,separated,841
291,district,Urban,Female,separated,169
292,district,Rural,Female,separated,2132
292,district,Urban,Female,separated,527
293,district,Rural,Female,separated,1752
293,district,Urban,Female,separated,259
294,district,Rural,Female,separated,620
294,district,Urban,Female,separated,93
295,district,Rural,Female,separated,418
295,district,Urban,Female,separated,57
296,district,Rural,Female,separated,3379
296,district,Urban,Female,separated,578
297,district,Rural,Female,separated,1774
297,district,Urban,Female,separated,201
298,district,Rural,Female,separated,6638
298,district,Urban,Female,separated,4278
299,district,Rural,Female,separated,5662
299,district,Urban,Female,separated,494
300,district,Rural,Female,separated,1375
300,district,Urban,Female,separated,74
301,district,Rural,Female,separated,3773
301,district,Urban,Female,separated,574
302,district,Rural,Female,separated,1445
302,district,Urban,Female,separated,277
303,district,Rural,Female,separated,2218
303,district,Urban,Female,separated,225
304,district,Rural,Female,separated,937
304,district,Urban,Female,separated,170
305,district,Rural,Female,separated,3402
305,district,Urban,Female,separated,722
306,district,Rural,Female,separated,2160
306,district,Urban,Female,separated,344
307,district,Rural,Female,separated,1054
307,district,Urban,Female,separated,132
308,district,Rural,Female,separated,451
308,district,Urban,Female,separated,51
309,district,Rural,Female,separated,1121
309,district,Urban,Female,separated,354
310,district,Rural,Female,separated,850
310,district,Urban,Female,separated,315
311,district,Rural,Female,separated,997
311,district,Urban,Female,separated,110
312,district,Rural,Female,separated,747
312,district,Urban,Female,separated,304
313,district,Rural,Female,separated,1057
313,district,Urban,Female,separated,103
314,district,Rural,Female,separated,718
314,district,Urban,Female,separated,120
315,district,Rural,Female,separated,159
315,district,Urban,Female,separated,79
316,district,Rural,Female,separated,2520
316,district,Urban,Female,separated,606
317,district,Rural,Female,separated,2303
317,district,Urban,Female,separated,242
318,district,Rural,Female,separated,1494
318,district,Urban,Female,separated,108
319,district,Rural,Female,separated,1027
319,district,Urban,Female,separated,193
320,district,Rural,Female,separated,804
320,district,Urban,Female,separated,61
321,district,Rural,Female,separated,1421
321,district,Urban,Female,separated,139
322,district,Rural,Female,separated,247
322,district,Urban,Female,separated,1251
323,district,Rural,Female,separated,594
323,district,Urban,Female,separated,67
324,district,Rural,Female,separated,1163
324,district,Urban,Female,separated,9
325,district,Rural,Female,separated,1504
325,district,Urban,Female,separated,106
326,district,Rural,Female,separated,1000
326,district,Urban,Female,separated,82
327,district,Rural,Female,separated,4206
327,district,Urban,Female,separated,2415
328,district,Rural,Female,separated,7347
328,district,Urban,Female,separated,3422
329,district,Rural,Female,separated,6496
329,district,Urban,Female,separated,961
330,district,Rural,Female,separated,4207
330,district,Urban,Female,separated,817
331,district,Rural,Female,separated,3881
331,district,Urban,Female,separated,772
332,district,Rural,Female,separated,5597
332,district,Urban,Female,separated,1169
333,district,Rural,Female,separated,10915
333,district,Urban,Female,separated,3262
334,district,Rural,Female,separated,6824
334,district,Urban,Female,separated,1379
335,district,Rural,Female,separated,11922
335,district,Urban,Female,separated,7316
336,district,Rural,Female,separated,9515
336,district,Urban,Female,separated,6219
337,district,Rural,Female,separated,11990
337,district,Urban,Female,separated,19410
338,district,Rural,Female,separated,8369
338,district,Urban,Female,separated,6573
339,district,Rural,Female,separated,6133
339,district,Urban,Female,separated,784
340,district,Rural,Female,separated,4307
340,district,Urban,Female,separated,709
341,district,Rural,Female,separated,3203
341,district,Urban,Female,separated,6472
342,district,Rural,Female,separated,0
342,district,Urban,Female,separated,11554
343,district,Rural,Female,separated,14368
343,district,Urban,Female,separated,6139
344,district,Rural,Female,separated,12538
344,district,Urban,Female,separated,2229
345,district,Rural,Female,separated,10044
345,district,Urban,Female,separated,1832
346,district,Rural,Female,separated,816
346,district,Urban,Female,separated,72
347,district,Rural,Female,separated,495
347,district,Urban,Female,separated,45
348,district,Rural,Female,separated,279
348,district,Urban,Female,separated,109
349,district,Rural,Female,separated,1611
349,district,Urban,Female,separated,178
350,district,Rural,Female,separated,1331
350,district,Urban,Female,separated,192
351,district,Rural,Female,separated,1424
351,district,Urban,Female,separated,56
352,district,Rural,Female,separated,1300
352,district,Urban,Female,separated,214
353,district,Rural,Female,separated,1682
353,district,Urban,Female,separated,105
354,district,Rural,Female,separated,1924
354,district,Urban,Female,separated,1558
355,district,Rural,Female,separated,1328
355,district,Urban,Female,separated,848
356,district,Rural,Female,separated,1103
356,district,Urban,Female,separated,119
357,district,Rural,Female,separated,2451
357,district,Urban,Female,separated,1821
358,district,Rural,Female,separated,964
358,district,Urban,Female,separated,180
359,district,Rural,Female,separated,462
359,district,Urban,Female,separated,50
360,district,Rural,Female,separated,1093
360,district,Urban,Female,separated,260
361,district,Rural,Female,separated,756
361,district,Urban,Female,separated,404
362,district,Rural,Female,separated,3372
362,district,Urban,Female,separated,150
363,district,Rural,Female,separated,2420
363,district,Urban,Female,separated,113
364,district,Rural,Female,separated,3674
364,district,Urban,Female,separated,1302
365,district,Rural,Female,separated,760
365,district,Urban,Female,separated,74
366,district,Rural,Female,separated,1942
366,district,Urban,Female,separated,101
367,district,Rural,Female,separated,772
367,district,Urban,Female,separated,52
368,district,Rural,Female,separated,1283
368,district,Urban,Female,separated,303
369,district,Rural,Female,separated,1346
369,district,Urban,Female,separated,314
370,district,Rural,Female,separated,4184
370,district,Urban,Female,separated,485
371,district,Rural,Female,separated,1139
371,district,Urban,Female,separated,553
372,district,Rural,Female,separated,2409
372,district,Urban,Female,separated,880
373,district,Rural,Female,separated,569
373,district,Urban,Female,separated,65
374,district,Rural,Female,separated,2658
374,district,Urban,Female,separated,1206
375,district,Rural,Female,separated,2922
375,district,Urban,Female,separated,526
376,district,Rural,Female,separated,8409
376,district,Urban,Female,separated,567
377,district,Rural,Female,separated,7611
377,district,Urban,Female,separated,897
378,district,Rural,Female,separated,2858
378,district,Urban,Female,separated,499
379,district,Rural,Female,separated,2672
379,district,Urban,Female,separated,186
380,district,Rural,Female,separated,2070
380,district,Urban,Female,separated,267
381,district,Rural,Female,separated,4419
381,district,Urban,Female,separated,1347
382,district,Rural,Female,separated,3379
382,district,Urban,Female,separated,286
383,district,Rural,Female,separated,1832
383,district,Urban,Female,separated,241
384,district,Rural,Female,separated,1552
384,district,Urban,Female,separated,323
385,district,Rural,Female,separated,1376
385,district,Urban,Female,separated,226
386,district,Rural,Female,separated,2180
386,district,Urban,Female,separated,1927
387,district,Rural,Female,separated,2645
387,district,Urban,Female,separated,659
388,district,Rural,Female,separated,5589
388,district,Urban,Female,separated,1907
389,district,Rural,Female,separated,1067
389,district,Urban,Female,separated,217
390,district,Rural,Female,separated,2310
390,district,Urban,Female,separated,289
391,district,Rural,Female,separated,1172
391,district,Urban,Female,separated,79
392,district,Rural,Female,separated,1382
392,district,Urban,Female,separated,205
393,district,Rural,Female,separated,3303
393,district,Urban,Female,separated,592
394,district,Rural,Female,separated,984
394,district,Urban,Female,separated,124
395,district,Rural,Female,separated,3158
395,district,Urban,Female,separated,270
396,district,Rural,Female,separated,2603
396,district,Urban,Female,separated,378
397,district,Rural,Female,separated,3840
397,district,Urban,Female,separated,343
398,district,Rural,Female,separated,3975
398,district,Urban,Female,separated,792
399,district,Rural,Female,separated,1489
399,district,Urban,Female,separated,188
400,district,Rural,Female,separated,2168
400,district,Urban,Female,separated,877
401,district,Rural,Female,separated,8949
401,district,Urban,Female,separated,817
402,district,Rural,Female,separated,2103
402,district,Urban,Female,separated,241
403,district,Rural,Female,separated,3935
403,district,Urban,Female,separated,894
404,district,Rural,Female,separated,2177
404,district,Urban,Female,separated,1317
405,district,Rural,Female,separated,4666
405,district,Urban,Female,separated,942
406,district,Rural,Female,separated,9063
406,district,Urban,Female,separated,3001
407,district,Rural,Female,separated,4219
407,district,Urban,Female,separated,595
408,district,Rural,Female,separated,5526
408,district,Urban,Female,separated,1660
409,district,Rural,Female,separated,11033
409,district,Urban,Female,separated,5774
410,district,Rural,Female,separated,8939
410,district,Urban,Female,separated,5194
411,district,Rural,Female,separated,2717
411,district,Urban,Female,separated,576
412,district,Rural,Female,separated,2648
412,district,Urban,Female,separated,762
413,district,Rural,Female,separated,2072
413,district,Urban,Female,separated,329
414,district,Rural,Female,separated,5813
414,district,Urban,Female,separated,994
415,district,Rural,Female,separated,284
415,district,Urban,Female,separated,120
416,district,Rural,Female,separated,674
416,district,Urban,Female,separated,370
417,district,Rural,Female,separated,227
417,district,Urban,Female,separated,65
418,district,Rural,Female,separated,503
418,district,Urban,Female,separated,200
419,district,Rural,Female,separated,471
419,district,Urban,Female,separated,262
420,district,Rural,Female,separated,417
420,district,Urban,Female,separated,239
421,district,Rural,Female,separated,332
421,district,Urban,Female,separated,1109
422,district,Rural,Female,separated,289
422,district,Urban,Female,separated,209
423,district,Rural,Female,separated,819
423,district,Urban,Female,separated,273
424,district,Rural,Female,separated,692
424,district,Urban,Female,separated,260
425,district,Rural,Female,separated,895
425,district,Urban,Female,separated,461
426,district,Rural,Female,separated,760
426,district,Urban,Female,separated,156
427,district,Rural,Female,separated,2230
427,district,Urban,Female,separated,1118
428,district,Rural,Female,separated,1491
428,district,Urban,Female,separated,473
429,district,Rural,Female,separated,1912
429,district,Urban,Female,separated,636
430,district,Rural,Female,separated,1781
430,district,Urban,Female,separated,479
431,district,Rural,Female,separated,956
431,district,Urban,Female,separated,369
432,district,Rural,Female,separated,1561
432,district,Urban,Female,separated,555
433,district,Rural,Female,separated,2540
433,district,Urban,Female,separated,692
434,district,Rural,Female,separated,2165
434,district,Urban,Female,separated,1043
435,district,Rural,Female,separated,2823
435,district,Urban,Female,separated,1818
436,district,Rural,Female,separated,2757
436,district,Urban,Female,separated,715
437,district,Rural,Female,separated,2202
437,district,Urban,Female,separated,998
438,district,Rural,Female,separated,2656
438,district,Urban,Female,separated,694
439,district,Rural,Female,separated,1886
439,district,Urban,Female,separated,4048
440,district,Rural,Female,separated,2705
440,district,Urban,Female,separated,745
441,district,Rural,Female,separated,1382
441,district,Urban,Female,separated,495
442,district,Rural,Female,separated,3295
442,district,Urban,Female,separated,692
443,district,Rural,Female,separated,1165
443,district,Urban,Female,separated,555
444,district,Rural,Female,separated,606
444,district,Urban,Female,separated,2674
445,district,Rural,Female,separated,1825
445,district,Urban,Female,separated,386
446,district,Rural,Female,separated,1730
446,district,Urban,Female,separated,582
447,district,Rural,Female,separated,3870
447,district,Urban,Female,separated,991
448,district,Rural,Female,separated,742
448,district,Urban,Female,separated,283
449,district,Rural,Female,separated,1787
449,district,Urban,Female,separated,892
450,district,Rural,Female,separated,1464
450,district,Urban,Female,separated,572
451,district,Rural,Female,separated,2618
451,district,Urban,Female,separated,2853
452,district,Rural,Female,separated,2392
452,district,Urban,Female,separated,579
453,district,Rural,Female,separated,3400
453,district,Urban,Female,separated,116
454,district,Rural,Female,separated,4791
454,district,Urban,Female,separated,623
455,district,Rural,Female,separated,5224
455,district,Urban,Female,separated,2253
456,district,Rural,Female,separated,4419
456,district,Urban,Female,separated,719
457,district,Rural,Female,separated,4530
457,district,Urban,Female,separated,949
458,district,Rural,Female,separated,640
458,district,Urban,Female,separated,391
459,district,Rural,Female,separated,455
459,district,Urban,Female,separated,180
460,district,Rural,Female,separated,2396
460,district,Urban,Female,separated,636
461,district,Rural,Female,separated,2946
461,district,Urban,Female,separated,692
462,district,Rural,Female,separated,1484
462,district,Urban,Female,separated,130
463,district,Rural,Female,separated,1246
463,district,Urban,Female,separated,278
464,district,Rural,Female,separated,603
464,district,Urban,Female,separated,196
465,district,Rural,Female,separated,301
465,district,Urban,Female,separated,104
466,district,Rural,Female,separated,2148
466,district,Urban,Female,separated,623
467,district,Rural,Female,separated,1022
467,district,Urban,Female,separated,572
468,district,Rural,Female,separated,1689
468,district,Urban,Female,separated,987
469,district,Rural,Female,separated,2018
469,district,Urban,Female,separated,520
470,district,Rural,Female,separated,1224
470,district,Urban,Female,separated,442
471,district,Rural,Female,separated,1855
471,district,Urban,Female,separated,646
472,district,Rural,Female,separated,2081
472,district,Urban,Female,separated,565
473,district,Rural,Female,separated,976
473,district,Urban,Female,separated,719
474,district,Rural,Female,separated,1210
474,district,Urban,Female,separated,7443
475,district,Rural,Female,separated,1014
475,district,Urban,Female,separated,684
476,district,Rural,Female,separated,1348
476,district,Urban,Female,separated,2285
477,district,Rural,Female,separated,1092
477,district,Urban,Female,separated,1216
478,district,Rural,Female,separated,602
478,district,Urban,Female,separated,542
479,district,Rural,Female,separated,2259
479,district,Urban,Female,separated,1156
480,district,Rural,Female,separated,1018
480,district,Urban,Female,separated,493
481,district,Rural,Female,separated,1276
481,district,Urban,Female,separated,1188
482,district,Rural,Female,separated,1805
482,district,Urban,Female,separated,863
483,district,Rural,Female,separated,2415
483,district,Urban,Female,separated,853
484,district,Rural,Female,separated,1873
484,district,Urban,Female,separated,480
485,district,Rural,Female,separated,746
485,district,Urban,Female,separated,266
486,district,Rural,Female,separated,2231
486,district,Urban,Female,separated,2458
487,district,Rural,Female,separated,974
487,district,Urban,Female,separated,92
488,district,Rural,Female,separated,1924
488,district,Urban,Female,separated,703
489,district,Rural,Female,separated,403
489,district,Urban,Female,separated,71
490,district,Rural,Female,separated,2079
490,district,Urban,Female,separated,723
491,district,Rural,Female,separated,1820
491,district,Urban,Female,separated,718
492,district,Rural,Female,separated,3149
492,district,Urban,Female,separated,4958
493,district,Rural,Female,separated,2026
493,district,Urban,Female,separated,168
494,district,Rural,Female,separated,17
494,district,Urban,Female,separated,47
495,district,Rural,Female,separated,69
495,district,Urban,Female,separated,135
496,district,Rural,Female,separated,437
496,district,Urban,Female,separated,151
497,district,Rural,Female,separated,2515
497,district,Urban,Female,separated,551
498,district,Rural,Female,separated,2947
498,district,Urban,Female,separated,1198
499,district,Rural,Female,separated,6719
499,district,Urban,Female,separated,2461
500,district,Rural,Female,separated,6521
500,district,Urban,Female,separated,1486
501,district,Rural,Female,separated,3432
501,district,Urban,Female,separated,2269
502,district,Rural,Female,separated,2896
502,district,Urban,Female,separated,426
503,district,Rural,Female,separated,5796
503,district,Urban,Female,separated,2510
504,district,Rural,Female,separated,3454
504,district,Urban,Female,separated,1557
505,district,Rural,Female,separated,4842
505,district,Urban,Female,separated,8220
506,district,Rural,Female,separated,2526
506,district,Urban,Female,separated,518
507,district,Rural,Female,separated,2620
507,district,Urban,Female,separated,694
508,district,Rural,Female,separated,2491
508,district,Urban,Female,separated,301
509,district,Rural,Female,separated,4632
509,district,Urban,Female,separated,2219
510,district,Rural,Female,separated,7996
510,district,Urban,Female,separated,1755
511,district,Rural,Female,separated,4957
511,district,Urban,Female,separated,1693
512,district,Rural,Female,separated,2665
512,district,Urban,Female,separated,427
513,district,Rural,Female,separated,3746
513,district,Urban,Female,separated,1412
514,district,Rural,Female,separated,4598
514,district,Urban,Female,separated,873
515,district,Rural,Female,separated,5579
515,district,Urban,Female,separated,2928
516,district,Rural,Female,separated,8748
516,district,Urban,Female,separated,6256
517,district,Rural,Female,separated,5421
517,district,Urban,Female,separated,11740
518,district,Rural,Female,separated,0
518,district,Urban,Female,separated,15449
519,district,Rural,Female,separated,0
519,district,Urban,Female,separated,5199
520,district,Rural,Female,separated,2670
520,district,Urban,Female,separated,1167
521,district,Rural,Female,separated,14443
521,district,Urban,Female,separated,12443
522,district,Rural,Female,separated,14932
522,district,Urban,Female,separated,3210
523,district,Rural,Female,separated,6891
523,district,Urban,Female,separated,1383
524,district,Rural,Female,separated,5063
524,district,Urban,Female,separated,1436
525,district,Rural,Female,separated,5028
525,district,Urban,Female,separated,968
526,district,Rural,Female,separated,13150
526,district,Urban,Female,separated,5057
527,district,Rural,Female,separated,9422
527,district,Urban,Female,separated,1975
528,district,Rural,Female,separated,1630
528,district,Urban,Female,separated,330
529,district,Rural,Female,separated,1160
529,district,Urban,Female,separated,160
530,district,Rural,Female,separated,7034
530,district,Urban,Female,separated,3467
531,district,Rural,Female,separated,8792
531,district,Urban,Female,separated,2424
532,district,Rural,Female,separated,8168
532,district,Urban,Female,separated,1862
533,district,Rural,Female,separated,11844
533,district,Urban,Female,separated,1458
534,district,Rural,Female,separated,9889
534,district,Urban,Female,separated,1964
535,district,Rural,Female,separated,8591
535,district,Urban,Female,separated,1615
536,district,Rural,Female,separated,0
536,district,Urban,Female,separated,5502
537,district,Rural,Female,separated,5007
537,district,Urban,Female,separated,4863
538,district,Rural,Female,separated,12881
538,district,Urban,Female,separated,1291
539,district,Rural,Female,separated,10001
539,district,Urban,Female,separated,1688
540,district,Rural,Female,separated,6925
540,district,Urban,Female,separated,2148
541,district,Rural,Female,separated,10021
541,district,Urban,Female,separated,2467
542,district,Rural,Female,separated,9294
542,district,Urban,Female,separated,1799
543,district,Rural,Female,separated,8106
543,district,Urban,Female,separated,1924
544,district,Rural,Female,separated,8673
544,district,Urban,Female,separated,5606
545,district,Rural,Female,separated,16347
545,district,Urban,Female,separated,5424
546,district,Rural,Female,separated,17068
546,district,Urban,Female,separated,4003
547,district,Rural,Female,separated,13131
547,district,Urban,Female,separated,6463
548,district,Rural,Female,separated,16856
548,district,Urban,Female,separated,6513
549,district,Rural,Female,separated,10531
549,district,Urban,Female,separated,2182
550,district,Rural,Female,separated,10538
550,district,Urban,Female,separated,2719
551,district,Rural,Female,separated,5137
551,district,Urban,Female,separated,2063
552,district,Rural,Female,separated,7230
552,district,Urban,Female,separated,2153
553,district,Rural,Female,separated,11811
553,district,Urban,Female,separated,3042
554,district,Rural,Female,separated,14461
554,district,Urban,Female,separated,3787
555,district,Rural,Female,separated,15659
555,district,Urban,Female,separated,3456
556,district,Rural,Female,separated,6442
556,district,Urban,Female,separated,1788
557,district,Rural,Female,separated,6772
557,district,Urban,Female,separated,1127
558,district,Rural,Female,separated,2730
558,district,Urban,Female,separated,517
559,district,Rural,Female,separated,4341
559,district,Urban,Female,separated,716
560,district,Rural,Female,separated,3809
560,district,Urban,Female,separated,524
561,district,Rural,Female,separated,2908
561,district,Urban,Female,separated,1134
562,district,Rural,Female,separated,4556
562,district,Urban,Female,separated,2672
563,district,Rural,Female,separated,3093
563,district,Urban,Female,separated,1085
564,district,Rural,Female,separated,4648
564,district,Urban,Female,separated,861
565,district,Rural,Female,separated,4500
565,district,Urban,Female,separated,1784
566,district,Rural,Female,separated,4509
566,district,Urban,Female,separated,613
567,district,Rural,Female,separated,3871
567,district,Urban,Female,separated,1257
568,district,Rural,Female,separated,3355
568,district,Urban,Female,separated,1690
569,district,Rural,Female,separated,1503
569,district,Urban,Female,separated,675
570,district,Rural,Female,separated,3239
570,district,Urban,Female,separated,599
571,district,Rural,Female,separated,10287
571,district,Urban,Female,separated,1800
572,district,Rural,Female,separated,2693
572,district,Urban,Female,separated,16559
573,district,Rural,Female,separated,5290
573,district,Urban,Female,separated,894
574,district,Rural,Female,separated,4382
574,district,Urban,Female,separated,904
575,district,Rural,Female,separated,3978
575,district,Urban,Female,separated,2926
576,district,Rural,Female,separated,2494
576,district,Urban,Female,separated,280
577,district,Rural,Female,separated,6272
577,district,Urban,Female,separated,2885
578,district,Rural,Female,separated,3196
578,district,Urban,Female,separated,423
579,district,Rural,Female,separated,4859
579,district,Urban,Female,separated,1207
580,district,Rural,Female,separated,2905
580,district,Urban,Female,separated,502
581,district,Rural,Female,separated,4994
581,district,Urban,Female,separated,1140
582,district,Rural,Female,separated,4574
582,district,Urban,Female,separated,681
583,district,Rural,Female,separated,3266
583,district,Urban,Female,separated,913
584,district,Rural,Female,separated,3776
584,district,Urban,Female,separated,887
585,district,Rural,Female,separated,406
585,district,Urban,Female,separated,640
586,district,Rural,Female,separated,359
586,district,Urban,Female,separated,583
587,district,Rural,Female,separated,40
587,district,Urban,Female,separated,180
588,district,Rural,Female,separated,5279
588,district,Urban,Female,separated,2997
589,district,Rural,Female,separated,5541
589,district,Urban,Female,separated,7175
590,district,Rural,Female,separated,6046
590,district,Urban,Female,separated,249
591,district,Rural,Female,separated,5440
591,district,Urban,Female,separated,8239
592,district,Rural,Female,separated,14886
592,district,Urban,Female,separated,8845
593,district,Rural,Female,separated,12920
593,district,Urban,Female,separated,3415
594,district,Rural,Female,separated,5267
594,district,Urban,Female,separated,8179
595,district,Rural,Female,separated,3615
595,district,Urban,Female,separated,6830
596,district,Rural,Female,separated,5134
596,district,Urban,Female,separated,187
597,district,Rural,Female,separated,4844
597,district,Urban,Female,separated,1604
598,district,Rural,Female,separated,4093
598,district,Urban,Female,separated,4967
599,district,Rural,Female,separated,5589
599,district,Urban,Female,separated,603
600,district,Rural,Female,separated,10906
600,district,Urban,Female,separated,6970
601,district,Rural,Female,separated,14263
601,district,Urban,Female,separated,11439
602,district,Rural,Female,separated,4256
602,district,Urban,Female,separated,7487
603,district,Rural,Female,separated,0
603,district,Urban,Female,separated,15868
604,district,Rural,Female,separated,4341
604,district,Urban,Female,separated,8274
605,district,Rural,Female,separated,9281
605,district,Urban,Female,separated,6469
606,district,Rural,Female,separated,6294
606,district,Urban,Female,separated,1721
607,district,Rural,Female,separated,7949
607,district,Urban,Female,separated,1657
608,district,Rural,Female,separated,8542
608,district,Urban,Female,separated,8946
609,district,Rural,Female,separated,6168
609,district,Urban,Female,separated,4316
610,district,Rural,Female,separated,7980
610,district,Urban,Female,separated,7844
611,district,Rural,Female,separated,1959
611,district,Urban,Female,separated,2864
612,district,Rural,Female,separated,6755
612,district,Urban,Female,separated,3512
613,district,Rural,Female,separated,4553
613,district,Urban,Female,separated,2495
614,district,Rural,Female,separated,6193
614,district,Urban,Female,separated,5415
615,district,Rural,Female,separated,1677
615,district,Urban,Female,separated,313
616,district,Rural,Female,separated,2425
616,district,Urban,Female,separated,352
617,district,Rural,Female,separated,4236
617,district,Urban,Female,separated,2439
618,district,Rural,Female,separated,3793
618,district,Urban,Female,separated,1253
619,district,Rural,Female,separated,3077
619,district,Urban,Female,separated,1008
620,district,Rural,Female,separated,5611
620,district,Urban,Female,separated,3351
621,district,Rural,Female,separated,4952
621,district,Urban,Female,separated,1250
622,district,Rural,Female,separated,3725
622,district,Urban,Female,separated,1651
623,district,Rural,Female,separated,4872
623,district,Urban,Female,separated,6556
624,district,Rural,Female,separated,2581
624,district,Urban,Female,separated,2521
625,district,Rural,Female,separated,4765
625,district,Urban,Female,separated,4474
626,district,Rural,Female,separated,2920
626,district,Urban,Female,separated,1163
627,district,Rural,Female,separated,4548
627,district,Urban,Female,separated,3490
628,district,Rural,Female,separated,6525
628,district,Urban,Female,separated,5687
629,district,Rural,Female,separated,1078
629,district,Urban,Female,separated,5254
630,district,Rural,Female,separated,6287
630,district,Urban,Female,separated,1263
631,district,Rural,Female,separated,7496
631,district,Urban,Female,separated,1625
632,district,Rural,Female,separated,5725
632,district,Urban,Female,separated,12369
633,district,Rural,Female,separated,6165
633,district,Urban,Female,separated,7038
634,district,Rural,Female,separated,0
634,district,Urban,Female,separated,222
635,district,Rural,Female,separated,1150
635,district,Urban,Female,separated,3323
636,district,Rural,Female,separated,0
636,district,Urban,Female,separated,132
637,district,Rural,Female,separated,411
637,district,Urban,Female,separated,470
638,district,Rural,Female,separated,33
638,district,Urban,Female,separated,0
639,district,Rural,Female,separated,349
639,district,Urban,Female,separated,15
640,district,Rural,Female,separated,247
640,district,Urban,Female,separated,273
IN,country,Rural,Female,divorced,571794
IN,country,Urban,Female,divorced,337779
1,state,Rural,Female,divorced,7640
1,state,Urban,Female,divorced,3441
2,state,Rural,Female,divorced,3988
2,state,Urban,Female,divorced,561
3,state,Rural,Female,divorced,9442
3,state,Urban,Female,divorced,9029
4,state,Rural,Female,divorced,8
4,state,Urban,Female,divorced,855
5,state,Rural,Female,divorced,2223
5,state,Urban,Female,divorced,1699
6,state,Rural,Female,divorced,3356
6,state,Urban,Female,divorced,4364
7,state,Rural,Female,divorced,112
7,state,Urban,Female,divorced,10693
8,state,Rural,Female,divorced,12416
8,state,Urban,Female,divorced,11342
9,state,Rural,Female,divorced,35757
9,state,Urban,Female,divorced,21062
10,state,Rural,Female,divorced,12504
10,state,Urban,Female,divorced,2256
11,state,Rural,Female,divorced,470
11,state,Urban,Female,divorced,206
12,state,Rural,Female,divorced,893
12,state,Urban,Female,divorced,296
13,state,Rural,Female,divorced,2917
13,state,Urban,Female,divorced,1233
14,state,Rural,Female,divorced,2905
14,state,Urban,Female,divorced,1578
15,state,Rural,Female,divorced,3719
15,state,Urban,Female,divorced,7349
16,state,Rural,Female,divorced,4950
16,state,Urban,Female,divorced,1358
17,state,Rural,Female,divorced,5992
17,state,Urban,Female,divorced,1025
18,state,Rural,Female,divorced,40326
18,state,Urban,Female,divorced,5396
19,state,Rural,Female,divorced,91255
19,state,Urban,Female,divorced,34489
20,state,Rural,Female,divorced,10033
20,state,Urban,Female,divorced,2639
21,state,Rural,Female,divorced,25202
21,state,Urban,Female,divorced,4643
22,state,Rural,Female,divorced,23333
22,state,Urban,Female,divorced,7538
23,state,Rural,Female,divorced,26861
23,state,Urban,Female,divorced,17411
24,state,Rural,Female,divorced,48185
24,state,Urban,Female,divorced,40568
25,state,Rural,Female,divorced,77
25,state,Urban,Female,divorced,172
26,state,Rural,Female,divorced,223
26,state,Urban,Female,divorced,125
27,state,Rural,Female,divorced,85164
27,state,Urban,Female,divorced,69110
28,state,Rural,Female,divorced,49267
28,state,Urban,Female,divorced,17424
29,state,Rural,Female,divorced,16823
29,state,Urban,Female,divorced,11136
30,state,Rural,Female,divorced,245
30,state,Urban,Female,divorced,613
31,state,Rural,Female,divorced,61
31,state,Urban,Female,divorced,235
32,state,Rural,Female,divorced,24053
32,state,Urban,Female,divorced,22803
33,state,Rural,Female,divorced,21045
33,state,Urban,Female,divorced,24140
34,state,Rural,Female,divorced,184
34,state,Urban,Female,divorced,876
35,state,Rural,Female,divorced,165
35,state,Urban,Female,divorced,114
1,district,Rural,Female,divorced,604
1,district,Urban,Female,divorced,83
2,district,Rural,Female,divorced,501
2,district,Urban,Female,divorced,67
3,district,Rural,Female,divorced,289
3,district,Urban,Female,divorced,140
4,district,Rural,Female,divorced,263
4,district,Urban,Female,divorced,32
5,district,Rural,Female,divorced,636
5,district,Urban,Female,divorced,24
6,district,Rural,Female,divorced,478
6,district,Urban,Female,divorced,25
7,district,Rural,Female,divorced,247
7,district,Urban,Female,divorced,48
8,district,Rural,Female,divorced,815
8,district,Urban,Female,divorced,180
9,district,Rural,Female,divorced,197
9,district,Urban,Female,divorced,75
10,district,Rural,Female,divorced,15
10,district,Urban,Female,divorced,1721
11,district,Rural,Female,divorced,206
11,district,Urban,Female,divorced,31
12,district,Rural,Female,divorced,483
12,district,Urban,Female,divorced,81
13,district,Rural,Female,divorced,137
13,district,Urban,Female,divorced,22
14,district,Rural,Female,divorced,709
14,district,Urban,Female,divorced,243
15,district,Rural,Female,divorced,276
15,district,Urban,Female,divorced,73
16,district,Rural,Female,divorced,302
16,district,Urban,Female,divorced,25
17,district,Rural,Female,divorced,216
17,district,Urban,Female,divorced,9
18,district,Rural,Female,divorced,160
18,district,Urban,Female,divorced,16
19,district,Rural,Female,divorced,412
19,district,Urban,Female,divorced,74
20,district,Rural,Female,divorced,196
20,district,Urban,Female,divorced,21
21,district,Rural,Female,divorced,386
21,district,Urban,Female,divorced,432
22,district,Rural,Female,divorced,112
22,district,Urban,Female,divorced,19
23,district,Rural,Female,divorced,352
23,district,Urban,Female,divorced,34
24,district,Rural,Female,divorced,670
24,district,Urban,Female,divorced,80
25,district,Rural,Female,divorced,43
25,district,Urban,Female,divorced,0
26,district,Rural,Female,divorced,509
26,district,Urban,Female,divorced,71
27,district,Rural,Female,divorced,636
27,district,Urban,Female,divorced,48
28,district,Rural,Female,divorced,126
28,district,Urban,Female,divorced,28
29,district,Rural,Female,divorced,204
29,district,Urban,Female,divorced,44
30,district,Rural,Female,divorced,211
30,district,Urban,Female,divorced,21
31,district,Rural,Female,divorced,359
31,district,Urban,Female,divorced,51
32,district,Rural,Female,divorced,240
32,district,Urban,Female,divorced,46
33,district,Rural,Female,divorced,545
33,district,Urban,Female,divorced,138
34,district,Rural,Female,divorced,93
34,district,Urban,Female,divorced,0
35,district,Rural,Female,divorced,746
35,district,Urban,Female,divorced,436
36,district,Rural,Female,divorced,407
36,district,Urban,Female,divorced,291
37,district,Rural,Female,divorced,959
37,district,Urban,Female,divorced,1273
38,district,Rural,Female,divorced,1102
38,district,Urban,Female,divorced,378
39,district,Rural,Female,divorced,429
39,district,Urban,Female,divorced,147
40,district,Rural,Female,divorced,217
40,district,Urban,Female,divorced,141
41,district,Rural,Female,divorced,997
41,district,Urban,Female,divorced,1783
42,district,Rural,Female,divorced,441
42,district,Urban,Female,divorced,211
43,district,Rural,Female,divorced,647
43,district,Urban,Female,divorced,425
44,district,Rural,Female,divorced,253
44,district,Urban,Female,divorced,162
45,district,Rural,Female,divorced,175
45,district,Urban,Female,divorced,158
46,district,Rural,Female,divorced,323
46,district,Urban,Female,divorced,369
47,district,Rural,Female,divorced,226
47,district,Urban,Female,divorced,107
48,district,Rural,Female,divorced,429
48,district,Urban,Female,divorced,711
49,district,Rural,Female,divorced,496
49,district,Urban,Female,divorced,1190
50,district,Rural,Female,divorced,432
50,district,Urban,Female,divorced,81
51,district,Rural,Female,divorced,268
51,district,Urban,Female,divorced,163
52,district,Rural,Female,divorced,182
52,district,Urban,Female,divorced,454
53,district,Rural,Female,divorced,556
53,district,Urban,Female,divorced,426
54,district,Rural,Female,divorced,157
54,district,Urban,Female,divorced,123
55,district,Rural,Female,divorced,8
55,district,Urban,Female,divorced,855
56,district,Rural,Female,divorced,61
56,district,Urban,Female,divorced,5
57,district,Rural,Female,divorced,79
57,district,Urban,Female,divorced,7
58,district,Rural,Female,divorced,45
58,district,Urban,Female,divorced,1
59,district,Rural,Female,divorced,112
59,district,Urban,Female,divorced,13
60,district,Rural,Female,divorced,389
60,district,Urban,Female,divorced,676
61,district,Rural,Female,divorced,186
61,district,Urban,Female,divorced,44
62,district,Rural,Female,divorced,147
62,district,Urban,Female,divorced,15
63,district,Rural,Female,divorced,110
63,district,Urban,Female,divorced,4
64,district,Rural,Female,divorced,231
64,district,Urban,Female,divorced,21
65,district,Rural,Female,divorced,56
65,district,Urban,Female,divorced,8
66,district,Rural,Female,divorced,164
66,district,Urban,Female,divorced,192
67,district,Rural,Female,divorced,312
67,district,Urban,Female,divorced,295
68,district,Rural,Female,divorced,331
68,district,Urban,Female,divorced,418
69,district,Rural,Female,divorced,86
69,district,Urban,Female,divorced,242
70,district,Rural,Female,divorced,186
70,district,Urban,Female,divorced,453
71,district,Rural,Female,divorced,196
71,district,Urban,Female,divorced,347
72,district,Rural,Female,divorced,170
72,district,Urban,Female,divorced,155
73,district,Rural,Female,divorced,196
73,district,Urban,Female,divorced,92
74,district,Rural,Female,divorced,323
74,district,Urban,Female,divorced,322
75,district,Rural,Female,divorced,93
75,district,Urban,Female,divorced,219
76,district,Rural,Female,divorced,175
76,district,Urban,Female,divorced,202
77,district,Rural,Female,divorced,117
77,district,Urban,Female,divorced,82
78,district,Rural,Female,divorced,207
78,district,Urban,Female,divorced,81
79,district,Rural,Female,divorced,263
79,district,Urban,Female,divorced,184
80,district,Rural,Female,divorced,215
80,district,Urban,Female,divorced,208
81,district,Rural,Female,divorced,234
81,district,Urban,Female,divorced,116
82,district,Rural,Female,divorced,103
82,district,Urban,Female,divorced,220
83,district,Rural,Female,divorced,143
83,district,Urban,Female,divorced,77
84,district,Rural,Female,divorced,84
84,district,Urban,Female,divorced,31
85,district,Rural,Female,divorced,106
85,district,Urban,Female,divorced,83
86,district,Rural,Female,divorced,78
86,district,Urban,Female,divorced,542
87,district,Rural,Female,divorced,162
87,district,Urban,Female,divorced,31
88,district,Rural,Female,divorced,98
88,district,Urban,Female,divorced,616
89,district,Rural,Female,divorced,121
89,district,Urban,Female,divorced,61
90,district,Rural,Female,divorced,57
90,district,Urban,Female,divorced,1972
91,district,Rural,Female,divorced,3
91,district,Urban,Female,divorced,670
92,district,Rural,Female,divorced,4
92,district,Urban,Female,divorced,1053
93,district,Rural,Female,divorced,4
93,district,Urban,Female,divorced,1216
94,district,Rural,Female,divorced,0
94,district,Urban,Female,divorced,109
95,district,Rural,Female,divorced,0
95,district,Urban,Female,divorced,664
96,district,Rural,Female,divorced,0
96,district,Urban,Female,divorced,2128
97,district,Rural,Female,divorced,40
97,district,Urban,Female,divorced,1144
98,district,Rural,Female,divorced,4
98,district,Urban,Female,divorced,1737
99,district,Rural,Female,divorced,453
99,district,Urban,Female,divorced,355
100,district,Rural,Female,divorced,322
100,district,Urban,Female,divorced,188
101,district,Rural,Female,divorced,221
101,district,Urban,Female,divorced,436
102,district,Rural,Female,divorced,183
102,district,Urban,Female,divorced,261
103,district,Rural,Female,divorced,200
103,district,Urban,Female,divorced,196
104,district,Rural,Female,divorced,326
104,district,Urban,Female,divorced,238
105,district,Rural,Female,divorced,223
105,district,Urban,Female,divorced,178
106,district,Rural,Female,divorced,63
106,district,Urban,Female,divorced,73
107,district,Rural,Female,divorced,114
107,district,Urban,Female,divorced,83
108,district,Rural,Female,divorced,251
108,district,Urban,Female,divorced,162
109,district,Rural,Female,divorced,239
109,district,Urban,Female,divorced,74
110,district,Rural,Female,divorced,384
110,district,Urban,Female,divorced,1930
111,district,Rural,Female,divorced,232
111,district,Urban,Female,divorced,352
112,district,Rural,Female,divorced,285
112,district,Urban,Female,divorced,257
113,district,Rural,Female,divorced,205
113,district,Urban,Female,divorced,801
114,district,Rural,Female,divorced,32
114,district,Urban,Female,divorced,17
115,district,Rural,Female,divorced,172
115,district,Urban,Female,divorced,52
116,district,Rural,Female,divorced,207
116,district,Urban,Female,divorced,48
117,district,Rural,Female,divorced,395
117,district,Urban,Female,divorced,206
118,district,Rural,Female,divorced,571
118,district,Urban,Female,divorced,331
119,district,Rural,Female,divorced,498
119,district,Urban,Female,divorced,1056
120,district,Rural,Female,divorced,317
120,district,Urban,Female,divorced,313
121,district,Rural,Female,divorced,288
121,district,Urban,Female,divorced,247
122,district,Rural,Female,divorced,807
122,district,Urban,Female,divorced,393
123,district,Rural,Female,divorced,542
123,district,Urban,Female,divorced,181
124,district,Rural,Female,divorced,721
124,district,Urban,Female,divorced,147
125,district,Rural,Female,divorced,471
125,district,Urban,Female,divorced,132
126,district,Rural,Female,divorced,1063
126,district,Urban,Female,divorced,337
127,district,Rural,Female,divorced,278
127,district,Urban,Female,divorced,1099
128,district,Rural,Female,divorced,277
128,district,Urban,Female,divorced,213
129,district,Rural,Female,divorced,450
129,district,Urban,Female,divorced,248
130,district,Rural,Female,divorced,1190
130,district,Urban,Female,divorced,642
131,district,Rural,Female,divorced,436
131,district,Urban,Female,divorced,96
132,district,Rural,Female,divorced,475
132,district,Urban,Female,divorced,577
133,district,Rural,Female,divorced,604
133,district,Urban,Female,divorced,434
134,district,Rural,Female,divorced,597
134,district,Urban,Female,divorced,498
135,district,Rural,Female,divorced,472
135,district,Urban,Female,divorced,694
136,district,Rural,Female,divorced,339
136,district,Urban,Female,divorced,371
137,district,Rural,Female,divorced,216
137,district,Urban,Female,divorced,235
138,district,Rural,Female,divorced,392
138,district,Urban,Female,divorced,732
139,district,Rural,Female,divorced,190
139,district,Urban,Female,divorced,80
140,district,Rural,Female,divorced,384
140,district,Urban,Female,divorced,1047
141,district,Rural,Female,divorced,109
141,district,Urban,Female,divorced,293
142,district,Rural,Female,divorced,627
142,district,Urban,Female,divorced,306
143,district,Rural,Female,divorced,432
143,district,Urban,Female,divorced,445
144,district,Rural,Female,divorced,191
144,district,Urban,Female,divorced,86
145,district,Rural,Female,divorced,263
145,district,Urban,Female,divorced,274
146,district,Rural,Female,divorced,327
146,district,Urban,Female,divorced,582
147,district,Rural,Female,divorced,213
147,district,Urban,Female,divorced,279
148,district,Rural,Female,divorced,163
148,district,Urban,Female,divorced,88
149,district,Rural,Female,divorced,359
149,district,Urban,Female,divorced,247
150,district,Rural,Female,divorced,579
150,district,Urban,Female,divorced,631
151,district,Rural,Female,divorced,381
151,district,Urban,Female,divorced,158
152,district,Rural,Female,divorced,339
152,district,Urban,Female,divorced,345
153,district,Rural,Female,divorced,923
153,district,Urban,Female,divorced,276
154,district,Rural,Female,divorced,1031
154,district,Urban,Female,divorced,357
155,district,Rural,Female,divorced,526
155,district,Urban,Female,divorced,281
156,district,Rural,Female,divorced,581
156,district,Urban,Female,divorced,293
157,district,Rural,Female,divorced,610
157,district,Urban,Female,divorced,2028
158,district,Rural,Female,divorced,1306
158,district,Urban,Female,divorced,229
159,district,Rural,Female,divorced,219
159,district,Urban,Female,divorced,158
160,district,Rural,Female,divorced,219
160,district,Urban,Female,divorced,151
161,district,Rural,Female,divorced,174
161,district,Urban,Female,divorced,151
162,district,Rural,Female,divorced,144
162,district,Urban,Female,divorced,65
163,district,Rural,Female,divorced,342
163,district,Urban,Female,divorced,67
164,district,Rural,Female,divorced,298
164,district,Urban,Female,divorced,1741
165,district,Rural,Female,divorced,185
165,district,Urban,Female,divorced,160
166,district,Rural,Female,divorced,236
166,district,Urban,Female,divorced,432
167,district,Rural,Female,divorced,183
167,district,Urban,Female,divorced,89
168,district,Rural,Female,divorced,182
168,district,Urban,Female,divorced,133
169,district,Rural,Female,divorced,116
169,district,Urban,Female,divorced,72
170,district,Rural,Female,divorced,312
170,district,Urban,Female,divorced,86
171,district,Rural,Female,divorced,95
171,district,Urban,Female,divorced,34
172,district,Rural,Female,divorced,696
172,district,Urban,Female,divorced,173
173,district,Rural,Female,divorced,1000
173,district,Urban,Female,divorced,118
174,district,Rural,Female,divorced,482
174,district,Urban,Female,divorced,69
175,district,Rural,Female,divorced,1063
175,district,Urban,Female,divorced,699
176,district,Rural,Female,divorced,1258
176,district,Urban,Female,divorced,296
177,district,Rural,Female,divorced,1040
177,district,Urban,Female,divorced,258
178,district,Rural,Female,divorced,705
178,district,Urban,Female,divorced,226
179,district,Rural,Female,divorced,1367
179,district,Urban,Female,divorced,143
180,district,Rural,Female,divorced,1154
180,district,Urban,Female,divorced,260
181,district,Rural,Female,divorced,305
181,district,Urban,Female,divorced,21
182,district,Rural,Female,divorced,641
182,district,Urban,Female,divorced,75
183,district,Rural,Female,divorced,726
183,district,Urban,Female,divorced,134
184,district,Rural,Female,divorced,582
184,district,Urban,Female,divorced,49
185,district,Rural,Female,divorced,401
185,district,Urban,Female,divorced,37
186,district,Rural,Female,divorced,398
186,district,Urban,Female,divorced,46
187,district,Rural,Female,divorced,551
187,district,Urban,Female,divorced,29
188,district,Rural,Female,divorced,685
188,district,Urban,Female,divorced,287
189,district,Rural,Female,divorced,618
189,district,Urban,Female,divorced,49
190,district,Rural,Female,divorced,454
190,district,Urban,Female,divorced,92
191,district,Rural,Female,divorced,1131
191,district,Urban,Female,divorced,242
192,district,Rural,Female,divorced,487
192,district,Urban,Female,divorced,544
193,district,Rural,Female,divorced,664
193,district,Urban,Female,divorced,103
194,district,Rural,Female,divorced,960
194,district,Urban,Female,divorced,208
195,district,Rural,Female,divorced,899
195,district,Urban,Female,divorced,215
196,district,Rural,Female,divorced,393
196,district,Urban,Female,divorced,110
197,district,Rural,Female,divorced,501
197,district,Urban,Female,divorced,872
198,district,Rural,Female,divorced,153
198,district,Urban,Female,divorced,105
199,district,Rural,Female,divorced,347
199,district,Urban,Female,divorced,134
200,district,Rural,Female,divorced,333
200,district,Urban,Female,divorced,78
201,district,Rural,Female,divorced,211
201,district,Urban,Female,divorced,76
202,district,Rural,Female,divorced,218
202,district,Urban,Female,divorced,109
203,district,Rural,Female,divorced,380
203,district,Urban,Female,divorced,83
204,district,Rural,Female,divorced,388
204,district,Urban,Female,divorced,53
205,district,Rural,Female,divorced,76
205,district,Urban,Female,divorced,0
206,district,Rural,Female,divorced,331
206,district,Urban,Female,divorced,19
207,district,Rural,Female,divorced,520
207,district,Urban,Female,divorced,19
208,district,Rural,Female,divorced,339
208,district,Urban,Female,divorced,13
209,district,Rural,Female,divorced,727
209,district,Urban,Female,divorced,49
210,district,Rural,Female,divorced,579
210,district,Urban,Female,divorced,83
211,district,Rural,Female,divorced,825
211,district,Urban,Female,divorced,105
212,district,Rural,Female,divorced,1285
212,district,Urban,Female,divorced,79
213,district,Rural,Female,divorced,173
213,district,Urban,Female,divorced,11
214,district,Rural,Female,divorced,187
214,district,Urban,Female,divorced,17
215,district,Rural,Female,divorced,508
215,district,Urban,Female,divorced,69
216,district,Rural,Female,divorced,426
216,district,Urban,Female,divorced,101
217,district,Rural,Female,divorced,327
217,district,Urban,Female,divorced,37
218,district,Rural,Female,divorced,403
218,district,Urban,Female,divorced,43
219,district,Rural,Female,divorced,290
219,district,Urban,Female,divorced,47
220,district,Rural,Female,divorced,258
220,district,Urban,Female,divorced,30
221,district,Rural,Female,divorced,373
221,district,Urban,Female,divorced,26
222,district,Rural,Female,divorced,288
222,district,Urban,Female,divorced,88
223,district,Rural,Female,divorced,126
223,district,Urban,Female,divorced,14
224,district,Rural,Female,divorced,367
224,district,Urban,Female,divorced,187
225,district,Rural,Female,divorced,455
225,district,Urban,Female,divorced,31
226,district,Rural,Female,divorced,118
226,district,Urban,Female,divorced,80
227,district,Rural,Female,divorced,64
227,district,Urban,Female,divorced,17
228,district,Rural,Female,divorced,65
228,district,Urban,Female,divorced,9
229,district,Rural,Female,divorced,223
229,district,Urban,Female,divorced,95
230,district,Rural,Female,divorced,246
230,district,Urban,Female,divorced,457
231,district,Rural,Female,divorced,192
231,district,Urban,Female,divorced,57
232,district,Rural,Female,divorced,114
232,district,Urban,Female,divorced,36
233,district,Rural,Female,divorced,207
233,district,Urban,Female,divorced,7
234,district,Rural,Female,divorced,233
234,district,Urban,Female,divorced,90
235,district,Rural,Female,divorced,217
235,district,Urban,Female,divorced,28
236,district,Rural,Female,divorced,585
236,district,Urban,Female,divorced,100
237,district,Rural,Female,divorced,228
237,district,Urban,Female,divorced,36
238,district,Rural,Female,divorced,221
238,district,Urban,Female,divorced,23
239,district,Rural,Female,divorced,81
239,district,Urban,Female,divorced,8
240,district,Rural,Female,divorced,79
240,district,Urban,Female,divorced,9
241,district,Rural,Female,divorced,45
241,district,Urban,Female,divorced,3
242,district,Rural,Female,divorced,116
242,district,Urban,Female,divorced,6
243,district,Rural,Female,divorced,137
243,district,Urban,Female,divorced,12
244,district,Rural,Female,divorced,172
244,district,Urban,Female,divorced,185
245,district,Rural,Female,divorced,101
245,district,Urban,Female,divorced,17
246,district,Rural,Female,divorced,92
246,district,Urban,Female,divorced,38
247,district,Rural,Female,divorced,16
247,district,Urban,Female,divorced,7
248,district,Rural,Female,divorced,42
248,district,Urban,Female,divorced,79
249,district,Rural,Female,divorced,52
249,district,Urban,Female,divorced,9
250,district,Rural,Female,divorced,76
250,district,Urban,Female,divorced,23
251,district,Rural,Female,divorced,145
251,district,Urban,Female,divorced,54
252,district,Rural,Female,divorced,35
252,district,Urban,Female,divorced,15
253,district,Rural,Female,divorced,51
253,district,Urban,Female,divorced,8
254,district,Rural,Female,divorced,46
254,district,Urban,Female,divorced,11
255,district,Rural,Female,divorced,39
255,district,Urban,Female,divorced,8
256,district,Rural,Female,divorced,62
256,district,Urban,Female,divorced,0
257,district,Rural,Female,divorced,11
257,district,Urban,Female,divorced,4
258,district,Rural,Female,divorced,65
258,district,Urban,Female,divorced,6
259,district,Rural,Female,divorced,53
259,district,Urban,Female,divorced,17
260,district,Rural,Female,divorced,7
260,district,Urban,Female,divorced,0
261,district,Rural,Female,divorced,146
261,district,Urban,Female,divorced,13
262,district,Rural,Female,divorced,457
262,district,Urban,Female,divorced,267
263,district,Rural,Female,divorced,108
263,district,Urban,Female,divorced,14
264,district,Rural,Female,divorced,228
264,district,Urban,Female,divorced,22
265,district,Rural,Female,divorced,354
265,district,Urban,Female,divorced,351
266,district,Rural,Female,divorced,459
266,district,Urban,Female,divorced,64
267,district,Rural,Female,divorced,270
267,district,Urban,Female,divorced,73
268,district,Rural,Female,divorced,47
268,district,Urban,Female,divorced,14
269,district,Rural,Female,divorced,66
269,district,Urban,Female,divorced,16
270,district,Rural,Female,divorced,561
270,district,Urban,Female,divorced,318
271,district,Rural,Female,divorced,221
271,district,Urban,Female,divorced,81
272,district,Rural,Female,divorced,403
272,district,Urban,Female,divorced,7
273,district,Rural,Female,divorced,106
273,district,Urban,Female,divorced,11
274,district,Rural,Female,divorced,454
274,district,Urban,Female,divorced,71
275,district,Rural,Female,divorced,226
275,district,Urban,Female,divorced,157
276,district,Rural,Female,divorced,479
276,district,Urban,Female,divorced,284
277,district,Rural,Female,divorced,282
277,district,Urban,Female,divorced,570
278,district,Rural,Female,divorced,564
278,district,Urban,Female,divorced,414
279,district,Rural,Female,divorced,221
279,district,Urban,Female,divorced,31
280,district,Rural,Female,divorced,170
280,district,Urban,Female,divorced,33
281,district,Rural,Female,divorced,406
281,district,Urban,Female,divorced,199
282,district,Rural,Female,divorced,329
282,district,Urban,Female,divorced,558
283,district,Rural,Female,divorced,748
283,district,Urban,Female,divorced,4319
284,district,Rural,Female,divorced,718
284,district,Urban,Female,divorced,762
285,district,Rural,Female,divorced,255
285,district,Urban,Female,divorced,348
286,district,Rural,Female,divorced,553
286,district,Urban,Female,divorced,811
287,district,Rural,Female,divorced,489
287,district,Urban,Female,divorced,168
288,district,Rural,Female,divorced,221
288,district,Urban,Female,divorced,184
289,district,Rural,Female,divorced,1522
289,district,Urban,Female,divorced,926
290,district,Rural,Female,divorced,1341
290,district,Urban,Female,divorced,177
291,district,Rural,Female,divorced,566
291,district,Urban,Female,divorced,62
292,district,Rural,Female,divorced,1521
292,district,Urban,Female,divorced,193
293,district,Rural,Female,divorced,421
293,district,Urban,Female,divorced,21
294,district,Rural,Female,divorced,65
294,district,Urban,Female,divorced,17
295,district,Rural,Female,divorced,42
295,district,Urban,Female,divorced,3
296,district,Rural,Female,divorced,858
296,district,Urban,Female,divorced,122
297,district,Rural,Female,divorced,450
297,district,Urban,Female,divorced,63
298,district,Rural,Female,divorced,2368
298,district,Urban,Female,divorced,732
299,district,Rural,Female,divorced,1788
299,district,Urban,Female,divorced,67
300,district,Rural,Female,divorced,879
300,district,Urban,Female,divorced,37
301,district,Rural,Female,divorced,3610
301,district,Urban,Female,divorced,445
302,district,Rural,Female,divorced,1203
302,district,Urban,Female,divorced,218
303,district,Rural,Female,divorced,2271
303,district,Urban,Female,divorced,115
304,district,Rural,Female,divorced,1572
304,district,Urban,Female,divorced,123
305,district,Rural,Female,divorced,5283
305,district,Urban,Female,divorced,579
306,district,Rural,Female,divorced,2050
306,district,Urban,Female,divorced,195
307,district,Rural,Female,divorced,1064
307,district,Urban,Female,divorced,126
308,district,Rural,Female,divorced,471
308,district,Urban,Female,divorced,41
309,district,Rural,Female,divorced,905
309,district,Urban,Female,divorced,249
310,district,Rural,Female,divorced,913
310,district,Urban,Female,divorced,238
311,district,Rural,Female,divorced,1127
311,district,Urban,Female,divorced,136
312,district,Rural,Female,divorced,906
312,district,Urban,Female,divorced,239
313,district,Rural,Female,divorced,1278
313,district,Urban,Female,divorced,139
314,district,Rural,Female,divorced,403
314,district,Urban,Female,divorced,60
315,district,Rural,Female,divorced,114
315,district,Urban,Female,divorced,46
316,district,Rural,Female,divorced,3111
316,district,Urban,Female,divorced,464
317,district,Rural,Female,divorced,3283
317,district,Urban,Female,divorced,178
318,district,Rural,Female,divorced,2078
318,district,Urban,Female,divorced,83
319,district,Rural,Female,divorced,878
319,district,Urban,Female,divorced,118
320,district,Rural,Female,divorced,400
320,district,Urban,Female,divorced,56
321,district,Rural,Female,divorced,2027
321,district,Urban,Female,divorced,188
322,district,Rural,Female,divorced,268
322,district,Urban,Female,divorced,1094
323,district,Rural,Female,divorced,898
323,district,Urban,Female,divorced,101
324,district,Rural,Female,divorced,1057
324,district,Urban,Female,divorced,4
325,district,Rural,Female,divorced,1471
325,district,Urban,Female,divorced,93
326,district,Rural,Female,divorced,806
326,district,Urban,Female,divorced,31
327,district,Rural,Female,divorced,1252
327,district,Urban,Female,divorced,871
328,district,Rural,Female,divorced,2451
328,district,Urban,Female,divorced,1052
329,district,Rural,Female,divorced,1394
329,district,Urban,Female,divorced,335
330,district,Rural,Female,divorced,2684
330,district,Urban,Female,divorced,272
331,district,Rural,Female,divorced,2258
331,district,Urban,Female,divorced,277
332,district,Rural,Female,divorced,5611
332,district,Urban,Female,divorced,674
333,district,Rural,Female,divorced,11447
333,district,Urban,Female,divorced,2469
334,district,Rural,Female,divorced,6949
334,district,Urban,Female,divorced,827
335,district,Rural,Female,divorced,7515
335,district,Urban,Female,divorced,3511
336,district,Rural,Female,divorced,3760
336,district,Urban,Female,divorced,1589
337,district,Rural,Female,divorced,7113
337,district,Urban,Female,divorced,6658
338,district,Rural,Female,divorced,4080
338,district,Urban,Female,divorced,2446
339,district,Rural,Female,divorced,4935
339,district,Urban,Female,divorced,392
340,district,Rural,Female,divorced,5417
340,district,Urban,Female,divorced,465
341,district,Rural,Female,divorced,1866
341,district,Urban,Female,divorced,2960
342,district,Rural,Female,divorced,0
342,district,Urban,Female,divorced,5218
343,district,Rural,Female,divorced,7406
343,district,Urban,Female,divorced,2588
344,district,Rural,Female,divorced,8639
344,district,Urban,Female,divorced,954
345,district,Rural,Female,divorced,6478
345,district,Urban,Female,divorced,931
346,district,Rural,Female,divorced,255
346,district,Urban,Female,divorced,18
347,district,Rural,Female,divorced,128
347,district,Urban,Female,divorced,25
348,district,Rural,Female,divorced,105
348,district,Urban,Female,divorced,34
349,district,Rural,Female,divorced,725
349,district,Urban,Female,divorced,99
350,district,Rural,Female,divorced,537
350,district,Urban,Female,divorced,85
351,district,Rural,Female,divorced,705
351,district,Urban,Female,divorced,20
352,district,Rural,Female,divorced,713
352,district,Urban,Female,divorced,72
353,district,Rural,Female,divorced,1078
353,district,Urban,Female,divorced,58
354,district,Rural,Female,divorced,655
354,district,Urban,Female,divorced,550
355,district,Rural,Female,divorced,340
355,district,Urban,Female,divorced,198
356,district,Rural,Female,divorced,197
356,district,Urban,Female,divorced,29
357,district,Rural,Female,divorced,282
357,district,Urban,Female,divorced,611
358,district,Rural,Female,divorced,236
358,district,Urban,Female,divorced,49
359,district,Rural,Female,divorced,117
359,district,Urban,Female,divorced,19
360,district,Rural,Female,divorced,320
360,district,Urban,Female,divorced,81
361,district,Rural,Female,divorced,161
361,district,Urban,Female,divorced,97
362,district,Rural,Female,divorced,935
362,district,Urban,Female,divorced,23
363,district,Rural,Female,divorced,688
363,district,Urban,Female,divorced,22
364,district,Rural,Female,divorced,774
364,district,Urban,Female,divorced,355
365,district,Rural,Female,divorced,120
365,district,Urban,Female,divorced,10
366,district,Rural,Female,divorced,281
366,district,Urban,Female,divorced,19
367,district,Rural,Female,divorced,121
367,district,Urban,Female,divorced,7
368,district,Rural,Female,divorced,308
368,district,Urban,Female,divorced,81
369,district,Rural,Female,divorced,252
369,district,Urban,Female,divorced,77
370,district,Rural,Female,divorced,1761
370,district,Urban,Female,divorced,114
371,district,Rural,Female,divorced,389
371,district,Urban,Female,divorced,163
372,district,Rural,Female,divorced,674
372,district,Urban,Female,divorced,202
373,district,Rural,Female,divorced,138
373,district,Urban,Female,divorced,17
374,district,Rural,Female,divorced,917
374,district,Urban,Female,divorced,309
375,district,Rural,Female,divorced,893
375,district,Urban,Female,divorced,169
376,district,Rural,Female,divorced,2122
376,district,Urban,Female,divorced,145
377,district,Rural,Female,divorced,1330
377,district,Urban,Female,divorced,227
378,district,Rural,Female,divorced,881
378,district,Urban,Female,divorced,163
379,district,Rural,Female,divorced,859
379,district,Urban,Female,divorced,81
380,district,Rural,Female,divorced,822
380,district,Urban,Female,divorced,81
381,district,Rural,Female,divorced,1639
381,district,Urban,Female,divorced,444
382,district,Rural,Female,divorced,1056
382,district,Urban,Female,divorced,83
383,district,Rural,Female,divorced,499
383,district,Urban,Female,divorced,62
384,district,Rural,Female,divorced,505
384,district,Urban,Female,divorced,85
385,district,Rural,Female,divorced,534
385,district,Urban,Female,divorced,75
386,district,Rural,Female,divorced,805
386,district,Urban,Female,divorced,603
387,district,Rural,Female,divorced,811
387,district,Urban,Female,divorced,217
388,district,Rural,Female,divorced,1888
388,district,Urban,Female,divorced,595
389,district,Rural,Female,divorced,266
389,district,Urban,Female,divorced,94
390,district,Rural,Female,divorced,653
390,district,Urban,Female,divorced,67
391,district,Rural,Female,divorced,561
391,district,Urban,Female,divorced,29
392,district,Rural,Female,divorced,443
392,district,Urban,Female,divorced,46
393,district,Rural,Female,divorced,1336
393,district,Urban,Female,divorced,155
394,district,Rural,Female,divorced,510
394,district,Urban,Female,divorced,60
395,district,Rural,Female,divorced,897
395,district,Urban,Female,divorced,57
396,district,Rural,Female,divorced,480
396,district,Urban,Female,divorced,77
397,district,Rural,Female,divorced,654
397,district,Urban,Female,divorced,46
398,district,Rural,Female,divorced,711
398,district,Urban,Female,divorced,143
399,district,Rural,Female,divorced,168
399,district,Urban,Female,divorced,34
400,district,Rural,Female,divorced,344
400,district,Urban,Female,divorced,209
401,district,Rural,Female,divorced,1860
401,district,Urban,Female,divorced,212
402,district,Rural,Female,divorced,609
402,district,Urban,Female,divorced,52
403,district,Rural,Female,divorced,1526
403,district,Urban,Female,divorced,275
404,district,Rural,Female,divorced,686
404,district,Urban,Female,divorced,555
405,district,Rural,Female,divorced,2041
405,district,Urban,Female,divorced,341
406,district,Rural,Female,divorced,2110
406,district,Urban,Female,divorced,818
407,district,Rural,Female,divorced,904
407,district,Urban,Female,divorced,120
408,district,Rural,Female,divorced,1711
408,district,Urban,Female,divorced,454
409,district,Rural,Female,divorced,2632
409,district,Urban,Female,divorced,1591
410,district,Rural,Female,divorced,4365
410,district,Urban,Female,divorced,1928
411,district,Rural,Female,divorced,1609
411,district,Urban,Female,divorced,273
412,district,Rural,Female,divorced,1173
412,district,Urban,Female,divorced,286
413,district,Rural,Female,divorced,880
413,district,Urban,Female,divorced,147
414,district,Rural,Female,divorced,650
414,district,Urban,Female,divorced,187
415,district,Rural,Female,divorced,29
415,district,Urban,Female,divorced,19
416,district,Rural,Female,divorced,158
416,district,Urban,Female,divorced,65
417,district,Rural,Female,divorced,46
417,district,Urban,Female,divorced,6
418,district,Rural,Female,divorced,123
418,district,Urban,Female,divorced,88
419,district,Rural,Female,divorced,195
419,district,Urban,Female,divorced,128
420,district,Rural,Female,divorced,171
420,district,Urban,Female,divorced,123
421,district,Rural,Female,divorced,110
421,district,Urban,Female,divorced,563
422,district,Rural,Female,divorced,144
422,district,Urban,Female,divorced,88
423,district,Rural,Female,divorced,263
423,district,Urban,Female,divorced,131
424,district,Rural,Female,divorced,293
424,district,Urban,Female,divorced,96
425,district,Rural,Female,divorced,246
425,district,Urban,Female,divorced,209
426,district,Rural,Female,divorced,188
426,district,Urban,Female,divorced,64
427,district,Rural,Female,divorced,542
427,district,Urban,Female,divorced,535
428,district,Rural,Female,divorced,306
428,district,Urban,Female,divorced,156
429,district,Rural,Female,divorced,401
429,district,Urban,Female,divorced,175
430,district,Rural,Female,divorced,369
430,district,Urban,Female,divorced,125
431,district,Rural,Female,divorced,225
431,district,Urban,Female,divorced,73
432,district,Rural,Female,divorced,515
432,district,Urban,Female,divorced,302
433,district,Rural,Female,divorced,903
433,district,Urban,Female,divorced,350
434,district,Rural,Female,divorced,614
434,district,Urban,Female,divorced,497
435,district,Rural,Female,divorced,782
435,district,Urban,Female,divorced,918
436,district,Rural,Female,divorced,764
436,district,Urban,Female,divorced,267
437,district,Rural,Female,divorced,638
437,district,Urban,Female,divorced,397
438,district,Rural,Female,divorced,848
438,district,Urban,Female,divorced,333
439,district,Rural,Female,divorced,533
439,district,Urban,Female,divorced,2227
440,district,Rural,Female,divorced,984
440,district,Urban,Female,divorced,541
441,district,Rural,Female,divorced,559
441,district,Urban,Female,divorced,288
442,district,Rural,Female,divorced,928
442,district,Urban,Female,divorced,265
443,district,Rural,Female,divorced,283
443,district,Urban,Female,divorced,251
444,district,Rural,Female,divorced,182
444,district,Urban,Female,divorced,1622
445,district,Rural,Female,divorced,711
445,district,Urban,Female,divorced,233
446,district,Rural,Female,divorced,591
446,district,Urban,Female,divorced,230
447,district,Rural,Female,divorced,1475
447,district,Urban,Female,divorced,450
448,district,Rural,Female,divorced,249
448,district,Urban,Female,divorced,133
449,district,Rural,Female,divorced,565
449,district,Urban,Female,divorced,391
450,district,Rural,Female,divorced,413
450,district,Urban,Female,divorced,192
451,district,Rural,Female,divorced,545
451,district,Urban,Female,divorced,1225
452,district,Rural,Female,divorced,909
452,district,Urban,Female,divorced,248
453,district,Rural,Female,divorced,499
453,district,Urban,Female,divorced,38
454,district,Rural,Female,divorced,930
454,district,Urban,Female,divorced,194
455,district,Rural,Female,divorced,1593
455,district,Urban,Female,divorced,876
456,district,Rural,Female,divorced,1084
456,district,Urban,Female,divorced,190
457,district,Rural,Female,divorced,1804
457,district,Urban,Female,divorced,384
458,district,Rural,Female,divorced,198
458,district,Urban,Female,divorced,139
459,district,Rural,Female,divorced,119
459,district,Urban,Female,divorced,72
460,district,Rural,Female,divorced,414
460,district,Urban,Female,divorced,172
461,district,Rural,Female,divorced,412
461,district,Urban,Female,divorced,115
462,district,Rural,Female,divorced,286
462,district,Urban,Female,divorced,22
463,district,Rural,Female,divorced,226
463,district,Urban,Female,divorced,68
464,district,Rural,Female,divorced,204
464,district,Urban,Female,divorced,89
465,district,Rural,Female,divorced,140
465,district,Urban,Female,divorced,61
466,district,Rural,Female,divorced,692
466,district,Urban,Female,divorced,401
467,district,Rural,Female,divorced,693
467,district,Urban,Female,divorced,676
468,district,Rural,Female,divorced,1188
468,district,Urban,Female,divorced,883
469,district,Rural,Female,divorced,1959
469,district,Urban,Female,divorced,626
470,district,Rural,Female,divorced,1528
470,district,Urban,Female,divorced,637
471,district,Rural,Female,divorced,2485
471,district,Urban,Female,divorced,896
472,district,Rural,Female,divorced,2746
472,district,Urban,Female,divorced,741
473,district,Rural,Female,divorced,1432
473,district,Urban,Female,divorced,1113
474,district,Rural,Female,divorced,1527
474,district,Urban,Female,divorced,10776
475,district,Rural,Female,divorced,964
475,district,Urban,Female,divorced,676
476,district,Rural,Female,divorced,1429
476,district,Urban,Female,divorced,2709
477,district,Rural,Female,divorced,1042
477,district,Urban,Female,divorced,1338
478,district,Rural,Female,divorced,676
478,district,Urban,Female,divorced,520
479,district,Rural,Female,divorced,1692
479,district,Urban,Female,divorced,1201
480,district,Rural,Female,divorced,809
480,district,Urban,Female,divorced,450
481,district,Rural,Female,divorced,761
481,district,Urban,Female,divorced,1506
482,district,Rural,Female,divorced,2735
482,district,Urban,Female,divorced,1368
483,district,Rural,Female,divorced,3681
483,district,Urban,Female,divorced,1205
484,district,Rural,Female,divorced,2641
484,district,Urban,Female,divorced,968
485,district,Rural,Female,divorced,1043
485,district,Urban,Female,divorced,427
486,district,Rural,Female,divorced,3833
486,district,Urban,Female,divorced,3726
487,district,Rural,Female,divorced,881
487,district,Urban,Female,divorced,151
488,district,Rural,Female,divorced,2483
488,district,Urban,Female,divorced,971
489,district,Rural,Female,divorced,373
489,district,Urban,Female,divorced,51
490,district,Rural,Female,divorced,3308
490,district,Urban,Female,divorced,1098
491,district,Rural,Female,divorced,2376
491,district,Urban,Female,divorced,1008
492,district,Rural,Female,divorced,3205
492,district,Urban,Female,divorced,5300
493,district,Rural,Female,divorced,1388
493,district,Urban,Female,divorced,223
494,district,Rural,Female,divorced,18
494,district,Urban,Female,divorced,51
495,district,Rural,Female,divorced,59
495,district,Urban,Female,divorced,121
496,district,Rural,Female,divorced,223
496,district,Urban,Female,divorced,125
497,district,Rural,Female,divorced,1629
497,district,Urban,Female,divorced,618
498,district,Rural,Female,divorced,2340
498,district,Urban,Female,divorced,1412
499,district,Rural,Female,divorced,5850
499,district,Urban,Female,divorced,3018
500,district,Rural,Female,divorced,4830
500,district,Urban,Female,divorced,1352
501,district,Rural,Female,divorced,2993
501,district,Urban,Female,divorced,1884
502,district,Rural,Female,divorced,1852
502,district,Urban,Female,divorced,425
503,district,Rural,Female,divorced,3062
503,district,Urban,Female,divorced,2039
504,district,Rural,Female,divorced,1337
504,district,Urban,Female,divorced,666
505,district,Rural,Female,divorced,1900
505,district,Urban,Female,divorced,4178
506,district,Rural,Female,divorced,1652
506,district,Urban,Female,divorced,382
507,district,Rural,Female,divorced,1550
507,district,Urban,Female,divorced,318
508,district,Rural,Female,divorced,1353
508,district,Urban,Female,divorced,196
509,district,Rural,Female,divorced,2102
509,district,Urban,Female,divorced,980
510,district,Rural,Female,divorced,3533
510,district,Urban,Female,divorced,1057
511,district,Rural,Female,divorced,2997
511,district,Urban,Female,divorced,999
512,district,Rural,Female,divorced,1475
512,district,Urban,Female,divorced,281
513,district,Rural,Female,divorced,1548
513,district,Urban,Female,divorced,700
514,district,Rural,Female,divorced,1928
514,district,Urban,Female,divorced,490
515,district,Rural,Female,divorced,2706
515,district,Urban,Female,divorced,1984
516,district,Rural,Female,divorced,6237
516,district,Urban,Female,divorced,5902
517,district,Rural,Female,divorced,1641
517,district,Urban,Female,divorced,8079
518,district,Rural,Female,divorced,0
518,district,Urban,Female,divorced,10961
519,district,Rural,Female,divorced,0
519,district,Urban,Female,divorced,4630
520,district,Rural,Female,divorced,1842
520,district,Urban,Female,divorced,821
521,district,Rural,Female,divorced,4099
521,district,Urban,Female,divorced,6910
522,district,Rural,Female,divorced,5489
522,district,Urban,Female,divorced,1618
523,district,Rural,Female,divorced,2389
523,district,Urban,Female,divorced,678
524,district,Rural,Female,divorced,2015
524,district,Urban,Female,divorced,523
525,district,Rural,Female,divorced,1404
525,district,Urban,Female,divorced,301
526,district,Rural,Female,divorced,2756
526,district,Urban,Female,divorced,1830
527,district,Rural,Female,divorced,2579
527,district,Urban,Female,divorced,746
528,district,Rural,Female,divorced,1374
528,district,Urban,Female,divorced,299
529,district,Rural,Female,divorced,425
529,district,Urban,Female,divorced,93
530,district,Rural,Female,divorced,3949
530,district,Urban,Female,divorced,1753
531,district,Rural,Female,divorced,2328
531,district,Urban,Female,divorced,987
532,district,Rural,Female,divorced,4317
532,district,Urban,Female,divorced,708
533,district,Rural,Female,divorced,4839
533,district,Urban,Female,divorced,611
534,district,Rural,Female,divorced,5376
534,district,Urban,Female,divorced,867
535,district,Rural,Female,divorced,2021
535,district,Urban,Female,divorced,347
536,district,Rural,Female,divorced,0
536,district,Urban,Female,divorced,2737
537,district,Rural,Female,divorced,643
537,district,Urban,Female,divorced,1567
538,district,Rural,Female,divorced,1993
538,district,Urban,Female,divorced,225
539,district,Rural,Female,divorced,2571
539,district,Urban,Female,divorced,408
540,district,Rural,Female,divorced,2535
540,district,Urban,Female,divorced,630
541,district,Rural,Female,divorced,1604
541,district,Urban,Female,divorced,531
542,district,Rural,Female,divorced,3591
542,district,Urban,Female,divorced,458
543,district,Rural,Female,divorced,2086
543,district,Urban,Female,divorced,475
544,district,Rural,Female,divorced,1620
544,district,Urban,Female,divorced,1235
545,district,Rural,Female,divorced,2475
545,district,Urban,Female,divorced,921
546,district,Rural,Female,divorced,2547
546,district,Urban,Female,divorced,700
547,district,Rural,Female,divorced,2177
547,district,Urban,Female,divorced,1265
548,district,Rural,Female,divorced,2383
548,district,Urban,Female,divorced,1096
549,district,Rural,Female,divorced,1735
549,district,Urban,Female,divorced,423
550,district,Rural,Female,divorced,855
550,district,Urban,Female,divorced,402
551,district,Rural,Female,divorced,592
551,district,Urban,Female,divorced,354
552,district,Rural,Female,divorced,968
552,district,Urban,Female,divorced,361
553,district,Rural,Female,divorced,1057
553,district,Urban,Female,divorced,472
554,district,Rural,Female,divorced,1282
554,district,Urban,Female,divorced,631
555,district,Rural,Female,divorced,3782
555,district,Urban,Female,divorced,1189
556,district,Rural,Female,divorced,1036
556,district,Urban,Female,divorced,338
557,district,Rural,Female,divorced,885
557,district,Urban,Female,divorced,203
558,district,Rural,Female,divorced,837
558,district,Urban,Female,divorced,146
559,district,Rural,Female,divorced,416
559,district,Urban,Female,divorced,185
560,district,Rural,Female,divorced,366
560,district,Urban,Female,divorced,112
561,district,Rural,Female,divorced,207
561,district,Urban,Female,divorced,148
562,district,Rural,Female,divorced,294
562,district,Urban,Female,divorced,539
563,district,Rural,Female,divorced,344
563,district,Urban,Female,divorced,284
564,district,Rural,Female,divorced,403
564,district,Urban,Female,divorced,159
565,district,Rural,Female,divorced,430
565,district,Urban,Female,divorced,296
566,district,Rural,Female,divorced,358
566,district,Urban,Female,divorced,121
567,district,Rural,Female,divorced,329
567,district,Urban,Female,divorced,197
568,district,Rural,Female,divorced,310
568,district,Urban,Female,divorced,285
569,district,Rural,Female,divorced,222
569,district,Urban,Female,divorced,155
570,district,Rural,Female,divorced,257
570,district,Urban,Female,divorced,101
571,district,Rural,Female,divorced,662
571,district,Urban,Female,divorced,209
572,district,Rural,Female,divorced,187
572,district,Urban,Female,divorced,3997
573,district,Rural,Female,divorced,545
573,district,Urban,Female,divorced,123
574,district,Rural,Female,divorced,431
574,district,Urban,Female,divorced,114
575,district,Rural,Female,divorced,483
575,district,Urban,Female,divorced,636
576,district,Rural,Female,divorced,236
576,district,Urban,Female,divorced,51
577,district,Rural,Female,divorced,632
577,district,Urban,Female,divorced,608
578,district,Rural,Female,divorced,568
578,district,Urban,Female,divorced,54
579,district,Rural,Female,divorced,928
579,district,Urban,Female,divorced,343
580,district,Rural,Female,divorced,411
580,district,Urban,Female,divorced,102
581,district,Rural,Female,divorced,333
581,district,Urban,Female,divorced,180
582,district,Rural,Female,divorced,406
582,district,Urban,Female,divorced,61
583,district,Rural,Female,divorced,202
583,district,Urban,Female,divorced,93
584,district,Rural,Female,divorced,323
584,district,Urban,Female,divorced,107
585,district,Rural,Female,divorced,131
585,district,Urban,Female,divorced,366
586,district,Rural,Female,divorced,114
586,district,Urban,Female,divorced,247
587,district,Rural,Female,divorced,61
587,district,Urban,Female,divorced,235
588,district,Rural,Female,divorced,1160
588,district,Urban,Female,divorced,958
589,district,Rural,Female,divorced,1014
589,district,Urban,Female,divorced,2108
590,district,Rural,Female,divorced,988
590,district,Urban,Female,divorced,69
591,district,Rural,Female,divorced,1963
591,district,Urban,Female,divorced,3556
592,district,Rural,Female,divorced,7335
592,district,Urban,Female,divorced,5667
593,district,Rural,Female,divorced,3011
593,district,Urban,Female,divorced,909
594,district,Rural,Female,divorced,1038
594,district,Urban,Female,divorced,2191
595,district,Rural,Female,divorced,628
595,district,Urban,Female,divorced,1861
596,district,Rural,Female,divorced,547
596,district,Urban,Female,divorced,39
597,district,Rural,Female,divorced,916
597,district,Urban,Female,divorced,385
598,district,Rural,Female,divorced,858
598,district,Urban,Female,divorced,1267
599,district,Rural,Female,divorced,984
599,district,Urban,Female,divorced,159
600,district,Rural,Female,divorced,1704
600,district,Urban,Female,divorced,1512
601,district,Rural,Female,divorced,1907
601,district,Urban,Female,divorced,2122
602,district,Rural,Female,divorced,387
602,district,Urban,Female,divorced,1241
603,district,Rural,Female,divorced,0
603,district,Urban,Female,divorced,3213
604,district,Rural,Female,divorced,383
604,district,Urban,Female,divorced,1414
605,district,Rural,Female,divorced,1062
605,district,Urban,Female,divorced,1094
606,district,Rural,Female,divorced,697
606,district,Urban,Female,divorced,296
607,district,Rural,Female,divorced,1031
607,district,Urban,Female,divorced,301
608,district,Rural,Female,divorced,1130
608,district,Urban,Female,divorced,1296
609,district,Rural,Female,divorced,678
609,district,Urban,Female,divorced,496
610,district,Rural,Female,divorced,668
610,district,Urban,Female,divorced,865
611,district,Rural,Female,divorced,377
611,district,Urban,Female,divorced,550
612,district,Rural,Female,divorced,1038
612,district,Urban,Female,divorced,650
613,district,Rural,Female,divorced,370
613,district,Urban,Female,divorced,332
614,district,Rural,Female,divorced,659
614,district,Urban,Female,divorced,908
615,district,Rural,Female,divorced,287
615,district,Urban,Female,divorced,89
616,district,Rural,Female,divorced,290
616,district,Urban,Female,divorced,46
617,district,Rural,Female,divorced,545
617,district,Urban,Female,divorced,488
618,district,Rural,Female,divorced,580
618,district,Urban,Female,divorced,310
619,district,Rural,Female,divorced,511
619,district,Urban,Female,divorced,194
620,district,Rural,Female,divorced,746
620,district,Urban,Female,divorced,584
621,district,Rural,Female,divorced,697
621,district,Urban,Female,divorced,249
622,district,Rural,Female,divorced,728
622,district,Urban,Female,divorced,438
623,district,Rural,Female,divorced,1405
623,district,Urban,Female,divorced,1582
624,district,Rural,Female,divorced,583
624,district,Urban,Female,divorced,555
625,district,Rural,Female,divorced,1116
625,district,Urban,Female,divorced,876
626,district,Rural,Female,divorced,728
626,district,Urban,Female,divorced,301
627,district,Rural,Female,divorced,606
627,district,Urban,Female,divorced,613
628,district,Rural,Female,divorced,1085
628,district,Urban,Female,divorced,1327
629,district,Rural,Female,divorced,144
629,district,Urban,Female,divorced,762
630,district,Rural,Female,divorced,720
630,district,Urban,Female,divorced,162
631,district,Rural,Female,divorced,739
631,district,Urban,Female,divorced,227
632,district,Rural,Female,divorced,411
632,district,Urban,Female,divorced,1739
633,district,Rural,Female,divorced,644
633,district,Urban,Female,divorced,942
634,district,Rural,Female,divorced,0
634,district,Urban,Female,divorced,67
635,district,Rural,Female,divorced,113
635,district,Urban,Female,divorced,613
636,district,Rural,Female,divorced,0
636,district,Urban,Female,divorced,54
637,district,Rural,Female,divorced,71
637,district,Urban,Female,divorced,142
638,district,Rural,Female,divorced,4
638,district,Urban,Female,divorced,0
639,district,Rural,Female,divorced,44
639,district,Urban,Female,divorced,3
640,district,Rural,Female,divorced,117
640,district,Urban,Female,divorced,111
IN,country,Rural,Female,unspecified,0
IN,country,Urban,Female,unspecified,0
1,state,Rural,Female,unspecified,0
1,state,Urban,Female,unspecified,0
2,state,Rural,Female,unspecified,0
2,state,Urban,Female,unspecified,0
3,state,Rural,Female,unspecified,0
3,state,Urban,Female,unspecified,0
4,state,Rural,Female,unspecified,0
4,state,Urban,Female,unspecified,0
5,state,Rural,Female,unspecified,0
5,state,Urban,Female,unspecified,0
6,state,Rural,Female,unspecified,0
6,state,Urban,Female,unspecified,0
7,state,Rural,Female,unspecified,0
7,state,Urban,Female,unspecified,0
8,state,Rural,Female,unspecified,0
8,state,Urban,Female,unspecified,0
9,state,Rural,Female,unspecified,0
9,state,Urban,Female,unspecified,0
10,state,Rural,Female,unspecified,0
10,state,Urban,Female,unspecified,0
11,state,Rural,Female,unspecified,0
11,state,Urban,Female,unspecified,0
12,state,Rural,Female,unspecified,0
12,state,Urban,Female,unspecified,0
13,state,Rural,Female,unspecified,0
13,state,Urban,Female,unspecified,0
14,state,Rural,Female,unspecified,0
14,state,Urban,Female,unspecified,0
15,state,Rural,Female,unspecified,0
15,state,Urban,Female,unspecified,0
16,state,Rural,Female,unspecified,0
16,state,Urban,Female,unspecified,0
17,state,Rural,Female,unspecified,0
17,state,Urban,Female,unspecified,0
18,state,Rural,Female,unspecified,0
18,state,Urban,Female,unspecified,0
19,state,Rural,Female,unspecified,0
19,state,Urban,Female,unspecified,0
20,state,Rural,Female,unspecified,0
20,state,Urban,Female,unspecified,0
21,state,Rural,Female,unspecified,0
21,state,Urban,Female,unspecified,0
22,state,Rural,Female,unspecified,0
22,state,Urban,Female,unspecified,0
23,state,Rural,Female,unspecified,0
23,state,Urban,Female,unspecified,0
24,state,Rural,Female,unspecified,0
24,state,Urban,Female,unspecified,0
25,state,Rural,Female,unspecified,0
25,state,Urban,Female,unspecified,0
26,state,Rural,Female,unspecified,0
26,state,Urban,Female,unspecified,0
27,state,Rural,Female,unspecified,0
27,state,Urban,Female,unspecified,0
28,state,Rural,Female,unspecified,0
28,state,Urban,Female,unspecified,0
29,state,Rural,Female,unspecified,0
29,state,Urban,Female,unspecified,0
30,state,Rural,Female,unspecified,0
30,state,Urban,Female,unspecified,0
31,state,Rural,Female,unspecified,0
31,state,Urban,Female,unspecified,0
32,state,Rural,Female,unspecified,0
32,state,Urban,Female,unspecified,0
33,state,Rural,Female,unspecified,0
33,state,Urban,Female,unspecified,0
34,state,Rural,Female,unspecified,0
34,state,Urban,Female,unspecified,0
35,state,Rural,Female,unspecified,0
35,state,Urban,Female,unspecified,0
1,district,Rural,Female,unspecified,0
1,district,Urban,Female,unspecified,0
2,district,Rural,Female,unspecified,0
2,district,Urban,Female,unspecified,0
3,district,Rural,Female,unspecified,0
3,district,Urban,Female,unspecified,0
4,district,Rural,Female,unspecified,0
4,district,Urban,Female,unspecified,0
5,district,Rural,Female,unspecified,0
5,district,Urban,Female,unspecified,0
6,district,Rural,Female,unspecified,0
6,district,Urban,Female,unspecified,0
7,district,Rural,Female,unspecified,0
7,district,Urban,Female,unspecified,0
8,district,Rural,Female,unspecified,0
8,district,Urban,Female,unspecified,0
9,district,Rural,Female,unspecified,0
9,district,Urban,Female,unspecified,0
10,district,Rural,Female,unspecified,0
10,district,Urban,Female,unspecified,0
11,district,Rural,Female,unspecified,0
11,district,Urban,Female,unspecified,0
12,district,Rural,Female,unspecified,0
12,district,Urban,Female,unspecified,0
13,district,Rural,Female,unspecified,0
13,district,Urban,Female,unspecified,0
14,district,Rural,Female,unspecified,0
14,district,Urban,Female,unspecified,0
15,district,Rural,Female,unspecified,0
15,district,Urban,Female,unspecified,0
16,district,Rural,Female,unspecified,0
16,district,Urban,Female,unspecified,0
17,district,Rural,Female,unspecified,0
17,district,Urban,Female,unspecified,0
18,district,Rural,Female,unspecified,0
18,district,Urban,Female,unspecified,0
19,district,Rural,Female,unspecified,0
19,district,Urban,Female,unspecified,0
20,district,Rural,Female,unspecified,0
20,district,Urban,Female,unspecified,0
21,district,Rural,Female,unspecified,0
21,district,Urban,Female,unspecified,0
22,district,Rural,Female,unspecified,0
22,district,Urban,Female,unspecified,0
23,district,Rural,Female,unspecified,0
23,district,Urban,Female,unspecified,0
24,district,Rural,Female,unspecified,0
24,district,Urban,Female,unspecified,0
25,district,Rural,Female,unspecified,0
25,district,Urban,Female,unspecified,0
26,district,Rural,Female,unspecified,0
26,district,Urban,Female,unspecified,0
27,district,Rural,Female,unspecified,0
27,district,Urban,Female,unspecified,0
28,district,Rural,Female,unspecified,0
28,district,Urban,Female,unspecified,0
29,district,Rural,Female,unspecified,0
29,district,Urban,Female,unspecified,0
30,district,Rural,Female,unspecified,0
30,district,Urban,Female,unspecified,0
31,district,Rural,Female,unspecified,0
31,district,Urban,Female,unspecified,0
32,district,Rural,Female,unspecified,0
32,district,Urban,Female,unspecified,0
33,district,Rural,Female,unspecified,0
33,district,Urban,Female,unspecified,0
34,district,Rural,Female,unspecified,0
34,district,Urban,Female,unspecified,0
35,district,Rural,Female,unspecified,0
35,district,Urban,Female,unspecified,0
36,district,Rural,Female,unspecified,0
36,district,Urban,Female,unspecified,0
37,district,Rural,Female,unspecified,0
37,district,Urban,Female,unspecified,0
38,district,Rural,Female,unspecified,0
38,district,Urban,Female,unspecified,0
39,district,Rural,Female,unspecified,0
39,district,Urban,Female,unspecified,0
40,district,Rural,Female,unspecified,0
40,district,Urban,Female,unspecified,0
41,district,Rural,Female,unspecified,0
41,district,Urban,Female,unspecified,0
42,district,Rural,Female,unspecified,0
42,district,Urban,Female,unspecified,0
43,district,Rural,Female,unspecified,0
43,district,Urban,Female,unspecified,0
44,district,Rural,Female,unspecified,0
44,district,Urban,Female,unspecified,0
45,district,Rural,Female,unspecified,0
45,district,Urban,Female,unspecified,0
46,district,Rural,Female,unspecified,0
46,district,Urban,Female,unspecified,0
47,district,Rural,Female,unspecified,0
47,district,Urban,Female,unspecified,0
48,district,Rural,Female,unspecified,0
48,district,Urban,Female,unspecified,0
49,district,Rural,Female,unspecified,0
49,district,Urban,Female,unspecified,0
50,district,Rural,Female,unspecified,0
50,district,Urban,Female,unspecified,0
51,district,Rural,Female,unspecified,0
51,district,Urban,Female,unspecified,0
52,district,Rural,Female,unspecified,0
52,district,Urban,Female,unspecified,0
53,district,Rural,Female,unspecified,0
53,district,Urban,Female,unspecified,0
54,district,Rural,Female,unspecified,0
54,district,Urban,Female,unspecified,0
55,district,Rural,Female,unspecified,0
55,district,Urban,Female,unspecified,0
56,district,Rural,Female,unspecified,0
56,district,Urban,Female,unspecified,0
57,district,Rural,Female,unspecified,0
57,district,Urban,Female,unspecified,0
58,district,Rural,Female,unspecified,0
58,district,Urban,Female,unspecified,0
59,district,Rural,Female,unspecified,0
59,district,Urban,Female,unspecified,0
60,district,Rural,Female,unspecified,0
60,district,Urban,Female,unspecified,0
61,district,Rural,Female,unspecified,0
61,district,Urban,Female,unspecified,0
62,district,Rural,Female,unspecified,0
62,district,Urban,Female,unspecified,0
63,district,Rural,Female,unspecified,0
63,district,Urban,Female,unspecified,0
64,district,Rural,Female,unspecified,0
64,district,Urban,Female,unspecified,0
65,district,Rural,Female,unspecified,0
65,district,Urban,Female,unspecified,0
66,district,Rural,Female,unspecified,0
66,district,Urban,Female,unspecified,0
67,district,Rural,Female,unspecified,0
67,district,Urban,Female,unspecified,0
68,district,Rural,Female,unspecified,0
68,district,Urban,Female,unspecified,0
69,district,Rural,Female,unspecified,0
69,district,Urban,Female,unspecified,0
70,district,Rural,Female,unspecified,0
70,district,Urban,Female,unspecified,0
71,district,Rural,Female,unspecified,0
71,district,Urban,Female,unspecified,0
72,district,Rural,Female,unspecified,0
72,district,Urban,Female,unspecified,0
73,district,Rural,Female,unspecified,0
73,district,Urban,Female,unspecified,0
74,district,Rural,Female,unspecified,0
74,district,Urban,Female,unspecified,0
75,district,Rural,Female,unspecified,0
75,district,Urban,Female,unspecified,0
76,district,Rural,Female,unspecified,0
76,district,Urban,Female,unspecified,0
77,district,Rural,Female,unspecified,0
77,district,Urban,Female,unspecified,0
78,district,Rural,Female,unspecified,0
78,district,Urban,Female,unspecified,0
79,district,Rural,Female,unspecified,0
79,district,Urban,Female,unspecified,0
80,district,Rural,Female,unspecified,0
80,district,Urban,Female,unspecified,0
81,district,Rural,Female,unspecified,0
81,district,Urban,Female,unspecified,0
82,district,Rural,Female,unspecified,0
82,district,Urban,Female,unspecified,0
83,district,Rural,Female,unspecified,0
83,district,Urban,Female,unspecified,0
84,district,Rural,Female,unspecified,0
84,district,Urban,Female,unspecified,0
85,district,Rural,Female,unspecified,0
85,district,Urban,Female,unspecified,0
86,district,Rural,Female,unspecified,0
86,district,Urban,Female,unspecified,0
87,district,Rural,Female,unspecified,0
87,district,Urban,Female,unspecified,0
88,district,Rural,Female,unspecified,0
88,district,Urban,Female,unspecified,0
89,district,Rural,Female,unspecified,0
89,district,Urban,Female,unspecified,0
90,district,Rural,Female,unspecified,0
90,district,Urban,Female,unspecified,0
91,district,Rural,Female,unspecified,0
91,district,Urban,Female,unspecified,0
92,district,Rural,Female,unspecified,0
92,district,Urban,Female,unspecified,0
93,district,Rural,Female,unspecified,0
93,district,Urban,Female,unspecified,0
94,district,Rural,Female,unspecified,0
94,district,Urban,Female,unspecified,0
95,district,Rural,Female,unspecified,0
95,district,Urban,Female,unspecified,0
96,district,Rural,Female,unspecified,0
96,district,Urban,Female,unspecified,0
97,district,Rural,Female,unspecified,0
97,district,Urban,Female,unspecified,0
98,district,Rural,Female,unspecified,0
98,district,Urban,Female,unspecified,0
99,district,Rural,Female,unspecified,0
99,district,Urban,Female,unspecified,0
100,district,Rural,Female,unspecified,0
100,district,Urban,Female,unspecified,0
101,district,Rural,Female,unspecified,0
101,district,Urban,Female,unspecified,0
102,district,Rural,Female,unspecified,0
102,district,Urban,Female,unspecified,0
103,district,Rural,Female,unspecified,0
103,district,Urban,Female,unspecified,0
104,district,Rural,Female,unspecified,0
104,district,Urban,Female,unspecified,0
105,district,Rural,Female,unspecified,0
105,district,Urban,Female,unspecified,0
106,district,Rural,Female,unspecified,0
106,district,Urban,Female,unspecified,0
107,district,Rural,Female,unspecified,0
107,district,Urban,Female,unspecified,0
108,district,Rural,Female,unspecified,0
108,district,Urban,Female,unspecified,0
109,district,Rural,Female,unspecified,0
109,district,Urban,Female,unspecified,0
110,district,Rural,Female,unspecified,0
110,district,Urban,Female,unspecified,0
111,district,Rural,Female,unspecified,0
111,district,Urban,Female,unspecified,0
112,district,Rural,Female,unspecified,0
112,district,Urban,Female,unspecified,0
113,district,Rural,Female,unspecified,0
113,district,Urban,Female,unspecified,0
114,district,Rural,Female,unspecified,0
114,district,Urban,Female,unspecified,0
115,district,Rural,Female,unspecified,0
115,district,Urban,Female,unspecified,0
116,district,Rural,Female,unspecified,0
116,district,Urban,Female,unspecified,0
117,district,Rural,Female,unspecified,0
117,district,Urban,Female,unspecified,0
118,district,Rural,Female,unspecified,0
118,district,Urban,Female,unspecified,0
119,district,Rural,Female,unspecified,0
119,district,Urban,Female,unspecified,0
120,district,Rural,Female,unspecified,0
120,district,Urban,Female,unspecified,0
121,district,Rural,Female,unspecified,0
121,district,Urban,Female,unspecified,0
122,district,Rural,Female,unspecified,0
122,district,Urban,Female,unspecified,0
123,district,Rural,Female,unspecified,0
123,district,Urban,Female,unspecified,0
124,district,Rural,Female,unspecified,0
124,district,Urban,Female,unspecified,0
125,district,Rural,Female,unspecified,0
125,district,Urban,Female,unspecified,0
126,district,Rural,Female,unspecified,0
126,district,Urban,Female,unspecified,0
127,district,Rural,Female,unspecified,0
127,district,Urban,Female,unspecified,0
128,district,Rural,Female,unspecified,0
128,district,Urban,Female,unspecified,0
129,district,Rural,Female,unspecified,0
129,district,Urban,Female,unspecified,0
130,district,Rural,Female,unspecified,0
130,district,Urban,Female,unspecified,0
131,district,Rural,Female,unspecified,0
131,district,Urban,Female,unspecified,0
132,district,Rural,Female,unspecified,0
132,district,Urban,Female,unspecified,0
133,district,Rural,Female,unspecified,0
133,district,Urban,Female,unspecified,0
134,district,Rural,Female,unspecified,0
134,district,Urban,Female,unspecified,0
135,district,Rural,Female,unspecified,0
135,district,Urban,Female,unspecified,0
136,district,Rural,Female,unspecified,0
136,district,Urban,Female,unspecified,0
137,district,Rural,Female,unspecified,0
137,district,Urban,Female,unspecified,0
138,district,Rural,Female,unspecified,0
138,district,Urban,Female,unspecified,0
139,district,Rural,Female,unspecified,0
139,district,Urban,Female,unspecified,0
140,district,Rural,Female,unspecified,0
140,district,Urban,Female,unspecified,0
141,district,Rural,Female,unspecified,0
141,district,Urban,Female,unspecified,0
142,district,Rural,Female,unspecified,0
142,district,Urban,Female,unspecified,0
143,district,Rural,Female,unspecified,0
143,district,Urban,Female,unspecified,0
144,district,Rural,Female,unspecified,0
144,district,Urban,Female,unspecified,0
145,district,Rural,Female,unspecified,0
145,district,Urban,Female,unspecified,0
146,district,Rural,Female,unspecified,0
146,district,Urban,Female,unspecified,0
147,district,Rural,Female,unspecified,0
147,district,Urban,Female,unspecified,0
148,district,Rural,Female,unspecified,0
148,district,Urban,Female,unspecified,0
149,district,Rural,Female,unspecified,0
149,district,Urban,Female,unspecified,0
150,district,Rural,Female,unspecified,0
150,district,Urban,Female,unspecified,0
151,district,Rural,Female,unspecified,0
151,district,Urban,Female,unspecified,0
152,district,Rural,Female,unspecified,0
152,district,Urban,Female,unspecified,0
153,district,Rural,Female,unspecified,0
153,district,Urban,Female,unspecified,0
154,district,Rural,Female,unspecified,0
154,district,Urban,Female,unspecified,0
155,district,Rural,Female,unspecified,0
155,district,Urban,Female,unspecified,0
156,district,Rural,Female,unspecified,0
156,district,Urban,Female,unspecified,0
157,district,Rural,Female,unspecified,0
157,district,Urban,Female,unspecified,0
158,district,Rural,Female,unspecified,0
158,district,Urban,Female,unspecified,0
159,district,Rural,Female,unspecified,0
159,district,Urban,Female,unspecified,0
160,district,Rural,Female,unspecified,0
160,district,Urban,Female,unspecified,0
161,district,Rural,Female,unspecified,0
161,district,Urban,Female,unspecified,0
162,district,Rural,Female,unspecified,0
162,district,Urban,Female,unspecified,0
163,district,Rural,Female,unspecified,0
163,district,Urban,Female,unspecified,0
164,district,Rural,Female,unspecified,0
164,district,Urban,Female,unspecified,0
165,district,Rural,Female,unspecified,0
165,district,Urban,Female,unspecified,0
166,district,Rural,Female,unspecified,0
166,district,Urban,Female,unspecified,0
167,district,Rural,Female,unspecified,0
167,district,Urban,Female,unspecified,0
168,district,Rural,Female,unspecified,0
168,district,Urban,Female,unspecified,0
169,district,Rural,Female,unspecified,0
169,district,Urban,Female,unspecified,0
170,district,Rural,Female,unspecified,0
170,district,Urban,Female,unspecified,0
171,district,Rural,Female,unspecified,0
171,district,Urban,Female,unspecified,0
172,district,Rural,Female,unspecified,0
172,district,Urban,Female,unspecified,0
173,district,Rural,Female,unspecified,0
173,district,Urban,Female,unspecified,0
174,district,Rural,Female,unspecified,0
174,district,Urban,Female,unspecified,0
175,district,Rural,Female,unspecified,0
175,district,Urban,Female,unspecified,0
176,district,Rural,Female,unspecified,0
176,district,Urban,Female,unspecified,0
177,district,Rural,Female,unspecified,0
177,district,Urban,Female,unspecified,0
178,district,Rural,Female,unspecified,0
178,district,Urban,Female,unspecified,0
179,district,Rural,Female,unspecified,0
179,district,Urban,Female,unspecified,0
180,district,Rural,Female,unspecified,0
180,district,Urban,Female,unspecified,0
181,district,Rural,Female,unspecified,0
181,district,Urban,Female,unspecified,0
182,district,Rural,Female,unspecified,0
182,district,Urban,Female,unspecified,0
183,district,Rural,Female,unspecified,0
183,district,Urban,Female,unspecified,0
184,district,Rural,Female,unspecified,0
184,district,Urban,Female,unspecified,0
185,district,Rural,Female,unspecified,0
185,district,Urban,Female,unspecified,0
186,district,Rural,Female,unspecified,0
186,district,Urban,Female,unspecified,0
187,district,Rural,Female,unspecified,0
187,district,Urban,Female,unspecified,0
188,district,Rural,Female,unspecified,0
188,district,Urban,Female,unspecified,0
189,district,Rural,Female,unspecified,0
189,district,Urban,Female,unspecified,0
190,district,Rural,Female,unspecified,0
190,district,Urban,Female,unspecified,0
191,district,Rural,Female,unspecified,0
191,district,Urban,Female,unspecified,0
192,district,Rural,Female,unspecified,0
192,district,Urban,Female,unspecified,0
193,district,Rural,Female,unspecified,0
193,district,Urban,Female,unspecified,0
194,district,Rural,Female,unspecified,0
194,district,Urban,Female,unspecified,0
195,district,Rural,Female,unspecified,0
195,district,Urban,Female,unspecified,0
196,district,Rural,Female,unspecified,0
196,district,Urban,Female,unspecified,0
197,district,Rural,Female,unspecified,0
197,district,Urban,Female,unspecified,0
198,district,Rural,Female,unspecified,0
198,district,Urban,Female,unspecified,0
199,district,Rural,Female,unspecified,0
199,district,Urban,Female,unspecified,0
200,district,Rural,Female,unspecified,0
200,district,Urban,Female,unspecified,0
201,district,Rural,Female,unspecified,0
201,district,Urban,Female,unspecified,0
202,district,Rural,Female,unspecified,0
202,district,Urban,Female,unspecified,0
203,district,Rural,Female,unspecified,0
203,district,Urban,Female,unspecified,0
204,district,Rural,Female,unspecified,0
204,district,Urban,Female,unspecified,0
205,district,Rural,Female,unspecified,0
205,district,Urban,Female,unspecified,0
206,district,Rural,Female,unspecified,0
206,district,Urban,Female,unspecified,0
207,district,Rural,Female,unspecified,0
207,district,Urban,Female,unspecified,0
208,district,Rural,Female,unspecified,0
208,district,Urban,Female,unspecified,0
209,district,Rural,Female,unspecified,0
209,district,Urban,Female,unspecified,0
210,district,Rural,Female,unspecified,0
210,district,Urban,Female,unspecified,0
211,district,Rural,Female,unspecified,0
211,district,Urban,Female,unspecified,0
212,district,Rural,Female,unspecified,0
212,district,Urban,Female,unspecified,0
213,district,Rural,Female,unspecified,0
213,district,Urban,Female,unspecified,0
214,district,Rural,Female,unspecified,0
214,district,Urban,Female,unspecified,0
215,district,Rural,Female,unspecified,0
215,district,Urban,Female,unspecified,0
216,district,Rural,Female,unspecified,0
216,district,Urban,Female,unspecified,0
217,district,Rural,Female,unspecified,0
217,district,Urban,Female,unspecified,0
218,district,Rural,Female,unspecified,0
218,district,Urban,Female,unspecified,0
219,district,Rural,Female,unspecified,0
219,district,Urban,Female,unspecified,0
220,district,Rural,Female,unspecified,0
220,district,Urban,Female,unspecified,0
221,district,Rural,Female,unspecified,0
221,district,Urban,Female,unspecified,0
222,district,Rural,Female,unspecified,0
222,district,Urban,Female,unspecified,0
223,district,Rural,Female,unspecified,0
223,district,Urban,Female,unspecified,0
224,district,Rural,Female,unspecified,0
224,district,Urban,Female,unspecified,0
225,district,Rural,Female,unspecified,0
225,district,Urban,Female,unspecified,0
226,district,Rural,Female,unspecified,0
226,district,Urban,Female,unspecified,0
227,district,Rural,Female,unspecified,0
227,district,Urban,Female,unspecified,0
228,district,Rural,Female,unspecified,0
228,district,Urban,Female,unspecified,0
229,district,Rural,Female,unspecified,0
229,district,Urban,Female,unspecified,0
230,district,Rural,Female,unspecified,0
230,district,Urban,Female,unspecified,0
231,district,Rural,Female,unspecified,0
231,district,Urban,Female,unspecified,0
232,district,Rural,Female,unspecified,0
232,district,Urban,Female,unspecified,0
233,district,Rural,Female,unspecified,0
233,district,Urban,Female,unspecified,0
234,district,Rural,Female,unspecified,0
234,district,Urban,Female,unspecified,0
235,district,Rural,Female,unspecified,0
235,district,Urban,Female,unspecified,0
236,district,Rural,Female,unspecified,0
236,district,Urban,Female,unspecified,0
237,district,Rural,Female,unspecified,0
237,district,Urban,Female,unspecified,0
238,district,Rural,Female,unspecified,0
238,district,Urban,Female,unspecified,0
239,district,Rural,Female,unspecified,0
239,district,Urban,Female,unspecified,0
240,district,Rural,Female,unspecified,0
240,district,Urban,Female,unspecified,0
241,district,Rural,Female,unspecified,0
241,district,Urban,Female,unspecified,0
242,district,Rural,Female,unspecified,0
242,district,Urban,Female,unspecified,0
243,district,Rural,Female,unspecified,0
243,district,Urban,Female,unspecified,0
244,district,Rural,Female,unspecified,0
244,district,Urban,Female,unspecified,0
245,district,Rural,Female,unspecified,0
245,district,Urban,Female,unspecified,0
246,district,Rural,Female,unspecified,0
246,district,Urban,Female,unspecified,0
247,district,Rural,Female,unspecified,0
247,district,Urban,Female,unspecified,0
248,district,Rural,Female,unspecified,0
248,district,Urban,Female,unspecified,0
249,district,Rural,Female,unspecified,0
249,district,Urban,Female,unspecified,0
250,district,Rural,Female,unspecified,0
250,district,Urban,Female,unspecified,0
251,district,Rural,Female,unspecified,0
251,district,Urban,Female,unspecified,0
252,district,Rural,Female,unspecified,0
252,district,Urban,Female,unspecified,0
253,district,Rural,Female,unspecified,0
253,district,Urban,Female,unspecified,0
254,district,Rural,Female,unspecified,0
254,district,Urban,Female,unspecified,0
255,district,Rural,Female,unspecified,0
255,district,Urban,Female,unspecified,0
256,district,Rural,Female,unspecified,0
256,district,Urban,Female,unspecified,0
257,district,Rural,Female,unspecified,0
257,district,Urban,Female,unspecified,0
258,district,Rural,Female,unspecified,0
258,district,Urban,Female,unspecified,0
259,district,Rural,Female,unspecified,0
259,district,Urban,Female,unspecified,0
260,district,Rural,Female,unspecified,0
260,district,Urban,Female,unspecified,0
261,district,Rural,Female,unspecified,0
261,district,Urban,Female,unspecified,0
262,district,Rural,Female,unspecified,0
262,district,Urban,Female,unspecified,0
263,district,Rural,Female,unspecified,0
263,district,Urban,Female,unspecified,0
264,district,Rural,Female,unspecified,0
264,district,Urban,Female,unspecified,0
265,district,Rural,Female,unspecified,0
265,district,Urban,Female,unspecified,0
266,district,Rural,Female,unspecified,0
266,district,Urban,Female,unspecified,0
267,district,Rural,Female,unspecified,0
267,district,Urban,Female,unspecified,0
268,district,Rural,Female,unspecified,0
268,district,Urban,Female,unspecified,0
269,district,Rural,Female,unspecified,0
269,district,Urban,Female,unspecified,0
270,district,Rural,Female,unspecified,0
270,district,Urban,Female,unspecified,0
271,district,Rural,Female,unspecified,0
271,district,Urban,Female,unspecified,0
272,district,Rural,Female,unspecified,0
272,district,Urban,Female,unspecified,0
273,district,Rural,Female,unspecified,0
273,district,Urban,Female,unspecified,0
274,district,Rural,Female,unspecified,0
274,district,Urban,Female,unspecified,0
275,district,Rural,Female,unspecified,0
275,district,Urban,Female,unspecified,0
276,district,Rural,Female,unspecified,0
276,district,Urban,Female,unspecified,0
277,district,Rural,Female,unspecified,0
277,district,Urban,Female,unspecified,0
278,district,Rural,Female,unspecified,0
278,district,Urban,Female,unspecified,0
279,district,Rural,Female,unspecified,0
279,district,Urban,Female,unspecified,0
280,district,Rural,Female,unspecified,0
280,district,Urban,Female,unspecified,0
281,district,Rural,Female,unspecified,0
281,district,Urban,Female,unspecified,0
282,district,Rural,Female,unspecified,0
282,district,Urban,Female,unspecified,0
283,district,Rural,Female,unspecified,0
283,district,Urban,Female,unspecified,0
284,district,Rural,Female,unspecified,0
284,district,Urban,Female,unspecified,0
285,district,Rural,Female,unspecified,0
285,district,Urban,Female,unspecified,0
286,district,Rural,Female,unspecified,0
286,district,Urban,Female,unspecified,0
287,district,Rural,Female,unspecified,0
287,district,Urban,Female,unspecified,0
288,district,Rural,Female,unspecified,0
288,district,Urban,Female,unspecified,0
289,district,Rural,Female,unspecified,0
289,district,Urban,Female,unspecified,0
290,district,Rural,Female,unspecified,0
290,district,Urban,Female,unspecified,0
291,district,Rural,Female,unspecified,0
291,district,Urban,Female,unspecified,0
292,district,Rural,Female,unspecified,0
292,district,Urban,Female,unspecified,0
293,district,Rural,Female,unspecified,0
293,district,Urban,Female,unspecified,0
294,district,Rural,Female,unspecified,0
294,district,Urban,Female,unspecified,0
295,district,Rural,Female,unspecified,0
295,district,Urban,Female,unspecified,0
296,district,Rural,Female,unspecified,0
296,district,Urban,Female,unspecified,0
297,district,Rural,Female,unspecified,0
297,district,Urban,Female,unspecified,0
298,district,Rural,Female,unspecified,0
298,district,Urban,Female,unspecified,0
299,district,Rural,Female,unspecified,0
299,district,Urban,Female,unspecified,0
300,district,Rural,Female,unspecified,0
300,district,Urban,Female,unspecified,0
301,district,Rural,Female,unspecified,0
301,district,Urban,Female,unspecified,0
302,district,Rural,Female,unspecified,0
302,district,Urban,Female,unspecified,0
303,district,Rural,Female,unspecified,0
303,district,Urban,Female,unspecified,0
304,district,Rural,Female,unspecified,0
304,district,Urban,Female,unspecified,0
305,district,Rural,Female,unspecified,0
305,district,Urban,Female,unspecified,0
306,district,Rural,Female,unspecified,0
306,district,Urban,Female,unspecified,0
307,district,Rural,Female,unspecified,0
307,district,Urban,Female,unspecified,0
308,district,Rural,Female,unspecified,0
308,district,Urban,Female,unspecified,0
309,district,Rural,Female,unspecified,0
309,district,Urban,Female,unspecified,0
310,district,Rural,Female,unspecified,0
310,district,Urban,Female,unspecified,0
311,district,Rural,Female,unspecified,0
311,district,Urban,Female,unspecified,0
312,district,Rural,Female,unspecified,0
312,district,Urban,Female,unspecified,0
313,district,Rural,Female,unspecified,0
313,district,Urban,Female,unspecified,0
314,district,Rural,Female,unspecified,0
314,district,Urban,Female,unspecified,0
315,district,Rural,Female,unspecified,0
315,district,Urban,Female,unspecified,0
316,district,Rural,Female,unspecified,0
316,district,Urban,Female,unspecified,0
317,district,Rural,Female,unspecified,0
317,district,Urban,Female,unspecified,0
318,district,Rural,Female,unspecified,0
318,district,Urban,Female,unspecified,0
319,district,Rural,Female,unspecified,0
319,district,Urban,Female,unspecified,0
320,district,Rural,Female,unspecified,0
320,district,Urban,Female,unspecified,0
321,district,Rural,Female,unspecified,0
321,district,Urban,Female,unspecified,0
322,district,Rural,Female,unspecified,0
322,district,Urban,Female,unspecified,0
323,district,Rural,Female,unspecified,0
323,district,Urban,Female,unspecified,0
324,district,Rural,Female,unspecified,0
324,district,Urban,Female,unspecified,0
325,district,Rural,Female,unspecified,0
325,district,Urban,Female,unspecified,0
326,district,Rural,Female,unspecified,0
326,district,Urban,Female,unspecified,0
327,district,Rural,Female,unspecified,0
327,district,Urban,Female,unspecified,0
328,district,Rural,Female,unspecified,0
328,district,Urban,Female,unspecified,0
329,district,Rural,Female,unspecified,0
329,district,Urban,Female,unspecified,0
330,district,Rural,Female,unspecified,0
330,district,Urban,Female,unspecified,0
331,district,Rural,Female,unspecified,0
331,district,Urban,Female,unspecified,0
332,district,Rural,Female,unspecified,0
332,district,Urban,Female,unspecified,0
333,district,Rural,Female,unspecified,0
333,district,Urban,Female,unspecified,0
334,district,Rural,Female,unspecified,0
334,district,Urban,Female,unspecified,0
335,district,Rural,Female,unspecified,0
335,district,Urban,Female,unspecified,0
336,district,Rural,Female,unspecified,0
336,district,Urban,Female,unspecified,0
337,district,Rural,Female,unspecified,0
337,district,Urban,Female,unspecified,0
338,district,Rural,Female,unspecified,0
338,district,Urban,Female,unspecified,0
339,district,Rural,Female,unspecified,0
339,district,Urban,Female,unspecified,0
340,district,Rural,Female,unspecified,0
340,district,Urban,Female,unspecified,0
341,district,Rural,Female,unspecified,0
341,district,Urban,Female,unspecified,0
342,district,Rural,Female,unspecified,0
342,district,Urban,Female,unspecified,0
343,district,Rural,Female,unspecified,0
343,district,Urban,Female,unspecified,0
344,district,Rural,Female,unspecified,0
344,district,Urban,Female,unspecified,0
345,district,Rural,Female,unspecified,0
345,district,Urban,Female,unspecified,0
346,district,Rural,Female,unspecified,0
346,district,Urban,Female,unspecified,0
347,district,Rural,Female,unspecified,0
347,district,Urban,Female,unspecified,0
348,district,Rural,Female,unspecified,0
348,district,Urban,Female,unspecified,0
349,district,Rural,Female,unspecified,0
349,district,Urban,Female,unspecified,0
350,district,Rural,Female,unspecified,0
350,district,Urban,Female,unspecified,0
351,district,Rural,Female,unspecified,0
351,district,Urban,Female,unspecified,0
352,district,Rural,Female,unspecified,0
352,district,Urban,Female,unspecified,0
353,district,Rural,Female,unspecified,0
353,district,Urban,Female,unspecified,0
354,district,Rural,Female,unspecified,0
354,district,Urban,Female,unspecified,0
355,district,Rural,Female,unspecified,0
355,district,Urban,Female,unspecified,0
356,district,Rural,Female,unspecified,0
356,district,Urban,Female,unspecified,0
357,district,Rural,Female,unspecified,0
357,district,Urban,Female,unspecified,0
358,district,Rural,Female,unspecified,0
358,district,Urban,Female,unspecified,0
359,district,Rural,Female,unspecified,0
359,district,Urban,Female,unspecified,0
360,district,Rural,Female,unspecified,0
360,district,Urban,Female,unspecified,0
361,district,Rural,Female,unspecified,0
361,district,Urban,Female,unspecified,0
362,district,Rural,Female,unspecified,0
362,district,Urban,Female,unspecified,0
363,district,Rural,Female,unspecified,0
363,district,Urban,Female,unspecified,0
364,district,Rural,Female,unspecified,0
364,district,Urban,Female,unspecified,0
365,district,Rural,Female,unspecified,0
365,district,Urban,Female,unspecified,0
366,district,Rural,Female,unspecified,0
366,district,Urban,Female,unspecified,0
367,district,Rural,Female,unspecified,0
367,district,Urban,Female,unspecified,0
368,district,Rural,Female,unspecified,0
368,district,Urban,Female,unspecified,0
369,district,Rural,Female,unspecified,0
369,district,Urban,Female,unspecified,0
370,district,Rural,Female,unspecified,0
370,district,Urban,Female,unspecified,0
371,district,Rural,Female,unspecified,0
371,district,Urban,Female,unspecified,0
372,district,Rural,Female,unspecified,0
372,district,Urban,Female,unspecified,0
373,district,Rural,Female,unspecified,0
373,district,Urban,Female,unspecified,0
374,district,Rural,Female,unspecified,0
374,district,Urban,Female,unspecified,0
375,district,Rural,Female,unspecified,0
375,district,Urban,Female,unspecified,0
376,district,Rural,Female,unspecified,0
376,district,Urban,Female,unspecified,0
377,district,Rural,Female,unspecified,0
377,district,Urban,Female,unspecified,0
378,district,Rural,Female,unspecified,0
378,district,Urban,Female,unspecified,0
379,district,Rural,Female,unspecified,0
379,district,Urban,Female,unspecified,0
380,district,Rural,Female,unspecified,0
380,district,Urban,Female,unspecified,0
381,district,Rural,Female,unspecified,0
381,district,Urban,Female,unspecified,0
382,district,Rural,Female,unspecified,0
382,district,Urban,Female,unspecified,0
383,district,Rural,Female,unspecified,0
383,district,Urban,Female,unspecified,0
384,district,Rural,Female,unspecified,0
384,district,Urban,Female,unspecified,0
385,district,Rural,Female,unspecified,0
385,district,Urban,Female,unspecified,0
386,district,Rural,Female,unspecified,0
386,district,Urban,Female,unspecified,0
387,district,Rural,Female,unspecified,0
387,district,Urban,Female,unspecified,0
388,district,Rural,Female,unspecified,0
388,district,Urban,Female,unspecified,0
389,district,Rural,Female,unspecified,0
389,district,Urban,Female,unspecified,0
390,district,Rural,Female,unspecified,0
390,district,Urban,Female,unspecified,0
391,district,Rural,Female,unspecified,0
391,district,Urban,Female,unspecified,0
392,district,Rural,Female,unspecified,0
392,district,Urban,Female,unspecified,0
393,district,Rural,Female,unspecified,0
393,district,Urban,Female,unspecified,0
394,district,Rural,Female,unspecified,0
394,district,Urban,Female,unspecified,0
395,district,Rural,Female,unspecified,0
395,district,Urban,Female,unspecified,0
396,district,Rural,Female,unspecified,0
396,district,Urban,Female,unspecified,0
397,district,Rural,Female,unspecified,0
397,district,Urban,Female,unspecified,0
398,district,Rural,Female,unspecified,0
398,district,Urban,Female,unspecified,0
399,district,Rural,Female,unspecified,0
399,district,Urban,Female,unspecified,0
400,district,Rural,Female,unspecified,0
400,district,Urban,Female,unspecified,0
401,district,Rural,Female,unspecified,0
401,district,Urban,Female,unspecified,0
402,district,Rural,Female,unspecified,0
402,district,Urban,Female,unspecified,0
403,district,Rural,Female,unspecified,0
403,district,Urban,Female,unspecified,0
404,district,Rural,Female,unspecified,0
404,district,Urban,Female,unspecified,0
405,district,Rural,Female,unspecified,0
405,district,Urban,Female,unspecified,0
406,district,Rural,Female,unspecified,0
406,district,Urban,Female,unspecified,0
407,district,Rural,Female,unspecified,0
407,district,Urban,Female,unspecified,0
408,district,Rural,Female,unspecified,0
408,district,Urban,Female,unspecified,0
409,district,Rural,Female,unspecified,0
409,district,Urban,Female,unspecified,0
410,district,Rural,Female,unspecified,0
410,district,Urban,Female,unspecified,0
411,district,Rural,Female,unspecified,0
411,district,Urban,Female,unspecified,0
412,district,Rural,Female,unspecified,0
412,district,Urban,Female,unspecified,0
413,district,Rural,Female,unspecified,0
413,district,Urban,Female,unspecified,0
414,district,Rural,Female,unspecified,0
414,district,Urban,Female,unspecified,0
415,district,Rural,Female,unspecified,0
415,district,Urban,Female,unspecified,0
416,district,Rural,Female,unspecified,0
416,district,Urban,Female,unspecified,0
417,district,Rural,Female,unspecified,0
417,district,Urban,Female,unspecified,0
418,district,Rural,Female,unspecified,0
418,district,Urban,Female,unspecified,0
419,district,Rural,Female,unspecified,0
419,district,Urban,Female,unspecified,0
420,district,Rural,Female,unspecified,0
420,district,Urban,Female,unspecified,0
421,district,Rural,Female,unspecified,0
421,district,Urban,Female,unspecified,0
422,district,Rural,Female,unspecified,0
422,district,Urban,Female,unspecified,0
423,district,Rural,Female,unspecified,0
423,district,Urban,Female,unspecified,0
424,district,Rural,Female,unspecified,0
424,district,Urban,Female,unspecified,0
425,district,Rural,Female,unspecified,0
425,district,Urban,Female,unspecified,0
426,district,Rural,Female,unspecified,0
426,district,Urban,Female,unspecified,0
427,district,Rural,Female,unspecified,0
427,district,Urban,Female,unspecified,0
428,district,Rural,Female,unspecified,0
428,district,Urban,Female,unspecified,0
429,district,Rural,Female,unspecified,0
429,district,Urban,Female,unspecified,0
430,district,Rural,Female,unspecified,0
430,district,Urban,Female,unspecified,0
431,district,Rural,Female,unspecified,0
431,district,Urban,Female,unspecified,0
432,district,Rural,Female,unspecified,0
432,district,Urban,Female,unspecified,0
433,district,Rural,Female,unspecified,0
433,district,Urban,Female,unspecified,0
434,district,Rural,Female,unspecified,0
434,district,Urban,Female,unspecified,0
435,district,Rural,Female,unspecified,0
435,district,Urban,Female,unspecified,0
436,district,Rural,Female,unspecified,0
436,district,Urban,Female,unspecified,0
437,district,Rural,Female,unspecified,0
437,district,Urban,Female,unspecified,0
438,district,Rural,Female,unspecified,0
438,district,Urban,Female,unspecified,0
439,district,Rural,Female,unspecified,0
439,district,Urban,Female,unspecified,0
440,district,Rural,Female,unspecified,0
440,district,Urban,Female,unspecified,0
441,district,Rural,Female,unspecified,0
441,district,Urban,Female,unspecified,0
442,district,Rural,Female,unspecified,0
442,district,Urban,Female,unspecified,0
443,district,Rural,Female,unspecified,0
443,district,Urban,Female,unspecified,0
444,district,Rural,Female,unspecified,0
444,district,Urban,Female,unspecified,0
445,district,Rural,Female,unspecified,0
445,district,Urban,Female,unspecified,0
446,district,Rural,Female,unspecified,0
446,district,Urban,Female,unspecified,0
447,district,Rural,Female,unspecified,0
447,district,Urban,Female,unspecified,0
448,district,Rural,Female,unspecified,0
448,district,Urban,Female,unspecified,0
449,district,Rural,Female,unspecified,0
449,district,Urban,Female,unspecified,0
450,district,Rural,Female,unspecified,0
450,district,Urban,Female,unspecified,0
451,district,Rural,Female,unspecified,0
451,district,Urban,Female,unspecified,0
452,district,Rural,Female,unspecified,0
452,district,Urban,Female,unspecified,0
453,district,Rural,Female,unspecified,0
453,district,Urban,Female,unspecified,0
454,district,Rural,Female,unspecified,0
454,district,Urban,Female,unspecified,0
455,district,Rural,Female,unspecified,0
455,district,Urban,Female,unspecified,0
456,district,Rural,Female,unspecified,0
456,district,Urban,Female,unspecified,0
457,district,Rural,Female,unspecified,0
457,district,Urban,Female,unspecified,0
458,district,Rural,Female,unspecified,0
458,district,Urban,Female,unspecified,0
459,district,Rural,Female,unspecified,0
459,district,Urban,Female,unspecified,0
460,district,Rural,Female,unspecified,0
460,district,Urban,Female,unspecified,0
461,district,Rural,Female,unspecified,0
461,district,Urban,Female,unspecified,0
462,district,Rural,Female,unspecified,0
462,district,Urban,Female,unspecified,0
463,district,Rural,Female,unspecified,0
463,district,Urban,Female,unspecified,0
464,district,Rural,Female,unspecified,0
464,district,Urban,Female,unspecified,0
465,district,Rural,Female,unspecified,0
465,district,Urban,Female,unspecified,0
466,district,Rural,Female,unspecified,0
466,district,Urban,Female,unspecified,0
467,district,Rural,Female,unspecified,0
467,district,Urban,Female,unspecified,0
468,district,Rural,Female,unspecified,0
468,district,Urban,Female,unspecified,0
469,district,Rural,Female,unspecified,0
469,district,Urban,Female,unspecified,0
470,district,Rural,Female,unspecified,0
470,district,Urban,Female,unspecified,0
471,district,Rural,Female,unspecified,0
471,district,Urban,Female,unspecified,0
472,district,Rural,Female,unspecified,0
472,district,Urban,Female,unspecified,0
473,district,Rural,Female,unspecified,0
473,district,Urban,Female,unspecified,0
474,district,Rural,Female,unspecified,0
474,district,Urban,Female,unspecified,0
475,district,Rural,Female,unspecified,0
475,district,Urban,Female,unspecified,0
476,district,Rural,Female,unspecified,0
476,district,Urban,Female,unspecified,0
477,district,Rural,Female,unspecified,0
477,district,Urban,Female,unspecified,0
478,district,Rural,Female,unspecified,0
478,district,Urban,Female,unspecified,0
479,district,Rural,Female,unspecified,0
479,district,Urban,Female,unspecified,0
480,district,Rural,Female,unspecified,0
480,district,Urban,Female,unspecified,0
481,district,Rural,Female,unspecified,0
481,district,Urban,Female,unspecified,0
482,district,Rural,Female,unspecified,0
482,district,Urban,Female,unspecified,0
483,district,Rural,Female,unspecified,0
483,district,Urban,Female,unspecified,0
484,district,Rural,Female,unspecified,0
484,district,Urban,Female,unspecified,0
485,district,Rural,Female,unspecified,0
485,district,Urban,Female,unspecified,0
486,district,Rural,Female,unspecified,0
486,district,Urban,Female,unspecified,0
487,district,Rural,Female,unspecified,0
487,district,Urban,Female,unspecified,0
488,district,Rural,Female,unspecified,0
488,district,Urban,Female,unspecified,0
489,district,Rural,Female,unspecified,0
489,district,Urban,Female,unspecified,0
490,district,Rural,Female,unspecified,0
490,district,Urban,Female,unspecified,0
491,district,Rural,Female,unspecified,0
491,district,Urban,Female,unspecified,0
492,district,Rural,Female,unspecified,0
492,district,Urban,Female,unspecified,0
493,district,Rural,Female,unspecified,0
493,district,Urban,Female,unspecified,0
494,district,Rural,Female,unspecified,0
494,district,Urban,Female,unspecified,0
495,district,Rural,Female,unspecified,0
495,district,Urban,Female,unspecified,0
496,district,Rural,Female,unspecified,0
496,district,Urban,Female,unspecified,0
497,district,Rural,Female,unspecified,0
497,district,Urban,Female,unspecified,0
498,district,Rural,Female,unspecified,0
498,district,Urban,Female,unspecified,0
499,district,Rural,Female,unspecified,0
499,district,Urban,Female,unspecified,0
500,district,Rural,Female,unspecified,0
500,district,Urban,Female,unspecified,0
501,district,Rural,Female,unspecified,0
501,district,Urban,Female,unspecified,0
502,district,Rural,Female,unspecified,0
502,district,Urban,Female,unspecified,0
503,district,Rural,Female,unspecified,0
503,district,Urban,Female,unspecified,0
504,district,Rural,Female,unspecified,0
504,district,Urban,Female,unspecified,0
505,district,Rural,Female,unspecified,0
505,district,Urban,Female,unspecified,0
506,district,Rural,Female,unspecified,0
506,district,Urban,Female,unspecified,0
507,district,Rural,Female,unspecified,0
507,district,Urban,Female,unspecified,0
508,district,Rural,Female,unspecified,0
508,district,Urban,Female,unspecified,0
509,district,Rural,Female,unspecified,0
509,district,Urban,Female,unspecified,0
510,district,Rural,Female,unspecified,0
510,district,Urban,Female,unspecified,0
511,district,Rural,Female,unspecified,0
511,district,Urban,Female,unspecified,0
512,district,Rural,Female,unspecified,0
512,district,Urban,Female,unspecified,0
513,district,Rural,Female,unspecified,0
513,district,Urban,Female,unspecified,0
514,district,Rural,Female,unspecified,0
514,district,Urban,Female,unspecified,0
515,district,Rural,Female,unspecified,0
515,district,Urban,Female,unspecified,0
516,district,Rural,Female,unspecified,0
516,district,Urban,Female,unspecified,0
517,district,Rural,Female,unspecified,0
517,district,Urban,Female,unspecified,0
518,district,Rural,Female,unspecified,0
518,district,Urban,Female,unspecified,0
519,district,Rural,Female,unspecified,0
519,district,Urban,Female,unspecified,0
520,district,Rural,Female,unspecified,0
520,district,Urban,Female,unspecified,0
521,district,Rural,Female,unspecified,0
521,district,Urban,Female,unspecified,0
522,district,Rural,Female,unspecified,0
522,district,Urban,Female,unspecified,0
523,district,Rural,Female,unspecified,0
523,district,Urban,Female,unspecified,0
524,district,Rural,Female,unspecified,0
524,district,Urban,Female,unspecified,0
525,district,Rural,Female,unspecified,0
525,district,Urban,Female,unspecified,0
526,district,Rural,Female,unspecified,0
526,district,Urban,Female,unspecified,0
527,district,Rural,Female,unspecified,0
527,district,Urban,Female,unspecified,0
528,district,Rural,Female,unspecified,0
528,district,Urban,Female,unspecified,0
529,district,Rural,Female,unspecified,0
529,district,Urban,Female,unspecified,0
530,district,Rural,Female,unspecified,0
530,district,Urban,Female,unspecified,0
531,district,Rural,Female,unspecified,0
531,district,Urban,Female,unspecified,0
532,district,Rural,Female,unspecified,0
532,district,Urban,Female,unspecified,0
533,district,Rural,Female,unspecified,0
533,district,Urban,Female,unspecified,0
534,district,Rural,Female,unspecified,0
534,district,Urban,Female,unspecified,0
535,district,Rural,Female,unspecified,0
535,district,Urban,Female,unspecified,0
536,district,Rural,Female,unspecified,0
536,district,Urban,Female,unspecified,0
537,district,Rural,Female,unspecified,0
537,district,Urban,Female,unspecified,0
538,district,Rural,Female,unspecified,0
538,district,Urban,Female,unspecified,0
539,district,Rural,Female,unspecified,0
539,district,Urban,Female,unspecified,0
540,district,Rural,Female,unspecified,0
540,district,Urban,Female,unspecified,0
541,district,Rural,Female,unspecified,0
541,district,Urban,Female,unspecified,0
542,district,Rural,Female,unspecified,0
542,district,Urban,Female,unspecified,0
543,district,Rural,Female,unspecified,0
543,district,Urban,Female,unspecified,0
544,district,Rural,Female,unspecified,0
544,district,Urban,Female,unspecified,0
545,district,Rural,Female,unspecified,0
545,district,Urban,Female,unspecified,0
546,district,Rural,Female,unspecified,0
546,district,Urban,Female,unspecified,0
547,district,Rural,Female,unspecified,0
547,district,Urban,Female,unspecified,0
548,district,Rural,Female,unspecified,0
548,district,Urban,Female,unspecified,0
549,district,Rural,Female,unspecified,0
549,district,Urban,Female,unspecified,0
550,district,Rural,Female,unspecified,0
550,district,Urban,Female,unspecified,0
551,district,Rural,Female,unspecified,0
551,district,Urban,Female,unspecified,0
552,district,Rural,Female,unspecified,0
552,district,Urban,Female,unspecified,0
553,district,Rural,Female,unspecified,0
553,district,Urban,Female,unspecified,0
554,district,Rural,Female,unspecified,0
554,district,Urban,Female,unspecified,0
555,district,Rural,Female,unspecified,0
555,district,Urban,Female,unspecified,0
556,district,Rural,Female,unspecified,0
556,district,Urban,Female,unspecified,0
557,district,Rural,Female,unspecified,0
557,district,Urban,Female,unspecified,0
558,district,Rural,Female,unspecified,0
558,district,Urban,Female,unspecified,0
559,district,Rural,Female,unspecified,0
559,district,Urban,Female,unspecified,0
560,district,Rural,Female,unspecified,0
560,district,Urban,Female,unspecified,0
561,district,Rural,Female,unspecified,0
561,district,Urban,Female,unspecified,0
562,district,Rural,Female,unspecified,0
562,district,Urban,Female,unspecified,0
563,district,Rural,Female,unspecified,0
563,district,Urban,Female,unspecified,0
564,district,Rural,Female,unspecified,0
564,district,Urban,Female,unspecified,0
565,district,Rural,Female,unspecified,0
565,district,Urban,Female,unspecified,0
566,district,Rural,Female,unspecified,0
566,district,Urban,Female,unspecified,0
567,district,Rural,Female,unspecified,0
567,district,Urban,Female,unspecified,0
568,district,Rural,Female,unspecified,0
568,district,Urban,Female,unspecified,0
569,district,Rural,Female,unspecified,0
569,district,Urban,Female,unspecified,0
570,district,Rural,Female,unspecified,0
570,district,Urban,Female,unspecified,0
571,district,Rural,Female,unspecified,0
571,district,Urban,Female,unspecified,0
572,district,Rural,Female,unspecified,0
572,district,Urban,Female,unspecified,0
573,district,Rural,Female,unspecified,0
573,district,Urban,Female,unspecified,0
574,district,Rural,Female,unspecified,0
574,district,Urban,Female,unspecified,0
575,district,Rural,Female,unspecified,0
575,district,Urban,Female,unspecified,0
576,district,Rural,Female,unspecified,0
576,district,Urban,Female,unspecified,0
577,district,Rural,Female,unspecified,0
577,district,Urban,Female,unspecified,0
578,district,Rural,Female,unspecified,0
578,district,Urban,Female,unspecified,0
579,district,Rural,Female,unspecified,0
579,district,Urban,Female,unspecified,0
580,district,Rural,Female,unspecified,0
580,district,Urban,Female,unspecified,0
581,district,Rural,Female,unspecified,0
581,district,Urban,Female,unspecified,0
582,district,Rural,Female,unspecified,0
582,district,Urban,Female,unspecified,0
583,district,Rural,Female,unspecified,0
583,district,Urban,Female,unspecified,0
584,district,Rural,Female,unspecified,0
584,district,Urban,Female,unspecified,0
585,district,Rural,Female,unspecified,0
585,district,Urban,Female,unspecified,0
586,district,Rural,Female,unspecified,0
586,district,Urban,Female,unspecified,0
587,district,Rural,Female,unspecified,0
587,district,Urban,Female,unspecified,0
588,district,Rural,Female,unspecified,0
588,district,Urban,Female,unspecified,0
589,district,Rural,Female,unspecified,0
589,district,Urban,Female,unspecified,0
590,district,Rural,Female,unspecified,0
590,district,Urban,Female,unspecified,0
591,district,Rural,Female,unspecified,0
591,district,Urban,Female,unspecified,0
592,district,Rural,Female,unspecified,0
592,district,Urban,Female,unspecified,0
593,district,Rural,Female,unspecified,0
593,district,Urban,Female,unspecified,0
594,district,Rural,Female,unspecified,0
594,district,Urban,Female,unspecified,0
595,district,Rural,Female,unspecified,0
595,district,Urban,Female,unspecified,0
596,district,Rural,Female,unspecified,0
596,district,Urban,Female,unspecified,0
597,district,Rural,Female,unspecified,0
597,district,Urban,Female,unspecified,0
598,district,Rural,Female,unspecified,0
598,district,Urban,Female,unspecified,0
599,district,Rural,Female,unspecified,0
599,district,Urban,Female,unspecified,0
600,district,Rural,Female,unspecified,0
600,district,Urban,Female,unspecified,0
601,district,Rural,Female,unspecified,0
601,district,Urban,Female,unspecified,0
602,district,Rural,Female,unspecified,0
602,district,Urban,Female,unspecified,0
603,district,Rural,Female,unspecified,0
603,district,Urban,Female,unspecified,0
604,district,Rural,Female,unspecified,0
604,district,Urban,Female,unspecified,0
605,district,Rural,Female,unspecified,0
605,district,Urban,Female,unspecified,0
606,district,Rural,Female,unspecified,0
606,district,Urban,Female,unspecified,0
607,district,Rural,Female,unspecified,0
607,district,Urban,Female,unspecified,0
608,district,Rural,Female,unspecified,0
608,district,Urban,Female,unspecified,0
609,district,Rural,Female,unspecified,0
609,district,Urban,Female,unspecified,0
610,district,Rural,Female,unspecified,0
610,district,Urban,Female,unspecified,0
611,district,Rural,Female,unspecified,0
611,district,Urban,Female,unspecified,0
612,district,Rural,Female,unspecified,0
612,district,Urban,Female,unspecified,0
613,district,Rural,Female,unspecified,0
613,district,Urban,Female,unspecified,0
614,district,Rural,Female,unspecified,0
614,district,Urban,Female,unspecified,0
615,district,Rural,Female,unspecified,0
615,district,Urban,Female,unspecified,0
616,district,Rural,Female,unspecified,0
616,district,Urban,Female,unspecified,0
617,district,Rural,Female,unspecified,0
617,district,Urban,Female,unspecified,0
618,district,Rural,Female,unspecified,0
618,district,Urban,Female,unspecified,0
619,district,Rural,Female,unspecified,0
619,district,Urban,Female,unspecified,0
620,district,Rural,Female,unspecified,0
620,district,Urban,Female,unspecified,0
621,district,Rural,Female,unspecified,0
621,district,Urban,Female,unspecified,0
622,district,Rural,Female,unspecified,0
622,district,Urban,Female,unspecified,0
623,district,Rural,Female,unspecified,0
623,district,Urban,Female,unspecified,0
624,district,Rural,Female,unspecified,0
624,district,Urban,Female,unspecified,0
625,district,Rural,Female,unspecified,0
625,district,Urban,Female,unspecified,0
626,district,Rural,Female,unspecified,0
626,district,Urban,Female,unspecified,0
627,district,Rural,Female,unspecified,0
627,district,Urban,Female,unspecified,0
628,district,Rural,Female,unspecified,0
628,district,Urban,Female,unspecified,0
629,district,Rural,Female,unspecified,0
629,district,Urban,Female,unspecified,0
630,district,Rural,Female,unspecified,0
630,district,Urban,Female,unspecified,0
631,district,Rural,Female,unspecified,0
631,district,Urban,Female,unspecified,0
632,district,Rural,Female,unspecified,0
632,district,Urban,Female,unspecified,0
633,district,Rural,Female,unspecified,0
633,district,Urban,Female,unspecified,0
634,district,Rural,Female,unspecified,0
634,district,Urban,Female,unspecified,0
635,district,Rural,Female,unspecified,0
635,district,Urban,Female,unspecified,0
636,district,Rural,Female,unspecified,0
636,district,Urban,Female,unspecified,0
637,district,Rural,Female,unspecified,0
637,district,Urban,Female,unspecified,0
638,district,Rural,Female,unspecified,0
638,district,Urban,Female,unspecified,0
639,district,Rural,Female,unspecified,0
639,district,Urban,Female,unspecified,0
640,district,Rural,Female,unspecified,0
640,district,Urban,Female,unspecified,0
\.


--
-- Name: area_maritalstatus_sex_pkey; Type: CONSTRAINT; Schema: public; Owner: factlyin; Tablespace:
--

ALTER TABLE ONLY area_maritalstatus_sex
    ADD CONSTRAINT area_maritalstatus_sex_pkey PRIMARY KEY (geo_level, geo_code, geo_version, area, maritalstatus, sex);


--
-- PostgreSQL database dump complete
--
