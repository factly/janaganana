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

ALTER TABLE IF EXISTS ONLY public.area_workers_workerssex DROP CONSTRAINT IF EXISTS area_workers_workerssex_pkey;
DROP TABLE IF EXISTS public.area_workers_workerssex;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: area_workers_workerssex; Type: TABLE; Schema: public; Owner: factlyin; Tablespace:
--

CREATE TABLE area_workers_workerssex (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    area character varying(10) NOT NULL,
    workerssex character varying(10) NOT NULL,
    workers character varying(50) NOT NULL,
    total integer NOT NULL
);


ALTER TABLE area_workers_workerssex OWNER TO factlyin;

--
-- Data for Name: area_workers_workerssex; Type: TABLE DATA; Schema: public; Owner: factlyin
--

COPY area_workers_workerssex (geo_code, geo_level,area, workerssex, workers, total) FROM stdin WITH DELIMITER ',';
IN,country,Rural,Male,Main workers,178095330
IN,country,Urban,Male,Main workers,95114646
1,state,Rural,Male,Main workers,1453157
1,state,Urban,Male,Main workers,852631
2,state,Rural,Male,Main workers,1247874
2,state,Urban,Male,Main workers,191115
3,state,Rural,Male,Main workers,4417839
3,state,Urban,Male,Main workers,2846792
4,state,Rural,Male,Main workers,10356
4,state,Urban,Male,Main workers,306834
5,state,Rural,Male,Main workers,1322523
5,state,Urban,Male,Main workers,748237
6,state,Rural,Male,Main workers,3672588
6,state,Urban,Male,Main workers,2188012
7,state,Rural,Male,Main workers,103568
7,state,Urban,Male,Main workers,4459142
8,state,Rural,Male,Main workers,11069837
8,state,Urban,Male,Main workers,4173700
9,state,Rural,Male,Main workers,27812347
9,state,Urban,Male,Main workers,9607952
10,state,Rural,Male,Main workers,14988080
10,state,Urban,Male,Main workers,2282610
11,state,Rural,Male,Main workers,119014
11,state,Urban,Male,Main workers,41499
12,state,Rural,Male,Main workers,223929
12,state,Urban,Male,Main workers,77180
13,state,Rural,Male,Main workers,316384
13,state,Urban,Male,Main workers,125820
14,state,Rural,Male,Main workers,442482
14,state,Urban,Male,Main workers,172653
15,state,Rural,Male,Main workers,134888
15,state,Urban,Male,Main workers,128417
16,state,Rural,Male,Main workers,637023
16,state,Urban,Male,Main workers,250858
17,state,Rural,Male,Main workers,455430
17,state,Urban,Male,Main workers,130090
18,state,Rural,Male,Main workers,5880174
18,state,Urban,Male,Main workers,1154468
19,state,Rural,Male,Main workers,14019915
19,state,Urban,Male,Main workers,7658364
20,state,Rural,Male,Main workers,3563422
20,state,Urban,Male,Main workers,1671020
21,state,Rural,Male,Main workers,7045991
21,state,Urban,Male,Main workers,1748422
22,state,Rural,Male,Main workers,4114031
22,state,Urban,Male,Main workers,1483423
23,state,Rural,Male,Main workers,11488183
23,state,Urban,Male,Main workers,4873882
24,state,Rural,Male,Main workers,9141339
24,state,Urban,Male,Main workers,7426356
25,state,Rural,Male,Main workers,18131
25,state,Urban,Male,Main workers,86483
26,state,Rural,Male,Main workers,48239
26,state,Urban,Male,Main workers,60886
27,state,Rural,Male,Main workers,16188697
27,state,Urban,Male,Main workers,13800617
28,state,Rural,Male,Main workers,14585917
28,state,Urban,Male,Main workers,6874164
29,state,Rural,Male,Main workers,10003021
29,state,Urban,Male,Main workers,6346816
30,state,Rural,Male,Main workers,122042
30,state,Urban,Male,Main workers,234925
31,state,Rural,Male,Main workers,1878
31,state,Urban,Male,Main workers,7259
32,state,Rural,Male,Main workers,3743078
32,state,Urban,Male,Main workers,3436750
33,state,Rural,Male,Main workers,9552474
33,state,Urban,Male,Main workers,9408720
34,state,Rural,Male,Main workers,91068
34,state,Urban,Male,Main workers,215341
35,state,Rural,Male,Main workers,60411
35,state,Urban,Male,Main workers,43208
1,district,Rural,Male,Main workers,89519
1,district,Urban,Male,Main workers,22194
2,district,Rural,Male,Main workers,93558
2,district,Urban,Male,Main workers,23307
3,district,Rural,Male,Main workers,24929
3,district,Urban,Male,Main workers,19813
4,district,Rural,Male,Main workers,19809
4,district,Urban,Male,Main workers,5365
5,district,Rural,Male,Main workers,52941
5,district,Urban,Male,Main workers,10206
6,district,Rural,Male,Main workers,87376
6,district,Urban,Male,Main workers,22738
7,district,Rural,Male,Main workers,102170
7,district,Urban,Male,Main workers,21234
8,district,Rural,Male,Main workers,119420
8,district,Urban,Male,Main workers,50076
9,district,Rural,Male,Main workers,51308
9,district,Urban,Male,Main workers,13596
10,district,Rural,Male,Main workers,2737
10,district,Urban,Male,Main workers,287063
11,district,Rural,Male,Main workers,38380
11,district,Urban,Male,Main workers,8399
12,district,Rural,Male,Main workers,69977
12,district,Urban,Male,Main workers,19193
13,district,Rural,Male,Main workers,43777
13,district,Urban,Male,Main workers,5168
14,district,Rural,Male,Main workers,106923
14,district,Urban,Male,Main workers,51303
15,district,Rural,Male,Main workers,54760
15,district,Urban,Male,Main workers,15442
16,district,Rural,Male,Main workers,60106
16,district,Urban,Male,Main workers,8243
17,district,Rural,Male,Main workers,42776
17,district,Urban,Male,Main workers,3731
18,district,Rural,Male,Main workers,32312
18,district,Urban,Male,Main workers,3798
19,district,Rural,Male,Main workers,90442
19,district,Urban,Male,Main workers,37383
20,district,Rural,Male,Main workers,67032
20,district,Urban,Male,Main workers,7787
21,district,Rural,Male,Main workers,150228
21,district,Urban,Male,Main workers,201746
22,district,Rural,Male,Main workers,52677
22,district,Urban,Male,Main workers,14846
23,district,Rural,Male,Main workers,77858
23,district,Urban,Male,Main workers,9453
24,district,Rural,Male,Main workers,225643
24,district,Urban,Male,Main workers,20068
25,district,Rural,Male,Main workers,8732
25,district,Urban,Male,Main workers,0
26,district,Rural,Male,Main workers,107083
26,district,Urban,Male,Main workers,11970
27,district,Rural,Male,Main workers,170165
27,district,Urban,Male,Main workers,15444
28,district,Rural,Male,Main workers,68618
28,district,Urban,Male,Main workers,6772
29,district,Rural,Male,Main workers,94824
29,district,Urban,Male,Main workers,11108
30,district,Rural,Male,Main workers,66989
30,district,Urban,Male,Main workers,6411
31,district,Rural,Male,Main workers,122079
31,district,Urban,Male,Main workers,35929
32,district,Rural,Male,Main workers,120385
32,district,Urban,Male,Main workers,14567
33,district,Rural,Male,Main workers,155587
33,district,Urban,Male,Main workers,59393
34,district,Rural,Male,Main workers,29911
34,district,Urban,Male,Main workers,0
35,district,Rural,Male,Main workers,373416
35,district,Urban,Male,Main workers,175260
36,district,Rural,Male,Main workers,134906
36,district,Urban,Male,Main workers,78122
37,district,Rural,Male,Main workers,262667
37,district,Urban,Male,Main workers,324054
38,district,Rural,Male,Main workers,269556
38,district,Urban,Male,Main workers,82725
39,district,Rural,Male,Main workers,117962
39,district,Urban,Male,Main workers,32317
40,district,Rural,Male,Main workers,113476
40,district,Urban,Male,Main workers,54634
41,district,Rural,Male,Main workers,380021
41,district,Urban,Male,Main workers,589933
42,district,Rural,Male,Main workers,197668
42,district,Urban,Male,Main workers,61958
43,district,Rural,Male,Main workers,389222
43,district,Urban,Male,Main workers,152272
44,district,Rural,Male,Main workers,184204
44,district,Urban,Male,Main workers,69003
45,district,Rural,Male,Main workers,108599
45,district,Urban,Male,Main workers,59625
46,district,Rural,Male,Main workers,251357
46,district,Urban,Male,Main workers,138700
47,district,Rural,Male,Main workers,164494
47,district,Urban,Male,Main workers,42514
48,district,Rural,Male,Main workers,290160
48,district,Urban,Male,Main workers,202306
49,district,Rural,Male,Main workers,293731
49,district,Urban,Male,Main workers,368637
50,district,Rural,Male,Main workers,235849
50,district,Urban,Male,Main workers,37102
51,district,Rural,Male,Main workers,118590
51,district,Urban,Male,Main workers,43268
52,district,Rural,Male,Main workers,117117
52,district,Urban,Male,Main workers,141252
53,district,Rural,Male,Main workers,304093
53,district,Urban,Male,Main workers,139539
54,district,Rural,Male,Main workers,110751
54,district,Urban,Male,Main workers,53571
55,district,Rural,Male,Main workers,10356
55,district,Urban,Male,Main workers,306834
56,district,Rural,Male,Main workers,66015
56,district,Urban,Male,Main workers,5583
57,district,Rural,Male,Main workers,48981
57,district,Urban,Male,Main workers,16585
58,district,Rural,Male,Main workers,34567
58,district,Urban,Male,Main workers,3114
59,district,Rural,Male,Main workers,80715
59,district,Urban,Male,Main workers,17904
60,district,Rural,Male,Main workers,162764
60,district,Urban,Male,Main workers,236931
61,district,Rural,Male,Main workers,76895
61,district,Urban,Male,Main workers,25150
62,district,Rural,Male,Main workers,66919
62,district,Urban,Male,Main workers,13466
63,district,Rural,Male,Main workers,37093
63,district,Urban,Male,Main workers,1741
64,district,Rural,Male,Main workers,85414
64,district,Urban,Male,Main workers,16807
65,district,Rural,Male,Main workers,34254
65,district,Urban,Male,Main workers,8998
66,district,Rural,Male,Main workers,127397
66,district,Urban,Male,Main workers,89984
67,district,Rural,Male,Main workers,234671
67,district,Urban,Male,Main workers,138390
68,district,Rural,Male,Main workers,266838
68,district,Urban,Male,Main workers,173584
69,district,Rural,Male,Main workers,63002
69,district,Urban,Male,Main workers,85693
70,district,Rural,Male,Main workers,148590
70,district,Urban,Male,Main workers,133476
71,district,Rural,Male,Main workers,181742
71,district,Urban,Male,Main workers,125302
72,district,Rural,Male,Main workers,174590
72,district,Urban,Male,Main workers,70029
73,district,Rural,Male,Main workers,194531
73,district,Urban,Male,Main workers,55374
74,district,Rural,Male,Main workers,240379
74,district,Urban,Male,Main workers,111351
75,district,Rural,Male,Main workers,142608
75,district,Urban,Male,Main workers,144132
76,district,Rural,Male,Main workers,221975
76,district,Urban,Male,Main workers,104555
77,district,Rural,Male,Main workers,243389
77,district,Urban,Male,Main workers,69771
78,district,Rural,Male,Main workers,186999
78,district,Urban,Male,Main workers,44190
79,district,Rural,Male,Main workers,249805
79,district,Urban,Male,Main workers,80875
80,district,Rural,Male,Main workers,286943
80,district,Urban,Male,Main workers,133567
81,district,Rural,Male,Main workers,286568
81,district,Urban,Male,Main workers,71369
82,district,Rural,Male,Main workers,136454
82,district,Urban,Male,Main workers,102541
83,district,Rural,Male,Main workers,151052
83,district,Urban,Male,Main workers,54830
84,district,Rural,Male,Main workers,147515
84,district,Urban,Male,Main workers,29172
85,district,Rural,Male,Main workers,141404
85,district,Urban,Male,Main workers,59166
86,district,Rural,Male,Main workers,105706
86,district,Urban,Male,Main workers,294680
87,district,Rural,Male,Main workers,153188
87,district,Urban,Male,Main workers,22482
88,district,Rural,Male,Main workers,73283
88,district,Urban,Male,Main workers,349220
89,district,Rural,Male,Main workers,142865
89,district,Urban,Male,Main workers,46237
90,district,Rural,Male,Main workers,53086
90,district,Urban,Male,Main workers,930306
91,district,Rural,Male,Main workers,4462
91,district,Urban,Male,Main workers,244085
92,district,Rural,Male,Main workers,5378
92,district,Urban,Male,Main workers,560650
93,district,Rural,Male,Main workers,1043
93,district,Urban,Male,Main workers,468550
94,district,Rural,Male,Main workers,0
94,district,Urban,Male,Main workers,44916
95,district,Rural,Male,Main workers,0
95,district,Urban,Male,Main workers,169963
96,district,Rural,Male,Main workers,1502
96,district,Urban,Male,Main workers,706760
97,district,Rural,Male,Main workers,34747
97,district,Urban,Male,Main workers,601727
98,district,Rural,Male,Main workers,3350
98,district,Urban,Male,Main workers,732185
99,district,Rural,Male,Main workers,387503
99,district,Urban,Male,Main workers,143124
100,district,Rural,Male,Main workers,371946
100,district,Urban,Male,Main workers,89898
101,district,Rural,Male,Main workers,357383
101,district,Urban,Male,Main workers,199663
102,district,Rural,Male,Main workers,315110
102,district,Urban,Male,Main workers,131089
103,district,Rural,Male,Main workers,337436
103,district,Urban,Male,Main workers,106675
104,district,Rural,Male,Main workers,669363
104,district,Urban,Male,Main workers,166577
105,district,Rural,Male,Main workers,421932
105,district,Urban,Male,Main workers,107945
106,district,Rural,Male,Main workers,207441
106,district,Urban,Male,Main workers,54238
107,district,Rural,Male,Main workers,260398
107,district,Urban,Male,Main workers,48691
108,district,Rural,Male,Main workers,231261
108,district,Urban,Male,Main workers,57377
109,district,Rural,Male,Main workers,293484
109,district,Urban,Male,Main workers,44450
110,district,Rural,Male,Main workers,686668
110,district,Urban,Male,Main workers,877697
111,district,Rural,Male,Main workers,405765
111,district,Urban,Male,Main workers,140413
112,district,Rural,Male,Main workers,552197
112,district,Urban,Male,Main workers,143882
113,district,Rural,Male,Main workers,486462
113,district,Urban,Male,Main workers,316866
114,district,Rural,Male,Main workers,112848
114,district,Urban,Male,Main workers,24909
115,district,Rural,Male,Main workers,480080
115,district,Urban,Male,Main workers,46375
116,district,Rural,Male,Main workers,391398
116,district,Urban,Male,Main workers,36466
117,district,Rural,Male,Main workers,186965
117,district,Urban,Male,Main workers,52600
118,district,Rural,Male,Main workers,328643
118,district,Urban,Male,Main workers,115071
119,district,Rural,Male,Main workers,340913
119,district,Urban,Male,Main workers,260651
120,district,Rural,Male,Main workers,246870
120,district,Urban,Male,Main workers,71406
121,district,Rural,Male,Main workers,206247
121,district,Urban,Male,Main workers,52953
122,district,Rural,Male,Main workers,448804
122,district,Urban,Male,Main workers,132235
123,district,Rural,Male,Main workers,211611
123,district,Urban,Male,Main workers,46319
124,district,Rural,Male,Main workers,151424
124,district,Urban,Male,Main workers,19496
125,district,Rural,Male,Main workers,330866
125,district,Urban,Male,Main workers,30328
126,district,Rural,Male,Main workers,336356
126,district,Urban,Male,Main workers,72978
127,district,Rural,Male,Main workers,175201
127,district,Urban,Male,Main workers,292164
128,district,Rural,Male,Main workers,205041
128,district,Urban,Male,Main workers,57516
129,district,Rural,Male,Main workers,283456
129,district,Urban,Male,Main workers,54865
130,district,Rural,Male,Main workers,463211
130,district,Urban,Male,Main workers,160186
131,district,Rural,Male,Main workers,185554
131,district,Urban,Male,Main workers,18597
132,district,Rural,Male,Main workers,550895
132,district,Urban,Male,Main workers,250694
133,district,Rural,Male,Main workers,680350
133,district,Urban,Male,Main workers,281863
134,district,Rural,Male,Main workers,554375
134,district,Urban,Male,Main workers,195354
135,district,Rural,Male,Main workers,638781
135,district,Urban,Male,Main workers,350168
136,district,Rural,Male,Main workers,360953
136,district,Urban,Male,Main workers,141171
137,district,Rural,Male,Main workers,288467
137,district,Urban,Male,Main workers,98104
138,district,Rural,Male,Main workers,369254
138,district,Urban,Male,Main workers,405799
139,district,Rural,Male,Main workers,230661
139,district,Urban,Male,Main workers,61996
140,district,Rural,Male,Main workers,326150
140,district,Urban,Male,Main workers,744879
141,district,Rural,Male,Main workers,129770
141,district,Urban,Male,Main workers,248105
142,district,Rural,Male,Main workers,553938
142,district,Urban,Male,Main workers,194354
143,district,Rural,Male,Main workers,491875
143,district,Urban,Male,Main workers,255616
144,district,Rural,Male,Main workers,232694
144,district,Urban,Male,Main workers,66739
145,district,Rural,Male,Main workers,345877
145,district,Urban,Male,Main workers,160440
146,district,Rural,Male,Main workers,478783
146,district,Urban,Male,Main workers,433838
147,district,Rural,Male,Main workers,324187
147,district,Urban,Male,Main workers,173060
148,district,Rural,Male,Main workers,328116
148,district,Urban,Male,Main workers,55176
149,district,Rural,Male,Main workers,660607
149,district,Urban,Male,Main workers,134463
150,district,Rural,Male,Main workers,576347
150,district,Urban,Male,Main workers,334265
151,district,Rural,Male,Main workers,348750
151,district,Urban,Male,Main workers,73370
152,district,Rural,Male,Main workers,515060
152,district,Urban,Male,Main workers,125660
153,district,Rural,Male,Main workers,758812
153,district,Urban,Male,Main workers,96685
154,district,Rural,Male,Main workers,793537
154,district,Urban,Male,Main workers,106592
155,district,Rural,Male,Main workers,752500
155,district,Urban,Male,Main workers,113641
156,district,Rural,Male,Main workers,536035
156,district,Urban,Male,Main workers,109162
157,district,Rural,Male,Main workers,281170
157,district,Urban,Male,Main workers,688404
158,district,Rural,Male,Main workers,459695
158,district,Urban,Male,Main workers,61288
159,district,Rural,Male,Main workers,331534
159,district,Urban,Male,Main workers,92693
160,district,Rural,Male,Main workers,306348
160,district,Urban,Male,Main workers,59733
161,district,Rural,Male,Main workers,248424
161,district,Urban,Male,Main workers,73447
162,district,Rural,Male,Main workers,243504
162,district,Urban,Male,Main workers,48223
163,district,Rural,Male,Main workers,348249
163,district,Urban,Male,Main workers,37718
164,district,Rural,Male,Main workers,352104
164,district,Urban,Male,Main workers,715050
165,district,Rural,Male,Main workers,275495
165,district,Urban,Male,Main workers,84548
166,district,Rural,Male,Main workers,260649
166,district,Urban,Male,Main workers,182996
167,district,Rural,Male,Main workers,240999
167,district,Urban,Male,Main workers,37500
168,district,Rural,Male,Main workers,189723
168,district,Urban,Male,Main workers,43335
169,district,Rural,Male,Main workers,147487
169,district,Urban,Male,Main workers,37350
170,district,Rural,Male,Main workers,324923
170,district,Urban,Male,Main workers,59473
171,district,Rural,Male,Main workers,188549
171,district,Urban,Male,Main workers,20347
172,district,Rural,Male,Main workers,455639
172,district,Urban,Male,Main workers,65794
173,district,Rural,Male,Main workers,389344
173,district,Urban,Male,Main workers,30564
174,district,Rural,Male,Main workers,268545
174,district,Urban,Male,Main workers,23917
175,district,Rural,Male,Main workers,691121
175,district,Urban,Male,Main workers,290012
176,district,Rural,Male,Main workers,608862
176,district,Urban,Male,Main workers,69061
177,district,Rural,Male,Main workers,335020
177,district,Urban,Male,Main workers,69259
178,district,Rural,Male,Main workers,297112
178,district,Urban,Male,Main workers,52325
179,district,Rural,Male,Main workers,508201
179,district,Urban,Male,Main workers,40114
180,district,Rural,Male,Main workers,584683
180,district,Urban,Male,Main workers,55465
181,district,Rural,Male,Main workers,186383
181,district,Urban,Male,Main workers,6398
182,district,Rural,Male,Main workers,337728
182,district,Urban,Male,Main workers,30201
183,district,Rural,Male,Main workers,558769
183,district,Urban,Male,Main workers,45435
184,district,Rural,Male,Main workers,322682
184,district,Urban,Male,Main workers,24929
185,district,Rural,Male,Main workers,336427
185,district,Urban,Male,Main workers,24370
186,district,Rural,Male,Main workers,197105
186,district,Urban,Male,Main workers,21829
187,district,Rural,Male,Main workers,318292
187,district,Urban,Male,Main workers,24827
188,district,Rural,Male,Main workers,455967
188,district,Urban,Male,Main workers,160274
189,district,Rural,Male,Main workers,394950
189,district,Urban,Male,Main workers,27870
190,district,Rural,Male,Main workers,320098
190,district,Urban,Male,Main workers,55471
191,district,Rural,Male,Main workers,541151
191,district,Urban,Male,Main workers,69864
192,district,Rural,Male,Main workers,206817
192,district,Urban,Male,Main workers,94189
193,district,Rural,Male,Main workers,392863
193,district,Urban,Male,Main workers,52530
194,district,Rural,Male,Main workers,598990
194,district,Urban,Male,Main workers,65619
195,district,Rural,Male,Main workers,529055
195,district,Urban,Male,Main workers,52070
196,district,Rural,Male,Main workers,232594
196,district,Urban,Male,Main workers,40682
197,district,Rural,Male,Main workers,380640
197,district,Urban,Male,Main workers,370188
198,district,Rural,Male,Main workers,192251
198,district,Urban,Male,Main workers,45217
199,district,Rural,Male,Main workers,352823
199,district,Urban,Male,Main workers,67856
200,district,Rural,Male,Main workers,226013
200,district,Urban,Male,Main workers,67504
201,district,Rural,Male,Main workers,309686
201,district,Urban,Male,Main workers,52685
202,district,Rural,Male,Main workers,256909
202,district,Urban,Male,Main workers,58134
203,district,Rural,Male,Main workers,553533
203,district,Urban,Male,Main workers,73756
204,district,Rural,Male,Main workers,843567
204,district,Urban,Male,Main workers,79901
205,district,Rural,Male,Main workers,110657
205,district,Urban,Male,Main workers,5507
206,district,Rural,Male,Main workers,604619
206,district,Urban,Male,Main workers,40850
207,district,Rural,Male,Main workers,787887
207,district,Urban,Male,Main workers,31738
208,district,Rural,Male,Main workers,336297
208,district,Urban,Male,Main workers,19950
209,district,Rural,Male,Main workers,501108
209,district,Urban,Male,Main workers,36043
210,district,Rural,Male,Main workers,298650
210,district,Urban,Male,Main workers,35850
211,district,Rural,Male,Main workers,533397
211,district,Urban,Male,Main workers,67322
212,district,Rural,Male,Main workers,500201
212,district,Urban,Male,Main workers,55430
213,district,Rural,Male,Main workers,317193
213,district,Urban,Male,Main workers,17864
214,district,Rural,Male,Main workers,268345
214,district,Urban,Male,Main workers,28589
215,district,Rural,Male,Main workers,545581
215,district,Urban,Male,Main workers,73688
216,district,Rural,Male,Main workers,663409
216,district,Urban,Male,Main workers,94718
217,district,Rural,Male,Main workers,273395
217,district,Urban,Male,Main workers,26941
218,district,Rural,Male,Main workers,368215
218,district,Urban,Male,Main workers,33420
219,district,Rural,Male,Main workers,416175
219,district,Urban,Male,Main workers,60204
220,district,Rural,Male,Main workers,575304
220,district,Urban,Male,Main workers,47629
221,district,Rural,Male,Main workers,740816
221,district,Urban,Male,Main workers,30777
222,district,Rural,Male,Main workers,387930
222,district,Urban,Male,Main workers,103136
223,district,Rural,Male,Main workers,235059
223,district,Urban,Male,Main workers,17118
224,district,Rural,Male,Main workers,331904
224,district,Urban,Male,Main workers,119684
225,district,Rural,Male,Main workers,281187
225,district,Urban,Male,Main workers,14149
226,district,Rural,Male,Main workers,131347
226,district,Urban,Male,Main workers,67602
227,district,Rural,Male,Main workers,136654
227,district,Urban,Male,Main workers,26532
228,district,Rural,Male,Main workers,90563
228,district,Urban,Male,Main workers,19342
229,district,Rural,Male,Main workers,456040
229,district,Urban,Male,Main workers,89875
230,district,Rural,Male,Main workers,600695
230,district,Urban,Male,Main workers,520696
231,district,Rural,Male,Main workers,364517
231,district,Urban,Male,Main workers,70149
232,district,Rural,Male,Main workers,246323
232,district,Urban,Male,Main workers,32229
233,district,Rural,Male,Main workers,223955
233,district,Urban,Male,Main workers,11289
234,district,Rural,Male,Main workers,386394
234,district,Urban,Male,Main workers,79179
235,district,Rural,Male,Main workers,341302
235,district,Urban,Male,Main workers,40976
236,district,Rural,Male,Main workers,625378
236,district,Urban,Male,Main workers,109087
237,district,Rural,Male,Main workers,335533
237,district,Urban,Male,Main workers,40433
238,district,Rural,Male,Main workers,281445
238,district,Urban,Male,Main workers,26823
239,district,Rural,Male,Main workers,176235
239,district,Urban,Male,Main workers,24643
240,district,Rural,Male,Main workers,117270
240,district,Urban,Male,Main workers,9491
241,district,Rural,Male,Main workers,11474
241,district,Urban,Male,Main workers,1203
242,district,Rural,Male,Main workers,31904
242,district,Urban,Male,Main workers,1350
243,district,Rural,Male,Main workers,29911
243,district,Urban,Male,Main workers,5360
244,district,Rural,Male,Main workers,45725
244,district,Urban,Male,Main workers,33586
245,district,Rural,Male,Main workers,10734
245,district,Urban,Male,Main workers,7135
246,district,Rural,Male,Main workers,20447
246,district,Urban,Male,Main workers,4193
247,district,Rural,Male,Main workers,10922
247,district,Urban,Male,Main workers,3438
248,district,Rural,Male,Main workers,14437
248,district,Urban,Male,Main workers,19711
249,district,Rural,Male,Main workers,11888
249,district,Urban,Male,Main workers,2637
250,district,Rural,Male,Main workers,19615
250,district,Urban,Male,Main workers,6430
251,district,Rural,Male,Main workers,14576
251,district,Urban,Male,Main workers,5733
252,district,Rural,Male,Main workers,7083
252,district,Urban,Male,Main workers,1438
253,district,Rural,Male,Main workers,28993
253,district,Urban,Male,Main workers,5774
254,district,Rural,Male,Main workers,19204
254,district,Urban,Male,Main workers,5535
255,district,Rural,Male,Main workers,11034
255,district,Urban,Male,Main workers,2856
256,district,Rural,Male,Main workers,11826
256,district,Urban,Male,Main workers,406
257,district,Rural,Male,Main workers,1151
257,district,Urban,Male,Main workers,491
258,district,Rural,Male,Main workers,10035
258,district,Urban,Male,Main workers,3016
259,district,Rural,Male,Main workers,26677
259,district,Urban,Male,Main workers,7979
260,district,Rural,Male,Main workers,5307
260,district,Urban,Male,Main workers,408
261,district,Rural,Male,Main workers,52712
261,district,Urban,Male,Main workers,5983
262,district,Rural,Male,Main workers,35126
262,district,Urban,Male,Main workers,13229
263,district,Rural,Male,Main workers,22531
263,district,Urban,Male,Main workers,5345
264,district,Rural,Male,Main workers,28836
264,district,Urban,Male,Main workers,6856
265,district,Rural,Male,Main workers,39184
265,district,Urban,Male,Main workers,48871
266,district,Rural,Male,Main workers,28819
266,district,Urban,Male,Main workers,5563
267,district,Rural,Male,Main workers,34590
267,district,Urban,Male,Main workers,6830
268,district,Rural,Male,Main workers,10129
268,district,Urban,Male,Main workers,1418
269,district,Rural,Male,Main workers,11697
269,district,Urban,Male,Main workers,2484
270,district,Rural,Male,Main workers,34138
270,district,Urban,Male,Main workers,26701
271,district,Rural,Male,Main workers,18622
271,district,Urban,Male,Main workers,2540
272,district,Rural,Male,Main workers,100680
272,district,Urban,Male,Main workers,1244
273,district,Rural,Male,Main workers,27242
273,district,Urban,Male,Main workers,3302
274,district,Rural,Male,Main workers,53764
274,district,Urban,Male,Main workers,3794
275,district,Rural,Male,Main workers,34131
275,district,Urban,Male,Main workers,19027
276,district,Rural,Male,Main workers,57815
276,district,Urban,Male,Main workers,32484
277,district,Rural,Male,Main workers,44090
277,district,Urban,Male,Main workers,66350
278,district,Rural,Male,Main workers,62277
278,district,Urban,Male,Main workers,37737
279,district,Rural,Male,Main workers,32499
279,district,Urban,Male,Main workers,4837
280,district,Rural,Male,Main workers,29984
280,district,Urban,Male,Main workers,3878
281,district,Rural,Male,Main workers,19303
281,district,Urban,Male,Main workers,3923
282,district,Rural,Male,Main workers,9699
282,district,Urban,Male,Main workers,10314
283,district,Rural,Male,Main workers,24276
283,district,Urban,Male,Main workers,70166
284,district,Rural,Male,Main workers,20685
284,district,Urban,Male,Main workers,10833
285,district,Rural,Male,Main workers,9132
285,district,Urban,Male,Main workers,8296
286,district,Rural,Male,Main workers,24302
286,district,Urban,Male,Main workers,16659
287,district,Rural,Male,Main workers,21926
287,district,Urban,Male,Main workers,3831
288,district,Rural,Male,Main workers,5565
288,district,Urban,Male,Main workers,4395
289,district,Rural,Male,Main workers,253749
289,district,Urban,Male,Main workers,177994
290,district,Rural,Male,Main workers,179548
290,district,Urban,Male,Main workers,32502
291,district,Rural,Male,Main workers,77850
291,district,Urban,Male,Main workers,11027
292,district,Rural,Male,Main workers,125876
292,district,Urban,Male,Main workers,29335
293,district,Rural,Male,Main workers,109847
293,district,Urban,Male,Main workers,13530
294,district,Rural,Male,Main workers,48019
294,district,Urban,Male,Main workers,8037
295,district,Rural,Male,Main workers,23834
295,district,Urban,Male,Main workers,2601
296,district,Rural,Male,Main workers,62575
296,district,Urban,Male,Main workers,6629
297,district,Rural,Male,Main workers,49927
297,district,Urban,Male,Main workers,7131
298,district,Rural,Male,Main workers,99154
298,district,Urban,Male,Main workers,86969
299,district,Rural,Male,Main workers,62074
299,district,Urban,Male,Main workers,5193
300,district,Rural,Male,Main workers,183825
300,district,Urban,Male,Main workers,14979
301,district,Rural,Male,Main workers,393909
301,district,Urban,Male,Main workers,53168
302,district,Rural,Male,Main workers,189525
302,district,Urban,Male,Main workers,33155
303,district,Rural,Male,Main workers,349127
303,district,Urban,Male,Main workers,40245
304,district,Rural,Male,Main workers,202395
304,district,Urban,Male,Main workers,18755
305,district,Rural,Male,Main workers,539181
305,district,Urban,Male,Main workers,97352
306,district,Rural,Male,Main workers,392675
306,district,Urban,Male,Main workers,48418
307,district,Rural,Male,Main workers,199699
307,district,Urban,Male,Main workers,24101
308,district,Rural,Male,Main workers,134071
308,district,Urban,Male,Main workers,11612
309,district,Rural,Male,Main workers,225964
309,district,Urban,Male,Main workers,71614
310,district,Rural,Male,Main workers,220144
310,district,Urban,Male,Main workers,64811
311,district,Rural,Male,Main workers,206567
311,district,Urban,Male,Main workers,31023
312,district,Rural,Male,Main workers,191410
312,district,Urban,Male,Main workers,57611
313,district,Rural,Male,Main workers,221459
313,district,Urban,Male,Main workers,25627
314,district,Rural,Male,Main workers,175302
314,district,Urban,Male,Main workers,25663
315,district,Rural,Male,Main workers,33599
315,district,Urban,Male,Main workers,16212
316,district,Rural,Male,Main workers,315382
316,district,Urban,Male,Main workers,80299
317,district,Rural,Male,Main workers,229659
317,district,Urban,Male,Main workers,26579
318,district,Rural,Male,Main workers,130026
318,district,Urban,Male,Main workers,11359
319,district,Rural,Male,Main workers,138873
319,district,Urban,Male,Main workers,28610
320,district,Rural,Male,Main workers,97522
320,district,Urban,Male,Main workers,8679
321,district,Rural,Male,Main workers,313447
321,district,Urban,Male,Main workers,33416
322,district,Rural,Male,Main workers,51641
322,district,Urban,Male,Main workers,283083
323,district,Rural,Male,Main workers,152778
323,district,Urban,Male,Main workers,19530
324,district,Rural,Male,Main workers,212973
324,district,Urban,Male,Main workers,2975
325,district,Rural,Male,Main workers,194581
325,district,Urban,Male,Main workers,15250
326,district,Rural,Male,Main workers,184440
326,district,Urban,Male,Main workers,10342
327,district,Rural,Male,Main workers,219497
327,district,Urban,Male,Main workers,176844
328,district,Rural,Male,Main workers,634019
328,district,Urban,Male,Main workers,288163
329,district,Rural,Male,Main workers,673124
329,district,Urban,Male,Main workers,76724
330,district,Rural,Male,Main workers,597744
330,district,Urban,Male,Main workers,91025
331,district,Rural,Male,Main workers,365227
331,district,Urban,Male,Main workers,62351
332,district,Rural,Male,Main workers,721574
332,district,Urban,Male,Main workers,130358
333,district,Rural,Male,Main workers,1326510
333,district,Urban,Male,Main workers,336114
334,district,Rural,Male,Main workers,670503
334,district,Urban,Male,Main workers,115145
335,district,Rural,Male,Main workers,1122767
335,district,Urban,Male,Main workers,715914
336,district,Rural,Male,Main workers,1003628
336,district,Urban,Male,Main workers,401563
337,district,Rural,Male,Main workers,1091026
337,district,Urban,Male,Main workers,1539881
338,district,Rural,Male,Main workers,880291
338,district,Urban,Male,Main workers,583142
339,district,Rural,Male,Main workers,687046
339,district,Urban,Male,Main workers,75042
340,district,Rural,Male,Main workers,412155
340,district,Urban,Male,Main workers,81077
341,district,Rural,Male,Main workers,446161
341,district,Urban,Male,Main workers,858274
342,district,Rural,Male,Main workers,0
342,district,Urban,Male,Main workers,1294266
343,district,Rural,Male,Main workers,1227192
343,district,Urban,Male,Main workers,521522
344,district,Rural,Male,Main workers,1077905
344,district,Urban,Male,Main workers,174302
345,district,Rural,Male,Main workers,863546
345,district,Urban,Male,Main workers,136657
346,district,Rural,Male,Main workers,123629
346,district,Urban,Male,Main workers,11644
347,district,Rural,Male,Main workers,132848
347,district,Urban,Male,Main workers,12705
348,district,Rural,Male,Main workers,89403
348,district,Urban,Male,Main workers,28478
349,district,Rural,Male,Main workers,284213
349,district,Urban,Male,Main workers,43438
350,district,Rural,Male,Main workers,180361
350,district,Urban,Male,Main workers,57863
351,district,Rural,Male,Main workers,169410
351,district,Urban,Male,Main workers,13028
352,district,Rural,Male,Main workers,193340
352,district,Urban,Male,Main workers,33389
353,district,Rural,Male,Main workers,153155
353,district,Urban,Male,Main workers,14717
354,district,Rural,Male,Main workers,164346
354,district,Urban,Male,Main workers,312502
355,district,Rural,Male,Main workers,138551
355,district,Urban,Male,Main workers,189289
356,district,Rural,Male,Main workers,59760
356,district,Urban,Male,Main workers,11240
357,district,Rural,Male,Main workers,135569
357,district,Urban,Male,Main workers,309835
358,district,Rural,Male,Main workers,187315
358,district,Urban,Male,Main workers,38029
359,district,Rural,Male,Main workers,73668
359,district,Urban,Male,Main workers,9216
360,district,Rural,Male,Main workers,205284
360,district,Urban,Male,Main workers,56715
361,district,Rural,Male,Main workers,96026
361,district,Urban,Male,Main workers,87111
362,district,Rural,Male,Main workers,153485
362,district,Urban,Male,Main workers,18332
363,district,Rural,Male,Main workers,80870
363,district,Urban,Male,Main workers,15247
364,district,Rural,Male,Main workers,284829
364,district,Urban,Male,Main workers,269120
365,district,Rural,Male,Main workers,85633
365,district,Urban,Male,Main workers,8179
366,district,Rural,Male,Main workers,164065
366,district,Urban,Male,Main workers,12002
367,district,Rural,Male,Main workers,97332
367,district,Urban,Male,Main workers,8371
368,district,Rural,Male,Main workers,191394
368,district,Urban,Male,Main workers,48450
369,district,Rural,Male,Main workers,118936
369,district,Urban,Male,Main workers,62120
370,district,Rural,Male,Main workers,333482
370,district,Urban,Male,Main workers,39324
371,district,Rural,Male,Main workers,78468
371,district,Urban,Male,Main workers,59215
372,district,Rural,Male,Main workers,163449
372,district,Urban,Male,Main workers,79275
373,district,Rural,Male,Main workers,54371
373,district,Urban,Male,Main workers,5265
374,district,Rural,Male,Main workers,244799
374,district,Urban,Male,Main workers,185899
375,district,Rural,Male,Main workers,299603
375,district,Urban,Male,Main workers,63092
376,district,Rural,Male,Main workers,362839
376,district,Urban,Male,Main workers,45063
377,district,Rural,Male,Main workers,476709
377,district,Urban,Male,Main workers,64068
378,district,Rural,Male,Main workers,262216
378,district,Urban,Male,Main workers,40770
379,district,Rural,Male,Main workers,275110
379,district,Urban,Male,Main workers,20780
380,district,Rural,Male,Main workers,225044
380,district,Urban,Male,Main workers,31036
381,district,Rural,Male,Main workers,429679
381,district,Urban,Male,Main workers,185991
382,district,Rural,Male,Main workers,343855
382,district,Urban,Male,Main workers,31602
383,district,Rural,Male,Main workers,217374
383,district,Urban,Male,Main workers,27861
384,district,Rural,Male,Main workers,205727
384,district,Urban,Male,Main workers,51993
385,district,Rural,Male,Main workers,188741
385,district,Urban,Male,Main workers,18689
386,district,Rural,Male,Main workers,261347
386,district,Urban,Male,Main workers,281831
387,district,Rural,Male,Main workers,328271
387,district,Urban,Male,Main workers,70964
388,district,Rural,Male,Main workers,533112
388,district,Urban,Male,Main workers,185051
389,district,Rural,Male,Main workers,95194
389,district,Urban,Male,Main workers,16270
390,district,Rural,Male,Main workers,106439
390,district,Urban,Male,Main workers,16639
391,district,Rural,Male,Main workers,87582
391,district,Urban,Male,Main workers,4850
392,district,Rural,Male,Main workers,123467
392,district,Urban,Male,Main workers,12576
393,district,Rural,Male,Main workers,285198
393,district,Urban,Male,Main workers,47157
394,district,Rural,Male,Main workers,108658
394,district,Urban,Male,Main workers,8169
395,district,Rural,Male,Main workers,270438
395,district,Urban,Male,Main workers,29397
396,district,Rural,Male,Main workers,129598
396,district,Urban,Male,Main workers,35367
397,district,Rural,Male,Main workers,207976
397,district,Urban,Male,Main workers,19568
398,district,Rural,Male,Main workers,228025
398,district,Urban,Male,Main workers,57976
399,district,Rural,Male,Main workers,119220
399,district,Urban,Male,Main workers,12684
400,district,Rural,Male,Main workers,84359
400,district,Urban,Male,Main workers,45112
401,district,Rural,Male,Main workers,404474
401,district,Urban,Male,Main workers,55514
402,district,Rural,Male,Main workers,182042
402,district,Urban,Male,Main workers,16993
403,district,Rural,Male,Main workers,290722
403,district,Urban,Male,Main workers,63310
404,district,Rural,Male,Main workers,150950
404,district,Urban,Male,Main workers,109301
405,district,Rural,Male,Main workers,265423
405,district,Urban,Male,Main workers,53113
406,district,Rural,Male,Main workers,389360
406,district,Urban,Male,Main workers,168929
407,district,Rural,Male,Main workers,162231
407,district,Urban,Male,Main workers,20811
408,district,Rural,Male,Main workers,289757
408,district,Urban,Male,Main workers,69189
409,district,Rural,Male,Main workers,475523
409,district,Urban,Male,Main workers,327595
410,district,Rural,Male,Main workers,497062
410,district,Urban,Male,Main workers,382894
411,district,Rural,Male,Main workers,200341
411,district,Urban,Male,Main workers,30268
412,district,Rural,Male,Main workers,164782
412,district,Urban,Male,Main workers,37245
413,district,Rural,Male,Main workers,161402
413,district,Urban,Male,Main workers,18500
414,district,Rural,Male,Main workers,239449
414,district,Urban,Male,Main workers,48534
415,district,Rural,Male,Main workers,22667
415,district,Urban,Male,Main workers,5120
416,district,Rural,Male,Main workers,95386
416,district,Urban,Male,Main workers,24313
417,district,Rural,Male,Main workers,38101
417,district,Urban,Male,Main workers,6682
418,district,Rural,Male,Main workers,129254
418,district,Urban,Male,Main workers,23929
419,district,Rural,Male,Main workers,346228
419,district,Urban,Male,Main workers,102300
420,district,Rural,Male,Main workers,298007
420,district,Urban,Male,Main workers,89986
421,district,Rural,Male,Main workers,171369
421,district,Urban,Male,Main workers,308092
422,district,Rural,Male,Main workers,154047
422,district,Urban,Male,Main workers,44144
423,district,Rural,Male,Main workers,346552
423,district,Urban,Male,Main workers,67975
424,district,Rural,Male,Main workers,280167
424,district,Urban,Male,Main workers,55709
425,district,Rural,Male,Main workers,311253
425,district,Urban,Male,Main workers,92155
426,district,Rural,Male,Main workers,179076
426,district,Urban,Male,Main workers,26217
427,district,Rural,Male,Main workers,405184
427,district,Urban,Male,Main workers,179932
428,district,Rural,Male,Main workers,227730
428,district,Urban,Male,Main workers,59227
429,district,Rural,Male,Main workers,341024
429,district,Urban,Male,Main workers,110748
430,district,Rural,Male,Main workers,363396
430,district,Urban,Male,Main workers,85272
431,district,Rural,Male,Main workers,78660
431,district,Urban,Male,Main workers,22597
432,district,Rural,Male,Main workers,156552
432,district,Urban,Male,Main workers,67212
433,district,Rural,Male,Main workers,279130
433,district,Urban,Male,Main workers,73007
434,district,Rural,Male,Main workers,213447
434,district,Urban,Male,Main workers,107116
435,district,Rural,Male,Main workers,289130
435,district,Urban,Male,Main workers,196511
436,district,Rural,Male,Main workers,292284
436,district,Urban,Male,Main workers,71423
437,district,Rural,Male,Main workers,270703
437,district,Urban,Male,Main workers,111828
438,district,Rural,Male,Main workers,392554
438,district,Urban,Male,Main workers,108884
439,district,Rural,Male,Main workers,219736
439,district,Urban,Male,Main workers,658655
440,district,Rural,Male,Main workers,391960
440,district,Urban,Male,Main workers,74962
441,district,Rural,Male,Main workers,271153
441,district,Urban,Male,Main workers,50702
442,district,Rural,Male,Main workers,268586
442,district,Urban,Male,Main workers,62947
443,district,Rural,Male,Main workers,248500
443,district,Urban,Male,Main workers,80842
444,district,Rural,Male,Main workers,96263
444,district,Urban,Male,Main workers,462859
445,district,Rural,Male,Main workers,230040
445,district,Urban,Male,Main workers,57301
446,district,Rural,Male,Main workers,228101
446,district,Urban,Male,Main workers,72907
447,district,Rural,Male,Main workers,272352
447,district,Urban,Male,Main workers,73377
448,district,Rural,Male,Main workers,99539
448,district,Urban,Male,Main workers,27770
449,district,Rural,Male,Main workers,195878
449,district,Urban,Male,Main workers,93934
450,district,Rural,Male,Main workers,172236
450,district,Urban,Male,Main workers,63755
451,district,Rural,Male,Main workers,211254
451,district,Urban,Male,Main workers,353278
452,district,Rural,Male,Main workers,217184
452,district,Urban,Male,Main workers,50255
453,district,Rural,Male,Main workers,135377
453,district,Urban,Male,Main workers,7268
454,district,Rural,Male,Main workers,166345
454,district,Urban,Male,Main workers,29980
455,district,Rural,Male,Main workers,347242
455,district,Urban,Male,Main workers,117195
456,district,Rural,Male,Main workers,231719
456,district,Urban,Male,Main workers,38956
457,district,Rural,Male,Main workers,282601
457,district,Urban,Male,Main workers,55713
458,district,Rural,Male,Main workers,204910
458,district,Urban,Male,Main workers,71286
459,district,Rural,Male,Main workers,162235
459,district,Urban,Male,Main workers,37183
460,district,Rural,Male,Main workers,124053
460,district,Urban,Male,Main workers,46247
461,district,Rural,Male,Main workers,108490
461,district,Urban,Male,Main workers,46278
462,district,Rural,Male,Main workers,174052
462,district,Urban,Male,Main workers,20722
463,district,Rural,Male,Main workers,191840
463,district,Urban,Male,Main workers,50394
464,district,Rural,Male,Main workers,189269
464,district,Urban,Male,Main workers,21886
465,district,Rural,Male,Main workers,138563
465,district,Urban,Male,Main workers,13584
466,district,Rural,Male,Main workers,260429
466,district,Urban,Male,Main workers,62837
467,district,Rural,Male,Main workers,122529
467,district,Urban,Male,Main workers,66545
468,district,Rural,Male,Main workers,382698
468,district,Urban,Male,Main workers,208671
469,district,Rural,Male,Main workers,673361
469,district,Urban,Male,Main workers,106355
470,district,Rural,Male,Main workers,280986
470,district,Urban,Male,Main workers,72829
471,district,Rural,Male,Main workers,418708
471,district,Urban,Male,Main workers,133413
472,district,Rural,Male,Main workers,510503
472,district,Urban,Male,Main workers,88301
473,district,Rural,Male,Main workers,216773
473,district,Urban,Male,Main workers,155974
474,district,Rural,Male,Main workers,311753
474,district,Urban,Male,Main workers,1693961
475,district,Rural,Male,Main workers,334584
475,district,Urban,Male,Main workers,135497
476,district,Rural,Male,Main workers,465411
476,district,Urban,Male,Main workers,640957
477,district,Rural,Male,Main workers,341513
477,district,Urban,Male,Main workers,263102
478,district,Rural,Male,Main workers,84447
478,district,Urban,Male,Main workers,76505
479,district,Rural,Male,Main workers,516909
479,district,Urban,Male,Main workers,239522
480,district,Rural,Male,Main workers,320982
480,district,Urban,Male,Main workers,104771
481,district,Rural,Male,Main workers,457378
481,district,Urban,Male,Main workers,333566
482,district,Rural,Male,Main workers,403545
482,district,Urban,Male,Main workers,166681
483,district,Rural,Male,Main workers,461277
483,district,Urban,Male,Main workers,132291
484,district,Rural,Male,Main workers,478499
484,district,Urban,Male,Main workers,82802
485,district,Rural,Male,Main workers,371396
485,district,Urban,Male,Main workers,44899
486,district,Rural,Male,Main workers,567617
486,district,Urban,Male,Main workers,554174
487,district,Rural,Male,Main workers,126973
487,district,Urban,Male,Main workers,14543
488,district,Rural,Male,Main workers,281479
488,district,Urban,Male,Main workers,142405
489,district,Rural,Male,Main workers,48807
489,district,Urban,Male,Main workers,5119
490,district,Rural,Male,Main workers,256694
490,district,Urban,Male,Main workers,118681
491,district,Rural,Male,Main workers,259041
491,district,Urban,Male,Main workers,191353
492,district,Rural,Male,Main workers,375267
492,district,Urban,Male,Main workers,1700653
493,district,Rural,Male,Main workers,194738
493,district,Urban,Male,Main workers,19331
494,district,Rural,Male,Main workers,6773
494,district,Urban,Male,Main workers,5886
495,district,Rural,Male,Main workers,11358
495,district,Urban,Male,Main workers,80597
496,district,Rural,Male,Main workers,48239
496,district,Urban,Male,Main workers,60886
497,district,Rural,Male,Main workers,333204
497,district,Urban,Male,Main workers,62724
498,district,Rural,Male,Main workers,391024
498,district,Urban,Male,Main workers,135243
499,district,Rural,Male,Main workers,766492
499,district,Urban,Male,Main workers,316444
500,district,Rural,Male,Main workers,552106
500,district,Urban,Male,Main workers,130532
501,district,Rural,Male,Main workers,299554
501,district,Urban,Male,Main workers,181359
502,district,Rural,Male,Main workers,258773
502,district,Urban,Male,Main workers,50469
503,district,Rural,Male,Main workers,499510
503,district,Urban,Male,Main workers,254172
504,district,Rural,Male,Main workers,253277
504,district,Urban,Male,Main workers,104575
505,district,Rural,Male,Main workers,404990
505,district,Urban,Male,Main workers,819058
506,district,Rural,Male,Main workers,213109
506,district,Urban,Male,Main workers,50108
507,district,Rural,Male,Main workers,230853
507,district,Urban,Male,Main workers,50857
508,district,Rural,Male,Main workers,213828
508,district,Urban,Male,Main workers,26133
509,district,Rural,Male,Main workers,353863
509,district,Urban,Male,Main workers,182889
510,district,Rural,Male,Main workers,596850
510,district,Urban,Male,Main workers,146852
511,district,Rural,Male,Main workers,644223
511,district,Urban,Male,Main workers,206270
512,district,Rural,Male,Main workers,266999
512,district,Urban,Male,Main workers,41333
513,district,Rural,Male,Main workers,345944
513,district,Urban,Male,Main workers,127302
514,district,Rural,Male,Main workers,421019
514,district,Urban,Male,Main workers,87279
515,district,Rural,Male,Main workers,563255
515,district,Urban,Male,Main workers,395260
516,district,Rural,Male,Main workers,960199
516,district,Urban,Male,Main workers,679682
517,district,Rural,Male,Main workers,595115
517,district,Urban,Male,Main workers,2464388
518,district,Rural,Male,Main workers,0
518,district,Urban,Male,Main workers,2811481
519,district,Rural,Male,Main workers,0
519,district,Urban,Male,Main workers,975508
520,district,Rural,Male,Main workers,381638
520,district,Urban,Male,Main workers,260017
521,district,Rural,Male,Main workers,1046069
521,district,Urban,Male,Main workers,1612763
522,district,Rural,Male,Main workers,996307
522,district,Urban,Male,Main workers,231007
523,district,Rural,Male,Main workers,566122
523,district,Urban,Male,Main workers,118411
524,district,Rural,Male,Main workers,494140
524,district,Urban,Male,Main workers,139181
525,district,Rural,Male,Main workers,379763
525,district,Urban,Male,Main workers,61894
526,district,Rural,Male,Main workers,805368
526,district,Urban,Male,Main workers,343569
527,district,Rural,Male,Main workers,640565
527,district,Urban,Male,Main workers,140243
528,district,Rural,Male,Main workers,282446
528,district,Urban,Male,Main workers,61643
529,district,Rural,Male,Main workers,139697
529,district,Urban,Male,Main workers,25043
530,district,Rural,Male,Main workers,721522
530,district,Urban,Male,Main workers,328550
531,district,Rural,Male,Main workers,570873
531,district,Urban,Male,Main workers,178378
532,district,Rural,Male,Main workers,470886
532,district,Urban,Male,Main workers,168427
533,district,Rural,Male,Main workers,459761
533,district,Urban,Male,Main workers,130595
534,district,Rural,Male,Main workers,707118
534,district,Urban,Male,Main workers,228548
535,district,Rural,Male,Main workers,553573
535,district,Urban,Male,Main workers,174474
536,district,Rural,Male,Main workers,0
536,district,Urban,Male,Main workers,861130
537,district,Rural,Male,Main workers,389868
537,district,Urban,Male,Main workers,919106
538,district,Rural,Male,Main workers,886222
538,district,Urban,Male,Main workers,144277
539,district,Rural,Male,Main workers,728457
539,district,Urban,Male,Main workers,160092
540,district,Rural,Male,Main workers,629683
540,district,Urban,Male,Main workers,236121
541,district,Rural,Male,Main workers,564674
541,district,Urban,Male,Main workers,157946
542,district,Rural,Male,Main workers,513437
542,district,Urban,Male,Main workers,106479
543,district,Rural,Male,Main workers,478141
543,district,Urban,Male,Main workers,124370
544,district,Rural,Male,Main workers,543175
544,district,Urban,Male,Main workers,506573
545,district,Rural,Male,Main workers,1041699
545,district,Urban,Male,Main workers,335906
546,district,Rural,Male,Main workers,891408
546,district,Urban,Male,Main workers,208850
547,district,Rural,Male,Main workers,723954
547,district,Urban,Male,Main workers,469476
548,district,Rural,Male,Main workers,898090
548,district,Urban,Male,Main workers,436741
549,district,Rural,Male,Main workers,739063
549,district,Urban,Male,Main workers,169027
550,district,Rural,Male,Main workers,548788
550,district,Urban,Male,Main workers,212490
551,district,Rural,Male,Main workers,490957
551,district,Urban,Male,Main workers,243587
552,district,Rural,Male,Main workers,773536
552,district,Urban,Male,Main workers,280631
553,district,Rural,Male,Main workers,771559
553,district,Urban,Male,Main workers,294023
554,district,Rural,Male,Main workers,781868
554,district,Urban,Male,Main workers,305295
555,district,Rural,Male,Main workers,932494
555,district,Urban,Male,Main workers,305516
556,district,Rural,Male,Main workers,312009
556,district,Urban,Male,Main workers,143401
557,district,Rural,Male,Main workers,400548
557,district,Urban,Male,Main workers,107858
558,district,Rural,Male,Main workers,293463
558,district,Urban,Male,Main workers,90967
559,district,Rural,Male,Main workers,346712
559,district,Urban,Male,Main workers,114709
560,district,Rural,Male,Main workers,272414
560,district,Urban,Male,Main workers,56678
561,district,Rural,Male,Main workers,187224
561,district,Urban,Male,Main workers,94863
562,district,Rural,Male,Main workers,232906
562,district,Urban,Male,Main workers,267994
563,district,Rural,Male,Main workers,277300
563,district,Urban,Male,Main workers,103445
564,district,Rural,Male,Main workers,348798
564,district,Urban,Male,Main workers,89962
565,district,Rural,Male,Main workers,402088
565,district,Urban,Male,Main workers,239593
566,district,Rural,Male,Main workers,360218
566,district,Urban,Male,Main workers,83806
567,district,Rural,Male,Main workers,354534
567,district,Urban,Male,Main workers,149839
568,district,Rural,Male,Main workers,317081
568,district,Urban,Male,Main workers,163915
569,district,Rural,Male,Main workers,220593
569,district,Urban,Male,Main workers,89405
570,district,Rural,Male,Main workers,262318
570,district,Urban,Male,Main workers,63937
571,district,Rural,Male,Main workers,584984
571,district,Urban,Male,Main workers,153140
572,district,Rural,Male,Main workers,269695
572,district,Urban,Male,Main workers,2624258
573,district,Rural,Male,Main workers,432897
573,district,Urban,Male,Main workers,81251
574,district,Rural,Male,Main workers,413617
574,district,Urban,Male,Main workers,99114
575,district,Rural,Male,Main workers,312594
575,district,Urban,Male,Main workers,269904
576,district,Rural,Male,Main workers,140222
576,district,Urban,Male,Main workers,22197
577,district,Rural,Male,Main workers,483222
577,district,Urban,Male,Main workers,323809
578,district,Rural,Male,Main workers,227375
578,district,Urban,Male,Main workers,44746
579,district,Rural,Male,Main workers,395736
579,district,Urban,Male,Main workers,177471
580,district,Rural,Male,Main workers,227172
580,district,Urban,Male,Main workers,49300
581,district,Rural,Male,Main workers,276268
581,district,Urban,Male,Main workers,117908
582,district,Rural,Male,Main workers,269952
582,district,Urban,Male,Main workers,71383
583,district,Rural,Male,Main workers,206882
583,district,Urban,Male,Main workers,75534
584,district,Rural,Male,Main workers,241705
584,district,Urban,Male,Main workers,70913
585,district,Rural,Male,Main workers,71987
585,district,Urban,Male,Main workers,130103
586,district,Rural,Male,Main workers,50055
586,district,Urban,Male,Main workers,104822
587,district,Rural,Male,Main workers,1878
587,district,Urban,Male,Main workers,7259
588,district,Rural,Male,Main workers,173781
588,district,Urban,Male,Main workers,101899
589,district,Rural,Male,Main workers,201976
589,district,Urban,Male,Main workers,337719
590,district,Rural,Male,Main workers,183961
590,district,Urban,Male,Main workers,7450
591,district,Rural,Male,Main workers,198089
591,district,Urban,Male,Main workers,439010
592,district,Rural,Male,Main workers,420379
592,district,Urban,Male,Main workers,328052
593,district,Rural,Male,Main workers,496557
593,district,Urban,Male,Main workers,156925
594,district,Rural,Male,Main workers,235998
594,district,Urban,Male,Main workers,470279
595,district,Rural,Male,Main workers,256499
595,district,Urban,Male,Main workers,556255
596,district,Rural,Male,Main workers,275197
596,district,Urban,Male,Main workers,12369
597,district,Rural,Male,Main workers,333204
597,district,Urban,Male,Main workers,130509
598,district,Rural,Male,Main workers,191272
598,district,Urban,Male,Main workers,243119
599,district,Rural,Male,Main workers,198953
599,district,Urban,Male,Main workers,24689
600,district,Rural,Male,Main workers,269660
600,district,Urban,Male,Main workers,240249
601,district,Rural,Male,Main workers,307552
601,district,Urban,Male,Main workers,388226
602,district,Rural,Male,Main workers,304671
602,district,Urban,Male,Main workers,640607
603,district,Rural,Male,Main workers,0
603,district,Urban,Male,Main workers,1256644
604,district,Rural,Male,Main workers,341586
604,district,Urban,Male,Main workers,675857
605,district,Rural,Male,Main workers,530357
605,district,Urban,Male,Main workers,428751
606,district,Rural,Male,Main workers,492746
606,district,Urban,Male,Main workers,126464
607,district,Rural,Male,Main workers,684347
607,district,Urban,Male,Main workers,122049
608,district,Rural,Male,Main workers,508916
608,district,Urban,Male,Main workers,513501
609,district,Rural,Male,Main workers,297000
609,district,Urban,Male,Main workers,208257
610,district,Rural,Male,Main workers,338995
610,district,Urban,Male,Main workers,354733
611,district,Rural,Male,Main workers,82259
611,district,Urban,Male,Main workers,113063
612,district,Rural,Male,Main workers,377520
612,district,Urban,Male,Main workers,222311
613,district,Rural,Male,Main workers,187801
613,district,Urban,Male,Main workers,126010
614,district,Rural,Male,Main workers,375301
614,district,Urban,Male,Main workers,348810
615,district,Rural,Male,Main workers,118455
615,district,Urban,Male,Main workers,24313
616,district,Rural,Male,Main workers,154523
616,district,Urban,Male,Main workers,18670
617,district,Rural,Male,Main workers,376759
617,district,Urban,Male,Main workers,209309
618,district,Rural,Male,Main workers,275751
618,district,Urban,Male,Main workers,81780
619,district,Rural,Male,Main workers,239469
619,district,Urban,Male,Main workers,62059
620,district,Rural,Male,Main workers,388943
620,district,Urban,Male,Main workers,215811
621,district,Rural,Male,Main workers,336227
621,district,Urban,Male,Main workers,80054
622,district,Rural,Male,Main workers,212459
622,district,Urban,Male,Main workers,99640
623,district,Rural,Male,Main workers,307380
623,district,Urban,Male,Main workers,506706
624,district,Rural,Male,Main workers,155591
624,district,Urban,Male,Main workers,182450
625,district,Rural,Male,Main workers,258942
625,district,Urban,Male,Main workers,276509
626,district,Rural,Male,Main workers,231117
626,district,Urban,Male,Main workers,102225
627,district,Rural,Male,Main workers,225142
627,district,Urban,Male,Main workers,234851
628,district,Rural,Male,Main workers,398814
628,district,Urban,Male,Main workers,392253
629,district,Rural,Male,Main workers,81591
629,district,Urban,Male,Main workers,365304
630,district,Rural,Male,Main workers,333117
630,district,Urban,Male,Main workers,67434
631,district,Rural,Male,Main workers,378263
631,district,Urban,Male,Main workers,116146
632,district,Rural,Male,Main workers,257488
632,district,Urban,Male,Main workers,764840
633,district,Rural,Male,Main workers,300944
633,district,Urban,Male,Main workers,471309
634,district,Rural,Male,Main workers,0
634,district,Urban,Male,Main workers,13233
635,district,Rural,Male,Main workers,68214
635,district,Urban,Male,Main workers,169739
636,district,Rural,Male,Main workers,0
636,district,Urban,Male,Main workers,8295
637,district,Rural,Male,Main workers,22854
637,district,Urban,Male,Main workers,24074
638,district,Rural,Male,Main workers,7948
638,district,Urban,Male,Main workers,0
639,district,Rural,Male,Main workers,25210
639,district,Urban,Male,Main workers,689
640,district,Rural,Male,Main workers,27253
640,district,Urban,Male,Main workers,42519
IN,country,Rural,Male,Marginal workers worked less than 3 months,8697104
IN,country,Urban,Male,Marginal workers worked less than 3 months,1443214
1,state,Rural,Male,Marginal workers worked less than 3 months,191925
1,state,Urban,Male,Marginal workers worked less than 3 months,21698
2,state,Rural,Male,Marginal workers worked less than 3 months,184322
2,state,Urban,Male,Marginal workers worked less than 3 months,2883
3,state,Rural,Male,Marginal workers worked less than 3 months,116756
3,state,Urban,Male,Marginal workers worked less than 3 months,31244
4,state,Rural,Male,Marginal workers worked less than 3 months,99
4,state,Urban,Male,Marginal workers worked less than 3 months,1813
5,state,Rural,Male,Marginal workers worked less than 3 months,97456
5,state,Urban,Male,Marginal workers worked less than 3 months,10232
6,state,Rural,Male,Marginal workers worked less than 3 months,140050
6,state,Urban,Male,Marginal workers worked less than 3 months,36926
7,state,Rural,Male,Marginal workers worked less than 3 months,1506
7,state,Urban,Male,Marginal workers worked less than 3 months,30881
8,state,Rural,Male,Marginal workers worked less than 3 months,600940
8,state,Urban,Male,Marginal workers worked less than 3 months,45914
9,state,Rural,Male,Marginal workers worked less than 3 months,2008759
9,state,Urban,Male,Marginal workers worked less than 3 months,260900
10,state,Rural,Male,Marginal workers worked less than 3 months,1155647
10,state,Urban,Male,Marginal workers worked less than 3 months,67376
11,state,Rural,Male,Marginal workers worked less than 3 months,9453
11,state,Urban,Male,Marginal workers worked less than 3 months,724
12,state,Rural,Male,Marginal workers worked less than 3 months,7786
12,state,Urban,Male,Marginal workers worked less than 3 months,1036
13,state,Rural,Male,Marginal workers worked less than 3 months,39818
13,state,Urban,Male,Marginal workers worked less than 3 months,4209
14,state,Rural,Male,Marginal workers worked less than 3 months,19803
14,state,Urban,Male,Marginal workers worked less than 3 months,5886
15,state,Rural,Male,Marginal workers worked less than 3 months,3458
15,state,Urban,Male,Marginal workers worked less than 3 months,4351
16,state,Rural,Male,Marginal workers worked less than 3 months,26017
16,state,Urban,Male,Marginal workers worked less than 3 months,4699
17,state,Rural,Male,Marginal workers worked less than 3 months,22947
17,state,Urban,Male,Marginal workers worked less than 3 months,1706
18,state,Rural,Male,Marginal workers worked less than 3 months,237373
18,state,Urban,Male,Marginal workers worked less than 3 months,17931
19,state,Rural,Male,Marginal workers worked less than 3 months,873559
19,state,Urban,Male,Marginal workers worked less than 3 months,148342
20,state,Rural,Male,Marginal workers worked less than 3 months,504889
20,state,Urban,Male,Marginal workers worked less than 3 months,40485
21,state,Rural,Male,Marginal workers worked less than 3 months,468828
21,state,Urban,Male,Marginal workers worked less than 3 months,28788
22,state,Rural,Male,Marginal workers worked less than 3 months,257120
22,state,Urban,Male,Marginal workers worked less than 3 months,23259
23,state,Rural,Male,Marginal workers worked less than 3 months,558535
23,state,Urban,Male,Marginal workers worked less than 3 months,79788
24,state,Rural,Male,Marginal workers worked less than 3 months,135865
24,state,Urban,Male,Marginal workers worked less than 3 months,47573
25,state,Rural,Male,Marginal workers worked less than 3 months,170
25,state,Urban,Male,Marginal workers worked less than 3 months,727
26,state,Rural,Male,Marginal workers worked less than 3 months,1449
26,state,Urban,Male,Marginal workers worked less than 3 months,355
27,state,Rural,Male,Marginal workers worked less than 3 months,255873
27,state,Urban,Male,Marginal workers worked less than 3 months,131709
28,state,Rural,Male,Marginal workers worked less than 3 months,249096
28,state,Urban,Male,Marginal workers worked less than 3 months,97885
29,state,Rural,Male,Marginal workers worked less than 3 months,168033
29,state,Urban,Male,Marginal workers worked less than 3 months,84152
30,state,Rural,Male,Marginal workers worked less than 3 months,6824
30,state,Urban,Male,Marginal workers worked less than 3 months,5442
31,state,Rural,Male,Marginal workers worked less than 3 months,366
31,state,Urban,Male,Marginal workers worked less than 3 months,1550
32,state,Rural,Male,Marginal workers worked less than 3 months,129276
32,state,Urban,Male,Marginal workers worked less than 3 months,80768
33,state,Rural,Male,Marginal workers worked less than 3 months,217196
33,state,Urban,Male,Marginal workers worked less than 3 months,119367
34,state,Rural,Male,Marginal workers worked less than 3 months,2931
34,state,Urban,Male,Marginal workers worked less than 3 months,2180
35,state,Rural,Male,Marginal workers worked less than 3 months,2979
35,state,Urban,Male,Marginal workers worked less than 3 months,435
1,district,Rural,Male,Marginal workers worked less than 3 months,20700
1,district,Urban,Male,Marginal workers worked less than 3 months,1670
2,district,Rural,Male,Marginal workers worked less than 3 months,8736
2,district,Urban,Male,Marginal workers worked less than 3 months,949
3,district,Rural,Male,Marginal workers worked less than 3 months,663
3,district,Urban,Male,Marginal workers worked less than 3 months,163
4,district,Rural,Male,Marginal workers worked less than 3 months,4491
4,district,Urban,Male,Marginal workers worked less than 3 months,153
5,district,Rural,Male,Marginal workers worked less than 3 months,13205
5,district,Urban,Male,Marginal workers worked less than 3 months,232
6,district,Rural,Male,Marginal workers worked less than 3 months,23707
6,district,Urban,Male,Marginal workers worked less than 3 months,252
7,district,Rural,Male,Marginal workers worked less than 3 months,7870
7,district,Urban,Male,Marginal workers worked less than 3 months,332
8,district,Rural,Male,Marginal workers worked less than 3 months,16698
8,district,Urban,Male,Marginal workers worked less than 3 months,1009
9,district,Rural,Male,Marginal workers worked less than 3 months,7257
9,district,Urban,Male,Marginal workers worked less than 3 months,1248
10,district,Rural,Male,Marginal workers worked less than 3 months,319
10,district,Urban,Male,Marginal workers worked less than 3 months,4567
11,district,Rural,Male,Marginal workers worked less than 3 months,6334
11,district,Urban,Male,Marginal workers worked less than 3 months,534
12,district,Rural,Male,Marginal workers worked less than 3 months,13403
12,district,Urban,Male,Marginal workers worked less than 3 months,1076
13,district,Rural,Male,Marginal workers worked less than 3 months,3204
13,district,Urban,Male,Marginal workers worked less than 3 months,11
14,district,Rural,Male,Marginal workers worked less than 3 months,19363
14,district,Urban,Male,Marginal workers worked less than 3 months,4743
15,district,Rural,Male,Marginal workers worked less than 3 months,8084
15,district,Urban,Male,Marginal workers worked less than 3 months,1494
16,district,Rural,Male,Marginal workers worked less than 3 months,6866
16,district,Urban,Male,Marginal workers worked less than 3 months,136
17,district,Rural,Male,Marginal workers worked less than 3 months,4332
17,district,Urban,Male,Marginal workers worked less than 3 months,15
18,district,Rural,Male,Marginal workers worked less than 3 months,5182
18,district,Urban,Male,Marginal workers worked less than 3 months,25
19,district,Rural,Male,Marginal workers worked less than 3 months,5845
19,district,Urban,Male,Marginal workers worked less than 3 months,366
20,district,Rural,Male,Marginal workers worked less than 3 months,3633
20,district,Urban,Male,Marginal workers worked less than 3 months,159
21,district,Rural,Male,Marginal workers worked less than 3 months,9186
21,district,Urban,Male,Marginal workers worked less than 3 months,2402
22,district,Rural,Male,Marginal workers worked less than 3 months,2847
22,district,Urban,Male,Marginal workers worked less than 3 months,162
23,district,Rural,Male,Marginal workers worked less than 3 months,24350
23,district,Urban,Male,Marginal workers worked less than 3 months,165
24,district,Rural,Male,Marginal workers worked less than 3 months,45511
24,district,Urban,Male,Marginal workers worked less than 3 months,490
25,district,Rural,Male,Marginal workers worked less than 3 months,673
25,district,Urban,Male,Marginal workers worked less than 3 months,0
26,district,Rural,Male,Marginal workers worked less than 3 months,14010
26,district,Urban,Male,Marginal workers worked less than 3 months,131
27,district,Rural,Male,Marginal workers worked less than 3 months,33919
27,district,Urban,Male,Marginal workers worked less than 3 months,115
28,district,Rural,Male,Marginal workers worked less than 3 months,13593
28,district,Urban,Male,Marginal workers worked less than 3 months,102
29,district,Rural,Male,Marginal workers worked less than 3 months,8036
29,district,Urban,Male,Marginal workers worked less than 3 months,311
30,district,Rural,Male,Marginal workers worked less than 3 months,10379
30,district,Urban,Male,Marginal workers worked less than 3 months,153
31,district,Rural,Male,Marginal workers worked less than 3 months,8281
31,district,Urban,Male,Marginal workers worked less than 3 months,292
32,district,Rural,Male,Marginal workers worked less than 3 months,12983
32,district,Urban,Male,Marginal workers worked less than 3 months,103
33,district,Rural,Male,Marginal workers worked less than 3 months,10949
33,district,Urban,Male,Marginal workers worked less than 3 months,1021
34,district,Rural,Male,Marginal workers worked less than 3 months,1638
34,district,Urban,Male,Marginal workers worked less than 3 months,0
35,district,Rural,Male,Marginal workers worked less than 3 months,12673
35,district,Urban,Male,Marginal workers worked less than 3 months,3162
36,district,Rural,Male,Marginal workers worked less than 3 months,2737
36,district,Urban,Male,Marginal workers worked less than 3 months,523
37,district,Rural,Male,Marginal workers worked less than 3 months,5991
37,district,Urban,Male,Marginal workers worked less than 3 months,2836
38,district,Rural,Male,Marginal workers worked less than 3 months,12019
38,district,Urban,Male,Marginal workers worked less than 3 months,2253
39,district,Rural,Male,Marginal workers worked less than 3 months,3206
39,district,Urban,Male,Marginal workers worked less than 3 months,443
40,district,Rural,Male,Marginal workers worked less than 3 months,2562
40,district,Urban,Male,Marginal workers worked less than 3 months,637
41,district,Rural,Male,Marginal workers worked less than 3 months,7719
41,district,Urban,Male,Marginal workers worked less than 3 months,4697
42,district,Rural,Male,Marginal workers worked less than 3 months,5249
42,district,Urban,Male,Marginal workers worked less than 3 months,959
43,district,Rural,Male,Marginal workers worked less than 3 months,11525
43,district,Urban,Male,Marginal workers worked less than 3 months,1972
44,district,Rural,Male,Marginal workers worked less than 3 months,3254
44,district,Urban,Male,Marginal workers worked less than 3 months,835
45,district,Rural,Male,Marginal workers worked less than 3 months,2312
45,district,Urban,Male,Marginal workers worked less than 3 months,845
46,district,Rural,Male,Marginal workers worked less than 3 months,5305
46,district,Urban,Male,Marginal workers worked less than 3 months,1556
47,district,Rural,Male,Marginal workers worked less than 3 months,3742
47,district,Urban,Male,Marginal workers worked less than 3 months,614
48,district,Rural,Male,Marginal workers worked less than 3 months,8713
48,district,Urban,Male,Marginal workers worked less than 3 months,2329
49,district,Rural,Male,Marginal workers worked less than 3 months,7097
49,district,Urban,Male,Marginal workers worked less than 3 months,3089
50,district,Rural,Male,Marginal workers worked less than 3 months,7061
50,district,Urban,Male,Marginal workers worked less than 3 months,252
51,district,Rural,Male,Marginal workers worked less than 3 months,4076
51,district,Urban,Male,Marginal workers worked less than 3 months,950
52,district,Rural,Male,Marginal workers worked less than 3 months,3017
52,district,Urban,Male,Marginal workers worked less than 3 months,1410
53,district,Rural,Male,Marginal workers worked less than 3 months,5911
53,district,Urban,Male,Marginal workers worked less than 3 months,1341
54,district,Rural,Male,Marginal workers worked less than 3 months,2587
54,district,Urban,Male,Marginal workers worked less than 3 months,541
55,district,Rural,Male,Marginal workers worked less than 3 months,99
55,district,Urban,Male,Marginal workers worked less than 3 months,1813
56,district,Rural,Male,Marginal workers worked less than 3 months,2795
56,district,Urban,Male,Marginal workers worked less than 3 months,126
57,district,Rural,Male,Marginal workers worked less than 3 months,6422
57,district,Urban,Male,Marginal workers worked less than 3 months,258
58,district,Rural,Male,Marginal workers worked less than 3 months,3187
58,district,Urban,Male,Marginal workers worked less than 3 months,48
59,district,Rural,Male,Marginal workers worked less than 3 months,10940
59,district,Urban,Male,Marginal workers worked less than 3 months,123
60,district,Rural,Male,Marginal workers worked less than 3 months,6463
60,district,Urban,Male,Marginal workers worked less than 3 months,3249
61,district,Rural,Male,Marginal workers worked less than 3 months,12465
61,district,Urban,Male,Marginal workers worked less than 3 months,309
62,district,Rural,Male,Marginal workers worked less than 3 months,7910
62,district,Urban,Male,Marginal workers worked less than 3 months,356
63,district,Rural,Male,Marginal workers worked less than 3 months,4291
63,district,Urban,Male,Marginal workers worked less than 3 months,51
64,district,Rural,Male,Marginal workers worked less than 3 months,12635
64,district,Urban,Male,Marginal workers worked less than 3 months,211
65,district,Rural,Male,Marginal workers worked less than 3 months,3995
65,district,Urban,Male,Marginal workers worked less than 3 months,99
66,district,Rural,Male,Marginal workers worked less than 3 months,8894
66,district,Urban,Male,Marginal workers worked less than 3 months,1142
67,district,Rural,Male,Marginal workers worked less than 3 months,10707
67,district,Urban,Male,Marginal workers worked less than 3 months,2634
68,district,Rural,Male,Marginal workers worked less than 3 months,6752
68,district,Urban,Male,Marginal workers worked less than 3 months,1626
69,district,Rural,Male,Marginal workers worked less than 3 months,2352
69,district,Urban,Male,Marginal workers worked less than 3 months,738
70,district,Rural,Male,Marginal workers worked less than 3 months,3766
70,district,Urban,Male,Marginal workers worked less than 3 months,1377
71,district,Rural,Male,Marginal workers worked less than 3 months,4721
71,district,Urban,Male,Marginal workers worked less than 3 months,1458
72,district,Rural,Male,Marginal workers worked less than 3 months,4049
72,district,Urban,Male,Marginal workers worked less than 3 months,772
73,district,Rural,Male,Marginal workers worked less than 3 months,5725
73,district,Urban,Male,Marginal workers worked less than 3 months,1377
74,district,Rural,Male,Marginal workers worked less than 3 months,6883
74,district,Urban,Male,Marginal workers worked less than 3 months,2597
75,district,Rural,Male,Marginal workers worked less than 3 months,6090
75,district,Urban,Male,Marginal workers worked less than 3 months,1516
76,district,Rural,Male,Marginal workers worked less than 3 months,9605
76,district,Urban,Male,Marginal workers worked less than 3 months,2846
77,district,Rural,Male,Marginal workers worked less than 3 months,10835
77,district,Urban,Male,Marginal workers worked less than 3 months,1247
78,district,Rural,Male,Marginal workers worked less than 3 months,5732
78,district,Urban,Male,Marginal workers worked less than 3 months,648
79,district,Rural,Male,Marginal workers worked less than 3 months,5249
79,district,Urban,Male,Marginal workers worked less than 3 months,1379
80,district,Rural,Male,Marginal workers worked less than 3 months,10885
80,district,Urban,Male,Marginal workers worked less than 3 months,4405
81,district,Rural,Male,Marginal workers worked less than 3 months,13145
81,district,Urban,Male,Marginal workers worked less than 3 months,1360
82,district,Rural,Male,Marginal workers worked less than 3 months,4082
82,district,Urban,Male,Marginal workers worked less than 3 months,1437
83,district,Rural,Male,Marginal workers worked less than 3 months,6163
83,district,Urban,Male,Marginal workers worked less than 3 months,976
84,district,Rural,Male,Marginal workers worked less than 3 months,11534
84,district,Urban,Male,Marginal workers worked less than 3 months,1170
85,district,Rural,Male,Marginal workers worked less than 3 months,7793
85,district,Urban,Male,Marginal workers worked less than 3 months,694
86,district,Rural,Male,Marginal workers worked less than 3 months,3066
86,district,Urban,Male,Marginal workers worked less than 3 months,3143
87,district,Rural,Male,Marginal workers worked less than 3 months,7319
87,district,Urban,Male,Marginal workers worked less than 3 months,833
88,district,Rural,Male,Marginal workers worked less than 3 months,2631
88,district,Urban,Male,Marginal workers worked less than 3 months,5014
89,district,Rural,Male,Marginal workers worked less than 3 months,8425
89,district,Urban,Male,Marginal workers worked less than 3 months,1939
90,district,Rural,Male,Marginal workers worked less than 3 months,799
90,district,Urban,Male,Marginal workers worked less than 3 months,6664
91,district,Rural,Male,Marginal workers worked less than 3 months,25
91,district,Urban,Male,Marginal workers worked less than 3 months,1722
92,district,Rural,Male,Marginal workers worked less than 3 months,22
92,district,Urban,Male,Marginal workers worked less than 3 months,3957
93,district,Rural,Male,Marginal workers worked less than 3 months,2
93,district,Urban,Male,Marginal workers worked less than 3 months,2639
94,district,Rural,Male,Marginal workers worked less than 3 months,0
94,district,Urban,Male,Marginal workers worked less than 3 months,407
95,district,Rural,Male,Marginal workers worked less than 3 months,0
95,district,Urban,Male,Marginal workers worked less than 3 months,1022
96,district,Rural,Male,Marginal workers worked less than 3 months,27
96,district,Urban,Male,Marginal workers worked less than 3 months,4547
97,district,Rural,Male,Marginal workers worked less than 3 months,607
97,district,Urban,Male,Marginal workers worked less than 3 months,3995
98,district,Rural,Male,Marginal workers worked less than 3 months,24
98,district,Urban,Male,Marginal workers worked less than 3 months,5928
99,district,Rural,Male,Marginal workers worked less than 3 months,14281
99,district,Urban,Male,Marginal workers worked less than 3 months,1456
100,district,Rural,Male,Marginal workers worked less than 3 months,10614
100,district,Urban,Male,Marginal workers worked less than 3 months,870
101,district,Rural,Male,Marginal workers worked less than 3 months,15750
101,district,Urban,Male,Marginal workers worked less than 3 months,1734
102,district,Rural,Male,Marginal workers worked less than 3 months,21077
102,district,Urban,Male,Marginal workers worked less than 3 months,1637
103,district,Rural,Male,Marginal workers worked less than 3 months,31385
103,district,Urban,Male,Marginal workers worked less than 3 months,1729
104,district,Rural,Male,Marginal workers worked less than 3 months,52061
104,district,Urban,Male,Marginal workers worked less than 3 months,1824
105,district,Rural,Male,Marginal workers worked less than 3 months,23043
105,district,Urban,Male,Marginal workers worked less than 3 months,2194
106,district,Rural,Male,Marginal workers worked less than 3 months,27707
106,district,Urban,Male,Marginal workers worked less than 3 months,1167
107,district,Rural,Male,Marginal workers worked less than 3 months,12910
107,district,Urban,Male,Marginal workers worked less than 3 months,646
108,district,Rural,Male,Marginal workers worked less than 3 months,9227
108,district,Urban,Male,Marginal workers worked less than 3 months,964
109,district,Rural,Male,Marginal workers worked less than 3 months,13106
109,district,Urban,Male,Marginal workers worked less than 3 months,563
110,district,Rural,Male,Marginal workers worked less than 3 months,25462
110,district,Urban,Male,Marginal workers worked less than 3 months,7087
111,district,Rural,Male,Marginal workers worked less than 3 months,23567
111,district,Urban,Male,Marginal workers worked less than 3 months,2290
112,district,Rural,Male,Marginal workers worked less than 3 months,20368
112,district,Urban,Male,Marginal workers worked less than 3 months,1724
113,district,Rural,Male,Marginal workers worked less than 3 months,20476
113,district,Urban,Male,Marginal workers worked less than 3 months,2711
114,district,Rural,Male,Marginal workers worked less than 3 months,6323
114,district,Urban,Male,Marginal workers worked less than 3 months,236
115,district,Rural,Male,Marginal workers worked less than 3 months,24812
115,district,Urban,Male,Marginal workers worked less than 3 months,433
116,district,Rural,Male,Marginal workers worked less than 3 months,18137
116,district,Urban,Male,Marginal workers worked less than 3 months,347
117,district,Rural,Male,Marginal workers worked less than 3 months,4911
117,district,Urban,Male,Marginal workers worked less than 3 months,504
118,district,Rural,Male,Marginal workers worked less than 3 months,10562
118,district,Urban,Male,Marginal workers worked less than 3 months,1315
119,district,Rural,Male,Marginal workers worked less than 3 months,9004
119,district,Urban,Male,Marginal workers worked less than 3 months,2204
120,district,Rural,Male,Marginal workers worked less than 3 months,9197
120,district,Urban,Male,Marginal workers worked less than 3 months,1077
121,district,Rural,Male,Marginal workers worked less than 3 months,13622
121,district,Urban,Male,Marginal workers worked less than 3 months,1176
122,district,Rural,Male,Marginal workers worked less than 3 months,12825
122,district,Urban,Male,Marginal workers worked less than 3 months,982
123,district,Rural,Male,Marginal workers worked less than 3 months,10268
123,district,Urban,Male,Marginal workers worked less than 3 months,522
124,district,Rural,Male,Marginal workers worked less than 3 months,41247
124,district,Urban,Male,Marginal workers worked less than 3 months,626
125,district,Rural,Male,Marginal workers worked less than 3 months,29189
125,district,Urban,Male,Marginal workers worked less than 3 months,477
126,district,Rural,Male,Marginal workers worked less than 3 months,7657
126,district,Urban,Male,Marginal workers worked less than 3 months,1036
127,district,Rural,Male,Marginal workers worked less than 3 months,7422
127,district,Urban,Male,Marginal workers worked less than 3 months,3165
128,district,Rural,Male,Marginal workers worked less than 3 months,10020
128,district,Urban,Male,Marginal workers worked less than 3 months,1116
129,district,Rural,Male,Marginal workers worked less than 3 months,12474
129,district,Urban,Male,Marginal workers worked less than 3 months,824
130,district,Rural,Male,Marginal workers worked less than 3 months,38225
130,district,Urban,Male,Marginal workers worked less than 3 months,1093
131,district,Rural,Male,Marginal workers worked less than 3 months,14011
131,district,Urban,Male,Marginal workers worked less than 3 months,185
132,district,Rural,Male,Marginal workers worked less than 3 months,13190
132,district,Urban,Male,Marginal workers worked less than 3 months,4151
133,district,Rural,Male,Marginal workers worked less than 3 months,13711
133,district,Urban,Male,Marginal workers worked less than 3 months,3563
134,district,Rural,Male,Marginal workers worked less than 3 months,21241
134,district,Urban,Male,Marginal workers worked less than 3 months,4684
135,district,Rural,Male,Marginal workers worked less than 3 months,21598
135,district,Urban,Male,Marginal workers worked less than 3 months,6911
136,district,Rural,Male,Marginal workers worked less than 3 months,16305
136,district,Urban,Male,Marginal workers worked less than 3 months,2620
137,district,Rural,Male,Marginal workers worked less than 3 months,9390
137,district,Urban,Male,Marginal workers worked less than 3 months,2962
138,district,Rural,Male,Marginal workers worked less than 3 months,10784
138,district,Urban,Male,Marginal workers worked less than 3 months,6344
139,district,Rural,Male,Marginal workers worked less than 3 months,5687
139,district,Urban,Male,Marginal workers worked less than 3 months,1005
140,district,Rural,Male,Marginal workers worked less than 3 months,10017
140,district,Urban,Male,Marginal workers worked less than 3 months,9974
141,district,Rural,Male,Marginal workers worked less than 3 months,5009
141,district,Urban,Male,Marginal workers worked less than 3 months,3407
142,district,Rural,Male,Marginal workers worked less than 3 months,18446
142,district,Urban,Male,Marginal workers worked less than 3 months,3284
143,district,Rural,Male,Marginal workers worked less than 3 months,20338
143,district,Urban,Male,Marginal workers worked less than 3 months,7064
144,district,Rural,Male,Marginal workers worked less than 3 months,11779
144,district,Urban,Male,Marginal workers worked less than 3 months,2902
145,district,Rural,Male,Marginal workers worked less than 3 months,15961
145,district,Urban,Male,Marginal workers worked less than 3 months,4342
146,district,Rural,Male,Marginal workers worked less than 3 months,18699
146,district,Urban,Male,Marginal workers worked less than 3 months,11652
147,district,Rural,Male,Marginal workers worked less than 3 months,13431
147,district,Urban,Male,Marginal workers worked less than 3 months,4960
148,district,Rural,Male,Marginal workers worked less than 3 months,11504
148,district,Urban,Male,Marginal workers worked less than 3 months,1679
149,district,Rural,Male,Marginal workers worked less than 3 months,19247
149,district,Urban,Male,Marginal workers worked less than 3 months,4075
150,district,Rural,Male,Marginal workers worked less than 3 months,24555
150,district,Urban,Male,Marginal workers worked less than 3 months,9323
151,district,Rural,Male,Marginal workers worked less than 3 months,14493
151,district,Urban,Male,Marginal workers worked less than 3 months,2745
152,district,Rural,Male,Marginal workers worked less than 3 months,17245
152,district,Urban,Male,Marginal workers worked less than 3 months,3150
153,district,Rural,Male,Marginal workers worked less than 3 months,26313
153,district,Urban,Male,Marginal workers worked less than 3 months,3192
154,district,Rural,Male,Marginal workers worked less than 3 months,41680
154,district,Urban,Male,Marginal workers worked less than 3 months,3809
155,district,Rural,Male,Marginal workers worked less than 3 months,34917
155,district,Urban,Male,Marginal workers worked less than 3 months,2905
156,district,Rural,Male,Marginal workers worked less than 3 months,29395
156,district,Urban,Male,Marginal workers worked less than 3 months,4705
157,district,Rural,Male,Marginal workers worked less than 3 months,25152
157,district,Urban,Male,Marginal workers worked less than 3 months,15213
158,district,Rural,Male,Marginal workers worked less than 3 months,71970
158,district,Urban,Male,Marginal workers worked less than 3 months,2360
159,district,Rural,Male,Marginal workers worked less than 3 months,7374
159,district,Urban,Male,Marginal workers worked less than 3 months,1687
160,district,Rural,Male,Marginal workers worked less than 3 months,9012
160,district,Urban,Male,Marginal workers worked less than 3 months,1599
161,district,Rural,Male,Marginal workers worked less than 3 months,11843
161,district,Urban,Male,Marginal workers worked less than 3 months,2192
162,district,Rural,Male,Marginal workers worked less than 3 months,10145
162,district,Urban,Male,Marginal workers worked less than 3 months,1262
163,district,Rural,Male,Marginal workers worked less than 3 months,17207
163,district,Urban,Male,Marginal workers worked less than 3 months,1185
164,district,Rural,Male,Marginal workers worked less than 3 months,16184
164,district,Urban,Male,Marginal workers worked less than 3 months,27621
165,district,Rural,Male,Marginal workers worked less than 3 months,14234
165,district,Urban,Male,Marginal workers worked less than 3 months,3861
166,district,Rural,Male,Marginal workers worked less than 3 months,10458
166,district,Urban,Male,Marginal workers worked less than 3 months,6551
167,district,Rural,Male,Marginal workers worked less than 3 months,7375
167,district,Urban,Male,Marginal workers worked less than 3 months,866
168,district,Rural,Male,Marginal workers worked less than 3 months,9116
168,district,Urban,Male,Marginal workers worked less than 3 months,1565
169,district,Rural,Male,Marginal workers worked less than 3 months,7081
169,district,Urban,Male,Marginal workers worked less than 3 months,930
170,district,Rural,Male,Marginal workers worked less than 3 months,13720
170,district,Urban,Male,Marginal workers worked less than 3 months,1813
171,district,Rural,Male,Marginal workers worked less than 3 months,7141
171,district,Urban,Male,Marginal workers worked less than 3 months,670
172,district,Rural,Male,Marginal workers worked less than 3 months,31508
172,district,Urban,Male,Marginal workers worked less than 3 months,2371
173,district,Rural,Male,Marginal workers worked less than 3 months,62773
173,district,Urban,Male,Marginal workers worked less than 3 months,1226
174,district,Rural,Male,Marginal workers worked less than 3 months,19078
174,district,Urban,Male,Marginal workers worked less than 3 months,1030
175,district,Rural,Male,Marginal workers worked less than 3 months,71888
175,district,Urban,Male,Marginal workers worked less than 3 months,8994
176,district,Rural,Male,Marginal workers worked less than 3 months,31914
176,district,Urban,Male,Marginal workers worked less than 3 months,1988
177,district,Rural,Male,Marginal workers worked less than 3 months,38632
177,district,Urban,Male,Marginal workers worked less than 3 months,2060
178,district,Rural,Male,Marginal workers worked less than 3 months,38316
178,district,Urban,Male,Marginal workers worked less than 3 months,2899
179,district,Rural,Male,Marginal workers worked less than 3 months,70025
179,district,Urban,Male,Marginal workers worked less than 3 months,994
180,district,Rural,Male,Marginal workers worked less than 3 months,41527
180,district,Urban,Male,Marginal workers worked less than 3 months,2269
181,district,Rural,Male,Marginal workers worked less than 3 months,18474
181,district,Urban,Male,Marginal workers worked less than 3 months,620
182,district,Rural,Male,Marginal workers worked less than 3 months,26691
182,district,Urban,Male,Marginal workers worked less than 3 months,1860
183,district,Rural,Male,Marginal workers worked less than 3 months,46281
183,district,Urban,Male,Marginal workers worked less than 3 months,1329
184,district,Rural,Male,Marginal workers worked less than 3 months,48867
184,district,Urban,Male,Marginal workers worked less than 3 months,1938
185,district,Rural,Male,Marginal workers worked less than 3 months,42613
185,district,Urban,Male,Marginal workers worked less than 3 months,1104
186,district,Rural,Male,Marginal workers worked less than 3 months,34229
186,district,Urban,Male,Marginal workers worked less than 3 months,1887
187,district,Rural,Male,Marginal workers worked less than 3 months,55755
187,district,Urban,Male,Marginal workers worked less than 3 months,1421
188,district,Rural,Male,Marginal workers worked less than 3 months,83506
188,district,Urban,Male,Marginal workers worked less than 3 months,5905
189,district,Rural,Male,Marginal workers worked less than 3 months,82083
189,district,Urban,Male,Marginal workers worked less than 3 months,2097
190,district,Rural,Male,Marginal workers worked less than 3 months,58275
190,district,Urban,Male,Marginal workers worked less than 3 months,2705
191,district,Rural,Male,Marginal workers worked less than 3 months,74137
191,district,Urban,Male,Marginal workers worked less than 3 months,2688
192,district,Rural,Male,Marginal workers worked less than 3 months,34104
192,district,Urban,Male,Marginal workers worked less than 3 months,3483
193,district,Rural,Male,Marginal workers worked less than 3 months,48675
193,district,Urban,Male,Marginal workers worked less than 3 months,2940
194,district,Rural,Male,Marginal workers worked less than 3 months,56623
194,district,Urban,Male,Marginal workers worked less than 3 months,2127
195,district,Rural,Male,Marginal workers worked less than 3 months,46207
195,district,Urban,Male,Marginal workers worked less than 3 months,1179
196,district,Rural,Male,Marginal workers worked less than 3 months,33832
196,district,Urban,Male,Marginal workers worked less than 3 months,3149
197,district,Rural,Male,Marginal workers worked less than 3 months,22962
197,district,Urban,Male,Marginal workers worked less than 3 months,6416
198,district,Rural,Male,Marginal workers worked less than 3 months,21286
198,district,Urban,Male,Marginal workers worked less than 3 months,1270
199,district,Rural,Male,Marginal workers worked less than 3 months,31042
199,district,Urban,Male,Marginal workers worked less than 3 months,3682
200,district,Rural,Male,Marginal workers worked less than 3 months,32820
200,district,Urban,Male,Marginal workers worked less than 3 months,1460
201,district,Rural,Male,Marginal workers worked less than 3 months,12321
201,district,Urban,Male,Marginal workers worked less than 3 months,1118
202,district,Rural,Male,Marginal workers worked less than 3 months,9368
202,district,Urban,Male,Marginal workers worked less than 3 months,1908
203,district,Rural,Male,Marginal workers worked less than 3 months,46805
203,district,Urban,Male,Marginal workers worked less than 3 months,2394
204,district,Rural,Male,Marginal workers worked less than 3 months,45542
204,district,Urban,Male,Marginal workers worked less than 3 months,1966
205,district,Rural,Male,Marginal workers worked less than 3 months,6498
205,district,Urban,Male,Marginal workers worked less than 3 months,171
206,district,Rural,Male,Marginal workers worked less than 3 months,28587
206,district,Urban,Male,Marginal workers worked less than 3 months,409
207,district,Rural,Male,Marginal workers worked less than 3 months,50451
207,district,Urban,Male,Marginal workers worked less than 3 months,1021
208,district,Rural,Male,Marginal workers worked less than 3 months,27983
208,district,Urban,Male,Marginal workers worked less than 3 months,688
209,district,Rural,Male,Marginal workers worked less than 3 months,21982
209,district,Urban,Male,Marginal workers worked less than 3 months,541
210,district,Rural,Male,Marginal workers worked less than 3 months,10322
210,district,Urban,Male,Marginal workers worked less than 3 months,758
211,district,Rural,Male,Marginal workers worked less than 3 months,27682
211,district,Urban,Male,Marginal workers worked less than 3 months,1878
212,district,Rural,Male,Marginal workers worked less than 3 months,30322
212,district,Urban,Male,Marginal workers worked less than 3 months,1398
213,district,Rural,Male,Marginal workers worked less than 3 months,21079
213,district,Urban,Male,Marginal workers worked less than 3 months,423
214,district,Rural,Male,Marginal workers worked less than 3 months,20432
214,district,Urban,Male,Marginal workers worked less than 3 months,1239
215,district,Rural,Male,Marginal workers worked less than 3 months,43640
215,district,Urban,Male,Marginal workers worked less than 3 months,2439
216,district,Rural,Male,Marginal workers worked less than 3 months,63944
216,district,Urban,Male,Marginal workers worked less than 3 months,2470
217,district,Rural,Male,Marginal workers worked less than 3 months,45362
217,district,Urban,Male,Marginal workers worked less than 3 months,1182
218,district,Rural,Male,Marginal workers worked less than 3 months,62850
218,district,Urban,Male,Marginal workers worked less than 3 months,1413
219,district,Rural,Male,Marginal workers worked less than 3 months,67185
219,district,Urban,Male,Marginal workers worked less than 3 months,2077
220,district,Rural,Male,Marginal workers worked less than 3 months,31154
220,district,Urban,Male,Marginal workers worked less than 3 months,1004
221,district,Rural,Male,Marginal workers worked less than 3 months,33997
221,district,Urban,Male,Marginal workers worked less than 3 months,412
222,district,Rural,Male,Marginal workers worked less than 3 months,27644
222,district,Urban,Male,Marginal workers worked less than 3 months,4303
223,district,Rural,Male,Marginal workers worked less than 3 months,18029
223,district,Urban,Male,Marginal workers worked less than 3 months,607
224,district,Rural,Male,Marginal workers worked less than 3 months,44896
224,district,Urban,Male,Marginal workers worked less than 3 months,4204
225,district,Rural,Male,Marginal workers worked less than 3 months,41526
225,district,Urban,Male,Marginal workers worked less than 3 months,425
226,district,Rural,Male,Marginal workers worked less than 3 months,18275
226,district,Urban,Male,Marginal workers worked less than 3 months,2780
227,district,Rural,Male,Marginal workers worked less than 3 months,9780
227,district,Urban,Male,Marginal workers worked less than 3 months,1437
228,district,Rural,Male,Marginal workers worked less than 3 months,5105
228,district,Urban,Male,Marginal workers worked less than 3 months,1491
229,district,Rural,Male,Marginal workers worked less than 3 months,19659
229,district,Urban,Male,Marginal workers worked less than 3 months,1823
230,district,Rural,Male,Marginal workers worked less than 3 months,30743
230,district,Urban,Male,Marginal workers worked less than 3 months,11312
231,district,Rural,Male,Marginal workers worked less than 3 months,31408
231,district,Urban,Male,Marginal workers worked less than 3 months,3236
232,district,Rural,Male,Marginal workers worked less than 3 months,18933
232,district,Urban,Male,Marginal workers worked less than 3 months,843
233,district,Rural,Male,Marginal workers worked less than 3 months,23064
233,district,Urban,Male,Marginal workers worked less than 3 months,438
234,district,Rural,Male,Marginal workers worked less than 3 months,41415
234,district,Urban,Male,Marginal workers worked less than 3 months,2783
235,district,Rural,Male,Marginal workers worked less than 3 months,32975
235,district,Urban,Male,Marginal workers worked less than 3 months,1423
236,district,Rural,Male,Marginal workers worked less than 3 months,47388
236,district,Urban,Male,Marginal workers worked less than 3 months,2989
237,district,Rural,Male,Marginal workers worked less than 3 months,25099
237,district,Urban,Male,Marginal workers worked less than 3 months,1186
238,district,Rural,Male,Marginal workers worked less than 3 months,20778
238,district,Urban,Male,Marginal workers worked less than 3 months,978
239,district,Rural,Male,Marginal workers worked less than 3 months,7605
239,district,Urban,Male,Marginal workers worked less than 3 months,986
240,district,Rural,Male,Marginal workers worked less than 3 months,5508
240,district,Urban,Male,Marginal workers worked less than 3 months,249
241,district,Rural,Male,Marginal workers worked less than 3 months,965
241,district,Urban,Male,Marginal workers worked less than 3 months,21
242,district,Rural,Male,Marginal workers worked less than 3 months,2628
242,district,Urban,Male,Marginal workers worked less than 3 months,21
243,district,Rural,Male,Marginal workers worked less than 3 months,3360
243,district,Urban,Male,Marginal workers worked less than 3 months,56
244,district,Rural,Male,Marginal workers worked less than 3 months,2500
244,district,Urban,Male,Marginal workers worked less than 3 months,626
245,district,Rural,Male,Marginal workers worked less than 3 months,249
245,district,Urban,Male,Marginal workers worked less than 3 months,16
246,district,Rural,Male,Marginal workers worked less than 3 months,580
246,district,Urban,Male,Marginal workers worked less than 3 months,62
247,district,Rural,Male,Marginal workers worked less than 3 months,250
247,district,Urban,Male,Marginal workers worked less than 3 months,16
248,district,Rural,Male,Marginal workers worked less than 3 months,654
248,district,Urban,Male,Marginal workers worked less than 3 months,408
249,district,Rural,Male,Marginal workers worked less than 3 months,519
249,district,Urban,Male,Marginal workers worked less than 3 months,27
250,district,Rural,Male,Marginal workers worked less than 3 months,668
250,district,Urban,Male,Marginal workers worked less than 3 months,75
251,district,Rural,Male,Marginal workers worked less than 3 months,639
251,district,Urban,Male,Marginal workers worked less than 3 months,79
252,district,Rural,Male,Marginal workers worked less than 3 months,314
252,district,Urban,Male,Marginal workers worked less than 3 months,60
253,district,Rural,Male,Marginal workers worked less than 3 months,752
253,district,Urban,Male,Marginal workers worked less than 3 months,12
254,district,Rural,Male,Marginal workers worked less than 3 months,560
254,district,Urban,Male,Marginal workers worked less than 3 months,74
255,district,Rural,Male,Marginal workers worked less than 3 months,571
255,district,Urban,Male,Marginal workers worked less than 3 months,11
256,district,Rural,Male,Marginal workers worked less than 3 months,1128
256,district,Urban,Male,Marginal workers worked less than 3 months,21
257,district,Rural,Male,Marginal workers worked less than 3 months,107
257,district,Urban,Male,Marginal workers worked less than 3 months,24
258,district,Rural,Male,Marginal workers worked less than 3 months,129
258,district,Urban,Male,Marginal workers worked less than 3 months,11
259,district,Rural,Male,Marginal workers worked less than 3 months,511
259,district,Urban,Male,Marginal workers worked less than 3 months,139
260,district,Rural,Male,Marginal workers worked less than 3 months,155
260,district,Urban,Male,Marginal workers worked less than 3 months,1
261,district,Rural,Male,Marginal workers worked less than 3 months,8358
261,district,Urban,Male,Marginal workers worked less than 3 months,487
262,district,Rural,Male,Marginal workers worked less than 3 months,2409
262,district,Urban,Male,Marginal workers worked less than 3 months,267
263,district,Rural,Male,Marginal workers worked less than 3 months,7835
263,district,Urban,Male,Marginal workers worked less than 3 months,71
264,district,Rural,Male,Marginal workers worked less than 3 months,2188
264,district,Urban,Male,Marginal workers worked less than 3 months,171
265,district,Rural,Male,Marginal workers worked less than 3 months,1598
265,district,Urban,Male,Marginal workers worked less than 3 months,821
266,district,Rural,Male,Marginal workers worked less than 3 months,2860
266,district,Urban,Male,Marginal workers worked less than 3 months,69
267,district,Rural,Male,Marginal workers worked less than 3 months,4750
267,district,Urban,Male,Marginal workers worked less than 3 months,551
268,district,Rural,Male,Marginal workers worked less than 3 months,2345
268,district,Urban,Male,Marginal workers worked less than 3 months,125
269,district,Rural,Male,Marginal workers worked less than 3 months,622
269,district,Urban,Male,Marginal workers worked less than 3 months,59
270,district,Rural,Male,Marginal workers worked less than 3 months,1968
270,district,Urban,Male,Marginal workers worked less than 3 months,296
271,district,Rural,Male,Marginal workers worked less than 3 months,4885
271,district,Urban,Male,Marginal workers worked less than 3 months,1292
272,district,Rural,Male,Marginal workers worked less than 3 months,4767
272,district,Urban,Male,Marginal workers worked less than 3 months,27
273,district,Rural,Male,Marginal workers worked less than 3 months,859
273,district,Urban,Male,Marginal workers worked less than 3 months,120
274,district,Rural,Male,Marginal workers worked less than 3 months,1927
274,district,Urban,Male,Marginal workers worked less than 3 months,120
275,district,Rural,Male,Marginal workers worked less than 3 months,1551
275,district,Urban,Male,Marginal workers worked less than 3 months,777
276,district,Rural,Male,Marginal workers worked less than 3 months,2724
276,district,Urban,Male,Marginal workers worked less than 3 months,1596
277,district,Rural,Male,Marginal workers worked less than 3 months,1464
277,district,Urban,Male,Marginal workers worked less than 3 months,1722
278,district,Rural,Male,Marginal workers worked less than 3 months,1694
278,district,Urban,Male,Marginal workers worked less than 3 months,1086
279,district,Rural,Male,Marginal workers worked less than 3 months,2413
279,district,Urban,Male,Marginal workers worked less than 3 months,318
280,district,Rural,Male,Marginal workers worked less than 3 months,2404
280,district,Urban,Male,Marginal workers worked less than 3 months,120
281,district,Rural,Male,Marginal workers worked less than 3 months,107
281,district,Urban,Male,Marginal workers worked less than 3 months,34
282,district,Rural,Male,Marginal workers worked less than 3 months,229
282,district,Urban,Male,Marginal workers worked less than 3 months,279
283,district,Rural,Male,Marginal workers worked less than 3 months,328
283,district,Urban,Male,Marginal workers worked less than 3 months,2177
284,district,Rural,Male,Marginal workers worked less than 3 months,194
284,district,Urban,Male,Marginal workers worked less than 3 months,715
285,district,Rural,Male,Marginal workers worked less than 3 months,113
285,district,Urban,Male,Marginal workers worked less than 3 months,90
286,district,Rural,Male,Marginal workers worked less than 3 months,1700
286,district,Urban,Male,Marginal workers worked less than 3 months,673
287,district,Rural,Male,Marginal workers worked less than 3 months,318
287,district,Urban,Male,Marginal workers worked less than 3 months,233
288,district,Rural,Male,Marginal workers worked less than 3 months,469
288,district,Urban,Male,Marginal workers worked less than 3 months,150
289,district,Rural,Male,Marginal workers worked less than 3 months,9693
289,district,Urban,Male,Marginal workers worked less than 3 months,3277
290,district,Rural,Male,Marginal workers worked less than 3 months,9157
290,district,Urban,Male,Marginal workers worked less than 3 months,545
291,district,Rural,Male,Marginal workers worked less than 3 months,2700
291,district,Urban,Male,Marginal workers worked less than 3 months,64
292,district,Rural,Male,Marginal workers worked less than 3 months,4467
292,district,Urban,Male,Marginal workers worked less than 3 months,813
293,district,Rural,Male,Marginal workers worked less than 3 months,5749
293,district,Urban,Male,Marginal workers worked less than 3 months,222
294,district,Rural,Male,Marginal workers worked less than 3 months,3677
294,district,Urban,Male,Marginal workers worked less than 3 months,310
295,district,Rural,Male,Marginal workers worked less than 3 months,1314
295,district,Urban,Male,Marginal workers worked less than 3 months,50
296,district,Rural,Male,Marginal workers worked less than 3 months,4145
296,district,Urban,Male,Marginal workers worked less than 3 months,439
297,district,Rural,Male,Marginal workers worked less than 3 months,1577
297,district,Urban,Male,Marginal workers worked less than 3 months,80
298,district,Rural,Male,Marginal workers worked less than 3 months,2920
298,district,Urban,Male,Marginal workers worked less than 3 months,500
299,district,Rural,Male,Marginal workers worked less than 3 months,3565
299,district,Urban,Male,Marginal workers worked less than 3 months,105
300,district,Rural,Male,Marginal workers worked less than 3 months,5349
300,district,Urban,Male,Marginal workers worked less than 3 months,181
301,district,Rural,Male,Marginal workers worked less than 3 months,13701
301,district,Urban,Male,Marginal workers worked less than 3 months,819
302,district,Rural,Male,Marginal workers worked less than 3 months,5943
302,district,Urban,Male,Marginal workers worked less than 3 months,721
303,district,Rural,Male,Marginal workers worked less than 3 months,8565
303,district,Urban,Male,Marginal workers worked less than 3 months,423
304,district,Rural,Male,Marginal workers worked less than 3 months,5257
304,district,Urban,Male,Marginal workers worked less than 3 months,281
305,district,Rural,Male,Marginal workers worked less than 3 months,18379
305,district,Urban,Male,Marginal workers worked less than 3 months,1566
306,district,Rural,Male,Marginal workers worked less than 3 months,16180
306,district,Urban,Male,Marginal workers worked less than 3 months,359
307,district,Rural,Male,Marginal workers worked less than 3 months,9047
307,district,Urban,Male,Marginal workers worked less than 3 months,296
308,district,Rural,Male,Marginal workers worked less than 3 months,7816
308,district,Urban,Male,Marginal workers worked less than 3 months,226
309,district,Rural,Male,Marginal workers worked less than 3 months,9340
309,district,Urban,Male,Marginal workers worked less than 3 months,1379
310,district,Rural,Male,Marginal workers worked less than 3 months,14007
310,district,Urban,Male,Marginal workers worked less than 3 months,1227
311,district,Rural,Male,Marginal workers worked less than 3 months,17703
311,district,Urban,Male,Marginal workers worked less than 3 months,437
312,district,Rural,Male,Marginal workers worked less than 3 months,11612
312,district,Urban,Male,Marginal workers worked less than 3 months,1514
313,district,Rural,Male,Marginal workers worked less than 3 months,11231
313,district,Urban,Male,Marginal workers worked less than 3 months,591
314,district,Rural,Male,Marginal workers worked less than 3 months,8450
314,district,Urban,Male,Marginal workers worked less than 3 months,412
315,district,Rural,Male,Marginal workers worked less than 3 months,984
315,district,Urban,Male,Marginal workers worked less than 3 months,94
316,district,Rural,Male,Marginal workers worked less than 3 months,10587
316,district,Urban,Male,Marginal workers worked less than 3 months,684
317,district,Rural,Male,Marginal workers worked less than 3 months,10594
317,district,Urban,Male,Marginal workers worked less than 3 months,438
318,district,Rural,Male,Marginal workers worked less than 3 months,4547
318,district,Urban,Male,Marginal workers worked less than 3 months,163
319,district,Rural,Male,Marginal workers worked less than 3 months,5362
319,district,Urban,Male,Marginal workers worked less than 3 months,379
320,district,Rural,Male,Marginal workers worked less than 3 months,3457
320,district,Urban,Male,Marginal workers worked less than 3 months,197
321,district,Rural,Male,Marginal workers worked less than 3 months,13623
321,district,Urban,Male,Marginal workers worked less than 3 months,1201
322,district,Rural,Male,Marginal workers worked less than 3 months,2035
322,district,Urban,Male,Marginal workers worked less than 3 months,3341
323,district,Rural,Male,Marginal workers worked less than 3 months,5319
323,district,Urban,Male,Marginal workers worked less than 3 months,616
324,district,Rural,Male,Marginal workers worked less than 3 months,8118
324,district,Urban,Male,Marginal workers worked less than 3 months,66
325,district,Rural,Male,Marginal workers worked less than 3 months,5452
325,district,Urban,Male,Marginal workers worked less than 3 months,209
326,district,Rural,Male,Marginal workers worked less than 3 months,4715
326,district,Urban,Male,Marginal workers worked less than 3 months,111
327,district,Rural,Male,Marginal workers worked less than 3 months,18117
327,district,Urban,Male,Marginal workers worked less than 3 months,2713
328,district,Rural,Male,Marginal workers worked less than 3 months,32929
328,district,Urban,Male,Marginal workers worked less than 3 months,4472
329,district,Rural,Male,Marginal workers worked less than 3 months,13690
329,district,Urban,Male,Marginal workers worked less than 3 months,1071
330,district,Rural,Male,Marginal workers worked less than 3 months,16048
330,district,Urban,Male,Marginal workers worked less than 3 months,1217
331,district,Rural,Male,Marginal workers worked less than 3 months,11017
331,district,Urban,Male,Marginal workers worked less than 3 months,978
332,district,Rural,Male,Marginal workers worked less than 3 months,36412
332,district,Urban,Male,Marginal workers worked less than 3 months,3178
333,district,Rural,Male,Marginal workers worked less than 3 months,43878
333,district,Urban,Male,Marginal workers worked less than 3 months,5243
334,district,Rural,Male,Marginal workers worked less than 3 months,45331
334,district,Urban,Male,Marginal workers worked less than 3 months,2288
335,district,Rural,Male,Marginal workers worked less than 3 months,55218
335,district,Urban,Male,Marginal workers worked less than 3 months,22530
336,district,Rural,Male,Marginal workers worked less than 3 months,15614
336,district,Urban,Male,Marginal workers worked less than 3 months,4176
337,district,Rural,Male,Marginal workers worked less than 3 months,42222
337,district,Urban,Male,Marginal workers worked less than 3 months,39542
338,district,Rural,Male,Marginal workers worked less than 3 months,34691
338,district,Urban,Male,Marginal workers worked less than 3 months,7106
339,district,Rural,Male,Marginal workers worked less than 3 months,64592
339,district,Urban,Male,Marginal workers worked less than 3 months,1156
340,district,Rural,Male,Marginal workers worked less than 3 months,68205
340,district,Urban,Male,Marginal workers worked less than 3 months,2739
341,district,Rural,Male,Marginal workers worked less than 3 months,19978
341,district,Urban,Male,Marginal workers worked less than 3 months,12816
342,district,Rural,Male,Marginal workers worked less than 3 months,0
342,district,Urban,Male,Marginal workers worked less than 3 months,11995
343,district,Rural,Male,Marginal workers worked less than 3 months,114506
343,district,Urban,Male,Marginal workers worked less than 3 months,15729
344,district,Rural,Male,Marginal workers worked less than 3 months,112505
344,district,Urban,Male,Marginal workers worked less than 3 months,3224
345,district,Rural,Male,Marginal workers worked less than 3 months,128606
345,district,Urban,Male,Marginal workers worked less than 3 months,6169
346,district,Rural,Male,Marginal workers worked less than 3 months,39919
346,district,Urban,Male,Marginal workers worked less than 3 months,849
347,district,Rural,Male,Marginal workers worked less than 3 months,14171
347,district,Urban,Male,Marginal workers worked less than 3 months,444
348,district,Rural,Male,Marginal workers worked less than 3 months,9548
348,district,Urban,Male,Marginal workers worked less than 3 months,906
349,district,Rural,Male,Marginal workers worked less than 3 months,53710
349,district,Urban,Male,Marginal workers worked less than 3 months,1267
350,district,Rural,Male,Marginal workers worked less than 3 months,21192
350,district,Urban,Male,Marginal workers worked less than 3 months,643
351,district,Rural,Male,Marginal workers worked less than 3 months,27260
351,district,Urban,Male,Marginal workers worked less than 3 months,214
352,district,Rural,Male,Marginal workers worked less than 3 months,11141
352,district,Urban,Male,Marginal workers worked less than 3 months,617
353,district,Rural,Male,Marginal workers worked less than 3 months,9806
353,district,Urban,Male,Marginal workers worked less than 3 months,148
354,district,Rural,Male,Marginal workers worked less than 3 months,19790
354,district,Urban,Male,Marginal workers worked less than 3 months,9260
355,district,Rural,Male,Marginal workers worked less than 3 months,26115
355,district,Urban,Male,Marginal workers worked less than 3 months,6217
356,district,Rural,Male,Marginal workers worked less than 3 months,11812
356,district,Urban,Male,Marginal workers worked less than 3 months,421
357,district,Rural,Male,Marginal workers worked less than 3 months,24362
357,district,Urban,Male,Marginal workers worked less than 3 months,2973
358,district,Rural,Male,Marginal workers worked less than 3 months,48335
358,district,Urban,Male,Marginal workers worked less than 3 months,2908
359,district,Rural,Male,Marginal workers worked less than 3 months,16325
359,district,Urban,Male,Marginal workers worked less than 3 months,417
360,district,Rural,Male,Marginal workers worked less than 3 months,21407
360,district,Urban,Male,Marginal workers worked less than 3 months,1137
361,district,Rural,Male,Marginal workers worked less than 3 months,6647
361,district,Urban,Male,Marginal workers worked less than 3 months,2691
362,district,Rural,Male,Marginal workers worked less than 3 months,33004
362,district,Urban,Male,Marginal workers worked less than 3 months,600
363,district,Rural,Male,Marginal workers worked less than 3 months,16221
363,district,Urban,Male,Marginal workers worked less than 3 months,574
364,district,Rural,Male,Marginal workers worked less than 3 months,25519
364,district,Urban,Male,Marginal workers worked less than 3 months,5394
365,district,Rural,Male,Marginal workers worked less than 3 months,6518
365,district,Urban,Male,Marginal workers worked less than 3 months,345
366,district,Rural,Male,Marginal workers worked less than 3 months,16025
366,district,Urban,Male,Marginal workers worked less than 3 months,321
367,district,Rural,Male,Marginal workers worked less than 3 months,7117
367,district,Urban,Male,Marginal workers worked less than 3 months,187
368,district,Rural,Male,Marginal workers worked less than 3 months,23680
368,district,Urban,Male,Marginal workers worked less than 3 months,1217
369,district,Rural,Male,Marginal workers worked less than 3 months,15265
369,district,Urban,Male,Marginal workers worked less than 3 months,735
370,district,Rural,Male,Marginal workers worked less than 3 months,15548
370,district,Urban,Male,Marginal workers worked less than 3 months,653
371,district,Rural,Male,Marginal workers worked less than 3 months,4703
371,district,Urban,Male,Marginal workers worked less than 3 months,997
372,district,Rural,Male,Marginal workers worked less than 3 months,9158
372,district,Urban,Male,Marginal workers worked less than 3 months,1072
373,district,Rural,Male,Marginal workers worked less than 3 months,5987
373,district,Urban,Male,Marginal workers worked less than 3 months,158
374,district,Rural,Male,Marginal workers worked less than 3 months,27575
374,district,Urban,Male,Marginal workers worked less than 3 months,2837
375,district,Rural,Male,Marginal workers worked less than 3 months,23600
375,district,Urban,Male,Marginal workers worked less than 3 months,1087
376,district,Rural,Male,Marginal workers worked less than 3 months,51195
376,district,Urban,Male,Marginal workers worked less than 3 months,1208
377,district,Rural,Male,Marginal workers worked less than 3 months,26695
377,district,Urban,Male,Marginal workers worked less than 3 months,968
378,district,Rural,Male,Marginal workers worked less than 3 months,16363
378,district,Urban,Male,Marginal workers worked less than 3 months,1598
379,district,Rural,Male,Marginal workers worked less than 3 months,11963
379,district,Urban,Male,Marginal workers worked less than 3 months,438
380,district,Rural,Male,Marginal workers worked less than 3 months,8628
380,district,Urban,Male,Marginal workers worked less than 3 months,388
381,district,Rural,Male,Marginal workers worked less than 3 months,21208
381,district,Urban,Male,Marginal workers worked less than 3 months,1960
382,district,Rural,Male,Marginal workers worked less than 3 months,15710
382,district,Urban,Male,Marginal workers worked less than 3 months,536
383,district,Rural,Male,Marginal workers worked less than 3 months,13323
383,district,Urban,Male,Marginal workers worked less than 3 months,456
384,district,Rural,Male,Marginal workers worked less than 3 months,18999
384,district,Urban,Male,Marginal workers worked less than 3 months,1069
385,district,Rural,Male,Marginal workers worked less than 3 months,11824
385,district,Urban,Male,Marginal workers worked less than 3 months,462
386,district,Rural,Male,Marginal workers worked less than 3 months,10538
386,district,Urban,Male,Marginal workers worked less than 3 months,3620
387,district,Rural,Male,Marginal workers worked less than 3 months,14136
387,district,Urban,Male,Marginal workers worked less than 3 months,475
388,district,Rural,Male,Marginal workers worked less than 3 months,34911
388,district,Urban,Male,Marginal workers worked less than 3 months,3632
389,district,Rural,Male,Marginal workers worked less than 3 months,7099
389,district,Urban,Male,Marginal workers worked less than 3 months,400
390,district,Rural,Male,Marginal workers worked less than 3 months,13830
390,district,Urban,Male,Marginal workers worked less than 3 months,417
391,district,Rural,Male,Marginal workers worked less than 3 months,4696
391,district,Urban,Male,Marginal workers worked less than 3 months,59
392,district,Rural,Male,Marginal workers worked less than 3 months,5839
392,district,Urban,Male,Marginal workers worked less than 3 months,193
393,district,Rural,Male,Marginal workers worked less than 3 months,20243
393,district,Urban,Male,Marginal workers worked less than 3 months,882
394,district,Rural,Male,Marginal workers worked less than 3 months,8178
394,district,Urban,Male,Marginal workers worked less than 3 months,248
395,district,Rural,Male,Marginal workers worked less than 3 months,20799
395,district,Urban,Male,Marginal workers worked less than 3 months,610
396,district,Rural,Male,Marginal workers worked less than 3 months,10172
396,district,Urban,Male,Marginal workers worked less than 3 months,748
397,district,Rural,Male,Marginal workers worked less than 3 months,14816
397,district,Urban,Male,Marginal workers worked less than 3 months,854
398,district,Rural,Male,Marginal workers worked less than 3 months,14958
398,district,Urban,Male,Marginal workers worked less than 3 months,541
399,district,Rural,Male,Marginal workers worked less than 3 months,6134
399,district,Urban,Male,Marginal workers worked less than 3 months,222
400,district,Rural,Male,Marginal workers worked less than 3 months,11323
400,district,Urban,Male,Marginal workers worked less than 3 months,820
401,district,Rural,Male,Marginal workers worked less than 3 months,33035
401,district,Urban,Male,Marginal workers worked less than 3 months,832
402,district,Rural,Male,Marginal workers worked less than 3 months,19382
402,district,Urban,Male,Marginal workers worked less than 3 months,723
403,district,Rural,Male,Marginal workers worked less than 3 months,11843
403,district,Urban,Male,Marginal workers worked less than 3 months,720
404,district,Rural,Male,Marginal workers worked less than 3 months,8565
404,district,Urban,Male,Marginal workers worked less than 3 months,1891
405,district,Rural,Male,Marginal workers worked less than 3 months,39285
405,district,Urban,Male,Marginal workers worked less than 3 months,2304
406,district,Rural,Male,Marginal workers worked less than 3 months,27496
406,district,Urban,Male,Marginal workers worked less than 3 months,2178
407,district,Rural,Male,Marginal workers worked less than 3 months,4549
407,district,Urban,Male,Marginal workers worked less than 3 months,217
408,district,Rural,Male,Marginal workers worked less than 3 months,13920
408,district,Urban,Male,Marginal workers worked less than 3 months,716
409,district,Rural,Male,Marginal workers worked less than 3 months,15530
409,district,Urban,Male,Marginal workers worked less than 3 months,3886
410,district,Rural,Male,Marginal workers worked less than 3 months,25604
410,district,Urban,Male,Marginal workers worked less than 3 months,4923
411,district,Rural,Male,Marginal workers worked less than 3 months,6956
411,district,Urban,Male,Marginal workers worked less than 3 months,512
412,district,Rural,Male,Marginal workers worked less than 3 months,4375
412,district,Urban,Male,Marginal workers worked less than 3 months,812
413,district,Rural,Male,Marginal workers worked less than 3 months,5655
413,district,Urban,Male,Marginal workers worked less than 3 months,249
414,district,Rural,Male,Marginal workers worked less than 3 months,21513
414,district,Urban,Male,Marginal workers worked less than 3 months,1273
415,district,Rural,Male,Marginal workers worked less than 3 months,1569
415,district,Urban,Male,Marginal workers worked less than 3 months,91
416,district,Rural,Male,Marginal workers worked less than 3 months,3944
416,district,Urban,Male,Marginal workers worked less than 3 months,710
417,district,Rural,Male,Marginal workers worked less than 3 months,2576
417,district,Urban,Male,Marginal workers worked less than 3 months,402
418,district,Rural,Male,Marginal workers worked less than 3 months,2843
418,district,Urban,Male,Marginal workers worked less than 3 months,857
419,district,Rural,Male,Marginal workers worked less than 3 months,10212
419,district,Urban,Male,Marginal workers worked less than 3 months,1862
420,district,Rural,Male,Marginal workers worked less than 3 months,7912
420,district,Urban,Male,Marginal workers worked less than 3 months,1550
421,district,Rural,Male,Marginal workers worked less than 3 months,6315
421,district,Urban,Male,Marginal workers worked less than 3 months,4632
422,district,Rural,Male,Marginal workers worked less than 3 months,2943
422,district,Urban,Male,Marginal workers worked less than 3 months,481
423,district,Rural,Male,Marginal workers worked less than 3 months,9650
423,district,Urban,Male,Marginal workers worked less than 3 months,1098
424,district,Rural,Male,Marginal workers worked less than 3 months,8256
424,district,Urban,Male,Marginal workers worked less than 3 months,1258
425,district,Rural,Male,Marginal workers worked less than 3 months,11570
425,district,Urban,Male,Marginal workers worked less than 3 months,1520
426,district,Rural,Male,Marginal workers worked less than 3 months,13267
426,district,Urban,Male,Marginal workers worked less than 3 months,928
427,district,Rural,Male,Marginal workers worked less than 3 months,13089
427,district,Urban,Male,Marginal workers worked less than 3 months,1626
428,district,Rural,Male,Marginal workers worked less than 3 months,11562
428,district,Urban,Male,Marginal workers worked less than 3 months,1491
429,district,Rural,Male,Marginal workers worked less than 3 months,21866
429,district,Urban,Male,Marginal workers worked less than 3 months,2098
430,district,Rural,Male,Marginal workers worked less than 3 months,25935
430,district,Urban,Male,Marginal workers worked less than 3 months,2877
431,district,Rural,Male,Marginal workers worked less than 3 months,16478
431,district,Urban,Male,Marginal workers worked less than 3 months,1317
432,district,Rural,Male,Marginal workers worked less than 3 months,2891
432,district,Urban,Male,Marginal workers worked less than 3 months,512
433,district,Rural,Male,Marginal workers worked less than 3 months,5726
433,district,Urban,Male,Marginal workers worked less than 3 months,504
434,district,Rural,Male,Marginal workers worked less than 3 months,10516
434,district,Urban,Male,Marginal workers worked less than 3 months,1447
435,district,Rural,Male,Marginal workers worked less than 3 months,11034
435,district,Urban,Male,Marginal workers worked less than 3 months,2345
436,district,Rural,Male,Marginal workers worked less than 3 months,8994
436,district,Urban,Male,Marginal workers worked less than 3 months,1026
437,district,Rural,Male,Marginal workers worked less than 3 months,14600
437,district,Urban,Male,Marginal workers worked less than 3 months,1295
438,district,Rural,Male,Marginal workers worked less than 3 months,11614
438,district,Urban,Male,Marginal workers worked less than 3 months,1620
439,district,Rural,Male,Marginal workers worked less than 3 months,2955
439,district,Urban,Male,Marginal workers worked less than 3 months,4698
440,district,Rural,Male,Marginal workers worked less than 3 months,6720
440,district,Urban,Male,Marginal workers worked less than 3 months,946
441,district,Rural,Male,Marginal workers worked less than 3 months,6007
441,district,Urban,Male,Marginal workers worked less than 3 months,894
442,district,Rural,Male,Marginal workers worked less than 3 months,13937
442,district,Urban,Male,Marginal workers worked less than 3 months,1265
443,district,Rural,Male,Marginal workers worked less than 3 months,11038
443,district,Urban,Male,Marginal workers worked less than 3 months,1708
444,district,Rural,Male,Marginal workers worked less than 3 months,4750
444,district,Urban,Male,Marginal workers worked less than 3 months,8234
445,district,Rural,Male,Marginal workers worked less than 3 months,14625
445,district,Urban,Male,Marginal workers worked less than 3 months,1533
446,district,Rural,Male,Marginal workers worked less than 3 months,9552
446,district,Urban,Male,Marginal workers worked less than 3 months,1479
447,district,Rural,Male,Marginal workers worked less than 3 months,22502
447,district,Urban,Male,Marginal workers worked less than 3 months,1673
448,district,Rural,Male,Marginal workers worked less than 3 months,4647
448,district,Urban,Male,Marginal workers worked less than 3 months,587
449,district,Rural,Male,Marginal workers worked less than 3 months,7711
449,district,Urban,Male,Marginal workers worked less than 3 months,1145
450,district,Rural,Male,Marginal workers worked less than 3 months,21658
450,district,Urban,Male,Marginal workers worked less than 3 months,1052
451,district,Rural,Male,Marginal workers worked less than 3 months,15768
451,district,Urban,Male,Marginal workers worked less than 3 months,8889
452,district,Rural,Male,Marginal workers worked less than 3 months,6866
452,district,Urban,Male,Marginal workers worked less than 3 months,708
453,district,Rural,Male,Marginal workers worked less than 3 months,12702
453,district,Urban,Male,Marginal workers worked less than 3 months,313
454,district,Rural,Male,Marginal workers worked less than 3 months,17779
454,district,Urban,Male,Marginal workers worked less than 3 months,769
455,district,Rural,Male,Marginal workers worked less than 3 months,18831
455,district,Urban,Male,Marginal workers worked less than 3 months,2252
456,district,Rural,Male,Marginal workers worked less than 3 months,19467
456,district,Urban,Male,Marginal workers worked less than 3 months,563
457,district,Rural,Male,Marginal workers worked less than 3 months,21272
457,district,Urban,Male,Marginal workers worked less than 3 months,1163
458,district,Rural,Male,Marginal workers worked less than 3 months,8606
458,district,Urban,Male,Marginal workers worked less than 3 months,1304
459,district,Rural,Male,Marginal workers worked less than 3 months,4016
459,district,Urban,Male,Marginal workers worked less than 3 months,477
460,district,Rural,Male,Marginal workers worked less than 3 months,18431
460,district,Urban,Male,Marginal workers worked less than 3 months,1475
461,district,Rural,Male,Marginal workers worked less than 3 months,9104
461,district,Urban,Male,Marginal workers worked less than 3 months,811
462,district,Rural,Male,Marginal workers worked less than 3 months,16241
462,district,Urban,Male,Marginal workers worked less than 3 months,325
463,district,Rural,Male,Marginal workers worked less than 3 months,7302
463,district,Urban,Male,Marginal workers worked less than 3 months,1048
464,district,Rural,Male,Marginal workers worked less than 3 months,13054
464,district,Urban,Male,Marginal workers worked less than 3 months,321
465,district,Rural,Male,Marginal workers worked less than 3 months,8199
465,district,Urban,Male,Marginal workers worked less than 3 months,187
466,district,Rural,Male,Marginal workers worked less than 3 months,5732
466,district,Urban,Male,Marginal workers worked less than 3 months,871
467,district,Rural,Male,Marginal workers worked less than 3 months,1790
467,district,Urban,Male,Marginal workers worked less than 3 months,754
468,district,Rural,Male,Marginal workers worked less than 3 months,3865
468,district,Urban,Male,Marginal workers worked less than 3 months,1720
469,district,Rural,Male,Marginal workers worked less than 3 months,5850
469,district,Urban,Male,Marginal workers worked less than 3 months,609
470,district,Rural,Male,Marginal workers worked less than 3 months,2842
470,district,Urban,Male,Marginal workers worked less than 3 months,933
471,district,Rural,Male,Marginal workers worked less than 3 months,2839
471,district,Urban,Male,Marginal workers worked less than 3 months,1155
472,district,Rural,Male,Marginal workers worked less than 3 months,12222
472,district,Urban,Male,Marginal workers worked less than 3 months,1478
473,district,Rural,Male,Marginal workers worked less than 3 months,2193
473,district,Urban,Male,Marginal workers worked less than 3 months,1924
474,district,Rural,Male,Marginal workers worked less than 3 months,3060
474,district,Urban,Male,Marginal workers worked less than 3 months,11076
475,district,Rural,Male,Marginal workers worked less than 3 months,3590
475,district,Urban,Male,Marginal workers worked less than 3 months,768
476,district,Rural,Male,Marginal workers worked less than 3 months,3396
476,district,Urban,Male,Marginal workers worked less than 3 months,2963
477,district,Rural,Male,Marginal workers worked less than 3 months,3427
477,district,Urban,Male,Marginal workers worked less than 3 months,1527
478,district,Rural,Male,Marginal workers worked less than 3 months,992
478,district,Urban,Male,Marginal workers worked less than 3 months,366
479,district,Rural,Male,Marginal workers worked less than 3 months,5679
479,district,Urban,Male,Marginal workers worked less than 3 months,1454
480,district,Rural,Male,Marginal workers worked less than 3 months,4613
480,district,Urban,Male,Marginal workers worked less than 3 months,600
481,district,Rural,Male,Marginal workers worked less than 3 months,3801
481,district,Urban,Male,Marginal workers worked less than 3 months,1493
482,district,Rural,Male,Marginal workers worked less than 3 months,4653
482,district,Urban,Male,Marginal workers worked less than 3 months,1444
483,district,Rural,Male,Marginal workers worked less than 3 months,6425
483,district,Urban,Male,Marginal workers worked less than 3 months,1630
484,district,Rural,Male,Marginal workers worked less than 3 months,12759
484,district,Urban,Male,Marginal workers worked less than 3 months,848
485,district,Rural,Male,Marginal workers worked less than 3 months,18715
485,district,Urban,Male,Marginal workers worked less than 3 months,715
486,district,Rural,Male,Marginal workers worked less than 3 months,8742
486,district,Urban,Male,Marginal workers worked less than 3 months,4642
487,district,Rural,Male,Marginal workers worked less than 3 months,3082
487,district,Urban,Male,Marginal workers worked less than 3 months,212
488,district,Rural,Male,Marginal workers worked less than 3 months,4649
488,district,Urban,Male,Marginal workers worked less than 3 months,1746
489,district,Rural,Male,Marginal workers worked less than 3 months,697
489,district,Urban,Male,Marginal workers worked less than 3 months,87
490,district,Rural,Male,Marginal workers worked less than 3 months,3049
490,district,Urban,Male,Marginal workers worked less than 3 months,782
491,district,Rural,Male,Marginal workers worked less than 3 months,8391
491,district,Urban,Male,Marginal workers worked less than 3 months,1692
492,district,Rural,Male,Marginal workers worked less than 3 months,2872
492,district,Urban,Male,Marginal workers worked less than 3 months,5321
493,district,Rural,Male,Marginal workers worked less than 3 months,3462
493,district,Urban,Male,Marginal workers worked less than 3 months,388
494,district,Rural,Male,Marginal workers worked less than 3 months,25
494,district,Urban,Male,Marginal workers worked less than 3 months,16
495,district,Rural,Male,Marginal workers worked less than 3 months,145
495,district,Urban,Male,Marginal workers worked less than 3 months,711
496,district,Rural,Male,Marginal workers worked less than 3 months,1449
496,district,Urban,Male,Marginal workers worked less than 3 months,355
497,district,Rural,Male,Marginal workers worked less than 3 months,4439
497,district,Urban,Male,Marginal workers worked less than 3 months,792
498,district,Rural,Male,Marginal workers worked less than 3 months,4816
498,district,Urban,Male,Marginal workers worked less than 3 months,1197
499,district,Rural,Male,Marginal workers worked less than 3 months,9907
499,district,Urban,Male,Marginal workers worked less than 3 months,3614
500,district,Rural,Male,Marginal workers worked less than 3 months,4952
500,district,Urban,Male,Marginal workers worked less than 3 months,1030
501,district,Rural,Male,Marginal workers worked less than 3 months,3461
501,district,Urban,Male,Marginal workers worked less than 3 months,1477
502,district,Rural,Male,Marginal workers worked less than 3 months,2772
502,district,Urban,Male,Marginal workers worked less than 3 months,648
503,district,Rural,Male,Marginal workers worked less than 3 months,8375
503,district,Urban,Male,Marginal workers worked less than 3 months,4037
504,district,Rural,Male,Marginal workers worked less than 3 months,3451
504,district,Urban,Male,Marginal workers worked less than 3 months,1941
505,district,Rural,Male,Marginal workers worked less than 3 months,7678
505,district,Urban,Male,Marginal workers worked less than 3 months,9126
506,district,Rural,Male,Marginal workers worked less than 3 months,9349
506,district,Urban,Male,Marginal workers worked less than 3 months,1390
507,district,Rural,Male,Marginal workers worked less than 3 months,12062
507,district,Urban,Male,Marginal workers worked less than 3 months,842
508,district,Rural,Male,Marginal workers worked less than 3 months,10602
508,district,Urban,Male,Marginal workers worked less than 3 months,869
509,district,Rural,Male,Marginal workers worked less than 3 months,12171
509,district,Urban,Male,Marginal workers worked less than 3 months,3908
510,district,Rural,Male,Marginal workers worked less than 3 months,7674
510,district,Urban,Male,Marginal workers worked less than 3 months,1542
511,district,Rural,Male,Marginal workers worked less than 3 months,5294
511,district,Urban,Male,Marginal workers worked less than 3 months,3372
512,district,Rural,Male,Marginal workers worked less than 3 months,2038
512,district,Urban,Male,Marginal workers worked less than 3 months,540
513,district,Rural,Male,Marginal workers worked less than 3 months,2198
513,district,Urban,Male,Marginal workers worked less than 3 months,1752
514,district,Rural,Male,Marginal workers worked less than 3 months,4152
514,district,Urban,Male,Marginal workers worked less than 3 months,1508
515,district,Rural,Male,Marginal workers worked less than 3 months,7221
515,district,Urban,Male,Marginal workers worked less than 3 months,4014
516,district,Rural,Male,Marginal workers worked less than 3 months,10921
516,district,Urban,Male,Marginal workers worked less than 3 months,5403
517,district,Rural,Male,Marginal workers worked less than 3 months,20323
517,district,Urban,Male,Marginal workers worked less than 3 months,20235
518,district,Rural,Male,Marginal workers worked less than 3 months,0
518,district,Urban,Male,Marginal workers worked less than 3 months,23164
519,district,Rural,Male,Marginal workers worked less than 3 months,0
519,district,Urban,Male,Marginal workers worked less than 3 months,7378
520,district,Rural,Male,Marginal workers worked less than 3 months,14618
520,district,Urban,Male,Marginal workers worked less than 3 months,3145
521,district,Rural,Male,Marginal workers worked less than 3 months,10084
521,district,Urban,Male,Marginal workers worked less than 3 months,11747
522,district,Rural,Male,Marginal workers worked less than 3 months,8999
522,district,Urban,Male,Marginal workers worked less than 3 months,2160
523,district,Rural,Male,Marginal workers worked less than 3 months,5393
523,district,Urban,Male,Marginal workers worked less than 3 months,1742
524,district,Rural,Male,Marginal workers worked less than 3 months,3150
524,district,Urban,Male,Marginal workers worked less than 3 months,1635
525,district,Rural,Male,Marginal workers worked less than 3 months,3144
525,district,Urban,Male,Marginal workers worked less than 3 months,1108
526,district,Rural,Male,Marginal workers worked less than 3 months,5498
526,district,Urban,Male,Marginal workers worked less than 3 months,3277
527,district,Rural,Male,Marginal workers worked less than 3 months,9144
527,district,Urban,Male,Marginal workers worked less than 3 months,1406
528,district,Rural,Male,Marginal workers worked less than 3 months,13889
528,district,Urban,Male,Marginal workers worked less than 3 months,807
529,district,Rural,Male,Marginal workers worked less than 3 months,12224
529,district,Urban,Male,Marginal workers worked less than 3 months,707
530,district,Rural,Male,Marginal workers worked less than 3 months,9416
530,district,Urban,Male,Marginal workers worked less than 3 months,1845
531,district,Rural,Male,Marginal workers worked less than 3 months,6458
531,district,Urban,Male,Marginal workers worked less than 3 months,2351
532,district,Rural,Male,Marginal workers worked less than 3 months,10540
532,district,Urban,Male,Marginal workers worked less than 3 months,3819
533,district,Rural,Male,Marginal workers worked less than 3 months,11172
533,district,Urban,Male,Marginal workers worked less than 3 months,2802
534,district,Rural,Male,Marginal workers worked less than 3 months,12837
534,district,Urban,Male,Marginal workers worked less than 3 months,3358
535,district,Rural,Male,Marginal workers worked less than 3 months,14037
535,district,Urban,Male,Marginal workers worked less than 3 months,4398
536,district,Rural,Male,Marginal workers worked less than 3 months,0
536,district,Urban,Male,Marginal workers worked less than 3 months,15477
537,district,Rural,Male,Marginal workers worked less than 3 months,6355
537,district,Urban,Male,Marginal workers worked less than 3 months,13305
538,district,Rural,Male,Marginal workers worked less than 3 months,10269
538,district,Urban,Male,Marginal workers worked less than 3 months,1481
539,district,Rural,Male,Marginal workers worked less than 3 months,10559
539,district,Urban,Male,Marginal workers worked less than 3 months,1946
540,district,Rural,Male,Marginal workers worked less than 3 months,9882
540,district,Urban,Male,Marginal workers worked less than 3 months,1913
541,district,Rural,Male,Marginal workers worked less than 3 months,8648
541,district,Urban,Male,Marginal workers worked less than 3 months,2120
542,district,Rural,Male,Marginal workers worked less than 3 months,19391
542,district,Urban,Male,Marginal workers worked less than 3 months,1590
543,district,Rural,Male,Marginal workers worked less than 3 months,8356
543,district,Urban,Male,Marginal workers worked less than 3 months,1421
544,district,Rural,Male,Marginal workers worked less than 3 months,18426
544,district,Urban,Male,Marginal workers worked less than 3 months,11111
545,district,Rural,Male,Marginal workers worked less than 3 months,17990
545,district,Urban,Male,Marginal workers worked less than 3 months,5004
546,district,Rural,Male,Marginal workers worked less than 3 months,10162
546,district,Urban,Male,Marginal workers worked less than 3 months,2437
547,district,Rural,Male,Marginal workers worked less than 3 months,9334
547,district,Urban,Male,Marginal workers worked less than 3 months,5126
548,district,Rural,Male,Marginal workers worked less than 3 months,9064
548,district,Urban,Male,Marginal workers worked less than 3 months,3073
549,district,Rural,Male,Marginal workers worked less than 3 months,8449
549,district,Urban,Male,Marginal workers worked less than 3 months,1284
550,district,Rural,Male,Marginal workers worked less than 3 months,9665
550,district,Urban,Male,Marginal workers worked less than 3 months,2907
551,district,Rural,Male,Marginal workers worked less than 3 months,11332
551,district,Urban,Male,Marginal workers worked less than 3 months,3039
552,district,Rural,Male,Marginal workers worked less than 3 months,8024
552,district,Urban,Male,Marginal workers worked less than 3 months,3037
553,district,Rural,Male,Marginal workers worked less than 3 months,11737
553,district,Urban,Male,Marginal workers worked less than 3 months,3634
554,district,Rural,Male,Marginal workers worked less than 3 months,12867
554,district,Urban,Male,Marginal workers worked less than 3 months,3603
555,district,Rural,Male,Marginal workers worked less than 3 months,15231
555,district,Urban,Male,Marginal workers worked less than 3 months,5979
556,district,Rural,Male,Marginal workers worked less than 3 months,4049
556,district,Urban,Male,Marginal workers worked less than 3 months,1959
557,district,Rural,Male,Marginal workers worked less than 3 months,6758
557,district,Urban,Male,Marginal workers worked less than 3 months,2358
558,district,Rural,Male,Marginal workers worked less than 3 months,6742
558,district,Urban,Male,Marginal workers worked less than 3 months,2230
559,district,Rural,Male,Marginal workers worked less than 3 months,6872
559,district,Urban,Male,Marginal workers worked less than 3 months,2026
560,district,Rural,Male,Marginal workers worked less than 3 months,6580
560,district,Urban,Male,Marginal workers worked less than 3 months,1149
561,district,Rural,Male,Marginal workers worked less than 3 months,2030
561,district,Urban,Male,Marginal workers worked less than 3 months,1359
562,district,Rural,Male,Marginal workers worked less than 3 months,3306
562,district,Urban,Male,Marginal workers worked less than 3 months,4213
563,district,Rural,Male,Marginal workers worked less than 3 months,7723
563,district,Urban,Male,Marginal workers worked less than 3 months,2510
564,district,Rural,Male,Marginal workers worked less than 3 months,4119
564,district,Urban,Male,Marginal workers worked less than 3 months,1568
565,district,Rural,Male,Marginal workers worked less than 3 months,4405
565,district,Urban,Male,Marginal workers worked less than 3 months,2701
566,district,Rural,Male,Marginal workers worked less than 3 months,8935
566,district,Urban,Male,Marginal workers worked less than 3 months,1723
567,district,Rural,Male,Marginal workers worked less than 3 months,6264
567,district,Urban,Male,Marginal workers worked less than 3 months,4437
568,district,Rural,Male,Marginal workers worked less than 3 months,4952
568,district,Urban,Male,Marginal workers worked less than 3 months,2239
569,district,Rural,Male,Marginal workers worked less than 3 months,1745
569,district,Urban,Male,Marginal workers worked less than 3 months,725
570,district,Rural,Male,Marginal workers worked less than 3 months,3367
570,district,Urban,Male,Marginal workers worked less than 3 months,720
571,district,Rural,Male,Marginal workers worked less than 3 months,10049
571,district,Urban,Male,Marginal workers worked less than 3 months,2857
572,district,Rural,Male,Marginal workers worked less than 3 months,3565
572,district,Urban,Male,Marginal workers worked less than 3 months,19451
573,district,Rural,Male,Marginal workers worked less than 3 months,6760
573,district,Urban,Male,Marginal workers worked less than 3 months,1376
574,district,Rural,Male,Marginal workers worked less than 3 months,5000
574,district,Urban,Male,Marginal workers worked less than 3 months,1619
575,district,Rural,Male,Marginal workers worked less than 3 months,3757
575,district,Urban,Male,Marginal workers worked less than 3 months,2290
576,district,Rural,Male,Marginal workers worked less than 3 months,1112
576,district,Urban,Male,Marginal workers worked less than 3 months,254
577,district,Rural,Male,Marginal workers worked less than 3 months,9806
577,district,Urban,Male,Marginal workers worked less than 3 months,5696
578,district,Rural,Male,Marginal workers worked less than 3 months,4579
578,district,Urban,Male,Marginal workers worked less than 3 months,1786
579,district,Rural,Male,Marginal workers worked less than 3 months,9134
579,district,Urban,Male,Marginal workers worked less than 3 months,4775
580,district,Rural,Male,Marginal workers worked less than 3 months,3410
580,district,Urban,Male,Marginal workers worked less than 3 months,944
581,district,Rural,Male,Marginal workers worked less than 3 months,5797
581,district,Urban,Male,Marginal workers worked less than 3 months,1641
582,district,Rural,Male,Marginal workers worked less than 3 months,4550
582,district,Urban,Male,Marginal workers worked less than 3 months,1540
583,district,Rural,Male,Marginal workers worked less than 3 months,3777
583,district,Urban,Male,Marginal workers worked less than 3 months,922
584,district,Rural,Male,Marginal workers worked less than 3 months,3659
584,district,Urban,Male,Marginal workers worked less than 3 months,1105
585,district,Rural,Male,Marginal workers worked less than 3 months,4285
585,district,Urban,Male,Marginal workers worked less than 3 months,2732
586,district,Rural,Male,Marginal workers worked less than 3 months,2539
586,district,Urban,Male,Marginal workers worked less than 3 months,2710
587,district,Rural,Male,Marginal workers worked less than 3 months,366
587,district,Urban,Male,Marginal workers worked less than 3 months,1550
588,district,Rural,Male,Marginal workers worked less than 3 months,6549
588,district,Urban,Male,Marginal workers worked less than 3 months,2520
589,district,Rural,Male,Marginal workers worked less than 3 months,4902
589,district,Urban,Male,Marginal workers worked less than 3 months,6296
590,district,Rural,Male,Marginal workers worked less than 3 months,7405
590,district,Urban,Male,Marginal workers worked less than 3 months,189
591,district,Rural,Male,Marginal workers worked less than 3 months,9481
591,district,Urban,Male,Marginal workers worked less than 3 months,12349
592,district,Rural,Male,Marginal workers worked less than 3 months,14964
592,district,Urban,Male,Marginal workers worked less than 3 months,9292
593,district,Rural,Male,Marginal workers worked less than 3 months,10295
593,district,Urban,Male,Marginal workers worked less than 3 months,2671
594,district,Rural,Male,Marginal workers worked less than 3 months,4956
594,district,Urban,Male,Marginal workers worked less than 3 months,8153
595,district,Rural,Male,Marginal workers worked less than 3 months,5727
595,district,Urban,Male,Marginal workers worked less than 3 months,9632
596,district,Rural,Male,Marginal workers worked less than 3 months,7254
596,district,Urban,Male,Marginal workers worked less than 3 months,81
597,district,Rural,Male,Marginal workers worked less than 3 months,7952
597,district,Urban,Male,Marginal workers worked less than 3 months,1824
598,district,Rural,Male,Marginal workers worked less than 3 months,8310
598,district,Urban,Male,Marginal workers worked less than 3 months,7703
599,district,Rural,Male,Marginal workers worked less than 3 months,8851
599,district,Urban,Male,Marginal workers worked less than 3 months,690
600,district,Rural,Male,Marginal workers worked less than 3 months,14756
600,district,Urban,Male,Marginal workers worked less than 3 months,7503
601,district,Rural,Male,Marginal workers worked less than 3 months,17874
601,district,Urban,Male,Marginal workers worked less than 3 months,11865
602,district,Rural,Male,Marginal workers worked less than 3 months,12666
602,district,Urban,Male,Marginal workers worked less than 3 months,10546
603,district,Rural,Male,Marginal workers worked less than 3 months,0
603,district,Urban,Male,Marginal workers worked less than 3 months,13310
604,district,Rural,Male,Marginal workers worked less than 3 months,13220
604,district,Urban,Male,Marginal workers worked less than 3 months,9643
605,district,Rural,Male,Marginal workers worked less than 3 months,19722
605,district,Urban,Male,Marginal workers worked less than 3 months,7636
606,district,Rural,Male,Marginal workers worked less than 3 months,13984
606,district,Urban,Male,Marginal workers worked less than 3 months,2216
607,district,Rural,Male,Marginal workers worked less than 3 months,24751
607,district,Urban,Male,Marginal workers worked less than 3 months,3727
608,district,Rural,Male,Marginal workers worked less than 3 months,4843
608,district,Urban,Male,Marginal workers worked less than 3 months,3964
609,district,Rural,Male,Marginal workers worked less than 3 months,1757
609,district,Urban,Male,Marginal workers worked less than 3 months,870
610,district,Rural,Male,Marginal workers worked less than 3 months,2612
610,district,Urban,Male,Marginal workers worked less than 3 months,1903
611,district,Rural,Male,Marginal workers worked less than 3 months,1080
611,district,Urban,Male,Marginal workers worked less than 3 months,1198
612,district,Rural,Male,Marginal workers worked less than 3 months,5999
612,district,Urban,Male,Marginal workers worked less than 3 months,1984
613,district,Rural,Male,Marginal workers worked less than 3 months,1166
613,district,Urban,Male,Marginal workers worked less than 3 months,1095
614,district,Rural,Male,Marginal workers worked less than 3 months,4774
614,district,Urban,Male,Marginal workers worked less than 3 months,3342
615,district,Rural,Male,Marginal workers worked less than 3 months,1411
615,district,Urban,Male,Marginal workers worked less than 3 months,422
616,district,Rural,Male,Marginal workers worked less than 3 months,5202
616,district,Urban,Male,Marginal workers worked less than 3 months,723
617,district,Rural,Male,Marginal workers worked less than 3 months,17930
617,district,Urban,Male,Marginal workers worked less than 3 months,5240
618,district,Rural,Male,Marginal workers worked less than 3 months,10424
618,district,Urban,Male,Marginal workers worked less than 3 months,2493
619,district,Rural,Male,Marginal workers worked less than 3 months,6450
619,district,Urban,Male,Marginal workers worked less than 3 months,1068
620,district,Rural,Male,Marginal workers worked less than 3 months,7012
620,district,Urban,Male,Marginal workers worked less than 3 months,2527
621,district,Rural,Male,Marginal workers worked less than 3 months,6014
621,district,Urban,Male,Marginal workers worked less than 3 months,877
622,district,Rural,Male,Marginal workers worked less than 3 months,7665
622,district,Urban,Male,Marginal workers worked less than 3 months,2691
623,district,Rural,Male,Marginal workers worked less than 3 months,7005
623,district,Urban,Male,Marginal workers worked less than 3 months,4794
624,district,Rural,Male,Marginal workers worked less than 3 months,2166
624,district,Urban,Male,Marginal workers worked less than 3 months,1732
625,district,Rural,Male,Marginal workers worked less than 3 months,3733
625,district,Urban,Male,Marginal workers worked less than 3 months,2451
626,district,Rural,Male,Marginal workers worked less than 3 months,5233
626,district,Urban,Male,Marginal workers worked less than 3 months,1683
627,district,Rural,Male,Marginal workers worked less than 3 months,2829
627,district,Urban,Male,Marginal workers worked less than 3 months,1778
628,district,Rural,Male,Marginal workers worked less than 3 months,7293
628,district,Urban,Male,Marginal workers worked less than 3 months,5938
629,district,Rural,Male,Marginal workers worked less than 3 months,1914
629,district,Urban,Male,Marginal workers worked less than 3 months,12653
630,district,Rural,Male,Marginal workers worked less than 3 months,5495
630,district,Urban,Male,Marginal workers worked less than 3 months,1023
631,district,Rural,Male,Marginal workers worked less than 3 months,8258
631,district,Urban,Male,Marginal workers worked less than 3 months,1366
632,district,Rural,Male,Marginal workers worked less than 3 months,2488
632,district,Urban,Male,Marginal workers worked less than 3 months,5101
633,district,Rural,Male,Marginal workers worked less than 3 months,2100
633,district,Urban,Male,Marginal workers worked less than 3 months,3373
634,district,Rural,Male,Marginal workers worked less than 3 months,0
634,district,Urban,Male,Marginal workers worked less than 3 months,113
635,district,Rural,Male,Marginal workers worked less than 3 months,2349
635,district,Urban,Male,Marginal workers worked less than 3 months,1605
636,district,Rural,Male,Marginal workers worked less than 3 months,0
636,district,Urban,Male,Marginal workers worked less than 3 months,81
637,district,Rural,Male,Marginal workers worked less than 3 months,582
637,district,Urban,Male,Marginal workers worked less than 3 months,381
638,district,Rural,Male,Marginal workers worked less than 3 months,1245
638,district,Urban,Male,Marginal workers worked less than 3 months,0
639,district,Rural,Male,Marginal workers worked less than 3 months,948
639,district,Urban,Male,Marginal workers worked less than 3 months,43
640,district,Rural,Male,Marginal workers worked less than 3 months,786
640,district,Urban,Male,Marginal workers worked less than 3 months,392
IN,country,Rural,Male,Marginal workers worked 3 to 6 months,40044579
IN,country,Urban,Male,Marginal workers worked 3 to 6 months,8545002
1,state,Rural,Male,Marginal workers worked 3 to 6 months,566924
1,state,Urban,Male,Marginal workers worked 3 to 6 months,108755
2,state,Rural,Male,Marginal workers worked 3 to 6 months,404162
2,state,Urban,Male,Marginal workers worked 3 to 6 months,13017
3,state,Rural,Male,Marginal workers worked 3 to 6 months,461224
3,state,Urban,Male,Marginal workers worked 3 to 6 months,200302
4,state,Rural,Male,Marginal workers worked 3 to 6 months,209
4,state,Urban,Male,Marginal workers worked 3 to 6 months,8848
5,state,Rural,Male,Marginal workers worked 3 to 6 months,306695
5,state,Urban,Male,Marginal workers worked 3 to 6 months,66778
6,state,Rural,Male,Marginal workers worked 3 to 6 months,579576
6,state,Urban,Male,Marginal workers worked 3 to 6 months,189484
7,state,Rural,Male,Marginal workers worked 3 to 6 months,6426
7,state,Urban,Male,Marginal workers worked 3 to 6 months,160503
8,state,Rural,Male,Marginal workers worked 3 to 6 months,2104692
8,state,Urban,Male,Marginal workers worked 3 to 6 months,301993
9,state,Rural,Male,Marginal workers worked 3 to 6 months,8531773
9,state,Urban,Male,Marginal workers worked 3 to 6 months,1625031
10,state,Rural,Male,Marginal workers worked 3 to 6 months,6292958
10,state,Urban,Male,Marginal workers worked 3 to 6 months,435518
11,state,Rural,Male,Marginal workers worked 3 to 6 months,19719
11,state,Urban,Male,Marginal workers worked 3 to 6 months,3949
12,state,Rural,Male,Marginal workers worked 3 to 6 months,33075
12,state,Urban,Male,Marginal workers worked 3 to 6 months,7267
13,state,Rural,Male,Marginal workers worked 3 to 6 months,47710
13,state,Urban,Male,Marginal workers worked 3 to 6 months,13416
14,state,Rural,Male,Marginal workers worked 3 to 6 months,71800
14,state,Urban,Male,Marginal workers worked 3 to 6 months,26784
15,state,Rural,Male,Marginal workers worked 3 to 6 months,6745
15,state,Urban,Male,Marginal workers worked 3 to 6 months,12881
16,state,Rural,Male,Marginal workers worked 3 to 6 months,104727
16,state,Urban,Male,Marginal workers worked 3 to 6 months,22002
17,state,Rural,Male,Marginal workers worked 3 to 6 months,83435
17,state,Urban,Male,Marginal workers worked 3 to 6 months,10101
18,state,Rural,Male,Marginal workers worked 3 to 6 months,1140305
18,state,Urban,Male,Marginal workers worked 3 to 6 months,111309
19,state,Rural,Male,Marginal workers worked 3 to 6 months,3317706
19,state,Urban,Male,Marginal workers worked 3 to 6 months,698161
20,state,Rural,Male,Marginal workers worked 3 to 6 months,2415831
20,state,Urban,Male,Marginal workers worked 3 to 6 months,229122
21,state,Rural,Male,Marginal workers worked 3 to 6 months,2426755
21,state,Urban,Male,Marginal workers worked 3 to 6 months,183871
22,state,Rural,Male,Marginal workers worked 3 to 6 months,1151107
22,state,Urban,Male,Marginal workers worked 3 to 6 months,104926
23,state,Rural,Male,Marginal workers worked 3 to 6 months,2695259
23,state,Urban,Male,Marginal workers worked 3 to 6 months,451323
24,state,Rural,Male,Marginal workers worked 3 to 6 months,894380
24,state,Urban,Male,Marginal workers worked 3 to 6 months,355401
25,state,Rural,Male,Marginal workers worked 3 to 6 months,561
25,state,Urban,Male,Marginal workers worked 3 to 6 months,1362
26,state,Rural,Male,Marginal workers worked 3 to 6 months,6115
26,state,Urban,Male,Marginal workers worked 3 to 6 months,2249
27,state,Rural,Male,Marginal workers worked 3 to 6 months,1442501
27,state,Urban,Male,Marginal workers worked 3 to 6 months,797478
28,state,Rural,Male,Marginal workers worked 3 to 6 months,1663176
28,state,Urban,Male,Marginal workers worked 3 to 6 months,715357
29,state,Rural,Male,Marginal workers worked 3 to 6 months,1140372
29,state,Urban,Male,Marginal workers worked 3 to 6 months,527722
30,state,Rural,Male,Marginal workers worked 3 to 6 months,24120
30,state,Urban,Male,Marginal workers worked 3 to 6 months,26183
31,state,Rural,Male,Marginal workers worked 3 to 6 months,1543
31,state,Urban,Male,Marginal workers worked 3 to 6 months,2722
32,state,Rural,Male,Marginal workers worked 3 to 6 months,635147
32,state,Urban,Male,Marginal workers worked 3 to 6 months,426550
33,state,Rural,Male,Marginal workers worked 3 to 6 months,1444865
33,state,Urban,Male,Marginal workers worked 3 to 6 months,692356
34,state,Rural,Male,Marginal workers worked 3 to 6 months,11706
34,state,Urban,Male,Marginal workers worked 3 to 6 months,9705
35,state,Rural,Male,Marginal workers worked 3 to 6 months,11280
35,state,Urban,Male,Marginal workers worked 3 to 6 months,2576
1,district,Rural,Male,Marginal workers worked 3 to 6 months,51773
1,district,Urban,Male,Marginal workers worked 3 to 6 months,5043
2,district,Rural,Male,Marginal workers worked 3 to 6 months,32275
2,district,Urban,Male,Marginal workers worked 3 to 6 months,3753
3,district,Rural,Male,Marginal workers worked 3 to 6 months,5337
3,district,Urban,Male,Marginal workers worked 3 to 6 months,2360
4,district,Rural,Male,Marginal workers worked 3 to 6 months,9404
4,district,Urban,Male,Marginal workers worked 3 to 6 months,617
5,district,Rural,Male,Marginal workers worked 3 to 6 months,39916
5,district,Urban,Male,Marginal workers worked 3 to 6 months,1177
6,district,Rural,Male,Marginal workers worked 3 to 6 months,49451
6,district,Urban,Male,Marginal workers worked 3 to 6 months,1228
7,district,Rural,Male,Marginal workers worked 3 to 6 months,27812
7,district,Urban,Male,Marginal workers worked 3 to 6 months,2130
8,district,Rural,Male,Marginal workers worked 3 to 6 months,55675
8,district,Urban,Male,Marginal workers worked 3 to 6 months,6703
9,district,Rural,Male,Marginal workers worked 3 to 6 months,24811
9,district,Urban,Male,Marginal workers worked 3 to 6 months,3160
10,district,Rural,Male,Marginal workers worked 3 to 6 months,1234
10,district,Urban,Male,Marginal workers worked 3 to 6 months,37231
11,district,Rural,Male,Marginal workers worked 3 to 6 months,17400
11,district,Urban,Male,Marginal workers worked 3 to 6 months,2258
12,district,Rural,Male,Marginal workers worked 3 to 6 months,30559
12,district,Urban,Male,Marginal workers worked 3 to 6 months,4220
13,district,Rural,Male,Marginal workers worked 3 to 6 months,11295
13,district,Urban,Male,Marginal workers worked 3 to 6 months,476
14,district,Rural,Male,Marginal workers worked 3 to 6 months,49701
14,district,Urban,Male,Marginal workers worked 3 to 6 months,11999
15,district,Rural,Male,Marginal workers worked 3 to 6 months,18562
15,district,Urban,Male,Marginal workers worked 3 to 6 months,3975
16,district,Rural,Male,Marginal workers worked 3 to 6 months,25505
16,district,Urban,Male,Marginal workers worked 3 to 6 months,288
17,district,Rural,Male,Marginal workers worked 3 to 6 months,17397
17,district,Urban,Male,Marginal workers worked 3 to 6 months,225
18,district,Rural,Male,Marginal workers worked 3 to 6 months,15146
18,district,Urban,Male,Marginal workers worked 3 to 6 months,316
19,district,Rural,Male,Marginal workers worked 3 to 6 months,27451
19,district,Urban,Male,Marginal workers worked 3 to 6 months,2358
20,district,Rural,Male,Marginal workers worked 3 to 6 months,9519
20,district,Urban,Male,Marginal workers worked 3 to 6 months,625
21,district,Rural,Male,Marginal workers worked 3 to 6 months,36102
21,district,Urban,Male,Marginal workers worked 3 to 6 months,17792
22,district,Rural,Male,Marginal workers worked 3 to 6 months,10599
22,district,Urban,Male,Marginal workers worked 3 to 6 months,821
23,district,Rural,Male,Marginal workers worked 3 to 6 months,46127
23,district,Urban,Male,Marginal workers worked 3 to 6 months,838
24,district,Rural,Male,Marginal workers worked 3 to 6 months,109574
24,district,Urban,Male,Marginal workers worked 3 to 6 months,2470
25,district,Rural,Male,Marginal workers worked 3 to 6 months,1358
25,district,Urban,Male,Marginal workers worked 3 to 6 months,0
26,district,Rural,Male,Marginal workers worked 3 to 6 months,14996
26,district,Urban,Male,Marginal workers worked 3 to 6 months,639
27,district,Rural,Male,Marginal workers worked 3 to 6 months,76860
27,district,Urban,Male,Marginal workers worked 3 to 6 months,961
28,district,Rural,Male,Marginal workers worked 3 to 6 months,28635
28,district,Urban,Male,Marginal workers worked 3 to 6 months,1004
29,district,Rural,Male,Marginal workers worked 3 to 6 months,26315
29,district,Urban,Male,Marginal workers worked 3 to 6 months,1018
30,district,Rural,Male,Marginal workers worked 3 to 6 months,27169
30,district,Urban,Male,Marginal workers worked 3 to 6 months,442
31,district,Rural,Male,Marginal workers worked 3 to 6 months,22216
31,district,Urban,Male,Marginal workers worked 3 to 6 months,1204
32,district,Rural,Male,Marginal workers worked 3 to 6 months,20310
32,district,Urban,Male,Marginal workers worked 3 to 6 months,1051
33,district,Rural,Male,Marginal workers worked 3 to 6 months,28288
33,district,Urban,Male,Marginal workers worked 3 to 6 months,3390
34,district,Rural,Male,Marginal workers worked 3 to 6 months,2314
34,district,Urban,Male,Marginal workers worked 3 to 6 months,0
35,district,Rural,Male,Marginal workers worked 3 to 6 months,57360
35,district,Urban,Male,Marginal workers worked 3 to 6 months,15781
36,district,Rural,Male,Marginal workers worked 3 to 6 months,13699
36,district,Urban,Male,Marginal workers worked 3 to 6 months,5575
37,district,Rural,Male,Marginal workers worked 3 to 6 months,22990
37,district,Urban,Male,Marginal workers worked 3 to 6 months,20946
38,district,Rural,Male,Marginal workers worked 3 to 6 months,38388
38,district,Urban,Male,Marginal workers worked 3 to 6 months,7565
39,district,Rural,Male,Marginal workers worked 3 to 6 months,14145
39,district,Urban,Male,Marginal workers worked 3 to 6 months,2179
40,district,Rural,Male,Marginal workers worked 3 to 6 months,8673
40,district,Urban,Male,Marginal workers worked 3 to 6 months,2795
41,district,Rural,Male,Marginal workers worked 3 to 6 months,33035
41,district,Urban,Male,Marginal workers worked 3 to 6 months,38195
42,district,Rural,Male,Marginal workers worked 3 to 6 months,22016
42,district,Urban,Male,Marginal workers worked 3 to 6 months,4529
43,district,Rural,Male,Marginal workers worked 3 to 6 months,33208
43,district,Urban,Male,Marginal workers worked 3 to 6 months,8207
44,district,Rural,Male,Marginal workers worked 3 to 6 months,11468
44,district,Urban,Male,Marginal workers worked 3 to 6 months,3935
45,district,Rural,Male,Marginal workers worked 3 to 6 months,9420
45,district,Urban,Male,Marginal workers worked 3 to 6 months,4248
46,district,Rural,Male,Marginal workers worked 3 to 6 months,25999
46,district,Urban,Male,Marginal workers worked 3 to 6 months,10071
47,district,Rural,Male,Marginal workers worked 3 to 6 months,15541
47,district,Urban,Male,Marginal workers worked 3 to 6 months,3834
48,district,Rural,Male,Marginal workers worked 3 to 6 months,30974
48,district,Urban,Male,Marginal workers worked 3 to 6 months,15179
49,district,Rural,Male,Marginal workers worked 3 to 6 months,31824
49,district,Urban,Male,Marginal workers worked 3 to 6 months,30817
50,district,Rural,Male,Marginal workers worked 3 to 6 months,31255
50,district,Urban,Male,Marginal workers worked 3 to 6 months,2120
51,district,Rural,Male,Marginal workers worked 3 to 6 months,16087
51,district,Urban,Male,Marginal workers worked 3 to 6 months,3939
52,district,Rural,Male,Marginal workers worked 3 to 6 months,11032
52,district,Urban,Male,Marginal workers worked 3 to 6 months,9539
53,district,Rural,Male,Marginal workers worked 3 to 6 months,26358
53,district,Urban,Male,Marginal workers worked 3 to 6 months,7887
54,district,Rural,Male,Marginal workers worked 3 to 6 months,7752
54,district,Urban,Male,Marginal workers worked 3 to 6 months,2961
55,district,Rural,Male,Marginal workers worked 3 to 6 months,209
55,district,Urban,Male,Marginal workers worked 3 to 6 months,8848
56,district,Rural,Male,Marginal workers worked 3 to 6 months,9181
56,district,Urban,Male,Marginal workers worked 3 to 6 months,565
57,district,Rural,Male,Marginal workers worked 3 to 6 months,20438
57,district,Urban,Male,Marginal workers worked 3 to 6 months,1148
58,district,Rural,Male,Marginal workers worked 3 to 6 months,11045
58,district,Urban,Male,Marginal workers worked 3 to 6 months,378
59,district,Rural,Male,Marginal workers worked 3 to 6 months,29710
59,district,Urban,Male,Marginal workers worked 3 to 6 months,1429
60,district,Rural,Male,Marginal workers worked 3 to 6 months,29166
60,district,Urban,Male,Marginal workers worked 3 to 6 months,20261
61,district,Rural,Male,Marginal workers worked 3 to 6 months,30379
61,district,Urban,Male,Marginal workers worked 3 to 6 months,2175
62,district,Rural,Male,Marginal workers worked 3 to 6 months,23195
62,district,Urban,Male,Marginal workers worked 3 to 6 months,1693
63,district,Rural,Male,Marginal workers worked 3 to 6 months,15088
63,district,Urban,Male,Marginal workers worked 3 to 6 months,444
64,district,Rural,Male,Marginal workers worked 3 to 6 months,26666
64,district,Urban,Male,Marginal workers worked 3 to 6 months,727
65,district,Rural,Male,Marginal workers worked 3 to 6 months,12352
65,district,Urban,Male,Marginal workers worked 3 to 6 months,729
66,district,Rural,Male,Marginal workers worked 3 to 6 months,21525
66,district,Urban,Male,Marginal workers worked 3 to 6 months,7993
67,district,Rural,Male,Marginal workers worked 3 to 6 months,43241
67,district,Urban,Male,Marginal workers worked 3 to 6 months,14935
68,district,Rural,Male,Marginal workers worked 3 to 6 months,34709
68,district,Urban,Male,Marginal workers worked 3 to 6 months,14301
69,district,Rural,Male,Marginal workers worked 3 to 6 months,8603
69,district,Urban,Male,Marginal workers worked 3 to 6 months,4477
70,district,Rural,Male,Marginal workers worked 3 to 6 months,20808
70,district,Urban,Male,Marginal workers worked 3 to 6 months,12103
71,district,Rural,Male,Marginal workers worked 3 to 6 months,21909
71,district,Urban,Male,Marginal workers worked 3 to 6 months,7211
72,district,Rural,Male,Marginal workers worked 3 to 6 months,15154
72,district,Urban,Male,Marginal workers worked 3 to 6 months,3962
73,district,Rural,Male,Marginal workers worked 3 to 6 months,29603
73,district,Urban,Male,Marginal workers worked 3 to 6 months,6086
74,district,Rural,Male,Marginal workers worked 3 to 6 months,39005
74,district,Urban,Male,Marginal workers worked 3 to 6 months,11431
75,district,Rural,Male,Marginal workers worked 3 to 6 months,23909
75,district,Urban,Male,Marginal workers worked 3 to 6 months,10412
76,district,Rural,Male,Marginal workers worked 3 to 6 months,40453
76,district,Urban,Male,Marginal workers worked 3 to 6 months,11651
77,district,Rural,Male,Marginal workers worked 3 to 6 months,35125
77,district,Urban,Male,Marginal workers worked 3 to 6 months,7910
78,district,Rural,Male,Marginal workers worked 3 to 6 months,22279
78,district,Urban,Male,Marginal workers worked 3 to 6 months,3650
79,district,Rural,Male,Marginal workers worked 3 to 6 months,25393
79,district,Urban,Male,Marginal workers worked 3 to 6 months,6761
80,district,Rural,Male,Marginal workers worked 3 to 6 months,38236
80,district,Urban,Male,Marginal workers worked 3 to 6 months,14285
81,district,Rural,Male,Marginal workers worked 3 to 6 months,49150
81,district,Urban,Male,Marginal workers worked 3 to 6 months,9086
82,district,Rural,Male,Marginal workers worked 3 to 6 months,21069
82,district,Urban,Male,Marginal workers worked 3 to 6 months,7063
83,district,Rural,Male,Marginal workers worked 3 to 6 months,31442
83,district,Urban,Male,Marginal workers worked 3 to 6 months,5557
84,district,Rural,Male,Marginal workers worked 3 to 6 months,39703
84,district,Urban,Male,Marginal workers worked 3 to 6 months,3841
85,district,Rural,Male,Marginal workers worked 3 to 6 months,22982
85,district,Urban,Male,Marginal workers worked 3 to 6 months,3287
86,district,Rural,Male,Marginal workers worked 3 to 6 months,12962
86,district,Urban,Male,Marginal workers worked 3 to 6 months,12899
87,district,Rural,Male,Marginal workers worked 3 to 6 months,36590
87,district,Urban,Male,Marginal workers worked 3 to 6 months,4230
88,district,Rural,Male,Marginal workers worked 3 to 6 months,11835
88,district,Urban,Male,Marginal workers worked 3 to 6 months,34950
89,district,Rural,Male,Marginal workers worked 3 to 6 months,33366
89,district,Urban,Male,Marginal workers worked 3 to 6 months,8632
90,district,Rural,Male,Marginal workers worked 3 to 6 months,3331
90,district,Urban,Male,Marginal workers worked 3 to 6 months,28233
91,district,Rural,Male,Marginal workers worked 3 to 6 months,161
91,district,Urban,Male,Marginal workers worked 3 to 6 months,7120
92,district,Rural,Male,Marginal workers worked 3 to 6 months,128
92,district,Urban,Male,Marginal workers worked 3 to 6 months,24218
93,district,Rural,Male,Marginal workers worked 3 to 6 months,17
93,district,Urban,Male,Marginal workers worked 3 to 6 months,14700
94,district,Rural,Male,Marginal workers worked 3 to 6 months,0
94,district,Urban,Male,Marginal workers worked 3 to 6 months,1617
95,district,Rural,Male,Marginal workers worked 3 to 6 months,0
95,district,Urban,Male,Marginal workers worked 3 to 6 months,6636
96,district,Rural,Male,Marginal workers worked 3 to 6 months,90
96,district,Urban,Male,Marginal workers worked 3 to 6 months,19672
97,district,Rural,Male,Marginal workers worked 3 to 6 months,2490
97,district,Urban,Male,Marginal workers worked 3 to 6 months,24411
98,district,Rural,Male,Marginal workers worked 3 to 6 months,209
98,district,Urban,Male,Marginal workers worked 3 to 6 months,33896
99,district,Rural,Male,Marginal workers worked 3 to 6 months,40618
99,district,Urban,Male,Marginal workers worked 3 to 6 months,9338
100,district,Rural,Male,Marginal workers worked 3 to 6 months,33521
100,district,Urban,Male,Marginal workers worked 3 to 6 months,5953
101,district,Rural,Male,Marginal workers worked 3 to 6 months,51080
101,district,Urban,Male,Marginal workers worked 3 to 6 months,14962
102,district,Rural,Male,Marginal workers worked 3 to 6 months,59915
102,district,Urban,Male,Marginal workers worked 3 to 6 months,12576
103,district,Rural,Male,Marginal workers worked 3 to 6 months,56527
103,district,Urban,Male,Marginal workers worked 3 to 6 months,7640
104,district,Rural,Male,Marginal workers worked 3 to 6 months,94843
104,district,Urban,Male,Marginal workers worked 3 to 6 months,9503
105,district,Rural,Male,Marginal workers worked 3 to 6 months,79658
105,district,Urban,Male,Marginal workers worked 3 to 6 months,12426
106,district,Rural,Male,Marginal workers worked 3 to 6 months,42427
106,district,Urban,Male,Marginal workers worked 3 to 6 months,6130
107,district,Rural,Male,Marginal workers worked 3 to 6 months,43895
107,district,Urban,Male,Marginal workers worked 3 to 6 months,4518
108,district,Rural,Male,Marginal workers worked 3 to 6 months,37291
108,district,Urban,Male,Marginal workers worked 3 to 6 months,7682
109,district,Rural,Male,Marginal workers worked 3 to 6 months,42993
109,district,Urban,Male,Marginal workers worked 3 to 6 months,3555
110,district,Rural,Male,Marginal workers worked 3 to 6 months,75321
110,district,Urban,Male,Marginal workers worked 3 to 6 months,42712
111,district,Rural,Male,Marginal workers worked 3 to 6 months,71917
111,district,Urban,Male,Marginal workers worked 3 to 6 months,13902
112,district,Rural,Male,Marginal workers worked 3 to 6 months,126476
112,district,Urban,Male,Marginal workers worked 3 to 6 months,12384
113,district,Rural,Male,Marginal workers worked 3 to 6 months,114204
113,district,Urban,Male,Marginal workers worked 3 to 6 months,24384
114,district,Rural,Male,Marginal workers worked 3 to 6 months,36348
114,district,Urban,Male,Marginal workers worked 3 to 6 months,1901
115,district,Rural,Male,Marginal workers worked 3 to 6 months,142146
115,district,Urban,Male,Marginal workers worked 3 to 6 months,2394
116,district,Rural,Male,Marginal workers worked 3 to 6 months,46316
116,district,Urban,Male,Marginal workers worked 3 to 6 months,2242
117,district,Rural,Male,Marginal workers worked 3 to 6 months,23469
117,district,Urban,Male,Marginal workers worked 3 to 6 months,3747
118,district,Rural,Male,Marginal workers worked 3 to 6 months,61081
118,district,Urban,Male,Marginal workers worked 3 to 6 months,6405
119,district,Rural,Male,Marginal workers worked 3 to 6 months,56588
119,district,Urban,Male,Marginal workers worked 3 to 6 months,16789
120,district,Rural,Male,Marginal workers worked 3 to 6 months,36363
120,district,Urban,Male,Marginal workers worked 3 to 6 months,6935
121,district,Rural,Male,Marginal workers worked 3 to 6 months,35449
121,district,Urban,Male,Marginal workers worked 3 to 6 months,5359
122,district,Rural,Male,Marginal workers worked 3 to 6 months,69678
122,district,Urban,Male,Marginal workers worked 3 to 6 months,10065
123,district,Rural,Male,Marginal workers worked 3 to 6 months,47577
123,district,Urban,Male,Marginal workers worked 3 to 6 months,3237
124,district,Rural,Male,Marginal workers worked 3 to 6 months,131156
124,district,Urban,Male,Marginal workers worked 3 to 6 months,2675
125,district,Rural,Male,Marginal workers worked 3 to 6 months,88455
125,district,Urban,Male,Marginal workers worked 3 to 6 months,2921
126,district,Rural,Male,Marginal workers worked 3 to 6 months,33149
126,district,Urban,Male,Marginal workers worked 3 to 6 months,5456
127,district,Rural,Male,Marginal workers worked 3 to 6 months,33351
127,district,Urban,Male,Marginal workers worked 3 to 6 months,23347
128,district,Rural,Male,Marginal workers worked 3 to 6 months,49086
128,district,Urban,Male,Marginal workers worked 3 to 6 months,6975
129,district,Rural,Male,Marginal workers worked 3 to 6 months,46356
129,district,Urban,Male,Marginal workers worked 3 to 6 months,4850
130,district,Rural,Male,Marginal workers worked 3 to 6 months,165283
130,district,Urban,Male,Marginal workers worked 3 to 6 months,7841
131,district,Rural,Male,Marginal workers worked 3 to 6 months,32155
131,district,Urban,Male,Marginal workers worked 3 to 6 months,1189
132,district,Rural,Male,Marginal workers worked 3 to 6 months,65829
132,district,Urban,Male,Marginal workers worked 3 to 6 months,26377
133,district,Rural,Male,Marginal workers worked 3 to 6 months,78001
133,district,Urban,Male,Marginal workers worked 3 to 6 months,24081
134,district,Rural,Male,Marginal workers worked 3 to 6 months,114986
134,district,Urban,Male,Marginal workers worked 3 to 6 months,30857
135,district,Rural,Male,Marginal workers worked 3 to 6 months,126173
135,district,Urban,Male,Marginal workers worked 3 to 6 months,49808
136,district,Rural,Male,Marginal workers worked 3 to 6 months,73548
136,district,Urban,Male,Marginal workers worked 3 to 6 months,15096
137,district,Rural,Male,Marginal workers worked 3 to 6 months,46328
137,district,Urban,Male,Marginal workers worked 3 to 6 months,13786
138,district,Rural,Male,Marginal workers worked 3 to 6 months,55158
138,district,Urban,Male,Marginal workers worked 3 to 6 months,51471
139,district,Rural,Male,Marginal workers worked 3 to 6 months,36577
139,district,Urban,Male,Marginal workers worked 3 to 6 months,6678
140,district,Rural,Male,Marginal workers worked 3 to 6 months,52588
140,district,Urban,Male,Marginal workers worked 3 to 6 months,88007
141,district,Rural,Male,Marginal workers worked 3 to 6 months,28324
141,district,Urban,Male,Marginal workers worked 3 to 6 months,28769
142,district,Rural,Male,Marginal workers worked 3 to 6 months,107133
142,district,Urban,Male,Marginal workers worked 3 to 6 months,20660
143,district,Rural,Male,Marginal workers worked 3 to 6 months,112651
143,district,Urban,Male,Marginal workers worked 3 to 6 months,41793
144,district,Rural,Male,Marginal workers worked 3 to 6 months,69630
144,district,Urban,Male,Marginal workers worked 3 to 6 months,14382
145,district,Rural,Male,Marginal workers worked 3 to 6 months,80765
145,district,Urban,Male,Marginal workers worked 3 to 6 months,27757
146,district,Rural,Male,Marginal workers worked 3 to 6 months,96997
146,district,Urban,Male,Marginal workers worked 3 to 6 months,79732
147,district,Rural,Male,Marginal workers worked 3 to 6 months,74684
147,district,Urban,Male,Marginal workers worked 3 to 6 months,31518
148,district,Rural,Male,Marginal workers worked 3 to 6 months,59377
148,district,Urban,Male,Marginal workers worked 3 to 6 months,10215
149,district,Rural,Male,Marginal workers worked 3 to 6 months,99827
149,district,Urban,Male,Marginal workers worked 3 to 6 months,21397
150,district,Rural,Male,Marginal workers worked 3 to 6 months,137468
150,district,Urban,Male,Marginal workers worked 3 to 6 months,71048
151,district,Rural,Male,Marginal workers worked 3 to 6 months,80951
151,district,Urban,Male,Marginal workers worked 3 to 6 months,14630
152,district,Rural,Male,Marginal workers worked 3 to 6 months,98679
152,district,Urban,Male,Marginal workers worked 3 to 6 months,23519
153,district,Rural,Male,Marginal workers worked 3 to 6 months,154061
153,district,Urban,Male,Marginal workers worked 3 to 6 months,19420
154,district,Rural,Male,Marginal workers worked 3 to 6 months,203671
154,district,Urban,Male,Marginal workers worked 3 to 6 months,21963
155,district,Rural,Male,Marginal workers worked 3 to 6 months,166329
155,district,Urban,Male,Marginal workers worked 3 to 6 months,21660
156,district,Rural,Male,Marginal workers worked 3 to 6 months,146122
156,district,Urban,Male,Marginal workers worked 3 to 6 months,25595
157,district,Rural,Male,Marginal workers worked 3 to 6 months,99839
157,district,Urban,Male,Marginal workers worked 3 to 6 months,116621
158,district,Rural,Male,Marginal workers worked 3 to 6 months,258319
158,district,Urban,Male,Marginal workers worked 3 to 6 months,13761
159,district,Rural,Male,Marginal workers worked 3 to 6 months,46599
159,district,Urban,Male,Marginal workers worked 3 to 6 months,14658
160,district,Rural,Male,Marginal workers worked 3 to 6 months,45690
160,district,Urban,Male,Marginal workers worked 3 to 6 months,8552
161,district,Rural,Male,Marginal workers worked 3 to 6 months,62979
161,district,Urban,Male,Marginal workers worked 3 to 6 months,14828
162,district,Rural,Male,Marginal workers worked 3 to 6 months,52771
162,district,Urban,Male,Marginal workers worked 3 to 6 months,8638
163,district,Rural,Male,Marginal workers worked 3 to 6 months,83205
163,district,Urban,Male,Marginal workers worked 3 to 6 months,6427
164,district,Rural,Male,Marginal workers worked 3 to 6 months,75693
164,district,Urban,Male,Marginal workers worked 3 to 6 months,113219
165,district,Rural,Male,Marginal workers worked 3 to 6 months,73300
165,district,Urban,Male,Marginal workers worked 3 to 6 months,19531
166,district,Rural,Male,Marginal workers worked 3 to 6 months,65371
166,district,Urban,Male,Marginal workers worked 3 to 6 months,39332
167,district,Rural,Male,Marginal workers worked 3 to 6 months,32885
167,district,Urban,Male,Marginal workers worked 3 to 6 months,7158
168,district,Rural,Male,Marginal workers worked 3 to 6 months,56025
168,district,Urban,Male,Marginal workers worked 3 to 6 months,8763
169,district,Rural,Male,Marginal workers worked 3 to 6 months,36603
169,district,Urban,Male,Marginal workers worked 3 to 6 months,7702
170,district,Rural,Male,Marginal workers worked 3 to 6 months,76166
170,district,Urban,Male,Marginal workers worked 3 to 6 months,9219
171,district,Rural,Male,Marginal workers worked 3 to 6 months,36035
171,district,Urban,Male,Marginal workers worked 3 to 6 months,2235
172,district,Rural,Male,Marginal workers worked 3 to 6 months,145419
172,district,Urban,Male,Marginal workers worked 3 to 6 months,13005
173,district,Rural,Male,Marginal workers worked 3 to 6 months,211647
173,district,Urban,Male,Marginal workers worked 3 to 6 months,9015
174,district,Rural,Male,Marginal workers worked 3 to 6 months,84761
174,district,Urban,Male,Marginal workers worked 3 to 6 months,5313
175,district,Rural,Male,Marginal workers worked 3 to 6 months,286897
175,district,Urban,Male,Marginal workers worked 3 to 6 months,77198
176,district,Rural,Male,Marginal workers worked 3 to 6 months,145893
176,district,Urban,Male,Marginal workers worked 3 to 6 months,13523
177,district,Rural,Male,Marginal workers worked 3 to 6 months,137342
177,district,Urban,Male,Marginal workers worked 3 to 6 months,15575
178,district,Rural,Male,Marginal workers worked 3 to 6 months,143788
178,district,Urban,Male,Marginal workers worked 3 to 6 months,12966
179,district,Rural,Male,Marginal workers worked 3 to 6 months,243848
179,district,Urban,Male,Marginal workers worked 3 to 6 months,6656
180,district,Rural,Male,Marginal workers worked 3 to 6 months,199267
180,district,Urban,Male,Marginal workers worked 3 to 6 months,12365
181,district,Rural,Male,Marginal workers worked 3 to 6 months,80085
181,district,Urban,Male,Marginal workers worked 3 to 6 months,2021
182,district,Rural,Male,Marginal workers worked 3 to 6 months,129524
182,district,Urban,Male,Marginal workers worked 3 to 6 months,8328
183,district,Rural,Male,Marginal workers worked 3 to 6 months,195360
183,district,Urban,Male,Marginal workers worked 3 to 6 months,8674
184,district,Rural,Male,Marginal workers worked 3 to 6 months,175439
184,district,Urban,Male,Marginal workers worked 3 to 6 months,9778
185,district,Rural,Male,Marginal workers worked 3 to 6 months,148239
185,district,Urban,Male,Marginal workers worked 3 to 6 months,5889
186,district,Rural,Male,Marginal workers worked 3 to 6 months,121442
186,district,Urban,Male,Marginal workers worked 3 to 6 months,6990
187,district,Rural,Male,Marginal workers worked 3 to 6 months,253604
187,district,Urban,Male,Marginal workers worked 3 to 6 months,5566
188,district,Rural,Male,Marginal workers worked 3 to 6 months,272979
188,district,Urban,Male,Marginal workers worked 3 to 6 months,38245
189,district,Rural,Male,Marginal workers worked 3 to 6 months,289391
189,district,Urban,Male,Marginal workers worked 3 to 6 months,8466
190,district,Rural,Male,Marginal workers worked 3 to 6 months,189953
190,district,Urban,Male,Marginal workers worked 3 to 6 months,12571
191,district,Rural,Male,Marginal workers worked 3 to 6 months,238784
191,district,Urban,Male,Marginal workers worked 3 to 6 months,15266
192,district,Rural,Male,Marginal workers worked 3 to 6 months,119608
192,district,Urban,Male,Marginal workers worked 3 to 6 months,17212
193,district,Rural,Male,Marginal workers worked 3 to 6 months,210215
193,district,Urban,Male,Marginal workers worked 3 to 6 months,15837
194,district,Rural,Male,Marginal workers worked 3 to 6 months,200325
194,district,Urban,Male,Marginal workers worked 3 to 6 months,10473
195,district,Rural,Male,Marginal workers worked 3 to 6 months,171708
195,district,Urban,Male,Marginal workers worked 3 to 6 months,8481
196,district,Rural,Male,Marginal workers worked 3 to 6 months,140327
196,district,Urban,Male,Marginal workers worked 3 to 6 months,12387
197,district,Rural,Male,Marginal workers worked 3 to 6 months,92886
197,district,Urban,Male,Marginal workers worked 3 to 6 months,48142
198,district,Rural,Male,Marginal workers worked 3 to 6 months,75071
198,district,Urban,Male,Marginal workers worked 3 to 6 months,8060
199,district,Rural,Male,Marginal workers worked 3 to 6 months,140037
199,district,Urban,Male,Marginal workers worked 3 to 6 months,17621
200,district,Rural,Male,Marginal workers worked 3 to 6 months,127821
200,district,Urban,Male,Marginal workers worked 3 to 6 months,7993
201,district,Rural,Male,Marginal workers worked 3 to 6 months,54511
201,district,Urban,Male,Marginal workers worked 3 to 6 months,9923
202,district,Rural,Male,Marginal workers worked 3 to 6 months,38265
202,district,Urban,Male,Marginal workers worked 3 to 6 months,10629
203,district,Rural,Male,Marginal workers worked 3 to 6 months,304604
203,district,Urban,Male,Marginal workers worked 3 to 6 months,18190
204,district,Rural,Male,Marginal workers worked 3 to 6 months,276400
204,district,Urban,Male,Marginal workers worked 3 to 6 months,13398
205,district,Rural,Male,Marginal workers worked 3 to 6 months,42842
205,district,Urban,Male,Marginal workers worked 3 to 6 months,1018
206,district,Rural,Male,Marginal workers worked 3 to 6 months,185378
206,district,Urban,Male,Marginal workers worked 3 to 6 months,6086
207,district,Rural,Male,Marginal workers worked 3 to 6 months,228616
207,district,Urban,Male,Marginal workers worked 3 to 6 months,6234
208,district,Rural,Male,Marginal workers worked 3 to 6 months,162262
208,district,Urban,Male,Marginal workers worked 3 to 6 months,4538
209,district,Rural,Male,Marginal workers worked 3 to 6 months,143863
209,district,Urban,Male,Marginal workers worked 3 to 6 months,4854
210,district,Rural,Male,Marginal workers worked 3 to 6 months,70959
210,district,Urban,Male,Marginal workers worked 3 to 6 months,4653
211,district,Rural,Male,Marginal workers worked 3 to 6 months,160516
211,district,Urban,Male,Marginal workers worked 3 to 6 months,12480
212,district,Rural,Male,Marginal workers worked 3 to 6 months,164028
212,district,Urban,Male,Marginal workers worked 3 to 6 months,9143
213,district,Rural,Male,Marginal workers worked 3 to 6 months,136867
213,district,Urban,Male,Marginal workers worked 3 to 6 months,2620
214,district,Rural,Male,Marginal workers worked 3 to 6 months,132217
214,district,Urban,Male,Marginal workers worked 3 to 6 months,5902
215,district,Rural,Male,Marginal workers worked 3 to 6 months,268494
215,district,Urban,Male,Marginal workers worked 3 to 6 months,14085
216,district,Rural,Male,Marginal workers worked 3 to 6 months,351156
216,district,Urban,Male,Marginal workers worked 3 to 6 months,19611
217,district,Rural,Male,Marginal workers worked 3 to 6 months,185508
217,district,Urban,Male,Marginal workers worked 3 to 6 months,7198
218,district,Rural,Male,Marginal workers worked 3 to 6 months,258192
218,district,Urban,Male,Marginal workers worked 3 to 6 months,6306
219,district,Rural,Male,Marginal workers worked 3 to 6 months,295279
219,district,Urban,Male,Marginal workers worked 3 to 6 months,16740
220,district,Rural,Male,Marginal workers worked 3 to 6 months,196561
220,district,Urban,Male,Marginal workers worked 3 to 6 months,6996
221,district,Rural,Male,Marginal workers worked 3 to 6 months,228280
221,district,Urban,Male,Marginal workers worked 3 to 6 months,3294
222,district,Rural,Male,Marginal workers worked 3 to 6 months,166507
222,district,Urban,Male,Marginal workers worked 3 to 6 months,25825
223,district,Rural,Male,Marginal workers worked 3 to 6 months,124917
223,district,Urban,Male,Marginal workers worked 3 to 6 months,2486
224,district,Rural,Male,Marginal workers worked 3 to 6 months,216810
224,district,Urban,Male,Marginal workers worked 3 to 6 months,22558
225,district,Rural,Male,Marginal workers worked 3 to 6 months,177977
225,district,Urban,Male,Marginal workers worked 3 to 6 months,2553
226,district,Rural,Male,Marginal workers worked 3 to 6 months,89880
226,district,Urban,Male,Marginal workers worked 3 to 6 months,17569
227,district,Rural,Male,Marginal workers worked 3 to 6 months,59083
227,district,Urban,Male,Marginal workers worked 3 to 6 months,7008
228,district,Rural,Male,Marginal workers worked 3 to 6 months,30584
228,district,Urban,Male,Marginal workers worked 3 to 6 months,4484
229,district,Rural,Male,Marginal workers worked 3 to 6 months,122982
229,district,Urban,Male,Marginal workers worked 3 to 6 months,13026
230,district,Rural,Male,Marginal workers worked 3 to 6 months,190872
230,district,Urban,Male,Marginal workers worked 3 to 6 months,82093
231,district,Rural,Male,Marginal workers worked 3 to 6 months,157595
231,district,Urban,Male,Marginal workers worked 3 to 6 months,13378
232,district,Rural,Male,Marginal workers worked 3 to 6 months,99376
232,district,Urban,Male,Marginal workers worked 3 to 6 months,4476
233,district,Rural,Male,Marginal workers worked 3 to 6 months,114613
233,district,Urban,Male,Marginal workers worked 3 to 6 months,2600
234,district,Rural,Male,Marginal workers worked 3 to 6 months,182266
234,district,Urban,Male,Marginal workers worked 3 to 6 months,15902
235,district,Rural,Male,Marginal workers worked 3 to 6 months,172051
235,district,Urban,Male,Marginal workers worked 3 to 6 months,10430
236,district,Rural,Male,Marginal workers worked 3 to 6 months,264917
236,district,Urban,Male,Marginal workers worked 3 to 6 months,26411
237,district,Rural,Male,Marginal workers worked 3 to 6 months,129733
237,district,Urban,Male,Marginal workers worked 3 to 6 months,7455
238,district,Rural,Male,Marginal workers worked 3 to 6 months,114890
238,district,Urban,Male,Marginal workers worked 3 to 6 months,7374
239,district,Rural,Male,Marginal workers worked 3 to 6 months,52365
239,district,Urban,Male,Marginal workers worked 3 to 6 months,4589
240,district,Rural,Male,Marginal workers worked 3 to 6 months,33518
240,district,Urban,Male,Marginal workers worked 3 to 6 months,1955
241,district,Rural,Male,Marginal workers worked 3 to 6 months,2238
241,district,Urban,Male,Marginal workers worked 3 to 6 months,34
242,district,Rural,Male,Marginal workers worked 3 to 6 months,4808
242,district,Urban,Male,Marginal workers worked 3 to 6 months,61
243,district,Rural,Male,Marginal workers worked 3 to 6 months,6374
243,district,Urban,Male,Marginal workers worked 3 to 6 months,239
244,district,Rural,Male,Marginal workers worked 3 to 6 months,6299
244,district,Urban,Male,Marginal workers worked 3 to 6 months,3615
245,district,Rural,Male,Marginal workers worked 3 to 6 months,1317
245,district,Urban,Male,Marginal workers worked 3 to 6 months,103
246,district,Rural,Male,Marginal workers worked 3 to 6 months,2822
246,district,Urban,Male,Marginal workers worked 3 to 6 months,209
247,district,Rural,Male,Marginal workers worked 3 to 6 months,1506
247,district,Urban,Male,Marginal workers worked 3 to 6 months,292
248,district,Rural,Male,Marginal workers worked 3 to 6 months,2632
248,district,Urban,Male,Marginal workers worked 3 to 6 months,3421
249,district,Rural,Male,Marginal workers worked 3 to 6 months,2550
249,district,Urban,Male,Marginal workers worked 3 to 6 months,277
250,district,Rural,Male,Marginal workers worked 3 to 6 months,1960
250,district,Urban,Male,Marginal workers worked 3 to 6 months,408
251,district,Rural,Male,Marginal workers worked 3 to 6 months,1959
251,district,Urban,Male,Marginal workers worked 3 to 6 months,605
252,district,Rural,Male,Marginal workers worked 3 to 6 months,878
252,district,Urban,Male,Marginal workers worked 3 to 6 months,195
253,district,Rural,Male,Marginal workers worked 3 to 6 months,3538
253,district,Urban,Male,Marginal workers worked 3 to 6 months,260
254,district,Rural,Male,Marginal workers worked 3 to 6 months,1775
254,district,Urban,Male,Marginal workers worked 3 to 6 months,397
255,district,Rural,Male,Marginal workers worked 3 to 6 months,2700
255,district,Urban,Male,Marginal workers worked 3 to 6 months,167
256,district,Rural,Male,Marginal workers worked 3 to 6 months,4930
256,district,Urban,Male,Marginal workers worked 3 to 6 months,118
257,district,Rural,Male,Marginal workers worked 3 to 6 months,358
257,district,Urban,Male,Marginal workers worked 3 to 6 months,97
258,district,Rural,Male,Marginal workers worked 3 to 6 months,854
258,district,Urban,Male,Marginal workers worked 3 to 6 months,57
259,district,Rural,Male,Marginal workers worked 3 to 6 months,2946
259,district,Urban,Male,Marginal workers worked 3 to 6 months,658
260,district,Rural,Male,Marginal workers worked 3 to 6 months,350
260,district,Urban,Male,Marginal workers worked 3 to 6 months,3
261,district,Rural,Male,Marginal workers worked 3 to 6 months,10202
261,district,Urban,Male,Marginal workers worked 3 to 6 months,1683
262,district,Rural,Male,Marginal workers worked 3 to 6 months,4700
262,district,Urban,Male,Marginal workers worked 3 to 6 months,1353
263,district,Rural,Male,Marginal workers worked 3 to 6 months,4717
263,district,Urban,Male,Marginal workers worked 3 to 6 months,679
264,district,Rural,Male,Marginal workers worked 3 to 6 months,3308
264,district,Urban,Male,Marginal workers worked 3 to 6 months,737
265,district,Rural,Male,Marginal workers worked 3 to 6 months,4917
265,district,Urban,Male,Marginal workers worked 3 to 6 months,4254
266,district,Rural,Male,Marginal workers worked 3 to 6 months,3737
266,district,Urban,Male,Marginal workers worked 3 to 6 months,508
267,district,Rural,Male,Marginal workers worked 3 to 6 months,5030
267,district,Urban,Male,Marginal workers worked 3 to 6 months,1180
268,district,Rural,Male,Marginal workers worked 3 to 6 months,1976
268,district,Urban,Male,Marginal workers worked 3 to 6 months,280
269,district,Rural,Male,Marginal workers worked 3 to 6 months,1510
269,district,Urban,Male,Marginal workers worked 3 to 6 months,408
270,district,Rural,Male,Marginal workers worked 3 to 6 months,3484
270,district,Urban,Male,Marginal workers worked 3 to 6 months,1553
271,district,Rural,Male,Marginal workers worked 3 to 6 months,4129
271,district,Urban,Male,Marginal workers worked 3 to 6 months,781
272,district,Rural,Male,Marginal workers worked 3 to 6 months,17140
272,district,Urban,Male,Marginal workers worked 3 to 6 months,285
273,district,Rural,Male,Marginal workers worked 3 to 6 months,4951
273,district,Urban,Male,Marginal workers worked 3 to 6 months,763
274,district,Rural,Male,Marginal workers worked 3 to 6 months,10403
274,district,Urban,Male,Marginal workers worked 3 to 6 months,586
275,district,Rural,Male,Marginal workers worked 3 to 6 months,4750
275,district,Urban,Male,Marginal workers worked 3 to 6 months,2571
276,district,Rural,Male,Marginal workers worked 3 to 6 months,9855
276,district,Urban,Male,Marginal workers worked 3 to 6 months,4903
277,district,Rural,Male,Marginal workers worked 3 to 6 months,4939
277,district,Urban,Male,Marginal workers worked 3 to 6 months,9975
278,district,Rural,Male,Marginal workers worked 3 to 6 months,8476
278,district,Urban,Male,Marginal workers worked 3 to 6 months,6292
279,district,Rural,Male,Marginal workers worked 3 to 6 months,5471
279,district,Urban,Male,Marginal workers worked 3 to 6 months,995
280,district,Rural,Male,Marginal workers worked 3 to 6 months,5815
280,district,Urban,Male,Marginal workers worked 3 to 6 months,414
281,district,Rural,Male,Marginal workers worked 3 to 6 months,505
281,district,Urban,Male,Marginal workers worked 3 to 6 months,144
282,district,Rural,Male,Marginal workers worked 3 to 6 months,609
282,district,Urban,Male,Marginal workers worked 3 to 6 months,1603
283,district,Rural,Male,Marginal workers worked 3 to 6 months,741
283,district,Urban,Male,Marginal workers worked 3 to 6 months,6955
284,district,Rural,Male,Marginal workers worked 3 to 6 months,597
284,district,Urban,Male,Marginal workers worked 3 to 6 months,1105
285,district,Rural,Male,Marginal workers worked 3 to 6 months,237
285,district,Urban,Male,Marginal workers worked 3 to 6 months,393
286,district,Rural,Male,Marginal workers worked 3 to 6 months,1549
286,district,Urban,Male,Marginal workers worked 3 to 6 months,1347
287,district,Rural,Male,Marginal workers worked 3 to 6 months,1582
287,district,Urban,Male,Marginal workers worked 3 to 6 months,627
288,district,Rural,Male,Marginal workers worked 3 to 6 months,925
288,district,Urban,Male,Marginal workers worked 3 to 6 months,707
289,district,Rural,Male,Marginal workers worked 3 to 6 months,40905
289,district,Urban,Male,Marginal workers worked 3 to 6 months,14788
290,district,Rural,Male,Marginal workers worked 3 to 6 months,28259
290,district,Urban,Male,Marginal workers worked 3 to 6 months,3218
291,district,Rural,Male,Marginal workers worked 3 to 6 months,13383
291,district,Urban,Male,Marginal workers worked 3 to 6 months,633
292,district,Rural,Male,Marginal workers worked 3 to 6 months,22180
292,district,Urban,Male,Marginal workers worked 3 to 6 months,3363
293,district,Rural,Male,Marginal workers worked 3 to 6 months,20368
293,district,Urban,Male,Marginal workers worked 3 to 6 months,2198
294,district,Rural,Male,Marginal workers worked 3 to 6 months,11041
294,district,Urban,Male,Marginal workers worked 3 to 6 months,1178
295,district,Rural,Male,Marginal workers worked 3 to 6 months,4861
295,district,Urban,Male,Marginal workers worked 3 to 6 months,166
296,district,Rural,Male,Marginal workers worked 3 to 6 months,14208
296,district,Urban,Male,Marginal workers worked 3 to 6 months,1698
297,district,Rural,Male,Marginal workers worked 3 to 6 months,4880
297,district,Urban,Male,Marginal workers worked 3 to 6 months,276
298,district,Rural,Male,Marginal workers worked 3 to 6 months,10771
298,district,Urban,Male,Marginal workers worked 3 to 6 months,3989
299,district,Rural,Male,Marginal workers worked 3 to 6 months,17306
299,district,Urban,Male,Marginal workers worked 3 to 6 months,596
300,district,Rural,Male,Marginal workers worked 3 to 6 months,30554
300,district,Urban,Male,Marginal workers worked 3 to 6 months,1434
301,district,Rural,Male,Marginal workers worked 3 to 6 months,58528
301,district,Urban,Male,Marginal workers worked 3 to 6 months,4773
302,district,Rural,Male,Marginal workers worked 3 to 6 months,33420
302,district,Urban,Male,Marginal workers worked 3 to 6 months,4354
303,district,Rural,Male,Marginal workers worked 3 to 6 months,44503
303,district,Urban,Male,Marginal workers worked 3 to 6 months,2434
304,district,Rural,Male,Marginal workers worked 3 to 6 months,29518
304,district,Urban,Male,Marginal workers worked 3 to 6 months,1778
305,district,Rural,Male,Marginal workers worked 3 to 6 months,100609
305,district,Urban,Male,Marginal workers worked 3 to 6 months,9641
306,district,Rural,Male,Marginal workers worked 3 to 6 months,76862
306,district,Urban,Male,Marginal workers worked 3 to 6 months,2701
307,district,Rural,Male,Marginal workers worked 3 to 6 months,47447
307,district,Urban,Male,Marginal workers worked 3 to 6 months,1660
308,district,Rural,Male,Marginal workers worked 3 to 6 months,31817
308,district,Urban,Male,Marginal workers worked 3 to 6 months,1035
309,district,Rural,Male,Marginal workers worked 3 to 6 months,50756
309,district,Urban,Male,Marginal workers worked 3 to 6 months,7570
310,district,Rural,Male,Marginal workers worked 3 to 6 months,61465
310,district,Urban,Male,Marginal workers worked 3 to 6 months,6359
311,district,Rural,Male,Marginal workers worked 3 to 6 months,67266
311,district,Urban,Male,Marginal workers worked 3 to 6 months,2075
312,district,Rural,Male,Marginal workers worked 3 to 6 months,50576
312,district,Urban,Male,Marginal workers worked 3 to 6 months,8023
313,district,Rural,Male,Marginal workers worked 3 to 6 months,47663
313,district,Urban,Male,Marginal workers worked 3 to 6 months,2533
314,district,Rural,Male,Marginal workers worked 3 to 6 months,33519
314,district,Urban,Male,Marginal workers worked 3 to 6 months,2847
315,district,Rural,Male,Marginal workers worked 3 to 6 months,4543
315,district,Urban,Male,Marginal workers worked 3 to 6 months,891
316,district,Rural,Male,Marginal workers worked 3 to 6 months,56289
316,district,Urban,Male,Marginal workers worked 3 to 6 months,6511
317,district,Rural,Male,Marginal workers worked 3 to 6 months,49531
317,district,Urban,Male,Marginal workers worked 3 to 6 months,2997
318,district,Rural,Male,Marginal workers worked 3 to 6 months,23619
318,district,Urban,Male,Marginal workers worked 3 to 6 months,1078
319,district,Rural,Male,Marginal workers worked 3 to 6 months,22247
319,district,Urban,Male,Marginal workers worked 3 to 6 months,2071
320,district,Rural,Male,Marginal workers worked 3 to 6 months,17662
320,district,Urban,Male,Marginal workers worked 3 to 6 months,1245
321,district,Rural,Male,Marginal workers worked 3 to 6 months,60694
321,district,Urban,Male,Marginal workers worked 3 to 6 months,6111
322,district,Rural,Male,Marginal workers worked 3 to 6 months,9240
322,district,Urban,Male,Marginal workers worked 3 to 6 months,26273
323,district,Rural,Male,Marginal workers worked 3 to 6 months,29517
323,district,Urban,Male,Marginal workers worked 3 to 6 months,2442
324,district,Rural,Male,Marginal workers worked 3 to 6 months,41904
324,district,Urban,Male,Marginal workers worked 3 to 6 months,575
325,district,Rural,Male,Marginal workers worked 3 to 6 months,30209
325,district,Urban,Male,Marginal workers worked 3 to 6 months,1163
326,district,Rural,Male,Marginal workers worked 3 to 6 months,30347
326,district,Urban,Male,Marginal workers worked 3 to 6 months,735
327,district,Rural,Male,Marginal workers worked 3 to 6 months,47393
327,district,Urban,Male,Marginal workers worked 3 to 6 months,15022
328,district,Rural,Male,Marginal workers worked 3 to 6 months,111304
328,district,Urban,Male,Marginal workers worked 3 to 6 months,20474
329,district,Rural,Male,Marginal workers worked 3 to 6 months,75487
329,district,Urban,Male,Marginal workers worked 3 to 6 months,5212
330,district,Rural,Male,Marginal workers worked 3 to 6 months,87576
330,district,Urban,Male,Marginal workers worked 3 to 6 months,6017
331,district,Rural,Male,Marginal workers worked 3 to 6 months,55053
331,district,Urban,Male,Marginal workers worked 3 to 6 months,4934
332,district,Rural,Male,Marginal workers worked 3 to 6 months,178260
332,district,Urban,Male,Marginal workers worked 3 to 6 months,16679
333,district,Rural,Male,Marginal workers worked 3 to 6 months,242137
333,district,Urban,Male,Marginal workers worked 3 to 6 months,31785
334,district,Rural,Male,Marginal workers worked 3 to 6 months,185336
334,district,Urban,Male,Marginal workers worked 3 to 6 months,11167
335,district,Rural,Male,Marginal workers worked 3 to 6 months,259533
335,district,Urban,Male,Marginal workers worked 3 to 6 months,117121
336,district,Rural,Male,Marginal workers worked 3 to 6 months,102058
336,district,Urban,Male,Marginal workers worked 3 to 6 months,27051
337,district,Rural,Male,Marginal workers worked 3 to 6 months,159545
337,district,Urban,Male,Marginal workers worked 3 to 6 months,72973
338,district,Rural,Male,Marginal workers worked 3 to 6 months,161545
338,district,Urban,Male,Marginal workers worked 3 to 6 months,46833
339,district,Rural,Male,Marginal workers worked 3 to 6 months,213888
339,district,Urban,Male,Marginal workers worked 3 to 6 months,9098
340,district,Rural,Male,Marginal workers worked 3 to 6 months,224319
340,district,Urban,Male,Marginal workers worked 3 to 6 months,12759
341,district,Rural,Male,Marginal workers worked 3 to 6 months,86094
341,district,Urban,Male,Marginal workers worked 3 to 6 months,74847
342,district,Rural,Male,Marginal workers worked 3 to 6 months,0
342,district,Urban,Male,Marginal workers worked 3 to 6 months,106205
343,district,Rural,Male,Marginal workers worked 3 to 6 months,402433
343,district,Urban,Male,Marginal workers worked 3 to 6 months,75189
344,district,Rural,Male,Marginal workers worked 3 to 6 months,367176
344,district,Urban,Male,Marginal workers worked 3 to 6 months,22246
345,district,Rural,Male,Marginal workers worked 3 to 6 months,358569
345,district,Urban,Male,Marginal workers worked 3 to 6 months,22549
346,district,Rural,Male,Marginal workers worked 3 to 6 months,155058
346,district,Urban,Male,Marginal workers worked 3 to 6 months,4352
347,district,Rural,Male,Marginal workers worked 3 to 6 months,89004
347,district,Urban,Male,Marginal workers worked 3 to 6 months,2041
348,district,Rural,Male,Marginal workers worked 3 to 6 months,41031
348,district,Urban,Male,Marginal workers worked 3 to 6 months,4627
349,district,Rural,Male,Marginal workers worked 3 to 6 months,234712
349,district,Urban,Male,Marginal workers worked 3 to 6 months,6606
350,district,Rural,Male,Marginal workers worked 3 to 6 months,118612
350,district,Urban,Male,Marginal workers worked 3 to 6 months,5020
351,district,Rural,Male,Marginal workers worked 3 to 6 months,132331
351,district,Urban,Male,Marginal workers worked 3 to 6 months,1776
352,district,Rural,Male,Marginal workers worked 3 to 6 months,52319
352,district,Urban,Male,Marginal workers worked 3 to 6 months,4884
353,district,Rural,Male,Marginal workers worked 3 to 6 months,55019
353,district,Urban,Male,Marginal workers worked 3 to 6 months,1167
354,district,Rural,Male,Marginal workers worked 3 to 6 months,101193
354,district,Urban,Male,Marginal workers worked 3 to 6 months,51760
355,district,Rural,Male,Marginal workers worked 3 to 6 months,112073
355,district,Urban,Male,Marginal workers worked 3 to 6 months,35432
356,district,Rural,Male,Marginal workers worked 3 to 6 months,36647
356,district,Urban,Male,Marginal workers worked 3 to 6 months,1725
357,district,Rural,Male,Marginal workers worked 3 to 6 months,123058
357,district,Urban,Male,Marginal workers worked 3 to 6 months,20452
358,district,Rural,Male,Marginal workers worked 3 to 6 months,184577
358,district,Urban,Male,Marginal workers worked 3 to 6 months,11878
359,district,Rural,Male,Marginal workers worked 3 to 6 months,77677
359,district,Urban,Male,Marginal workers worked 3 to 6 months,2803
360,district,Rural,Male,Marginal workers worked 3 to 6 months,131483
360,district,Urban,Male,Marginal workers worked 3 to 6 months,7446
361,district,Rural,Male,Marginal workers worked 3 to 6 months,30777
361,district,Urban,Male,Marginal workers worked 3 to 6 months,10950
362,district,Rural,Male,Marginal workers worked 3 to 6 months,158218
362,district,Urban,Male,Marginal workers worked 3 to 6 months,3469
363,district,Rural,Male,Marginal workers worked 3 to 6 months,97938
363,district,Urban,Male,Marginal workers worked 3 to 6 months,3890
364,district,Rural,Male,Marginal workers worked 3 to 6 months,125064
364,district,Urban,Male,Marginal workers worked 3 to 6 months,34041
365,district,Rural,Male,Marginal workers worked 3 to 6 months,38780
365,district,Urban,Male,Marginal workers worked 3 to 6 months,1668
366,district,Rural,Male,Marginal workers worked 3 to 6 months,70630
366,district,Urban,Male,Marginal workers worked 3 to 6 months,1731
367,district,Rural,Male,Marginal workers worked 3 to 6 months,45499
367,district,Urban,Male,Marginal workers worked 3 to 6 months,1361
368,district,Rural,Male,Marginal workers worked 3 to 6 months,122468
368,district,Urban,Male,Marginal workers worked 3 to 6 months,5481
369,district,Rural,Male,Marginal workers worked 3 to 6 months,81663
369,district,Urban,Male,Marginal workers worked 3 to 6 months,4562
370,district,Rural,Male,Marginal workers worked 3 to 6 months,80912
370,district,Urban,Male,Marginal workers worked 3 to 6 months,3386
371,district,Rural,Male,Marginal workers worked 3 to 6 months,23529
371,district,Urban,Male,Marginal workers worked 3 to 6 months,5106
372,district,Rural,Male,Marginal workers worked 3 to 6 months,51969
372,district,Urban,Male,Marginal workers worked 3 to 6 months,8238
373,district,Rural,Male,Marginal workers worked 3 to 6 months,25942
373,district,Urban,Male,Marginal workers worked 3 to 6 months,661
374,district,Rural,Male,Marginal workers worked 3 to 6 months,108035
374,district,Urban,Male,Marginal workers worked 3 to 6 months,15542
375,district,Rural,Male,Marginal workers worked 3 to 6 months,104842
375,district,Urban,Male,Marginal workers worked 3 to 6 months,5853
376,district,Rural,Male,Marginal workers worked 3 to 6 months,231722
376,district,Urban,Male,Marginal workers worked 3 to 6 months,5755
377,district,Rural,Male,Marginal workers worked 3 to 6 months,108894
377,district,Urban,Male,Marginal workers worked 3 to 6 months,6686
378,district,Rural,Male,Marginal workers worked 3 to 6 months,81309
378,district,Urban,Male,Marginal workers worked 3 to 6 months,7303
379,district,Rural,Male,Marginal workers worked 3 to 6 months,76284
379,district,Urban,Male,Marginal workers worked 3 to 6 months,1807
380,district,Rural,Male,Marginal workers worked 3 to 6 months,58230
380,district,Urban,Male,Marginal workers worked 3 to 6 months,2263
381,district,Rural,Male,Marginal workers worked 3 to 6 months,102931
381,district,Urban,Male,Marginal workers worked 3 to 6 months,20107
382,district,Rural,Male,Marginal workers worked 3 to 6 months,90793
382,district,Urban,Male,Marginal workers worked 3 to 6 months,3595
383,district,Rural,Male,Marginal workers worked 3 to 6 months,78140
383,district,Urban,Male,Marginal workers worked 3 to 6 months,3398
384,district,Rural,Male,Marginal workers worked 3 to 6 months,77267
384,district,Urban,Male,Marginal workers worked 3 to 6 months,5892
385,district,Rural,Male,Marginal workers worked 3 to 6 months,62138
385,district,Urban,Male,Marginal workers worked 3 to 6 months,2737
386,district,Rural,Male,Marginal workers worked 3 to 6 months,60641
386,district,Urban,Male,Marginal workers worked 3 to 6 months,27903
387,district,Rural,Male,Marginal workers worked 3 to 6 months,79236
387,district,Urban,Male,Marginal workers worked 3 to 6 months,5379
388,district,Rural,Male,Marginal workers worked 3 to 6 months,211355
388,district,Urban,Male,Marginal workers worked 3 to 6 months,21966
389,district,Rural,Male,Marginal workers worked 3 to 6 months,34586
389,district,Urban,Male,Marginal workers worked 3 to 6 months,2358
390,district,Rural,Male,Marginal workers worked 3 to 6 months,54239
390,district,Urban,Male,Marginal workers worked 3 to 6 months,1951
391,district,Rural,Male,Marginal workers worked 3 to 6 months,27913
391,district,Urban,Male,Marginal workers worked 3 to 6 months,527
392,district,Rural,Male,Marginal workers worked 3 to 6 months,38189
392,district,Urban,Male,Marginal workers worked 3 to 6 months,1331
393,district,Rural,Male,Marginal workers worked 3 to 6 months,110222
393,district,Urban,Male,Marginal workers worked 3 to 6 months,6254
394,district,Rural,Male,Marginal workers worked 3 to 6 months,41842
394,district,Urban,Male,Marginal workers worked 3 to 6 months,1060
395,district,Rural,Male,Marginal workers worked 3 to 6 months,122649
395,district,Urban,Male,Marginal workers worked 3 to 6 months,3397
396,district,Rural,Male,Marginal workers worked 3 to 6 months,78026
396,district,Urban,Male,Marginal workers worked 3 to 6 months,4121
397,district,Rural,Male,Marginal workers worked 3 to 6 months,95640
397,district,Urban,Male,Marginal workers worked 3 to 6 months,3787
398,district,Rural,Male,Marginal workers worked 3 to 6 months,78407
398,district,Urban,Male,Marginal workers worked 3 to 6 months,4146
399,district,Rural,Male,Marginal workers worked 3 to 6 months,30873
399,district,Urban,Male,Marginal workers worked 3 to 6 months,1362
400,district,Rural,Male,Marginal workers worked 3 to 6 months,38984
400,district,Urban,Male,Marginal workers worked 3 to 6 months,4885
401,district,Rural,Male,Marginal workers worked 3 to 6 months,151875
401,district,Urban,Male,Marginal workers worked 3 to 6 months,4158
402,district,Rural,Male,Marginal workers worked 3 to 6 months,42374
402,district,Urban,Male,Marginal workers worked 3 to 6 months,2131
403,district,Rural,Male,Marginal workers worked 3 to 6 months,58301
403,district,Urban,Male,Marginal workers worked 3 to 6 months,4315
404,district,Rural,Male,Marginal workers worked 3 to 6 months,54332
404,district,Urban,Male,Marginal workers worked 3 to 6 months,8290
405,district,Rural,Male,Marginal workers worked 3 to 6 months,109845
405,district,Urban,Male,Marginal workers worked 3 to 6 months,8308
406,district,Rural,Male,Marginal workers worked 3 to 6 months,116178
406,district,Urban,Male,Marginal workers worked 3 to 6 months,11326
407,district,Rural,Male,Marginal workers worked 3 to 6 months,27641
407,district,Urban,Male,Marginal workers worked 3 to 6 months,1624
408,district,Rural,Male,Marginal workers worked 3 to 6 months,59009
408,district,Urban,Male,Marginal workers worked 3 to 6 months,4020
409,district,Rural,Male,Marginal workers worked 3 to 6 months,82923
409,district,Urban,Male,Marginal workers worked 3 to 6 months,16272
410,district,Rural,Male,Marginal workers worked 3 to 6 months,164215
410,district,Urban,Male,Marginal workers worked 3 to 6 months,25266
411,district,Rural,Male,Marginal workers worked 3 to 6 months,51812
411,district,Urban,Male,Marginal workers worked 3 to 6 months,1969
412,district,Rural,Male,Marginal workers worked 3 to 6 months,16284
412,district,Urban,Male,Marginal workers worked 3 to 6 months,2884
413,district,Rural,Male,Marginal workers worked 3 to 6 months,29529
413,district,Urban,Male,Marginal workers worked 3 to 6 months,2178
414,district,Rural,Male,Marginal workers worked 3 to 6 months,89677
414,district,Urban,Male,Marginal workers worked 3 to 6 months,3918
415,district,Rural,Male,Marginal workers worked 3 to 6 months,8035
415,district,Urban,Male,Marginal workers worked 3 to 6 months,704
416,district,Rural,Male,Marginal workers worked 3 to 6 months,27173
416,district,Urban,Male,Marginal workers worked 3 to 6 months,1768
417,district,Rural,Male,Marginal workers worked 3 to 6 months,22920
417,district,Urban,Male,Marginal workers worked 3 to 6 months,910
418,district,Rural,Male,Marginal workers worked 3 to 6 months,24188
418,district,Urban,Male,Marginal workers worked 3 to 6 months,2717
419,district,Rural,Male,Marginal workers worked 3 to 6 months,52497
419,district,Urban,Male,Marginal workers worked 3 to 6 months,12230
420,district,Rural,Male,Marginal workers worked 3 to 6 months,45588
420,district,Urban,Male,Marginal workers worked 3 to 6 months,12732
421,district,Rural,Male,Marginal workers worked 3 to 6 months,32792
421,district,Urban,Male,Marginal workers worked 3 to 6 months,25620
422,district,Rural,Male,Marginal workers worked 3 to 6 months,20490
422,district,Urban,Male,Marginal workers worked 3 to 6 months,3557
423,district,Rural,Male,Marginal workers worked 3 to 6 months,48089
423,district,Urban,Male,Marginal workers worked 3 to 6 months,7637
424,district,Rural,Male,Marginal workers worked 3 to 6 months,49615
424,district,Urban,Male,Marginal workers worked 3 to 6 months,7771
425,district,Rural,Male,Marginal workers worked 3 to 6 months,55701
425,district,Urban,Male,Marginal workers worked 3 to 6 months,9319
426,district,Rural,Male,Marginal workers worked 3 to 6 months,51008
426,district,Urban,Male,Marginal workers worked 3 to 6 months,4879
427,district,Rural,Male,Marginal workers worked 3 to 6 months,68824
427,district,Urban,Male,Marginal workers worked 3 to 6 months,13422
428,district,Rural,Male,Marginal workers worked 3 to 6 months,60212
428,district,Urban,Male,Marginal workers worked 3 to 6 months,7489
429,district,Rural,Male,Marginal workers worked 3 to 6 months,103578
429,district,Urban,Male,Marginal workers worked 3 to 6 months,11173
430,district,Rural,Male,Marginal workers worked 3 to 6 months,126958
430,district,Urban,Male,Marginal workers worked 3 to 6 months,12746
431,district,Rural,Male,Marginal workers worked 3 to 6 months,52108
431,district,Urban,Male,Marginal workers worked 3 to 6 months,4538
432,district,Rural,Male,Marginal workers worked 3 to 6 months,15224
432,district,Urban,Male,Marginal workers worked 3 to 6 months,3317
433,district,Rural,Male,Marginal workers worked 3 to 6 months,34591
433,district,Urban,Male,Marginal workers worked 3 to 6 months,4756
434,district,Rural,Male,Marginal workers worked 3 to 6 months,69492
434,district,Urban,Male,Marginal workers worked 3 to 6 months,9428
435,district,Rural,Male,Marginal workers worked 3 to 6 months,55305
435,district,Urban,Male,Marginal workers worked 3 to 6 months,15100
436,district,Rural,Male,Marginal workers worked 3 to 6 months,50961
436,district,Urban,Male,Marginal workers worked 3 to 6 months,7169
437,district,Rural,Male,Marginal workers worked 3 to 6 months,44328
437,district,Urban,Male,Marginal workers worked 3 to 6 months,8747
438,district,Rural,Male,Marginal workers worked 3 to 6 months,75417
438,district,Urban,Male,Marginal workers worked 3 to 6 months,6990
439,district,Rural,Male,Marginal workers worked 3 to 6 months,21669
439,district,Urban,Male,Marginal workers worked 3 to 6 months,31342
440,district,Rural,Male,Marginal workers worked 3 to 6 months,39111
440,district,Urban,Male,Marginal workers worked 3 to 6 months,4555
441,district,Rural,Male,Marginal workers worked 3 to 6 months,34367
441,district,Urban,Male,Marginal workers worked 3 to 6 months,2805
442,district,Rural,Male,Marginal workers worked 3 to 6 months,75986
442,district,Urban,Male,Marginal workers worked 3 to 6 months,7047
443,district,Rural,Male,Marginal workers worked 3 to 6 months,53474
443,district,Urban,Male,Marginal workers worked 3 to 6 months,6021
444,district,Rural,Male,Marginal workers worked 3 to 6 months,22029
444,district,Urban,Male,Marginal workers worked 3 to 6 months,50825
445,district,Rural,Male,Marginal workers worked 3 to 6 months,54179
445,district,Urban,Male,Marginal workers worked 3 to 6 months,6881
446,district,Rural,Male,Marginal workers worked 3 to 6 months,51183
446,district,Urban,Male,Marginal workers worked 3 to 6 months,7144
447,district,Rural,Male,Marginal workers worked 3 to 6 months,76318
447,district,Urban,Male,Marginal workers worked 3 to 6 months,7665
448,district,Rural,Male,Marginal workers worked 3 to 6 months,21586
448,district,Urban,Male,Marginal workers worked 3 to 6 months,2723
449,district,Rural,Male,Marginal workers worked 3 to 6 months,38343
449,district,Urban,Male,Marginal workers worked 3 to 6 months,8424
450,district,Rural,Male,Marginal workers worked 3 to 6 months,83683
450,district,Urban,Male,Marginal workers worked 3 to 6 months,6026
451,district,Rural,Male,Marginal workers worked 3 to 6 months,73929
451,district,Urban,Male,Marginal workers worked 3 to 6 months,42852
452,district,Rural,Male,Marginal workers worked 3 to 6 months,43332
452,district,Urban,Male,Marginal workers worked 3 to 6 months,5119
453,district,Rural,Male,Marginal workers worked 3 to 6 months,46556
453,district,Urban,Male,Marginal workers worked 3 to 6 months,1167
454,district,Rural,Male,Marginal workers worked 3 to 6 months,81667
454,district,Urban,Male,Marginal workers worked 3 to 6 months,3695
455,district,Rural,Male,Marginal workers worked 3 to 6 months,83498
455,district,Urban,Male,Marginal workers worked 3 to 6 months,13245
456,district,Rural,Male,Marginal workers worked 3 to 6 months,100002
456,district,Urban,Male,Marginal workers worked 3 to 6 months,3953
457,district,Rural,Male,Marginal workers worked 3 to 6 months,120016
457,district,Urban,Male,Marginal workers worked 3 to 6 months,7845
458,district,Rural,Male,Marginal workers worked 3 to 6 months,41682
458,district,Urban,Male,Marginal workers worked 3 to 6 months,7666
459,district,Rural,Male,Marginal workers worked 3 to 6 months,25351
459,district,Urban,Male,Marginal workers worked 3 to 6 months,2567
460,district,Rural,Male,Marginal workers worked 3 to 6 months,94440
460,district,Urban,Male,Marginal workers worked 3 to 6 months,7756
461,district,Rural,Male,Marginal workers worked 3 to 6 months,38849
461,district,Urban,Male,Marginal workers worked 3 to 6 months,3869
462,district,Rural,Male,Marginal workers worked 3 to 6 months,70981
462,district,Urban,Male,Marginal workers worked 3 to 6 months,1968
463,district,Rural,Male,Marginal workers worked 3 to 6 months,48117
463,district,Urban,Male,Marginal workers worked 3 to 6 months,5533
464,district,Rural,Male,Marginal workers worked 3 to 6 months,39448
464,district,Urban,Male,Marginal workers worked 3 to 6 months,1511
465,district,Rural,Male,Marginal workers worked 3 to 6 months,27288
465,district,Urban,Male,Marginal workers worked 3 to 6 months,877
466,district,Rural,Male,Marginal workers worked 3 to 6 months,34578
466,district,Urban,Male,Marginal workers worked 3 to 6 months,5229
467,district,Rural,Male,Marginal workers worked 3 to 6 months,16631
467,district,Urban,Male,Marginal workers worked 3 to 6 months,3676
468,district,Rural,Male,Marginal workers worked 3 to 6 months,18417
468,district,Urban,Male,Marginal workers worked 3 to 6 months,9333
469,district,Rural,Male,Marginal workers worked 3 to 6 months,45363
469,district,Urban,Male,Marginal workers worked 3 to 6 months,4730
470,district,Rural,Male,Marginal workers worked 3 to 6 months,20879
470,district,Urban,Male,Marginal workers worked 3 to 6 months,4605
471,district,Rural,Male,Marginal workers worked 3 to 6 months,22241
471,district,Urban,Male,Marginal workers worked 3 to 6 months,10343
472,district,Rural,Male,Marginal workers worked 3 to 6 months,61836
472,district,Urban,Male,Marginal workers worked 3 to 6 months,7095
473,district,Rural,Male,Marginal workers worked 3 to 6 months,17430
473,district,Urban,Male,Marginal workers worked 3 to 6 months,13781
474,district,Rural,Male,Marginal workers worked 3 to 6 months,26721
474,district,Urban,Male,Marginal workers worked 3 to 6 months,80976
475,district,Rural,Male,Marginal workers worked 3 to 6 months,23509
475,district,Urban,Male,Marginal workers worked 3 to 6 months,6090
476,district,Rural,Male,Marginal workers worked 3 to 6 months,20505
476,district,Urban,Male,Marginal workers worked 3 to 6 months,26248
477,district,Rural,Male,Marginal workers worked 3 to 6 months,17696
477,district,Urban,Male,Marginal workers worked 3 to 6 months,19557
478,district,Rural,Male,Marginal workers worked 3 to 6 months,5663
478,district,Urban,Male,Marginal workers worked 3 to 6 months,6145
479,district,Rural,Male,Marginal workers worked 3 to 6 months,25390
479,district,Urban,Male,Marginal workers worked 3 to 6 months,12905
480,district,Rural,Male,Marginal workers worked 3 to 6 months,17835
480,district,Urban,Male,Marginal workers worked 3 to 6 months,4841
481,district,Rural,Male,Marginal workers worked 3 to 6 months,25465
481,district,Urban,Male,Marginal workers worked 3 to 6 months,17078
482,district,Rural,Male,Marginal workers worked 3 to 6 months,37047
482,district,Urban,Male,Marginal workers worked 3 to 6 months,14191
483,district,Rural,Male,Marginal workers worked 3 to 6 months,60833
483,district,Urban,Male,Marginal workers worked 3 to 6 months,12130
484,district,Rural,Male,Marginal workers worked 3 to 6 months,93322
484,district,Urban,Male,Marginal workers worked 3 to 6 months,5335
485,district,Rural,Male,Marginal workers worked 3 to 6 months,101491
485,district,Urban,Male,Marginal workers worked 3 to 6 months,3665
486,district,Rural,Male,Marginal workers worked 3 to 6 months,68557
486,district,Urban,Male,Marginal workers worked 3 to 6 months,29580
487,district,Rural,Male,Marginal workers worked 3 to 6 months,27858
487,district,Urban,Male,Marginal workers worked 3 to 6 months,1614
488,district,Rural,Male,Marginal workers worked 3 to 6 months,29063
488,district,Urban,Male,Marginal workers worked 3 to 6 months,9577
489,district,Rural,Male,Marginal workers worked 3 to 6 months,6254
489,district,Urban,Male,Marginal workers worked 3 to 6 months,365
490,district,Rural,Male,Marginal workers worked 3 to 6 months,23882
490,district,Urban,Male,Marginal workers worked 3 to 6 months,4793
491,district,Rural,Male,Marginal workers worked 3 to 6 months,44417
491,district,Urban,Male,Marginal workers worked 3 to 6 months,11294
492,district,Rural,Male,Marginal workers worked 3 to 6 months,22311
492,district,Urban,Male,Marginal workers worked 3 to 6 months,36395
493,district,Rural,Male,Marginal workers worked 3 to 6 months,30395
493,district,Urban,Male,Marginal workers worked 3 to 6 months,2735
494,district,Rural,Male,Marginal workers worked 3 to 6 months,118
494,district,Urban,Male,Marginal workers worked 3 to 6 months,114
495,district,Rural,Male,Marginal workers worked 3 to 6 months,443
495,district,Urban,Male,Marginal workers worked 3 to 6 months,1248
496,district,Rural,Male,Marginal workers worked 3 to 6 months,6115
496,district,Urban,Male,Marginal workers worked 3 to 6 months,2249
497,district,Rural,Male,Marginal workers worked 3 to 6 months,35986
497,district,Urban,Male,Marginal workers worked 3 to 6 months,5753
498,district,Rural,Male,Marginal workers worked 3 to 6 months,29629
498,district,Urban,Male,Marginal workers worked 3 to 6 months,8539
499,district,Rural,Male,Marginal workers worked 3 to 6 months,60760
499,district,Urban,Male,Marginal workers worked 3 to 6 months,29255
500,district,Rural,Male,Marginal workers worked 3 to 6 months,33763
500,district,Urban,Male,Marginal workers worked 3 to 6 months,11641
501,district,Rural,Male,Marginal workers worked 3 to 6 months,23659
501,district,Urban,Male,Marginal workers worked 3 to 6 months,10852
502,district,Rural,Male,Marginal workers worked 3 to 6 months,23644
502,district,Urban,Male,Marginal workers worked 3 to 6 months,4047
503,district,Rural,Male,Marginal workers worked 3 to 6 months,50332
503,district,Urban,Male,Marginal workers worked 3 to 6 months,21151
504,district,Rural,Male,Marginal workers worked 3 to 6 months,20355
504,district,Urban,Male,Marginal workers worked 3 to 6 months,8717
505,district,Rural,Male,Marginal workers worked 3 to 6 months,43355
505,district,Urban,Male,Marginal workers worked 3 to 6 months,50004
506,district,Rural,Male,Marginal workers worked 3 to 6 months,63865
506,district,Urban,Male,Marginal workers worked 3 to 6 months,7233
507,district,Rural,Male,Marginal workers worked 3 to 6 months,80672
507,district,Urban,Male,Marginal workers worked 3 to 6 months,7865
508,district,Rural,Male,Marginal workers worked 3 to 6 months,67170
508,district,Urban,Male,Marginal workers worked 3 to 6 months,4736
509,district,Rural,Male,Marginal workers worked 3 to 6 months,77006
509,district,Urban,Male,Marginal workers worked 3 to 6 months,18728
510,district,Rural,Male,Marginal workers worked 3 to 6 months,51633
510,district,Urban,Male,Marginal workers worked 3 to 6 months,10924
511,district,Rural,Male,Marginal workers worked 3 to 6 months,45617
511,district,Urban,Male,Marginal workers worked 3 to 6 months,20456
512,district,Rural,Male,Marginal workers worked 3 to 6 months,16503
512,district,Urban,Male,Marginal workers worked 3 to 6 months,3490
513,district,Rural,Male,Marginal workers worked 3 to 6 months,13529
513,district,Urban,Male,Marginal workers worked 3 to 6 months,10697
514,district,Rural,Male,Marginal workers worked 3 to 6 months,22385
514,district,Urban,Male,Marginal workers worked 3 to 6 months,8687
515,district,Rural,Male,Marginal workers worked 3 to 6 months,23168
515,district,Urban,Male,Marginal workers worked 3 to 6 months,22946
516,district,Rural,Male,Marginal workers worked 3 to 6 months,53895
516,district,Urban,Male,Marginal workers worked 3 to 6 months,36186
517,district,Rural,Male,Marginal workers worked 3 to 6 months,113980
517,district,Urban,Male,Marginal workers worked 3 to 6 months,149082
518,district,Rural,Male,Marginal workers worked 3 to 6 months,0
518,district,Urban,Male,Marginal workers worked 3 to 6 months,109677
519,district,Rural,Male,Marginal workers worked 3 to 6 months,0
519,district,Urban,Male,Marginal workers worked 3 to 6 months,38123
520,district,Rural,Male,Marginal workers worked 3 to 6 months,74241
520,district,Urban,Male,Marginal workers worked 3 to 6 months,20184
521,district,Rural,Male,Marginal workers worked 3 to 6 months,53564
521,district,Urban,Male,Marginal workers worked 3 to 6 months,75589
522,district,Rural,Male,Marginal workers worked 3 to 6 months,47257
522,district,Urban,Male,Marginal workers worked 3 to 6 months,14579
523,district,Rural,Male,Marginal workers worked 3 to 6 months,25874
523,district,Urban,Male,Marginal workers worked 3 to 6 months,10277
524,district,Rural,Male,Marginal workers worked 3 to 6 months,20158
524,district,Urban,Male,Marginal workers worked 3 to 6 months,11754
525,district,Rural,Male,Marginal workers worked 3 to 6 months,21558
525,district,Urban,Male,Marginal workers worked 3 to 6 months,6328
526,district,Rural,Male,Marginal workers worked 3 to 6 months,30577
526,district,Urban,Male,Marginal workers worked 3 to 6 months,18644
527,district,Rural,Male,Marginal workers worked 3 to 6 months,45664
527,district,Urban,Male,Marginal workers worked 3 to 6 months,7783
528,district,Rural,Male,Marginal workers worked 3 to 6 months,44098
528,district,Urban,Male,Marginal workers worked 3 to 6 months,4125
529,district,Rural,Male,Marginal workers worked 3 to 6 months,48422
529,district,Urban,Male,Marginal workers worked 3 to 6 months,3583
530,district,Rural,Male,Marginal workers worked 3 to 6 months,48321
530,district,Urban,Male,Marginal workers worked 3 to 6 months,15550
531,district,Rural,Male,Marginal workers worked 3 to 6 months,31861
531,district,Urban,Male,Marginal workers worked 3 to 6 months,10293
532,district,Rural,Male,Marginal workers worked 3 to 6 months,73711
532,district,Urban,Male,Marginal workers worked 3 to 6 months,21556
533,district,Rural,Male,Marginal workers worked 3 to 6 months,62684
533,district,Urban,Male,Marginal workers worked 3 to 6 months,17306
534,district,Rural,Male,Marginal workers worked 3 to 6 months,77641
534,district,Urban,Male,Marginal workers worked 3 to 6 months,19961
535,district,Rural,Male,Marginal workers worked 3 to 6 months,72478
535,district,Urban,Male,Marginal workers worked 3 to 6 months,18914
536,district,Rural,Male,Marginal workers worked 3 to 6 months,0
536,district,Urban,Male,Marginal workers worked 3 to 6 months,168978
537,district,Rural,Male,Marginal workers worked 3 to 6 months,46765
537,district,Urban,Male,Marginal workers worked 3 to 6 months,113517
538,district,Rural,Male,Marginal workers worked 3 to 6 months,86783
538,district,Urban,Male,Marginal workers worked 3 to 6 months,11035
539,district,Rural,Male,Marginal workers worked 3 to 6 months,64361
539,district,Urban,Male,Marginal workers worked 3 to 6 months,11013
540,district,Rural,Male,Marginal workers worked 3 to 6 months,65437
540,district,Urban,Male,Marginal workers worked 3 to 6 months,17890
541,district,Rural,Male,Marginal workers worked 3 to 6 months,54635
541,district,Urban,Male,Marginal workers worked 3 to 6 months,14883
542,district,Rural,Male,Marginal workers worked 3 to 6 months,115848
542,district,Urban,Male,Marginal workers worked 3 to 6 months,9738
543,district,Rural,Male,Marginal workers worked 3 to 6 months,58580
543,district,Urban,Male,Marginal workers worked 3 to 6 months,8421
544,district,Rural,Male,Marginal workers worked 3 to 6 months,105102
544,district,Urban,Male,Marginal workers worked 3 to 6 months,54677
545,district,Rural,Male,Marginal workers worked 3 to 6 months,117952
545,district,Urban,Male,Marginal workers worked 3 to 6 months,27280
546,district,Rural,Male,Marginal workers worked 3 to 6 months,73075
546,district,Urban,Male,Marginal workers worked 3 to 6 months,13406
547,district,Rural,Male,Marginal workers worked 3 to 6 months,78312
547,district,Urban,Male,Marginal workers worked 3 to 6 months,41097
548,district,Rural,Male,Marginal workers worked 3 to 6 months,69525
548,district,Urban,Male,Marginal workers worked 3 to 6 months,25877
549,district,Rural,Male,Marginal workers worked 3 to 6 months,62850
549,district,Urban,Male,Marginal workers worked 3 to 6 months,11169
550,district,Rural,Male,Marginal workers worked 3 to 6 months,71533
550,district,Urban,Male,Marginal workers worked 3 to 6 months,14497
551,district,Rural,Male,Marginal workers worked 3 to 6 months,54012
551,district,Urban,Male,Marginal workers worked 3 to 6 months,20959
552,district,Rural,Male,Marginal workers worked 3 to 6 months,71875
552,district,Urban,Male,Marginal workers worked 3 to 6 months,27019
553,district,Rural,Male,Marginal workers worked 3 to 6 months,105171
553,district,Urban,Male,Marginal workers worked 3 to 6 months,22420
554,district,Rural,Male,Marginal workers worked 3 to 6 months,74846
554,district,Urban,Male,Marginal workers worked 3 to 6 months,23744
555,district,Rural,Male,Marginal workers worked 3 to 6 months,88981
555,district,Urban,Male,Marginal workers worked 3 to 6 months,24221
556,district,Rural,Male,Marginal workers worked 3 to 6 months,35238
556,district,Urban,Male,Marginal workers worked 3 to 6 months,14919
557,district,Rural,Male,Marginal workers worked 3 to 6 months,46709
557,district,Urban,Male,Marginal workers worked 3 to 6 months,15880
558,district,Rural,Male,Marginal workers worked 3 to 6 months,53578
558,district,Urban,Male,Marginal workers worked 3 to 6 months,12070
559,district,Rural,Male,Marginal workers worked 3 to 6 months,47464
559,district,Urban,Male,Marginal workers worked 3 to 6 months,12590
560,district,Rural,Male,Marginal workers worked 3 to 6 months,44893
560,district,Urban,Male,Marginal workers worked 3 to 6 months,6260
561,district,Rural,Male,Marginal workers worked 3 to 6 months,15071
561,district,Urban,Male,Marginal workers worked 3 to 6 months,9865
562,district,Rural,Male,Marginal workers worked 3 to 6 months,14407
562,district,Urban,Male,Marginal workers worked 3 to 6 months,20950
563,district,Rural,Male,Marginal workers worked 3 to 6 months,30470
563,district,Urban,Male,Marginal workers worked 3 to 6 months,9117
564,district,Rural,Male,Marginal workers worked 3 to 6 months,36954
564,district,Urban,Male,Marginal workers worked 3 to 6 months,9330
565,district,Rural,Male,Marginal workers worked 3 to 6 months,37877
565,district,Urban,Male,Marginal workers worked 3 to 6 months,16594
566,district,Rural,Male,Marginal workers worked 3 to 6 months,51450
566,district,Urban,Male,Marginal workers worked 3 to 6 months,7179
567,district,Rural,Male,Marginal workers worked 3 to 6 months,47235
567,district,Urban,Male,Marginal workers worked 3 to 6 months,23330
568,district,Rural,Male,Marginal workers worked 3 to 6 months,33234
568,district,Urban,Male,Marginal workers worked 3 to 6 months,13066
569,district,Rural,Male,Marginal workers worked 3 to 6 months,17129
569,district,Urban,Male,Marginal workers worked 3 to 6 months,5802
570,district,Rural,Male,Marginal workers worked 3 to 6 months,22012
570,district,Urban,Male,Marginal workers worked 3 to 6 months,5535
571,district,Rural,Male,Marginal workers worked 3 to 6 months,69991
571,district,Urban,Male,Marginal workers worked 3 to 6 months,16491
572,district,Rural,Male,Marginal workers worked 3 to 6 months,24000
572,district,Urban,Male,Marginal workers worked 3 to 6 months,174392
573,district,Rural,Male,Marginal workers worked 3 to 6 months,44639
573,district,Urban,Male,Marginal workers worked 3 to 6 months,8280
574,district,Rural,Male,Marginal workers worked 3 to 6 months,33094
574,district,Urban,Male,Marginal workers worked 3 to 6 months,8008
575,district,Rural,Male,Marginal workers worked 3 to 6 months,19388
575,district,Urban,Male,Marginal workers worked 3 to 6 months,12970
576,district,Rural,Male,Marginal workers worked 3 to 6 months,6882
576,district,Urban,Male,Marginal workers worked 3 to 6 months,1433
577,district,Rural,Male,Marginal workers worked 3 to 6 months,68144
577,district,Urban,Male,Marginal workers worked 3 to 6 months,31126
578,district,Rural,Male,Marginal workers worked 3 to 6 months,41493
578,district,Urban,Male,Marginal workers worked 3 to 6 months,4347
579,district,Rural,Male,Marginal workers worked 3 to 6 months,66030
579,district,Urban,Male,Marginal workers worked 3 to 6 months,26855
580,district,Rural,Male,Marginal workers worked 3 to 6 months,30599
580,district,Urban,Male,Marginal workers worked 3 to 6 months,5710
581,district,Rural,Male,Marginal workers worked 3 to 6 months,41376
581,district,Urban,Male,Marginal workers worked 3 to 6 months,11058
582,district,Rural,Male,Marginal workers worked 3 to 6 months,29399
582,district,Urban,Male,Marginal workers worked 3 to 6 months,7628
583,district,Rural,Male,Marginal workers worked 3 to 6 months,21909
583,district,Urban,Male,Marginal workers worked 3 to 6 months,6475
584,district,Rural,Male,Marginal workers worked 3 to 6 months,20726
584,district,Urban,Male,Marginal workers worked 3 to 6 months,6241
585,district,Rural,Male,Marginal workers worked 3 to 6 months,15767
585,district,Urban,Male,Marginal workers worked 3 to 6 months,14251
586,district,Rural,Male,Marginal workers worked 3 to 6 months,8353
586,district,Urban,Male,Marginal workers worked 3 to 6 months,11932
587,district,Rural,Male,Marginal workers worked 3 to 6 months,1543
587,district,Urban,Male,Marginal workers worked 3 to 6 months,2722
588,district,Rural,Male,Marginal workers worked 3 to 6 months,27752
588,district,Urban,Male,Marginal workers worked 3 to 6 months,12594
589,district,Rural,Male,Marginal workers worked 3 to 6 months,26791
589,district,Urban,Male,Marginal workers worked 3 to 6 months,31693
590,district,Rural,Male,Marginal workers worked 3 to 6 months,28745
590,district,Urban,Male,Marginal workers worked 3 to 6 months,889
591,district,Rural,Male,Marginal workers worked 3 to 6 months,36983
591,district,Urban,Male,Marginal workers worked 3 to 6 months,56421
592,district,Rural,Male,Marginal workers worked 3 to 6 months,74341
592,district,Urban,Male,Marginal workers worked 3 to 6 months,51129
593,district,Rural,Male,Marginal workers worked 3 to 6 months,62718
593,district,Urban,Male,Marginal workers worked 3 to 6 months,16955
594,district,Rural,Male,Marginal workers worked 3 to 6 months,27560
594,district,Urban,Male,Marginal workers worked 3 to 6 months,42565
595,district,Rural,Male,Marginal workers worked 3 to 6 months,35237
595,district,Urban,Male,Marginal workers worked 3 to 6 months,49899
596,district,Rural,Male,Marginal workers worked 3 to 6 months,35812
596,district,Urban,Male,Marginal workers worked 3 to 6 months,997
597,district,Rural,Male,Marginal workers worked 3 to 6 months,44239
597,district,Urban,Male,Marginal workers worked 3 to 6 months,12594
598,district,Rural,Male,Marginal workers worked 3 to 6 months,44603
598,district,Urban,Male,Marginal workers worked 3 to 6 months,41731
599,district,Rural,Male,Marginal workers worked 3 to 6 months,44548
599,district,Urban,Male,Marginal workers worked 3 to 6 months,4123
600,district,Rural,Male,Marginal workers worked 3 to 6 months,70089
600,district,Urban,Male,Marginal workers worked 3 to 6 months,42105
601,district,Rural,Male,Marginal workers worked 3 to 6 months,75729
601,district,Urban,Male,Marginal workers worked 3 to 6 months,62855
602,district,Rural,Male,Marginal workers worked 3 to 6 months,71680
602,district,Urban,Male,Marginal workers worked 3 to 6 months,63393
603,district,Rural,Male,Marginal workers worked 3 to 6 months,0
603,district,Urban,Male,Marginal workers worked 3 to 6 months,99348
604,district,Rural,Male,Marginal workers worked 3 to 6 months,79522
604,district,Urban,Male,Marginal workers worked 3 to 6 months,61480
605,district,Rural,Male,Marginal workers worked 3 to 6 months,102592
605,district,Urban,Male,Marginal workers worked 3 to 6 months,34816
606,district,Rural,Male,Marginal workers worked 3 to 6 months,93208
606,district,Urban,Male,Marginal workers worked 3 to 6 months,10377
607,district,Rural,Male,Marginal workers worked 3 to 6 months,165218
607,district,Urban,Male,Marginal workers worked 3 to 6 months,17291
608,district,Rural,Male,Marginal workers worked 3 to 6 months,30611
608,district,Urban,Male,Marginal workers worked 3 to 6 months,21962
609,district,Rural,Male,Marginal workers worked 3 to 6 months,16590
609,district,Urban,Male,Marginal workers worked 3 to 6 months,6989
610,district,Rural,Male,Marginal workers worked 3 to 6 months,22166
610,district,Urban,Male,Marginal workers worked 3 to 6 months,11674
611,district,Rural,Male,Marginal workers worked 3 to 6 months,5628
611,district,Urban,Male,Marginal workers worked 3 to 6 months,8944
612,district,Rural,Male,Marginal workers worked 3 to 6 months,44113
612,district,Urban,Male,Marginal workers worked 3 to 6 months,13542
613,district,Rural,Male,Marginal workers worked 3 to 6 months,9038
613,district,Urban,Male,Marginal workers worked 3 to 6 months,3924
614,district,Rural,Male,Marginal workers worked 3 to 6 months,33021
614,district,Urban,Male,Marginal workers worked 3 to 6 months,23958
615,district,Rural,Male,Marginal workers worked 3 to 6 months,15748
615,district,Urban,Male,Marginal workers worked 3 to 6 months,2290
616,district,Rural,Male,Marginal workers worked 3 to 6 months,30478
616,district,Urban,Male,Marginal workers worked 3 to 6 months,2951
617,district,Rural,Male,Marginal workers worked 3 to 6 months,111084
617,district,Urban,Male,Marginal workers worked 3 to 6 months,29311
618,district,Rural,Male,Marginal workers worked 3 to 6 months,75733
618,district,Urban,Male,Marginal workers worked 3 to 6 months,14993
619,district,Rural,Male,Marginal workers worked 3 to 6 months,53410
619,district,Urban,Male,Marginal workers worked 3 to 6 months,7397
620,district,Rural,Male,Marginal workers worked 3 to 6 months,51835
620,district,Urban,Male,Marginal workers worked 3 to 6 months,14355
621,district,Rural,Male,Marginal workers worked 3 to 6 months,42051
621,district,Urban,Male,Marginal workers worked 3 to 6 months,5876
622,district,Rural,Male,Marginal workers worked 3 to 6 months,55824
622,district,Urban,Male,Marginal workers worked 3 to 6 months,13026
623,district,Rural,Male,Marginal workers worked 3 to 6 months,46617
623,district,Urban,Male,Marginal workers worked 3 to 6 months,30202
624,district,Rural,Male,Marginal workers worked 3 to 6 months,16091
624,district,Urban,Male,Marginal workers worked 3 to 6 months,10870
625,district,Rural,Male,Marginal workers worked 3 to 6 months,24421
625,district,Urban,Male,Marginal workers worked 3 to 6 months,13055
626,district,Rural,Male,Marginal workers worked 3 to 6 months,41960
626,district,Urban,Male,Marginal workers worked 3 to 6 months,10533
627,district,Rural,Male,Marginal workers worked 3 to 6 months,27229
627,district,Urban,Male,Marginal workers worked 3 to 6 months,11898
628,district,Rural,Male,Marginal workers worked 3 to 6 months,44767
628,district,Urban,Male,Marginal workers worked 3 to 6 months,27110
629,district,Rural,Male,Marginal workers worked 3 to 6 months,11403
629,district,Urban,Male,Marginal workers worked 3 to 6 months,51764
630,district,Rural,Male,Marginal workers worked 3 to 6 months,34497
630,district,Urban,Male,Marginal workers worked 3 to 6 months,4491
631,district,Rural,Male,Marginal workers worked 3 to 6 months,50793
631,district,Urban,Male,Marginal workers worked 3 to 6 months,6808
632,district,Rural,Male,Marginal workers worked 3 to 6 months,17835
632,district,Urban,Male,Marginal workers worked 3 to 6 months,35373
633,district,Rural,Male,Marginal workers worked 3 to 6 months,19702
633,district,Urban,Male,Marginal workers worked 3 to 6 months,22355
634,district,Rural,Male,Marginal workers worked 3 to 6 months,0
634,district,Urban,Male,Marginal workers worked 3 to 6 months,701
635,district,Rural,Male,Marginal workers worked 3 to 6 months,8035
635,district,Urban,Male,Marginal workers worked 3 to 6 months,6710
636,district,Rural,Male,Marginal workers worked 3 to 6 months,0
636,district,Urban,Male,Marginal workers worked 3 to 6 months,717
637,district,Rural,Male,Marginal workers worked 3 to 6 months,3671
637,district,Urban,Male,Marginal workers worked 3 to 6 months,1577
638,district,Rural,Male,Marginal workers worked 3 to 6 months,3521
638,district,Urban,Male,Marginal workers worked 3 to 6 months,0
639,district,Rural,Male,Marginal workers worked 3 to 6 months,3666
639,district,Urban,Male,Marginal workers worked 3 to 6 months,56
640,district,Rural,Male,Marginal workers worked 3 to 6 months,4093
640,district,Urban,Male,Marginal workers worked 3 to 6 months,2520
IN,country,Rural,Male,Marginal workers available for work,28802771
IN,country,Urban,Male,Marginal workers available for work,4738898
1,state,Rural,Male,Marginal workers available for work,466812
1,state,Urban,Male,Marginal workers available for work,76172
2,state,Rural,Male,Marginal workers available for work,312602
2,state,Urban,Male,Marginal workers available for work,8229
3,state,Rural,Male,Marginal workers available for work,325672
3,state,Urban,Male,Marginal workers available for work,105438
4,state,Rural,Male,Marginal workers available for work,103
4,state,Urban,Male,Marginal workers available for work,5106
5,state,Rural,Male,Marginal workers available for work,234395
5,state,Urban,Male,Marginal workers available for work,40560
6,state,Rural,Male,Marginal workers available for work,441966
6,state,Urban,Male,Marginal workers available for work,116886
7,state,Rural,Male,Marginal workers available for work,4606
7,state,Urban,Male,Marginal workers available for work,86654
8,state,Rural,Male,Marginal workers available for work,1558293
8,state,Urban,Male,Marginal workers available for work,184734
9,state,Rural,Male,Marginal workers available for work,5893034
9,state,Urban,Male,Marginal workers available for work,933243
10,state,Rural,Male,Marginal workers available for work,4604091
10,state,Urban,Male,Marginal workers available for work,295211
11,state,Rural,Male,Marginal workers available for work,7933
11,state,Urban,Male,Marginal workers available for work,1179
12,state,Rural,Male,Marginal workers available for work,17993
12,state,Urban,Male,Marginal workers available for work,4022
13,state,Rural,Male,Marginal workers available for work,28390
13,state,Urban,Male,Marginal workers available for work,7113
14,state,Rural,Male,Marginal workers available for work,46761
14,state,Urban,Male,Marginal workers available for work,16771
15,state,Rural,Male,Marginal workers available for work,3364
15,state,Urban,Male,Marginal workers available for work,7541
16,state,Rural,Male,Marginal workers available for work,101360
16,state,Urban,Male,Marginal workers available for work,19934
17,state,Rural,Male,Marginal workers available for work,43645
17,state,Urban,Male,Marginal workers available for work,5317
18,state,Rural,Male,Marginal workers available for work,800239
18,state,Urban,Male,Marginal workers available for work,67211
19,state,Rural,Male,Marginal workers available for work,3143887
19,state,Urban,Male,Marginal workers available for work,580659
20,state,Rural,Male,Marginal workers available for work,1970607
20,state,Urban,Male,Marginal workers available for work,170655
21,state,Rural,Male,Marginal workers available for work,1914028
21,state,Urban,Male,Marginal workers available for work,111131
22,state,Rural,Male,Marginal workers available for work,910029
22,state,Urban,Male,Marginal workers available for work,73613
23,state,Rural,Male,Marginal workers available for work,2092901
23,state,Urban,Male,Marginal workers available for work,307232
24,state,Rural,Male,Marginal workers available for work,439937
24,state,Urban,Male,Marginal workers available for work,124625
25,state,Rural,Male,Marginal workers available for work,202
25,state,Urban,Male,Marginal workers available for work,570
26,state,Rural,Male,Marginal workers available for work,2217
26,state,Urban,Male,Marginal workers available for work,487
27,state,Rural,Male,Marginal workers available for work,880503
27,state,Urban,Male,Marginal workers available for work,342785
28,state,Rural,Male,Marginal workers available for work,1081311
28,state,Urban,Male,Marginal workers available for work,315342
29,state,Rural,Male,Marginal workers available for work,433593
29,state,Urban,Male,Marginal workers available for work,169422
30,state,Rural,Male,Marginal workers available for work,15622
30,state,Urban,Male,Marginal workers available for work,13220
31,state,Rural,Male,Marginal workers available for work,1741
31,state,Urban,Male,Marginal workers available for work,3100
32,state,Rural,Male,Marginal workers available for work,383270
32,state,Urban,Male,Marginal workers available for work,253878
33,state,Rural,Male,Marginal workers available for work,628601
33,state,Urban,Male,Marginal workers available for work,284163
34,state,Rural,Male,Marginal workers available for work,5770
34,state,Urban,Male,Marginal workers available for work,4696
35,state,Rural,Male,Marginal workers available for work,7293
35,state,Urban,Male,Marginal workers available for work,1999
1,district,Rural,Male,Marginal workers available for work,52945
1,district,Urban,Male,Marginal workers available for work,4469
2,district,Rural,Male,Marginal workers available for work,29630
2,district,Urban,Male,Marginal workers available for work,2963
3,district,Rural,Male,Marginal workers available for work,2336
3,district,Urban,Male,Marginal workers available for work,575
4,district,Rural,Male,Marginal workers available for work,8729
4,district,Urban,Male,Marginal workers available for work,405
5,district,Rural,Male,Marginal workers available for work,29443
5,district,Urban,Male,Marginal workers available for work,842
6,district,Rural,Male,Marginal workers available for work,38858
6,district,Urban,Male,Marginal workers available for work,1017
7,district,Rural,Male,Marginal workers available for work,17996
7,district,Urban,Male,Marginal workers available for work,1072
8,district,Rural,Male,Marginal workers available for work,45371
8,district,Urban,Male,Marginal workers available for work,5062
9,district,Rural,Male,Marginal workers available for work,20760
9,district,Urban,Male,Marginal workers available for work,2641
10,district,Rural,Male,Marginal workers available for work,973
10,district,Urban,Male,Marginal workers available for work,24357
11,district,Rural,Male,Marginal workers available for work,16905
11,district,Urban,Male,Marginal workers available for work,2182
12,district,Rural,Male,Marginal workers available for work,29448
12,district,Urban,Male,Marginal workers available for work,3075
13,district,Rural,Male,Marginal workers available for work,9439
13,district,Urban,Male,Marginal workers available for work,304
14,district,Rural,Male,Marginal workers available for work,49606
14,district,Urban,Male,Marginal workers available for work,11182
15,district,Rural,Male,Marginal workers available for work,16136
15,district,Urban,Male,Marginal workers available for work,3690
16,district,Rural,Male,Marginal workers available for work,19962
16,district,Urban,Male,Marginal workers available for work,295
17,district,Rural,Male,Marginal workers available for work,13232
17,district,Urban,Male,Marginal workers available for work,153
18,district,Rural,Male,Marginal workers available for work,14184
18,district,Urban,Male,Marginal workers available for work,224
19,district,Rural,Male,Marginal workers available for work,15812
19,district,Urban,Male,Marginal workers available for work,1377
20,district,Rural,Male,Marginal workers available for work,5830
20,district,Urban,Male,Marginal workers available for work,466
21,district,Rural,Male,Marginal workers available for work,22055
21,district,Urban,Male,Marginal workers available for work,9174
22,district,Rural,Male,Marginal workers available for work,7162
22,district,Urban,Male,Marginal workers available for work,647
23,district,Rural,Male,Marginal workers available for work,41630
23,district,Urban,Male,Marginal workers available for work,717
24,district,Rural,Male,Marginal workers available for work,83354
24,district,Urban,Male,Marginal workers available for work,1544
25,district,Rural,Male,Marginal workers available for work,1024
25,district,Urban,Male,Marginal workers available for work,0
26,district,Rural,Male,Marginal workers available for work,13622
26,district,Urban,Male,Marginal workers available for work,353
27,district,Rural,Male,Marginal workers available for work,64801
27,district,Urban,Male,Marginal workers available for work,630
28,district,Rural,Male,Marginal workers available for work,17080
28,district,Urban,Male,Marginal workers available for work,589
29,district,Rural,Male,Marginal workers available for work,18066
29,district,Urban,Male,Marginal workers available for work,724
30,district,Rural,Male,Marginal workers available for work,20882
30,district,Urban,Male,Marginal workers available for work,361
31,district,Rural,Male,Marginal workers available for work,15339
31,district,Urban,Male,Marginal workers available for work,569
32,district,Rural,Male,Marginal workers available for work,13231
32,district,Urban,Male,Marginal workers available for work,659
33,district,Rural,Male,Marginal workers available for work,21606
33,district,Urban,Male,Marginal workers available for work,2083
34,district,Rural,Male,Marginal workers available for work,1967
34,district,Urban,Male,Marginal workers available for work,0
35,district,Rural,Male,Marginal workers available for work,41740
35,district,Urban,Male,Marginal workers available for work,10157
36,district,Rural,Male,Marginal workers available for work,9585
36,district,Urban,Male,Marginal workers available for work,2384
37,district,Rural,Male,Marginal workers available for work,15378
37,district,Urban,Male,Marginal workers available for work,9184
38,district,Rural,Male,Marginal workers available for work,29754
38,district,Urban,Male,Marginal workers available for work,4665
39,district,Rural,Male,Marginal workers available for work,9986
39,district,Urban,Male,Marginal workers available for work,1332
40,district,Rural,Male,Marginal workers available for work,5975
40,district,Urban,Male,Marginal workers available for work,1614
41,district,Rural,Male,Marginal workers available for work,19813
41,district,Urban,Male,Marginal workers available for work,16153
42,district,Rural,Male,Marginal workers available for work,14273
42,district,Urban,Male,Marginal workers available for work,2651
43,district,Rural,Male,Marginal workers available for work,27850
43,district,Urban,Male,Marginal workers available for work,6130
44,district,Rural,Male,Marginal workers available for work,9160
44,district,Urban,Male,Marginal workers available for work,2674
45,district,Rural,Male,Marginal workers available for work,7451
45,district,Urban,Male,Marginal workers available for work,2732
46,district,Rural,Male,Marginal workers available for work,16799
46,district,Urban,Male,Marginal workers available for work,5704
47,district,Rural,Male,Marginal workers available for work,10105
47,district,Urban,Male,Marginal workers available for work,2141
48,district,Rural,Male,Marginal workers available for work,23460
48,district,Urban,Male,Marginal workers available for work,7503
49,district,Rural,Male,Marginal workers available for work,22248
49,district,Urban,Male,Marginal workers available for work,14695
50,district,Rural,Male,Marginal workers available for work,21335
50,district,Urban,Male,Marginal workers available for work,1321
51,district,Rural,Male,Marginal workers available for work,10309
51,district,Urban,Male,Marginal workers available for work,2677
52,district,Rural,Male,Marginal workers available for work,7390
52,district,Urban,Male,Marginal workers available for work,4788
53,district,Rural,Male,Marginal workers available for work,17085
53,district,Urban,Male,Marginal workers available for work,5104
54,district,Rural,Male,Marginal workers available for work,5976
54,district,Urban,Male,Marginal workers available for work,1829
55,district,Rural,Male,Marginal workers available for work,103
55,district,Urban,Male,Marginal workers available for work,5106
56,district,Rural,Male,Marginal workers available for work,6682
56,district,Urban,Male,Marginal workers available for work,457
57,district,Rural,Male,Marginal workers available for work,15291
57,district,Urban,Male,Marginal workers available for work,942
58,district,Rural,Male,Marginal workers available for work,8101
58,district,Urban,Male,Marginal workers available for work,264
59,district,Rural,Male,Marginal workers available for work,24931
59,district,Urban,Male,Marginal workers available for work,906
60,district,Rural,Male,Marginal workers available for work,20146
60,district,Urban,Male,Marginal workers available for work,12582
61,district,Rural,Male,Marginal workers available for work,26588
61,district,Urban,Male,Marginal workers available for work,1571
62,district,Rural,Male,Marginal workers available for work,18660
62,district,Urban,Male,Marginal workers available for work,1369
63,district,Rural,Male,Marginal workers available for work,11807
63,district,Urban,Male,Marginal workers available for work,306
64,district,Rural,Male,Marginal workers available for work,20837
64,district,Urban,Male,Marginal workers available for work,539
65,district,Rural,Male,Marginal workers available for work,11013
65,district,Urban,Male,Marginal workers available for work,438
66,district,Rural,Male,Marginal workers available for work,16558
66,district,Urban,Male,Marginal workers available for work,5449
67,district,Rural,Male,Marginal workers available for work,30076
67,district,Urban,Male,Marginal workers available for work,8449
68,district,Rural,Male,Marginal workers available for work,23705
68,district,Urban,Male,Marginal workers available for work,7288
69,district,Rural,Male,Marginal workers available for work,6755
69,district,Urban,Male,Marginal workers available for work,2002
70,district,Rural,Male,Marginal workers available for work,14790
70,district,Urban,Male,Marginal workers available for work,6098
71,district,Rural,Male,Marginal workers available for work,16771
71,district,Urban,Male,Marginal workers available for work,4369
72,district,Rural,Male,Marginal workers available for work,11235
72,district,Urban,Male,Marginal workers available for work,2650
73,district,Rural,Male,Marginal workers available for work,24492
73,district,Urban,Male,Marginal workers available for work,4817
74,district,Rural,Male,Marginal workers available for work,31379
74,district,Urban,Male,Marginal workers available for work,7835
75,district,Rural,Male,Marginal workers available for work,18118
75,district,Urban,Male,Marginal workers available for work,4526
76,district,Rural,Male,Marginal workers available for work,30356
76,district,Urban,Male,Marginal workers available for work,8080
77,district,Rural,Male,Marginal workers available for work,26453
77,district,Urban,Male,Marginal workers available for work,5470
78,district,Rural,Male,Marginal workers available for work,17741
78,district,Urban,Male,Marginal workers available for work,2357
79,district,Rural,Male,Marginal workers available for work,18684
79,district,Urban,Male,Marginal workers available for work,4382
80,district,Rural,Male,Marginal workers available for work,28940
80,district,Urban,Male,Marginal workers available for work,10762
81,district,Rural,Male,Marginal workers available for work,38456
81,district,Urban,Male,Marginal workers available for work,6518
82,district,Rural,Male,Marginal workers available for work,15545
82,district,Urban,Male,Marginal workers available for work,4748
83,district,Rural,Male,Marginal workers available for work,22568
83,district,Urban,Male,Marginal workers available for work,3455
84,district,Rural,Male,Marginal workers available for work,31365
84,district,Urban,Male,Marginal workers available for work,3422
85,district,Rural,Male,Marginal workers available for work,18706
85,district,Urban,Male,Marginal workers available for work,2349
86,district,Rural,Male,Marginal workers available for work,8756
86,district,Urban,Male,Marginal workers available for work,6988
87,district,Rural,Male,Marginal workers available for work,27714
87,district,Urban,Male,Marginal workers available for work,3131
88,district,Rural,Male,Marginal workers available for work,7297
88,district,Urban,Male,Marginal workers available for work,17104
89,district,Rural,Male,Marginal workers available for work,25845
89,district,Urban,Male,Marginal workers available for work,5823
90,district,Rural,Male,Marginal workers available for work,2596
90,district,Urban,Male,Marginal workers available for work,17790
91,district,Rural,Male,Marginal workers available for work,89
91,district,Urban,Male,Marginal workers available for work,4809
92,district,Rural,Male,Marginal workers available for work,78
92,district,Urban,Male,Marginal workers available for work,13083
93,district,Rural,Male,Marginal workers available for work,9
93,district,Urban,Male,Marginal workers available for work,7094
94,district,Rural,Male,Marginal workers available for work,0
94,district,Urban,Male,Marginal workers available for work,942
95,district,Rural,Male,Marginal workers available for work,0
95,district,Urban,Male,Marginal workers available for work,3553
96,district,Rural,Male,Marginal workers available for work,44
96,district,Urban,Male,Marginal workers available for work,11690
97,district,Rural,Male,Marginal workers available for work,1667
97,district,Urban,Male,Marginal workers available for work,11980
98,district,Rural,Male,Marginal workers available for work,123
98,district,Urban,Male,Marginal workers available for work,15713
99,district,Rural,Male,Marginal workers available for work,29222
99,district,Urban,Male,Marginal workers available for work,7154
100,district,Rural,Male,Marginal workers available for work,22584
100,district,Urban,Male,Marginal workers available for work,3498
101,district,Rural,Male,Marginal workers available for work,35830
101,district,Urban,Male,Marginal workers available for work,8466
102,district,Rural,Male,Marginal workers available for work,41518
102,district,Urban,Male,Marginal workers available for work,7876
103,district,Rural,Male,Marginal workers available for work,44821
103,district,Urban,Male,Marginal workers available for work,5637
104,district,Rural,Male,Marginal workers available for work,67625
104,district,Urban,Male,Marginal workers available for work,6398
105,district,Rural,Male,Marginal workers available for work,59533
105,district,Urban,Male,Marginal workers available for work,9532
106,district,Rural,Male,Marginal workers available for work,29611
106,district,Urban,Male,Marginal workers available for work,4058
107,district,Rural,Male,Marginal workers available for work,33188
107,district,Urban,Male,Marginal workers available for work,3029
108,district,Rural,Male,Marginal workers available for work,28119
108,district,Urban,Male,Marginal workers available for work,4589
109,district,Rural,Male,Marginal workers available for work,34753
109,district,Urban,Male,Marginal workers available for work,2243
110,district,Rural,Male,Marginal workers available for work,57607
110,district,Urban,Male,Marginal workers available for work,25398
111,district,Rural,Male,Marginal workers available for work,54282
111,district,Urban,Male,Marginal workers available for work,8820
112,district,Rural,Male,Marginal workers available for work,89342
112,district,Urban,Male,Marginal workers available for work,7381
113,district,Rural,Male,Marginal workers available for work,79402
113,district,Urban,Male,Marginal workers available for work,12467
114,district,Rural,Male,Marginal workers available for work,27092
114,district,Urban,Male,Marginal workers available for work,1038
115,district,Rural,Male,Marginal workers available for work,102387
115,district,Urban,Male,Marginal workers available for work,1653
116,district,Rural,Male,Marginal workers available for work,26507
116,district,Urban,Male,Marginal workers available for work,1472
117,district,Rural,Male,Marginal workers available for work,16928
117,district,Urban,Male,Marginal workers available for work,2013
118,district,Rural,Male,Marginal workers available for work,43529
118,district,Urban,Male,Marginal workers available for work,3945
119,district,Rural,Male,Marginal workers available for work,35119
119,district,Urban,Male,Marginal workers available for work,8567
120,district,Rural,Male,Marginal workers available for work,29263
120,district,Urban,Male,Marginal workers available for work,4487
121,district,Rural,Male,Marginal workers available for work,29210
121,district,Urban,Male,Marginal workers available for work,4037
122,district,Rural,Male,Marginal workers available for work,42227
122,district,Urban,Male,Marginal workers available for work,3790
123,district,Rural,Male,Marginal workers available for work,32003
123,district,Urban,Male,Marginal workers available for work,1992
124,district,Rural,Male,Marginal workers available for work,129415
124,district,Urban,Male,Marginal workers available for work,2018
125,district,Rural,Male,Marginal workers available for work,72130
125,district,Urban,Male,Marginal workers available for work,1620
126,district,Rural,Male,Marginal workers available for work,19535
126,district,Urban,Male,Marginal workers available for work,3458
127,district,Rural,Male,Marginal workers available for work,26381
127,district,Urban,Male,Marginal workers available for work,14754
128,district,Rural,Male,Marginal workers available for work,39153
128,district,Urban,Male,Marginal workers available for work,5125
129,district,Rural,Male,Marginal workers available for work,32865
129,district,Urban,Male,Marginal workers available for work,3328
130,district,Rural,Male,Marginal workers available for work,124621
130,district,Urban,Male,Marginal workers available for work,4248
131,district,Rural,Male,Marginal workers available for work,22491
131,district,Urban,Male,Marginal workers available for work,643
132,district,Rural,Male,Marginal workers available for work,40918
132,district,Urban,Male,Marginal workers available for work,14595
133,district,Rural,Male,Marginal workers available for work,40252
133,district,Urban,Male,Marginal workers available for work,11607
134,district,Rural,Male,Marginal workers available for work,73018
134,district,Urban,Male,Marginal workers available for work,15887
135,district,Rural,Male,Marginal workers available for work,78205
135,district,Urban,Male,Marginal workers available for work,27868
136,district,Rural,Male,Marginal workers available for work,49142
136,district,Urban,Male,Marginal workers available for work,8325
137,district,Rural,Male,Marginal workers available for work,28643
137,district,Urban,Male,Marginal workers available for work,9493
138,district,Rural,Male,Marginal workers available for work,30827
138,district,Urban,Male,Marginal workers available for work,23435
139,district,Rural,Male,Marginal workers available for work,20407
139,district,Urban,Male,Marginal workers available for work,3460
140,district,Rural,Male,Marginal workers available for work,30630
140,district,Urban,Male,Marginal workers available for work,39397
141,district,Rural,Male,Marginal workers available for work,14824
141,district,Urban,Male,Marginal workers available for work,12714
142,district,Rural,Male,Marginal workers available for work,68639
142,district,Urban,Male,Marginal workers available for work,11338
143,district,Rural,Male,Marginal workers available for work,72735
143,district,Urban,Male,Marginal workers available for work,21532
144,district,Rural,Male,Marginal workers available for work,50600
144,district,Urban,Male,Marginal workers available for work,8177
145,district,Rural,Male,Marginal workers available for work,50084
145,district,Urban,Male,Marginal workers available for work,14979
146,district,Rural,Male,Marginal workers available for work,62458
146,district,Urban,Male,Marginal workers available for work,36590
147,district,Rural,Male,Marginal workers available for work,46337
147,district,Urban,Male,Marginal workers available for work,15473
148,district,Rural,Male,Marginal workers available for work,37275
148,district,Urban,Male,Marginal workers available for work,6754
149,district,Rural,Male,Marginal workers available for work,66443
149,district,Urban,Male,Marginal workers available for work,14436
150,district,Rural,Male,Marginal workers available for work,92739
150,district,Urban,Male,Marginal workers available for work,41243
151,district,Rural,Male,Marginal workers available for work,63521
151,district,Urban,Male,Marginal workers available for work,11007
152,district,Rural,Male,Marginal workers available for work,72104
152,district,Urban,Male,Marginal workers available for work,15191
153,district,Rural,Male,Marginal workers available for work,104288
153,district,Urban,Male,Marginal workers available for work,11621
154,district,Rural,Male,Marginal workers available for work,143528
154,district,Urban,Male,Marginal workers available for work,14113
155,district,Rural,Male,Marginal workers available for work,114050
155,district,Urban,Male,Marginal workers available for work,12647
156,district,Rural,Male,Marginal workers available for work,94367
156,district,Urban,Male,Marginal workers available for work,15728
157,district,Rural,Male,Marginal workers available for work,76339
157,district,Urban,Male,Marginal workers available for work,67451
158,district,Rural,Male,Marginal workers available for work,206638
158,district,Urban,Male,Marginal workers available for work,9490
159,district,Rural,Male,Marginal workers available for work,27069
159,district,Urban,Male,Marginal workers available for work,7290
160,district,Rural,Male,Marginal workers available for work,30256
160,district,Urban,Male,Marginal workers available for work,5595
161,district,Rural,Male,Marginal workers available for work,45638
161,district,Urban,Male,Marginal workers available for work,9339
162,district,Rural,Male,Marginal workers available for work,39362
162,district,Urban,Male,Marginal workers available for work,5899
163,district,Rural,Male,Marginal workers available for work,57372
163,district,Urban,Male,Marginal workers available for work,4768
164,district,Rural,Male,Marginal workers available for work,55176
164,district,Urban,Male,Marginal workers available for work,75002
165,district,Rural,Male,Marginal workers available for work,53128
165,district,Urban,Male,Marginal workers available for work,13504
166,district,Rural,Male,Marginal workers available for work,41969
166,district,Urban,Male,Marginal workers available for work,26669
167,district,Rural,Male,Marginal workers available for work,22835
167,district,Urban,Male,Marginal workers available for work,4538
168,district,Rural,Male,Marginal workers available for work,40125
168,district,Urban,Male,Marginal workers available for work,6042
169,district,Rural,Male,Marginal workers available for work,25964
169,district,Urban,Male,Marginal workers available for work,5342
170,district,Rural,Male,Marginal workers available for work,56958
170,district,Urban,Male,Marginal workers available for work,6100
171,district,Rural,Male,Marginal workers available for work,24602
171,district,Urban,Male,Marginal workers available for work,1777
172,district,Rural,Male,Marginal workers available for work,99210
172,district,Urban,Male,Marginal workers available for work,8719
173,district,Rural,Male,Marginal workers available for work,147133
173,district,Urban,Male,Marginal workers available for work,5630
174,district,Rural,Male,Marginal workers available for work,59182
174,district,Urban,Male,Marginal workers available for work,3057
175,district,Rural,Male,Marginal workers available for work,195335
175,district,Urban,Male,Marginal workers available for work,45284
176,district,Rural,Male,Marginal workers available for work,100050
176,district,Urban,Male,Marginal workers available for work,8061
177,district,Rural,Male,Marginal workers available for work,99858
177,district,Urban,Male,Marginal workers available for work,9222
178,district,Rural,Male,Marginal workers available for work,100049
178,district,Urban,Male,Marginal workers available for work,8565
179,district,Rural,Male,Marginal workers available for work,178937
179,district,Urban,Male,Marginal workers available for work,4240
180,district,Rural,Male,Marginal workers available for work,137541
180,district,Urban,Male,Marginal workers available for work,7365
181,district,Rural,Male,Marginal workers available for work,56899
181,district,Urban,Male,Marginal workers available for work,1776
182,district,Rural,Male,Marginal workers available for work,91818
182,district,Urban,Male,Marginal workers available for work,4804
183,district,Rural,Male,Marginal workers available for work,134948
183,district,Urban,Male,Marginal workers available for work,6029
184,district,Rural,Male,Marginal workers available for work,132360
184,district,Urban,Male,Marginal workers available for work,7420
185,district,Rural,Male,Marginal workers available for work,110008
185,district,Urban,Male,Marginal workers available for work,3430
186,district,Rural,Male,Marginal workers available for work,89684
186,district,Urban,Male,Marginal workers available for work,4398
187,district,Rural,Male,Marginal workers available for work,174338
187,district,Urban,Male,Marginal workers available for work,3408
188,district,Rural,Male,Marginal workers available for work,203968
188,district,Urban,Male,Marginal workers available for work,22687
189,district,Rural,Male,Marginal workers available for work,208543
189,district,Urban,Male,Marginal workers available for work,4074
190,district,Rural,Male,Marginal workers available for work,134762
190,district,Urban,Male,Marginal workers available for work,7718
191,district,Rural,Male,Marginal workers available for work,168317
191,district,Urban,Male,Marginal workers available for work,6637
192,district,Rural,Male,Marginal workers available for work,84008
192,district,Urban,Male,Marginal workers available for work,8575
193,district,Rural,Male,Marginal workers available for work,135187
193,district,Urban,Male,Marginal workers available for work,10390
194,district,Rural,Male,Marginal workers available for work,128427
194,district,Urban,Male,Marginal workers available for work,6101
195,district,Rural,Male,Marginal workers available for work,112932
195,district,Urban,Male,Marginal workers available for work,5763
196,district,Rural,Male,Marginal workers available for work,102588
196,district,Urban,Male,Marginal workers available for work,8694
197,district,Rural,Male,Marginal workers available for work,62482
197,district,Urban,Male,Marginal workers available for work,22892
198,district,Rural,Male,Marginal workers available for work,49713
198,district,Urban,Male,Marginal workers available for work,4652
199,district,Rural,Male,Marginal workers available for work,94442
199,district,Urban,Male,Marginal workers available for work,10342
200,district,Rural,Male,Marginal workers available for work,89722
200,district,Urban,Male,Marginal workers available for work,4656
201,district,Rural,Male,Marginal workers available for work,37016
201,district,Urban,Male,Marginal workers available for work,6091
202,district,Rural,Male,Marginal workers available for work,24112
202,district,Urban,Male,Marginal workers available for work,6147
203,district,Rural,Male,Marginal workers available for work,220865
203,district,Urban,Male,Marginal workers available for work,13175
204,district,Rural,Male,Marginal workers available for work,191576
204,district,Urban,Male,Marginal workers available for work,9502
205,district,Rural,Male,Marginal workers available for work,29708
205,district,Urban,Male,Marginal workers available for work,531
206,district,Rural,Male,Marginal workers available for work,136194
206,district,Urban,Male,Marginal workers available for work,3269
207,district,Rural,Male,Marginal workers available for work,175516
207,district,Urban,Male,Marginal workers available for work,4264
208,district,Rural,Male,Marginal workers available for work,120813
208,district,Urban,Male,Marginal workers available for work,3215
209,district,Rural,Male,Marginal workers available for work,105999
209,district,Urban,Male,Marginal workers available for work,3233
210,district,Rural,Male,Marginal workers available for work,45197
210,district,Urban,Male,Marginal workers available for work,3160
211,district,Rural,Male,Marginal workers available for work,126253
211,district,Urban,Male,Marginal workers available for work,9273
212,district,Rural,Male,Marginal workers available for work,130179
212,district,Urban,Male,Marginal workers available for work,6272
213,district,Rural,Male,Marginal workers available for work,104933
213,district,Urban,Male,Marginal workers available for work,1820
214,district,Rural,Male,Marginal workers available for work,107230
214,district,Urban,Male,Marginal workers available for work,4506
215,district,Rural,Male,Marginal workers available for work,201772
215,district,Urban,Male,Marginal workers available for work,10170
216,district,Rural,Male,Marginal workers available for work,278333
216,district,Urban,Male,Marginal workers available for work,12499
217,district,Rural,Male,Marginal workers available for work,127237
217,district,Urban,Male,Marginal workers available for work,4855
218,district,Rural,Male,Marginal workers available for work,185250
218,district,Urban,Male,Marginal workers available for work,4157
219,district,Rural,Male,Marginal workers available for work,204531
219,district,Urban,Male,Marginal workers available for work,10938
220,district,Rural,Male,Marginal workers available for work,139308
220,district,Urban,Male,Marginal workers available for work,4454
221,district,Rural,Male,Marginal workers available for work,175137
221,district,Urban,Male,Marginal workers available for work,2084
222,district,Rural,Male,Marginal workers available for work,128270
222,district,Urban,Male,Marginal workers available for work,20029
223,district,Rural,Male,Marginal workers available for work,96241
223,district,Urban,Male,Marginal workers available for work,1777
224,district,Rural,Male,Marginal workers available for work,181844
224,district,Urban,Male,Marginal workers available for work,16708
225,district,Rural,Male,Marginal workers available for work,139736
225,district,Urban,Male,Marginal workers available for work,1872
226,district,Rural,Male,Marginal workers available for work,72460
226,district,Urban,Male,Marginal workers available for work,12715
227,district,Rural,Male,Marginal workers available for work,45640
227,district,Urban,Male,Marginal workers available for work,5076
228,district,Rural,Male,Marginal workers available for work,19179
228,district,Urban,Male,Marginal workers available for work,3833
229,district,Rural,Male,Marginal workers available for work,83666
229,district,Urban,Male,Marginal workers available for work,7847
230,district,Rural,Male,Marginal workers available for work,134326
230,district,Urban,Male,Marginal workers available for work,51025
231,district,Rural,Male,Marginal workers available for work,109234
231,district,Urban,Male,Marginal workers available for work,10041
232,district,Rural,Male,Marginal workers available for work,67289
232,district,Urban,Male,Marginal workers available for work,2963
233,district,Rural,Male,Marginal workers available for work,76674
233,district,Urban,Male,Marginal workers available for work,1334
234,district,Rural,Male,Marginal workers available for work,130876
234,district,Urban,Male,Marginal workers available for work,10984
235,district,Rural,Male,Marginal workers available for work,122559
235,district,Urban,Male,Marginal workers available for work,6568
236,district,Rural,Male,Marginal workers available for work,176807
236,district,Urban,Male,Marginal workers available for work,16178
237,district,Rural,Male,Marginal workers available for work,81762
237,district,Urban,Male,Marginal workers available for work,4986
238,district,Rural,Male,Marginal workers available for work,75023
238,district,Urban,Male,Marginal workers available for work,5110
239,district,Rural,Male,Marginal workers available for work,32906
239,district,Urban,Male,Marginal workers available for work,3330
240,district,Rural,Male,Marginal workers available for work,23568
240,district,Urban,Male,Marginal workers available for work,1458
241,district,Rural,Male,Marginal workers available for work,896
241,district,Urban,Male,Marginal workers available for work,24
242,district,Rural,Male,Marginal workers available for work,2136
242,district,Urban,Male,Marginal workers available for work,12
243,district,Rural,Male,Marginal workers available for work,2509
243,district,Urban,Male,Marginal workers available for work,117
244,district,Rural,Male,Marginal workers available for work,2392
244,district,Urban,Male,Marginal workers available for work,1026
245,district,Rural,Male,Marginal workers available for work,934
245,district,Urban,Male,Marginal workers available for work,72
246,district,Rural,Male,Marginal workers available for work,1554
246,district,Urban,Male,Marginal workers available for work,107
247,district,Rural,Male,Marginal workers available for work,778
247,district,Urban,Male,Marginal workers available for work,160
248,district,Rural,Male,Marginal workers available for work,1342
248,district,Urban,Male,Marginal workers available for work,1939
249,district,Rural,Male,Marginal workers available for work,1393
249,district,Urban,Male,Marginal workers available for work,213
250,district,Rural,Male,Marginal workers available for work,1110
250,district,Urban,Male,Marginal workers available for work,167
251,district,Rural,Male,Marginal workers available for work,857
251,district,Urban,Male,Marginal workers available for work,332
252,district,Rural,Male,Marginal workers available for work,587
252,district,Urban,Male,Marginal workers available for work,55
253,district,Rural,Male,Marginal workers available for work,1416
253,district,Urban,Male,Marginal workers available for work,129
254,district,Rural,Male,Marginal workers available for work,1028
254,district,Urban,Male,Marginal workers available for work,261
255,district,Rural,Male,Marginal workers available for work,1714
255,district,Urban,Male,Marginal workers available for work,73
256,district,Rural,Male,Marginal workers available for work,2820
256,district,Urban,Male,Marginal workers available for work,81
257,district,Rural,Male,Marginal workers available for work,311
257,district,Urban,Male,Marginal workers available for work,41
258,district,Rural,Male,Marginal workers available for work,605
258,district,Urban,Male,Marginal workers available for work,28
259,district,Rural,Male,Marginal workers available for work,1426
259,district,Urban,Male,Marginal workers available for work,363
260,district,Rural,Male,Marginal workers available for work,118
260,district,Urban,Male,Marginal workers available for work,1
261,district,Rural,Male,Marginal workers available for work,4703
261,district,Urban,Male,Marginal workers available for work,1351
262,district,Rural,Male,Marginal workers available for work,3227
262,district,Urban,Male,Marginal workers available for work,616
263,district,Rural,Male,Marginal workers available for work,3322
263,district,Urban,Male,Marginal workers available for work,258
264,district,Rural,Male,Marginal workers available for work,2236
264,district,Urban,Male,Marginal workers available for work,408
265,district,Rural,Male,Marginal workers available for work,2774
265,district,Urban,Male,Marginal workers available for work,2308
266,district,Rural,Male,Marginal workers available for work,2723
266,district,Urban,Male,Marginal workers available for work,187
267,district,Rural,Male,Marginal workers available for work,2077
267,district,Urban,Male,Marginal workers available for work,622
268,district,Rural,Male,Marginal workers available for work,1155
268,district,Urban,Male,Marginal workers available for work,47
269,district,Rural,Male,Marginal workers available for work,516
269,district,Urban,Male,Marginal workers available for work,173
270,district,Rural,Male,Marginal workers available for work,2365
270,district,Urban,Male,Marginal workers available for work,675
271,district,Rural,Male,Marginal workers available for work,3292
271,district,Urban,Male,Marginal workers available for work,468
272,district,Rural,Male,Marginal workers available for work,10708
272,district,Urban,Male,Marginal workers available for work,200
273,district,Rural,Male,Marginal workers available for work,3167
273,district,Urban,Male,Marginal workers available for work,602
274,district,Rural,Male,Marginal workers available for work,5711
274,district,Urban,Male,Marginal workers available for work,407
275,district,Rural,Male,Marginal workers available for work,3503
275,district,Urban,Male,Marginal workers available for work,1538
276,district,Rural,Male,Marginal workers available for work,7644
276,district,Urban,Male,Marginal workers available for work,4149
277,district,Rural,Male,Marginal workers available for work,3308
277,district,Urban,Male,Marginal workers available for work,5411
278,district,Rural,Male,Marginal workers available for work,6166
278,district,Urban,Male,Marginal workers available for work,3643
279,district,Rural,Male,Marginal workers available for work,3376
279,district,Urban,Male,Marginal workers available for work,610
280,district,Rural,Male,Marginal workers available for work,3178
280,district,Urban,Male,Marginal workers available for work,211
281,district,Rural,Male,Marginal workers available for work,194
281,district,Urban,Male,Marginal workers available for work,54
282,district,Rural,Male,Marginal workers available for work,254
282,district,Urban,Male,Marginal workers available for work,1019
283,district,Rural,Male,Marginal workers available for work,378
283,district,Urban,Male,Marginal workers available for work,3850
284,district,Rural,Male,Marginal workers available for work,254
284,district,Urban,Male,Marginal workers available for work,667
285,district,Rural,Male,Marginal workers available for work,126
285,district,Urban,Male,Marginal workers available for work,276
286,district,Rural,Male,Marginal workers available for work,981
286,district,Urban,Male,Marginal workers available for work,1121
287,district,Rural,Male,Marginal workers available for work,970
287,district,Urban,Male,Marginal workers available for work,217
288,district,Rural,Male,Marginal workers available for work,207
288,district,Urban,Male,Marginal workers available for work,337
289,district,Rural,Male,Marginal workers available for work,39378
289,district,Urban,Male,Marginal workers available for work,13380
290,district,Rural,Male,Marginal workers available for work,29074
290,district,Urban,Male,Marginal workers available for work,2829
291,district,Rural,Male,Marginal workers available for work,12371
291,district,Urban,Male,Marginal workers available for work,520
292,district,Rural,Male,Marginal workers available for work,20537
292,district,Urban,Male,Marginal workers available for work,3205
293,district,Rural,Male,Marginal workers available for work,9402
293,district,Urban,Male,Marginal workers available for work,938
294,district,Rural,Male,Marginal workers available for work,3005
294,district,Urban,Male,Marginal workers available for work,390
295,district,Rural,Male,Marginal workers available for work,1876
295,district,Urban,Male,Marginal workers available for work,81
296,district,Rural,Male,Marginal workers available for work,7755
296,district,Urban,Male,Marginal workers available for work,1299
297,district,Rural,Male,Marginal workers available for work,3383
297,district,Urban,Male,Marginal workers available for work,198
298,district,Rural,Male,Marginal workers available for work,6606
298,district,Urban,Male,Marginal workers available for work,1947
299,district,Rural,Male,Marginal workers available for work,11618
299,district,Urban,Male,Marginal workers available for work,464
300,district,Rural,Male,Marginal workers available for work,17182
300,district,Urban,Male,Marginal workers available for work,872
301,district,Rural,Male,Marginal workers available for work,48337
301,district,Urban,Male,Marginal workers available for work,3374
302,district,Rural,Male,Marginal workers available for work,22899
302,district,Urban,Male,Marginal workers available for work,2855
303,district,Rural,Male,Marginal workers available for work,34391
303,district,Urban,Male,Marginal workers available for work,1682
304,district,Rural,Male,Marginal workers available for work,20389
304,district,Urban,Male,Marginal workers available for work,1032
305,district,Rural,Male,Marginal workers available for work,70641
305,district,Urban,Male,Marginal workers available for work,5788
306,district,Rural,Male,Marginal workers available for work,49219
306,district,Urban,Male,Marginal workers available for work,1463
307,district,Rural,Male,Marginal workers available for work,27798
307,district,Urban,Male,Marginal workers available for work,885
308,district,Rural,Male,Marginal workers available for work,19836
308,district,Urban,Male,Marginal workers available for work,608
309,district,Rural,Male,Marginal workers available for work,32705
309,district,Urban,Male,Marginal workers available for work,4177
310,district,Rural,Male,Marginal workers available for work,43631
310,district,Urban,Male,Marginal workers available for work,3504
311,district,Rural,Male,Marginal workers available for work,48389
311,district,Urban,Male,Marginal workers available for work,1317
312,district,Rural,Male,Marginal workers available for work,33899
312,district,Urban,Male,Marginal workers available for work,4895
313,district,Rural,Male,Marginal workers available for work,31667
313,district,Urban,Male,Marginal workers available for work,1081
314,district,Rural,Male,Marginal workers available for work,19721
314,district,Urban,Male,Marginal workers available for work,1847
315,district,Rural,Male,Marginal workers available for work,2514
315,district,Urban,Male,Marginal workers available for work,613
316,district,Rural,Male,Marginal workers available for work,45732
316,district,Urban,Male,Marginal workers available for work,4125
317,district,Rural,Male,Marginal workers available for work,41545
317,district,Urban,Male,Marginal workers available for work,2060
318,district,Rural,Male,Marginal workers available for work,18660
318,district,Urban,Male,Marginal workers available for work,891
319,district,Rural,Male,Marginal workers available for work,17994
319,district,Urban,Male,Marginal workers available for work,1359
320,district,Rural,Male,Marginal workers available for work,10268
320,district,Urban,Male,Marginal workers available for work,786
321,district,Rural,Male,Marginal workers available for work,43716
321,district,Urban,Male,Marginal workers available for work,4132
322,district,Rural,Male,Marginal workers available for work,6091
322,district,Urban,Male,Marginal workers available for work,14455
323,district,Rural,Male,Marginal workers available for work,23696
323,district,Urban,Male,Marginal workers available for work,2022
324,district,Rural,Male,Marginal workers available for work,28146
324,district,Urban,Male,Marginal workers available for work,288
325,district,Rural,Male,Marginal workers available for work,22089
325,district,Urban,Male,Marginal workers available for work,643
326,district,Rural,Male,Marginal workers available for work,19084
326,district,Urban,Male,Marginal workers available for work,457
327,district,Rural,Male,Marginal workers available for work,39401
327,district,Urban,Male,Marginal workers available for work,10194
328,district,Rural,Male,Marginal workers available for work,114356
328,district,Urban,Male,Marginal workers available for work,17520
329,district,Rural,Male,Marginal workers available for work,66415
329,district,Urban,Male,Marginal workers available for work,4632
330,district,Rural,Male,Marginal workers available for work,78138
330,district,Urban,Male,Marginal workers available for work,4933
331,district,Rural,Male,Marginal workers available for work,51430
331,district,Urban,Male,Marginal workers available for work,4165
332,district,Rural,Male,Marginal workers available for work,170168
332,district,Urban,Male,Marginal workers available for work,15747
333,district,Rural,Male,Marginal workers available for work,209662
333,district,Urban,Male,Marginal workers available for work,24914
334,district,Rural,Male,Marginal workers available for work,173776
334,district,Urban,Male,Marginal workers available for work,10188
335,district,Rural,Male,Marginal workers available for work,235467
335,district,Urban,Male,Marginal workers available for work,108648
336,district,Rural,Male,Marginal workers available for work,84248
336,district,Urban,Male,Marginal workers available for work,21773
337,district,Rural,Male,Marginal workers available for work,146861
337,district,Urban,Male,Marginal workers available for work,67126
338,district,Rural,Male,Marginal workers available for work,139013
338,district,Urban,Male,Marginal workers available for work,36974
339,district,Rural,Male,Marginal workers available for work,216118
339,district,Urban,Male,Marginal workers available for work,7370
340,district,Rural,Male,Marginal workers available for work,236506
340,district,Urban,Male,Marginal workers available for work,12174
341,district,Rural,Male,Marginal workers available for work,74523
341,district,Urban,Male,Marginal workers available for work,55987
342,district,Rural,Male,Marginal workers available for work,0
342,district,Urban,Male,Marginal workers available for work,73935
343,district,Rural,Male,Marginal workers available for work,389285
343,district,Urban,Male,Marginal workers available for work,66001
344,district,Rural,Male,Marginal workers available for work,347631
344,district,Urban,Male,Marginal workers available for work,17222
345,district,Rural,Male,Marginal workers available for work,370889
345,district,Urban,Male,Marginal workers available for work,21156
346,district,Rural,Male,Marginal workers available for work,140202
346,district,Urban,Male,Marginal workers available for work,3677
347,district,Rural,Male,Marginal workers available for work,70819
347,district,Urban,Male,Marginal workers available for work,1233
348,district,Rural,Male,Marginal workers available for work,28046
348,district,Urban,Male,Marginal workers available for work,2520
349,district,Rural,Male,Marginal workers available for work,188186
349,district,Urban,Male,Marginal workers available for work,5472
350,district,Rural,Male,Marginal workers available for work,94693
350,district,Urban,Male,Marginal workers available for work,3371
351,district,Rural,Male,Marginal workers available for work,116070
351,district,Urban,Male,Marginal workers available for work,1480
352,district,Rural,Male,Marginal workers available for work,41199
352,district,Urban,Male,Marginal workers available for work,3018
353,district,Rural,Male,Marginal workers available for work,42229
353,district,Urban,Male,Marginal workers available for work,695
354,district,Rural,Male,Marginal workers available for work,87603
354,district,Urban,Male,Marginal workers available for work,40560
355,district,Rural,Male,Marginal workers available for work,105603
355,district,Urban,Male,Marginal workers available for work,28606
356,district,Rural,Male,Marginal workers available for work,28485
356,district,Urban,Male,Marginal workers available for work,1096
357,district,Rural,Male,Marginal workers available for work,95015
357,district,Urban,Male,Marginal workers available for work,13421
358,district,Rural,Male,Marginal workers available for work,168340
358,district,Urban,Male,Marginal workers available for work,9310
359,district,Rural,Male,Marginal workers available for work,64977
359,district,Urban,Male,Marginal workers available for work,2328
360,district,Rural,Male,Marginal workers available for work,107817
360,district,Urban,Male,Marginal workers available for work,5302
361,district,Rural,Male,Marginal workers available for work,26560
361,district,Urban,Male,Marginal workers available for work,9591
362,district,Rural,Male,Marginal workers available for work,128910
362,district,Urban,Male,Marginal workers available for work,2534
363,district,Rural,Male,Marginal workers available for work,86587
363,district,Urban,Male,Marginal workers available for work,3189
364,district,Rural,Male,Marginal workers available for work,89917
364,district,Urban,Male,Marginal workers available for work,22585
365,district,Rural,Male,Marginal workers available for work,25654
365,district,Urban,Male,Marginal workers available for work,1058
366,district,Rural,Male,Marginal workers available for work,50453
366,district,Urban,Male,Marginal workers available for work,1297
367,district,Rural,Male,Marginal workers available for work,30370
367,district,Urban,Male,Marginal workers available for work,829
368,district,Rural,Male,Marginal workers available for work,90728
368,district,Urban,Male,Marginal workers available for work,4475
369,district,Rural,Male,Marginal workers available for work,62144
369,district,Urban,Male,Marginal workers available for work,3008
370,district,Rural,Male,Marginal workers available for work,60111
370,district,Urban,Male,Marginal workers available for work,1923
371,district,Rural,Male,Marginal workers available for work,17994
371,district,Urban,Male,Marginal workers available for work,3202
372,district,Rural,Male,Marginal workers available for work,37817
372,district,Urban,Male,Marginal workers available for work,4784
373,district,Rural,Male,Marginal workers available for work,22806
373,district,Urban,Male,Marginal workers available for work,605
374,district,Rural,Male,Marginal workers available for work,84288
374,district,Urban,Male,Marginal workers available for work,9232
375,district,Rural,Male,Marginal workers available for work,91398
375,district,Urban,Male,Marginal workers available for work,4159
376,district,Rural,Male,Marginal workers available for work,201447
376,district,Urban,Male,Marginal workers available for work,3718
377,district,Rural,Male,Marginal workers available for work,79855
377,district,Urban,Male,Marginal workers available for work,3462
378,district,Rural,Male,Marginal workers available for work,60443
378,district,Urban,Male,Marginal workers available for work,4585
379,district,Rural,Male,Marginal workers available for work,53550
379,district,Urban,Male,Marginal workers available for work,1425
380,district,Rural,Male,Marginal workers available for work,37929
380,district,Urban,Male,Marginal workers available for work,1548
381,district,Rural,Male,Marginal workers available for work,75630
381,district,Urban,Male,Marginal workers available for work,10239
382,district,Rural,Male,Marginal workers available for work,64000
382,district,Urban,Male,Marginal workers available for work,2238
383,district,Rural,Male,Marginal workers available for work,60459
383,district,Urban,Male,Marginal workers available for work,2195
384,district,Rural,Male,Marginal workers available for work,66456
384,district,Urban,Male,Marginal workers available for work,4439
385,district,Rural,Male,Marginal workers available for work,47637
385,district,Urban,Male,Marginal workers available for work,2025
386,district,Rural,Male,Marginal workers available for work,44838
386,district,Urban,Male,Marginal workers available for work,14765
387,district,Rural,Male,Marginal workers available for work,62576
387,district,Urban,Male,Marginal workers available for work,3030
388,district,Rural,Male,Marginal workers available for work,169859
388,district,Urban,Male,Marginal workers available for work,14764
389,district,Rural,Male,Marginal workers available for work,27110
389,district,Urban,Male,Marginal workers available for work,1323
390,district,Rural,Male,Marginal workers available for work,49582
390,district,Urban,Male,Marginal workers available for work,1417
391,district,Rural,Male,Marginal workers available for work,21478
391,district,Urban,Male,Marginal workers available for work,304
392,district,Rural,Male,Marginal workers available for work,30215
392,district,Urban,Male,Marginal workers available for work,771
393,district,Rural,Male,Marginal workers available for work,88360
393,district,Urban,Male,Marginal workers available for work,3696
394,district,Rural,Male,Marginal workers available for work,33457
394,district,Urban,Male,Marginal workers available for work,706
395,district,Rural,Male,Marginal workers available for work,106834
395,district,Urban,Male,Marginal workers available for work,2633
396,district,Rural,Male,Marginal workers available for work,61501
396,district,Urban,Male,Marginal workers available for work,2446
397,district,Rural,Male,Marginal workers available for work,73175
397,district,Urban,Male,Marginal workers available for work,2216
398,district,Rural,Male,Marginal workers available for work,61521
398,district,Urban,Male,Marginal workers available for work,2514
399,district,Rural,Male,Marginal workers available for work,21702
399,district,Urban,Male,Marginal workers available for work,767
400,district,Rural,Male,Marginal workers available for work,29674
400,district,Urban,Male,Marginal workers available for work,4188
401,district,Rural,Male,Marginal workers available for work,104718
401,district,Urban,Male,Marginal workers available for work,2556
402,district,Rural,Male,Marginal workers available for work,32221
402,district,Urban,Male,Marginal workers available for work,1579
403,district,Rural,Male,Marginal workers available for work,42673
403,district,Urban,Male,Marginal workers available for work,3032
404,district,Rural,Male,Marginal workers available for work,43890
404,district,Urban,Male,Marginal workers available for work,6174
405,district,Rural,Male,Marginal workers available for work,88737
405,district,Urban,Male,Marginal workers available for work,5974
406,district,Rural,Male,Marginal workers available for work,100457
406,district,Urban,Male,Marginal workers available for work,6538
407,district,Rural,Male,Marginal workers available for work,26635
407,district,Urban,Male,Marginal workers available for work,1422
408,district,Rural,Male,Marginal workers available for work,49853
408,district,Urban,Male,Marginal workers available for work,3004
409,district,Rural,Male,Marginal workers available for work,66108
409,district,Urban,Male,Marginal workers available for work,12166
410,district,Rural,Male,Marginal workers available for work,137184
410,district,Urban,Male,Marginal workers available for work,15981
411,district,Rural,Male,Marginal workers available for work,37999
411,district,Urban,Male,Marginal workers available for work,1571
412,district,Rural,Male,Marginal workers available for work,14240
412,district,Urban,Male,Marginal workers available for work,2247
413,district,Rural,Male,Marginal workers available for work,23749
413,district,Urban,Male,Marginal workers available for work,1674
414,district,Rural,Male,Marginal workers available for work,73200
414,district,Urban,Male,Marginal workers available for work,3082
415,district,Rural,Male,Marginal workers available for work,5338
415,district,Urban,Male,Marginal workers available for work,448
416,district,Rural,Male,Marginal workers available for work,20060
416,district,Urban,Male,Marginal workers available for work,1179
417,district,Rural,Male,Marginal workers available for work,13293
417,district,Urban,Male,Marginal workers available for work,798
418,district,Rural,Male,Marginal workers available for work,18959
418,district,Urban,Male,Marginal workers available for work,2704
419,district,Rural,Male,Marginal workers available for work,38203
419,district,Urban,Male,Marginal workers available for work,8176
420,district,Rural,Male,Marginal workers available for work,33388
420,district,Urban,Male,Marginal workers available for work,8965
421,district,Rural,Male,Marginal workers available for work,23127
421,district,Urban,Male,Marginal workers available for work,15020
422,district,Rural,Male,Marginal workers available for work,14041
422,district,Urban,Male,Marginal workers available for work,2107
423,district,Rural,Male,Marginal workers available for work,30755
423,district,Urban,Male,Marginal workers available for work,5160
424,district,Rural,Male,Marginal workers available for work,35525
424,district,Urban,Male,Marginal workers available for work,6051
425,district,Rural,Male,Marginal workers available for work,42751
425,district,Urban,Male,Marginal workers available for work,6650
426,district,Rural,Male,Marginal workers available for work,43978
426,district,Urban,Male,Marginal workers available for work,3654
427,district,Rural,Male,Marginal workers available for work,52803
427,district,Urban,Male,Marginal workers available for work,9005
428,district,Rural,Male,Marginal workers available for work,49656
428,district,Urban,Male,Marginal workers available for work,5499
429,district,Rural,Male,Marginal workers available for work,79741
429,district,Urban,Male,Marginal workers available for work,6929
430,district,Rural,Male,Marginal workers available for work,88086
430,district,Urban,Male,Marginal workers available for work,8388
431,district,Rural,Male,Marginal workers available for work,45403
431,district,Urban,Male,Marginal workers available for work,4458
432,district,Rural,Male,Marginal workers available for work,11524
432,district,Urban,Male,Marginal workers available for work,2450
433,district,Rural,Male,Marginal workers available for work,24301
433,district,Urban,Male,Marginal workers available for work,2990
434,district,Rural,Male,Marginal workers available for work,55368
434,district,Urban,Male,Marginal workers available for work,6417
435,district,Rural,Male,Marginal workers available for work,40651
435,district,Urban,Male,Marginal workers available for work,9743
436,district,Rural,Male,Marginal workers available for work,39828
436,district,Urban,Male,Marginal workers available for work,5234
437,district,Rural,Male,Marginal workers available for work,29080
437,district,Urban,Male,Marginal workers available for work,6326
438,district,Rural,Male,Marginal workers available for work,52637
438,district,Urban,Male,Marginal workers available for work,4057
439,district,Rural,Male,Marginal workers available for work,14860
439,district,Urban,Male,Marginal workers available for work,15994
440,district,Rural,Male,Marginal workers available for work,29606
440,district,Urban,Male,Marginal workers available for work,2760
441,district,Rural,Male,Marginal workers available for work,25163
441,district,Urban,Male,Marginal workers available for work,2252
442,district,Rural,Male,Marginal workers available for work,59723
442,district,Urban,Male,Marginal workers available for work,5504
443,district,Rural,Male,Marginal workers available for work,42154
443,district,Urban,Male,Marginal workers available for work,4797
444,district,Rural,Male,Marginal workers available for work,16754
444,district,Urban,Male,Marginal workers available for work,32117
445,district,Rural,Male,Marginal workers available for work,41943
445,district,Urban,Male,Marginal workers available for work,5577
446,district,Rural,Male,Marginal workers available for work,40211
446,district,Urban,Male,Marginal workers available for work,5755
447,district,Rural,Male,Marginal workers available for work,63203
447,district,Urban,Male,Marginal workers available for work,5958
448,district,Rural,Male,Marginal workers available for work,16805
448,district,Urban,Male,Marginal workers available for work,1617
449,district,Rural,Male,Marginal workers available for work,31205
449,district,Urban,Male,Marginal workers available for work,5964
450,district,Rural,Male,Marginal workers available for work,75438
450,district,Urban,Male,Marginal workers available for work,3869
451,district,Rural,Male,Marginal workers available for work,65863
451,district,Urban,Male,Marginal workers available for work,28577
452,district,Rural,Male,Marginal workers available for work,35506
452,district,Urban,Male,Marginal workers available for work,3675
453,district,Rural,Male,Marginal workers available for work,37172
453,district,Urban,Male,Marginal workers available for work,1067
454,district,Rural,Male,Marginal workers available for work,69812
454,district,Urban,Male,Marginal workers available for work,3046
455,district,Rural,Male,Marginal workers available for work,71223
455,district,Urban,Male,Marginal workers available for work,10367
456,district,Rural,Male,Marginal workers available for work,83506
456,district,Urban,Male,Marginal workers available for work,3048
457,district,Rural,Male,Marginal workers available for work,97861
457,district,Urban,Male,Marginal workers available for work,6091
458,district,Rural,Male,Marginal workers available for work,27521
458,district,Urban,Male,Marginal workers available for work,5705
459,district,Rural,Male,Marginal workers available for work,18758
459,district,Urban,Male,Marginal workers available for work,1758
460,district,Rural,Male,Marginal workers available for work,79375
460,district,Urban,Male,Marginal workers available for work,5787
461,district,Rural,Male,Marginal workers available for work,30368
461,district,Urban,Male,Marginal workers available for work,3222
462,district,Rural,Male,Marginal workers available for work,51688
462,district,Urban,Male,Marginal workers available for work,1482
463,district,Rural,Male,Marginal workers available for work,27979
463,district,Urban,Male,Marginal workers available for work,3244
464,district,Rural,Male,Marginal workers available for work,32168
464,district,Urban,Male,Marginal workers available for work,1054
465,district,Rural,Male,Marginal workers available for work,19299
465,district,Urban,Male,Marginal workers available for work,480
466,district,Rural,Male,Marginal workers available for work,25544
466,district,Urban,Male,Marginal workers available for work,3823
467,district,Rural,Male,Marginal workers available for work,12388
467,district,Urban,Male,Marginal workers available for work,2659
468,district,Rural,Male,Marginal workers available for work,9263
468,district,Urban,Male,Marginal workers available for work,2862
469,district,Rural,Male,Marginal workers available for work,20500
469,district,Urban,Male,Marginal workers available for work,2232
470,district,Rural,Male,Marginal workers available for work,9572
470,district,Urban,Male,Marginal workers available for work,2300
471,district,Rural,Male,Marginal workers available for work,9283
471,district,Urban,Male,Marginal workers available for work,3555
472,district,Rural,Male,Marginal workers available for work,37852
472,district,Urban,Male,Marginal workers available for work,3595
473,district,Rural,Male,Marginal workers available for work,7398
473,district,Urban,Male,Marginal workers available for work,5580
474,district,Rural,Male,Marginal workers available for work,11542
474,district,Urban,Male,Marginal workers available for work,31778
475,district,Rural,Male,Marginal workers available for work,12472
475,district,Urban,Male,Marginal workers available for work,3230
476,district,Rural,Male,Marginal workers available for work,6103
476,district,Urban,Male,Marginal workers available for work,6949
477,district,Rural,Male,Marginal workers available for work,6955
477,district,Urban,Male,Marginal workers available for work,6177
478,district,Rural,Male,Marginal workers available for work,2737
478,district,Urban,Male,Marginal workers available for work,1795
479,district,Rural,Male,Marginal workers available for work,10440
479,district,Urban,Male,Marginal workers available for work,3880
480,district,Rural,Male,Marginal workers available for work,6170
480,district,Urban,Male,Marginal workers available for work,1949
481,district,Rural,Male,Marginal workers available for work,8397
481,district,Urban,Male,Marginal workers available for work,5313
482,district,Rural,Male,Marginal workers available for work,18077
482,district,Urban,Male,Marginal workers available for work,4219
483,district,Rural,Male,Marginal workers available for work,30050
483,district,Urban,Male,Marginal workers available for work,4181
484,district,Rural,Male,Marginal workers available for work,54429
484,district,Urban,Male,Marginal workers available for work,2802
485,district,Rural,Male,Marginal workers available for work,58940
485,district,Urban,Male,Marginal workers available for work,1929
486,district,Rural,Male,Marginal workers available for work,31491
486,district,Urban,Male,Marginal workers available for work,12291
487,district,Rural,Male,Marginal workers available for work,16018
487,district,Urban,Male,Marginal workers available for work,1002
488,district,Rural,Male,Marginal workers available for work,14040
488,district,Urban,Male,Marginal workers available for work,3342
489,district,Rural,Male,Marginal workers available for work,3716
489,district,Urban,Male,Marginal workers available for work,274
490,district,Rural,Male,Marginal workers available for work,10537
490,district,Urban,Male,Marginal workers available for work,1462
491,district,Rural,Male,Marginal workers available for work,20698
491,district,Urban,Male,Marginal workers available for work,3433
492,district,Rural,Male,Marginal workers available for work,9480
492,district,Urban,Male,Marginal workers available for work,7421
493,district,Rural,Male,Marginal workers available for work,13777
493,district,Urban,Male,Marginal workers available for work,1074
494,district,Rural,Male,Marginal workers available for work,69
494,district,Urban,Male,Marginal workers available for work,82
495,district,Rural,Male,Marginal workers available for work,133
495,district,Urban,Male,Marginal workers available for work,488
496,district,Rural,Male,Marginal workers available for work,2217
496,district,Urban,Male,Marginal workers available for work,487
497,district,Rural,Male,Marginal workers available for work,20725
497,district,Urban,Male,Marginal workers available for work,2922
498,district,Rural,Male,Marginal workers available for work,13070
498,district,Urban,Male,Marginal workers available for work,3149
499,district,Rural,Male,Marginal workers available for work,33790
499,district,Urban,Male,Marginal workers available for work,13777
500,district,Rural,Male,Marginal workers available for work,18842
500,district,Urban,Male,Marginal workers available for work,5741
501,district,Rural,Male,Marginal workers available for work,14410
501,district,Urban,Male,Marginal workers available for work,6066
502,district,Rural,Male,Marginal workers available for work,15942
502,district,Urban,Male,Marginal workers available for work,2693
503,district,Rural,Male,Marginal workers available for work,33911
503,district,Urban,Male,Marginal workers available for work,13748
504,district,Rural,Male,Marginal workers available for work,13381
504,district,Urban,Male,Marginal workers available for work,6279
505,district,Rural,Male,Marginal workers available for work,29931
505,district,Urban,Male,Marginal workers available for work,27065
506,district,Rural,Male,Marginal workers available for work,49904
506,district,Urban,Male,Marginal workers available for work,5401
507,district,Rural,Male,Marginal workers available for work,57771
507,district,Urban,Male,Marginal workers available for work,3972
508,district,Rural,Male,Marginal workers available for work,49479
508,district,Urban,Male,Marginal workers available for work,3420
509,district,Rural,Male,Marginal workers available for work,63176
509,district,Urban,Male,Marginal workers available for work,12661
510,district,Rural,Male,Marginal workers available for work,33465
510,district,Urban,Male,Marginal workers available for work,6407
511,district,Rural,Male,Marginal workers available for work,27131
511,district,Urban,Male,Marginal workers available for work,11621
512,district,Rural,Male,Marginal workers available for work,8476
512,district,Urban,Male,Marginal workers available for work,1491
513,district,Rural,Male,Marginal workers available for work,6767
513,district,Urban,Male,Marginal workers available for work,5272
514,district,Rural,Male,Marginal workers available for work,10952
514,district,Urban,Male,Marginal workers available for work,4136
515,district,Rural,Male,Marginal workers available for work,13265
515,district,Urban,Male,Marginal workers available for work,11641
516,district,Rural,Male,Marginal workers available for work,27337
516,district,Urban,Male,Marginal workers available for work,13572
517,district,Rural,Male,Marginal workers available for work,72745
517,district,Urban,Male,Marginal workers available for work,44470
518,district,Rural,Male,Marginal workers available for work,0
518,district,Urban,Male,Marginal workers available for work,42859
519,district,Rural,Male,Marginal workers available for work,0
519,district,Urban,Male,Marginal workers available for work,14530
520,district,Rural,Male,Marginal workers available for work,44347
520,district,Urban,Male,Marginal workers available for work,7861
521,district,Rural,Male,Marginal workers available for work,24703
521,district,Urban,Male,Marginal workers available for work,28488
522,district,Rural,Male,Marginal workers available for work,24358
522,district,Urban,Male,Marginal workers available for work,5878
523,district,Rural,Male,Marginal workers available for work,14323
523,district,Urban,Male,Marginal workers available for work,5473
524,district,Rural,Male,Marginal workers available for work,8556
524,district,Urban,Male,Marginal workers available for work,4478
525,district,Rural,Male,Marginal workers available for work,10912
525,district,Urban,Male,Marginal workers available for work,3558
526,district,Rural,Male,Marginal workers available for work,16905
526,district,Urban,Male,Marginal workers available for work,8040
527,district,Rural,Male,Marginal workers available for work,23642
527,district,Urban,Male,Marginal workers available for work,3498
528,district,Rural,Male,Marginal workers available for work,27301
528,district,Urban,Male,Marginal workers available for work,2448
529,district,Rural,Male,Marginal workers available for work,30662
529,district,Urban,Male,Marginal workers available for work,1740
530,district,Rural,Male,Marginal workers available for work,23986
530,district,Urban,Male,Marginal workers available for work,4202
531,district,Rural,Male,Marginal workers available for work,16338
531,district,Urban,Male,Marginal workers available for work,4228
532,district,Rural,Male,Marginal workers available for work,51870
532,district,Urban,Male,Marginal workers available for work,13138
533,district,Rural,Male,Marginal workers available for work,41543
533,district,Urban,Male,Marginal workers available for work,9020
534,district,Rural,Male,Marginal workers available for work,51334
534,district,Urban,Male,Marginal workers available for work,11894
535,district,Rural,Male,Marginal workers available for work,49833
535,district,Urban,Male,Marginal workers available for work,10299
536,district,Rural,Male,Marginal workers available for work,0
536,district,Urban,Male,Marginal workers available for work,69203
537,district,Rural,Male,Marginal workers available for work,27802
537,district,Urban,Male,Marginal workers available for work,38911
538,district,Rural,Male,Marginal workers available for work,55706
538,district,Urban,Male,Marginal workers available for work,5353
539,district,Rural,Male,Marginal workers available for work,40592
539,district,Urban,Male,Marginal workers available for work,6080
540,district,Rural,Male,Marginal workers available for work,41556
540,district,Urban,Male,Marginal workers available for work,9177
541,district,Rural,Male,Marginal workers available for work,35842
541,district,Urban,Male,Marginal workers available for work,7926
542,district,Rural,Male,Marginal workers available for work,94499
542,district,Urban,Male,Marginal workers available for work,5512
543,district,Rural,Male,Marginal workers available for work,40991
543,district,Urban,Male,Marginal workers available for work,5205
544,district,Rural,Male,Marginal workers available for work,77215
544,district,Urban,Male,Marginal workers available for work,27752
545,district,Rural,Male,Marginal workers available for work,76352
545,district,Urban,Male,Marginal workers available for work,12607
546,district,Rural,Male,Marginal workers available for work,46145
546,district,Urban,Male,Marginal workers available for work,5659
547,district,Rural,Male,Marginal workers available for work,48225
547,district,Urban,Male,Marginal workers available for work,13217
548,district,Rural,Male,Marginal workers available for work,40031
548,district,Urban,Male,Marginal workers available for work,10328
549,district,Rural,Male,Marginal workers available for work,39575
549,district,Urban,Male,Marginal workers available for work,5117
550,district,Rural,Male,Marginal workers available for work,40234
550,district,Urban,Male,Marginal workers available for work,7596
551,district,Rural,Male,Marginal workers available for work,34139
551,district,Urban,Male,Marginal workers available for work,9744
552,district,Rural,Male,Marginal workers available for work,48801
552,district,Urban,Male,Marginal workers available for work,12415
553,district,Rural,Male,Marginal workers available for work,62122
553,district,Urban,Male,Marginal workers available for work,9509
554,district,Rural,Male,Marginal workers available for work,36904
554,district,Urban,Male,Marginal workers available for work,9680
555,district,Rural,Male,Marginal workers available for work,32669
555,district,Urban,Male,Marginal workers available for work,7341
556,district,Rural,Male,Marginal workers available for work,15192
556,district,Urban,Male,Marginal workers available for work,5335
557,district,Rural,Male,Marginal workers available for work,22530
557,district,Urban,Male,Marginal workers available for work,5622
558,district,Rural,Male,Marginal workers available for work,25868
558,district,Urban,Male,Marginal workers available for work,4642
559,district,Rural,Male,Marginal workers available for work,21473
559,district,Urban,Male,Marginal workers available for work,5606
560,district,Rural,Male,Marginal workers available for work,18506
560,district,Urban,Male,Marginal workers available for work,2804
561,district,Rural,Male,Marginal workers available for work,5713
561,district,Urban,Male,Marginal workers available for work,3809
562,district,Rural,Male,Marginal workers available for work,6390
562,district,Urban,Male,Marginal workers available for work,7468
563,district,Rural,Male,Marginal workers available for work,14425
563,district,Urban,Male,Marginal workers available for work,4710
564,district,Rural,Male,Marginal workers available for work,13877
564,district,Urban,Male,Marginal workers available for work,3211
565,district,Rural,Male,Marginal workers available for work,13291
565,district,Urban,Male,Marginal workers available for work,4695
566,district,Rural,Male,Marginal workers available for work,19067
566,district,Urban,Male,Marginal workers available for work,2550
567,district,Rural,Male,Marginal workers available for work,16119
567,district,Urban,Male,Marginal workers available for work,5842
568,district,Rural,Male,Marginal workers available for work,12947
568,district,Urban,Male,Marginal workers available for work,4224
569,district,Rural,Male,Marginal workers available for work,4280
569,district,Urban,Male,Marginal workers available for work,1240
570,district,Rural,Male,Marginal workers available for work,7755
570,district,Urban,Male,Marginal workers available for work,1549
571,district,Rural,Male,Marginal workers available for work,25051
571,district,Urban,Male,Marginal workers available for work,4858
572,district,Rural,Male,Marginal workers available for work,7794
572,district,Urban,Male,Marginal workers available for work,50966
573,district,Rural,Male,Marginal workers available for work,12723
573,district,Urban,Male,Marginal workers available for work,2002
574,district,Rural,Male,Marginal workers available for work,11629
574,district,Urban,Male,Marginal workers available for work,2860
575,district,Rural,Male,Marginal workers available for work,5107
575,district,Urban,Male,Marginal workers available for work,3843
576,district,Rural,Male,Marginal workers available for work,1911
576,district,Urban,Male,Marginal workers available for work,428
577,district,Rural,Male,Marginal workers available for work,21656
577,district,Urban,Male,Marginal workers available for work,9059
578,district,Rural,Male,Marginal workers available for work,14648
578,district,Urban,Male,Marginal workers available for work,1658
579,district,Rural,Male,Marginal workers available for work,30027
579,district,Urban,Male,Marginal workers available for work,11574
580,district,Rural,Male,Marginal workers available for work,12288
580,district,Urban,Male,Marginal workers available for work,2490
581,district,Rural,Male,Marginal workers available for work,14331
581,district,Urban,Male,Marginal workers available for work,4011
582,district,Rural,Male,Marginal workers available for work,9947
582,district,Urban,Male,Marginal workers available for work,2420
583,district,Rural,Male,Marginal workers available for work,8566
583,district,Urban,Male,Marginal workers available for work,1061
584,district,Rural,Male,Marginal workers available for work,7813
584,district,Urban,Male,Marginal workers available for work,1544
585,district,Rural,Male,Marginal workers available for work,10439
585,district,Urban,Male,Marginal workers available for work,7379
586,district,Rural,Male,Marginal workers available for work,5183
586,district,Urban,Male,Marginal workers available for work,5841
587,district,Rural,Male,Marginal workers available for work,1741
587,district,Urban,Male,Marginal workers available for work,3100
588,district,Rural,Male,Marginal workers available for work,17017
588,district,Urban,Male,Marginal workers available for work,7781
589,district,Rural,Male,Marginal workers available for work,14963
589,district,Urban,Male,Marginal workers available for work,18307
590,district,Rural,Male,Marginal workers available for work,18867
590,district,Urban,Male,Marginal workers available for work,573
591,district,Rural,Male,Marginal workers available for work,23979
591,district,Urban,Male,Marginal workers available for work,34464
592,district,Rural,Male,Marginal workers available for work,48758
592,district,Urban,Male,Marginal workers available for work,33157
593,district,Rural,Male,Marginal workers available for work,36170
593,district,Urban,Male,Marginal workers available for work,9249
594,district,Rural,Male,Marginal workers available for work,14955
594,district,Urban,Male,Marginal workers available for work,22901
595,district,Rural,Male,Marginal workers available for work,18022
595,district,Urban,Male,Marginal workers available for work,27858
596,district,Rural,Male,Marginal workers available for work,20494
596,district,Urban,Male,Marginal workers available for work,450
597,district,Rural,Male,Marginal workers available for work,25257
597,district,Urban,Male,Marginal workers available for work,6758
598,district,Rural,Male,Marginal workers available for work,25155
598,district,Urban,Male,Marginal workers available for work,25305
599,district,Rural,Male,Marginal workers available for work,24261
599,district,Urban,Male,Marginal workers available for work,2306
600,district,Rural,Male,Marginal workers available for work,42850
600,district,Urban,Male,Marginal workers available for work,24369
601,district,Rural,Male,Marginal workers available for work,52522
601,district,Urban,Male,Marginal workers available for work,40400
602,district,Rural,Male,Marginal workers available for work,32450
602,district,Urban,Male,Marginal workers available for work,28099
603,district,Rural,Male,Marginal workers available for work,0
603,district,Urban,Male,Marginal workers available for work,41662
604,district,Rural,Male,Marginal workers available for work,34506
604,district,Urban,Male,Marginal workers available for work,24958
605,district,Rural,Male,Marginal workers available for work,43332
605,district,Urban,Male,Marginal workers available for work,15363
606,district,Rural,Male,Marginal workers available for work,42692
606,district,Urban,Male,Marginal workers available for work,4954
607,district,Rural,Male,Marginal workers available for work,69987
607,district,Urban,Male,Marginal workers available for work,7259
608,district,Rural,Male,Marginal workers available for work,10865
608,district,Urban,Male,Marginal workers available for work,8000
609,district,Rural,Male,Marginal workers available for work,5251
609,district,Urban,Male,Marginal workers available for work,1836
610,district,Rural,Male,Marginal workers available for work,7234
610,district,Urban,Male,Marginal workers available for work,3519
611,district,Rural,Male,Marginal workers available for work,2893
611,district,Urban,Male,Marginal workers available for work,4688
612,district,Rural,Male,Marginal workers available for work,18815
612,district,Urban,Male,Marginal workers available for work,5552
613,district,Rural,Male,Marginal workers available for work,3621
613,district,Urban,Male,Marginal workers available for work,1308
614,district,Rural,Male,Marginal workers available for work,13833
614,district,Urban,Male,Marginal workers available for work,9141
615,district,Rural,Male,Marginal workers available for work,6874
615,district,Urban,Male,Marginal workers available for work,1120
616,district,Rural,Male,Marginal workers available for work,17052
616,district,Urban,Male,Marginal workers available for work,1318
617,district,Rural,Male,Marginal workers available for work,51891
617,district,Urban,Male,Marginal workers available for work,13608
618,district,Rural,Male,Marginal workers available for work,34434
618,district,Urban,Male,Marginal workers available for work,7499
619,district,Rural,Male,Marginal workers available for work,24021
619,district,Urban,Male,Marginal workers available for work,3307
620,district,Rural,Male,Marginal workers available for work,23756
620,district,Urban,Male,Marginal workers available for work,6366
621,district,Rural,Male,Marginal workers available for work,20619
621,district,Urban,Male,Marginal workers available for work,2474
622,district,Rural,Male,Marginal workers available for work,25771
622,district,Urban,Male,Marginal workers available for work,6072
623,district,Rural,Male,Marginal workers available for work,20447
623,district,Urban,Male,Marginal workers available for work,11561
624,district,Rural,Male,Marginal workers available for work,7833
624,district,Urban,Male,Marginal workers available for work,3854
625,district,Rural,Male,Marginal workers available for work,9720
625,district,Urban,Male,Marginal workers available for work,3823
626,district,Rural,Male,Marginal workers available for work,19951
626,district,Urban,Male,Marginal workers available for work,4680
627,district,Rural,Male,Marginal workers available for work,10730
627,district,Urban,Male,Marginal workers available for work,4633
628,district,Rural,Male,Marginal workers available for work,18136
628,district,Urban,Male,Marginal workers available for work,11186
629,district,Rural,Male,Marginal workers available for work,4487
629,district,Urban,Male,Marginal workers available for work,24497
630,district,Rural,Male,Marginal workers available for work,16091
630,district,Urban,Male,Marginal workers available for work,1916
631,district,Rural,Male,Marginal workers available for work,18950
631,district,Urban,Male,Marginal workers available for work,2494
632,district,Rural,Male,Marginal workers available for work,6419
632,district,Urban,Male,Marginal workers available for work,11966
633,district,Rural,Male,Marginal workers available for work,5940
633,district,Urban,Male,Marginal workers available for work,5450
634,district,Rural,Male,Marginal workers available for work,0
634,district,Urban,Male,Marginal workers available for work,335
635,district,Rural,Male,Marginal workers available for work,4043
635,district,Urban,Male,Marginal workers available for work,2859
636,district,Rural,Male,Marginal workers available for work,0
636,district,Urban,Male,Marginal workers available for work,456
637,district,Rural,Male,Marginal workers available for work,1727
637,district,Urban,Male,Marginal workers available for work,1046
638,district,Rural,Male,Marginal workers available for work,1693
638,district,Urban,Male,Marginal workers available for work,0
639,district,Rural,Male,Marginal workers available for work,2703
639,district,Urban,Male,Marginal workers available for work,73
640,district,Rural,Male,Marginal workers available for work,2897
640,district,Urban,Male,Marginal workers available for work,1926
IN,country,Rural,Male,Non-workers,200944045
IN,country,Urban,Male,Non-workers,90386338
1,state,Rural,Male,Non-workers,2562471
1,state,Urban,Male,Non-workers,883101
2,state,Rural,Male,Non-workers,1273987
2,state,Urban,Male,Non-workers,164513
3,state,Rural,Male,Non-workers,4097657
3,state,Urban,Male,Non-workers,2467651
4,state,Rural,Male,Non-workers,6486
4,state,Urban,Male,Non-workers,246018
5,state,Rural,Male,Non-workers,1792368
5,state,Urban,Male,Non-workers,793484
6,state,Rural,Male,Non-workers,4381792
6,state,Urban,Male,Non-workers,2306306
7,state,Rural,Male,Non-workers,114821
7,state,Urban,Male,Non-workers,4110479
8,state,Rural,Male,Non-workers,12866278
8,state,Urban,Male,Non-workers,4387643
9,state,Rural,Male,Non-workers,42640116
9,state,Urban,Male,Non-workers,11993632
10,state,Rural,Male,Non-workers,25637165
10,state,Urban,Male,Non-workers,3418803
11,state,Rural,Male,Non-workers,94611
11,state,Urban,Male,Non-workers,34101
12,state,Rural,Male,Non-workers,281221
12,state,Urban,Male,Non-workers,82418
13,state,Rural,Male,Non-workers,321560
13,state,Urban,Male,Non-workers,155732
14,state,Rural,Male,Non-workers,492799
14,state,Urban,Male,Non-workers,206379
15,state,Rural,Male,Non-workers,124044
15,state,Urban,Male,Non-workers,140555
16,state,Rural,Male,Non-workers,619406
16,state,Urban,Male,Non-workers,209644
17,state,Rural,Male,Non-workers,632448
17,state,Urban,Male,Non-workers,155675
18,state,Rural,Male,Non-workers,6421137
18,state,Urban,Male,Non-workers,976746
19,state,Rural,Male,Non-workers,13633765
19,state,Urban,Male,Non-workers,6459215
20,state,Rural,Male,Non-workers,6292344
20,state,Urban,Male,Non-workers,2213202
21,state,Rural,Male,Non-workers,7644629
21,state,Urban,Male,Non-workers,1664852
22,state,Rural,Male,Non-workers,4275168
22,state,Urban,Male,Non-workers,1423861
23,state,Rural,Male,Non-workers,12407411
23,state,Urban,Male,Non-workers,5057925
24,state,Rural,Male,Non-workers,7627575
24,state,Urban,Male,Non-workers,5862771
25,state,Rural,Male,Non-workers,13533
25,state,Urban,Male,Non-workers,29334
26,state,Rural,Male,Non-workers,42502
26,state,Urban,Male,Non-workers,31965
27,state,Rural,Male,Non-workers,13651963
27,state,Urban,Male,Non-workers,11974218
28,state,Rural,Male,Non-workers,11745052
28,state,Urban,Male,Non-workers,6511499
29,state,Rural,Male,Non-workers,7617928
29,state,Urban,Male,Non-workers,5078613
30,state,Rural,Male,Non-workers,122450
30,state,Urban,Male,Non-workers,197154
31,state,Rural,Male,Non-workers,3456
31,state,Urban,Male,Non-workers,14349
32,state,Rural,Male,Non-workers,3900553
32,state,Urban,Male,Non-workers,3675290
33,state,Rural,Male,Non-workers,7464530
33,state,Urban,Male,Non-workers,7238467
34,state,Rural,Male,Non-workers,89202
34,state,Urban,Male,Non-workers,190378
35,state,Rural,Male,Non-workers,51617
35,state,Urban,Male,Non-workers,30365
1,district,Rural,Male,Non-workers,250046
1,district,Urban,Male,Non-workers,33245
2,district,Rural,Male,Non-workers,208816
2,district,Urban,Male,Non-workers,26647
3,district,Rural,Male,Non-workers,17482
3,district,Urban,Male,Non-workers,8224
4,district,Rural,Male,Non-workers,33999
4,district,Urban,Male,Non-workers,3947
5,district,Rural,Male,Non-workers,123712
5,district,Urban,Male,Non-workers,10510
6,district,Rural,Male,Non-workers,150214
6,district,Urban,Male,Non-workers,10385
7,district,Rural,Male,Non-workers,140274
7,district,Urban,Male,Non-workers,24287
8,district,Rural,Male,Non-workers,240606
8,district,Urban,Male,Non-workers,44546
9,district,Rural,Male,Non-workers,88887
9,district,Urban,Male,Non-workers,17413
10,district,Rural,Male,Non-workers,4626
10,district,Urban,Male,Non-workers,313347
11,district,Rural,Male,Non-workers,71601
11,district,Urban,Male,Non-workers,13814
12,district,Rural,Male,Non-workers,134157
12,district,Urban,Male,Non-workers,20479
13,district,Rural,Male,Non-workers,68885
13,district,Urban,Male,Non-workers,3664
14,district,Rural,Male,Non-workers,235025
14,district,Urban,Male,Non-workers,80710
15,district,Rural,Male,Non-workers,94168
15,district,Urban,Male,Non-workers,21135
16,district,Rural,Male,Non-workers,102953
16,district,Urban,Male,Non-workers,9544
17,district,Rural,Male,Non-workers,77812
17,district,Urban,Male,Non-workers,2844
18,district,Rural,Male,Non-workers,59346
18,district,Urban,Male,Non-workers,4040
19,district,Rural,Male,Non-workers,109236
19,district,Urban,Male,Non-workers,23703
20,district,Rural,Male,Non-workers,71297
20,district,Urban,Male,Non-workers,6409
21,district,Rural,Male,Non-workers,206087
21,district,Urban,Male,Non-workers,190278
22,district,Rural,Male,Non-workers,73242
22,district,Urban,Male,Non-workers,13930
23,district,Rural,Male,Non-workers,93628
23,district,Urban,Male,Non-workers,8901
24,district,Rural,Male,Non-workers,324637
24,district,Urban,Male,Non-workers,22198
25,district,Rural,Male,Non-workers,5825
25,district,Urban,Male,Non-workers,0
26,district,Rural,Male,Non-workers,67180
26,district,Urban,Male,Non-workers,9443
27,district,Rural,Male,Non-workers,185106
27,district,Urban,Male,Non-workers,15495
28,district,Rural,Male,Non-workers,89902
28,district,Urban,Male,Non-workers,8444
29,district,Rural,Male,Non-workers,111079
29,district,Urban,Male,Non-workers,11001
30,district,Rural,Male,Non-workers,75116
30,district,Urban,Male,Non-workers,6105
31,district,Rural,Male,Non-workers,97160
31,district,Urban,Male,Non-workers,21593
32,district,Rural,Male,Non-workers,92497
32,district,Urban,Male,Non-workers,14393
33,district,Rural,Male,Non-workers,119471
33,district,Urban,Male,Non-workers,46940
34,district,Rural,Male,Non-workers,12386
34,district,Urban,Male,Non-workers,0
35,district,Rural,Male,Non-workers,412335
35,district,Urban,Male,Non-workers,162630
36,district,Rural,Male,Non-workers,124590
36,district,Urban,Male,Non-workers,66159
37,district,Rural,Male,Non-workers,237142
37,district,Urban,Male,Non-workers,268585
38,district,Rural,Male,Non-workers,314507
38,district,Urban,Male,Non-workers,82044
39,district,Rural,Male,Non-workers,112805
39,district,Urban,Male,Non-workers,30234
40,district,Rural,Male,Non-workers,95339
40,district,Urban,Male,Non-workers,42679
41,district,Rural,Male,Non-workers,332669
41,district,Urban,Male,Non-workers,481547
42,district,Rural,Male,Non-workers,180771
42,district,Urban,Male,Non-workers,52770
43,district,Rural,Male,Non-workers,342253
43,district,Urban,Male,Non-workers,132978
44,district,Rural,Male,Non-workers,143276
44,district,Urban,Male,Non-workers,59647
45,district,Rural,Male,Non-workers,90451
45,district,Urban,Male,Non-workers,51171
46,district,Rural,Male,Non-workers,191823
46,district,Urban,Male,Non-workers,118386
47,district,Rural,Male,Non-workers,138407
47,district,Urban,Male,Non-workers,39586
48,district,Rural,Male,Non-workers,268953
48,district,Urban,Male,Non-workers,183908
49,district,Rural,Male,Non-workers,274614
49,district,Urban,Male,Non-workers,308599
50,district,Rural,Male,Non-workers,240157
50,district,Urban,Male,Non-workers,35573
51,district,Rural,Male,Non-workers,125336
51,district,Urban,Male,Non-workers,45239
52,district,Rural,Male,Non-workers,109818
52,district,Urban,Male,Non-workers,136068
53,district,Rural,Male,Non-workers,268291
53,district,Urban,Male,Non-workers,124609
54,district,Rural,Male,Non-workers,94120
54,district,Urban,Male,Non-workers,45239
55,district,Rural,Male,Non-workers,6486
55,district,Urban,Male,Non-workers,246018
56,district,Rural,Male,Non-workers,77384
56,district,Urban,Male,Non-workers,6948
57,district,Rural,Male,Non-workers,84528
57,district,Urban,Male,Non-workers,15631
58,district,Rural,Male,Non-workers,59941
58,district,Urban,Male,Non-workers,2309
59,district,Rural,Male,Non-workers,138016
59,district,Urban,Male,Non-workers,19149
60,district,Rural,Male,Non-workers,194498
60,district,Urban,Male,Non-workers,238867
61,district,Rural,Male,Non-workers,148290
61,district,Urban,Male,Non-workers,31166
62,district,Rural,Male,Non-workers,104906
62,district,Urban,Male,Non-workers,20861
63,district,Rural,Male,Non-workers,63143
63,district,Urban,Male,Non-workers,2475
64,district,Rural,Male,Non-workers,132644
64,district,Urban,Male,Non-workers,15977
65,district,Rural,Male,Non-workers,60241
65,district,Urban,Male,Non-workers,10457
66,district,Rural,Male,Non-workers,141441
66,district,Urban,Male,Non-workers,95290
67,district,Rural,Male,Non-workers,261851
67,district,Urban,Male,Non-workers,152354
68,district,Rural,Male,Non-workers,325485
68,district,Urban,Male,Non-workers,182000
69,district,Rural,Male,Non-workers,59196
69,district,Urban,Male,Non-workers,75618
70,district,Rural,Male,Non-workers,158539
70,district,Urban,Male,Non-workers,120044
71,district,Rural,Male,Non-workers,185585
71,district,Urban,Male,Non-workers,118790
72,district,Rural,Male,Non-workers,167227
72,district,Urban,Male,Non-workers,75193
73,district,Rural,Male,Non-workers,216072
73,district,Urban,Male,Non-workers,62235
74,district,Rural,Male,Non-workers,270843
74,district,Urban,Male,Non-workers,115223
75,district,Rural,Male,Non-workers,177035
75,district,Urban,Male,Non-workers,141155
76,district,Rural,Male,Non-workers,266717
76,district,Urban,Male,Non-workers,123497
77,district,Rural,Male,Non-workers,261170
77,district,Urban,Male,Non-workers,83559
78,district,Rural,Male,Non-workers,185804
78,district,Urban,Male,Non-workers,46058
79,district,Rural,Male,Non-workers,233730
79,district,Urban,Male,Non-workers,79390
80,district,Rural,Male,Non-workers,298075
80,district,Urban,Male,Non-workers,145166
81,district,Rural,Male,Non-workers,347349
81,district,Urban,Male,Non-workers,88645
82,district,Rural,Male,Non-workers,170429
82,district,Urban,Male,Non-workers,125404
83,district,Rural,Male,Non-workers,195562
83,district,Urban,Male,Non-workers,69085
84,district,Rural,Male,Non-workers,217606
84,district,Urban,Male,Non-workers,36124
85,district,Rural,Male,Non-workers,177531
85,district,Urban,Male,Non-workers,61478
86,district,Rural,Male,Non-workers,129728
86,district,Urban,Male,Non-workers,254506
87,district,Rural,Male,Non-workers,308989
87,district,Urban,Male,Non-workers,37531
88,district,Rural,Male,Non-workers,110354
88,district,Urban,Male,Non-workers,378823
89,district,Rural,Male,Non-workers,244251
89,district,Urban,Male,Non-workers,68782
90,district,Rural,Male,Non-workers,58464
90,district,Urban,Male,Non-workers,880039
91,district,Rural,Male,Non-workers,4898
91,district,Urban,Male,Non-workers,212529
92,district,Rural,Male,Non-workers,6190
92,district,Urban,Male,Non-workers,587882
93,district,Rural,Male,Non-workers,799
93,district,Urban,Male,Non-workers,419750
94,district,Rural,Male,Non-workers,0
94,district,Urban,Male,Non-workers,31002
95,district,Rural,Male,Non-workers,0
95,district,Urban,Male,Non-workers,130200
96,district,Rural,Male,Non-workers,1736
96,district,Urban,Male,Non-workers,621906
97,district,Rural,Male,Non-workers,39498
97,district,Urban,Male,Non-workers,538571
98,district,Rural,Male,Non-workers,3236
98,district,Urban,Male,Non-workers,688600
99,district,Rural,Male,Non-workers,315867
99,district,Urban,Male,Non-workers,131153
100,district,Rural,Male,Non-workers,330806
100,district,Urban,Male,Non-workers,87576
101,district,Rural,Male,Non-workers,397221
101,district,Urban,Male,Non-workers,203008
102,district,Rural,Male,Non-workers,358926
102,district,Urban,Male,Non-workers,151116
103,district,Rural,Male,Non-workers,417370
103,district,Urban,Male,Non-workers,137134
104,district,Rural,Male,Non-workers,773241
104,district,Urban,Male,Non-workers,171614
105,district,Rural,Male,Non-workers,568724
105,district,Urban,Male,Non-workers,139804
106,district,Rural,Male,Non-workers,243355
106,district,Urban,Male,Non-workers,71182
107,district,Rural,Male,Non-workers,350982
107,district,Urban,Male,Non-workers,61599
108,district,Rural,Male,Non-workers,286813
108,district,Urban,Male,Non-workers,73416
109,district,Rural,Male,Non-workers,402317
109,district,Urban,Male,Non-workers,57319
110,district,Rural,Male,Non-workers,855473
110,district,Urban,Male,Non-workers,898087
111,district,Rural,Male,Non-workers,546220
111,district,Urban,Male,Non-workers,170916
112,district,Rural,Male,Non-workers,669730
112,district,Urban,Male,Non-workers,169564
113,district,Rural,Male,Non-workers,639186
113,district,Urban,Male,Non-workers,319639
114,district,Rural,Male,Non-workers,156928
114,district,Urban,Male,Non-workers,22215
115,district,Rural,Male,Non-workers,626211
115,district,Urban,Male,Non-workers,46571
116,district,Rural,Male,Non-workers,401768
116,district,Urban,Male,Non-workers,39960
117,district,Rural,Male,Non-workers,208907
117,district,Urban,Male,Non-workers,53128
118,district,Rural,Male,Non-workers,387273
118,district,Urban,Male,Non-workers,115072
119,district,Rural,Male,Non-workers,382892
119,district,Urban,Male,Non-workers,255044
120,district,Rural,Male,Non-workers,275615
120,district,Urban,Male,Non-workers,80673
121,district,Rural,Male,Non-workers,206416
121,district,Urban,Male,Non-workers,55938
122,district,Rural,Male,Non-workers,424071
122,district,Urban,Male,Non-workers,122076
123,district,Rural,Male,Non-workers,217504
123,district,Urban,Male,Non-workers,44301
124,district,Rural,Male,Non-workers,327219
124,district,Urban,Male,Non-workers,22689
125,district,Rural,Male,Non-workers,394257
125,district,Urban,Male,Non-workers,31261
126,district,Rural,Male,Non-workers,259253
126,district,Urban,Male,Non-workers,67286
127,district,Rural,Male,Non-workers,185357
127,district,Urban,Male,Non-workers,301154
128,district,Rural,Male,Non-workers,238081
128,district,Urban,Male,Non-workers,66110
129,district,Rural,Male,Non-workers,264247
129,district,Urban,Male,Non-workers,58071
130,district,Rural,Male,Non-workers,584597
130,district,Urban,Male,Non-workers,146365
131,district,Rural,Male,Non-workers,169451
131,district,Urban,Male,Non-workers,16602
132,district,Rural,Male,Non-workers,639889
132,district,Urban,Male,Non-workers,283081
133,district,Rural,Male,Non-workers,792942
133,district,Urban,Male,Non-workers,318923
134,district,Rural,Male,Non-workers,747810
134,district,Urban,Male,Non-workers,251908
135,district,Rural,Male,Non-workers,893470
135,district,Urban,Male,Non-workers,416277
136,district,Rural,Male,Non-workers,466072
136,district,Urban,Male,Non-workers,148124
137,district,Rural,Male,Non-workers,380354
137,district,Urban,Male,Non-workers,124058
138,district,Rural,Male,Non-workers,459724
138,district,Urban,Male,Non-workers,467209
139,district,Rural,Male,Non-workers,280882
139,district,Urban,Male,Non-workers,76584
140,district,Rural,Male,Non-workers,419467
140,district,Urban,Male,Non-workers,837752
141,district,Rural,Male,Non-workers,196502
141,district,Urban,Male,Non-workers,250328
142,district,Rural,Male,Non-workers,710973
142,district,Urban,Male,Non-workers,236472
143,district,Rural,Male,Non-workers,684059
143,district,Urban,Male,Non-workers,338600
144,district,Rural,Male,Non-workers,345711
144,district,Urban,Male,Non-workers,92290
145,district,Rural,Male,Non-workers,519425
145,district,Urban,Male,Non-workers,212558
146,district,Rural,Male,Non-workers,690705
146,district,Urban,Male,Non-workers,554547
147,district,Rural,Male,Non-workers,479570
147,district,Urban,Male,Non-workers,230636
148,district,Rural,Male,Non-workers,443377
148,district,Urban,Male,Non-workers,83933
149,district,Rural,Male,Non-workers,850695
149,district,Urban,Male,Non-workers,177448
150,district,Rural,Male,Non-workers,791986
150,district,Urban,Male,Non-workers,412673
151,district,Rural,Male,Non-workers,442595
151,district,Urban,Male,Non-workers,94468
152,district,Rural,Male,Non-workers,662730
152,district,Urban,Male,Non-workers,160360
153,district,Rural,Male,Non-workers,941493
153,district,Urban,Male,Non-workers,123211
154,district,Rural,Male,Non-workers,1059235
154,district,Urban,Male,Non-workers,144777
155,district,Rural,Male,Non-workers,952401
155,district,Urban,Male,Non-workers,147089
156,district,Rural,Male,Non-workers,640345
156,district,Urban,Male,Non-workers,138728
157,district,Rural,Male,Non-workers,407591
157,district,Urban,Male,Non-workers,760486
158,district,Rural,Male,Non-workers,802465
158,district,Urban,Male,Non-workers,82684
159,district,Rural,Male,Non-workers,399794
159,district,Urban,Male,Non-workers,111901
160,district,Rural,Male,Non-workers,373195
160,district,Urban,Male,Non-workers,77647
161,district,Rural,Male,Non-workers,329494
161,district,Urban,Male,Non-workers,102649
162,district,Rural,Male,Non-workers,310074
162,district,Urban,Male,Non-workers,65423
163,district,Rural,Male,Non-workers,422847
163,district,Urban,Male,Non-workers,46417
164,district,Rural,Male,Non-workers,393279
164,district,Urban,Male,Non-workers,766656
165,district,Rural,Male,Non-workers,320627
165,district,Urban,Male,Non-workers,114496
166,district,Rural,Male,Non-workers,279151
166,district,Urban,Male,Non-workers,212928
167,district,Rural,Male,Non-workers,268219
167,district,Urban,Male,Non-workers,46009
168,district,Rural,Male,Non-workers,226509
168,district,Urban,Male,Non-workers,58501
169,district,Rural,Male,Non-workers,176838
169,district,Urban,Male,Non-workers,52367
170,district,Rural,Male,Non-workers,404434
170,district,Urban,Male,Non-workers,76128
171,district,Rural,Male,Non-workers,245069
171,district,Urban,Male,Non-workers,27675
172,district,Rural,Male,Non-workers,583124
172,district,Urban,Male,Non-workers,87862
173,district,Rural,Male,Non-workers,851819
173,district,Urban,Male,Non-workers,49697
174,district,Rural,Male,Non-workers,400951
174,district,Urban,Male,Non-workers,34890
175,district,Rural,Male,Non-workers,1291053
175,district,Urban,Male,Non-workers,414644
176,district,Rural,Male,Non-workers,746786
176,district,Urban,Male,Non-workers,89046
177,district,Rural,Male,Non-workers,568263
177,district,Urban,Male,Non-workers,93477
178,district,Rural,Male,Non-workers,588546
178,district,Urban,Male,Non-workers,76458
179,district,Rural,Male,Non-workers,988422
179,district,Urban,Male,Non-workers,56326
180,district,Rural,Male,Non-workers,869645
180,district,Urban,Male,Non-workers,78663
181,district,Rural,Male,Non-workers,288739
181,district,Urban,Male,Non-workers,11177
182,district,Rural,Male,Non-workers,534000
182,district,Urban,Male,Non-workers,46389
183,district,Rural,Male,Non-workers,868648
183,district,Urban,Male,Non-workers,62650
184,district,Rural,Male,Non-workers,665153
184,district,Urban,Male,Non-workers,46309
185,district,Rural,Male,Non-workers,655567
185,district,Urban,Male,Non-workers,41063
186,district,Rural,Male,Non-workers,449833
186,district,Urban,Male,Non-workers,36341
187,district,Rural,Male,Non-workers,684475
187,district,Urban,Male,Non-workers,37814
188,district,Rural,Male,Non-workers,1026274
188,district,Urban,Male,Non-workers,234627
189,district,Rural,Male,Non-workers,963953
189,district,Urban,Male,Non-workers,49245
190,district,Rural,Male,Non-workers,804785
190,district,Urban,Male,Non-workers,93578
191,district,Rural,Male,Non-workers,1228635
191,district,Urban,Male,Non-workers,114479
192,district,Rural,Male,Non-workers,498314
192,district,Urban,Male,Non-workers,140982
193,district,Rural,Male,Non-workers,862265
193,district,Urban,Male,Non-workers,87577
194,district,Rural,Male,Non-workers,1185279
194,district,Urban,Male,Non-workers,101029
195,district,Rural,Male,Non-workers,964681
195,district,Urban,Male,Non-workers,81694
196,district,Rural,Male,Non-workers,483877
196,district,Urban,Male,Non-workers,71057
197,district,Rural,Male,Non-workers,580038
197,district,Urban,Male,Non-workers,420585
198,district,Rural,Male,Non-workers,397981
198,district,Urban,Male,Non-workers,65963
199,district,Rural,Male,Non-workers,603236
199,district,Urban,Male,Non-workers,96005
200,district,Rural,Male,Non-workers,416691
200,district,Urban,Male,Non-workers,91042
201,district,Rural,Male,Non-workers,429071
201,district,Urban,Male,Non-workers,78024
202,district,Rural,Male,Non-workers,308014
202,district,Urban,Male,Non-workers,80938
203,district,Rural,Male,Non-workers,948867
203,district,Urban,Male,Non-workers,112961
204,district,Rural,Male,Non-workers,1302672
204,district,Urban,Male,Non-workers,117763
205,district,Rural,Male,Non-workers,171795
205,district,Urban,Male,Non-workers,8185
206,district,Rural,Male,Non-workers,883101
206,district,Urban,Male,Non-workers,54222
207,district,Rural,Male,Non-workers,1177333
207,district,Urban,Male,Non-workers,46033
208,district,Rural,Male,Non-workers,572953
208,district,Urban,Male,Non-workers,30612
209,district,Rural,Male,Non-workers,707301
209,district,Urban,Male,Non-workers,47641
210,district,Rural,Male,Non-workers,403387
210,district,Urban,Male,Non-workers,42391
211,district,Rural,Male,Non-workers,797927
211,district,Urban,Male,Non-workers,98168
212,district,Rural,Male,Non-workers,761193
212,district,Urban,Male,Non-workers,78715
213,district,Rural,Male,Non-workers,525621
213,district,Urban,Male,Non-workers,25892
214,district,Rural,Male,Non-workers,492889
214,district,Urban,Male,Non-workers,47561
215,district,Rural,Male,Non-workers,1000830
215,district,Urban,Male,Non-workers,111192
216,district,Rural,Male,Non-workers,1198303
216,district,Urban,Male,Non-workers,133886
217,district,Rural,Male,Non-workers,680702
217,district,Urban,Male,Non-workers,47378
218,district,Rural,Male,Non-workers,890428
218,district,Urban,Male,Non-workers,54266
219,district,Rural,Male,Non-workers,1059480
219,district,Urban,Male,Non-workers,105681
220,district,Rural,Male,Non-workers,918202
220,district,Urban,Male,Non-workers,67685
221,district,Rural,Male,Non-workers,1149180
221,district,Urban,Male,Non-workers,43247
222,district,Rural,Male,Non-workers,684227
222,district,Urban,Male,Non-workers,168088
223,district,Rural,Male,Non-workers,459276
223,district,Urban,Male,Non-workers,26294
224,district,Rural,Male,Non-workers,701776
224,district,Urban,Male,Non-workers,173831
225,district,Rural,Male,Non-workers,528407
225,district,Urban,Male,Non-workers,20916
226,district,Rural,Male,Non-workers,287797
226,district,Urban,Male,Non-workers,113791
227,district,Rural,Male,Non-workers,245346
227,district,Urban,Male,Non-workers,40505
228,district,Rural,Male,Non-workers,146108
228,district,Urban,Male,Non-workers,32066
229,district,Rural,Male,Non-workers,659047
229,district,Urban,Male,Non-workers,134608
230,district,Rural,Male,Non-workers,923715
230,district,Urban,Male,Non-workers,718386
231,district,Rural,Male,Non-workers,670754
231,district,Urban,Male,Non-workers,119343
232,district,Rural,Male,Non-workers,436454
232,district,Urban,Male,Non-workers,49343
233,district,Rural,Male,Non-workers,450666
233,district,Urban,Male,Non-workers,20381
234,district,Rural,Male,Non-workers,708201
234,district,Urban,Male,Non-workers,127406
235,district,Rural,Male,Non-workers,648291
235,district,Urban,Male,Non-workers,71236
236,district,Rural,Male,Non-workers,1022909
236,district,Urban,Male,Non-workers,167487
237,district,Rural,Male,Non-workers,541291
237,district,Urban,Male,Non-workers,63938
238,district,Rural,Male,Non-workers,422663
238,district,Urban,Male,Non-workers,41113
239,district,Rural,Male,Non-workers,277949
239,district,Urban,Male,Non-workers,41210
240,district,Rural,Male,Non-workers,180124
240,district,Urban,Male,Non-workers,15382
241,district,Rural,Male,Non-workers,7597
241,district,Urban,Male,Non-workers,1198
242,district,Rural,Male,Non-workers,28188
242,district,Urban,Male,Non-workers,1278
243,district,Rural,Male,Non-workers,26203
243,district,Urban,Male,Non-workers,5167
244,district,Rural,Male,Non-workers,32623
244,district,Urban,Male,Non-workers,26458
245,district,Rural,Male,Non-workers,8492
245,district,Urban,Male,Non-workers,1105
246,district,Rural,Male,Non-workers,13960
246,district,Urban,Male,Non-workers,3882
247,district,Rural,Male,Non-workers,16828
247,district,Urban,Male,Non-workers,5523
248,district,Rural,Male,Non-workers,22212
248,district,Urban,Male,Non-workers,25707
249,district,Rural,Male,Non-workers,19883
249,district,Urban,Male,Non-workers,3977
250,district,Rural,Male,Non-workers,22444
250,district,Urban,Male,Non-workers,6568
251,district,Rural,Male,Non-workers,18973
251,district,Urban,Male,Non-workers,7552
252,district,Rural,Male,Non-workers,7060
252,district,Urban,Male,Non-workers,1671
253,district,Rural,Male,Non-workers,33000
253,district,Urban,Male,Non-workers,4619
254,district,Rural,Male,Non-workers,24646
254,district,Urban,Male,Non-workers,5413
255,district,Rural,Male,Non-workers,21155
255,district,Urban,Male,Non-workers,3349
256,district,Rural,Male,Non-workers,26188
256,district,Urban,Male,Non-workers,701
257,district,Rural,Male,Non-workers,1482
257,district,Urban,Male,Non-workers,704
258,district,Rural,Male,Non-workers,10971
258,district,Urban,Male,Non-workers,2980
259,district,Rural,Male,Non-workers,28857
259,district,Urban,Male,Non-workers,8454
260,district,Rural,Male,Non-workers,5070
260,district,Urban,Male,Non-workers,213
261,district,Rural,Male,Non-workers,42197
261,district,Urban,Male,Non-workers,10131
262,district,Rural,Male,Non-workers,29138
262,district,Urban,Male,Non-workers,14870
263,district,Rural,Male,Non-workers,21703
263,district,Urban,Male,Non-workers,8336
264,district,Rural,Male,Non-workers,32103
264,district,Urban,Male,Non-workers,10306
265,district,Rural,Male,Non-workers,47736
265,district,Urban,Male,Non-workers,50013
266,district,Rural,Male,Non-workers,35113
266,district,Urban,Male,Non-workers,7074
267,district,Rural,Male,Non-workers,38092
267,district,Urban,Male,Non-workers,10910
268,district,Rural,Male,Non-workers,8061
268,district,Urban,Male,Non-workers,2168
269,district,Rural,Male,Non-workers,15414
269,district,Urban,Male,Non-workers,5636
270,district,Rural,Male,Non-workers,36779
270,district,Urban,Male,Non-workers,34047
271,district,Rural,Male,Non-workers,15224
271,district,Urban,Male,Non-workers,2241
272,district,Rural,Male,Non-workers,121016
272,district,Urban,Male,Non-workers,2164
273,district,Rural,Male,Non-workers,29482
273,district,Urban,Male,Non-workers,5652
274,district,Rural,Male,Non-workers,63565
274,district,Urban,Male,Non-workers,4661
275,district,Rural,Male,Non-workers,34739
275,district,Urban,Male,Non-workers,21236
276,district,Rural,Male,Non-workers,65076
276,district,Urban,Male,Non-workers,36392
277,district,Rural,Male,Non-workers,46455
277,district,Urban,Male,Non-workers,80059
278,district,Rural,Male,Non-workers,64342
278,district,Urban,Male,Non-workers,44190
279,district,Rural,Male,Non-workers,40418
279,district,Urban,Male,Non-workers,7767
280,district,Rural,Male,Non-workers,27706
280,district,Urban,Male,Non-workers,4258
281,district,Rural,Male,Non-workers,17220
281,district,Urban,Male,Non-workers,3592
282,district,Rural,Male,Non-workers,8560
282,district,Urban,Male,Non-workers,11625
283,district,Rural,Male,Non-workers,18435
283,district,Urban,Male,Non-workers,76192
284,district,Rural,Male,Non-workers,17634
284,district,Urban,Male,Non-workers,11625
285,district,Rural,Male,Non-workers,7161
285,district,Urban,Male,Non-workers,7429
286,district,Rural,Male,Non-workers,20026
286,district,Urban,Male,Non-workers,16635
287,district,Rural,Male,Non-workers,26114
287,district,Urban,Male,Non-workers,5968
288,district,Rural,Male,Non-workers,8894
288,district,Urban,Male,Non-workers,7489
289,district,Rural,Male,Non-workers,232373
289,district,Urban,Male,Non-workers,146649
290,district,Rural,Male,Non-workers,167823
290,district,Urban,Male,Non-workers,26492
291,district,Rural,Male,Non-workers,79840
291,district,Urban,Male,Non-workers,9047
292,district,Rural,Male,Non-workers,139370
292,district,Urban,Male,Non-workers,27456
293,district,Rural,Male,Non-workers,150959
293,district,Urban,Male,Non-workers,21286
294,district,Rural,Male,Non-workers,76026
294,district,Urban,Male,Non-workers,12935
295,district,Rural,Male,Non-workers,36461
295,district,Urban,Male,Non-workers,3883
296,district,Rural,Male,Non-workers,91452
296,district,Urban,Male,Non-workers,12569
297,district,Rural,Male,Non-workers,62321
297,district,Urban,Male,Non-workers,6339
298,district,Rural,Male,Non-workers,115564
298,district,Urban,Male,Non-workers,90882
299,district,Rural,Male,Non-workers,99665
299,district,Urban,Male,Non-workers,7781
300,district,Rural,Male,Non-workers,204718
300,district,Urban,Male,Non-workers,11865
301,district,Rural,Male,Non-workers,427776
301,district,Urban,Male,Non-workers,45174
302,district,Rural,Male,Non-workers,214356
302,district,Urban,Male,Non-workers,31818
303,district,Rural,Male,Non-workers,389594
303,district,Urban,Male,Non-workers,32113
304,district,Rural,Male,Non-workers,211953
304,district,Urban,Male,Non-workers,16714
305,district,Rural,Male,Non-workers,592816
305,district,Urban,Male,Non-workers,79568
306,district,Rural,Male,Non-workers,409268
306,district,Urban,Male,Non-workers,37441
307,district,Rural,Male,Non-workers,226389
307,district,Urban,Male,Non-workers,21035
308,district,Rural,Male,Non-workers,152574
308,district,Urban,Male,Non-workers,12098
309,district,Rural,Male,Non-workers,255335
309,district,Urban,Male,Non-workers,58273
310,district,Rural,Male,Non-workers,254683
310,district,Urban,Male,Non-workers,53738
311,district,Rural,Male,Non-workers,239750
311,district,Urban,Male,Non-workers,24395
312,district,Rural,Male,Non-workers,189370
312,district,Urban,Male,Non-workers,46689
313,district,Rural,Male,Non-workers,212772
313,district,Urban,Male,Non-workers,21285
314,district,Rural,Male,Non-workers,214653
314,district,Urban,Male,Non-workers,29321
315,district,Rural,Male,Non-workers,38691
315,district,Urban,Male,Non-workers,15788
316,district,Rural,Male,Non-workers,344825
316,district,Urban,Male,Non-workers,71707
317,district,Rural,Male,Non-workers,280726
317,district,Urban,Male,Non-workers,25340
318,district,Rural,Male,Non-workers,155555
318,district,Urban,Male,Non-workers,11543
319,district,Rural,Male,Non-workers,153304
319,district,Urban,Male,Non-workers,24972
320,district,Rural,Male,Non-workers,108254
320,district,Urban,Male,Non-workers,7844
321,district,Rural,Male,Non-workers,318376
321,district,Urban,Male,Non-workers,31593
322,district,Rural,Male,Non-workers,48146
322,district,Urban,Male,Non-workers,223826
323,district,Rural,Male,Non-workers,166063
323,district,Urban,Male,Non-workers,19741
324,district,Rural,Male,Non-workers,212032
324,district,Urban,Male,Non-workers,2687
325,district,Rural,Male,Non-workers,216218
325,district,Urban,Male,Non-workers,12191
326,district,Rural,Male,Non-workers,182940
326,district,Urban,Male,Non-workers,7987
327,district,Rural,Male,Non-workers,281958
327,district,Urban,Male,Non-workers,175715
328,district,Rural,Male,Non-workers,659034
328,district,Urban,Male,Non-workers,232669
329,district,Rural,Male,Non-workers,542615
329,district,Urban,Male,Non-workers,63619
330,district,Rural,Male,Non-workers,661101
330,district,Urban,Male,Non-workers,90338
331,district,Rural,Male,Non-workers,306474
331,district,Urban,Male,Non-workers,51165
332,district,Rural,Male,Non-workers,832090
332,district,Urban,Male,Non-workers,132990
333,district,Rural,Male,Non-workers,1305297
333,district,Urban,Male,Non-workers,336600
334,district,Rural,Male,Non-workers,660806
334,district,Urban,Male,Non-workers,100344
335,district,Rural,Male,Non-workers,936269
335,district,Urban,Male,Non-workers,737537
336,district,Rural,Male,Non-workers,799812
336,district,Urban,Male,Non-workers,299866
337,district,Rural,Male,Non-workers,903761
337,district,Urban,Male,Non-workers,1270439
338,district,Rural,Male,Non-workers,646418
338,district,Urban,Male,Non-workers,454627
339,district,Rural,Male,Non-workers,720251
339,district,Urban,Male,Non-workers,67022
340,district,Rural,Male,Non-workers,599529
340,district,Urban,Male,Non-workers,96213
341,district,Rural,Male,Non-workers,357286
341,district,Urban,Male,Non-workers,645363
342,district,Rural,Male,Non-workers,0
342,district,Urban,Male,Non-workers,944300
343,district,Rural,Male,Non-workers,1365088
343,district,Urban,Male,Non-workers,452119
344,district,Rural,Male,Non-workers,1084135
344,district,Urban,Male,Non-workers,166392
345,district,Rural,Male,Non-workers,971841
345,district,Urban,Male,Non-workers,141897
346,district,Rural,Male,Non-workers,328341
346,district,Urban,Male,Non-workers,19783
347,district,Rural,Male,Non-workers,264188
347,district,Urban,Male,Non-workers,18534
348,district,Rural,Male,Non-workers,153613
348,district,Urban,Male,Non-workers,39616
349,district,Rural,Male,Non-workers,576973
349,district,Urban,Male,Non-workers,57179
350,district,Rural,Male,Non-workers,317971
350,district,Urban,Male,Non-workers,73360
351,district,Rural,Male,Non-workers,314906
351,district,Urban,Male,Non-workers,19002
352,district,Rural,Male,Non-workers,249092
352,district,Urban,Male,Non-workers,44609
353,district,Rural,Male,Non-workers,200271
353,district,Urban,Male,Non-workers,18378
354,district,Rural,Male,Non-workers,296627
354,district,Urban,Male,Non-workers,450478
355,district,Rural,Male,Non-workers,278215
355,district,Urban,Male,Non-workers,286915
356,district,Rural,Male,Non-workers,95036
356,district,Urban,Male,Non-workers,15988
357,district,Rural,Male,Non-workers,231509
357,district,Urban,Male,Non-workers,329144
358,district,Rural,Male,Non-workers,467324
358,district,Urban,Male,Non-workers,65936
359,district,Rural,Male,Non-workers,174896
359,district,Urban,Male,Non-workers,14664
360,district,Rural,Male,Non-workers,388760
360,district,Urban,Male,Non-workers,78649
361,district,Rural,Male,Non-workers,138717
361,district,Urban,Male,Non-workers,121311
362,district,Rural,Male,Non-workers,276221
362,district,Urban,Male,Non-workers,25185
363,district,Rural,Male,Non-workers,170014
363,district,Urban,Male,Non-workers,20076
364,district,Rural,Male,Non-workers,405116
364,district,Urban,Male,Non-workers,345854
365,district,Rural,Male,Non-workers,112563
365,district,Urban,Male,Non-workers,12649
366,district,Rural,Male,Non-workers,230415
366,district,Urban,Male,Non-workers,19201
367,district,Rural,Male,Non-workers,128477
367,district,Urban,Male,Non-workers,11965
368,district,Rural,Male,Non-workers,300115
368,district,Urban,Male,Non-workers,56580
369,district,Rural,Male,Non-workers,192984
369,district,Urban,Male,Non-workers,68146
370,district,Rural,Male,Non-workers,242661
370,district,Urban,Male,Non-workers,33195
371,district,Rural,Male,Non-workers,69462
371,district,Urban,Male,Non-workers,55210
372,district,Rural,Male,Non-workers,144116
372,district,Urban,Male,Non-workers,69600
373,district,Rural,Male,Non-workers,60366
373,district,Urban,Male,Non-workers,5480
374,district,Rural,Male,Non-workers,295659
374,district,Urban,Male,Non-workers,180801
375,district,Rural,Male,Non-workers,346622
375,district,Urban,Male,Non-workers,61788
376,district,Rural,Male,Non-workers,511820
376,district,Urban,Male,Non-workers,46611
377,district,Rural,Male,Non-workers,444168
377,district,Urban,Male,Non-workers,57599
378,district,Rural,Male,Non-workers,305367
378,district,Urban,Male,Non-workers,45334
379,district,Rural,Male,Non-workers,311696
379,district,Urban,Male,Non-workers,19736
380,district,Rural,Male,Non-workers,224911
380,district,Urban,Male,Non-workers,27365
381,district,Rural,Male,Non-workers,417067
381,district,Urban,Male,Non-workers,173817
382,district,Rural,Male,Non-workers,406181
382,district,Urban,Male,Non-workers,33762
383,district,Rural,Male,Non-workers,242489
383,district,Urban,Male,Non-workers,29552
384,district,Rural,Male,Non-workers,244392
384,district,Urban,Male,Non-workers,50379
385,district,Rural,Male,Non-workers,198316
385,district,Urban,Male,Non-workers,19729
386,district,Rural,Male,Non-workers,263283
386,district,Urban,Male,Non-workers,257974
387,district,Rural,Male,Non-workers,306570
387,district,Urban,Male,Non-workers,60349
388,district,Rural,Male,Non-workers,604258
388,district,Urban,Male,Non-workers,184933
389,district,Rural,Male,Non-workers,110776
389,district,Urban,Male,Non-workers,16199
390,district,Rural,Male,Non-workers,149015
390,district,Urban,Male,Non-workers,17415
391,district,Rural,Male,Non-workers,90942
391,district,Urban,Male,Non-workers,5056
392,district,Rural,Male,Non-workers,118139
392,district,Urban,Male,Non-workers,11578
393,district,Rural,Male,Non-workers,313107
393,district,Urban,Male,Non-workers,47034
394,district,Rural,Male,Non-workers,126114
394,district,Urban,Male,Non-workers,7693
395,district,Rural,Male,Non-workers,310760
395,district,Urban,Male,Non-workers,29051
396,district,Rural,Male,Non-workers,179978
396,district,Urban,Male,Non-workers,33950
397,district,Rural,Male,Non-workers,242339
397,district,Urban,Male,Non-workers,19832
398,district,Rural,Male,Non-workers,242381
398,district,Urban,Male,Non-workers,52375
399,district,Rural,Male,Non-workers,121674
399,district,Urban,Male,Non-workers,11455
400,district,Rural,Male,Non-workers,93672
400,district,Urban,Male,Non-workers,55582
401,district,Rural,Male,Non-workers,478524
401,district,Urban,Male,Non-workers,64717
402,district,Rural,Male,Non-workers,142509
402,district,Urban,Male,Non-workers,18593
403,district,Rural,Male,Non-workers,262951
403,district,Urban,Male,Non-workers,58116
404,district,Rural,Male,Non-workers,167577
404,district,Urban,Male,Non-workers,112009
405,district,Rural,Male,Non-workers,286848
405,district,Urban,Male,Non-workers,50591
406,district,Rural,Male,Non-workers,469486
406,district,Urban,Male,Non-workers,166621
407,district,Rural,Male,Non-workers,173520
407,district,Urban,Male,Non-workers,21465
408,district,Rural,Male,Non-workers,263526
408,district,Urban,Male,Non-workers,62718
409,district,Rural,Male,Non-workers,452176
409,district,Urban,Male,Non-workers,308196
410,district,Rural,Male,Non-workers,601686
410,district,Urban,Male,Non-workers,346536
411,district,Rural,Male,Non-workers,192582
411,district,Urban,Male,Non-workers,27527
412,district,Rural,Male,Non-workers,137979
412,district,Urban,Male,Non-workers,33536
413,district,Rural,Male,Non-workers,138563
413,district,Urban,Male,Non-workers,17262
414,district,Rural,Male,Non-workers,250013
414,district,Urban,Male,Non-workers,44110
415,district,Rural,Male,Non-workers,26382
415,district,Urban,Male,Non-workers,5536
416,district,Rural,Male,Non-workers,87427
416,district,Urban,Male,Non-workers,23421
417,district,Rural,Male,Non-workers,49747
417,district,Urban,Male,Non-workers,7325
418,district,Rural,Male,Non-workers,149075
418,district,Urban,Male,Non-workers,28921
419,district,Rural,Male,Non-workers,406281
419,district,Urban,Male,Non-workers,136807
420,district,Rural,Male,Non-workers,343249
420,district,Urban,Male,Non-workers,127819
421,district,Rural,Male,Non-workers,198873
421,district,Urban,Male,Non-workers,342634
422,district,Rural,Male,Non-workers,146486
422,district,Urban,Male,Non-workers,48009
423,district,Rural,Male,Non-workers,359263
423,district,Urban,Male,Non-workers,79531
424,district,Rural,Male,Non-workers,291439
424,district,Urban,Male,Non-workers,66140
425,district,Rural,Male,Non-workers,346749
425,district,Urban,Male,Non-workers,107854
426,district,Rural,Male,Non-workers,224122
426,district,Urban,Male,Non-workers,33983
427,district,Rural,Male,Non-workers,397036
427,district,Urban,Male,Non-workers,177144
428,district,Rural,Male,Non-workers,230967
428,district,Urban,Male,Non-workers,63195
429,district,Rural,Male,Non-workers,441436
429,district,Urban,Male,Non-workers,125572
430,district,Rural,Male,Non-workers,501550
430,district,Urban,Male,Non-workers,106366
431,district,Rural,Male,Non-workers,125818
431,district,Urban,Male,Non-workers,29158
432,district,Rural,Male,Non-workers,120346
432,district,Urban,Male,Non-workers,56599
433,district,Rural,Male,Non-workers,221540
433,district,Urban,Male,Non-workers,63597
434,district,Rural,Male,Non-workers,223013
434,district,Urban,Male,Non-workers,103782
435,district,Rural,Male,Non-workers,260884
435,district,Urban,Male,Non-workers,185980
436,district,Rural,Male,Non-workers,277034
436,district,Urban,Male,Non-workers,71629
437,district,Rural,Male,Non-workers,242089
437,district,Urban,Male,Non-workers,111769
438,district,Rural,Male,Non-workers,415528
438,district,Urban,Male,Non-workers,100118
439,district,Rural,Male,Non-workers,192395
439,district,Urban,Male,Non-workers,568177
440,district,Rural,Male,Non-workers,361605
440,district,Urban,Male,Non-workers,73262
441,district,Rural,Male,Non-workers,283380
441,district,Urban,Male,Non-workers,50032
442,district,Rural,Male,Non-workers,289898
442,district,Urban,Male,Non-workers,70546
443,district,Rural,Male,Non-workers,278950
443,district,Urban,Male,Non-workers,89035
444,district,Rural,Male,Non-workers,114983
444,district,Urban,Male,Non-workers,476187
445,district,Rural,Male,Non-workers,255792
445,district,Urban,Male,Non-workers,63392
446,district,Rural,Male,Non-workers,251124
446,district,Urban,Male,Non-workers,78868
447,district,Rural,Male,Non-workers,269186
447,district,Urban,Male,Non-workers,76163
448,district,Rural,Male,Non-workers,107540
448,district,Urban,Male,Non-workers,30446
449,district,Rural,Male,Non-workers,203130
449,district,Urban,Male,Non-workers,100160
450,district,Rural,Male,Non-workers,247611
450,district,Urban,Male,Non-workers,65992
451,district,Rural,Male,Non-workers,226080
451,district,Urban,Male,Non-workers,345228
452,district,Rural,Male,Non-workers,195317
452,district,Urban,Male,Non-workers,50029
453,district,Rural,Male,Non-workers,140758
453,district,Urban,Male,Non-workers,7772
454,district,Rural,Male,Non-workers,193360
454,district,Urban,Male,Non-workers,31677
455,district,Rural,Male,Non-workers,356628
455,district,Urban,Male,Non-workers,125577
456,district,Rural,Male,Non-workers,261126
456,district,Urban,Male,Non-workers,40093
457,district,Rural,Male,Non-workers,295905
457,district,Urban,Male,Non-workers,57663
458,district,Rural,Male,Non-workers,230929
458,district,Urban,Male,Non-workers,82979
459,district,Rural,Male,Non-workers,171809
459,district,Urban,Male,Non-workers,40199
460,district,Rural,Male,Non-workers,189659
460,district,Urban,Male,Non-workers,57960
461,district,Rural,Male,Non-workers,115587
461,district,Urban,Male,Non-workers,56126
462,district,Rural,Male,Non-workers,266104
462,district,Urban,Male,Non-workers,25519
463,district,Rural,Male,Non-workers,246065
463,district,Urban,Male,Non-workers,63338
464,district,Rural,Male,Non-workers,225697
464,district,Urban,Male,Non-workers,23837
465,district,Rural,Male,Non-workers,159543
465,district,Urban,Male,Non-workers,14301
466,district,Rural,Male,Non-workers,240444
466,district,Urban,Male,Non-workers,64209
467,district,Rural,Male,Non-workers,114028
467,district,Urban,Male,Non-workers,62551
468,district,Rural,Male,Non-workers,308544
468,district,Urban,Male,Non-workers,163489
469,district,Rural,Male,Non-workers,669167
469,district,Urban,Male,Non-workers,104944
470,district,Rural,Male,Non-workers,243617
470,district,Urban,Male,Non-workers,67706
471,district,Rural,Male,Non-workers,343387
471,district,Urban,Male,Non-workers,124434
472,district,Rural,Male,Non-workers,471580
472,district,Urban,Male,Non-workers,91216
473,district,Rural,Male,Non-workers,172040
473,district,Urban,Male,Non-workers,143749
474,district,Rural,Male,Non-workers,254049
474,district,Urban,Male,Non-workers,1406455
475,district,Rural,Male,Non-workers,287792
475,district,Urban,Male,Non-workers,118087
476,district,Rural,Male,Non-workers,326952
476,district,Urban,Male,Non-workers,488013
477,district,Rural,Male,Non-workers,247452
477,district,Urban,Male,Non-workers,219918
478,district,Rural,Male,Non-workers,62158
478,district,Urban,Male,Non-workers,63933
479,district,Rural,Male,Non-workers,392293
479,district,Urban,Male,Non-workers,210204
480,district,Rural,Male,Non-workers,229124
480,district,Urban,Male,Non-workers,88283
481,district,Rural,Male,Non-workers,382189
481,district,Urban,Male,Non-workers,269231
482,district,Rural,Male,Non-workers,313254
482,district,Urban,Male,Non-workers,146409
483,district,Rural,Male,Non-workers,386662
483,district,Urban,Male,Non-workers,124479
484,district,Rural,Male,Non-workers,468796
484,district,Urban,Male,Non-workers,84600
485,district,Rural,Male,Non-workers,479361
485,district,Urban,Male,Non-workers,48409
486,district,Rural,Male,Non-workers,433027
486,district,Urban,Male,Non-workers,487397
487,district,Rural,Male,Non-workers,111495
487,district,Urban,Male,Non-workers,15309
488,district,Rural,Male,Non-workers,214202
488,district,Urban,Male,Non-workers,122586
489,district,Rural,Male,Non-workers,45952
489,district,Urban,Male,Non-workers,6540
490,district,Rural,Male,Non-workers,181124
490,district,Urban,Male,Non-workers,89160
491,district,Rural,Male,Non-workers,230795
491,district,Urban,Male,Non-workers,140239
492,district,Rural,Male,Non-workers,239610
492,district,Urban,Male,Non-workers,1019795
493,district,Rural,Male,Non-workers,132953
493,district,Urban,Male,Non-workers,18186
494,district,Rural,Male,Non-workers,7112
494,district,Urban,Male,Non-workers,5598
495,district,Rural,Male,Non-workers,6421
495,district,Urban,Male,Non-workers,23736
496,district,Rural,Male,Non-workers,42502
496,district,Urban,Male,Non-workers,31965
497,district,Rural,Male,Non-workers,314042
497,district,Urban,Male,Non-workers,76230
498,district,Rural,Male,Non-workers,333447
498,district,Urban,Male,Non-workers,150136
499,district,Rural,Male,Non-workers,663355
499,district,Urban,Male,Non-workers,347538
500,district,Rural,Male,Non-workers,464421
500,district,Urban,Male,Non-workers,139115
501,district,Rural,Male,Non-workers,237259
501,district,Urban,Male,Non-workers,174713
502,district,Rural,Male,Non-workers,226538
502,district,Urban,Male,Non-workers,53411
503,district,Rural,Male,Non-workers,392416
503,district,Urban,Male,Non-workers,250775
504,district,Rural,Male,Non-workers,174791
504,district,Urban,Male,Non-workers,101278
505,district,Rural,Male,Non-workers,302334
505,district,Urban,Male,Non-workers,748430
506,district,Rural,Male,Non-workers,201161
506,district,Urban,Male,Non-workers,59305
507,district,Rural,Male,Non-workers,224347
507,district,Urban,Male,Non-workers,54056
508,district,Rural,Male,Non-workers,189690
508,district,Urban,Male,Non-workers,28300
509,district,Rural,Male,Non-workers,283066
509,district,Urban,Male,Non-workers,192203
510,district,Rural,Male,Non-workers,458991
510,district,Urban,Male,Non-workers,145499
511,district,Rural,Male,Non-workers,563026
511,district,Urban,Male,Non-workers,241817
512,district,Rural,Male,Non-workers,228890
512,district,Urban,Male,Non-workers,46501
513,district,Rural,Male,Non-workers,290215
513,district,Urban,Male,Non-workers,151233
514,district,Rural,Male,Non-workers,369723
514,district,Urban,Male,Non-workers,96720
515,district,Rural,Male,Non-workers,488181
515,district,Urban,Male,Non-workers,420424
516,district,Rural,Male,Non-workers,779697
516,district,Urban,Male,Non-workers,631203
517,district,Rural,Male,Non-workers,570718
517,district,Urban,Male,Non-workers,1931237
518,district,Rural,Male,Non-workers,0
518,district,Urban,Male,Non-workers,2087001
519,district,Rural,Male,Non-workers,0
519,district,Urban,Male,Non-workers,663599
520,district,Rural,Male,Non-workers,366499
520,district,Urban,Male,Non-workers,224003
521,district,Rural,Male,Non-workers,793723
521,district,Urban,Male,Non-workers,1320566
522,district,Rural,Male,Non-workers,820344
522,district,Urban,Male,Non-workers,222172
523,district,Rural,Male,Non-workers,485589
523,district,Urban,Male,Non-workers,135698
524,district,Rural,Male,Non-workers,432259
524,district,Urban,Male,Non-workers,170863
525,district,Rural,Male,Non-workers,311772
525,district,Urban,Male,Non-workers,75968
526,district,Rural,Male,Non-workers,676900
526,district,Urban,Male,Non-workers,344019
527,district,Rural,Male,Non-workers,524376
527,district,Urban,Male,Non-workers,141661
528,district,Rural,Male,Non-workers,289780
528,district,Urban,Male,Non-workers,64333
529,district,Rural,Male,Non-workers,162925
529,district,Urban,Male,Non-workers,24731
530,district,Rural,Male,Non-workers,569556
530,district,Urban,Male,Non-workers,285898
531,district,Rural,Male,Non-workers,461932
531,district,Urban,Male,Non-workers,173582
532,district,Rural,Male,Non-workers,430166
532,district,Urban,Male,Non-workers,190492
533,district,Rural,Male,Non-workers,425220
533,district,Urban,Male,Non-workers,141101
534,district,Rural,Male,Non-workers,604354
534,district,Urban,Male,Non-workers,226983
535,district,Rural,Male,Non-workers,512718
535,district,Urban,Male,Non-workers,172438
536,district,Rural,Male,Non-workers,0
536,district,Urban,Male,Non-workers,972990
537,district,Rural,Male,Non-workers,358025
537,district,Urban,Male,Non-workers,854067
538,district,Rural,Male,Non-workers,759164
538,district,Urban,Male,Non-workers,151155
539,district,Rural,Male,Non-workers,624339
539,district,Urban,Male,Non-workers,159005
540,district,Rural,Male,Non-workers,555592
540,district,Urban,Male,Non-workers,242763
541,district,Rural,Male,Non-workers,438824
541,district,Urban,Male,Non-workers,149258
542,district,Rural,Male,Non-workers,478212
542,district,Urban,Male,Non-workers,97043
543,district,Rural,Male,Non-workers,375351
543,district,Urban,Male,Non-workers,106837
544,district,Rural,Male,Non-workers,446531
544,district,Urban,Male,Non-workers,453315
545,district,Rural,Male,Non-workers,744652
545,district,Urban,Male,Non-workers,279205
546,district,Rural,Male,Non-workers,592368
546,district,Urban,Male,Non-workers,173212
547,district,Rural,Male,Non-workers,531934
547,district,Urban,Male,Non-workers,408142
548,district,Rural,Male,Non-workers,644812
548,district,Urban,Male,Non-workers,353339
549,district,Rural,Male,Non-workers,572279
549,district,Urban,Male,Non-workers,150643
550,district,Rural,Male,Non-workers,430824
550,district,Urban,Male,Non-workers,202270
551,district,Rural,Male,Non-workers,403392
551,district,Urban,Male,Non-workers,224499
552,district,Rural,Male,Non-workers,611134
552,district,Urban,Male,Non-workers,263971
553,district,Rural,Male,Non-workers,600690
553,district,Urban,Male,Non-workers,255261
554,district,Rural,Male,Non-workers,604471
554,district,Urban,Male,Non-workers,283510
555,district,Rural,Male,Non-workers,774388
555,district,Urban,Male,Non-workers,276253
556,district,Rural,Male,Non-workers,298971
556,district,Urban,Male,Non-workers,139565
557,district,Rural,Male,Non-workers,403547
557,district,Urban,Male,Non-workers,127364
558,district,Rural,Male,Non-workers,297467
558,district,Urban,Male,Non-workers,114148
559,district,Rural,Male,Non-workers,316924
559,district,Urban,Male,Non-workers,117214
560,district,Rural,Male,Non-workers,259071
560,district,Urban,Male,Non-workers,52881
561,district,Rural,Male,Non-workers,143260
561,district,Urban,Male,Non-workers,83475
562,district,Rural,Male,Non-workers,158797
562,district,Urban,Male,Non-workers,234633
563,district,Rural,Male,Non-workers,199417
563,district,Urban,Male,Non-workers,96274
564,district,Rural,Male,Non-workers,248579
564,district,Urban,Male,Non-workers,79818
565,district,Rural,Male,Non-workers,329723
565,district,Urban,Male,Non-workers,203973
566,district,Rural,Male,Non-workers,254970
566,district,Urban,Male,Non-workers,72562
567,district,Rural,Male,Non-workers,260234
567,district,Urban,Male,Non-workers,140527
568,district,Rural,Male,Non-workers,210554
568,district,Urban,Male,Non-workers,132374
569,district,Rural,Male,Non-workers,159380
569,district,Urban,Male,Non-workers,67352
570,district,Rural,Male,Non-workers,159848
570,district,Urban,Male,Non-workers,48885
571,district,Rural,Male,Non-workers,383686
571,district,Urban,Male,Non-workers,129396
572,district,Rural,Male,Non-workers,166996
572,district,Urban,Male,Non-workers,1740304
573,district,Rural,Male,Non-workers,266947
573,district,Urban,Male,Non-workers,62935
574,district,Rural,Male,Non-workers,243872
574,district,Urban,Male,Non-workers,79343
575,district,Rural,Male,Non-workers,205745
575,district,Urban,Male,Non-workers,208066
576,district,Rural,Male,Non-workers,85945
576,district,Urban,Male,Non-workers,16563
577,district,Rural,Male,Non-workers,326328
577,district,Urban,Male,Non-workers,263469
578,district,Rural,Male,Non-workers,151437
578,district,Urban,Male,Non-workers,36468
579,district,Rural,Male,Non-workers,406244
579,district,Urban,Male,Non-workers,215510
580,district,Rural,Male,Non-workers,217897
580,district,Urban,Male,Non-workers,55297
581,district,Rural,Male,Non-workers,211990
581,district,Urban,Male,Non-workers,110358
582,district,Rural,Male,Non-workers,190562
582,district,Urban,Male,Non-workers,61423
583,district,Rural,Male,Non-workers,138801
583,district,Urban,Male,Non-workers,54872
584,district,Rural,Male,Non-workers,146348
584,district,Urban,Male,Non-workers,57311
585,district,Rural,Male,Non-workers,71869
585,district,Urban,Male,Non-workers,105683
586,district,Rural,Male,Non-workers,50581
586,district,Urban,Male,Non-workers,91471
587,district,Rural,Male,Non-workers,3456
587,district,Urban,Male,Non-workers,14349
588,district,Rural,Male,Non-workers,179634
588,district,Urban,Male,Non-workers,123884
589,district,Rural,Male,Non-workers,192013
589,district,Urban,Male,Non-workers,380056
590,district,Rural,Male,Non-workers,166172
590,district,Urban,Male,Non-workers,6873
591,district,Rural,Male,Non-workers,240231
591,district,Urban,Male,Non-workers,478378
592,district,Rural,Male,Non-workers,585624
592,district,Urban,Male,Non-workers,476547
593,district,Rural,Male,Non-workers,461896
593,district,Urban,Male,Non-workers,151461
594,district,Rural,Male,Non-workers,219789
594,district,Urban,Male,Non-workers,471463
595,district,Rural,Male,Non-workers,221047
595,district,Urban,Male,Non-workers,485261
596,district,Rural,Male,Non-workers,208982
596,district,Urban,Male,Non-workers,12116
597,district,Rural,Male,Non-workers,307278
597,district,Urban,Male,Non-workers,130689
598,district,Rural,Male,Non-workers,220528
598,district,Urban,Male,Non-workers,255876
599,district,Rural,Male,Non-workers,247468
599,district,Urban,Male,Non-workers,32394
600,district,Rural,Male,Non-workers,326182
600,district,Urban,Male,Non-workers,276424
601,district,Rural,Male,Non-workers,323709
601,district,Urban,Male,Non-workers,393868
602,district,Rural,Male,Non-workers,261445
602,district,Urban,Male,Non-workers,511054
603,district,Rural,Male,Non-workers,0
603,district,Urban,Male,Non-workers,966542
604,district,Rural,Male,Non-workers,300651
604,district,Urban,Male,Non-workers,530999
605,district,Rural,Male,Non-workers,464430
605,district,Urban,Male,Non-workers,373384
606,district,Rural,Male,Non-workers,389788
606,district,Urban,Male,Non-workers,107106
607,district,Rural,Male,Non-workers,607159
607,district,Urban,Male,Non-workers,116277
608,district,Rural,Male,Non-workers,338904
608,district,Urban,Male,Non-workers,358870
609,district,Rural,Male,Non-workers,205337
609,district,Urban,Male,Non-workers,132480
610,district,Rural,Male,Non-workers,188620
610,district,Urban,Male,Non-workers,209165
611,district,Rural,Male,Non-workers,56942
611,district,Urban,Male,Non-workers,91029
612,district,Rural,Male,Non-workers,250973
612,district,Urban,Male,Non-workers,164496
613,district,Rural,Male,Non-workers,114623
613,district,Urban,Male,Non-workers,84527
614,district,Rural,Male,Non-workers,275456
614,district,Urban,Male,Non-workers,287622
615,district,Rural,Male,Non-workers,98312
615,district,Urban,Male,Non-workers,21206
616,district,Rural,Male,Non-workers,143050
616,district,Urban,Male,Non-workers,19106
617,district,Rural,Male,Non-workers,363088
617,district,Urban,Male,Non-workers,198976
618,district,Rural,Male,Non-workers,257461
618,district,Urban,Male,Non-workers,79492
619,district,Rural,Male,Non-workers,200625
619,district,Urban,Male,Non-workers,56215
620,district,Rural,Male,Non-workers,317387
620,district,Urban,Male,Non-workers,184546
621,district,Rural,Male,Non-workers,261213
621,district,Urban,Male,Non-workers,70876
622,district,Rural,Male,Non-workers,186262
622,district,Urban,Male,Non-workers,91105
623,district,Rural,Male,Non-workers,240245
623,district,Urban,Male,Non-workers,383526
624,district,Rural,Male,Non-workers,117032
624,district,Urban,Male,Non-workers,139751
625,district,Rural,Male,Non-workers,193264
625,district,Urban,Male,Non-workers,195334
626,district,Rural,Male,Non-workers,196198
626,district,Urban,Male,Non-workers,93709
627,district,Rural,Male,Non-workers,175161
627,district,Urban,Male,Non-workers,186133
628,district,Rural,Male,Non-workers,317854
628,district,Urban,Male,Non-workers,326883
629,district,Rural,Male,Non-workers,70030
629,district,Urban,Male,Non-workers,331686
630,district,Rural,Male,Non-workers,270106
630,district,Urban,Male,Non-workers,58140
631,district,Rural,Male,Non-workers,305130
631,district,Urban,Male,Non-workers,93468
632,district,Rural,Male,Non-workers,141221
632,district,Urban,Male,Non-workers,504951
633,district,Rural,Male,Non-workers,156563
633,district,Urban,Male,Non-workers,269813
634,district,Rural,Male,Non-workers,0
634,district,Urban,Male,Non-workers,13254
635,district,Rural,Male,Non-workers,66171
635,district,Urban,Male,Non-workers,145435
636,district,Rural,Male,Non-workers,0
636,district,Urban,Male,Non-workers,10050
637,district,Rural,Male,Non-workers,23031
637,district,Urban,Male,Non-workers,21639
638,district,Rural,Male,Non-workers,8013
638,district,Urban,Male,Non-workers,0
639,district,Rural,Male,Non-workers,23633
639,district,Urban,Male,Non-workers,616
640,district,Rural,Male,Non-workers,19971
640,district,Urban,Male,Non-workers,29749
IN,country,Rural,Male,Non-workers available for work,15370813
IN,country,Urban,Male,Non-workers available for work,9299459
1,state,Rural,Male,Non-workers available for work,296792
1,state,Urban,Male,Non-workers available for work,157600
2,state,Rural,Male,Non-workers available for work,101392
2,state,Urban,Male,Non-workers available for work,21343
3,state,Rural,Male,Non-workers available for work,381069
3,state,Urban,Male,Non-workers available for work,240807
4,state,Rural,Male,Non-workers available for work,371
4,state,Urban,Male,Non-workers available for work,19289
5,state,Rural,Male,Non-workers available for work,132169
5,state,Urban,Male,Non-workers available for work,77180
6,state,Rural,Male,Non-workers available for work,319751
6,state,Urban,Male,Non-workers available for work,194090
7,state,Rural,Male,Non-workers available for work,10036
7,state,Urban,Male,Non-workers available for work,313533
8,state,Rural,Male,Non-workers available for work,696685
8,state,Urban,Male,Non-workers available for work,348008
9,state,Rural,Male,Non-workers available for work,2970426
9,state,Urban,Male,Non-workers available for work,1287318
10,state,Rural,Male,Non-workers available for work,1660514
10,state,Urban,Male,Non-workers available for work,417392
11,state,Rural,Male,Non-workers available for work,6826
11,state,Urban,Male,Non-workers available for work,3815
12,state,Rural,Male,Non-workers available for work,26278
12,state,Urban,Male,Non-workers available for work,10033
13,state,Rural,Male,Non-workers available for work,26631
13,state,Urban,Male,Non-workers available for work,21805
14,state,Rural,Male,Non-workers available for work,62931
14,state,Urban,Male,Non-workers available for work,34961
15,state,Rural,Male,Non-workers available for work,5933
15,state,Urban,Male,Non-workers available for work,16394
16,state,Rural,Male,Non-workers available for work,88977
16,state,Urban,Male,Non-workers available for work,47391
17,state,Rural,Male,Non-workers available for work,39219
17,state,Urban,Male,Non-workers available for work,17484
18,state,Rural,Male,Non-workers available for work,760525
18,state,Urban,Male,Non-workers available for work,181407
19,state,Rural,Male,Non-workers available for work,2392389
19,state,Urban,Male,Non-workers available for work,1458865
20,state,Rural,Male,Non-workers available for work,381904
20,state,Urban,Male,Non-workers available for work,298336
21,state,Rural,Male,Non-workers available for work,861961
21,state,Urban,Male,Non-workers available for work,256066
22,state,Rural,Male,Non-workers available for work,198433
22,state,Urban,Male,Non-workers available for work,133065
23,state,Rural,Male,Non-workers available for work,567113
23,state,Urban,Male,Non-workers available for work,497196
24,state,Rural,Male,Non-workers available for work,265825
24,state,Urban,Male,Non-workers available for work,276030
25,state,Rural,Male,Non-workers available for work,943
25,state,Urban,Male,Non-workers available for work,1810
26,state,Rural,Male,Non-workers available for work,1373
26,state,Urban,Male,Non-workers available for work,1078
27,state,Rural,Male,Non-workers available for work,742778
27,state,Urban,Male,Non-workers available for work,778080
28,state,Rural,Male,Non-workers available for work,719975
28,state,Urban,Male,Non-workers available for work,602261
29,state,Rural,Male,Non-workers available for work,383881
29,state,Urban,Male,Non-workers available for work,327243
30,state,Rural,Male,Non-workers available for work,18753
30,state,Urban,Male,Non-workers available for work,23722
31,state,Rural,Male,Non-workers available for work,751
31,state,Urban,Male,Non-workers available for work,4493
32,state,Rural,Male,Non-workers available for work,609165
32,state,Urban,Male,Non-workers available for work,547950
33,state,Rural,Male,Non-workers available for work,623380
33,state,Urban,Male,Non-workers available for work,661387
34,state,Rural,Male,Non-workers available for work,8438
34,state,Urban,Male,Non-workers available for work,16685
35,state,Rural,Male,Non-workers available for work,7226
35,state,Urban,Male,Non-workers available for work,5342
1,district,Rural,Male,Non-workers available for work,30214
1,district,Urban,Male,Non-workers available for work,4364
2,district,Rural,Male,Non-workers available for work,30870
2,district,Urban,Male,Non-workers available for work,5495
3,district,Rural,Male,Non-workers available for work,2144
3,district,Urban,Male,Non-workers available for work,1157
4,district,Rural,Male,Non-workers available for work,5710
4,district,Urban,Male,Non-workers available for work,1066
5,district,Rural,Male,Non-workers available for work,12781
5,district,Urban,Male,Non-workers available for work,2431
6,district,Rural,Male,Non-workers available for work,14458
6,district,Urban,Male,Non-workers available for work,2133
7,district,Rural,Male,Non-workers available for work,15584
7,district,Urban,Male,Non-workers available for work,3410
8,district,Rural,Male,Non-workers available for work,31558
8,district,Urban,Male,Non-workers available for work,8748
9,district,Rural,Male,Non-workers available for work,9686
9,district,Urban,Male,Non-workers available for work,3686
10,district,Rural,Male,Non-workers available for work,938
10,district,Urban,Male,Non-workers available for work,63340
11,district,Rural,Male,Non-workers available for work,9552
11,district,Urban,Male,Non-workers available for work,2193
12,district,Rural,Male,Non-workers available for work,21355
12,district,Urban,Male,Non-workers available for work,3501
13,district,Rural,Male,Non-workers available for work,8336
13,district,Urban,Male,Non-workers available for work,1031
14,district,Rural,Male,Non-workers available for work,23794
14,district,Urban,Male,Non-workers available for work,12233
15,district,Rural,Male,Non-workers available for work,9248
15,district,Urban,Male,Non-workers available for work,3732
16,district,Rural,Male,Non-workers available for work,9635
16,district,Urban,Male,Non-workers available for work,1813
17,district,Rural,Male,Non-workers available for work,7287
17,district,Urban,Male,Non-workers available for work,444
18,district,Rural,Male,Non-workers available for work,5714
18,district,Urban,Male,Non-workers available for work,997
19,district,Rural,Male,Non-workers available for work,5861
19,district,Urban,Male,Non-workers available for work,3332
20,district,Rural,Male,Non-workers available for work,3603
20,district,Urban,Male,Non-workers available for work,640
21,district,Rural,Male,Non-workers available for work,28334
21,district,Urban,Male,Non-workers available for work,29406
22,district,Rural,Male,Non-workers available for work,10130
22,district,Urban,Male,Non-workers available for work,2448
23,district,Rural,Male,Non-workers available for work,6198
23,district,Urban,Male,Non-workers available for work,1096
24,district,Rural,Male,Non-workers available for work,29911
24,district,Urban,Male,Non-workers available for work,2899
25,district,Rural,Male,Non-workers available for work,745
25,district,Urban,Male,Non-workers available for work,0
26,district,Rural,Male,Non-workers available for work,4416
26,district,Urban,Male,Non-workers available for work,1246
27,district,Rural,Male,Non-workers available for work,14613
27,district,Urban,Male,Non-workers available for work,2523
28,district,Rural,Male,Non-workers available for work,6873
28,district,Urban,Male,Non-workers available for work,953
29,district,Rural,Male,Non-workers available for work,8376
29,district,Urban,Male,Non-workers available for work,1090
30,district,Rural,Male,Non-workers available for work,7484
30,district,Urban,Male,Non-workers available for work,653
31,district,Rural,Male,Non-workers available for work,6059
31,district,Urban,Male,Non-workers available for work,1903
32,district,Rural,Male,Non-workers available for work,4822
32,district,Urban,Male,Non-workers available for work,1606
33,district,Rural,Male,Non-workers available for work,10909
33,district,Urban,Male,Non-workers available for work,7374
34,district,Rural,Male,Non-workers available for work,986
34,district,Urban,Male,Non-workers available for work,0
35,district,Rural,Male,Non-workers available for work,50645
35,district,Urban,Male,Non-workers available for work,21940
36,district,Rural,Male,Non-workers available for work,9191
36,district,Urban,Male,Non-workers available for work,6032
37,district,Rural,Male,Non-workers available for work,21002
37,district,Urban,Male,Non-workers available for work,23301
38,district,Rural,Male,Non-workers available for work,32915
38,district,Urban,Male,Non-workers available for work,9399
39,district,Rural,Male,Non-workers available for work,10870
39,district,Urban,Male,Non-workers available for work,2945
40,district,Rural,Male,Non-workers available for work,8591
40,district,Urban,Male,Non-workers available for work,3903
41,district,Rural,Male,Non-workers available for work,31479
41,district,Urban,Male,Non-workers available for work,38229
42,district,Rural,Male,Non-workers available for work,17817
42,district,Urban,Male,Non-workers available for work,5455
43,district,Rural,Male,Non-workers available for work,24519
43,district,Urban,Male,Non-workers available for work,12959
44,district,Rural,Male,Non-workers available for work,9454
44,district,Urban,Male,Non-workers available for work,4528
45,district,Rural,Male,Non-workers available for work,7433
45,district,Urban,Male,Non-workers available for work,5559
46,district,Rural,Male,Non-workers available for work,14809
46,district,Urban,Male,Non-workers available for work,11242
47,district,Rural,Male,Non-workers available for work,11072
47,district,Urban,Male,Non-workers available for work,4765
48,district,Rural,Male,Non-workers available for work,21707
48,district,Urban,Male,Non-workers available for work,18943
49,district,Rural,Male,Non-workers available for work,26978
49,district,Urban,Male,Non-workers available for work,34271
50,district,Rural,Male,Non-workers available for work,25362
50,district,Urban,Male,Non-workers available for work,4344
51,district,Rural,Male,Non-workers available for work,15117
51,district,Urban,Male,Non-workers available for work,5138
52,district,Rural,Male,Non-workers available for work,9789
52,district,Urban,Male,Non-workers available for work,12674
53,district,Rural,Male,Non-workers available for work,24652
53,district,Urban,Male,Non-workers available for work,12000
54,district,Rural,Male,Non-workers available for work,7667
54,district,Urban,Male,Non-workers available for work,3180
55,district,Rural,Male,Non-workers available for work,371
55,district,Urban,Male,Non-workers available for work,19289
56,district,Rural,Male,Non-workers available for work,5544
56,district,Urban,Male,Non-workers available for work,995
57,district,Rural,Male,Non-workers available for work,7062
57,district,Urban,Male,Non-workers available for work,1604
58,district,Rural,Male,Non-workers available for work,4771
58,district,Urban,Male,Non-workers available for work,195
59,district,Rural,Male,Non-workers available for work,8983
59,district,Urban,Male,Non-workers available for work,2237
60,district,Rural,Male,Non-workers available for work,18185
60,district,Urban,Male,Non-workers available for work,24886
61,district,Rural,Male,Non-workers available for work,13055
61,district,Urban,Male,Non-workers available for work,3992
62,district,Rural,Male,Non-workers available for work,8487
62,district,Urban,Male,Non-workers available for work,2935
63,district,Rural,Male,Non-workers available for work,5596
63,district,Urban,Male,Non-workers available for work,431
64,district,Rural,Male,Non-workers available for work,10099
64,district,Urban,Male,Non-workers available for work,2288
65,district,Rural,Male,Non-workers available for work,4839
65,district,Urban,Male,Non-workers available for work,1100
66,district,Rural,Male,Non-workers available for work,12402
66,district,Urban,Male,Non-workers available for work,10018
67,district,Rural,Male,Non-workers available for work,17339
67,district,Urban,Male,Non-workers available for work,13142
68,district,Rural,Male,Non-workers available for work,15807
68,district,Urban,Male,Non-workers available for work,13357
69,district,Rural,Male,Non-workers available for work,3671
69,district,Urban,Male,Non-workers available for work,5955
70,district,Rural,Male,Non-workers available for work,12003
70,district,Urban,Male,Non-workers available for work,12870
71,district,Rural,Male,Non-workers available for work,12171
71,district,Urban,Male,Non-workers available for work,10874
72,district,Rural,Male,Non-workers available for work,11108
72,district,Urban,Male,Non-workers available for work,6285
73,district,Rural,Male,Non-workers available for work,17268
73,district,Urban,Male,Non-workers available for work,5569
74,district,Rural,Male,Non-workers available for work,20239
74,district,Urban,Male,Non-workers available for work,10117
75,district,Rural,Male,Non-workers available for work,11780
75,district,Urban,Male,Non-workers available for work,9306
76,district,Rural,Male,Non-workers available for work,19449
76,district,Urban,Male,Non-workers available for work,12068
77,district,Rural,Male,Non-workers available for work,17422
77,district,Urban,Male,Non-workers available for work,7773
78,district,Rural,Male,Non-workers available for work,11272
78,district,Urban,Male,Non-workers available for work,3685
79,district,Rural,Male,Non-workers available for work,14454
79,district,Urban,Male,Non-workers available for work,7525
80,district,Rural,Male,Non-workers available for work,20461
80,district,Urban,Male,Non-workers available for work,14890
81,district,Rural,Male,Non-workers available for work,31232
81,district,Urban,Male,Non-workers available for work,9369
82,district,Rural,Male,Non-workers available for work,14912
82,district,Urban,Male,Non-workers available for work,11881
83,district,Rural,Male,Non-workers available for work,19121
83,district,Urban,Male,Non-workers available for work,6597
84,district,Rural,Male,Non-workers available for work,25352
84,district,Urban,Male,Non-workers available for work,4220
85,district,Rural,Male,Non-workers available for work,15209
85,district,Urban,Male,Non-workers available for work,5040
86,district,Rural,Male,Non-workers available for work,8479
86,district,Urban,Male,Non-workers available for work,13579
87,district,Rural,Male,Non-workers available for work,12312
87,district,Urban,Male,Non-workers available for work,2479
88,district,Rural,Male,Non-workers available for work,7335
88,district,Urban,Male,Non-workers available for work,28323
89,district,Rural,Male,Non-workers available for work,14501
89,district,Urban,Male,Non-workers available for work,5685
90,district,Rural,Male,Non-workers available for work,5205
90,district,Urban,Male,Non-workers available for work,66261
91,district,Rural,Male,Non-workers available for work,413
91,district,Urban,Male,Non-workers available for work,18172
92,district,Rural,Male,Non-workers available for work,439
92,district,Urban,Male,Non-workers available for work,44649
93,district,Rural,Male,Non-workers available for work,114
93,district,Urban,Male,Non-workers available for work,30527
94,district,Rural,Male,Non-workers available for work,0
94,district,Urban,Male,Non-workers available for work,3572
95,district,Rural,Male,Non-workers available for work,0
95,district,Urban,Male,Non-workers available for work,10923
96,district,Rural,Male,Non-workers available for work,140
96,district,Urban,Male,Non-workers available for work,44622
97,district,Rural,Male,Non-workers available for work,3572
97,district,Urban,Male,Non-workers available for work,43200
98,district,Rural,Male,Non-workers available for work,153
98,district,Urban,Male,Non-workers available for work,51607
99,district,Rural,Male,Non-workers available for work,19467
99,district,Urban,Male,Non-workers available for work,11166
100,district,Rural,Male,Non-workers available for work,22790
100,district,Urban,Male,Non-workers available for work,6811
101,district,Rural,Male,Non-workers available for work,14337
101,district,Urban,Male,Non-workers available for work,16741
102,district,Rural,Male,Non-workers available for work,20461
102,district,Urban,Male,Non-workers available for work,10602
103,district,Rural,Male,Non-workers available for work,39282
103,district,Urban,Male,Non-workers available for work,11737
104,district,Rural,Male,Non-workers available for work,50238
104,district,Urban,Male,Non-workers available for work,14052
105,district,Rural,Male,Non-workers available for work,34970
105,district,Urban,Male,Non-workers available for work,14316
106,district,Rural,Male,Non-workers available for work,11104
106,district,Urban,Male,Non-workers available for work,7363
107,district,Rural,Male,Non-workers available for work,24968
107,district,Urban,Male,Non-workers available for work,5117
108,district,Rural,Male,Non-workers available for work,20915
108,district,Urban,Male,Non-workers available for work,8089
109,district,Rural,Male,Non-workers available for work,30162
109,district,Urban,Male,Non-workers available for work,5768
110,district,Rural,Male,Non-workers available for work,55843
110,district,Urban,Male,Non-workers available for work,69863
111,district,Rural,Male,Non-workers available for work,47185
111,district,Urban,Male,Non-workers available for work,14028
112,district,Rural,Male,Non-workers available for work,41497
112,district,Urban,Male,Non-workers available for work,12470
113,district,Rural,Male,Non-workers available for work,26544
113,district,Urban,Male,Non-workers available for work,24203
114,district,Rural,Male,Non-workers available for work,5305
114,district,Urban,Male,Non-workers available for work,1470
115,district,Rural,Male,Non-workers available for work,21833
115,district,Urban,Male,Non-workers available for work,3468
116,district,Rural,Male,Non-workers available for work,12505
116,district,Urban,Male,Non-workers available for work,2534
117,district,Rural,Male,Non-workers available for work,6255
117,district,Urban,Male,Non-workers available for work,3271
118,district,Rural,Male,Non-workers available for work,15463
118,district,Urban,Male,Non-workers available for work,5775
119,district,Rural,Male,Non-workers available for work,15289
119,district,Urban,Male,Non-workers available for work,18247
120,district,Rural,Male,Non-workers available for work,17008
120,district,Urban,Male,Non-workers available for work,6533
121,district,Rural,Male,Non-workers available for work,12342
121,district,Urban,Male,Non-workers available for work,5687
122,district,Rural,Male,Non-workers available for work,15482
122,district,Urban,Male,Non-workers available for work,5913
123,district,Rural,Male,Non-workers available for work,7326
123,district,Urban,Male,Non-workers available for work,2630
124,district,Rural,Male,Non-workers available for work,16805
124,district,Urban,Male,Non-workers available for work,2469
125,district,Rural,Male,Non-workers available for work,13093
125,district,Urban,Male,Non-workers available for work,2523
126,district,Rural,Male,Non-workers available for work,8764
126,district,Urban,Male,Non-workers available for work,5080
127,district,Rural,Male,Non-workers available for work,13244
127,district,Urban,Male,Non-workers available for work,26344
128,district,Rural,Male,Non-workers available for work,15175
128,district,Urban,Male,Non-workers available for work,7134
129,district,Rural,Male,Non-workers available for work,11041
129,district,Urban,Male,Non-workers available for work,5224
130,district,Rural,Male,Non-workers available for work,26429
130,district,Urban,Male,Non-workers available for work,10350
131,district,Rural,Male,Non-workers available for work,3563
131,district,Urban,Male,Non-workers available for work,1030
132,district,Rural,Male,Non-workers available for work,31602
132,district,Urban,Male,Non-workers available for work,22492
133,district,Rural,Male,Non-workers available for work,38910
133,district,Urban,Male,Non-workers available for work,22233
134,district,Rural,Male,Non-workers available for work,48660
134,district,Urban,Male,Non-workers available for work,20436
135,district,Rural,Male,Non-workers available for work,44796
135,district,Urban,Male,Non-workers available for work,34728
136,district,Rural,Male,Non-workers available for work,23092
136,district,Urban,Male,Non-workers available for work,12262
137,district,Rural,Male,Non-workers available for work,21664
137,district,Urban,Male,Non-workers available for work,9486
138,district,Rural,Male,Non-workers available for work,31221
138,district,Urban,Male,Non-workers available for work,37245
139,district,Rural,Male,Non-workers available for work,20186
139,district,Urban,Male,Non-workers available for work,5846
140,district,Rural,Male,Non-workers available for work,26945
140,district,Urban,Male,Non-workers available for work,59487
141,district,Rural,Male,Non-workers available for work,14616
141,district,Urban,Male,Non-workers available for work,14955
142,district,Rural,Male,Non-workers available for work,37712
142,district,Urban,Male,Non-workers available for work,16991
143,district,Rural,Male,Non-workers available for work,40293
143,district,Urban,Male,Non-workers available for work,26764
144,district,Rural,Male,Non-workers available for work,23496
144,district,Urban,Male,Non-workers available for work,7834
145,district,Rural,Male,Non-workers available for work,34872
145,district,Urban,Male,Non-workers available for work,20844
146,district,Rural,Male,Non-workers available for work,48816
146,district,Urban,Male,Non-workers available for work,52129
147,district,Rural,Male,Non-workers available for work,33974
147,district,Urban,Male,Non-workers available for work,23349
148,district,Rural,Male,Non-workers available for work,28015
148,district,Urban,Male,Non-workers available for work,9203
149,district,Rural,Male,Non-workers available for work,32690
149,district,Urban,Male,Non-workers available for work,12556
150,district,Rural,Male,Non-workers available for work,45726
150,district,Urban,Male,Non-workers available for work,42135
151,district,Rural,Male,Non-workers available for work,22669
151,district,Urban,Male,Non-workers available for work,11051
152,district,Rural,Male,Non-workers available for work,30871
152,district,Urban,Male,Non-workers available for work,19925
153,district,Rural,Male,Non-workers available for work,47528
153,district,Urban,Male,Non-workers available for work,12488
154,district,Rural,Male,Non-workers available for work,61047
154,district,Urban,Male,Non-workers available for work,16202
155,district,Rural,Male,Non-workers available for work,56071
155,district,Urban,Male,Non-workers available for work,17337
156,district,Rural,Male,Non-workers available for work,44387
156,district,Urban,Male,Non-workers available for work,16863
157,district,Rural,Male,Non-workers available for work,38497
157,district,Urban,Male,Non-workers available for work,109261
158,district,Rural,Male,Non-workers available for work,71722
158,district,Urban,Male,Non-workers available for work,12609
159,district,Rural,Male,Non-workers available for work,19216
159,district,Urban,Male,Non-workers available for work,10926
160,district,Rural,Male,Non-workers available for work,22168
160,district,Urban,Male,Non-workers available for work,6926
161,district,Rural,Male,Non-workers available for work,26836
161,district,Urban,Male,Non-workers available for work,14489
162,district,Rural,Male,Non-workers available for work,23152
162,district,Urban,Male,Non-workers available for work,8302
163,district,Rural,Male,Non-workers available for work,31986
163,district,Urban,Male,Non-workers available for work,5550
164,district,Rural,Male,Non-workers available for work,32000
164,district,Urban,Male,Non-workers available for work,111505
165,district,Rural,Male,Non-workers available for work,23846
165,district,Urban,Male,Non-workers available for work,14743
166,district,Rural,Male,Non-workers available for work,17573
166,district,Urban,Male,Non-workers available for work,29684
167,district,Rural,Male,Non-workers available for work,9129
167,district,Urban,Male,Non-workers available for work,5796
168,district,Rural,Male,Non-workers available for work,14523
168,district,Urban,Male,Non-workers available for work,7028
169,district,Rural,Male,Non-workers available for work,8202
169,district,Urban,Male,Non-workers available for work,6070
170,district,Rural,Male,Non-workers available for work,20510
170,district,Urban,Male,Non-workers available for work,9584
171,district,Rural,Male,Non-workers available for work,10552
171,district,Urban,Male,Non-workers available for work,2471
172,district,Rural,Male,Non-workers available for work,40274
172,district,Urban,Male,Non-workers available for work,12868
173,district,Rural,Male,Non-workers available for work,84129
173,district,Urban,Male,Non-workers available for work,7989
174,district,Rural,Male,Non-workers available for work,27039
174,district,Urban,Male,Non-workers available for work,3402
175,district,Rural,Male,Non-workers available for work,113057
175,district,Urban,Male,Non-workers available for work,72610
176,district,Rural,Male,Non-workers available for work,45016
176,district,Urban,Male,Non-workers available for work,9002
177,district,Rural,Male,Non-workers available for work,42707
177,district,Urban,Male,Non-workers available for work,13891
178,district,Rural,Male,Non-workers available for work,52879
178,district,Urban,Male,Non-workers available for work,8574
179,district,Rural,Male,Non-workers available for work,88394
179,district,Urban,Male,Non-workers available for work,7022
180,district,Rural,Male,Non-workers available for work,39955
180,district,Urban,Male,Non-workers available for work,8858
181,district,Rural,Male,Non-workers available for work,17447
181,district,Urban,Male,Non-workers available for work,1120
182,district,Rural,Male,Non-workers available for work,26737
182,district,Urban,Male,Non-workers available for work,4710
183,district,Rural,Male,Non-workers available for work,59419
183,district,Urban,Male,Non-workers available for work,8682
184,district,Rural,Male,Non-workers available for work,38339
184,district,Urban,Male,Non-workers available for work,4420
185,district,Rural,Male,Non-workers available for work,48850
185,district,Urban,Male,Non-workers available for work,5082
186,district,Rural,Male,Non-workers available for work,30649
186,district,Urban,Male,Non-workers available for work,3538
187,district,Rural,Male,Non-workers available for work,49885
187,district,Urban,Male,Non-workers available for work,4281
188,district,Rural,Male,Non-workers available for work,97580
188,district,Urban,Male,Non-workers available for work,37154
189,district,Rural,Male,Non-workers available for work,79125
189,district,Urban,Male,Non-workers available for work,4300
190,district,Rural,Male,Non-workers available for work,75331
190,district,Urban,Male,Non-workers available for work,13292
191,district,Rural,Male,Non-workers available for work,105477
191,district,Urban,Male,Non-workers available for work,10506
192,district,Rural,Male,Non-workers available for work,47971
192,district,Urban,Male,Non-workers available for work,10641
193,district,Rural,Male,Non-workers available for work,92458
193,district,Urban,Male,Non-workers available for work,12097
194,district,Rural,Male,Non-workers available for work,94023
194,district,Urban,Male,Non-workers available for work,12568
195,district,Rural,Male,Non-workers available for work,95939
195,district,Urban,Male,Non-workers available for work,11843
196,district,Rural,Male,Non-workers available for work,41103
196,district,Urban,Male,Non-workers available for work,9857
197,district,Rural,Male,Non-workers available for work,46916
197,district,Urban,Male,Non-workers available for work,44118
198,district,Rural,Male,Non-workers available for work,28998
198,district,Urban,Male,Non-workers available for work,5868
199,district,Rural,Male,Non-workers available for work,41241
199,district,Urban,Male,Non-workers available for work,10388
200,district,Rural,Male,Non-workers available for work,19484
200,district,Urban,Male,Non-workers available for work,12753
201,district,Rural,Male,Non-workers available for work,28761
201,district,Urban,Male,Non-workers available for work,8553
202,district,Rural,Male,Non-workers available for work,11472
202,district,Urban,Male,Non-workers available for work,7546
203,district,Rural,Male,Non-workers available for work,46803
203,district,Urban,Male,Non-workers available for work,11119
204,district,Rural,Male,Non-workers available for work,65450
204,district,Urban,Male,Non-workers available for work,10975
205,district,Rural,Male,Non-workers available for work,8729
205,district,Urban,Male,Non-workers available for work,675
206,district,Rural,Male,Non-workers available for work,46253
206,district,Urban,Male,Non-workers available for work,5152
207,district,Rural,Male,Non-workers available for work,75916
207,district,Urban,Male,Non-workers available for work,4984
208,district,Rural,Male,Non-workers available for work,25900
208,district,Urban,Male,Non-workers available for work,2946
209,district,Rural,Male,Non-workers available for work,29545
209,district,Urban,Male,Non-workers available for work,4994
210,district,Rural,Male,Non-workers available for work,15222
210,district,Urban,Male,Non-workers available for work,3912
211,district,Rural,Male,Non-workers available for work,37867
211,district,Urban,Male,Non-workers available for work,13120
212,district,Rural,Male,Non-workers available for work,33876
212,district,Urban,Male,Non-workers available for work,10965
213,district,Rural,Male,Non-workers available for work,22704
213,district,Urban,Male,Non-workers available for work,3044
214,district,Rural,Male,Non-workers available for work,24376
214,district,Urban,Male,Non-workers available for work,5809
215,district,Rural,Male,Non-workers available for work,65564
215,district,Urban,Male,Non-workers available for work,13268
216,district,Rural,Male,Non-workers available for work,87598
216,district,Urban,Male,Non-workers available for work,18031
217,district,Rural,Male,Non-workers available for work,51286
217,district,Urban,Male,Non-workers available for work,4410
218,district,Rural,Male,Non-workers available for work,73406
218,district,Urban,Male,Non-workers available for work,7260
219,district,Rural,Male,Non-workers available for work,92337
219,district,Urban,Male,Non-workers available for work,13405
220,district,Rural,Male,Non-workers available for work,69690
220,district,Urban,Male,Non-workers available for work,7627
221,district,Rural,Male,Non-workers available for work,69787
221,district,Urban,Male,Non-workers available for work,5119
222,district,Rural,Male,Non-workers available for work,46354
222,district,Urban,Male,Non-workers available for work,17839
223,district,Rural,Male,Non-workers available for work,27519
223,district,Urban,Male,Non-workers available for work,2478
224,district,Rural,Male,Non-workers available for work,54716
224,district,Urban,Male,Non-workers available for work,22936
225,district,Rural,Male,Non-workers available for work,33146
225,district,Urban,Male,Non-workers available for work,2330
226,district,Rural,Male,Non-workers available for work,25955
226,district,Urban,Male,Non-workers available for work,17717
227,district,Rural,Male,Non-workers available for work,17563
227,district,Urban,Male,Non-workers available for work,3913
228,district,Rural,Male,Non-workers available for work,9113
228,district,Urban,Male,Non-workers available for work,3245
229,district,Rural,Male,Non-workers available for work,47086
229,district,Urban,Male,Non-workers available for work,15636
230,district,Rural,Male,Non-workers available for work,67846
230,district,Urban,Male,Non-workers available for work,91759
231,district,Rural,Male,Non-workers available for work,63647
231,district,Urban,Male,Non-workers available for work,18666
232,district,Rural,Male,Non-workers available for work,34617
232,district,Urban,Male,Non-workers available for work,7192
233,district,Rural,Male,Non-workers available for work,29372
233,district,Urban,Male,Non-workers available for work,2332
234,district,Rural,Male,Non-workers available for work,57841
234,district,Urban,Male,Non-workers available for work,16506
235,district,Rural,Male,Non-workers available for work,46927
235,district,Urban,Male,Non-workers available for work,7793
236,district,Rural,Male,Non-workers available for work,66144
236,district,Urban,Male,Non-workers available for work,22557
237,district,Rural,Male,Non-workers available for work,34150
237,district,Urban,Male,Non-workers available for work,7168
238,district,Rural,Male,Non-workers available for work,21593
238,district,Urban,Male,Non-workers available for work,3898
239,district,Rural,Male,Non-workers available for work,21677
239,district,Urban,Male,Non-workers available for work,5299
240,district,Rural,Male,Non-workers available for work,12939
240,district,Urban,Male,Non-workers available for work,1313
241,district,Rural,Male,Non-workers available for work,473
241,district,Urban,Male,Non-workers available for work,108
242,district,Rural,Male,Non-workers available for work,2083
242,district,Urban,Male,Non-workers available for work,152
243,district,Rural,Male,Non-workers available for work,1669
243,district,Urban,Male,Non-workers available for work,595
244,district,Rural,Male,Non-workers available for work,2601
244,district,Urban,Male,Non-workers available for work,2960
245,district,Rural,Male,Non-workers available for work,638
245,district,Urban,Male,Non-workers available for work,112
246,district,Rural,Male,Non-workers available for work,1313
246,district,Urban,Male,Non-workers available for work,308
247,district,Rural,Male,Non-workers available for work,1595
247,district,Urban,Male,Non-workers available for work,578
248,district,Rural,Male,Non-workers available for work,2062
248,district,Urban,Male,Non-workers available for work,3727
249,district,Rural,Male,Non-workers available for work,2723
249,district,Urban,Male,Non-workers available for work,665
250,district,Rural,Male,Non-workers available for work,2317
250,district,Urban,Male,Non-workers available for work,714
251,district,Rural,Male,Non-workers available for work,2367
251,district,Urban,Male,Non-workers available for work,1031
252,district,Rural,Male,Non-workers available for work,829
252,district,Urban,Male,Non-workers available for work,89
253,district,Rural,Male,Non-workers available for work,1974
253,district,Urban,Male,Non-workers available for work,481
254,district,Rural,Male,Non-workers available for work,1667
254,district,Urban,Male,Non-workers available for work,645
255,district,Rural,Male,Non-workers available for work,2840
255,district,Urban,Male,Non-workers available for work,461
256,district,Rural,Male,Non-workers available for work,2381
256,district,Urban,Male,Non-workers available for work,82
257,district,Rural,Male,Non-workers available for work,322
257,district,Urban,Male,Non-workers available for work,188
258,district,Rural,Male,Non-workers available for work,1098
258,district,Urban,Male,Non-workers available for work,273
259,district,Rural,Male,Non-workers available for work,1853
259,district,Urban,Male,Non-workers available for work,676
260,district,Rural,Male,Non-workers available for work,299
260,district,Urban,Male,Non-workers available for work,3
261,district,Rural,Male,Non-workers available for work,2230
261,district,Urban,Male,Non-workers available for work,2372
262,district,Rural,Male,Non-workers available for work,3017
262,district,Urban,Male,Non-workers available for work,1666
263,district,Rural,Male,Non-workers available for work,1565
263,district,Urban,Male,Non-workers available for work,1069
264,district,Rural,Male,Non-workers available for work,3892
264,district,Urban,Male,Non-workers available for work,1861
265,district,Rural,Male,Non-workers available for work,4767
265,district,Urban,Male,Non-workers available for work,6566
266,district,Rural,Male,Non-workers available for work,2891
266,district,Urban,Male,Non-workers available for work,1027
267,district,Rural,Male,Non-workers available for work,2470
267,district,Urban,Male,Non-workers available for work,1407
268,district,Rural,Male,Non-workers available for work,643
268,district,Urban,Male,Non-workers available for work,267
269,district,Rural,Male,Non-workers available for work,523
269,district,Urban,Male,Non-workers available for work,1357
270,district,Rural,Male,Non-workers available for work,3535
270,district,Urban,Male,Non-workers available for work,4129
271,district,Rural,Male,Non-workers available for work,1098
271,district,Urban,Male,Non-workers available for work,84
272,district,Rural,Male,Non-workers available for work,17109
272,district,Urban,Male,Non-workers available for work,277
273,district,Rural,Male,Non-workers available for work,4917
273,district,Urban,Male,Non-workers available for work,1373
274,district,Rural,Male,Non-workers available for work,8382
274,district,Urban,Male,Non-workers available for work,1097
275,district,Rural,Male,Non-workers available for work,3563
275,district,Urban,Male,Non-workers available for work,2919
276,district,Rural,Male,Non-workers available for work,6787
276,district,Urban,Male,Non-workers available for work,4727
277,district,Rural,Male,Non-workers available for work,5928
277,district,Urban,Male,Non-workers available for work,15108
278,district,Rural,Male,Non-workers available for work,6583
278,district,Urban,Male,Non-workers available for work,7681
279,district,Rural,Male,Non-workers available for work,5032
279,district,Urban,Male,Non-workers available for work,1236
280,district,Rural,Male,Non-workers available for work,4630
280,district,Urban,Male,Non-workers available for work,543
281,district,Rural,Male,Non-workers available for work,407
281,district,Urban,Male,Non-workers available for work,189
282,district,Rural,Male,Non-workers available for work,215
282,district,Urban,Male,Non-workers available for work,1276
283,district,Rural,Male,Non-workers available for work,1739
283,district,Urban,Male,Non-workers available for work,8107
284,district,Rural,Male,Non-workers available for work,858
284,district,Urban,Male,Non-workers available for work,766
285,district,Rural,Male,Non-workers available for work,586
285,district,Urban,Male,Non-workers available for work,686
286,district,Rural,Male,Non-workers available for work,1015
286,district,Urban,Male,Non-workers available for work,4063
287,district,Rural,Male,Non-workers available for work,763
287,district,Urban,Male,Non-workers available for work,779
288,district,Rural,Male,Non-workers available for work,350
288,district,Urban,Male,Non-workers available for work,528
289,district,Rural,Male,Non-workers available for work,38363
289,district,Urban,Male,Non-workers available for work,33723
290,district,Rural,Male,Non-workers available for work,19690
290,district,Urban,Male,Non-workers available for work,6055
291,district,Rural,Male,Non-workers available for work,9222
291,district,Urban,Male,Non-workers available for work,1830
292,district,Rural,Male,Non-workers available for work,21702
292,district,Urban,Male,Non-workers available for work,5783
293,district,Rural,Male,Non-workers available for work,11741
293,district,Urban,Male,Non-workers available for work,3250
294,district,Rural,Male,Non-workers available for work,4028
294,district,Urban,Male,Non-workers available for work,1468
295,district,Rural,Male,Non-workers available for work,1822
295,district,Urban,Male,Non-workers available for work,313
296,district,Rural,Male,Non-workers available for work,4813
296,district,Urban,Male,Non-workers available for work,1148
297,district,Rural,Male,Non-workers available for work,3350
297,district,Urban,Male,Non-workers available for work,330
298,district,Rural,Male,Non-workers available for work,5927
298,district,Urban,Male,Non-workers available for work,9328
299,district,Rural,Male,Non-workers available for work,7538
299,district,Urban,Male,Non-workers available for work,1647
300,district,Rural,Male,Non-workers available for work,20060
300,district,Urban,Male,Non-workers available for work,2190
301,district,Rural,Male,Non-workers available for work,38415
301,district,Urban,Male,Non-workers available for work,8265
302,district,Rural,Male,Non-workers available for work,20265
302,district,Urban,Male,Non-workers available for work,4868
303,district,Rural,Male,Non-workers available for work,41592
303,district,Urban,Male,Non-workers available for work,6393
304,district,Rural,Male,Non-workers available for work,18039
304,district,Urban,Male,Non-workers available for work,2959
305,district,Rural,Male,Non-workers available for work,51096
305,district,Urban,Male,Non-workers available for work,13947
306,district,Rural,Male,Non-workers available for work,48937
306,district,Urban,Male,Non-workers available for work,6258
307,district,Rural,Male,Non-workers available for work,24301
307,district,Urban,Male,Non-workers available for work,3484
308,district,Rural,Male,Non-workers available for work,14415
308,district,Urban,Male,Non-workers available for work,1840
309,district,Rural,Male,Non-workers available for work,30289
309,district,Urban,Male,Non-workers available for work,8953
310,district,Rural,Male,Non-workers available for work,39171
310,district,Urban,Male,Non-workers available for work,10042
311,district,Rural,Male,Non-workers available for work,38258
311,district,Urban,Male,Non-workers available for work,4476
312,district,Rural,Male,Non-workers available for work,30024
312,district,Urban,Male,Non-workers available for work,8770
313,district,Rural,Male,Non-workers available for work,24183
313,district,Urban,Male,Non-workers available for work,3276
314,district,Rural,Male,Non-workers available for work,18631
314,district,Urban,Male,Non-workers available for work,4959
315,district,Rural,Male,Non-workers available for work,3736
315,district,Urban,Male,Non-workers available for work,2629
316,district,Rural,Male,Non-workers available for work,50335
316,district,Urban,Male,Non-workers available for work,14225
317,district,Rural,Male,Non-workers available for work,34532
317,district,Urban,Male,Non-workers available for work,5995
318,district,Rural,Male,Non-workers available for work,19180
318,district,Urban,Male,Non-workers available for work,3324
319,district,Rural,Male,Non-workers available for work,16856
319,district,Urban,Male,Non-workers available for work,4929
320,district,Rural,Male,Non-workers available for work,10107
320,district,Urban,Male,Non-workers available for work,1308
321,district,Rural,Male,Non-workers available for work,52310
321,district,Urban,Male,Non-workers available for work,7396
322,district,Rural,Male,Non-workers available for work,7330
322,district,Urban,Male,Non-workers available for work,41561
323,district,Rural,Male,Non-workers available for work,33000
323,district,Urban,Male,Non-workers available for work,5162
324,district,Rural,Male,Non-workers available for work,29634
324,district,Urban,Male,Non-workers available for work,487
325,district,Rural,Male,Non-workers available for work,24157
325,district,Urban,Male,Non-workers available for work,2189
326,district,Rural,Male,Non-workers available for work,21672
326,district,Urban,Male,Non-workers available for work,1522
327,district,Rural,Male,Non-workers available for work,54976
327,district,Urban,Male,Non-workers available for work,35839
328,district,Rural,Male,Non-workers available for work,136373
328,district,Urban,Male,Non-workers available for work,48837
329,district,Rural,Male,Non-workers available for work,93647
329,district,Urban,Male,Non-workers available for work,17686
330,district,Rural,Male,Non-workers available for work,80228
330,district,Urban,Male,Non-workers available for work,19630
331,district,Rural,Male,Non-workers available for work,50933
331,district,Urban,Male,Non-workers available for work,13315
332,district,Rural,Male,Non-workers available for work,118223
332,district,Urban,Male,Non-workers available for work,24979
333,district,Rural,Male,Non-workers available for work,204325
333,district,Urban,Male,Non-workers available for work,57927
334,district,Rural,Male,Non-workers available for work,114423
334,district,Urban,Male,Non-workers available for work,24110
335,district,Rural,Male,Non-workers available for work,184078
335,district,Urban,Male,Non-workers available for work,189247
336,district,Rural,Male,Non-workers available for work,164846
336,district,Urban,Male,Non-workers available for work,73280
337,district,Rural,Male,Non-workers available for work,187949
337,district,Urban,Male,Non-workers available for work,316269
338,district,Rural,Male,Non-workers available for work,123787
338,district,Urban,Male,Non-workers available for work,102763
339,district,Rural,Male,Non-workers available for work,129869
339,district,Urban,Male,Non-workers available for work,17586
340,district,Rural,Male,Non-workers available for work,91600
340,district,Urban,Male,Non-workers available for work,23717
341,district,Rural,Male,Non-workers available for work,61720
341,district,Urban,Male,Non-workers available for work,116731
342,district,Rural,Male,Non-workers available for work,0
342,district,Urban,Male,Non-workers available for work,206066
343,district,Rural,Male,Non-workers available for work,240462
343,district,Urban,Male,Non-workers available for work,97361
344,district,Rural,Male,Non-workers available for work,185722
344,district,Urban,Male,Non-workers available for work,40445
345,district,Rural,Male,Non-workers available for work,169228
345,district,Urban,Male,Non-workers available for work,33077
346,district,Rural,Male,Non-workers available for work,19030
346,district,Urban,Male,Non-workers available for work,2600
347,district,Rural,Male,Non-workers available for work,14241
347,district,Urban,Male,Non-workers available for work,2230
348,district,Rural,Male,Non-workers available for work,6891
348,district,Urban,Male,Non-workers available for work,2663
349,district,Rural,Male,Non-workers available for work,27000
349,district,Urban,Male,Non-workers available for work,5245
350,district,Rural,Male,Non-workers available for work,14653
350,district,Urban,Male,Non-workers available for work,8678
351,district,Rural,Male,Non-workers available for work,16592
351,district,Urban,Male,Non-workers available for work,2776
352,district,Rural,Male,Non-workers available for work,10007
352,district,Urban,Male,Non-workers available for work,5095
353,district,Rural,Male,Non-workers available for work,6064
353,district,Urban,Male,Non-workers available for work,1593
354,district,Rural,Male,Non-workers available for work,28373
354,district,Urban,Male,Non-workers available for work,64573
355,district,Rural,Male,Non-workers available for work,20314
355,district,Urban,Male,Non-workers available for work,41192
356,district,Rural,Male,Non-workers available for work,4493
356,district,Urban,Male,Non-workers available for work,1844
357,district,Rural,Male,Non-workers available for work,17806
357,district,Urban,Male,Non-workers available for work,36580
358,district,Rural,Male,Non-workers available for work,31680
358,district,Urban,Male,Non-workers available for work,8623
359,district,Rural,Male,Non-workers available for work,10033
359,district,Urban,Male,Non-workers available for work,2018
360,district,Rural,Male,Non-workers available for work,25762
360,district,Urban,Male,Non-workers available for work,11088
361,district,Rural,Male,Non-workers available for work,10886
361,district,Urban,Male,Non-workers available for work,16241
362,district,Rural,Male,Non-workers available for work,15265
362,district,Urban,Male,Non-workers available for work,4030
363,district,Rural,Male,Non-workers available for work,11177
363,district,Urban,Male,Non-workers available for work,3249
364,district,Rural,Male,Non-workers available for work,35190
364,district,Urban,Male,Non-workers available for work,56698
365,district,Rural,Male,Non-workers available for work,6484
365,district,Urban,Male,Non-workers available for work,1767
366,district,Rural,Male,Non-workers available for work,13557
366,district,Urban,Male,Non-workers available for work,2932
367,district,Rural,Male,Non-workers available for work,7358
367,district,Urban,Male,Non-workers available for work,1553
368,district,Rural,Male,Non-workers available for work,14152
368,district,Urban,Male,Non-workers available for work,8062
369,district,Rural,Male,Non-workers available for work,14896
369,district,Urban,Male,Non-workers available for work,7006
370,district,Rural,Male,Non-workers available for work,24511
370,district,Urban,Male,Non-workers available for work,5163
371,district,Rural,Male,Non-workers available for work,9513
371,district,Urban,Male,Non-workers available for work,9017
372,district,Rural,Male,Non-workers available for work,14786
372,district,Urban,Male,Non-workers available for work,10273
373,district,Rural,Male,Non-workers available for work,5857
373,district,Urban,Male,Non-workers available for work,927
374,district,Rural,Male,Non-workers available for work,30204
374,district,Urban,Male,Non-workers available for work,25345
375,district,Rural,Male,Non-workers available for work,38400
375,district,Urban,Male,Non-workers available for work,8184
376,district,Rural,Male,Non-workers available for work,50494
376,district,Urban,Male,Non-workers available for work,7540
377,district,Rural,Male,Non-workers available for work,44987
377,district,Urban,Male,Non-workers available for work,7733
378,district,Rural,Male,Non-workers available for work,39834
378,district,Urban,Male,Non-workers available for work,6999
379,district,Rural,Male,Non-workers available for work,41514
379,district,Urban,Male,Non-workers available for work,2505
380,district,Rural,Male,Non-workers available for work,37205
380,district,Urban,Male,Non-workers available for work,4792
381,district,Rural,Male,Non-workers available for work,61043
381,district,Urban,Male,Non-workers available for work,28199
382,district,Rural,Male,Non-workers available for work,64214
382,district,Urban,Male,Non-workers available for work,4769
383,district,Rural,Male,Non-workers available for work,35836
383,district,Urban,Male,Non-workers available for work,5838
384,district,Rural,Male,Non-workers available for work,34325
384,district,Urban,Male,Non-workers available for work,8931
385,district,Rural,Male,Non-workers available for work,26401
385,district,Urban,Male,Non-workers available for work,3899
386,district,Rural,Male,Non-workers available for work,41496
386,district,Urban,Male,Non-workers available for work,39232
387,district,Rural,Male,Non-workers available for work,46554
387,district,Urban,Male,Non-workers available for work,9258
388,district,Rural,Male,Non-workers available for work,60918
388,district,Urban,Male,Non-workers available for work,29165
389,district,Rural,Male,Non-workers available for work,7059
389,district,Urban,Male,Non-workers available for work,2551
390,district,Rural,Male,Non-workers available for work,9766
390,district,Urban,Male,Non-workers available for work,2678
391,district,Rural,Male,Non-workers available for work,7165
391,district,Urban,Male,Non-workers available for work,920
392,district,Rural,Male,Non-workers available for work,14164
392,district,Urban,Male,Non-workers available for work,1873
393,district,Rural,Male,Non-workers available for work,34972
393,district,Urban,Male,Non-workers available for work,7889
394,district,Rural,Male,Non-workers available for work,12117
394,district,Urban,Male,Non-workers available for work,1157
395,district,Rural,Male,Non-workers available for work,26771
395,district,Urban,Male,Non-workers available for work,4911
396,district,Rural,Male,Non-workers available for work,11916
396,district,Urban,Male,Non-workers available for work,5212
397,district,Rural,Male,Non-workers available for work,12420
397,district,Urban,Male,Non-workers available for work,2657
398,district,Rural,Male,Non-workers available for work,13183
398,district,Urban,Male,Non-workers available for work,7241
399,district,Rural,Male,Non-workers available for work,4336
399,district,Urban,Male,Non-workers available for work,1208
400,district,Rural,Male,Non-workers available for work,3035
400,district,Urban,Male,Non-workers available for work,10463
401,district,Rural,Male,Non-workers available for work,15647
401,district,Urban,Male,Non-workers available for work,6200
402,district,Rural,Male,Non-workers available for work,4795
402,district,Urban,Male,Non-workers available for work,1535
403,district,Rural,Male,Non-workers available for work,14125
403,district,Urban,Male,Non-workers available for work,5180
404,district,Rural,Male,Non-workers available for work,9778
404,district,Urban,Male,Non-workers available for work,12008
405,district,Rural,Male,Non-workers available for work,15826
405,district,Urban,Male,Non-workers available for work,4274
406,district,Rural,Male,Non-workers available for work,23775
406,district,Urban,Male,Non-workers available for work,14845
407,district,Rural,Male,Non-workers available for work,6704
407,district,Urban,Male,Non-workers available for work,1907
408,district,Rural,Male,Non-workers available for work,9566
408,district,Urban,Male,Non-workers available for work,6145
409,district,Rural,Male,Non-workers available for work,24194
409,district,Urban,Male,Non-workers available for work,30074
410,district,Rural,Male,Non-workers available for work,36001
410,district,Urban,Male,Non-workers available for work,25737
411,district,Rural,Male,Non-workers available for work,9106
411,district,Urban,Male,Non-workers available for work,2112
412,district,Rural,Male,Non-workers available for work,6832
412,district,Urban,Male,Non-workers available for work,2543
413,district,Rural,Male,Non-workers available for work,5198
413,district,Urban,Male,Non-workers available for work,1829
414,district,Rural,Male,Non-workers available for work,9011
414,district,Urban,Male,Non-workers available for work,4518
415,district,Rural,Male,Non-workers available for work,867
415,district,Urban,Male,Non-workers available for work,379
416,district,Rural,Male,Non-workers available for work,2535
416,district,Urban,Male,Non-workers available for work,2696
417,district,Rural,Male,Non-workers available for work,1438
417,district,Urban,Male,Non-workers available for work,620
418,district,Rural,Male,Non-workers available for work,6067
418,district,Urban,Male,Non-workers available for work,2804
419,district,Rural,Male,Non-workers available for work,20424
419,district,Urban,Male,Non-workers available for work,11855
420,district,Rural,Male,Non-workers available for work,21891
420,district,Urban,Male,Non-workers available for work,12147
421,district,Rural,Male,Non-workers available for work,11382
421,district,Urban,Male,Non-workers available for work,34425
422,district,Rural,Male,Non-workers available for work,6972
422,district,Urban,Male,Non-workers available for work,5103
423,district,Rural,Male,Non-workers available for work,13727
423,district,Urban,Male,Non-workers available for work,8637
424,district,Rural,Male,Non-workers available for work,11349
424,district,Urban,Male,Non-workers available for work,7071
425,district,Rural,Male,Non-workers available for work,15293
425,district,Urban,Male,Non-workers available for work,11284
426,district,Rural,Male,Non-workers available for work,11196
426,district,Urban,Male,Non-workers available for work,4638
427,district,Rural,Male,Non-workers available for work,19513
427,district,Urban,Male,Non-workers available for work,19782
428,district,Rural,Male,Non-workers available for work,11378
428,district,Urban,Male,Non-workers available for work,7485
429,district,Rural,Male,Non-workers available for work,25295
429,district,Urban,Male,Non-workers available for work,11490
430,district,Rural,Male,Non-workers available for work,30308
430,district,Urban,Male,Non-workers available for work,11634
431,district,Rural,Male,Non-workers available for work,7069
431,district,Urban,Male,Non-workers available for work,3757
432,district,Rural,Male,Non-workers available for work,4066
432,district,Urban,Male,Non-workers available for work,4437
433,district,Rural,Male,Non-workers available for work,6839
433,district,Urban,Male,Non-workers available for work,4772
434,district,Rural,Male,Non-workers available for work,8047
434,district,Urban,Male,Non-workers available for work,8784
435,district,Rural,Male,Non-workers available for work,9968
435,district,Urban,Male,Non-workers available for work,14822
436,district,Rural,Male,Non-workers available for work,10766
436,district,Urban,Male,Non-workers available for work,5800
437,district,Rural,Male,Non-workers available for work,7564
437,district,Urban,Male,Non-workers available for work,7564
438,district,Rural,Male,Non-workers available for work,13666
438,district,Urban,Male,Non-workers available for work,5899
439,district,Rural,Male,Non-workers available for work,7490
439,district,Urban,Male,Non-workers available for work,39634
440,district,Rural,Male,Non-workers available for work,12067
440,district,Urban,Male,Non-workers available for work,5285
441,district,Rural,Male,Non-workers available for work,6770
441,district,Urban,Male,Non-workers available for work,3247
442,district,Rural,Male,Non-workers available for work,12103
442,district,Urban,Male,Non-workers available for work,7136
443,district,Rural,Male,Non-workers available for work,12103
443,district,Urban,Male,Non-workers available for work,7912
444,district,Rural,Male,Non-workers available for work,6239
444,district,Urban,Male,Non-workers available for work,55560
445,district,Rural,Male,Non-workers available for work,13018
445,district,Urban,Male,Non-workers available for work,6143
446,district,Rural,Male,Non-workers available for work,13672
446,district,Urban,Male,Non-workers available for work,7299
447,district,Rural,Male,Non-workers available for work,12373
447,district,Urban,Male,Non-workers available for work,10501
448,district,Rural,Male,Non-workers available for work,5206
448,district,Urban,Male,Non-workers available for work,2801
449,district,Rural,Male,Non-workers available for work,12034
449,district,Urban,Male,Non-workers available for work,12608
450,district,Rural,Male,Non-workers available for work,14806
450,district,Urban,Male,Non-workers available for work,6715
451,district,Rural,Male,Non-workers available for work,16014
451,district,Urban,Male,Non-workers available for work,43655
452,district,Rural,Male,Non-workers available for work,11876
452,district,Urban,Male,Non-workers available for work,5887
453,district,Rural,Male,Non-workers available for work,6336
453,district,Urban,Male,Non-workers available for work,1100
454,district,Rural,Male,Non-workers available for work,10187
454,district,Urban,Male,Non-workers available for work,4455
455,district,Rural,Male,Non-workers available for work,20404
455,district,Urban,Male,Non-workers available for work,15546
456,district,Rural,Male,Non-workers available for work,14951
456,district,Urban,Male,Non-workers available for work,4669
457,district,Rural,Male,Non-workers available for work,13943
457,district,Urban,Male,Non-workers available for work,6989
458,district,Rural,Male,Non-workers available for work,9229
458,district,Urban,Male,Non-workers available for work,7014
459,district,Rural,Male,Non-workers available for work,6630
459,district,Urban,Male,Non-workers available for work,3376
460,district,Rural,Male,Non-workers available for work,9813
460,district,Urban,Male,Non-workers available for work,8261
461,district,Rural,Male,Non-workers available for work,5343
461,district,Urban,Male,Non-workers available for work,7461
462,district,Rural,Male,Non-workers available for work,12812
462,district,Urban,Male,Non-workers available for work,2558
463,district,Rural,Male,Non-workers available for work,7051
463,district,Urban,Male,Non-workers available for work,5290
464,district,Rural,Male,Non-workers available for work,6587
464,district,Urban,Male,Non-workers available for work,1990
465,district,Rural,Male,Non-workers available for work,4344
465,district,Urban,Male,Non-workers available for work,843
466,district,Rural,Male,Non-workers available for work,7788
466,district,Urban,Male,Non-workers available for work,4962
467,district,Rural,Male,Non-workers available for work,3144
467,district,Urban,Male,Non-workers available for work,4109
468,district,Rural,Male,Non-workers available for work,8062
468,district,Urban,Male,Non-workers available for work,6309
469,district,Rural,Male,Non-workers available for work,19490
469,district,Urban,Male,Non-workers available for work,5306
470,district,Rural,Male,Non-workers available for work,6842
470,district,Urban,Male,Non-workers available for work,3313
471,district,Rural,Male,Non-workers available for work,12933
471,district,Urban,Male,Non-workers available for work,6911
472,district,Rural,Male,Non-workers available for work,21966
472,district,Urban,Male,Non-workers available for work,6721
473,district,Rural,Male,Non-workers available for work,6002
473,district,Urban,Male,Non-workers available for work,9888
474,district,Rural,Male,Non-workers available for work,7948
474,district,Urban,Male,Non-workers available for work,75352
475,district,Rural,Male,Non-workers available for work,9893
475,district,Urban,Male,Non-workers available for work,6765
476,district,Rural,Male,Non-workers available for work,7929
476,district,Urban,Male,Non-workers available for work,17725
477,district,Rural,Male,Non-workers available for work,6322
477,district,Urban,Male,Non-workers available for work,10712
478,district,Rural,Male,Non-workers available for work,1935
478,district,Urban,Male,Non-workers available for work,3568
479,district,Rural,Male,Non-workers available for work,13941
479,district,Urban,Male,Non-workers available for work,11608
480,district,Rural,Male,Non-workers available for work,5813
480,district,Urban,Male,Non-workers available for work,4443
481,district,Rural,Male,Non-workers available for work,9620
481,district,Urban,Male,Non-workers available for work,11651
482,district,Rural,Male,Non-workers available for work,13008
482,district,Urban,Male,Non-workers available for work,8011
483,district,Rural,Male,Non-workers available for work,14932
483,district,Urban,Male,Non-workers available for work,7088
484,district,Rural,Male,Non-workers available for work,15441
484,district,Urban,Male,Non-workers available for work,5913
485,district,Rural,Male,Non-workers available for work,13029
485,district,Urban,Male,Non-workers available for work,2732
486,district,Rural,Male,Non-workers available for work,14389
486,district,Urban,Male,Non-workers available for work,26805
487,district,Rural,Male,Non-workers available for work,4666
487,district,Urban,Male,Non-workers available for work,1411
488,district,Rural,Male,Non-workers available for work,11271
488,district,Urban,Male,Non-workers available for work,6141
489,district,Rural,Male,Non-workers available for work,1102
489,district,Urban,Male,Non-workers available for work,413
490,district,Rural,Male,Non-workers available for work,11301
490,district,Urban,Male,Non-workers available for work,4157
491,district,Rural,Male,Non-workers available for work,11390
491,district,Urban,Male,Non-workers available for work,7452
492,district,Rural,Male,Non-workers available for work,10107
492,district,Urban,Male,Non-workers available for work,24289
493,district,Rural,Male,Non-workers available for work,6493
493,district,Urban,Male,Non-workers available for work,1346
494,district,Rural,Male,Non-workers available for work,551
494,district,Urban,Male,Non-workers available for work,647
495,district,Rural,Male,Non-workers available for work,392
495,district,Urban,Male,Non-workers available for work,1163
496,district,Rural,Male,Non-workers available for work,1373
496,district,Urban,Male,Non-workers available for work,1078
497,district,Rural,Male,Non-workers available for work,12997
497,district,Urban,Male,Non-workers available for work,6156
498,district,Rural,Male,Non-workers available for work,12987
498,district,Urban,Male,Non-workers available for work,8429
499,district,Rural,Male,Non-workers available for work,32365
499,district,Urban,Male,Non-workers available for work,21089
500,district,Rural,Male,Non-workers available for work,19123
500,district,Urban,Male,Non-workers available for work,7508
501,district,Rural,Male,Non-workers available for work,12667
501,district,Urban,Male,Non-workers available for work,10621
502,district,Rural,Male,Non-workers available for work,11843
502,district,Urban,Male,Non-workers available for work,2884
503,district,Rural,Male,Non-workers available for work,25021
503,district,Urban,Male,Non-workers available for work,20200
504,district,Rural,Male,Non-workers available for work,13006
504,district,Urban,Male,Non-workers available for work,10025
505,district,Rural,Male,Non-workers available for work,21722
505,district,Urban,Male,Non-workers available for work,57548
506,district,Rural,Male,Non-workers available for work,16607
506,district,Urban,Male,Non-workers available for work,7627
507,district,Rural,Male,Non-workers available for work,14895
507,district,Urban,Male,Non-workers available for work,4886
508,district,Rural,Male,Non-workers available for work,14575
508,district,Urban,Male,Non-workers available for work,3769
509,district,Rural,Male,Non-workers available for work,22562
509,district,Urban,Male,Non-workers available for work,19922
510,district,Rural,Male,Non-workers available for work,27799
510,district,Urban,Male,Non-workers available for work,11413
511,district,Rural,Male,Non-workers available for work,26476
511,district,Urban,Male,Non-workers available for work,18459
512,district,Rural,Male,Non-workers available for work,9736
512,district,Urban,Male,Non-workers available for work,2654
513,district,Rural,Male,Non-workers available for work,10482
513,district,Urban,Male,Non-workers available for work,10595
514,district,Rural,Male,Non-workers available for work,12694
514,district,Urban,Male,Non-workers available for work,5643
515,district,Rural,Male,Non-workers available for work,16082
515,district,Urban,Male,Non-workers available for work,22305
516,district,Rural,Male,Non-workers available for work,27521
516,district,Urban,Male,Non-workers available for work,34044
517,district,Rural,Male,Non-workers available for work,39434
517,district,Urban,Male,Non-workers available for work,114425
518,district,Rural,Male,Non-workers available for work,0
518,district,Urban,Male,Non-workers available for work,136504
519,district,Rural,Male,Non-workers available for work,0
519,district,Urban,Male,Non-workers available for work,52441
520,district,Rural,Male,Non-workers available for work,31962
520,district,Urban,Male,Non-workers available for work,15516
521,district,Rural,Male,Non-workers available for work,44449
521,district,Urban,Male,Non-workers available for work,71911
522,district,Rural,Male,Non-workers available for work,40292
522,district,Urban,Male,Non-workers available for work,12473
523,district,Rural,Male,Non-workers available for work,21669
523,district,Urban,Male,Non-workers available for work,10679
524,district,Rural,Male,Non-workers available for work,17888
524,district,Urban,Male,Non-workers available for work,9127
525,district,Rural,Male,Non-workers available for work,19961
525,district,Urban,Male,Non-workers available for work,6492
526,district,Rural,Male,Non-workers available for work,33919
526,district,Urban,Male,Non-workers available for work,22926
527,district,Rural,Male,Non-workers available for work,34664
527,district,Urban,Male,Non-workers available for work,8552
528,district,Rural,Male,Non-workers available for work,18972
528,district,Urban,Male,Non-workers available for work,5161
529,district,Rural,Male,Non-workers available for work,16206
529,district,Urban,Male,Non-workers available for work,2429
530,district,Rural,Male,Non-workers available for work,35939
530,district,Urban,Male,Non-workers available for work,13714
531,district,Rural,Male,Non-workers available for work,26263
531,district,Urban,Male,Non-workers available for work,9953
532,district,Rural,Male,Non-workers available for work,31921
532,district,Urban,Male,Non-workers available for work,24169
533,district,Rural,Male,Non-workers available for work,26867
533,district,Urban,Male,Non-workers available for work,13859
534,district,Rural,Male,Non-workers available for work,40855
534,district,Urban,Male,Non-workers available for work,23713
535,district,Rural,Male,Non-workers available for work,30424
535,district,Urban,Male,Non-workers available for work,17114
536,district,Rural,Male,Non-workers available for work,0
536,district,Urban,Male,Non-workers available for work,106606
537,district,Rural,Male,Non-workers available for work,24648
537,district,Urban,Male,Non-workers available for work,66864
538,district,Rural,Male,Non-workers available for work,36721
538,district,Urban,Male,Non-workers available for work,13142
539,district,Rural,Male,Non-workers available for work,34414
539,district,Urban,Male,Non-workers available for work,12348
540,district,Rural,Male,Non-workers available for work,32391
540,district,Urban,Male,Non-workers available for work,22294
541,district,Rural,Male,Non-workers available for work,24198
541,district,Urban,Male,Non-workers available for work,13925
542,district,Rural,Male,Non-workers available for work,45046
542,district,Urban,Male,Non-workers available for work,10527
543,district,Rural,Male,Non-workers available for work,25668
543,district,Urban,Male,Non-workers available for work,11022
544,district,Rural,Male,Non-workers available for work,34720
544,district,Urban,Male,Non-workers available for work,48800
545,district,Rural,Male,Non-workers available for work,55459
545,district,Urban,Male,Non-workers available for work,26099
546,district,Rural,Male,Non-workers available for work,34558
546,district,Urban,Male,Non-workers available for work,13602
547,district,Rural,Male,Non-workers available for work,30716
547,district,Urban,Male,Non-workers available for work,31662
548,district,Rural,Male,Non-workers available for work,33950
548,district,Urban,Male,Non-workers available for work,25227
549,district,Rural,Male,Non-workers available for work,29643
549,district,Urban,Male,Non-workers available for work,12287
550,district,Rural,Male,Non-workers available for work,26114
550,district,Urban,Male,Non-workers available for work,25790
551,district,Rural,Male,Non-workers available for work,25611
551,district,Urban,Male,Non-workers available for work,19379
552,district,Rural,Male,Non-workers available for work,29605
552,district,Urban,Male,Non-workers available for work,20154
553,district,Rural,Male,Non-workers available for work,32779
553,district,Urban,Male,Non-workers available for work,18652
554,district,Rural,Male,Non-workers available for work,33667
554,district,Urban,Male,Non-workers available for work,25026
555,district,Rural,Male,Non-workers available for work,33228
555,district,Urban,Male,Non-workers available for work,15010
556,district,Rural,Male,Non-workers available for work,12422
556,district,Urban,Male,Non-workers available for work,7657
557,district,Rural,Male,Non-workers available for work,19724
557,district,Urban,Male,Non-workers available for work,8465
558,district,Rural,Male,Non-workers available for work,18044
558,district,Urban,Male,Non-workers available for work,9538
559,district,Rural,Male,Non-workers available for work,12751
559,district,Urban,Male,Non-workers available for work,8951
560,district,Rural,Male,Non-workers available for work,10152
560,district,Urban,Male,Non-workers available for work,3171
561,district,Rural,Male,Non-workers available for work,6879
561,district,Urban,Male,Non-workers available for work,4959
562,district,Rural,Male,Non-workers available for work,5986
562,district,Urban,Male,Non-workers available for work,15131
563,district,Rural,Male,Non-workers available for work,12465
563,district,Urban,Male,Non-workers available for work,8137
564,district,Rural,Male,Non-workers available for work,10656
564,district,Urban,Male,Non-workers available for work,4558
565,district,Rural,Male,Non-workers available for work,12849
565,district,Urban,Male,Non-workers available for work,12130
566,district,Rural,Male,Non-workers available for work,15132
566,district,Urban,Male,Non-workers available for work,5802
567,district,Rural,Male,Non-workers available for work,15480
567,district,Urban,Male,Non-workers available for work,9411
568,district,Rural,Male,Non-workers available for work,9820
568,district,Urban,Male,Non-workers available for work,8351
569,district,Rural,Male,Non-workers available for work,7488
569,district,Urban,Male,Non-workers available for work,3238
570,district,Rural,Male,Non-workers available for work,9214
570,district,Urban,Male,Non-workers available for work,3225
571,district,Rural,Male,Non-workers available for work,21433
571,district,Urban,Male,Non-workers available for work,8504
572,district,Rural,Male,Non-workers available for work,10832
572,district,Urban,Male,Non-workers available for work,104450
573,district,Rural,Male,Non-workers available for work,14965
573,district,Urban,Male,Non-workers available for work,4680
574,district,Rural,Male,Non-workers available for work,17126
574,district,Urban,Male,Non-workers available for work,7142
575,district,Rural,Male,Non-workers available for work,7795
575,district,Urban,Male,Non-workers available for work,9597
576,district,Rural,Male,Non-workers available for work,4725
576,district,Urban,Male,Non-workers available for work,781
577,district,Rural,Male,Non-workers available for work,17972
577,district,Urban,Male,Non-workers available for work,21057
578,district,Rural,Male,Non-workers available for work,10438
578,district,Urban,Male,Non-workers available for work,2805
579,district,Rural,Male,Non-workers available for work,21230
579,district,Urban,Male,Non-workers available for work,18494
580,district,Rural,Male,Non-workers available for work,6972
580,district,Urban,Male,Non-workers available for work,3328
581,district,Rural,Male,Non-workers available for work,11825
581,district,Urban,Male,Non-workers available for work,8886
582,district,Rural,Male,Non-workers available for work,9352
582,district,Urban,Male,Non-workers available for work,3695
583,district,Rural,Male,Non-workers available for work,7911
583,district,Urban,Male,Non-workers available for work,2551
584,district,Rural,Male,Non-workers available for work,9015
584,district,Urban,Male,Non-workers available for work,3539
585,district,Rural,Male,Non-workers available for work,11515
585,district,Urban,Male,Non-workers available for work,13388
586,district,Rural,Male,Non-workers available for work,7238
586,district,Urban,Male,Non-workers available for work,10334
587,district,Rural,Male,Non-workers available for work,751
587,district,Urban,Male,Non-workers available for work,4493
588,district,Rural,Male,Non-workers available for work,25600
588,district,Urban,Male,Non-workers available for work,18727
589,district,Rural,Male,Non-workers available for work,29293
589,district,Urban,Male,Non-workers available for work,57535
590,district,Rural,Male,Non-workers available for work,22068
590,district,Urban,Male,Non-workers available for work,899
591,district,Rural,Male,Non-workers available for work,38256
591,district,Urban,Male,Non-workers available for work,70197
592,district,Rural,Male,Non-workers available for work,80452
592,district,Urban,Male,Non-workers available for work,63444
593,district,Rural,Male,Non-workers available for work,62560
593,district,Urban,Male,Non-workers available for work,18892
594,district,Rural,Male,Non-workers available for work,29176
594,district,Urban,Male,Non-workers available for work,61916
595,district,Rural,Male,Non-workers available for work,31086
595,district,Urban,Male,Non-workers available for work,62156
596,district,Rural,Male,Non-workers available for work,31852
596,district,Urban,Male,Non-workers available for work,1911
597,district,Rural,Male,Non-workers available for work,47246
597,district,Urban,Male,Non-workers available for work,19758
598,district,Rural,Male,Non-workers available for work,38374
598,district,Urban,Male,Non-workers available for work,44171
599,district,Rural,Male,Non-workers available for work,44836
599,district,Urban,Male,Non-workers available for work,5688
600,district,Rural,Male,Non-workers available for work,64873
600,district,Urban,Male,Non-workers available for work,49696
601,district,Rural,Male,Non-workers available for work,63493
601,district,Urban,Male,Non-workers available for work,72960
602,district,Rural,Male,Non-workers available for work,27126
602,district,Urban,Male,Non-workers available for work,53096
603,district,Rural,Male,Non-workers available for work,0
603,district,Urban,Male,Non-workers available for work,103948
604,district,Rural,Male,Non-workers available for work,32206
604,district,Urban,Male,Non-workers available for work,51205
605,district,Rural,Male,Non-workers available for work,42165
605,district,Urban,Male,Non-workers available for work,38990
606,district,Rural,Male,Non-workers available for work,31491
606,district,Urban,Male,Non-workers available for work,11340
607,district,Rural,Male,Non-workers available for work,51709
607,district,Urban,Male,Non-workers available for work,12414
608,district,Rural,Male,Non-workers available for work,18077
608,district,Urban,Male,Non-workers available for work,24107
609,district,Rural,Male,Non-workers available for work,12883
609,district,Urban,Male,Non-workers available for work,7762
610,district,Rural,Male,Non-workers available for work,10673
610,district,Urban,Male,Non-workers available for work,12285
611,district,Rural,Male,Non-workers available for work,6874
611,district,Urban,Male,Non-workers available for work,10153
612,district,Rural,Male,Non-workers available for work,17153
612,district,Urban,Male,Non-workers available for work,13095
613,district,Rural,Male,Non-workers available for work,5275
613,district,Urban,Male,Non-workers available for work,4551
614,district,Rural,Male,Non-workers available for work,19669
614,district,Urban,Male,Non-workers available for work,26937
615,district,Rural,Male,Non-workers available for work,5699
615,district,Urban,Male,Non-workers available for work,1779
616,district,Rural,Male,Non-workers available for work,13298
616,district,Urban,Male,Non-workers available for work,1874
617,district,Rural,Male,Non-workers available for work,37717
617,district,Urban,Male,Non-workers available for work,23853
618,district,Rural,Male,Non-workers available for work,25508
618,district,Urban,Male,Non-workers available for work,7742
619,district,Rural,Male,Non-workers available for work,23262
619,district,Urban,Male,Non-workers available for work,6767
620,district,Rural,Male,Non-workers available for work,30394
620,district,Urban,Male,Non-workers available for work,19161
621,district,Rural,Male,Non-workers available for work,20052
621,district,Urban,Male,Non-workers available for work,6925
622,district,Rural,Male,Non-workers available for work,21047
622,district,Urban,Male,Non-workers available for work,10415
623,district,Rural,Male,Non-workers available for work,20486
623,district,Urban,Male,Non-workers available for work,32866
624,district,Rural,Male,Non-workers available for work,10478
624,district,Urban,Male,Non-workers available for work,11851
625,district,Rural,Male,Non-workers available for work,15168
625,district,Urban,Male,Non-workers available for work,14612
626,district,Rural,Male,Non-workers available for work,22760
626,district,Urban,Male,Non-workers available for work,10749
627,district,Rural,Male,Non-workers available for work,14026
627,district,Urban,Male,Non-workers available for work,15328
628,district,Rural,Male,Non-workers available for work,27727
628,district,Urban,Male,Non-workers available for work,29727
629,district,Rural,Male,Non-workers available for work,8981
629,district,Urban,Male,Non-workers available for work,42337
630,district,Rural,Male,Non-workers available for work,15744
630,district,Urban,Male,Non-workers available for work,5254
631,district,Rural,Male,Non-workers available for work,18863
631,district,Urban,Male,Non-workers available for work,5894
632,district,Rural,Male,Non-workers available for work,8963
632,district,Urban,Male,Non-workers available for work,33081
633,district,Rural,Male,Non-workers available for work,7906
633,district,Urban,Male,Non-workers available for work,11289
634,district,Rural,Male,Non-workers available for work,0
634,district,Urban,Male,Non-workers available for work,973
635,district,Rural,Male,Non-workers available for work,6044
635,district,Urban,Male,Non-workers available for work,12097
636,district,Rural,Male,Non-workers available for work,0
636,district,Urban,Male,Non-workers available for work,1728
637,district,Rural,Male,Non-workers available for work,2394
637,district,Urban,Male,Non-workers available for work,1887
638,district,Rural,Male,Non-workers available for work,1122
638,district,Urban,Male,Non-workers available for work,0
639,district,Rural,Male,Non-workers available for work,3090
639,district,Urban,Male,Non-workers available for work,102
640,district,Rural,Male,Non-workers available for work,3014
640,district,Urban,Male,Non-workers available for work,5240
IN,country,Rural,Female,Main workers,67773091
IN,country,Urban,Female,Main workers,21582504
1,state,Rural,Female,Main workers,216657
1,state,Urban,Female,Main workers,121704
2,state,Rural,Female,Main workers,574235
2,state,Urban,Female,Main workers,49277
3,state,Rural,Female,Main workers,689185
3,state,Urban,Female,Main workers,497120
4,state,Rural,Female,Main workers,1327
4,state,Urban,Female,Main workers,67412
5,state,Rural,Female,Main workers,674809
5,state,Urban,Female,Main workers,125055
6,state,Rural,Female,Main workers,763217
6,state,Urban,Female,Main workers,391466
7,state,Rural,Female,Main workers,14942
7,state,Urban,Female,Main workers,729677
8,state,Rural,Female,Main workers,5103506
8,state,Urban,Female,Main workers,710925
9,state,Rural,Female,Main workers,5726470
9,state,Urban,Female,Main workers,1488723
10,state,Rural,Female,Main workers,3735886
10,state,Urban,Female,Main workers,353035
11,state,Rural,Female,Main workers,54668
11,state,Urban,Female,Main workers,15216
12,state,Rural,Female,Main workers,153459
12,state,Urban,Female,Main workers,24153
13,state,Rural,Female,Main workers,251290
13,state,Urban,Female,Main workers,47685
14,state,Rural,Female,Main workers,271000
14,state,Urban,Female,Main workers,88028
15,state,Rural,Female,Main workers,82936
15,state,Urban,Female,Main workers,68789
16,state,Rural,Female,Main workers,139560
16,state,Urban,Female,Main workers,49578
17,state,Rural,Female,Main workers,275529
17,state,Urban,Female,Main workers,60526
18,state,Rural,Female,Main workers,1430841
18,state,Urban,Female,Main workers,221640
19,state,Rural,Female,Main workers,2469570
19,state,Urban,Female,Main workers,1538781
20,state,Rural,Female,Main workers,1323418
20,state,Urban,Female,Main workers,260735
21,state,Rural,Female,Main workers,1577956
21,state,Urban,Female,Main workers,335174
22,state,Rural,Female,Main workers,2251240
22,state,Urban,Female,Main workers,393020
23,state,Rural,Female,Main workers,5241375
23,state,Urban,Female,Main workers,1098679
24,state,Rural,Female,Main workers,2736781
24,state,Urban,Female,Main workers,1060898
25,state,Rural,Female,Main workers,3304
25,state,Urban,Female,Main workers,8517
26,state,Rural,Female,Main workers,13972
26,state,Urban,Female,Main workers,7202
27,state,Rural,Female,Main workers,10321369
27,state,Urban,Female,Main workers,3452207
28,state,Rural,Female,Main workers,9557051
28,state,Urban,Female,Main workers,2020246
29,state,Rural,Female,Main workers,5057884
29,state,Urban,Female,Main workers,1989460
30,state,Rural,Female,Main workers,42477
30,state,Urban,Female,Main workers,76609
31,state,Rural,Female,Main workers,347
31,state,Urban,Female,Main workers,1320
32,state,Rural,Female,Main workers,1187113
32,state,Urban,Female,Main workers,962806
33,state,Rural,Female,Main workers,5786642
33,state,Urban,Female,Main workers,3194345
34,state,Rural,Female,Main workers,31120
34,state,Urban,Female,Main workers,62160
35,state,Rural,Female,Main workers,11955
35,state,Urban,Female,Main workers,10336
1,district,Rural,Female,Main workers,10092
1,district,Urban,Female,Main workers,2032
2,district,Rural,Female,Main workers,12830
2,district,Urban,Female,Main workers,2308
3,district,Rural,Female,Main workers,9169
3,district,Urban,Female,Main workers,3214
4,district,Rural,Female,Main workers,3030
4,district,Urban,Female,Main workers,737
5,district,Rural,Female,Main workers,8540
5,district,Urban,Female,Main workers,1560
6,district,Rural,Female,Main workers,18143
6,district,Urban,Female,Main workers,2120
7,district,Rural,Female,Main workers,15938
7,district,Urban,Female,Main workers,3505
8,district,Rural,Female,Main workers,13482
8,district,Urban,Female,Main workers,4981
9,district,Rural,Female,Main workers,8486
9,district,Urban,Female,Main workers,1783
10,district,Rural,Female,Main workers,186
10,district,Urban,Female,Main workers,40561
11,district,Rural,Female,Main workers,4752
11,district,Urban,Female,Main workers,1418
12,district,Rural,Female,Main workers,7422
12,district,Urban,Female,Main workers,1714
13,district,Rural,Female,Main workers,5260
13,district,Urban,Female,Main workers,498
14,district,Rural,Female,Main workers,12224
14,district,Urban,Female,Main workers,6350
15,district,Rural,Female,Main workers,6283
15,district,Urban,Female,Main workers,1327
16,district,Rural,Female,Main workers,9584
16,district,Urban,Female,Main workers,1444
17,district,Rural,Female,Main workers,5209
17,district,Urban,Female,Main workers,335
18,district,Rural,Female,Main workers,7947
18,district,Urban,Female,Main workers,661
19,district,Rural,Female,Main workers,19982
19,district,Urban,Female,Main workers,4635
20,district,Rural,Female,Main workers,12358
20,district,Urban,Female,Main workers,1285
21,district,Rural,Female,Main workers,20629
21,district,Urban,Female,Main workers,37741
22,district,Rural,Female,Main workers,5111
22,district,Urban,Female,Main workers,1495
23,district,Rural,Female,Main workers,30086
23,district,Urban,Female,Main workers,2235
24,district,Rural,Female,Main workers,62442
24,district,Urban,Female,Main workers,5762
25,district,Rural,Female,Main workers,6458
25,district,Urban,Female,Main workers,0
26,district,Rural,Female,Main workers,71368
26,district,Urban,Female,Main workers,3455
27,district,Rural,Female,Main workers,93286
27,district,Urban,Female,Main workers,5259
28,district,Rural,Female,Main workers,48910
28,district,Urban,Female,Main workers,1853
29,district,Rural,Female,Main workers,25709
29,district,Urban,Female,Main workers,2841
30,district,Rural,Female,Main workers,28064
30,district,Urban,Female,Main workers,1942
31,district,Rural,Female,Main workers,54026
31,district,Urban,Female,Main workers,7201
32,district,Rural,Female,Main workers,55433
32,district,Urban,Female,Main workers,3521
33,district,Rural,Female,Main workers,81582
33,district,Urban,Female,Main workers,15208
34,district,Rural,Female,Main workers,16871
34,district,Urban,Female,Main workers,0
35,district,Rural,Female,Main workers,50345
35,district,Urban,Female,Main workers,26757
36,district,Rural,Female,Main workers,20903
36,district,Urban,Female,Main workers,14277
37,district,Rural,Female,Main workers,41176
37,district,Urban,Female,Main workers,61695
38,district,Rural,Female,Main workers,41523
38,district,Urban,Female,Main workers,17207
39,district,Rural,Female,Main workers,18008
39,district,Urban,Female,Main workers,5220
40,district,Rural,Female,Main workers,18034
40,district,Urban,Female,Main workers,6701
41,district,Rural,Female,Main workers,76187
41,district,Urban,Female,Main workers,92513
42,district,Rural,Female,Main workers,32248
42,district,Urban,Female,Main workers,13006
43,district,Rural,Female,Main workers,53874
43,district,Urban,Female,Main workers,22994
44,district,Rural,Female,Main workers,23857
44,district,Urban,Female,Main workers,10141
45,district,Rural,Female,Main workers,12856
45,district,Urban,Female,Main workers,9335
46,district,Rural,Female,Main workers,40195
46,district,Urban,Female,Main workers,22426
47,district,Rural,Female,Main workers,32555
47,district,Urban,Female,Main workers,7612
48,district,Rural,Female,Main workers,35653
48,district,Urban,Female,Main workers,42272
49,district,Rural,Female,Main workers,55999
49,district,Urban,Female,Main workers,68887
50,district,Rural,Female,Main workers,37582
50,district,Urban,Female,Main workers,5777
51,district,Rural,Female,Main workers,24278
51,district,Urban,Female,Main workers,8073
52,district,Rural,Female,Main workers,22710
52,district,Urban,Female,Main workers,35157
53,district,Rural,Female,Main workers,36964
53,district,Urban,Female,Main workers,19196
54,district,Rural,Female,Main workers,14238
54,district,Urban,Female,Main workers,7874
55,district,Rural,Female,Main workers,1327
55,district,Urban,Female,Main workers,67412
56,district,Rural,Female,Main workers,55200
56,district,Urban,Female,Main workers,1569
57,district,Rural,Female,Main workers,45536
57,district,Urban,Female,Main workers,4013
58,district,Rural,Female,Main workers,40598
58,district,Urban,Female,Main workers,671
59,district,Rural,Female,Main workers,64367
59,district,Urban,Female,Main workers,2926
60,district,Rural,Female,Main workers,43222
60,district,Urban,Female,Main workers,45244
61,district,Rural,Female,Main workers,57902
61,district,Urban,Female,Main workers,4492
62,district,Rural,Female,Main workers,61792
62,district,Urban,Female,Main workers,3304
63,district,Rural,Female,Main workers,38829
63,district,Urban,Female,Main workers,422
64,district,Rural,Female,Main workers,95730
64,district,Urban,Female,Main workers,3127
65,district,Rural,Female,Main workers,18021
65,district,Urban,Female,Main workers,1425
66,district,Rural,Female,Main workers,64078
66,district,Urban,Female,Main workers,14965
67,district,Rural,Female,Main workers,57578
67,district,Urban,Female,Main workers,20123
68,district,Rural,Female,Main workers,31956
68,district,Urban,Female,Main workers,22774
69,district,Rural,Female,Main workers,12244
69,district,Urban,Female,Main workers,21892
70,district,Rural,Female,Main workers,14499
70,district,Urban,Female,Main workers,22910
71,district,Rural,Female,Main workers,15726
71,district,Urban,Female,Main workers,16254
72,district,Rural,Female,Main workers,28798
72,district,Urban,Female,Main workers,12487
73,district,Rural,Female,Main workers,33236
73,district,Urban,Female,Main workers,7522
74,district,Rural,Female,Main workers,38760
74,district,Urban,Female,Main workers,21043
75,district,Rural,Female,Main workers,25075
75,district,Urban,Female,Main workers,27201
76,district,Rural,Female,Main workers,49701
76,district,Urban,Female,Main workers,20532
77,district,Rural,Female,Main workers,62821
77,district,Urban,Female,Main workers,9870
78,district,Rural,Female,Main workers,49014
78,district,Urban,Female,Main workers,6055
79,district,Rural,Female,Main workers,56323
79,district,Urban,Female,Main workers,12166
80,district,Rural,Female,Main workers,86963
80,district,Urban,Female,Main workers,23754
81,district,Rural,Female,Main workers,77385
81,district,Urban,Female,Main workers,10353
82,district,Rural,Female,Main workers,30334
82,district,Urban,Female,Main workers,19620
83,district,Rural,Female,Main workers,31636
83,district,Urban,Female,Main workers,8939
84,district,Rural,Female,Main workers,31549
84,district,Urban,Female,Main workers,4166
85,district,Rural,Female,Main workers,41357
85,district,Urban,Female,Main workers,8292
86,district,Rural,Female,Main workers,19227
86,district,Urban,Female,Main workers,67828
87,district,Rural,Female,Main workers,26194
87,district,Urban,Female,Main workers,2314
88,district,Rural,Female,Main workers,11173
88,district,Urban,Female,Main workers,61640
89,district,Rural,Female,Main workers,21202
89,district,Urban,Female,Main workers,6628
90,district,Rural,Female,Main workers,8593
90,district,Urban,Female,Main workers,143141
91,district,Rural,Female,Main workers,590
91,district,Urban,Female,Main workers,34446
92,district,Rural,Female,Main workers,395
92,district,Urban,Female,Main workers,56020
93,district,Rural,Female,Main workers,273
93,district,Urban,Female,Main workers,85160
94,district,Rural,Female,Main workers,0
94,district,Urban,Female,Main workers,11555
95,district,Rural,Female,Main workers,0
95,district,Urban,Female,Main workers,26015
96,district,Rural,Female,Main workers,178
96,district,Urban,Female,Main workers,131181
97,district,Rural,Female,Main workers,4357
97,district,Urban,Female,Main workers,109164
98,district,Rural,Female,Main workers,556
98,district,Urban,Female,Main workers,132995
99,district,Rural,Female,Main workers,127228
99,district,Urban,Female,Main workers,22708
100,district,Rural,Female,Main workers,166928
100,district,Urban,Female,Main workers,13337
101,district,Rural,Female,Main workers,168501
101,district,Urban,Female,Main workers,27221
102,district,Rural,Female,Main workers,166902
102,district,Urban,Female,Main workers,15280
103,district,Rural,Female,Main workers,131496
103,district,Urban,Female,Main workers,17206
104,district,Rural,Female,Main workers,313477
104,district,Urban,Female,Main workers,30044
105,district,Rural,Female,Main workers,148854
105,district,Urban,Female,Main workers,16198
106,district,Rural,Female,Main workers,48259
106,district,Urban,Female,Main workers,7679
107,district,Rural,Female,Main workers,120662
107,district,Urban,Female,Main workers,8586
108,district,Rural,Female,Main workers,121148
108,district,Urban,Female,Main workers,8769
109,district,Rural,Female,Main workers,161268
109,district,Urban,Female,Main workers,7012
110,district,Rural,Female,Main workers,340373
110,district,Urban,Female,Main workers,155272
111,district,Rural,Female,Main workers,136100
111,district,Urban,Female,Main workers,16433
112,district,Rural,Female,Main workers,271962
112,district,Urban,Female,Main workers,17886
113,district,Rural,Female,Main workers,204449
113,district,Urban,Female,Main workers,48702
114,district,Rural,Female,Main workers,35175
114,district,Urban,Female,Main workers,2451
115,district,Rural,Female,Main workers,210797
115,district,Urban,Female,Main workers,4115
116,district,Rural,Female,Main workers,226250
116,district,Urban,Female,Main workers,6605
117,district,Rural,Female,Main workers,66529
117,district,Urban,Female,Main workers,7198
118,district,Rural,Female,Main workers,143612
118,district,Urban,Female,Main workers,17962
119,district,Rural,Female,Main workers,175125
119,district,Urban,Female,Main workers,50492
120,district,Rural,Female,Main workers,157509
120,district,Urban,Female,Main workers,20012
121,district,Rural,Female,Main workers,91493
121,district,Urban,Female,Main workers,10377
122,district,Rural,Female,Main workers,273737
122,district,Urban,Female,Main workers,28553
123,district,Rural,Female,Main workers,95647
123,district,Urban,Female,Main workers,9007
124,district,Rural,Female,Main workers,41429
124,district,Urban,Female,Main workers,4062
125,district,Rural,Female,Main workers,173937
125,district,Urban,Female,Main workers,7852
126,district,Rural,Female,Main workers,230545
126,district,Urban,Female,Main workers,17025
127,district,Rural,Female,Main workers,56052
127,district,Urban,Female,Main workers,54131
128,district,Rural,Female,Main workers,85472
128,district,Urban,Female,Main workers,11756
129,district,Rural,Female,Main workers,127999
129,district,Urban,Female,Main workers,9333
130,district,Rural,Female,Main workers,165789
130,district,Urban,Female,Main workers,33169
131,district,Rural,Female,Main workers,118802
131,district,Urban,Female,Main workers,4492
132,district,Rural,Female,Main workers,54374
132,district,Urban,Female,Main workers,26738
133,district,Rural,Female,Main workers,96736
133,district,Urban,Female,Main workers,26542
134,district,Rural,Female,Main workers,70160
134,district,Urban,Female,Main workers,19889
135,district,Rural,Female,Main workers,77338
135,district,Urban,Female,Main workers,38681
136,district,Rural,Female,Main workers,45270
136,district,Urban,Female,Main workers,16872
137,district,Rural,Female,Main workers,53481
137,district,Urban,Female,Main workers,13515
138,district,Rural,Female,Main workers,59829
138,district,Urban,Female,Main workers,55928
139,district,Rural,Female,Main workers,35607
139,district,Urban,Female,Main workers,6255
140,district,Rural,Female,Main workers,59258
140,district,Urban,Female,Main workers,122624
141,district,Rural,Female,Main workers,26540
141,district,Urban,Female,Main workers,54077
142,district,Rural,Female,Main workers,112677
142,district,Urban,Female,Main workers,24247
143,district,Rural,Female,Main workers,83848
143,district,Urban,Female,Main workers,34460
144,district,Rural,Female,Main workers,31467
144,district,Urban,Female,Main workers,6395
145,district,Rural,Female,Main workers,68182
145,district,Urban,Female,Main workers,20300
146,district,Rural,Female,Main workers,66218
146,district,Urban,Female,Main workers,71723
147,district,Rural,Female,Main workers,38550
147,district,Urban,Female,Main workers,37852
148,district,Rural,Female,Main workers,34921
148,district,Urban,Female,Main workers,6569
149,district,Rural,Female,Main workers,68230
149,district,Urban,Female,Main workers,12463
150,district,Rural,Female,Main workers,75884
150,district,Urban,Female,Main workers,57416
151,district,Rural,Female,Main workers,32483
151,district,Urban,Female,Main workers,8812
152,district,Rural,Female,Main workers,45272
152,district,Urban,Female,Main workers,13511
153,district,Rural,Female,Main workers,91088
153,district,Urban,Female,Main workers,11664
154,district,Rural,Female,Main workers,106686
154,district,Urban,Female,Main workers,16827
155,district,Rural,Female,Main workers,89202
155,district,Urban,Female,Main workers,14528
156,district,Rural,Female,Main workers,102475
156,district,Urban,Female,Main workers,14159
157,district,Rural,Female,Main workers,55183
157,district,Urban,Female,Main workers,127528
158,district,Rural,Female,Main workers,113041
158,district,Urban,Female,Main workers,10845
159,district,Rural,Female,Main workers,38499
159,district,Urban,Female,Main workers,11960
160,district,Rural,Female,Main workers,40243
160,district,Urban,Female,Main workers,12703
161,district,Rural,Female,Main workers,30271
161,district,Urban,Female,Main workers,9446
162,district,Rural,Female,Main workers,27581
162,district,Urban,Female,Main workers,6413
163,district,Rural,Female,Main workers,58001
163,district,Urban,Female,Main workers,4683
164,district,Rural,Female,Main workers,60561
164,district,Urban,Female,Main workers,101451
165,district,Rural,Female,Main workers,49418
165,district,Urban,Female,Main workers,10805
166,district,Rural,Female,Main workers,84728
166,district,Urban,Female,Main workers,31668
167,district,Rural,Female,Main workers,71572
167,district,Urban,Female,Main workers,6962
168,district,Rural,Female,Main workers,49354
168,district,Urban,Female,Main workers,7963
169,district,Rural,Female,Main workers,47734
169,district,Urban,Female,Main workers,6141
170,district,Rural,Female,Main workers,89265
170,district,Urban,Female,Main workers,9571
171,district,Rural,Female,Main workers,70913
171,district,Urban,Female,Main workers,2805
172,district,Rural,Female,Main workers,139071
172,district,Urban,Female,Main workers,9652
173,district,Rural,Female,Main workers,127054
173,district,Urban,Female,Main workers,6051
174,district,Rural,Female,Main workers,116627
174,district,Urban,Female,Main workers,6223
175,district,Rural,Female,Main workers,243597
175,district,Urban,Female,Main workers,62002
176,district,Rural,Female,Main workers,144830
176,district,Urban,Female,Main workers,11541
177,district,Rural,Female,Main workers,81268
177,district,Urban,Female,Main workers,11032
178,district,Rural,Female,Main workers,83350
178,district,Urban,Female,Main workers,8211
179,district,Rural,Female,Main workers,135897
179,district,Urban,Female,Main workers,6755
180,district,Rural,Female,Main workers,95169
180,district,Urban,Female,Main workers,8135
181,district,Rural,Female,Main workers,39446
181,district,Urban,Female,Main workers,535
182,district,Rural,Female,Main workers,87141
182,district,Urban,Female,Main workers,3657
183,district,Rural,Female,Main workers,128865
183,district,Urban,Female,Main workers,6594
184,district,Rural,Female,Main workers,95129
184,district,Urban,Female,Main workers,5203
185,district,Rural,Female,Main workers,79454
185,district,Urban,Female,Main workers,3473
186,district,Rural,Female,Main workers,43004
186,district,Urban,Female,Main workers,3515
187,district,Rural,Female,Main workers,92810
187,district,Urban,Female,Main workers,3364
188,district,Rural,Female,Main workers,102292
188,district,Urban,Female,Main workers,27848
189,district,Rural,Female,Main workers,96475
189,district,Urban,Female,Main workers,3963
190,district,Rural,Female,Main workers,73113
190,district,Urban,Female,Main workers,6700
191,district,Rural,Female,Main workers,154679
191,district,Urban,Female,Main workers,18578
192,district,Rural,Female,Main workers,61752
192,district,Urban,Female,Main workers,33680
193,district,Rural,Female,Main workers,114779
193,district,Urban,Female,Main workers,9350
194,district,Rural,Female,Main workers,221264
194,district,Urban,Female,Main workers,10674
195,district,Rural,Female,Main workers,176364
195,district,Urban,Female,Main workers,9392
196,district,Rural,Female,Main workers,62658
196,district,Urban,Female,Main workers,5993
197,district,Rural,Female,Main workers,101193
197,district,Urban,Female,Main workers,68740
198,district,Rural,Female,Main workers,42268
198,district,Urban,Female,Main workers,7242
199,district,Rural,Female,Main workers,103525
199,district,Urban,Female,Main workers,12887
200,district,Rural,Female,Main workers,95394
200,district,Urban,Female,Main workers,8285
201,district,Rural,Female,Main workers,45625
201,district,Urban,Female,Main workers,7480
202,district,Rural,Female,Main workers,30237
202,district,Urban,Female,Main workers,8977
203,district,Rural,Female,Main workers,159902
203,district,Urban,Female,Main workers,10353
204,district,Rural,Female,Main workers,198927
204,district,Urban,Female,Main workers,10394
205,district,Rural,Female,Main workers,20764
205,district,Urban,Female,Main workers,876
206,district,Rural,Female,Main workers,102704
206,district,Urban,Female,Main workers,5472
207,district,Rural,Female,Main workers,248368
207,district,Urban,Female,Main workers,6098
208,district,Rural,Female,Main workers,114049
208,district,Urban,Female,Main workers,2353
209,district,Rural,Female,Main workers,152873
209,district,Urban,Female,Main workers,6386
210,district,Rural,Female,Main workers,43665
210,district,Urban,Female,Main workers,6251
211,district,Rural,Female,Main workers,164610
211,district,Urban,Female,Main workers,11056
212,district,Rural,Female,Main workers,104339
212,district,Urban,Female,Main workers,7632
213,district,Rural,Female,Main workers,104985
213,district,Urban,Female,Main workers,3465
214,district,Rural,Female,Main workers,62922
214,district,Urban,Female,Main workers,3470
215,district,Rural,Female,Main workers,102355
215,district,Urban,Female,Main workers,9723
216,district,Rural,Female,Main workers,135992
216,district,Urban,Female,Main workers,16185
217,district,Rural,Female,Main workers,58305
217,district,Urban,Female,Main workers,4470
218,district,Rural,Female,Main workers,56034
218,district,Urban,Female,Main workers,4435
219,district,Rural,Female,Main workers,62600
219,district,Urban,Female,Main workers,6541
220,district,Rural,Female,Main workers,88009
220,district,Urban,Female,Main workers,5064
221,district,Rural,Female,Main workers,131222
221,district,Urban,Female,Main workers,4618
222,district,Rural,Female,Main workers,84163
222,district,Urban,Female,Main workers,16582
223,district,Rural,Female,Main workers,51963
223,district,Urban,Female,Main workers,2143
224,district,Rural,Female,Main workers,64054
224,district,Urban,Female,Main workers,18487
225,district,Rural,Female,Main workers,77318
225,district,Urban,Female,Main workers,1443
226,district,Rural,Female,Main workers,26158
226,district,Urban,Female,Main workers,8295
227,district,Rural,Female,Main workers,34726
227,district,Urban,Female,Main workers,3954
228,district,Rural,Female,Main workers,35403
228,district,Urban,Female,Main workers,2694
229,district,Rural,Female,Main workers,175650
229,district,Urban,Female,Main workers,19384
230,district,Rural,Female,Main workers,166173
230,district,Urban,Female,Main workers,83703
231,district,Rural,Female,Main workers,69088
231,district,Urban,Female,Main workers,8255
232,district,Rural,Female,Main workers,45595
232,district,Urban,Female,Main workers,4400
233,district,Rural,Female,Main workers,48420
233,district,Urban,Female,Main workers,982
234,district,Rural,Female,Main workers,67472
234,district,Urban,Female,Main workers,9394
235,district,Rural,Female,Main workers,90892
235,district,Urban,Female,Main workers,7116
236,district,Rural,Female,Main workers,250681
236,district,Urban,Female,Main workers,21911
237,district,Rural,Female,Main workers,125237
237,district,Urban,Female,Main workers,7306
238,district,Rural,Female,Main workers,129544
238,district,Urban,Female,Main workers,7540
239,district,Rural,Female,Main workers,47282
239,district,Urban,Female,Main workers,3530
240,district,Rural,Female,Main workers,33442
240,district,Urban,Female,Main workers,1074
241,district,Rural,Female,Main workers,4124
241,district,Urban,Female,Main workers,415
242,district,Rural,Female,Main workers,17498
242,district,Urban,Female,Main workers,473
243,district,Rural,Female,Main workers,13632
243,district,Urban,Female,Main workers,1995
244,district,Rural,Female,Main workers,19414
244,district,Urban,Female,Main workers,12333
245,district,Rural,Female,Main workers,5878
245,district,Urban,Female,Main workers,683
246,district,Rural,Female,Main workers,8360
246,district,Urban,Female,Main workers,1752
247,district,Rural,Female,Main workers,11240
247,district,Urban,Female,Main workers,1523
248,district,Rural,Female,Main workers,8415
248,district,Urban,Female,Main workers,8594
249,district,Rural,Female,Main workers,10290
249,district,Urban,Female,Main workers,902
250,district,Rural,Female,Main workers,15264
250,district,Urban,Female,Main workers,1691
251,district,Rural,Female,Main workers,11347
251,district,Urban,Female,Main workers,1922
252,district,Rural,Female,Main workers,5297
252,district,Urban,Female,Main workers,706
253,district,Rural,Female,Main workers,14923
253,district,Urban,Female,Main workers,1075
254,district,Rural,Female,Main workers,18353
254,district,Urban,Female,Main workers,1170
255,district,Rural,Female,Main workers,7585
255,district,Urban,Female,Main workers,1194
256,district,Rural,Female,Main workers,12038
256,district,Urban,Female,Main workers,102
257,district,Rural,Female,Main workers,668
257,district,Urban,Female,Main workers,215
258,district,Rural,Female,Main workers,6088
258,district,Urban,Female,Main workers,690
259,district,Rural,Female,Main workers,14222
259,district,Urban,Female,Main workers,1876
260,district,Rural,Female,Main workers,3491
260,district,Urban,Female,Main workers,58
261,district,Rural,Female,Main workers,44051
261,district,Urban,Female,Main workers,2235
262,district,Rural,Female,Main workers,27159
262,district,Urban,Female,Main workers,5532
263,district,Rural,Female,Main workers,19612
263,district,Urban,Female,Main workers,1894
264,district,Rural,Female,Main workers,24843
264,district,Urban,Female,Main workers,2977
265,district,Rural,Female,Main workers,19985
265,district,Urban,Female,Main workers,14318
266,district,Rural,Female,Main workers,26737
266,district,Urban,Female,Main workers,2526
267,district,Rural,Female,Main workers,29459
267,district,Urban,Female,Main workers,2639
268,district,Rural,Female,Main workers,8925
268,district,Urban,Female,Main workers,472
269,district,Rural,Female,Main workers,10575
269,district,Urban,Female,Main workers,1074
270,district,Rural,Female,Main workers,26102
270,district,Urban,Female,Main workers,12467
271,district,Rural,Female,Main workers,13842
271,district,Urban,Female,Main workers,1551
272,district,Rural,Female,Main workers,83112
272,district,Urban,Female,Main workers,689
273,district,Rural,Female,Main workers,23223
273,district,Urban,Female,Main workers,2212
274,district,Rural,Female,Main workers,30377
274,district,Urban,Female,Main workers,1844
275,district,Rural,Female,Main workers,14665
275,district,Urban,Female,Main workers,8600
276,district,Rural,Female,Main workers,28504
276,district,Urban,Female,Main workers,14625
277,district,Rural,Female,Main workers,20141
277,district,Urban,Female,Main workers,35428
278,district,Rural,Female,Main workers,25489
278,district,Urban,Female,Main workers,19840
279,district,Rural,Female,Main workers,27146
279,district,Urban,Female,Main workers,3242
280,district,Rural,Female,Main workers,18343
280,district,Urban,Female,Main workers,1548
281,district,Rural,Female,Main workers,11164
281,district,Urban,Female,Main workers,1795
282,district,Rural,Female,Main workers,4973
282,district,Urban,Female,Main workers,4711
283,district,Rural,Female,Main workers,15996
283,district,Urban,Female,Main workers,40972
284,district,Rural,Female,Main workers,15678
284,district,Urban,Female,Main workers,5915
285,district,Rural,Female,Main workers,7340
285,district,Urban,Female,Main workers,5070
286,district,Rural,Female,Main workers,14210
286,district,Urban,Female,Main workers,6842
287,district,Rural,Female,Main workers,10777
287,district,Urban,Female,Main workers,1548
288,district,Rural,Female,Main workers,2798
288,district,Urban,Female,Main workers,1936
289,district,Rural,Female,Main workers,55413
289,district,Urban,Female,Main workers,37042
290,district,Rural,Female,Main workers,41123
290,district,Urban,Female,Main workers,5284
291,district,Rural,Female,Main workers,17549
291,district,Urban,Female,Main workers,1833
292,district,Rural,Female,Main workers,25475
292,district,Urban,Female,Main workers,5419
293,district,Rural,Female,Main workers,59302
293,district,Urban,Female,Main workers,5692
294,district,Rural,Female,Main workers,25287
294,district,Urban,Female,Main workers,2593
295,district,Rural,Female,Main workers,11159
295,district,Urban,Female,Main workers,803
296,district,Rural,Female,Main workers,46335
296,district,Urban,Female,Main workers,4264
297,district,Rural,Female,Main workers,31584
297,district,Urban,Female,Main workers,2233
298,district,Rural,Female,Main workers,62589
298,district,Urban,Female,Main workers,40864
299,district,Rural,Female,Main workers,39273
299,district,Urban,Female,Main workers,4077
300,district,Rural,Female,Main workers,51060
300,district,Urban,Female,Main workers,3246
301,district,Rural,Female,Main workers,50369
301,district,Urban,Female,Main workers,7552
302,district,Rural,Female,Main workers,37948
302,district,Urban,Female,Main workers,5748
303,district,Rural,Female,Main workers,44437
303,district,Urban,Female,Main workers,5644
304,district,Rural,Female,Main workers,37168
304,district,Urban,Female,Main workers,2650
305,district,Rural,Female,Main workers,83021
305,district,Urban,Female,Main workers,15439
306,district,Rural,Female,Main workers,108573
306,district,Urban,Female,Main workers,8659
307,district,Rural,Female,Main workers,54788
307,district,Urban,Female,Main workers,4945
308,district,Rural,Female,Main workers,53563
308,district,Urban,Female,Main workers,2118
309,district,Rural,Female,Main workers,101982
309,district,Urban,Female,Main workers,10628
310,district,Rural,Female,Main workers,93618
310,district,Urban,Female,Main workers,13024
311,district,Rural,Female,Main workers,75692
311,district,Urban,Female,Main workers,5668
312,district,Rural,Female,Main workers,76035
312,district,Urban,Female,Main workers,13579
313,district,Rural,Female,Main workers,78974
313,district,Urban,Female,Main workers,5150
314,district,Rural,Female,Main workers,53804
314,district,Urban,Female,Main workers,5713
315,district,Rural,Female,Main workers,14474
315,district,Urban,Female,Main workers,4012
316,district,Rural,Female,Main workers,61276
316,district,Urban,Female,Main workers,14302
317,district,Rural,Female,Main workers,32606
317,district,Urban,Female,Main workers,4548
318,district,Rural,Female,Main workers,21816
318,district,Urban,Female,Main workers,1992
319,district,Rural,Female,Main workers,19557
319,district,Urban,Female,Main workers,4631
320,district,Rural,Female,Main workers,31717
320,district,Urban,Female,Main workers,1109
321,district,Rural,Female,Main workers,66273
321,district,Urban,Female,Main workers,8108
322,district,Rural,Female,Main workers,12677
322,district,Urban,Female,Main workers,65753
323,district,Rural,Female,Main workers,21559
323,district,Urban,Female,Main workers,2906
324,district,Rural,Female,Main workers,61983
324,district,Urban,Female,Main workers,366
325,district,Rural,Female,Main workers,29293
325,district,Urban,Female,Main workers,2332
326,district,Rural,Female,Main workers,56578
326,district,Urban,Female,Main workers,1818
327,district,Rural,Female,Main workers,89538
327,district,Urban,Female,Main workers,46976
328,district,Rural,Female,Main workers,178387
328,district,Urban,Female,Main workers,53196
329,district,Rural,Female,Main workers,121330
329,district,Urban,Female,Main workers,15179
330,district,Rural,Female,Main workers,118808
330,district,Urban,Female,Main workers,16765
331,district,Rural,Female,Main workers,83516
331,district,Urban,Female,Main workers,15376
332,district,Rural,Female,Main workers,164869
332,district,Urban,Female,Main workers,34194
333,district,Rural,Female,Main workers,208336
333,district,Urban,Female,Main workers,151123
334,district,Rural,Female,Main workers,102979
334,district,Urban,Female,Main workers,24217
335,district,Rural,Female,Main workers,213885
335,district,Urban,Female,Main workers,114176
336,district,Rural,Female,Main workers,102109
336,district,Urban,Female,Main workers,88580
337,district,Rural,Female,Main workers,134428
337,district,Urban,Female,Main workers,290295
338,district,Rural,Female,Main workers,149086
338,district,Urban,Female,Main workers,102126
339,district,Rural,Female,Main workers,137922
339,district,Urban,Female,Main workers,16383
340,district,Rural,Female,Main workers,105946
340,district,Urban,Female,Main workers,14220
341,district,Rural,Female,Main workers,58610
341,district,Urban,Female,Main workers,133222
342,district,Rural,Female,Main workers,0
342,district,Urban,Female,Main workers,282153
343,district,Rural,Female,Main workers,166568
343,district,Urban,Female,Main workers,88403
344,district,Rural,Female,Main workers,225198
344,district,Urban,Female,Main workers,33143
345,district,Rural,Female,Main workers,108055
345,district,Urban,Female,Main workers,19054
346,district,Rural,Female,Main workers,38685
346,district,Urban,Female,Main workers,1168
347,district,Rural,Female,Main workers,48216
347,district,Urban,Female,Main workers,1733
348,district,Rural,Female,Main workers,23133
348,district,Urban,Female,Main workers,2310
349,district,Rural,Female,Main workers,80818
349,district,Urban,Female,Main workers,4443
350,district,Rural,Female,Main workers,51501
350,district,Urban,Female,Main workers,7421
351,district,Rural,Female,Main workers,51462
351,district,Urban,Female,Main workers,1835
352,district,Rural,Female,Main workers,89376
352,district,Urban,Female,Main workers,6467
353,district,Rural,Female,Main workers,77316
353,district,Urban,Female,Main workers,6829
354,district,Rural,Female,Main workers,30855
354,district,Urban,Female,Main workers,39011
355,district,Rural,Female,Main workers,27562
355,district,Urban,Female,Main workers,24902
356,district,Rural,Female,Main workers,29670
356,district,Urban,Female,Main workers,2331
357,district,Rural,Female,Main workers,36931
357,district,Urban,Female,Main workers,47243
358,district,Rural,Female,Main workers,52805
358,district,Urban,Female,Main workers,5553
359,district,Rural,Female,Main workers,32713
359,district,Urban,Female,Main workers,1714
360,district,Rural,Female,Main workers,57992
360,district,Urban,Female,Main workers,7325
361,district,Rural,Female,Main workers,27415
361,district,Urban,Female,Main workers,10560
362,district,Rural,Female,Main workers,62720
362,district,Urban,Female,Main workers,2942
363,district,Rural,Female,Main workers,24193
363,district,Urban,Female,Main workers,2124
364,district,Rural,Female,Main workers,142396
364,district,Urban,Female,Main workers,59831
365,district,Rural,Female,Main workers,56953
365,district,Urban,Female,Main workers,2322
366,district,Rural,Female,Main workers,100203
366,district,Urban,Female,Main workers,2661
367,district,Rural,Female,Main workers,47697
367,district,Urban,Female,Main workers,2110
368,district,Rural,Female,Main workers,94017
368,district,Urban,Female,Main workers,9147
369,district,Rural,Female,Main workers,38789
369,district,Urban,Female,Main workers,8753
370,district,Rural,Female,Main workers,93294
370,district,Urban,Female,Main workers,8290
371,district,Rural,Female,Main workers,24952
371,district,Urban,Female,Main workers,9434
372,district,Rural,Female,Main workers,75340
372,district,Urban,Female,Main workers,18790
373,district,Rural,Female,Main workers,22533
373,district,Urban,Female,Main workers,1239
374,district,Rural,Female,Main workers,70813
374,district,Urban,Female,Main workers,33601
375,district,Rural,Female,Main workers,69349
375,district,Urban,Female,Main workers,10453
376,district,Rural,Female,Main workers,130520
376,district,Urban,Female,Main workers,9968
377,district,Rural,Female,Main workers,67746
377,district,Urban,Female,Main workers,9541
378,district,Rural,Female,Main workers,20198
378,district,Urban,Female,Main workers,4913
379,district,Rural,Female,Main workers,24079
379,district,Urban,Female,Main workers,2296
380,district,Rural,Female,Main workers,30184
380,district,Urban,Female,Main workers,3906
381,district,Rural,Female,Main workers,48970
381,district,Urban,Female,Main workers,31634
382,district,Rural,Female,Main workers,28688
382,district,Urban,Female,Main workers,3419
383,district,Rural,Female,Main workers,28405
383,district,Urban,Female,Main workers,3698
384,district,Rural,Female,Main workers,51729
384,district,Urban,Female,Main workers,8098
385,district,Rural,Female,Main workers,19260
385,district,Urban,Female,Main workers,2386
386,district,Rural,Female,Main workers,30278
386,district,Urban,Female,Main workers,59169
387,district,Rural,Female,Main workers,38311
387,district,Urban,Female,Main workers,12990
388,district,Rural,Female,Main workers,143776
388,district,Urban,Female,Main workers,38805
389,district,Rural,Female,Main workers,53927
389,district,Urban,Female,Main workers,4980
390,district,Rural,Female,Main workers,39396
390,district,Urban,Female,Main workers,4638
391,district,Rural,Female,Main workers,30074
391,district,Urban,Female,Main workers,1218
392,district,Rural,Female,Main workers,31702
392,district,Urban,Female,Main workers,2473
393,district,Rural,Female,Main workers,60827
393,district,Urban,Female,Main workers,9045
394,district,Rural,Female,Main workers,32963
394,district,Urban,Female,Main workers,1904
395,district,Rural,Female,Main workers,70844
395,district,Urban,Female,Main workers,6078
396,district,Rural,Female,Main workers,54269
396,district,Urban,Female,Main workers,8581
397,district,Rural,Female,Main workers,46524
397,district,Urban,Female,Main workers,5047
398,district,Rural,Female,Main workers,95008
398,district,Urban,Female,Main workers,15451
399,district,Rural,Female,Main workers,43997
399,district,Urban,Female,Main workers,3129
400,district,Rural,Female,Main workers,36608
400,district,Urban,Female,Main workers,6978
401,district,Rural,Female,Main workers,150942
401,district,Urban,Female,Main workers,11659
402,district,Rural,Female,Main workers,88238
402,district,Urban,Female,Main workers,4076
403,district,Rural,Female,Main workers,117872
403,district,Urban,Female,Main workers,12971
404,district,Rural,Female,Main workers,69618
404,district,Urban,Female,Main workers,20445
405,district,Rural,Female,Main workers,127422
405,district,Urban,Female,Main workers,15929
406,district,Rural,Female,Main workers,221843
406,district,Urban,Female,Main workers,46436
407,district,Rural,Female,Main workers,126498
407,district,Urban,Female,Main workers,7436
408,district,Rural,Female,Main workers,212224
408,district,Urban,Female,Main workers,24789
409,district,Rural,Female,Main workers,321121
409,district,Urban,Female,Main workers,82554
410,district,Rural,Female,Main workers,275038
410,district,Urban,Female,Main workers,104144
411,district,Rural,Female,Main workers,101323
411,district,Urban,Female,Main workers,8870
412,district,Rural,Female,Main workers,118176
412,district,Urban,Female,Main workers,15165
413,district,Rural,Female,Main workers,98973
413,district,Urban,Female,Main workers,6661
414,district,Rural,Female,Main workers,92138
414,district,Urban,Female,Main workers,14703
415,district,Rural,Female,Main workers,12629
415,district,Urban,Female,Main workers,1640
416,district,Rural,Female,Main workers,58075
416,district,Urban,Female,Main workers,6511
417,district,Rural,Female,Main workers,22502
417,district,Urban,Female,Main workers,2053
418,district,Rural,Female,Main workers,39302
418,district,Urban,Female,Main workers,3704
419,district,Rural,Female,Main workers,63568
419,district,Urban,Female,Main workers,8874
420,district,Rural,Female,Main workers,26151
420,district,Urban,Female,Main workers,7967
421,district,Rural,Female,Main workers,32922
421,district,Urban,Female,Main workers,47462
422,district,Rural,Female,Main workers,40687
422,district,Urban,Female,Main workers,8351
423,district,Rural,Female,Main workers,151171
423,district,Urban,Female,Main workers,12025
424,district,Rural,Female,Main workers,118958
424,district,Urban,Female,Main workers,15598
425,district,Rural,Female,Main workers,130810
425,district,Urban,Female,Main workers,19644
426,district,Rural,Female,Main workers,65461
426,district,Urban,Female,Main workers,5879
427,district,Rural,Female,Main workers,137578
427,district,Urban,Female,Main workers,56399
428,district,Rural,Female,Main workers,85203
428,district,Urban,Female,Main workers,17833
429,district,Rural,Female,Main workers,135085
429,district,Urban,Female,Main workers,25653
430,district,Rural,Female,Main workers,158687
430,district,Urban,Female,Main workers,22896
431,district,Rural,Female,Main workers,33285
431,district,Urban,Female,Main workers,4058
432,district,Rural,Female,Main workers,114968
432,district,Urban,Female,Main workers,19768
433,district,Rural,Female,Main workers,165555
433,district,Urban,Female,Main workers,17374
434,district,Rural,Female,Main workers,125620
434,district,Urban,Female,Main workers,24956
435,district,Rural,Female,Main workers,148605
435,district,Urban,Female,Main workers,47869
436,district,Rural,Female,Main workers,130516
436,district,Urban,Female,Main workers,14610
437,district,Rural,Female,Main workers,121992
437,district,Urban,Female,Main workers,24003
438,district,Rural,Female,Main workers,256467
438,district,Urban,Female,Main workers,25114
439,district,Rural,Female,Main workers,100336
439,district,Urban,Female,Main workers,158524
440,district,Rural,Female,Main workers,272530
440,district,Urban,Female,Main workers,17283
441,district,Rural,Female,Main workers,189631
441,district,Urban,Female,Main workers,14305
442,district,Rural,Female,Main workers,126482
442,district,Urban,Female,Main workers,13758
443,district,Rural,Female,Main workers,52792
443,district,Urban,Female,Main workers,15149
444,district,Rural,Female,Main workers,33864
444,district,Urban,Female,Main workers,113050
445,district,Rural,Female,Main workers,74413
445,district,Urban,Female,Main workers,10396
446,district,Rural,Female,Main workers,56647
446,district,Urban,Female,Main workers,12586
447,district,Rural,Female,Main workers,150030
447,district,Urban,Female,Main workers,15528
448,district,Rural,Female,Main workers,32088
448,district,Urban,Female,Main workers,4384
449,district,Rural,Female,Main workers,53994
449,district,Urban,Female,Main workers,17842
450,district,Rural,Female,Main workers,66446
450,district,Urban,Female,Main workers,13707
451,district,Rural,Female,Main workers,85673
451,district,Urban,Female,Main workers,94082
452,district,Rural,Female,Main workers,79737
452,district,Urban,Female,Main workers,11027
453,district,Rural,Female,Main workers,105400
453,district,Urban,Female,Main workers,2092
454,district,Rural,Female,Main workers,119428
454,district,Urban,Female,Main workers,9406
455,district,Rural,Female,Main workers,177731
455,district,Urban,Female,Main workers,31677
456,district,Rural,Female,Main workers,117217
456,district,Urban,Female,Main workers,9683
457,district,Rural,Female,Main workers,175462
457,district,Urban,Female,Main workers,16730
458,district,Rural,Female,Main workers,64497
458,district,Urban,Female,Main workers,12978
459,district,Rural,Female,Main workers,34311
459,district,Urban,Female,Main workers,7559
460,district,Rural,Female,Main workers,61780
460,district,Urban,Female,Main workers,8731
461,district,Rural,Female,Main workers,64654
461,district,Urban,Female,Main workers,7618
462,district,Rural,Female,Main workers,74445
462,district,Urban,Female,Main workers,6263
463,district,Rural,Female,Main workers,98634
463,district,Urban,Female,Main workers,7525
464,district,Rural,Female,Main workers,152441
464,district,Urban,Female,Main workers,7045
465,district,Rural,Female,Main workers,108900
465,district,Urban,Female,Main workers,3982
466,district,Rural,Female,Main workers,156648
466,district,Urban,Female,Main workers,12479
467,district,Rural,Female,Main workers,72573
467,district,Urban,Female,Main workers,13253
468,district,Rural,Female,Main workers,65475
468,district,Urban,Female,Main workers,30093
469,district,Rural,Female,Main workers,219777
469,district,Urban,Female,Main workers,12587
470,district,Rural,Female,Main workers,81926
470,district,Urban,Female,Main workers,10499
471,district,Rural,Female,Main workers,127161
471,district,Urban,Female,Main workers,19486
472,district,Rural,Female,Main workers,179275
472,district,Urban,Female,Main workers,17017
473,district,Rural,Female,Main workers,53205
473,district,Urban,Female,Main workers,25999
474,district,Rural,Female,Main workers,63010
474,district,Urban,Female,Main workers,263685
475,district,Rural,Female,Main workers,97321
475,district,Urban,Female,Main workers,18962
476,district,Rural,Female,Main workers,139842
476,district,Urban,Female,Main workers,78573
477,district,Rural,Female,Main workers,81106
477,district,Urban,Female,Main workers,35532
478,district,Rural,Female,Main workers,22443
478,district,Urban,Female,Main workers,12042
479,district,Rural,Female,Main workers,150507
479,district,Urban,Female,Main workers,35771
480,district,Rural,Female,Main workers,88418
480,district,Urban,Female,Main workers,14982
481,district,Rural,Female,Main workers,151590
481,district,Urban,Female,Main workers,49606
482,district,Rural,Female,Main workers,91662
482,district,Urban,Female,Main workers,28143
483,district,Rural,Female,Main workers,107449
483,district,Urban,Female,Main workers,21117
484,district,Rural,Female,Main workers,112766
484,district,Urban,Female,Main workers,11074
485,district,Rural,Female,Main workers,128574
485,district,Urban,Female,Main workers,8526
486,district,Rural,Female,Main workers,145243
486,district,Urban,Female,Main workers,93626
487,district,Rural,Female,Main workers,49566
487,district,Urban,Female,Main workers,2834
488,district,Rural,Female,Main workers,82170
488,district,Urban,Female,Main workers,20487
489,district,Rural,Female,Main workers,32726
489,district,Urban,Female,Main workers,1386
490,district,Rural,Female,Main workers,108408
490,district,Urban,Female,Main workers,26221
491,district,Rural,Female,Main workers,91833
491,district,Urban,Female,Main workers,35100
492,district,Rural,Female,Main workers,146924
492,district,Urban,Female,Main workers,182444
493,district,Rural,Female,Main workers,118404
493,district,Urban,Female,Main workers,5106
494,district,Rural,Female,Main workers,1170
494,district,Urban,Female,Main workers,889
495,district,Rural,Female,Main workers,2134
495,district,Urban,Female,Main workers,7628
496,district,Rural,Female,Main workers,13972
496,district,Urban,Female,Main workers,7202
497,district,Rural,Female,Main workers,251782
497,district,Urban,Female,Main workers,16483
498,district,Rural,Female,Main workers,272053
498,district,Urban,Female,Main workers,27555
499,district,Rural,Female,Main workers,493318
499,district,Urban,Female,Main workers,67701
500,district,Rural,Female,Main workers,393031
500,district,Urban,Female,Main workers,31873
501,district,Rural,Female,Main workers,169963
501,district,Urban,Female,Main workers,40149
502,district,Rural,Female,Main workers,181816
502,district,Urban,Female,Main workers,11697
503,district,Rural,Female,Main workers,254973
503,district,Urban,Female,Main workers,52889
504,district,Rural,Female,Main workers,146527
504,district,Urban,Female,Main workers,25244
505,district,Rural,Female,Main workers,227340
505,district,Urban,Female,Main workers,203390
506,district,Rural,Female,Main workers,135349
506,district,Urban,Female,Main workers,15272
507,district,Rural,Female,Main workers,136863
507,district,Urban,Female,Main workers,15389
508,district,Rural,Female,Main workers,144619
508,district,Urban,Female,Main workers,8306
509,district,Rural,Female,Main workers,227347
509,district,Urban,Female,Main workers,40334
510,district,Rural,Female,Main workers,414705
510,district,Urban,Female,Main workers,36693
511,district,Rural,Female,Main workers,417916
511,district,Urban,Female,Main workers,49382
512,district,Rural,Female,Main workers,196702
512,district,Urban,Female,Main workers,9337
513,district,Rural,Female,Main workers,252352
513,district,Urban,Female,Main workers,30819
514,district,Rural,Female,Main workers,314600
514,district,Urban,Female,Main workers,21594
515,district,Rural,Female,Main workers,399546
515,district,Urban,Female,Main workers,88575
516,district,Rural,Female,Main workers,727886
516,district,Urban,Female,Main workers,155256
517,district,Rural,Female,Main workers,290338
517,district,Urban,Female,Main workers,580670
518,district,Rural,Female,Main workers,0
518,district,Urban,Female,Main workers,704441
519,district,Rural,Female,Main workers,0
519,district,Urban,Female,Main workers,233826
520,district,Rural,Female,Main workers,157640
520,district,Urban,Female,Main workers,59530
521,district,Rural,Female,Main workers,630701
521,district,Urban,Female,Main workers,461688
522,district,Rural,Female,Main workers,743770
522,district,Urban,Female,Main workers,68371
523,district,Rural,Female,Main workers,438606
523,district,Urban,Female,Main workers,31569
524,district,Rural,Female,Main workers,300417
524,district,Urban,Female,Main workers,30439
525,district,Rural,Female,Main workers,243383
525,district,Urban,Female,Main workers,16854
526,district,Rural,Female,Main workers,491952
526,district,Urban,Female,Main workers,122286
527,district,Rural,Female,Main workers,360774
527,district,Urban,Female,Main workers,42825
528,district,Rural,Female,Main workers,194838
528,district,Urban,Female,Main workers,16046
529,district,Rural,Female,Main workers,54849
529,district,Urban,Female,Main workers,6949
530,district,Rural,Female,Main workers,380456
530,district,Urban,Female,Main workers,78035
531,district,Rural,Female,Main workers,274957
531,district,Urban,Female,Main workers,50740
532,district,Rural,Female,Main workers,377228
532,district,Urban,Female,Main workers,49919
533,district,Rural,Female,Main workers,411342
533,district,Urban,Female,Main workers,54267
534,district,Rural,Female,Main workers,563783
534,district,Urban,Female,Main workers,90855
535,district,Rural,Female,Main workers,413767
535,district,Urban,Female,Main workers,53680
536,district,Rural,Female,Main workers,0
536,district,Urban,Female,Main workers,234951
537,district,Rural,Female,Main workers,259449
537,district,Urban,Female,Main workers,266354
538,district,Rural,Female,Main workers,727980
538,district,Urban,Female,Main workers,57164
539,district,Rural,Female,Main workers,549543
539,district,Urban,Female,Main workers,55327
540,district,Rural,Female,Main workers,500186
540,district,Urban,Female,Main workers,76207
541,district,Rural,Female,Main workers,444346
541,district,Urban,Female,Main workers,48905
542,district,Rural,Female,Main workers,283018
542,district,Urban,Female,Main workers,33310
543,district,Rural,Female,Main workers,317869
543,district,Urban,Female,Main workers,32835
544,district,Rural,Female,Main workers,319839
544,district,Urban,Female,Main workers,111552
545,district,Rural,Female,Main workers,300241
545,district,Urban,Female,Main workers,70271
546,district,Rural,Female,Main workers,382837
546,district,Urban,Female,Main workers,51071
547,district,Rural,Female,Main workers,418054
547,district,Urban,Female,Main workers,133494
548,district,Rural,Female,Main workers,629541
548,district,Urban,Female,Main workers,141954
549,district,Rural,Female,Main workers,503318
549,district,Urban,Female,Main workers,52100
550,district,Rural,Female,Main workers,267119
550,district,Urban,Female,Main workers,48147
551,district,Rural,Female,Main workers,277004
551,district,Urban,Female,Main workers,68355
552,district,Rural,Female,Main workers,598570
552,district,Urban,Female,Main workers,104783
553,district,Rural,Female,Main workers,519823
553,district,Urban,Female,Main workers,94250
554,district,Rural,Female,Main workers,492194
554,district,Urban,Female,Main workers,90495
555,district,Rural,Female,Main workers,422915
555,district,Urban,Female,Main workers,73576
556,district,Rural,Female,Main workers,173005
556,district,Urban,Female,Main workers,47992
557,district,Rural,Female,Main workers,222221
557,district,Urban,Female,Main workers,29456
558,district,Rural,Female,Main workers,144463
558,district,Urban,Female,Main workers,22870
559,district,Rural,Female,Main workers,228681
559,district,Urban,Female,Main workers,35883
560,district,Rural,Female,Main workers,162129
560,district,Urban,Female,Main workers,16868
561,district,Rural,Female,Main workers,107566
561,district,Urban,Female,Main workers,33798
562,district,Rural,Female,Main workers,119781
562,district,Urban,Female,Main workers,70267
563,district,Rural,Female,Main workers,93034
563,district,Urban,Female,Main workers,24525
564,district,Rural,Female,Main workers,140465
564,district,Urban,Female,Main workers,22726
565,district,Rural,Female,Main workers,259446
565,district,Urban,Female,Main workers,68261
566,district,Rural,Female,Main workers,199966
566,district,Urban,Female,Main workers,23489
567,district,Rural,Female,Main workers,158925
567,district,Urban,Female,Main workers,41801
568,district,Rural,Female,Main workers,132865
568,district,Urban,Female,Main workers,38928
569,district,Rural,Female,Main workers,112978
569,district,Urban,Female,Main workers,36470
570,district,Rural,Female,Main workers,136125
570,district,Urban,Female,Main workers,17849
571,district,Rural,Female,Main workers,291534
571,district,Urban,Female,Main workers,48773
572,district,Rural,Female,Main workers,92684
572,district,Urban,Female,Main workers,871705
573,district,Rural,Female,Main workers,176932
573,district,Urban,Female,Main workers,23821
574,district,Rural,Female,Main workers,214583
574,district,Urban,Female,Main workers,25073
575,district,Rural,Female,Main workers,200115
575,district,Urban,Female,Main workers,131863
576,district,Rural,Female,Main workers,88192
576,district,Urban,Female,Main workers,8142
577,district,Rural,Female,Main workers,184269
577,district,Urban,Female,Main workers,90808
578,district,Rural,Female,Main workers,96156
578,district,Urban,Female,Main workers,13131
579,district,Rural,Female,Main workers,221355
579,district,Urban,Female,Main workers,49675
580,district,Rural,Female,Main workers,143166
580,district,Urban,Female,Main workers,17603
581,district,Rural,Female,Main workers,155146
581,district,Urban,Female,Main workers,35268
582,district,Rural,Female,Main workers,171011
582,district,Urban,Female,Main workers,23219
583,district,Rural,Female,Main workers,85652
583,district,Urban,Female,Main workers,21921
584,district,Rural,Female,Main workers,122524
584,district,Urban,Female,Main workers,23699
585,district,Rural,Female,Main workers,23211
585,district,Urban,Female,Main workers,44136
586,district,Rural,Female,Main workers,19266
586,district,Urban,Female,Main workers,32473
587,district,Rural,Female,Main workers,347
587,district,Urban,Female,Main workers,1320
588,district,Rural,Female,Main workers,62322
588,district,Urban,Female,Main workers,34698
589,district,Rural,Female,Main workers,60627
589,district,Urban,Female,Main workers,93887
590,district,Rural,Female,Main workers,69339
590,district,Urban,Female,Main workers,2695
591,district,Rural,Female,Main workers,36984
591,district,Urban,Female,Main workers,80104
592,district,Rural,Female,Main workers,63040
592,district,Urban,Female,Main workers,40576
593,district,Rural,Female,Main workers,176953
593,district,Urban,Female,Main workers,45105
594,district,Rural,Female,Main workers,76957
594,district,Urban,Female,Main workers,146272
595,district,Rural,Female,Main workers,82151
595,district,Urban,Female,Main workers,166483
596,district,Rural,Female,Main workers,124814
596,district,Urban,Female,Main workers,3567
597,district,Rural,Female,Main workers,101387
597,district,Urban,Female,Main workers,39453
598,district,Rural,Female,Main workers,72522
598,district,Urban,Female,Main workers,89474
599,district,Rural,Female,Main workers,61003
599,district,Urban,Female,Main workers,8612
600,district,Rural,Female,Main workers,104140
600,district,Urban,Female,Main workers,81250
601,district,Rural,Female,Main workers,94874
601,district,Urban,Female,Main workers,130630
602,district,Rural,Female,Main workers,135139
602,district,Urban,Female,Main workers,167501
603,district,Rural,Female,Main workers,0
603,district,Urban,Female,Main workers,362910
604,district,Rural,Female,Main workers,149322
604,district,Urban,Female,Main workers,200613
605,district,Rural,Female,Main workers,265218
605,district,Urban,Female,Main workers,135859
606,district,Rural,Female,Main workers,311389
606,district,Urban,Female,Main workers,39473
607,district,Rural,Female,Main workers,420761
607,district,Urban,Female,Main workers,33645
608,district,Rural,Female,Main workers,340195
608,district,Urban,Female,Main workers,198418
609,district,Rural,Female,Main workers,226681
609,district,Urban,Female,Main workers,107214
610,district,Rural,Female,Main workers,240851
610,district,Urban,Female,Main workers,176472
611,district,Rural,Female,Main workers,64734
611,district,Urban,Female,Main workers,58868
612,district,Rural,Female,Main workers,272855
612,district,Urban,Female,Main workers,90331
613,district,Rural,Female,Main workers,139886
613,district,Urban,Female,Main workers,54810
614,district,Rural,Female,Main workers,257378
614,district,Urban,Female,Main workers,100840
615,district,Rural,Female,Main workers,100206
615,district,Urban,Female,Main workers,12123
616,district,Rural,Female,Main workers,92907
616,district,Urban,Female,Main workers,6141
617,district,Rural,Female,Main workers,199890
617,district,Urban,Female,Main workers,51313
618,district,Rural,Female,Main workers,109788
618,district,Urban,Female,Main workers,19009
619,district,Rural,Female,Main workers,97345
619,district,Urban,Female,Main workers,13552
620,district,Rural,Female,Main workers,175351
620,district,Urban,Female,Main workers,54379
621,district,Rural,Female,Main workers,203657
621,district,Urban,Female,Main workers,20310
622,district,Rural,Female,Main workers,125276
622,district,Urban,Female,Main workers,23727
623,district,Rural,Female,Main workers,203857
623,district,Urban,Female,Main workers,155959
624,district,Rural,Female,Main workers,111056
624,district,Urban,Female,Main workers,81494
625,district,Rural,Female,Main workers,187225
625,district,Urban,Female,Main workers,131390
626,district,Rural,Female,Main workers,130776
626,district,Urban,Female,Main workers,22032
627,district,Rural,Female,Main workers,127120
627,district,Urban,Female,Main workers,70334
628,district,Rural,Female,Main workers,289962
628,district,Urban,Female,Main workers,190378
629,district,Rural,Female,Main workers,19381
629,district,Urban,Female,Main workers,86382
630,district,Rural,Female,Main workers,225008
630,district,Urban,Female,Main workers,27437
631,district,Rural,Female,Main workers,215191
631,district,Urban,Female,Main workers,32401
632,district,Rural,Female,Main workers,149127
632,district,Urban,Female,Main workers,271797
633,district,Rural,Female,Main workers,199110
633,district,Urban,Female,Main workers,197233
634,district,Rural,Female,Main workers,0
634,district,Urban,Female,Main workers,2140
635,district,Rural,Female,Main workers,25322
635,district,Urban,Female,Main workers,52295
636,district,Rural,Female,Main workers,0
636,district,Urban,Female,Main workers,2109
637,district,Rural,Female,Main workers,5798
637,district,Urban,Female,Main workers,5616
638,district,Rural,Female,Main workers,1703
638,district,Urban,Female,Main workers,0
639,district,Rural,Female,Main workers,4952
639,district,Urban,Female,Main workers,187
640,district,Rural,Female,Main workers,5300
640,district,Urban,Female,Main workers,10149
IN,country,Rural,Female,Marginal workers worked less than 3 months,11125556
IN,country,Urban,Female,Marginal workers worked less than 3 months,992975
1,state,Rural,Female,Marginal workers worked less than 3 months,237393
1,state,Urban,Female,Marginal workers worked less than 3 months,25981
2,state,Rural,Female,Marginal workers worked less than 3 months,281401
2,state,Urban,Female,Marginal workers worked less than 3 months,3255
3,state,Rural,Female,Marginal workers worked less than 3 months,132821
3,state,Urban,Female,Marginal workers worked less than 3 months,15190
4,state,Rural,Female,Marginal workers worked less than 3 months,98
4,state,Urban,Female,Marginal workers worked less than 3 months,1009
5,state,Rural,Female,Marginal workers worked less than 3 months,131914
5,state,Urban,Female,Marginal workers worked less than 3 months,5209
6,state,Rural,Female,Marginal workers worked less than 3 months,197816
6,state,Urban,Female,Marginal workers worked less than 3 months,15907
7,state,Rural,Female,Marginal workers worked less than 3 months,612
7,state,Urban,Female,Marginal workers worked less than 3 months,11471
8,state,Rural,Female,Marginal workers worked less than 3 months,1119114
8,state,Urban,Female,Marginal workers worked less than 3 months,47069
9,state,Rural,Female,Marginal workers worked less than 3 months,1911536
9,state,Urban,Female,Marginal workers worked less than 3 months,112879
10,state,Rural,Female,Marginal workers worked less than 3 months,1182851
10,state,Urban,Female,Marginal workers worked less than 3 months,36638
11,state,Rural,Female,Marginal workers worked less than 3 months,12638
11,state,Urban,Female,Marginal workers worked less than 3 months,461
12,state,Rural,Female,Marginal workers worked less than 3 months,10042
12,state,Urban,Female,Marginal workers worked less than 3 months,767
13,state,Rural,Female,Marginal workers worked less than 3 months,41550
13,state,Urban,Female,Marginal workers worked less than 3 months,5388
14,state,Rural,Female,Marginal workers worked less than 3 months,33303
14,state,Urban,Female,Marginal workers worked less than 3 months,11224
15,state,Rural,Female,Marginal workers worked less than 3 months,5957
15,state,Urban,Female,Marginal workers worked less than 3 months,4185
16,state,Rural,Female,Marginal workers worked less than 3 months,54947
16,state,Urban,Female,Marginal workers worked less than 3 months,8277
17,state,Rural,Female,Marginal workers worked less than 3 months,28557
17,state,Urban,Female,Marginal workers worked less than 3 months,1473
18,state,Rural,Female,Marginal workers worked less than 3 months,317776
18,state,Urban,Female,Marginal workers worked less than 3 months,12257
19,state,Rural,Female,Marginal workers worked less than 3 months,893607
19,state,Urban,Female,Marginal workers worked less than 3 months,105923
20,state,Rural,Female,Marginal workers worked less than 3 months,754909
20,state,Urban,Female,Marginal workers worked less than 3 months,25857
21,state,Rural,Female,Marginal workers worked less than 3 months,716682
21,state,Urban,Female,Marginal workers worked less than 3 months,22605
22,state,Rural,Female,Marginal workers worked less than 3 months,457521
22,state,Urban,Female,Marginal workers worked less than 3 months,22651
23,state,Rural,Female,Marginal workers worked less than 3 months,863563
23,state,Urban,Female,Marginal workers worked less than 3 months,60602
24,state,Rural,Female,Marginal workers worked less than 3 months,251639
24,state,Urban,Female,Marginal workers worked less than 3 months,36766
25,state,Rural,Female,Marginal workers worked less than 3 months,199
25,state,Urban,Female,Marginal workers worked less than 3 months,165
26,state,Rural,Female,Marginal workers worked less than 3 months,1957
26,state,Urban,Female,Marginal workers worked less than 3 months,186
27,state,Rural,Female,Marginal workers worked less than 3 months,363868
27,state,Urban,Female,Marginal workers worked less than 3 months,85290
28,state,Rural,Female,Marginal workers worked less than 3 months,414740
28,state,Urban,Female,Marginal workers worked less than 3 months,76383
29,state,Rural,Female,Marginal workers worked less than 3 months,236744
29,state,Urban,Female,Marginal workers worked less than 3 months,54840
30,state,Rural,Female,Marginal workers worked less than 3 months,5236
30,state,Urban,Female,Marginal workers worked less than 3 months,2847
31,state,Rural,Female,Marginal workers worked less than 3 months,141
31,state,Urban,Female,Marginal workers worked less than 3 months,530
32,state,Rural,Female,Marginal workers worked less than 3 months,165461
32,state,Urban,Female,Marginal workers worked less than 3 months,85608
33,state,Rural,Female,Marginal workers worked less than 3 months,294244
33,state,Urban,Female,Marginal workers worked less than 3 months,92348
34,state,Rural,Female,Marginal workers worked less than 3 months,2791
34,state,Urban,Female,Marginal workers worked less than 3 months,1550
35,state,Rural,Female,Marginal workers worked less than 3 months,1928
35,state,Urban,Female,Marginal workers worked less than 3 months,184
1,district,Rural,Female,Marginal workers worked less than 3 months,7479
1,district,Urban,Female,Marginal workers worked less than 3 months,282
2,district,Rural,Female,Marginal workers worked less than 3 months,10258
2,district,Urban,Female,Marginal workers worked less than 3 months,847
3,district,Rural,Female,Marginal workers worked less than 3 months,764
3,district,Urban,Female,Marginal workers worked less than 3 months,121
4,district,Rural,Female,Marginal workers worked less than 3 months,2737
4,district,Urban,Female,Marginal workers worked less than 3 months,23
5,district,Rural,Female,Marginal workers worked less than 3 months,13033
5,district,Urban,Female,Marginal workers worked less than 3 months,260
6,district,Rural,Female,Marginal workers worked less than 3 months,33384
6,district,Urban,Female,Marginal workers worked less than 3 months,169
7,district,Rural,Female,Marginal workers worked less than 3 months,5292
7,district,Urban,Female,Marginal workers worked less than 3 months,56
8,district,Rural,Female,Marginal workers worked less than 3 months,10787
8,district,Urban,Female,Marginal workers worked less than 3 months,234
9,district,Rural,Female,Marginal workers worked less than 3 months,11707
9,district,Urban,Female,Marginal workers worked less than 3 months,2058
10,district,Rural,Female,Marginal workers worked less than 3 months,364
10,district,Urban,Female,Marginal workers worked less than 3 months,4202
11,district,Rural,Female,Marginal workers worked less than 3 months,6585
11,district,Urban,Female,Marginal workers worked less than 3 months,1547
12,district,Rural,Female,Marginal workers worked less than 3 months,16609
12,district,Urban,Female,Marginal workers worked less than 3 months,1556
13,district,Rural,Female,Marginal workers worked less than 3 months,5621
13,district,Urban,Female,Marginal workers worked less than 3 months,33
14,district,Rural,Female,Marginal workers worked less than 3 months,47450
14,district,Urban,Female,Marginal workers worked less than 3 months,9420
15,district,Rural,Female,Marginal workers worked less than 3 months,16866
15,district,Urban,Female,Marginal workers worked less than 3 months,3284
16,district,Rural,Female,Marginal workers worked less than 3 months,14208
16,district,Urban,Female,Marginal workers worked less than 3 months,61
17,district,Rural,Female,Marginal workers worked less than 3 months,3934
17,district,Urban,Female,Marginal workers worked less than 3 months,6
18,district,Rural,Female,Marginal workers worked less than 3 months,6220
18,district,Urban,Female,Marginal workers worked less than 3 months,2
19,district,Rural,Female,Marginal workers worked less than 3 months,10862
19,district,Urban,Female,Marginal workers worked less than 3 months,284
20,district,Rural,Female,Marginal workers worked less than 3 months,7116
20,district,Urban,Female,Marginal workers worked less than 3 months,441
21,district,Rural,Female,Marginal workers worked less than 3 months,5058
21,district,Urban,Female,Marginal workers worked less than 3 months,1052
22,district,Rural,Female,Marginal workers worked less than 3 months,1059
22,district,Urban,Female,Marginal workers worked less than 3 months,43
23,district,Rural,Female,Marginal workers worked less than 3 months,36244
23,district,Urban,Female,Marginal workers worked less than 3 months,144
24,district,Rural,Female,Marginal workers worked less than 3 months,76234
24,district,Urban,Female,Marginal workers worked less than 3 months,243
25,district,Rural,Female,Marginal workers worked less than 3 months,688
25,district,Urban,Female,Marginal workers worked less than 3 months,0
26,district,Rural,Female,Marginal workers worked less than 3 months,17155
26,district,Urban,Female,Marginal workers worked less than 3 months,149
27,district,Rural,Female,Marginal workers worked less than 3 months,51154
27,district,Urban,Female,Marginal workers worked less than 3 months,148
28,district,Rural,Female,Marginal workers worked less than 3 months,23239
28,district,Urban,Female,Marginal workers worked less than 3 months,120
29,district,Rural,Female,Marginal workers worked less than 3 months,13971
29,district,Urban,Female,Marginal workers worked less than 3 months,147
30,district,Rural,Female,Marginal workers worked less than 3 months,18030
30,district,Urban,Female,Marginal workers worked less than 3 months,329
31,district,Rural,Female,Marginal workers worked less than 3 months,12805
31,district,Urban,Female,Marginal workers worked less than 3 months,100
32,district,Rural,Female,Marginal workers worked less than 3 months,15007
32,district,Urban,Female,Marginal workers worked less than 3 months,75
33,district,Rural,Female,Marginal workers worked less than 3 months,14962
33,district,Urban,Female,Marginal workers worked less than 3 months,1800
34,district,Rural,Female,Marginal workers worked less than 3 months,1912
34,district,Urban,Female,Marginal workers worked less than 3 months,0
35,district,Rural,Female,Marginal workers worked less than 3 months,6313
35,district,Urban,Female,Marginal workers worked less than 3 months,1086
36,district,Rural,Female,Marginal workers worked less than 3 months,1453
36,district,Urban,Female,Marginal workers worked less than 3 months,255
37,district,Rural,Female,Marginal workers worked less than 3 months,3814
37,district,Urban,Female,Marginal workers worked less than 3 months,1590
38,district,Rural,Female,Marginal workers worked less than 3 months,6419
38,district,Urban,Female,Marginal workers worked less than 3 months,529
39,district,Rural,Female,Marginal workers worked less than 3 months,1727
39,district,Urban,Female,Marginal workers worked less than 3 months,106
40,district,Rural,Female,Marginal workers worked less than 3 months,1074
40,district,Urban,Female,Marginal workers worked less than 3 months,204
41,district,Rural,Female,Marginal workers worked less than 3 months,6765
41,district,Urban,Female,Marginal workers worked less than 3 months,2332
42,district,Rural,Female,Marginal workers worked less than 3 months,4098
42,district,Urban,Female,Marginal workers worked less than 3 months,615
43,district,Rural,Female,Marginal workers worked less than 3 months,32144
43,district,Urban,Female,Marginal workers worked less than 3 months,1351
44,district,Rural,Female,Marginal workers worked less than 3 months,7930
44,district,Urban,Female,Marginal workers worked less than 3 months,628
45,district,Rural,Female,Marginal workers worked less than 3 months,3367
45,district,Urban,Female,Marginal workers worked less than 3 months,370
46,district,Rural,Female,Marginal workers worked less than 3 months,12871
46,district,Urban,Female,Marginal workers worked less than 3 months,1043
47,district,Rural,Female,Marginal workers worked less than 3 months,16565
47,district,Urban,Female,Marginal workers worked less than 3 months,728
48,district,Rural,Female,Marginal workers worked less than 3 months,6446
48,district,Urban,Female,Marginal workers worked less than 3 months,1011
49,district,Rural,Female,Marginal workers worked less than 3 months,7149
49,district,Urban,Female,Marginal workers worked less than 3 months,1419
50,district,Rural,Female,Marginal workers worked less than 3 months,4046
50,district,Urban,Female,Marginal workers worked less than 3 months,111
51,district,Rural,Female,Marginal workers worked less than 3 months,2219
51,district,Urban,Female,Marginal workers worked less than 3 months,179
52,district,Rural,Female,Marginal workers worked less than 3 months,1474
52,district,Urban,Female,Marginal workers worked less than 3 months,658
53,district,Rural,Female,Marginal workers worked less than 3 months,4770
53,district,Urban,Female,Marginal workers worked less than 3 months,638
54,district,Rural,Female,Marginal workers worked less than 3 months,2177
54,district,Urban,Female,Marginal workers worked less than 3 months,337
55,district,Rural,Female,Marginal workers worked less than 3 months,98
55,district,Urban,Female,Marginal workers worked less than 3 months,1009
56,district,Rural,Female,Marginal workers worked less than 3 months,3748
56,district,Urban,Female,Marginal workers worked less than 3 months,95
57,district,Rural,Female,Marginal workers worked less than 3 months,9912
57,district,Urban,Female,Marginal workers worked less than 3 months,141
58,district,Rural,Female,Marginal workers worked less than 3 months,4198
58,district,Urban,Female,Marginal workers worked less than 3 months,19
59,district,Rural,Female,Marginal workers worked less than 3 months,21673
59,district,Urban,Female,Marginal workers worked less than 3 months,69
60,district,Rural,Female,Marginal workers worked less than 3 months,5324
60,district,Urban,Female,Marginal workers worked less than 3 months,1472
61,district,Rural,Female,Marginal workers worked less than 3 months,20232
61,district,Urban,Female,Marginal workers worked less than 3 months,131
62,district,Rural,Female,Marginal workers worked less than 3 months,9229
62,district,Urban,Female,Marginal workers worked less than 3 months,173
63,district,Rural,Female,Marginal workers worked less than 3 months,5605
63,district,Urban,Female,Marginal workers worked less than 3 months,25
64,district,Rural,Female,Marginal workers worked less than 3 months,15947
64,district,Urban,Female,Marginal workers worked less than 3 months,46
65,district,Rural,Female,Marginal workers worked less than 3 months,5212
65,district,Urban,Female,Marginal workers worked less than 3 months,41
66,district,Rural,Female,Marginal workers worked less than 3 months,10452
66,district,Urban,Female,Marginal workers worked less than 3 months,464
67,district,Rural,Female,Marginal workers worked less than 3 months,16623
67,district,Urban,Female,Marginal workers worked less than 3 months,1963
68,district,Rural,Female,Marginal workers worked less than 3 months,3759
68,district,Urban,Female,Marginal workers worked less than 3 months,570
69,district,Rural,Female,Marginal workers worked less than 3 months,2262
69,district,Urban,Female,Marginal workers worked less than 3 months,511
70,district,Rural,Female,Marginal workers worked less than 3 months,1775
70,district,Urban,Female,Marginal workers worked less than 3 months,702
71,district,Rural,Female,Marginal workers worked less than 3 months,2882
71,district,Urban,Female,Marginal workers worked less than 3 months,452
72,district,Rural,Female,Marginal workers worked less than 3 months,6450
72,district,Urban,Female,Marginal workers worked less than 3 months,421
73,district,Rural,Female,Marginal workers worked less than 3 months,10818
73,district,Urban,Female,Marginal workers worked less than 3 months,619
74,district,Rural,Female,Marginal workers worked less than 3 months,8135
74,district,Urban,Female,Marginal workers worked less than 3 months,1088
75,district,Rural,Female,Marginal workers worked less than 3 months,5932
75,district,Urban,Female,Marginal workers worked less than 3 months,928
76,district,Rural,Female,Marginal workers worked less than 3 months,11275
76,district,Urban,Female,Marginal workers worked less than 3 months,1301
77,district,Rural,Female,Marginal workers worked less than 3 months,17126
77,district,Urban,Female,Marginal workers worked less than 3 months,612
78,district,Rural,Female,Marginal workers worked less than 3 months,12178
78,district,Urban,Female,Marginal workers worked less than 3 months,358
79,district,Rural,Female,Marginal workers worked less than 3 months,13508
79,district,Urban,Female,Marginal workers worked less than 3 months,798
80,district,Rural,Female,Marginal workers worked less than 3 months,17303
80,district,Urban,Female,Marginal workers worked less than 3 months,1513
81,district,Rural,Female,Marginal workers worked less than 3 months,21082
81,district,Urban,Female,Marginal workers worked less than 3 months,930
82,district,Rural,Female,Marginal workers worked less than 3 months,3093
82,district,Urban,Female,Marginal workers worked less than 3 months,447
83,district,Rural,Female,Marginal workers worked less than 3 months,8053
83,district,Urban,Female,Marginal workers worked less than 3 months,223
84,district,Rural,Female,Marginal workers worked less than 3 months,20299
84,district,Urban,Female,Marginal workers worked less than 3 months,770
85,district,Rural,Female,Marginal workers worked less than 3 months,13970
85,district,Urban,Female,Marginal workers worked less than 3 months,470
86,district,Rural,Female,Marginal workers worked less than 3 months,3247
86,district,Urban,Female,Marginal workers worked less than 3 months,1194
87,district,Rural,Female,Marginal workers worked less than 3 months,7773
87,district,Urban,Female,Marginal workers worked less than 3 months,349
88,district,Rural,Female,Marginal workers worked less than 3 months,1360
88,district,Urban,Female,Marginal workers worked less than 3 months,1702
89,district,Rural,Female,Marginal workers worked less than 3 months,9295
89,district,Urban,Female,Marginal workers worked less than 3 months,519
90,district,Rural,Female,Marginal workers worked less than 3 months,306
90,district,Urban,Female,Marginal workers worked less than 3 months,2249
91,district,Rural,Female,Marginal workers worked less than 3 months,11
91,district,Urban,Female,Marginal workers worked less than 3 months,685
92,district,Rural,Female,Marginal workers worked less than 3 months,5
92,district,Urban,Female,Marginal workers worked less than 3 months,1877
93,district,Rural,Female,Marginal workers worked less than 3 months,3
93,district,Urban,Female,Marginal workers worked less than 3 months,1016
94,district,Rural,Female,Marginal workers worked less than 3 months,0
94,district,Urban,Female,Marginal workers worked less than 3 months,129
95,district,Rural,Female,Marginal workers worked less than 3 months,0
95,district,Urban,Female,Marginal workers worked less than 3 months,436
96,district,Rural,Female,Marginal workers worked less than 3 months,11
96,district,Urban,Female,Marginal workers worked less than 3 months,1579
97,district,Rural,Female,Marginal workers worked less than 3 months,263
97,district,Urban,Female,Marginal workers worked less than 3 months,1529
98,district,Rural,Female,Marginal workers worked less than 3 months,13
98,district,Urban,Female,Marginal workers worked less than 3 months,1971
99,district,Rural,Female,Marginal workers worked less than 3 months,34689
99,district,Urban,Female,Marginal workers worked less than 3 months,1750
100,district,Rural,Female,Marginal workers worked less than 3 months,23023
100,district,Urban,Female,Marginal workers worked less than 3 months,1121
101,district,Rural,Female,Marginal workers worked less than 3 months,24374
101,district,Urban,Female,Marginal workers worked less than 3 months,1632
102,district,Rural,Female,Marginal workers worked less than 3 months,34681
102,district,Urban,Female,Marginal workers worked less than 3 months,1582
103,district,Rural,Female,Marginal workers worked less than 3 months,54115
103,district,Urban,Female,Marginal workers worked less than 3 months,1990
104,district,Rural,Female,Marginal workers worked less than 3 months,72135
104,district,Urban,Female,Marginal workers worked less than 3 months,2475
105,district,Rural,Female,Marginal workers worked less than 3 months,48215
105,district,Urban,Female,Marginal workers worked less than 3 months,3278
106,district,Rural,Female,Marginal workers worked less than 3 months,35473
106,district,Urban,Female,Marginal workers worked less than 3 months,930
107,district,Rural,Female,Marginal workers worked less than 3 months,22280
107,district,Urban,Female,Marginal workers worked less than 3 months,829
108,district,Rural,Female,Marginal workers worked less than 3 months,16941
108,district,Urban,Female,Marginal workers worked less than 3 months,940
109,district,Rural,Female,Marginal workers worked less than 3 months,22152
109,district,Urban,Female,Marginal workers worked less than 3 months,661
110,district,Rural,Female,Marginal workers worked less than 3 months,43547
110,district,Urban,Female,Marginal workers worked less than 3 months,6076
111,district,Rural,Female,Marginal workers worked less than 3 months,46509
111,district,Urban,Female,Marginal workers worked less than 3 months,1578
112,district,Rural,Female,Marginal workers worked less than 3 months,44353
112,district,Urban,Female,Marginal workers worked less than 3 months,2257
113,district,Rural,Female,Marginal workers worked less than 3 months,44099
113,district,Urban,Female,Marginal workers worked less than 3 months,1954
114,district,Rural,Female,Marginal workers worked less than 3 months,12876
114,district,Urban,Female,Marginal workers worked less than 3 months,234
115,district,Rural,Female,Marginal workers worked less than 3 months,48405
115,district,Urban,Female,Marginal workers worked less than 3 months,376
116,district,Rural,Female,Marginal workers worked less than 3 months,29119
116,district,Urban,Female,Marginal workers worked less than 3 months,754
117,district,Rural,Female,Marginal workers worked less than 3 months,14344
117,district,Urban,Female,Marginal workers worked less than 3 months,552
118,district,Rural,Female,Marginal workers worked less than 3 months,26306
118,district,Urban,Female,Marginal workers worked less than 3 months,1548
119,district,Rural,Female,Marginal workers worked less than 3 months,22163
119,district,Urban,Female,Marginal workers worked less than 3 months,1192
120,district,Rural,Female,Marginal workers worked less than 3 months,15745
120,district,Urban,Female,Marginal workers worked less than 3 months,1004
121,district,Rural,Female,Marginal workers worked less than 3 months,22500
121,district,Urban,Female,Marginal workers worked less than 3 months,1082
122,district,Rural,Female,Marginal workers worked less than 3 months,25457
122,district,Urban,Female,Marginal workers worked less than 3 months,1579
123,district,Rural,Female,Marginal workers worked less than 3 months,24340
123,district,Urban,Female,Marginal workers worked less than 3 months,828
124,district,Rural,Female,Marginal workers worked less than 3 months,87891
124,district,Urban,Female,Marginal workers worked less than 3 months,669
125,district,Rural,Female,Marginal workers worked less than 3 months,50952
125,district,Urban,Female,Marginal workers worked less than 3 months,420
126,district,Rural,Female,Marginal workers worked less than 3 months,14165
126,district,Urban,Female,Marginal workers worked less than 3 months,940
127,district,Rural,Female,Marginal workers worked less than 3 months,17515
127,district,Urban,Female,Marginal workers worked less than 3 months,3090
128,district,Rural,Female,Marginal workers worked less than 3 months,22026
128,district,Urban,Female,Marginal workers worked less than 3 months,1477
129,district,Rural,Female,Marginal workers worked less than 3 months,23675
129,district,Urban,Female,Marginal workers worked less than 3 months,855
130,district,Rural,Female,Marginal workers worked less than 3 months,75987
130,district,Urban,Female,Marginal workers worked less than 3 months,1036
131,district,Rural,Female,Marginal workers worked less than 3 months,19062
131,district,Urban,Female,Marginal workers worked less than 3 months,380
132,district,Rural,Female,Marginal workers worked less than 3 months,9044
132,district,Urban,Female,Marginal workers worked less than 3 months,1404
133,district,Rural,Female,Marginal workers worked less than 3 months,14650
133,district,Urban,Female,Marginal workers worked less than 3 months,2134
134,district,Rural,Female,Marginal workers worked less than 3 months,15291
134,district,Urban,Female,Marginal workers worked less than 3 months,1177
135,district,Rural,Female,Marginal workers worked less than 3 months,20956
135,district,Urban,Female,Marginal workers worked less than 3 months,3288
136,district,Rural,Female,Marginal workers worked less than 3 months,16878
136,district,Urban,Female,Marginal workers worked less than 3 months,1351
137,district,Rural,Female,Marginal workers worked less than 3 months,13469
137,district,Urban,Female,Marginal workers worked less than 3 months,1381
138,district,Rural,Female,Marginal workers worked less than 3 months,9138
138,district,Urban,Female,Marginal workers worked less than 3 months,2827
139,district,Rural,Female,Marginal workers worked less than 3 months,5429
139,district,Urban,Female,Marginal workers worked less than 3 months,485
140,district,Rural,Female,Marginal workers worked less than 3 months,8893
140,district,Urban,Female,Marginal workers worked less than 3 months,5320
141,district,Rural,Female,Marginal workers worked less than 3 months,5242
141,district,Urban,Female,Marginal workers worked less than 3 months,1653
142,district,Rural,Female,Marginal workers worked less than 3 months,24182
142,district,Urban,Female,Marginal workers worked less than 3 months,1588
143,district,Rural,Female,Marginal workers worked less than 3 months,23055
143,district,Urban,Female,Marginal workers worked less than 3 months,2458
144,district,Rural,Female,Marginal workers worked less than 3 months,11721
144,district,Urban,Female,Marginal workers worked less than 3 months,1246
145,district,Rural,Female,Marginal workers worked less than 3 months,24697
145,district,Urban,Female,Marginal workers worked less than 3 months,1511
146,district,Rural,Female,Marginal workers worked less than 3 months,19186
146,district,Urban,Female,Marginal workers worked less than 3 months,5292
147,district,Rural,Female,Marginal workers worked less than 3 months,9904
147,district,Urban,Female,Marginal workers worked less than 3 months,2444
148,district,Rural,Female,Marginal workers worked less than 3 months,12481
148,district,Urban,Female,Marginal workers worked less than 3 months,575
149,district,Rural,Female,Marginal workers worked less than 3 months,18494
149,district,Urban,Female,Marginal workers worked less than 3 months,1486
150,district,Rural,Female,Marginal workers worked less than 3 months,17326
150,district,Urban,Female,Marginal workers worked less than 3 months,3848
151,district,Rural,Female,Marginal workers worked less than 3 months,9875
151,district,Urban,Female,Marginal workers worked less than 3 months,654
152,district,Rural,Female,Marginal workers worked less than 3 months,11487
152,district,Urban,Female,Marginal workers worked less than 3 months,1256
153,district,Rural,Female,Marginal workers worked less than 3 months,21162
153,district,Urban,Female,Marginal workers worked less than 3 months,1355
154,district,Rural,Female,Marginal workers worked less than 3 months,26929
154,district,Urban,Female,Marginal workers worked less than 3 months,1286
155,district,Rural,Female,Marginal workers worked less than 3 months,28002
155,district,Urban,Female,Marginal workers worked less than 3 months,1748
156,district,Rural,Female,Marginal workers worked less than 3 months,32940
156,district,Urban,Female,Marginal workers worked less than 3 months,1767
157,district,Rural,Female,Marginal workers worked less than 3 months,14878
157,district,Urban,Female,Marginal workers worked less than 3 months,4657
158,district,Rural,Female,Marginal workers worked less than 3 months,54986
158,district,Urban,Female,Marginal workers worked less than 3 months,1101
159,district,Rural,Female,Marginal workers worked less than 3 months,9086
159,district,Urban,Female,Marginal workers worked less than 3 months,761
160,district,Rural,Female,Marginal workers worked less than 3 months,8319
160,district,Urban,Female,Marginal workers worked less than 3 months,858
161,district,Rural,Female,Marginal workers worked less than 3 months,12029
161,district,Urban,Female,Marginal workers worked less than 3 months,508
162,district,Rural,Female,Marginal workers worked less than 3 months,9090
162,district,Urban,Female,Marginal workers worked less than 3 months,458
163,district,Rural,Female,Marginal workers worked less than 3 months,16204
163,district,Urban,Female,Marginal workers worked less than 3 months,565
164,district,Rural,Female,Marginal workers worked less than 3 months,13281
164,district,Urban,Female,Marginal workers worked less than 3 months,6157
165,district,Rural,Female,Marginal workers worked less than 3 months,18772
165,district,Urban,Female,Marginal workers worked less than 3 months,1512
166,district,Rural,Female,Marginal workers worked less than 3 months,17729
166,district,Urban,Female,Marginal workers worked less than 3 months,3712
167,district,Rural,Female,Marginal workers worked less than 3 months,14256
167,district,Urban,Female,Marginal workers worked less than 3 months,615
168,district,Rural,Female,Marginal workers worked less than 3 months,13748
168,district,Urban,Female,Marginal workers worked less than 3 months,922
169,district,Rural,Female,Marginal workers worked less than 3 months,9449
169,district,Urban,Female,Marginal workers worked less than 3 months,538
170,district,Rural,Female,Marginal workers worked less than 3 months,19943
170,district,Urban,Female,Marginal workers worked less than 3 months,1172
171,district,Rural,Female,Marginal workers worked less than 3 months,11439
171,district,Urban,Female,Marginal workers worked less than 3 months,251
172,district,Rural,Female,Marginal workers worked less than 3 months,42231
172,district,Urban,Female,Marginal workers worked less than 3 months,1780
173,district,Rural,Female,Marginal workers worked less than 3 months,66683
173,district,Urban,Female,Marginal workers worked less than 3 months,625
174,district,Rural,Female,Marginal workers worked less than 3 months,24102
174,district,Urban,Female,Marginal workers worked less than 3 months,813
175,district,Rural,Female,Marginal workers worked less than 3 months,75710
175,district,Urban,Female,Marginal workers worked less than 3 months,4965
176,district,Rural,Female,Marginal workers worked less than 3 months,34146
176,district,Urban,Female,Marginal workers worked less than 3 months,942
177,district,Rural,Female,Marginal workers worked less than 3 months,34606
177,district,Urban,Female,Marginal workers worked less than 3 months,789
178,district,Rural,Female,Marginal workers worked less than 3 months,37093
178,district,Urban,Female,Marginal workers worked less than 3 months,1939
179,district,Rural,Female,Marginal workers worked less than 3 months,62938
179,district,Urban,Female,Marginal workers worked less than 3 months,757
180,district,Rural,Female,Marginal workers worked less than 3 months,34657
180,district,Urban,Female,Marginal workers worked less than 3 months,872
181,district,Rural,Female,Marginal workers worked less than 3 months,15781
181,district,Urban,Female,Marginal workers worked less than 3 months,81
182,district,Rural,Female,Marginal workers worked less than 3 months,26433
182,district,Urban,Female,Marginal workers worked less than 3 months,519
183,district,Rural,Female,Marginal workers worked less than 3 months,41129
183,district,Urban,Female,Marginal workers worked less than 3 months,559
184,district,Rural,Female,Marginal workers worked less than 3 months,49688
184,district,Urban,Female,Marginal workers worked less than 3 months,893
185,district,Rural,Female,Marginal workers worked less than 3 months,36779
185,district,Urban,Female,Marginal workers worked less than 3 months,235
186,district,Rural,Female,Marginal workers worked less than 3 months,28598
186,district,Urban,Female,Marginal workers worked less than 3 months,862
187,district,Rural,Female,Marginal workers worked less than 3 months,60976
187,district,Urban,Female,Marginal workers worked less than 3 months,529
188,district,Rural,Female,Marginal workers worked less than 3 months,53001
188,district,Urban,Female,Marginal workers worked less than 3 months,2278
189,district,Rural,Female,Marginal workers worked less than 3 months,56535
189,district,Urban,Female,Marginal workers worked less than 3 months,545
190,district,Rural,Female,Marginal workers worked less than 3 months,51013
190,district,Urban,Female,Marginal workers worked less than 3 months,1287
191,district,Rural,Female,Marginal workers worked less than 3 months,71003
191,district,Urban,Female,Marginal workers worked less than 3 months,2027
192,district,Rural,Female,Marginal workers worked less than 3 months,28263
192,district,Urban,Female,Marginal workers worked less than 3 months,3354
193,district,Rural,Female,Marginal workers worked less than 3 months,35261
193,district,Urban,Female,Marginal workers worked less than 3 months,1559
194,district,Rural,Female,Marginal workers worked less than 3 months,65898
194,district,Urban,Female,Marginal workers worked less than 3 months,1096
195,district,Rural,Female,Marginal workers worked less than 3 months,51035
195,district,Urban,Female,Marginal workers worked less than 3 months,386
196,district,Rural,Female,Marginal workers worked less than 3 months,29439
196,district,Urban,Female,Marginal workers worked less than 3 months,1388
197,district,Rural,Female,Marginal workers worked less than 3 months,25735
197,district,Urban,Female,Marginal workers worked less than 3 months,3614
198,district,Rural,Female,Marginal workers worked less than 3 months,22805
198,district,Urban,Female,Marginal workers worked less than 3 months,1073
199,district,Rural,Female,Marginal workers worked less than 3 months,32661
199,district,Urban,Female,Marginal workers worked less than 3 months,1680
200,district,Rural,Female,Marginal workers worked less than 3 months,37331
200,district,Urban,Female,Marginal workers worked less than 3 months,879
201,district,Rural,Female,Marginal workers worked less than 3 months,11535
201,district,Urban,Female,Marginal workers worked less than 3 months,398
202,district,Rural,Female,Marginal workers worked less than 3 months,14831
202,district,Urban,Female,Marginal workers worked less than 3 months,834
203,district,Rural,Female,Marginal workers worked less than 3 months,65565
203,district,Urban,Female,Marginal workers worked less than 3 months,1548
204,district,Rural,Female,Marginal workers worked less than 3 months,55653
204,district,Urban,Female,Marginal workers worked less than 3 months,1129
205,district,Rural,Female,Marginal workers worked less than 3 months,7372
205,district,Urban,Female,Marginal workers worked less than 3 months,56
206,district,Rural,Female,Marginal workers worked less than 3 months,28641
206,district,Urban,Female,Marginal workers worked less than 3 months,221
207,district,Rural,Female,Marginal workers worked less than 3 months,63992
207,district,Urban,Female,Marginal workers worked less than 3 months,869
208,district,Rural,Female,Marginal workers worked less than 3 months,41001
208,district,Urban,Female,Marginal workers worked less than 3 months,416
209,district,Rural,Female,Marginal workers worked less than 3 months,42467
209,district,Urban,Female,Marginal workers worked less than 3 months,667
210,district,Rural,Female,Marginal workers worked less than 3 months,14090
210,district,Urban,Female,Marginal workers worked less than 3 months,885
211,district,Rural,Female,Marginal workers worked less than 3 months,33370
211,district,Urban,Female,Marginal workers worked less than 3 months,1026
212,district,Rural,Female,Marginal workers worked less than 3 months,33378
212,district,Urban,Female,Marginal workers worked less than 3 months,399
213,district,Rural,Female,Marginal workers worked less than 3 months,32416
213,district,Urban,Female,Marginal workers worked less than 3 months,403
214,district,Rural,Female,Marginal workers worked less than 3 months,28774
214,district,Urban,Female,Marginal workers worked less than 3 months,638
215,district,Rural,Female,Marginal workers worked less than 3 months,37091
215,district,Urban,Female,Marginal workers worked less than 3 months,1651
216,district,Rural,Female,Marginal workers worked less than 3 months,40069
216,district,Urban,Female,Marginal workers worked less than 3 months,873
217,district,Rural,Female,Marginal workers worked less than 3 months,33722
217,district,Urban,Female,Marginal workers worked less than 3 months,610
218,district,Rural,Female,Marginal workers worked less than 3 months,38919
218,district,Urban,Female,Marginal workers worked less than 3 months,768
219,district,Rural,Female,Marginal workers worked less than 3 months,27940
219,district,Urban,Female,Marginal workers worked less than 3 months,584
220,district,Rural,Female,Marginal workers worked less than 3 months,20568
220,district,Urban,Female,Marginal workers worked less than 3 months,402
221,district,Rural,Female,Marginal workers worked less than 3 months,33816
221,district,Urban,Female,Marginal workers worked less than 3 months,203
222,district,Rural,Female,Marginal workers worked less than 3 months,22398
222,district,Urban,Female,Marginal workers worked less than 3 months,2140
223,district,Rural,Female,Marginal workers worked less than 3 months,24526
223,district,Urban,Female,Marginal workers worked less than 3 months,239
224,district,Rural,Female,Marginal workers worked less than 3 months,43559
224,district,Urban,Female,Marginal workers worked less than 3 months,2473
225,district,Rural,Female,Marginal workers worked less than 3 months,48966
225,district,Urban,Female,Marginal workers worked less than 3 months,340
226,district,Rural,Female,Marginal workers worked less than 3 months,16399
226,district,Urban,Female,Marginal workers worked less than 3 months,988
227,district,Rural,Female,Marginal workers worked less than 3 months,9409
227,district,Urban,Female,Marginal workers worked less than 3 months,953
228,district,Rural,Female,Marginal workers worked less than 3 months,6291
228,district,Urban,Female,Marginal workers worked less than 3 months,1092
229,district,Rural,Female,Marginal workers worked less than 3 months,25048
229,district,Urban,Female,Marginal workers worked less than 3 months,1192
230,district,Rural,Female,Marginal workers worked less than 3 months,28650
230,district,Urban,Female,Marginal workers worked less than 3 months,5088
231,district,Rural,Female,Marginal workers worked less than 3 months,24724
231,district,Urban,Female,Marginal workers worked less than 3 months,1332
232,district,Rural,Female,Marginal workers worked less than 3 months,23929
232,district,Urban,Female,Marginal workers worked less than 3 months,505
233,district,Rural,Female,Marginal workers worked less than 3 months,23188
233,district,Urban,Female,Marginal workers worked less than 3 months,109
234,district,Rural,Female,Marginal workers worked less than 3 months,42176
234,district,Urban,Female,Marginal workers worked less than 3 months,1719
235,district,Rural,Female,Marginal workers worked less than 3 months,32579
235,district,Urban,Female,Marginal workers worked less than 3 months,760
236,district,Rural,Female,Marginal workers worked less than 3 months,58387
236,district,Urban,Female,Marginal workers worked less than 3 months,2364
237,district,Rural,Female,Marginal workers worked less than 3 months,29187
237,district,Urban,Female,Marginal workers worked less than 3 months,623
238,district,Rural,Female,Marginal workers worked less than 3 months,28570
238,district,Urban,Female,Marginal workers worked less than 3 months,432
239,district,Rural,Female,Marginal workers worked less than 3 months,9028
239,district,Urban,Female,Marginal workers worked less than 3 months,735
240,district,Rural,Female,Marginal workers worked less than 3 months,6993
240,district,Urban,Female,Marginal workers worked less than 3 months,206
241,district,Rural,Female,Marginal workers worked less than 3 months,866
241,district,Urban,Female,Marginal workers worked less than 3 months,15
242,district,Rural,Female,Marginal workers worked less than 3 months,3839
242,district,Urban,Female,Marginal workers worked less than 3 months,2
243,district,Rural,Female,Marginal workers worked less than 3 months,4325
243,district,Urban,Female,Marginal workers worked less than 3 months,32
244,district,Rural,Female,Marginal workers worked less than 3 months,3608
244,district,Urban,Female,Marginal workers worked less than 3 months,412
245,district,Rural,Female,Marginal workers worked less than 3 months,224
245,district,Urban,Female,Marginal workers worked less than 3 months,27
246,district,Rural,Female,Marginal workers worked less than 3 months,782
246,district,Urban,Female,Marginal workers worked less than 3 months,45
247,district,Rural,Female,Marginal workers worked less than 3 months,262
247,district,Urban,Female,Marginal workers worked less than 3 months,23
248,district,Rural,Female,Marginal workers worked less than 3 months,619
248,district,Urban,Female,Marginal workers worked less than 3 months,280
249,district,Rural,Female,Marginal workers worked less than 3 months,552
249,district,Urban,Female,Marginal workers worked less than 3 months,18
250,district,Rural,Female,Marginal workers worked less than 3 months,637
250,district,Urban,Female,Marginal workers worked less than 3 months,61
251,district,Rural,Female,Marginal workers worked less than 3 months,719
251,district,Urban,Female,Marginal workers worked less than 3 months,46
252,district,Rural,Female,Marginal workers worked less than 3 months,310
252,district,Urban,Female,Marginal workers worked less than 3 months,85
253,district,Rural,Female,Marginal workers worked less than 3 months,1753
253,district,Urban,Female,Marginal workers worked less than 3 months,12
254,district,Rural,Female,Marginal workers worked less than 3 months,652
254,district,Urban,Female,Marginal workers worked less than 3 months,34
255,district,Rural,Female,Marginal workers worked less than 3 months,742
255,district,Urban,Female,Marginal workers worked less than 3 months,19
256,district,Rural,Female,Marginal workers worked less than 3 months,1400
256,district,Urban,Female,Marginal workers worked less than 3 months,25
257,district,Rural,Female,Marginal workers worked less than 3 months,93
257,district,Urban,Female,Marginal workers worked less than 3 months,27
258,district,Rural,Female,Marginal workers worked less than 3 months,216
258,district,Urban,Female,Marginal workers worked less than 3 months,5
259,district,Rural,Female,Marginal workers worked less than 3 months,900
259,district,Urban,Female,Marginal workers worked less than 3 months,60
260,district,Rural,Female,Marginal workers worked less than 3 months,181
260,district,Urban,Female,Marginal workers worked less than 3 months,0
261,district,Rural,Female,Marginal workers worked less than 3 months,7954
261,district,Urban,Female,Marginal workers worked less than 3 months,646
262,district,Rural,Female,Marginal workers worked less than 3 months,2610
262,district,Urban,Female,Marginal workers worked less than 3 months,278
263,district,Rural,Female,Marginal workers worked less than 3 months,8578
263,district,Urban,Female,Marginal workers worked less than 3 months,155
264,district,Rural,Female,Marginal workers worked less than 3 months,2199
264,district,Urban,Female,Marginal workers worked less than 3 months,360
265,district,Rural,Female,Marginal workers worked less than 3 months,2447
265,district,Urban,Female,Marginal workers worked less than 3 months,1140
266,district,Rural,Female,Marginal workers worked less than 3 months,3240
266,district,Urban,Female,Marginal workers worked less than 3 months,105
267,district,Rural,Female,Marginal workers worked less than 3 months,4516
267,district,Urban,Female,Marginal workers worked less than 3 months,753
268,district,Rural,Female,Marginal workers worked less than 3 months,2271
268,district,Urban,Female,Marginal workers worked less than 3 months,155
269,district,Rural,Female,Marginal workers worked less than 3 months,730
269,district,Urban,Female,Marginal workers worked less than 3 months,100
270,district,Rural,Female,Marginal workers worked less than 3 months,2137
270,district,Urban,Female,Marginal workers worked less than 3 months,319
271,district,Rural,Female,Marginal workers worked less than 3 months,4868
271,district,Urban,Female,Marginal workers worked less than 3 months,1377
272,district,Rural,Female,Marginal workers worked less than 3 months,5267
272,district,Urban,Female,Marginal workers worked less than 3 months,164
273,district,Rural,Female,Marginal workers worked less than 3 months,1220
273,district,Urban,Female,Marginal workers worked less than 3 months,56
274,district,Rural,Female,Marginal workers worked less than 3 months,3209
274,district,Urban,Female,Marginal workers worked less than 3 months,143
275,district,Rural,Female,Marginal workers worked less than 3 months,3537
275,district,Urban,Female,Marginal workers worked less than 3 months,1605
276,district,Rural,Female,Marginal workers worked less than 3 months,6150
276,district,Urban,Female,Marginal workers worked less than 3 months,3689
277,district,Rural,Female,Marginal workers worked less than 3 months,2819
277,district,Urban,Female,Marginal workers worked less than 3 months,3252
278,district,Rural,Female,Marginal workers worked less than 3 months,4604
278,district,Urban,Female,Marginal workers worked less than 3 months,1716
279,district,Rural,Female,Marginal workers worked less than 3 months,2545
279,district,Urban,Female,Marginal workers worked less than 3 months,435
280,district,Rural,Female,Marginal workers worked less than 3 months,3952
280,district,Urban,Female,Marginal workers worked less than 3 months,164
281,district,Rural,Female,Marginal workers worked less than 3 months,334
281,district,Urban,Female,Marginal workers worked less than 3 months,49
282,district,Rural,Female,Marginal workers worked less than 3 months,521
282,district,Urban,Female,Marginal workers worked less than 3 months,233
283,district,Rural,Female,Marginal workers worked less than 3 months,585
283,district,Urban,Female,Marginal workers worked less than 3 months,2021
284,district,Rural,Female,Marginal workers worked less than 3 months,413
284,district,Urban,Female,Marginal workers worked less than 3 months,637
285,district,Rural,Female,Marginal workers worked less than 3 months,288
285,district,Urban,Female,Marginal workers worked less than 3 months,171
286,district,Rural,Female,Marginal workers worked less than 3 months,2611
286,district,Urban,Female,Marginal workers worked less than 3 months,835
287,district,Rural,Female,Marginal workers worked less than 3 months,638
287,district,Urban,Female,Marginal workers worked less than 3 months,116
288,district,Rural,Female,Marginal workers worked less than 3 months,567
288,district,Urban,Female,Marginal workers worked less than 3 months,123
289,district,Rural,Female,Marginal workers worked less than 3 months,21124
289,district,Urban,Female,Marginal workers worked less than 3 months,6590
290,district,Rural,Female,Marginal workers worked less than 3 months,20644
290,district,Urban,Female,Marginal workers worked less than 3 months,891
291,district,Rural,Female,Marginal workers worked less than 3 months,6891
291,district,Urban,Female,Marginal workers worked less than 3 months,97
292,district,Rural,Female,Marginal workers worked less than 3 months,6288
292,district,Urban,Female,Marginal workers worked less than 3 months,699
293,district,Rural,Female,Marginal workers worked less than 3 months,7142
293,district,Urban,Female,Marginal workers worked less than 3 months,150
294,district,Rural,Female,Marginal workers worked less than 3 months,5321
294,district,Urban,Female,Marginal workers worked less than 3 months,126
295,district,Rural,Female,Marginal workers worked less than 3 months,1655
295,district,Urban,Female,Marginal workers worked less than 3 months,38
296,district,Rural,Female,Marginal workers worked less than 3 months,4726
296,district,Urban,Female,Marginal workers worked less than 3 months,456
297,district,Rural,Female,Marginal workers worked less than 3 months,1887
297,district,Urban,Female,Marginal workers worked less than 3 months,108
298,district,Rural,Female,Marginal workers worked less than 3 months,3549
298,district,Urban,Female,Marginal workers worked less than 3 months,534
299,district,Rural,Female,Marginal workers worked less than 3 months,4277
299,district,Urban,Female,Marginal workers worked less than 3 months,61
300,district,Rural,Female,Marginal workers worked less than 3 months,6227
300,district,Urban,Female,Marginal workers worked less than 3 months,84
301,district,Rural,Female,Marginal workers worked less than 3 months,20361
301,district,Urban,Female,Marginal workers worked less than 3 months,797
302,district,Rural,Female,Marginal workers worked less than 3 months,7373
302,district,Urban,Female,Marginal workers worked less than 3 months,597
303,district,Rural,Female,Marginal workers worked less than 3 months,14560
303,district,Urban,Female,Marginal workers worked less than 3 months,498
304,district,Rural,Female,Marginal workers worked less than 3 months,6810
304,district,Urban,Female,Marginal workers worked less than 3 months,208
305,district,Rural,Female,Marginal workers worked less than 3 months,21132
305,district,Urban,Female,Marginal workers worked less than 3 months,926
306,district,Rural,Female,Marginal workers worked less than 3 months,20182
306,district,Urban,Female,Marginal workers worked less than 3 months,200
307,district,Rural,Female,Marginal workers worked less than 3 months,15057
307,district,Urban,Female,Marginal workers worked less than 3 months,351
308,district,Rural,Female,Marginal workers worked less than 3 months,12770
308,district,Urban,Female,Marginal workers worked less than 3 months,152
309,district,Rural,Female,Marginal workers worked less than 3 months,12010
309,district,Urban,Female,Marginal workers worked less than 3 months,688
310,district,Rural,Female,Marginal workers worked less than 3 months,15367
310,district,Urban,Female,Marginal workers worked less than 3 months,424
311,district,Rural,Female,Marginal workers worked less than 3 months,19733
311,district,Urban,Female,Marginal workers worked less than 3 months,248
312,district,Rural,Female,Marginal workers worked less than 3 months,17448
312,district,Urban,Female,Marginal workers worked less than 3 months,1191
313,district,Rural,Female,Marginal workers worked less than 3 months,17038
313,district,Urban,Female,Marginal workers worked less than 3 months,275
314,district,Rural,Female,Marginal workers worked less than 3 months,16114
314,district,Urban,Female,Marginal workers worked less than 3 months,387
315,district,Rural,Female,Marginal workers worked less than 3 months,1704
315,district,Urban,Female,Marginal workers worked less than 3 months,97
316,district,Rural,Female,Marginal workers worked less than 3 months,9236
316,district,Urban,Female,Marginal workers worked less than 3 months,474
317,district,Rural,Female,Marginal workers worked less than 3 months,8461
317,district,Urban,Female,Marginal workers worked less than 3 months,116
318,district,Rural,Female,Marginal workers worked less than 3 months,3822
318,district,Urban,Female,Marginal workers worked less than 3 months,292
319,district,Rural,Female,Marginal workers worked less than 3 months,7908
319,district,Urban,Female,Marginal workers worked less than 3 months,202
320,district,Rural,Female,Marginal workers worked less than 3 months,4702
320,district,Urban,Female,Marginal workers worked less than 3 months,90
321,district,Rural,Female,Marginal workers worked less than 3 months,23550
321,district,Urban,Female,Marginal workers worked less than 3 months,1379
322,district,Rural,Female,Marginal workers worked less than 3 months,1978
322,district,Urban,Female,Marginal workers worked less than 3 months,2003
323,district,Rural,Female,Marginal workers worked less than 3 months,5679
323,district,Urban,Female,Marginal workers worked less than 3 months,255
324,district,Rural,Female,Marginal workers worked less than 3 months,11442
324,district,Urban,Female,Marginal workers worked less than 3 months,59
325,district,Rural,Female,Marginal workers worked less than 3 months,9946
325,district,Urban,Female,Marginal workers worked less than 3 months,206
326,district,Rural,Female,Marginal workers worked less than 3 months,7166
326,district,Urban,Female,Marginal workers worked less than 3 months,58
327,district,Rural,Female,Marginal workers worked less than 3 months,15768
327,district,Urban,Female,Marginal workers worked less than 3 months,1520
328,district,Rural,Female,Marginal workers worked less than 3 months,40699
328,district,Urban,Female,Marginal workers worked less than 3 months,5007
329,district,Rural,Female,Marginal workers worked less than 3 months,22704
329,district,Urban,Female,Marginal workers worked less than 3 months,582
330,district,Rural,Female,Marginal workers worked less than 3 months,25180
330,district,Urban,Female,Marginal workers worked less than 3 months,639
331,district,Rural,Female,Marginal workers worked less than 3 months,18908
331,district,Urban,Female,Marginal workers worked less than 3 months,604
332,district,Rural,Female,Marginal workers worked less than 3 months,48588
332,district,Urban,Female,Marginal workers worked less than 3 months,3773
333,district,Rural,Female,Marginal workers worked less than 3 months,36081
333,district,Urban,Female,Marginal workers worked less than 3 months,8573
334,district,Rural,Female,Marginal workers worked less than 3 months,47759
334,district,Urban,Female,Marginal workers worked less than 3 months,1860
335,district,Rural,Female,Marginal workers worked less than 3 months,50830
335,district,Urban,Female,Marginal workers worked less than 3 months,8978
336,district,Rural,Female,Marginal workers worked less than 3 months,13432
336,district,Urban,Female,Marginal workers worked less than 3 months,4074
337,district,Rural,Female,Marginal workers worked less than 3 months,41547
337,district,Urban,Female,Marginal workers worked less than 3 months,31277
338,district,Rural,Female,Marginal workers worked less than 3 months,36570
338,district,Urban,Female,Marginal workers worked less than 3 months,4758
339,district,Rural,Female,Marginal workers worked less than 3 months,74747
339,district,Urban,Female,Marginal workers worked less than 3 months,1032
340,district,Rural,Female,Marginal workers worked less than 3 months,90661
340,district,Urban,Female,Marginal workers worked less than 3 months,1816
341,district,Rural,Female,Marginal workers worked less than 3 months,16386
341,district,Urban,Female,Marginal workers worked less than 3 months,11562
342,district,Rural,Female,Marginal workers worked less than 3 months,0
342,district,Urban,Female,Marginal workers worked less than 3 months,6636
343,district,Rural,Female,Marginal workers worked less than 3 months,85031
343,district,Urban,Female,Marginal workers worked less than 3 months,9221
344,district,Rural,Female,Marginal workers worked less than 3 months,141299
344,district,Urban,Female,Marginal workers worked less than 3 months,2356
345,district,Rural,Female,Marginal workers worked less than 3 months,87417
345,district,Urban,Female,Marginal workers worked less than 3 months,1655
346,district,Rural,Female,Marginal workers worked less than 3 months,56971
346,district,Urban,Female,Marginal workers worked less than 3 months,684
347,district,Rural,Female,Marginal workers worked less than 3 months,17588
347,district,Urban,Female,Marginal workers worked less than 3 months,157
348,district,Rural,Female,Marginal workers worked less than 3 months,17241
348,district,Urban,Female,Marginal workers worked less than 3 months,1046
349,district,Rural,Female,Marginal workers worked less than 3 months,101236
349,district,Urban,Female,Marginal workers worked less than 3 months,999
350,district,Rural,Female,Marginal workers worked less than 3 months,29274
350,district,Urban,Female,Marginal workers worked less than 3 months,429
351,district,Rural,Female,Marginal workers worked less than 3 months,47532
351,district,Urban,Female,Marginal workers worked less than 3 months,182
352,district,Rural,Female,Marginal workers worked less than 3 months,21548
352,district,Urban,Female,Marginal workers worked less than 3 months,754
353,district,Rural,Female,Marginal workers worked less than 3 months,16964
353,district,Urban,Female,Marginal workers worked less than 3 months,113
354,district,Rural,Female,Marginal workers worked less than 3 months,30851
354,district,Urban,Female,Marginal workers worked less than 3 months,4613
355,district,Rural,Female,Marginal workers worked less than 3 months,37578
355,district,Urban,Female,Marginal workers worked less than 3 months,4945
356,district,Rural,Female,Marginal workers worked less than 3 months,16500
356,district,Urban,Female,Marginal workers worked less than 3 months,433
357,district,Rural,Female,Marginal workers worked less than 3 months,31433
357,district,Urban,Female,Marginal workers worked less than 3 months,1568
358,district,Rural,Female,Marginal workers worked less than 3 months,49865
358,district,Urban,Female,Marginal workers worked less than 3 months,1376
359,district,Rural,Female,Marginal workers worked less than 3 months,22949
359,district,Urban,Female,Marginal workers worked less than 3 months,276
360,district,Rural,Female,Marginal workers worked less than 3 months,37406
360,district,Urban,Female,Marginal workers worked less than 3 months,630
361,district,Rural,Female,Marginal workers worked less than 3 months,9399
361,district,Urban,Female,Marginal workers worked less than 3 months,1157
362,district,Rural,Female,Marginal workers worked less than 3 months,45531
362,district,Urban,Female,Marginal workers worked less than 3 months,252
363,district,Rural,Female,Marginal workers worked less than 3 months,22450
363,district,Urban,Female,Marginal workers worked less than 3 months,332
364,district,Rural,Female,Marginal workers worked less than 3 months,34562
364,district,Urban,Female,Marginal workers worked less than 3 months,3190
365,district,Rural,Female,Marginal workers worked less than 3 months,10144
365,district,Urban,Female,Marginal workers worked less than 3 months,473
366,district,Rural,Female,Marginal workers worked less than 3 months,23782
366,district,Urban,Female,Marginal workers worked less than 3 months,291
367,district,Rural,Female,Marginal workers worked less than 3 months,12379
367,district,Urban,Female,Marginal workers worked less than 3 months,252
368,district,Rural,Female,Marginal workers worked less than 3 months,39929
368,district,Urban,Female,Marginal workers worked less than 3 months,1282
369,district,Rural,Female,Marginal workers worked less than 3 months,21797
369,district,Urban,Female,Marginal workers worked less than 3 months,423
370,district,Rural,Female,Marginal workers worked less than 3 months,31158
370,district,Urban,Female,Marginal workers worked less than 3 months,420
371,district,Rural,Female,Marginal workers worked less than 3 months,7145
371,district,Urban,Female,Marginal workers worked less than 3 months,624
372,district,Rural,Female,Marginal workers worked less than 3 months,15003
372,district,Urban,Female,Marginal workers worked less than 3 months,1175
373,district,Rural,Female,Marginal workers worked less than 3 months,9862
373,district,Urban,Female,Marginal workers worked less than 3 months,150
374,district,Rural,Female,Marginal workers worked less than 3 months,39209
374,district,Urban,Female,Marginal workers worked less than 3 months,1785
375,district,Rural,Female,Marginal workers worked less than 3 months,36093
375,district,Urban,Female,Marginal workers worked less than 3 months,815
376,district,Rural,Female,Marginal workers worked less than 3 months,83153
376,district,Urban,Female,Marginal workers worked less than 3 months,1323
377,district,Rural,Female,Marginal workers worked less than 3 months,48796
377,district,Urban,Female,Marginal workers worked less than 3 months,592
378,district,Rural,Female,Marginal workers worked less than 3 months,7764
378,district,Urban,Female,Marginal workers worked less than 3 months,552
379,district,Rural,Female,Marginal workers worked less than 3 months,13723
379,district,Urban,Female,Marginal workers worked less than 3 months,384
380,district,Rural,Female,Marginal workers worked less than 3 months,7793
380,district,Urban,Female,Marginal workers worked less than 3 months,225
381,district,Rural,Female,Marginal workers worked less than 3 months,20219
381,district,Urban,Female,Marginal workers worked less than 3 months,902
382,district,Rural,Female,Marginal workers worked less than 3 months,6026
382,district,Urban,Female,Marginal workers worked less than 3 months,251
383,district,Rural,Female,Marginal workers worked less than 3 months,14076
383,district,Urban,Female,Marginal workers worked less than 3 months,375
384,district,Rural,Female,Marginal workers worked less than 3 months,20801
384,district,Urban,Female,Marginal workers worked less than 3 months,814
385,district,Rural,Female,Marginal workers worked less than 3 months,8507
385,district,Urban,Female,Marginal workers worked less than 3 months,216
386,district,Rural,Female,Marginal workers worked less than 3 months,7921
386,district,Urban,Female,Marginal workers worked less than 3 months,1846
387,district,Rural,Female,Marginal workers worked less than 3 months,15979
387,district,Urban,Female,Marginal workers worked less than 3 months,510
388,district,Rural,Female,Marginal workers worked less than 3 months,60761
388,district,Urban,Female,Marginal workers worked less than 3 months,3804
389,district,Rural,Female,Marginal workers worked less than 3 months,12530
389,district,Urban,Female,Marginal workers worked less than 3 months,554
390,district,Rural,Female,Marginal workers worked less than 3 months,24605
390,district,Urban,Female,Marginal workers worked less than 3 months,398
391,district,Rural,Female,Marginal workers worked less than 3 months,9453
391,district,Urban,Female,Marginal workers worked less than 3 months,37
392,district,Rural,Female,Marginal workers worked less than 3 months,11925
392,district,Urban,Female,Marginal workers worked less than 3 months,312
393,district,Rural,Female,Marginal workers worked less than 3 months,38739
393,district,Urban,Female,Marginal workers worked less than 3 months,436
394,district,Rural,Female,Marginal workers worked less than 3 months,18282
394,district,Urban,Female,Marginal workers worked less than 3 months,250
395,district,Rural,Female,Marginal workers worked less than 3 months,43493
395,district,Urban,Female,Marginal workers worked less than 3 months,518
396,district,Rural,Female,Marginal workers worked less than 3 months,20685
396,district,Urban,Female,Marginal workers worked less than 3 months,1036
397,district,Rural,Female,Marginal workers worked less than 3 months,38977
397,district,Urban,Female,Marginal workers worked less than 3 months,1094
398,district,Rural,Female,Marginal workers worked less than 3 months,29878
398,district,Urban,Female,Marginal workers worked less than 3 months,858
399,district,Rural,Female,Marginal workers worked less than 3 months,14126
399,district,Urban,Female,Marginal workers worked less than 3 months,349
400,district,Rural,Female,Marginal workers worked less than 3 months,17448
400,district,Urban,Female,Marginal workers worked less than 3 months,641
401,district,Rural,Female,Marginal workers worked less than 3 months,68838
401,district,Urban,Female,Marginal workers worked less than 3 months,597
402,district,Rural,Female,Marginal workers worked less than 3 months,31646
402,district,Urban,Female,Marginal workers worked less than 3 months,1370
403,district,Rural,Female,Marginal workers worked less than 3 months,24750
403,district,Urban,Female,Marginal workers worked less than 3 months,709
404,district,Rural,Female,Marginal workers worked less than 3 months,14944
404,district,Urban,Female,Marginal workers worked less than 3 months,1353
405,district,Rural,Female,Marginal workers worked less than 3 months,59369
405,district,Urban,Female,Marginal workers worked less than 3 months,3336
406,district,Rural,Female,Marginal workers worked less than 3 months,44222
406,district,Urban,Female,Marginal workers worked less than 3 months,2014
407,district,Rural,Female,Marginal workers worked less than 3 months,7172
407,district,Urban,Female,Marginal workers worked less than 3 months,253
408,district,Rural,Female,Marginal workers worked less than 3 months,22900
408,district,Urban,Female,Marginal workers worked less than 3 months,846
409,district,Rural,Female,Marginal workers worked less than 3 months,25404
409,district,Urban,Female,Marginal workers worked less than 3 months,3129
410,district,Rural,Female,Marginal workers worked less than 3 months,42672
410,district,Urban,Female,Marginal workers worked less than 3 months,4093
411,district,Rural,Female,Marginal workers worked less than 3 months,15822
411,district,Urban,Female,Marginal workers worked less than 3 months,529
412,district,Rural,Female,Marginal workers worked less than 3 months,7820
412,district,Urban,Female,Marginal workers worked less than 3 months,970
413,district,Rural,Female,Marginal workers worked less than 3 months,11417
413,district,Urban,Female,Marginal workers worked less than 3 months,258
414,district,Rural,Female,Marginal workers worked less than 3 months,44599
414,district,Urban,Female,Marginal workers worked less than 3 months,1483
415,district,Rural,Female,Marginal workers worked less than 3 months,3548
415,district,Urban,Female,Marginal workers worked less than 3 months,223
416,district,Rural,Female,Marginal workers worked less than 3 months,8930
416,district,Urban,Female,Marginal workers worked less than 3 months,504
417,district,Rural,Female,Marginal workers worked less than 3 months,6020
417,district,Urban,Female,Marginal workers worked less than 3 months,343
418,district,Rural,Female,Marginal workers worked less than 3 months,7816
418,district,Urban,Female,Marginal workers worked less than 3 months,699
419,district,Rural,Female,Marginal workers worked less than 3 months,12741
419,district,Urban,Female,Marginal workers worked less than 3 months,525
420,district,Rural,Female,Marginal workers worked less than 3 months,5560
420,district,Urban,Female,Marginal workers worked less than 3 months,472
421,district,Rural,Female,Marginal workers worked less than 3 months,8975
421,district,Urban,Female,Marginal workers worked less than 3 months,2012
422,district,Rural,Female,Marginal workers worked less than 3 months,6596
422,district,Urban,Female,Marginal workers worked less than 3 months,589
423,district,Rural,Female,Marginal workers worked less than 3 months,14480
423,district,Urban,Female,Marginal workers worked less than 3 months,714
424,district,Rural,Female,Marginal workers worked less than 3 months,14956
424,district,Urban,Female,Marginal workers worked less than 3 months,948
425,district,Rural,Female,Marginal workers worked less than 3 months,19193
425,district,Urban,Female,Marginal workers worked less than 3 months,1293
426,district,Rural,Female,Marginal workers worked less than 3 months,18165
426,district,Urban,Female,Marginal workers worked less than 3 months,867
427,district,Rural,Female,Marginal workers worked less than 3 months,19680
427,district,Urban,Female,Marginal workers worked less than 3 months,1383
428,district,Rural,Female,Marginal workers worked less than 3 months,18711
428,district,Urban,Female,Marginal workers worked less than 3 months,1039
429,district,Rural,Female,Marginal workers worked less than 3 months,29114
429,district,Urban,Female,Marginal workers worked less than 3 months,1827
430,district,Rural,Female,Marginal workers worked less than 3 months,36148
430,district,Urban,Female,Marginal workers worked less than 3 months,2777
431,district,Rural,Female,Marginal workers worked less than 3 months,20255
431,district,Urban,Female,Marginal workers worked less than 3 months,1117
432,district,Rural,Female,Marginal workers worked less than 3 months,4573
432,district,Urban,Female,Marginal workers worked less than 3 months,808
433,district,Rural,Female,Marginal workers worked less than 3 months,11595
433,district,Urban,Female,Marginal workers worked less than 3 months,684
434,district,Rural,Female,Marginal workers worked less than 3 months,16403
434,district,Urban,Female,Marginal workers worked less than 3 months,1423
435,district,Rural,Female,Marginal workers worked less than 3 months,20762
435,district,Urban,Female,Marginal workers worked less than 3 months,2004
436,district,Rural,Female,Marginal workers worked less than 3 months,19457
436,district,Urban,Female,Marginal workers worked less than 3 months,1578
437,district,Rural,Female,Marginal workers worked less than 3 months,27502
437,district,Urban,Female,Marginal workers worked less than 3 months,1604
438,district,Rural,Female,Marginal workers worked less than 3 months,18716
438,district,Urban,Female,Marginal workers worked less than 3 months,1532
439,district,Rural,Female,Marginal workers worked less than 3 months,5970
439,district,Urban,Female,Marginal workers worked less than 3 months,3781
440,district,Rural,Female,Marginal workers worked less than 3 months,11002
440,district,Urban,Female,Marginal workers worked less than 3 months,691
441,district,Rural,Female,Marginal workers worked less than 3 months,8955
441,district,Urban,Female,Marginal workers worked less than 3 months,627
442,district,Rural,Female,Marginal workers worked less than 3 months,25415
442,district,Urban,Female,Marginal workers worked less than 3 months,1750
443,district,Rural,Female,Marginal workers worked less than 3 months,19060
443,district,Urban,Female,Marginal workers worked less than 3 months,1114
444,district,Rural,Female,Marginal workers worked less than 3 months,7155
444,district,Urban,Female,Marginal workers worked less than 3 months,4777
445,district,Rural,Female,Marginal workers worked less than 3 months,28777
445,district,Urban,Female,Marginal workers worked less than 3 months,1341
446,district,Rural,Female,Marginal workers worked less than 3 months,17728
446,district,Urban,Female,Marginal workers worked less than 3 months,1025
447,district,Rural,Female,Marginal workers worked less than 3 months,35707
447,district,Urban,Female,Marginal workers worked less than 3 months,1336
448,district,Rural,Female,Marginal workers worked less than 3 months,9108
448,district,Urban,Female,Marginal workers worked less than 3 months,411
449,district,Rural,Female,Marginal workers worked less than 3 months,13420
449,district,Urban,Female,Marginal workers worked less than 3 months,715
450,district,Rural,Female,Marginal workers worked less than 3 months,26460
450,district,Urban,Female,Marginal workers worked less than 3 months,792
451,district,Rural,Female,Marginal workers worked less than 3 months,19037
451,district,Urban,Female,Marginal workers worked less than 3 months,4901
452,district,Rural,Female,Marginal workers worked less than 3 months,10003
452,district,Urban,Female,Marginal workers worked less than 3 months,546
453,district,Rural,Female,Marginal workers worked less than 3 months,17195
453,district,Urban,Female,Marginal workers worked less than 3 months,241
454,district,Rural,Female,Marginal workers worked less than 3 months,23321
454,district,Urban,Female,Marginal workers worked less than 3 months,606
455,district,Rural,Female,Marginal workers worked less than 3 months,29421
455,district,Urban,Female,Marginal workers worked less than 3 months,1641
456,district,Rural,Female,Marginal workers worked less than 3 months,31249
456,district,Urban,Female,Marginal workers worked less than 3 months,542
457,district,Rural,Female,Marginal workers worked less than 3 months,38614
457,district,Urban,Female,Marginal workers worked less than 3 months,2065
458,district,Rural,Female,Marginal workers worked less than 3 months,15665
458,district,Urban,Female,Marginal workers worked less than 3 months,882
459,district,Rural,Female,Marginal workers worked less than 3 months,8593
459,district,Urban,Female,Marginal workers worked less than 3 months,505
460,district,Rural,Female,Marginal workers worked less than 3 months,25602
460,district,Urban,Female,Marginal workers worked less than 3 months,1011
461,district,Rural,Female,Marginal workers worked less than 3 months,13707
461,district,Urban,Female,Marginal workers worked less than 3 months,643
462,district,Rural,Female,Marginal workers worked less than 3 months,20897
462,district,Urban,Female,Marginal workers worked less than 3 months,486
463,district,Rural,Female,Marginal workers worked less than 3 months,11194
463,district,Urban,Female,Marginal workers worked less than 3 months,655
464,district,Rural,Female,Marginal workers worked less than 3 months,15006
464,district,Urban,Female,Marginal workers worked less than 3 months,350
465,district,Rural,Female,Marginal workers worked less than 3 months,10078
465,district,Urban,Female,Marginal workers worked less than 3 months,148
466,district,Rural,Female,Marginal workers worked less than 3 months,10874
466,district,Urban,Female,Marginal workers worked less than 3 months,666
467,district,Rural,Female,Marginal workers worked less than 3 months,2952
467,district,Urban,Female,Marginal workers worked less than 3 months,459
468,district,Rural,Female,Marginal workers worked less than 3 months,7176
468,district,Urban,Female,Marginal workers worked less than 3 months,1154
469,district,Rural,Female,Marginal workers worked less than 3 months,13091
469,district,Urban,Female,Marginal workers worked less than 3 months,477
470,district,Rural,Female,Marginal workers worked less than 3 months,6558
470,district,Urban,Female,Marginal workers worked less than 3 months,557
471,district,Rural,Female,Marginal workers worked less than 3 months,5162
471,district,Urban,Female,Marginal workers worked less than 3 months,731
472,district,Rural,Female,Marginal workers worked less than 3 months,21404
472,district,Urban,Female,Marginal workers worked less than 3 months,1296
473,district,Rural,Female,Marginal workers worked less than 3 months,3211
473,district,Urban,Female,Marginal workers worked less than 3 months,1507
474,district,Rural,Female,Marginal workers worked less than 3 months,7553
474,district,Urban,Female,Marginal workers worked less than 3 months,7572
475,district,Rural,Female,Marginal workers worked less than 3 months,11320
475,district,Urban,Female,Marginal workers worked less than 3 months,695
476,district,Rural,Female,Marginal workers worked less than 3 months,9761
476,district,Urban,Female,Marginal workers worked less than 3 months,2816
477,district,Rural,Female,Marginal workers worked less than 3 months,8284
477,district,Urban,Female,Marginal workers worked less than 3 months,1647
478,district,Rural,Female,Marginal workers worked less than 3 months,2797
478,district,Urban,Female,Marginal workers worked less than 3 months,399
479,district,Rural,Female,Marginal workers worked less than 3 months,15166
479,district,Urban,Female,Marginal workers worked less than 3 months,1270
480,district,Rural,Female,Marginal workers worked less than 3 months,12672
480,district,Urban,Female,Marginal workers worked less than 3 months,1019
481,district,Rural,Female,Marginal workers worked less than 3 months,9994
481,district,Urban,Female,Marginal workers worked less than 3 months,1755
482,district,Rural,Female,Marginal workers worked less than 3 months,7320
482,district,Urban,Female,Marginal workers worked less than 3 months,1392
483,district,Rural,Female,Marginal workers worked less than 3 months,7994
483,district,Urban,Female,Marginal workers worked less than 3 months,1051
484,district,Rural,Female,Marginal workers worked less than 3 months,18429
484,district,Urban,Female,Marginal workers worked less than 3 months,522
485,district,Rural,Female,Marginal workers worked less than 3 months,27022
485,district,Urban,Female,Marginal workers worked less than 3 months,1118
486,district,Rural,Female,Marginal workers worked less than 3 months,17078
486,district,Urban,Female,Marginal workers worked less than 3 months,2057
487,district,Rural,Female,Marginal workers worked less than 3 months,5861
487,district,Urban,Female,Marginal workers worked less than 3 months,144
488,district,Rural,Female,Marginal workers worked less than 3 months,5353
488,district,Urban,Female,Marginal workers worked less than 3 months,832
489,district,Rural,Female,Marginal workers worked less than 3 months,1937
489,district,Urban,Female,Marginal workers worked less than 3 months,47
490,district,Rural,Female,Marginal workers worked less than 3 months,4280
490,district,Urban,Female,Marginal workers worked less than 3 months,731
491,district,Rural,Female,Marginal workers worked less than 3 months,12521
491,district,Urban,Female,Marginal workers worked less than 3 months,1272
492,district,Rural,Female,Marginal workers worked less than 3 months,3846
492,district,Urban,Female,Marginal workers worked less than 3 months,4458
493,district,Rural,Female,Marginal workers worked less than 3 months,5849
493,district,Urban,Female,Marginal workers worked less than 3 months,247
494,district,Rural,Female,Marginal workers worked less than 3 months,113
494,district,Urban,Female,Marginal workers worked less than 3 months,22
495,district,Rural,Female,Marginal workers worked less than 3 months,86
495,district,Urban,Female,Marginal workers worked less than 3 months,143
496,district,Rural,Female,Marginal workers worked less than 3 months,1957
496,district,Urban,Female,Marginal workers worked less than 3 months,186
497,district,Rural,Female,Marginal workers worked less than 3 months,6675
497,district,Urban,Female,Marginal workers worked less than 3 months,1026
498,district,Rural,Female,Marginal workers worked less than 3 months,6984
498,district,Urban,Female,Marginal workers worked less than 3 months,772
499,district,Rural,Female,Marginal workers worked less than 3 months,13203
499,district,Urban,Female,Marginal workers worked less than 3 months,2220
500,district,Rural,Female,Marginal workers worked less than 3 months,7388
500,district,Urban,Female,Marginal workers worked less than 3 months,777
501,district,Rural,Female,Marginal workers worked less than 3 months,4969
501,district,Urban,Female,Marginal workers worked less than 3 months,690
502,district,Rural,Female,Marginal workers worked less than 3 months,3522
502,district,Urban,Female,Marginal workers worked less than 3 months,404
503,district,Rural,Female,Marginal workers worked less than 3 months,12419
503,district,Urban,Female,Marginal workers worked less than 3 months,1788
504,district,Rural,Female,Marginal workers worked less than 3 months,5680
504,district,Urban,Female,Marginal workers worked less than 3 months,1434
505,district,Rural,Female,Marginal workers worked less than 3 months,9731
505,district,Urban,Female,Marginal workers worked less than 3 months,5554
506,district,Rural,Female,Marginal workers worked less than 3 months,14282
506,district,Urban,Female,Marginal workers worked less than 3 months,1349
507,district,Rural,Female,Marginal workers worked less than 3 months,20976
507,district,Urban,Female,Marginal workers worked less than 3 months,936
508,district,Rural,Female,Marginal workers worked less than 3 months,16076
508,district,Urban,Female,Marginal workers worked less than 3 months,786
509,district,Rural,Female,Marginal workers worked less than 3 months,20028
509,district,Urban,Female,Marginal workers worked less than 3 months,2796
510,district,Rural,Female,Marginal workers worked less than 3 months,10321
510,district,Urban,Female,Marginal workers worked less than 3 months,1071
511,district,Rural,Female,Marginal workers worked less than 3 months,8509
511,district,Urban,Female,Marginal workers worked less than 3 months,2068
512,district,Rural,Female,Marginal workers worked less than 3 months,3425
512,district,Urban,Female,Marginal workers worked less than 3 months,271
513,district,Rural,Female,Marginal workers worked less than 3 months,3006
513,district,Urban,Female,Marginal workers worked less than 3 months,1350
514,district,Rural,Female,Marginal workers worked less than 3 months,5437
514,district,Urban,Female,Marginal workers worked less than 3 months,1104
515,district,Rural,Female,Marginal workers worked less than 3 months,8302
515,district,Urban,Female,Marginal workers worked less than 3 months,2937
516,district,Rural,Female,Marginal workers worked less than 3 months,14159
516,district,Urban,Female,Marginal workers worked less than 3 months,3644
517,district,Rural,Female,Marginal workers worked less than 3 months,25977
517,district,Urban,Female,Marginal workers worked less than 3 months,13307
518,district,Rural,Female,Marginal workers worked less than 3 months,0
518,district,Urban,Female,Marginal workers worked less than 3 months,12652
519,district,Rural,Female,Marginal workers worked less than 3 months,0
519,district,Urban,Female,Marginal workers worked less than 3 months,4020
520,district,Rural,Female,Marginal workers worked less than 3 months,16314
520,district,Urban,Female,Marginal workers worked less than 3 months,1841
521,district,Rural,Female,Marginal workers worked less than 3 months,12587
521,district,Urban,Female,Marginal workers worked less than 3 months,7825
522,district,Rural,Female,Marginal workers worked less than 3 months,10950
522,district,Urban,Female,Marginal workers worked less than 3 months,1986
523,district,Rural,Female,Marginal workers worked less than 3 months,7028
523,district,Urban,Female,Marginal workers worked less than 3 months,950
524,district,Rural,Female,Marginal workers worked less than 3 months,4424
524,district,Urban,Female,Marginal workers worked less than 3 months,743
525,district,Rural,Female,Marginal workers worked less than 3 months,4376
525,district,Urban,Female,Marginal workers worked less than 3 months,659
526,district,Rural,Female,Marginal workers worked less than 3 months,7897
526,district,Urban,Female,Marginal workers worked less than 3 months,2286
527,district,Rural,Female,Marginal workers worked less than 3 months,15097
527,district,Urban,Female,Marginal workers worked less than 3 months,1377
528,district,Rural,Female,Marginal workers worked less than 3 months,23965
528,district,Urban,Female,Marginal workers worked less than 3 months,669
529,district,Rural,Female,Marginal workers worked less than 3 months,13952
529,district,Urban,Female,Marginal workers worked less than 3 months,353
530,district,Rural,Female,Marginal workers worked less than 3 months,15236
530,district,Urban,Female,Marginal workers worked less than 3 months,1995
531,district,Rural,Female,Marginal workers worked less than 3 months,10973
531,district,Urban,Female,Marginal workers worked less than 3 months,1650
532,district,Rural,Female,Marginal workers worked less than 3 months,16029
532,district,Urban,Female,Marginal workers worked less than 3 months,2751
533,district,Rural,Female,Marginal workers worked less than 3 months,15026
533,district,Urban,Female,Marginal workers worked less than 3 months,2337
534,district,Rural,Female,Marginal workers worked less than 3 months,19928
534,district,Urban,Female,Marginal workers worked less than 3 months,2919
535,district,Rural,Female,Marginal workers worked less than 3 months,18762
535,district,Urban,Female,Marginal workers worked less than 3 months,2762
536,district,Rural,Female,Marginal workers worked less than 3 months,0
536,district,Urban,Female,Marginal workers worked less than 3 months,7358
537,district,Rural,Female,Marginal workers worked less than 3 months,9570
537,district,Urban,Female,Marginal workers worked less than 3 months,8684
538,district,Rural,Female,Marginal workers worked less than 3 months,14499
538,district,Urban,Female,Marginal workers worked less than 3 months,1296
539,district,Rural,Female,Marginal workers worked less than 3 months,16709
539,district,Urban,Female,Marginal workers worked less than 3 months,2948
540,district,Rural,Female,Marginal workers worked less than 3 months,15507
540,district,Urban,Female,Marginal workers worked less than 3 months,2705
541,district,Rural,Female,Marginal workers worked less than 3 months,12013
541,district,Urban,Female,Marginal workers worked less than 3 months,2225
542,district,Rural,Female,Marginal workers worked less than 3 months,36513
542,district,Urban,Female,Marginal workers worked less than 3 months,1947
543,district,Rural,Female,Marginal workers worked less than 3 months,15674
543,district,Urban,Female,Marginal workers worked less than 3 months,1842
544,district,Rural,Female,Marginal workers worked less than 3 months,28550
544,district,Urban,Female,Marginal workers worked less than 3 months,5593
545,district,Rural,Female,Marginal workers worked less than 3 months,31766
545,district,Urban,Female,Marginal workers worked less than 3 months,3152
546,district,Rural,Female,Marginal workers worked less than 3 months,25036
546,district,Urban,Female,Marginal workers worked less than 3 months,2419
547,district,Rural,Female,Marginal workers worked less than 3 months,19002
547,district,Urban,Female,Marginal workers worked less than 3 months,4388
548,district,Rural,Female,Marginal workers worked less than 3 months,15790
548,district,Urban,Female,Marginal workers worked less than 3 months,3882
549,district,Rural,Female,Marginal workers worked less than 3 months,15357
549,district,Urban,Female,Marginal workers worked less than 3 months,1670
550,district,Rural,Female,Marginal workers worked less than 3 months,20158
550,district,Urban,Female,Marginal workers worked less than 3 months,1890
551,district,Rural,Female,Marginal workers worked less than 3 months,18421
551,district,Urban,Female,Marginal workers worked less than 3 months,2724
552,district,Rural,Female,Marginal workers worked less than 3 months,12761
552,district,Urban,Female,Marginal workers worked less than 3 months,3422
553,district,Rural,Female,Marginal workers worked less than 3 months,19481
553,district,Urban,Female,Marginal workers worked less than 3 months,4458
554,district,Rural,Female,Marginal workers worked less than 3 months,18188
554,district,Urban,Female,Marginal workers worked less than 3 months,3011
555,district,Rural,Female,Marginal workers worked less than 3 months,23419
555,district,Urban,Female,Marginal workers worked less than 3 months,3089
556,district,Rural,Female,Marginal workers worked less than 3 months,6638
556,district,Urban,Female,Marginal workers worked less than 3 months,2092
557,district,Rural,Female,Marginal workers worked less than 3 months,9158
557,district,Urban,Female,Marginal workers worked less than 3 months,1382
558,district,Rural,Female,Marginal workers worked less than 3 months,7327
558,district,Urban,Female,Marginal workers worked less than 3 months,1516
559,district,Rural,Female,Marginal workers worked less than 3 months,9979
559,district,Urban,Female,Marginal workers worked less than 3 months,1396
560,district,Rural,Female,Marginal workers worked less than 3 months,8977
560,district,Urban,Female,Marginal workers worked less than 3 months,1001
561,district,Rural,Female,Marginal workers worked less than 3 months,2807
561,district,Urban,Female,Marginal workers worked less than 3 months,997
562,district,Rural,Female,Marginal workers worked less than 3 months,4355
562,district,Urban,Female,Marginal workers worked less than 3 months,2110
563,district,Rural,Female,Marginal workers worked less than 3 months,12611
563,district,Urban,Female,Marginal workers worked less than 3 months,1229
564,district,Rural,Female,Marginal workers worked less than 3 months,5430
564,district,Urban,Female,Marginal workers worked less than 3 months,845
565,district,Rural,Female,Marginal workers worked less than 3 months,5784
565,district,Urban,Female,Marginal workers worked less than 3 months,1992
566,district,Rural,Female,Marginal workers worked less than 3 months,13674
566,district,Urban,Female,Marginal workers worked less than 3 months,1226
567,district,Rural,Female,Marginal workers worked less than 3 months,8135
567,district,Urban,Female,Marginal workers worked less than 3 months,2405
568,district,Rural,Female,Marginal workers worked less than 3 months,8798
568,district,Urban,Female,Marginal workers worked less than 3 months,1500
569,district,Rural,Female,Marginal workers worked less than 3 months,3016
569,district,Urban,Female,Marginal workers worked less than 3 months,620
570,district,Rural,Female,Marginal workers worked less than 3 months,5200
570,district,Urban,Female,Marginal workers worked less than 3 months,729
571,district,Rural,Female,Marginal workers worked less than 3 months,15030
571,district,Urban,Female,Marginal workers worked less than 3 months,2175
572,district,Rural,Female,Marginal workers worked less than 3 months,2650
572,district,Urban,Female,Marginal workers worked less than 3 months,12931
573,district,Rural,Female,Marginal workers worked less than 3 months,9996
573,district,Urban,Female,Marginal workers worked less than 3 months,1206
574,district,Rural,Female,Marginal workers worked less than 3 months,8457
574,district,Urban,Female,Marginal workers worked less than 3 months,1239
575,district,Rural,Female,Marginal workers worked less than 3 months,5665
575,district,Urban,Female,Marginal workers worked less than 3 months,1961
576,district,Rural,Female,Marginal workers worked less than 3 months,1974
576,district,Urban,Female,Marginal workers worked less than 3 months,156
577,district,Rural,Female,Marginal workers worked less than 3 months,11481
577,district,Urban,Female,Marginal workers worked less than 3 months,3179
578,district,Rural,Female,Marginal workers worked less than 3 months,4945
578,district,Urban,Female,Marginal workers worked less than 3 months,802
579,district,Rural,Female,Marginal workers worked less than 3 months,12444
579,district,Urban,Female,Marginal workers worked less than 3 months,2723
580,district,Rural,Female,Marginal workers worked less than 3 months,5791
580,district,Urban,Female,Marginal workers worked less than 3 months,862
581,district,Rural,Female,Marginal workers worked less than 3 months,8142
581,district,Urban,Female,Marginal workers worked less than 3 months,926
582,district,Rural,Female,Marginal workers worked less than 3 months,6040
582,district,Urban,Female,Marginal workers worked less than 3 months,1165
583,district,Rural,Female,Marginal workers worked less than 3 months,4165
583,district,Urban,Female,Marginal workers worked less than 3 months,639
584,district,Rural,Female,Marginal workers worked less than 3 months,4656
584,district,Urban,Female,Marginal workers worked less than 3 months,747
585,district,Rural,Female,Marginal workers worked less than 3 months,2816
585,district,Urban,Female,Marginal workers worked less than 3 months,1394
586,district,Rural,Female,Marginal workers worked less than 3 months,2420
586,district,Urban,Female,Marginal workers worked less than 3 months,1453
587,district,Rural,Female,Marginal workers worked less than 3 months,141
587,district,Urban,Female,Marginal workers worked less than 3 months,530
588,district,Rural,Female,Marginal workers worked less than 3 months,7390
588,district,Urban,Female,Marginal workers worked less than 3 months,2125
589,district,Rural,Female,Marginal workers worked less than 3 months,6110
589,district,Urban,Female,Marginal workers worked less than 3 months,7109
590,district,Rural,Female,Marginal workers worked less than 3 months,10292
590,district,Urban,Female,Marginal workers worked less than 3 months,201
591,district,Rural,Female,Marginal workers worked less than 3 months,13734
591,district,Urban,Female,Marginal workers worked less than 3 months,15230
592,district,Rural,Female,Marginal workers worked less than 3 months,10822
592,district,Urban,Female,Marginal workers worked less than 3 months,5164
593,district,Rural,Female,Marginal workers worked less than 3 months,10325
593,district,Urban,Female,Marginal workers worked less than 3 months,2175
594,district,Rural,Female,Marginal workers worked less than 3 months,7551
594,district,Urban,Female,Marginal workers worked less than 3 months,10815
595,district,Rural,Female,Marginal workers worked less than 3 months,9212
595,district,Urban,Female,Marginal workers worked less than 3 months,11069
596,district,Rural,Female,Marginal workers worked less than 3 months,12603
596,district,Urban,Female,Marginal workers worked less than 3 months,86
597,district,Rural,Female,Marginal workers worked less than 3 months,13515
597,district,Urban,Female,Marginal workers worked less than 3 months,2168
598,district,Rural,Female,Marginal workers worked less than 3 months,13613
598,district,Urban,Female,Marginal workers worked less than 3 months,12412
599,district,Rural,Female,Marginal workers worked less than 3 months,9179
599,district,Urban,Female,Marginal workers worked less than 3 months,527
600,district,Rural,Female,Marginal workers worked less than 3 months,12676
600,district,Urban,Female,Marginal workers worked less than 3 months,5053
601,district,Rural,Female,Marginal workers worked less than 3 months,28439
601,district,Urban,Female,Marginal workers worked less than 3 months,11474
602,district,Rural,Female,Marginal workers worked less than 3 months,15655
602,district,Urban,Female,Marginal workers worked less than 3 months,6396
603,district,Rural,Female,Marginal workers worked less than 3 months,0
603,district,Urban,Female,Marginal workers worked less than 3 months,8718
604,district,Rural,Female,Marginal workers worked less than 3 months,16593
604,district,Urban,Female,Marginal workers worked less than 3 months,5807
605,district,Rural,Female,Marginal workers worked less than 3 months,24749
605,district,Urban,Female,Marginal workers worked less than 3 months,6364
606,district,Rural,Female,Marginal workers worked less than 3 months,20440
606,district,Urban,Female,Marginal workers worked less than 3 months,2034
607,district,Rural,Female,Marginal workers worked less than 3 months,34176
607,district,Urban,Female,Marginal workers worked less than 3 months,3169
608,district,Rural,Female,Marginal workers worked less than 3 months,6955
608,district,Urban,Female,Marginal workers worked less than 3 months,4341
609,district,Rural,Female,Marginal workers worked less than 3 months,2981
609,district,Urban,Female,Marginal workers worked less than 3 months,1180
610,district,Rural,Female,Marginal workers worked less than 3 months,4064
610,district,Urban,Female,Marginal workers worked less than 3 months,2764
611,district,Rural,Female,Marginal workers worked less than 3 months,1007
611,district,Urban,Female,Marginal workers worked less than 3 months,964
612,district,Rural,Female,Marginal workers worked less than 3 months,8889
612,district,Urban,Female,Marginal workers worked less than 3 months,2239
613,district,Rural,Female,Marginal workers worked less than 3 months,1853
613,district,Urban,Female,Marginal workers worked less than 3 months,955
614,district,Rural,Female,Marginal workers worked less than 3 months,7263
614,district,Urban,Female,Marginal workers worked less than 3 months,2953
615,district,Rural,Female,Marginal workers worked less than 3 months,2407
615,district,Urban,Female,Marginal workers worked less than 3 months,240
616,district,Rural,Female,Marginal workers worked less than 3 months,8098
616,district,Urban,Female,Marginal workers worked less than 3 months,516
617,district,Rural,Female,Marginal workers worked less than 3 months,26027
617,district,Urban,Female,Marginal workers worked less than 3 months,3286
618,district,Rural,Female,Marginal workers worked less than 3 months,13174
618,district,Urban,Female,Marginal workers worked less than 3 months,1358
619,district,Rural,Female,Marginal workers worked less than 3 months,8074
619,district,Urban,Female,Marginal workers worked less than 3 months,861
620,district,Rural,Female,Marginal workers worked less than 3 months,7817
620,district,Urban,Female,Marginal workers worked less than 3 months,1476
621,district,Rural,Female,Marginal workers worked less than 3 months,9136
621,district,Urban,Female,Marginal workers worked less than 3 months,900
622,district,Rural,Female,Marginal workers worked less than 3 months,10458
622,district,Urban,Female,Marginal workers worked less than 3 months,1540
623,district,Rural,Female,Marginal workers worked less than 3 months,9687
623,district,Urban,Female,Marginal workers worked less than 3 months,4175
624,district,Rural,Female,Marginal workers worked less than 3 months,2748
624,district,Urban,Female,Marginal workers worked less than 3 months,1664
625,district,Rural,Female,Marginal workers worked less than 3 months,5589
625,district,Urban,Female,Marginal workers worked less than 3 months,2728
626,district,Rural,Female,Marginal workers worked less than 3 months,5755
626,district,Urban,Female,Marginal workers worked less than 3 months,999
627,district,Rural,Female,Marginal workers worked less than 3 months,4022
627,district,Urban,Female,Marginal workers worked less than 3 months,1471
628,district,Rural,Female,Marginal workers worked less than 3 months,9014
628,district,Urban,Female,Marginal workers worked less than 3 months,5335
629,district,Rural,Female,Marginal workers worked less than 3 months,1999
629,district,Urban,Female,Marginal workers worked less than 3 months,7580
630,district,Rural,Female,Marginal workers worked less than 3 months,8375
630,district,Urban,Female,Marginal workers worked less than 3 months,988
631,district,Rural,Female,Marginal workers worked less than 3 months,9757
631,district,Urban,Female,Marginal workers worked less than 3 months,860
632,district,Rural,Female,Marginal workers worked less than 3 months,3904
632,district,Urban,Female,Marginal workers worked less than 3 months,5049
633,district,Rural,Female,Marginal workers worked less than 3 months,3578
633,district,Urban,Female,Marginal workers worked less than 3 months,3438
634,district,Rural,Female,Marginal workers worked less than 3 months,0
634,district,Urban,Female,Marginal workers worked less than 3 months,103
635,district,Rural,Female,Marginal workers worked less than 3 months,2227
635,district,Urban,Female,Marginal workers worked less than 3 months,1001
636,district,Rural,Female,Marginal workers worked less than 3 months,0
636,district,Urban,Female,Marginal workers worked less than 3 months,84
637,district,Rural,Female,Marginal workers worked less than 3 months,564
637,district,Urban,Female,Marginal workers worked less than 3 months,362
638,district,Rural,Female,Marginal workers worked less than 3 months,685
638,district,Urban,Female,Marginal workers worked less than 3 months,0
639,district,Rural,Female,Marginal workers worked less than 3 months,861
639,district,Urban,Female,Marginal workers worked less than 3 months,29
640,district,Rural,Female,Marginal workers worked less than 3 months,382
640,district,Urban,Female,Marginal workers worked less than 3 months,155
IN,country,Rural,Female,Marginal workers worked 3 to 6 months,43007432
IN,country,Urban,Female,Marginal workers worked 3 to 6 months,5467435
1,state,Rural,Female,Marginal workers worked 3 to 6 months,447025
1,state,Urban,Female,Marginal workers worked 3 to 6 months,78863
2,state,Rural,Female,Marginal workers worked 3 to 6 months,597390
2,state,Urban,Female,Marginal workers worked 3 to 6 months,10491
3,state,Rural,Female,Marginal workers worked 3 to 6 months,361374
3,state,Urban,Female,Marginal workers worked 3 to 6 months,127515
4,state,Rural,Female,Marginal workers worked 3 to 6 months,261
4,state,Urban,Female,Marginal workers worked 3 to 6 months,5870
5,state,Rural,Female,Marginal workers worked 3 to 6 months,352136
5,state,Urban,Female,Marginal workers worked 3 to 6 months,31231
6,state,Rural,Female,Marginal workers worked 3 to 6 months,649865
6,state,Urban,Female,Marginal workers worked 3 to 6 months,91601
7,state,Rural,Female,Marginal workers worked 3 to 6 months,3173
7,state,Urban,Female,Marginal workers worked 3 to 6 months,65148
8,state,Rural,Female,Marginal workers worked 3 to 6 months,4387144
8,state,Urban,Female,Marginal workers worked 3 to 6 months,221421
9,state,Rural,Female,Marginal workers worked 3 to 6 months,5960095
9,state,Urban,Female,Marginal workers worked 3 to 6 months,768250
10,state,Rural,Female,Marginal workers worked 3 to 6 months,4004345
10,state,Urban,Female,Marginal workers worked 3 to 6 months,190043
11,state,Rural,Female,Marginal workers worked 3 to 6 months,28293
11,state,Urban,Female,Marginal workers worked 3 to 6 months,2504
12,state,Rural,Female,Marginal workers worked 3 to 6 months,42024
12,state,Urban,Female,Marginal workers worked 3 to 6 months,6939
13,state,Rural,Female,Marginal workers worked 3 to 6 months,63608
13,state,Urban,Female,Marginal workers worked 3 to 6 months,17244
14,state,Rural,Female,Marginal workers worked 3 to 6 months,120773
14,state,Urban,Female,Marginal workers worked 3 to 6 months,40874
15,state,Rural,Female,Marginal workers worked 3 to 6 months,18398
15,state,Urban,Female,Marginal workers worked 3 to 6 months,15700
16,state,Rural,Female,Marginal workers worked 3 to 6 months,153802
16,state,Urban,Female,Marginal workers worked 3 to 6 months,18031
17,state,Rural,Female,Marginal workers worked 3 to 6 months,107560
17,state,Urban,Female,Marginal workers worked 3 to 6 months,8265
18,state,Rural,Female,Marginal workers worked 3 to 6 months,1361814
18,state,Urban,Female,Marginal workers worked 3 to 6 months,83802
19,state,Rural,Female,Marginal workers worked 3 to 6 months,2508124
19,state,Urban,Female,Marginal workers worked 3 to 6 months,524303
20,state,Rural,Female,Marginal workers worked 3 to 6 months,2214683
20,state,Urban,Female,Marginal workers worked 3 to 6 months,93903
21,state,Rural,Female,Marginal workers worked 3 to 6 months,2867502
21,state,Urban,Female,Marginal workers worked 3 to 6 months,119015
22,state,Rural,Female,Marginal workers worked 3 to 6 months,1832095
22,state,Urban,Female,Marginal workers worked 3 to 6 months,89832
23,state,Rural,Female,Marginal workers worked 3 to 6 months,3868283
23,state,Urban,Female,Marginal workers worked 3 to 6 months,294661
24,state,Rural,Female,Marginal workers worked 3 to 6 months,2410088
24,state,Urban,Female,Marginal workers worked 3 to 6 months,270661
25,state,Rural,Female,Marginal workers worked 3 to 6 months,938
25,state,Urban,Female,Marginal workers worked 3 to 6 months,714
26,state,Rural,Female,Marginal workers worked 3 to 6 months,12391
26,state,Urban,Female,Marginal workers worked 3 to 6 months,2160
27,state,Rural,Female,Marginal workers worked 3 to 6 months,2078563
27,state,Urban,Female,Marginal workers worked 3 to 6 months,509706
28,state,Rural,Female,Marginal workers worked 3 to 6 months,2582327
28,state,Urban,Female,Marginal workers worked 3 to 6 months,586564
29,state,Rural,Female,Marginal workers worked 3 to 6 months,1896176
29,state,Urban,Female,Marginal workers worked 3 to 6 months,367377
30,state,Rural,Female,Marginal workers worked 3 to 6 months,14837
30,state,Urban,Female,Marginal workers worked 3 to 6 months,15706
31,state,Rural,Female,Marginal workers worked 3 to 6 months,378
31,state,Urban,Female,Marginal workers worked 3 to 6 months,719
32,state,Rural,Female,Marginal workers worked 3 to 6 months,481882
32,state,Urban,Female,Marginal workers worked 3 to 6 months,284624
33,state,Rural,Female,Marginal workers worked 3 to 6 months,1565909
33,state,Urban,Female,Marginal workers worked 3 to 6 months,516215
34,state,Rural,Female,Marginal workers worked 3 to 6 months,8260
34,state,Urban,Female,Marginal workers worked 3 to 6 months,6156
35,state,Rural,Female,Marginal workers worked 3 to 6 months,5916
35,state,Urban,Female,Marginal workers worked 3 to 6 months,1327
1,district,Rural,Female,Marginal workers worked 3 to 6 months,16430
1,district,Urban,Female,Marginal workers worked 3 to 6 months,1850
2,district,Rural,Female,Marginal workers worked 3 to 6 months,24111
2,district,Urban,Female,Marginal workers worked 3 to 6 months,1934
3,district,Rural,Female,Marginal workers worked 3 to 6 months,7519
3,district,Urban,Female,Marginal workers worked 3 to 6 months,1027
4,district,Rural,Female,Marginal workers worked 3 to 6 months,4989
4,district,Urban,Female,Marginal workers worked 3 to 6 months,518
5,district,Rural,Female,Marginal workers worked 3 to 6 months,19554
5,district,Urban,Female,Marginal workers worked 3 to 6 months,769
6,district,Rural,Female,Marginal workers worked 3 to 6 months,51326
6,district,Urban,Female,Marginal workers worked 3 to 6 months,1018
7,district,Rural,Female,Marginal workers worked 3 to 6 months,13571
7,district,Urban,Female,Marginal workers worked 3 to 6 months,521
8,district,Rural,Female,Marginal workers worked 3 to 6 months,21971
8,district,Urban,Female,Marginal workers worked 3 to 6 months,3164
9,district,Rural,Female,Marginal workers worked 3 to 6 months,20928
9,district,Urban,Female,Marginal workers worked 3 to 6 months,2975
10,district,Rural,Female,Marginal workers worked 3 to 6 months,696
10,district,Urban,Female,Marginal workers worked 3 to 6 months,28028
11,district,Rural,Female,Marginal workers worked 3 to 6 months,11047
11,district,Urban,Female,Marginal workers worked 3 to 6 months,2236
12,district,Rural,Female,Marginal workers worked 3 to 6 months,19602
12,district,Urban,Female,Marginal workers worked 3 to 6 months,3089
13,district,Rural,Female,Marginal workers worked 3 to 6 months,11767
13,district,Urban,Female,Marginal workers worked 3 to 6 months,611
14,district,Rural,Female,Marginal workers worked 3 to 6 months,60287
14,district,Urban,Female,Marginal workers worked 3 to 6 months,9921
15,district,Rural,Female,Marginal workers worked 3 to 6 months,22382
15,district,Urban,Female,Marginal workers worked 3 to 6 months,7531
16,district,Rural,Female,Marginal workers worked 3 to 6 months,25296
16,district,Urban,Female,Marginal workers worked 3 to 6 months,175
17,district,Rural,Female,Marginal workers worked 3 to 6 months,9209
17,district,Urban,Female,Marginal workers worked 3 to 6 months,43
18,district,Rural,Female,Marginal workers worked 3 to 6 months,11289
18,district,Urban,Female,Marginal workers worked 3 to 6 months,76
19,district,Rural,Female,Marginal workers worked 3 to 6 months,42719
19,district,Urban,Female,Marginal workers worked 3 to 6 months,1345
20,district,Rural,Female,Marginal workers worked 3 to 6 months,34211
20,district,Urban,Female,Marginal workers worked 3 to 6 months,601
21,district,Rural,Female,Marginal workers worked 3 to 6 months,15505
21,district,Urban,Female,Marginal workers worked 3 to 6 months,11181
22,district,Rural,Female,Marginal workers worked 3 to 6 months,2616
22,district,Urban,Female,Marginal workers worked 3 to 6 months,250
23,district,Rural,Female,Marginal workers worked 3 to 6 months,66190
23,district,Urban,Female,Marginal workers worked 3 to 6 months,345
24,district,Rural,Female,Marginal workers worked 3 to 6 months,125777
24,district,Urban,Female,Marginal workers worked 3 to 6 months,956
25,district,Rural,Female,Marginal workers worked 3 to 6 months,1386
25,district,Urban,Female,Marginal workers worked 3 to 6 months,0
26,district,Rural,Female,Marginal workers worked 3 to 6 months,27538
26,district,Urban,Female,Marginal workers worked 3 to 6 months,590
27,district,Rural,Female,Marginal workers worked 3 to 6 months,124330
27,district,Urban,Female,Marginal workers worked 3 to 6 months,1030
28,district,Rural,Female,Marginal workers worked 3 to 6 months,47988
28,district,Urban,Female,Marginal workers worked 3 to 6 months,1097
29,district,Rural,Female,Marginal workers worked 3 to 6 months,30650
29,district,Urban,Female,Marginal workers worked 3 to 6 months,416
30,district,Rural,Female,Marginal workers worked 3 to 6 months,45060
30,district,Urban,Female,Marginal workers worked 3 to 6 months,903
31,district,Rural,Female,Marginal workers worked 3 to 6 months,33756
31,district,Urban,Female,Marginal workers worked 3 to 6 months,848
32,district,Rural,Female,Marginal workers worked 3 to 6 months,36145
32,district,Urban,Female,Marginal workers worked 3 to 6 months,503
33,district,Rural,Female,Marginal workers worked 3 to 6 months,54943
33,district,Urban,Female,Marginal workers worked 3 to 6 months,3803
34,district,Rural,Female,Marginal workers worked 3 to 6 months,3627
34,district,Urban,Female,Marginal workers worked 3 to 6 months,0
35,district,Rural,Female,Marginal workers worked 3 to 6 months,27145
35,district,Urban,Female,Marginal workers worked 3 to 6 months,7840
36,district,Rural,Female,Marginal workers worked 3 to 6 months,7346
36,district,Urban,Female,Marginal workers worked 3 to 6 months,4369
37,district,Rural,Female,Marginal workers worked 3 to 6 months,13404
37,district,Urban,Female,Marginal workers worked 3 to 6 months,13309
38,district,Rural,Female,Marginal workers worked 3 to 6 months,17261
38,district,Urban,Female,Marginal workers worked 3 to 6 months,4377
39,district,Rural,Female,Marginal workers worked 3 to 6 months,7727
39,district,Urban,Female,Marginal workers worked 3 to 6 months,1289
40,district,Rural,Female,Marginal workers worked 3 to 6 months,4284
40,district,Urban,Female,Marginal workers worked 3 to 6 months,1709
41,district,Rural,Female,Marginal workers worked 3 to 6 months,27096
41,district,Urban,Female,Marginal workers worked 3 to 6 months,26329
42,district,Rural,Female,Marginal workers worked 3 to 6 months,13309
42,district,Urban,Female,Marginal workers worked 3 to 6 months,3517
43,district,Rural,Female,Marginal workers worked 3 to 6 months,45878
43,district,Urban,Female,Marginal workers worked 3 to 6 months,4048
44,district,Rural,Female,Marginal workers worked 3 to 6 months,17724
44,district,Urban,Female,Marginal workers worked 3 to 6 months,2347
45,district,Rural,Female,Marginal workers worked 3 to 6 months,7966
45,district,Urban,Female,Marginal workers worked 3 to 6 months,2612
46,district,Rural,Female,Marginal workers worked 3 to 6 months,33665
46,district,Urban,Female,Marginal workers worked 3 to 6 months,6798
47,district,Rural,Female,Marginal workers worked 3 to 6 months,37375
47,district,Urban,Female,Marginal workers worked 3 to 6 months,2938
48,district,Rural,Female,Marginal workers worked 3 to 6 months,15353
48,district,Urban,Female,Marginal workers worked 3 to 6 months,9871
49,district,Rural,Female,Marginal workers worked 3 to 6 months,27414
49,district,Urban,Female,Marginal workers worked 3 to 6 months,21793
50,district,Rural,Female,Marginal workers worked 3 to 6 months,18060
50,district,Urban,Female,Marginal workers worked 3 to 6 months,1487
51,district,Rural,Female,Marginal workers worked 3 to 6 months,10512
51,district,Urban,Female,Marginal workers worked 3 to 6 months,1505
52,district,Rural,Female,Marginal workers worked 3 to 6 months,6321
52,district,Urban,Female,Marginal workers worked 3 to 6 months,6308
53,district,Rural,Female,Marginal workers worked 3 to 6 months,18395
53,district,Urban,Female,Marginal workers worked 3 to 6 months,3666
54,district,Rural,Female,Marginal workers worked 3 to 6 months,5139
54,district,Urban,Female,Marginal workers worked 3 to 6 months,1403
55,district,Rural,Female,Marginal workers worked 3 to 6 months,261
55,district,Urban,Female,Marginal workers worked 3 to 6 months,5870
56,district,Rural,Female,Marginal workers worked 3 to 6 months,12128
56,district,Urban,Female,Marginal workers worked 3 to 6 months,271
57,district,Rural,Female,Marginal workers worked 3 to 6 months,26620
57,district,Urban,Female,Marginal workers worked 3 to 6 months,886
58,district,Rural,Female,Marginal workers worked 3 to 6 months,14944
58,district,Urban,Female,Marginal workers worked 3 to 6 months,263
59,district,Rural,Female,Marginal workers worked 3 to 6 months,50124
59,district,Urban,Female,Marginal workers worked 3 to 6 months,462
60,district,Rural,Female,Marginal workers worked 3 to 6 months,18402
60,district,Urban,Female,Marginal workers worked 3 to 6 months,10270
61,district,Rural,Female,Marginal workers worked 3 to 6 months,42913
61,district,Urban,Female,Marginal workers worked 3 to 6 months,1109
62,district,Rural,Female,Marginal workers worked 3 to 6 months,27414
62,district,Urban,Female,Marginal workers worked 3 to 6 months,1039
63,district,Rural,Female,Marginal workers worked 3 to 6 months,19961
63,district,Urban,Female,Marginal workers worked 3 to 6 months,88
64,district,Rural,Female,Marginal workers worked 3 to 6 months,40521
64,district,Urban,Female,Marginal workers worked 3 to 6 months,380
65,district,Rural,Female,Marginal workers worked 3 to 6 months,14258
65,district,Urban,Female,Marginal workers worked 3 to 6 months,182
66,district,Rural,Female,Marginal workers worked 3 to 6 months,26305
66,district,Urban,Female,Marginal workers worked 3 to 6 months,2982
67,district,Rural,Female,Marginal workers worked 3 to 6 months,43309
67,district,Urban,Female,Marginal workers worked 3 to 6 months,7284
68,district,Rural,Female,Marginal workers worked 3 to 6 months,15237
68,district,Urban,Female,Marginal workers worked 3 to 6 months,6015
69,district,Rural,Female,Marginal workers worked 3 to 6 months,6264
69,district,Urban,Female,Marginal workers worked 3 to 6 months,3441
70,district,Rural,Female,Marginal workers worked 3 to 6 months,6408
70,district,Urban,Female,Marginal workers worked 3 to 6 months,5725
71,district,Rural,Female,Marginal workers worked 3 to 6 months,8345
71,district,Urban,Female,Marginal workers worked 3 to 6 months,3231
72,district,Rural,Female,Marginal workers worked 3 to 6 months,18232
72,district,Urban,Female,Marginal workers worked 3 to 6 months,1836
73,district,Rural,Female,Marginal workers worked 3 to 6 months,26973
73,district,Urban,Female,Marginal workers worked 3 to 6 months,2035
74,district,Rural,Female,Marginal workers worked 3 to 6 months,29952
74,district,Urban,Female,Marginal workers worked 3 to 6 months,5438
75,district,Rural,Female,Marginal workers worked 3 to 6 months,18317
75,district,Urban,Female,Marginal workers worked 3 to 6 months,6198
76,district,Rural,Female,Marginal workers worked 3 to 6 months,43179
76,district,Urban,Female,Marginal workers worked 3 to 6 months,6106
77,district,Rural,Female,Marginal workers worked 3 to 6 months,60865
77,district,Urban,Female,Marginal workers worked 3 to 6 months,3851
78,district,Rural,Female,Marginal workers worked 3 to 6 months,36408
78,district,Urban,Female,Marginal workers worked 3 to 6 months,1572
79,district,Rural,Female,Marginal workers worked 3 to 6 months,46465
79,district,Urban,Female,Marginal workers worked 3 to 6 months,3281
80,district,Rural,Female,Marginal workers worked 3 to 6 months,66754
80,district,Urban,Female,Marginal workers worked 3 to 6 months,7013
81,district,Rural,Female,Marginal workers worked 3 to 6 months,78872
81,district,Urban,Female,Marginal workers worked 3 to 6 months,3706
82,district,Rural,Female,Marginal workers worked 3 to 6 months,17649
82,district,Urban,Female,Marginal workers worked 3 to 6 months,2178
83,district,Rural,Female,Marginal workers worked 3 to 6 months,25487
83,district,Urban,Female,Marginal workers worked 3 to 6 months,2176
84,district,Rural,Female,Marginal workers worked 3 to 6 months,47364
84,district,Urban,Female,Marginal workers worked 3 to 6 months,1501
85,district,Rural,Female,Marginal workers worked 3 to 6 months,36869
85,district,Urban,Female,Marginal workers worked 3 to 6 months,1443
86,district,Rural,Female,Marginal workers worked 3 to 6 months,14254
86,district,Urban,Female,Marginal workers worked 3 to 6 months,6510
87,district,Rural,Female,Marginal workers worked 3 to 6 months,27657
87,district,Urban,Female,Marginal workers worked 3 to 6 months,1035
88,district,Rural,Female,Marginal workers worked 3 to 6 months,6476
88,district,Urban,Female,Marginal workers worked 3 to 6 months,19945
89,district,Rural,Female,Marginal workers worked 3 to 6 months,27075
89,district,Urban,Female,Marginal workers worked 3 to 6 months,3380
90,district,Rural,Female,Marginal workers worked 3 to 6 months,1377
90,district,Urban,Female,Marginal workers worked 3 to 6 months,10460
91,district,Rural,Female,Marginal workers worked 3 to 6 months,29
91,district,Urban,Female,Marginal workers worked 3 to 6 months,3110
92,district,Rural,Female,Marginal workers worked 3 to 6 months,60
92,district,Urban,Female,Marginal workers worked 3 to 6 months,8676
93,district,Rural,Female,Marginal workers worked 3 to 6 months,10
93,district,Urban,Female,Marginal workers worked 3 to 6 months,6279
94,district,Rural,Female,Marginal workers worked 3 to 6 months,0
94,district,Urban,Female,Marginal workers worked 3 to 6 months,917
95,district,Rural,Female,Marginal workers worked 3 to 6 months,0
95,district,Urban,Female,Marginal workers worked 3 to 6 months,3302
96,district,Rural,Female,Marginal workers worked 3 to 6 months,38
96,district,Urban,Female,Marginal workers worked 3 to 6 months,8735
97,district,Rural,Female,Marginal workers worked 3 to 6 months,1585
97,district,Urban,Female,Marginal workers worked 3 to 6 months,10477
98,district,Rural,Female,Marginal workers worked 3 to 6 months,74
98,district,Urban,Female,Marginal workers worked 3 to 6 months,13192
99,district,Rural,Female,Marginal workers worked 3 to 6 months,122773
99,district,Urban,Female,Marginal workers worked 3 to 6 months,7204
100,district,Rural,Female,Marginal workers worked 3 to 6 months,113320
100,district,Urban,Female,Marginal workers worked 3 to 6 months,4729
101,district,Rural,Female,Marginal workers worked 3 to 6 months,114967
101,district,Urban,Female,Marginal workers worked 3 to 6 months,8941
102,district,Rural,Female,Marginal workers worked 3 to 6 months,135277
102,district,Urban,Female,Marginal workers worked 3 to 6 months,7703
103,district,Rural,Female,Marginal workers worked 3 to 6 months,141793
103,district,Urban,Female,Marginal workers worked 3 to 6 months,6657
104,district,Rural,Female,Marginal workers worked 3 to 6 months,286056
104,district,Urban,Female,Marginal workers worked 3 to 6 months,10184
105,district,Rural,Female,Marginal workers worked 3 to 6 months,199283
105,district,Urban,Female,Marginal workers worked 3 to 6 months,8128
106,district,Rural,Female,Marginal workers worked 3 to 6 months,88043
106,district,Urban,Female,Marginal workers worked 3 to 6 months,3718
107,district,Rural,Female,Marginal workers worked 3 to 6 months,100232
107,district,Urban,Female,Marginal workers worked 3 to 6 months,5079
108,district,Rural,Female,Marginal workers worked 3 to 6 months,82317
108,district,Urban,Female,Marginal workers worked 3 to 6 months,4151
109,district,Rural,Female,Marginal workers worked 3 to 6 months,92906
109,district,Urban,Female,Marginal workers worked 3 to 6 months,2345
110,district,Rural,Female,Marginal workers worked 3 to 6 months,175288
110,district,Urban,Female,Marginal workers worked 3 to 6 months,29390
111,district,Rural,Female,Marginal workers worked 3 to 6 months,141442
111,district,Urban,Female,Marginal workers worked 3 to 6 months,6588
112,district,Rural,Female,Marginal workers worked 3 to 6 months,222874
112,district,Urban,Female,Marginal workers worked 3 to 6 months,9519
113,district,Rural,Female,Marginal workers worked 3 to 6 months,209844
113,district,Urban,Female,Marginal workers worked 3 to 6 months,15590
114,district,Rural,Female,Marginal workers worked 3 to 6 months,54459
114,district,Urban,Female,Marginal workers worked 3 to 6 months,1143
115,district,Rural,Female,Marginal workers worked 3 to 6 months,241124
115,district,Urban,Female,Marginal workers worked 3 to 6 months,1425
116,district,Rural,Female,Marginal workers worked 3 to 6 months,135268
116,district,Urban,Female,Marginal workers worked 3 to 6 months,3742
117,district,Rural,Female,Marginal workers worked 3 to 6 months,56352
117,district,Urban,Female,Marginal workers worked 3 to 6 months,2658
118,district,Rural,Female,Marginal workers worked 3 to 6 months,122219
118,district,Urban,Female,Marginal workers worked 3 to 6 months,7603
119,district,Rural,Female,Marginal workers worked 3 to 6 months,109666
119,district,Urban,Female,Marginal workers worked 3 to 6 months,8935
120,district,Rural,Female,Marginal workers worked 3 to 6 months,77357
120,district,Urban,Female,Marginal workers worked 3 to 6 months,5686
121,district,Rural,Female,Marginal workers worked 3 to 6 months,81244
121,district,Urban,Female,Marginal workers worked 3 to 6 months,4589
122,district,Rural,Female,Marginal workers worked 3 to 6 months,135965
122,district,Urban,Female,Marginal workers worked 3 to 6 months,8285
123,district,Rural,Female,Marginal workers worked 3 to 6 months,96504
123,district,Urban,Female,Marginal workers worked 3 to 6 months,4971
124,district,Rural,Female,Marginal workers worked 3 to 6 months,158605
124,district,Urban,Female,Marginal workers worked 3 to 6 months,2235
125,district,Rural,Female,Marginal workers worked 3 to 6 months,198781
125,district,Urban,Female,Marginal workers worked 3 to 6 months,2396
126,district,Rural,Female,Marginal workers worked 3 to 6 months,78364
126,district,Urban,Female,Marginal workers worked 3 to 6 months,5084
127,district,Rural,Female,Marginal workers worked 3 to 6 months,67779
127,district,Urban,Female,Marginal workers worked 3 to 6 months,15594
128,district,Rural,Female,Marginal workers worked 3 to 6 months,96429
128,district,Urban,Female,Marginal workers worked 3 to 6 months,5669
129,district,Rural,Female,Marginal workers worked 3 to 6 months,117662
129,district,Urban,Female,Marginal workers worked 3 to 6 months,3601
130,district,Rural,Female,Marginal workers worked 3 to 6 months,247608
130,district,Urban,Female,Marginal workers worked 3 to 6 months,6355
131,district,Rural,Female,Marginal workers worked 3 to 6 months,85343
131,district,Urban,Female,Marginal workers worked 3 to 6 months,1524
132,district,Rural,Female,Marginal workers worked 3 to 6 months,25047
132,district,Urban,Female,Marginal workers worked 3 to 6 months,9601
133,district,Rural,Female,Marginal workers worked 3 to 6 months,60008
133,district,Urban,Female,Marginal workers worked 3 to 6 months,10005
134,district,Rural,Female,Marginal workers worked 3 to 6 months,51483
134,district,Urban,Female,Marginal workers worked 3 to 6 months,8539
135,district,Rural,Female,Marginal workers worked 3 to 6 months,65688
135,district,Urban,Female,Marginal workers worked 3 to 6 months,18421
136,district,Rural,Female,Marginal workers worked 3 to 6 months,42004
136,district,Urban,Female,Marginal workers worked 3 to 6 months,5193
137,district,Rural,Female,Marginal workers worked 3 to 6 months,52813
137,district,Urban,Female,Marginal workers worked 3 to 6 months,5393
138,district,Rural,Female,Marginal workers worked 3 to 6 months,39203
138,district,Urban,Female,Marginal workers worked 3 to 6 months,24804
139,district,Rural,Female,Marginal workers worked 3 to 6 months,23602
139,district,Urban,Female,Marginal workers worked 3 to 6 months,2713
140,district,Rural,Female,Marginal workers worked 3 to 6 months,39171
140,district,Urban,Female,Marginal workers worked 3 to 6 months,53657
141,district,Rural,Female,Marginal workers worked 3 to 6 months,21788
141,district,Urban,Female,Marginal workers worked 3 to 6 months,16425
142,district,Rural,Female,Marginal workers worked 3 to 6 months,103097
142,district,Urban,Female,Marginal workers worked 3 to 6 months,9654
143,district,Rural,Female,Marginal workers worked 3 to 6 months,83749
143,district,Urban,Female,Marginal workers worked 3 to 6 months,17454
144,district,Rural,Female,Marginal workers worked 3 to 6 months,30745
144,district,Urban,Female,Marginal workers worked 3 to 6 months,4415
145,district,Rural,Female,Marginal workers worked 3 to 6 months,79989
145,district,Urban,Female,Marginal workers worked 3 to 6 months,11118
146,district,Rural,Female,Marginal workers worked 3 to 6 months,60525
146,district,Urban,Female,Marginal workers worked 3 to 6 months,47199
147,district,Rural,Female,Marginal workers worked 3 to 6 months,30796
147,district,Urban,Female,Marginal workers worked 3 to 6 months,20135
148,district,Rural,Female,Marginal workers worked 3 to 6 months,37122
148,district,Urban,Female,Marginal workers worked 3 to 6 months,3105
149,district,Rural,Female,Marginal workers worked 3 to 6 months,61147
149,district,Urban,Female,Marginal workers worked 3 to 6 months,5907
150,district,Rural,Female,Marginal workers worked 3 to 6 months,62773
150,district,Urban,Female,Marginal workers worked 3 to 6 months,31718
151,district,Rural,Female,Marginal workers worked 3 to 6 months,27135
151,district,Urban,Female,Marginal workers worked 3 to 6 months,4707
152,district,Rural,Female,Marginal workers worked 3 to 6 months,31367
152,district,Urban,Female,Marginal workers worked 3 to 6 months,6008
153,district,Rural,Female,Marginal workers worked 3 to 6 months,74542
153,district,Urban,Female,Marginal workers worked 3 to 6 months,6424
154,district,Rural,Female,Marginal workers worked 3 to 6 months,90092
154,district,Urban,Female,Marginal workers worked 3 to 6 months,9530
155,district,Rural,Female,Marginal workers worked 3 to 6 months,86144
155,district,Urban,Female,Marginal workers worked 3 to 6 months,7370
156,district,Rural,Female,Marginal workers worked 3 to 6 months,113536
156,district,Urban,Female,Marginal workers worked 3 to 6 months,8853
157,district,Rural,Female,Marginal workers worked 3 to 6 months,45938
157,district,Urban,Female,Marginal workers worked 3 to 6 months,68223
158,district,Rural,Female,Marginal workers worked 3 to 6 months,151056
158,district,Urban,Female,Marginal workers worked 3 to 6 months,6288
159,district,Rural,Female,Marginal workers worked 3 to 6 months,31997
159,district,Urban,Female,Marginal workers worked 3 to 6 months,5419
160,district,Rural,Female,Marginal workers worked 3 to 6 months,25736
160,district,Urban,Female,Marginal workers worked 3 to 6 months,5883
161,district,Rural,Female,Marginal workers worked 3 to 6 months,34848
161,district,Urban,Female,Marginal workers worked 3 to 6 months,5257
162,district,Rural,Female,Marginal workers worked 3 to 6 months,31486
162,district,Urban,Female,Marginal workers worked 3 to 6 months,2452
163,district,Rural,Female,Marginal workers worked 3 to 6 months,52693
163,district,Urban,Female,Marginal workers worked 3 to 6 months,2727
164,district,Rural,Female,Marginal workers worked 3 to 6 months,45046
164,district,Urban,Female,Marginal workers worked 3 to 6 months,45865
165,district,Rural,Female,Marginal workers worked 3 to 6 months,63205
165,district,Urban,Female,Marginal workers worked 3 to 6 months,6083
166,district,Rural,Female,Marginal workers worked 3 to 6 months,89508
166,district,Urban,Female,Marginal workers worked 3 to 6 months,22212
167,district,Rural,Female,Marginal workers worked 3 to 6 months,79102
167,district,Urban,Female,Marginal workers worked 3 to 6 months,4061
168,district,Rural,Female,Marginal workers worked 3 to 6 months,58288
168,district,Urban,Female,Marginal workers worked 3 to 6 months,4853
169,district,Rural,Female,Marginal workers worked 3 to 6 months,45359
169,district,Urban,Female,Marginal workers worked 3 to 6 months,3302
170,district,Rural,Female,Marginal workers worked 3 to 6 months,91888
170,district,Urban,Female,Marginal workers worked 3 to 6 months,4536
171,district,Rural,Female,Marginal workers worked 3 to 6 months,52693
171,district,Urban,Female,Marginal workers worked 3 to 6 months,1119
172,district,Rural,Female,Marginal workers worked 3 to 6 months,150946
172,district,Urban,Female,Marginal workers worked 3 to 6 months,6513
173,district,Rural,Female,Marginal workers worked 3 to 6 months,155887
173,district,Urban,Female,Marginal workers worked 3 to 6 months,5732
174,district,Rural,Female,Marginal workers worked 3 to 6 months,84985
174,district,Urban,Female,Marginal workers worked 3 to 6 months,3692
175,district,Rural,Female,Marginal workers worked 3 to 6 months,251134
175,district,Urban,Female,Marginal workers worked 3 to 6 months,48389
176,district,Rural,Female,Marginal workers worked 3 to 6 months,123210
176,district,Urban,Female,Marginal workers worked 3 to 6 months,6940
177,district,Rural,Female,Marginal workers worked 3 to 6 months,98068
177,district,Urban,Female,Marginal workers worked 3 to 6 months,7558
178,district,Rural,Female,Marginal workers worked 3 to 6 months,103053
178,district,Urban,Female,Marginal workers worked 3 to 6 months,6346
179,district,Rural,Female,Marginal workers worked 3 to 6 months,163317
179,district,Urban,Female,Marginal workers worked 3 to 6 months,3130
180,district,Rural,Female,Marginal workers worked 3 to 6 months,113286
180,district,Urban,Female,Marginal workers worked 3 to 6 months,4465
181,district,Rural,Female,Marginal workers worked 3 to 6 months,53647
181,district,Urban,Female,Marginal workers worked 3 to 6 months,284
182,district,Rural,Female,Marginal workers worked 3 to 6 months,105547
182,district,Urban,Female,Marginal workers worked 3 to 6 months,2624
183,district,Rural,Female,Marginal workers worked 3 to 6 months,133665
183,district,Urban,Female,Marginal workers worked 3 to 6 months,3892
184,district,Rural,Female,Marginal workers worked 3 to 6 months,140486
184,district,Urban,Female,Marginal workers worked 3 to 6 months,3866
185,district,Rural,Female,Marginal workers worked 3 to 6 months,103152
185,district,Urban,Female,Marginal workers worked 3 to 6 months,1953
186,district,Rural,Female,Marginal workers worked 3 to 6 months,76757
186,district,Urban,Female,Marginal workers worked 3 to 6 months,3251
187,district,Rural,Female,Marginal workers worked 3 to 6 months,175014
187,district,Urban,Female,Marginal workers worked 3 to 6 months,2095
188,district,Rural,Female,Marginal workers worked 3 to 6 months,130345
188,district,Urban,Female,Marginal workers worked 3 to 6 months,18989
189,district,Rural,Female,Marginal workers worked 3 to 6 months,152064
189,district,Urban,Female,Marginal workers worked 3 to 6 months,2534
190,district,Rural,Female,Marginal workers worked 3 to 6 months,101128
190,district,Urban,Female,Marginal workers worked 3 to 6 months,3932
191,district,Rural,Female,Marginal workers worked 3 to 6 months,173944
191,district,Urban,Female,Marginal workers worked 3 to 6 months,9911
192,district,Rural,Female,Marginal workers worked 3 to 6 months,82454
192,district,Urban,Female,Marginal workers worked 3 to 6 months,11831
193,district,Rural,Female,Marginal workers worked 3 to 6 months,126665
193,district,Urban,Female,Marginal workers worked 3 to 6 months,8809
194,district,Rural,Female,Marginal workers worked 3 to 6 months,199750
194,district,Urban,Female,Marginal workers worked 3 to 6 months,4536
195,district,Rural,Female,Marginal workers worked 3 to 6 months,154524
195,district,Urban,Female,Marginal workers worked 3 to 6 months,4201
196,district,Rural,Female,Marginal workers worked 3 to 6 months,85144
196,district,Urban,Female,Marginal workers worked 3 to 6 months,4950
197,district,Rural,Female,Marginal workers worked 3 to 6 months,72002
197,district,Urban,Female,Marginal workers worked 3 to 6 months,28190
198,district,Rural,Female,Marginal workers worked 3 to 6 months,50290
198,district,Urban,Female,Marginal workers worked 3 to 6 months,3775
199,district,Rural,Female,Marginal workers worked 3 to 6 months,109334
199,district,Urban,Female,Marginal workers worked 3 to 6 months,8848
200,district,Rural,Female,Marginal workers worked 3 to 6 months,121238
200,district,Urban,Female,Marginal workers worked 3 to 6 months,3661
201,district,Rural,Female,Marginal workers worked 3 to 6 months,37190
201,district,Urban,Female,Marginal workers worked 3 to 6 months,3512
202,district,Rural,Female,Marginal workers worked 3 to 6 months,39460
202,district,Urban,Female,Marginal workers worked 3 to 6 months,3213
203,district,Rural,Female,Marginal workers worked 3 to 6 months,236669
203,district,Urban,Female,Marginal workers worked 3 to 6 months,5628
204,district,Rural,Female,Marginal workers worked 3 to 6 months,204474
204,district,Urban,Female,Marginal workers worked 3 to 6 months,6188
205,district,Rural,Female,Marginal workers worked 3 to 6 months,20215
205,district,Urban,Female,Marginal workers worked 3 to 6 months,396
206,district,Rural,Female,Marginal workers worked 3 to 6 months,108433
206,district,Urban,Female,Marginal workers worked 3 to 6 months,3183
207,district,Rural,Female,Marginal workers worked 3 to 6 months,207826
207,district,Urban,Female,Marginal workers worked 3 to 6 months,3838
208,district,Rural,Female,Marginal workers worked 3 to 6 months,165935
208,district,Urban,Female,Marginal workers worked 3 to 6 months,2210
209,district,Rural,Female,Marginal workers worked 3 to 6 months,155917
209,district,Urban,Female,Marginal workers worked 3 to 6 months,3192
210,district,Rural,Female,Marginal workers worked 3 to 6 months,40224
210,district,Urban,Female,Marginal workers worked 3 to 6 months,2757
211,district,Rural,Female,Marginal workers worked 3 to 6 months,123635
211,district,Urban,Female,Marginal workers worked 3 to 6 months,6346
212,district,Rural,Female,Marginal workers worked 3 to 6 months,104115
212,district,Urban,Female,Marginal workers worked 3 to 6 months,3181
213,district,Rural,Female,Marginal workers worked 3 to 6 months,138532
213,district,Urban,Female,Marginal workers worked 3 to 6 months,1699
214,district,Rural,Female,Marginal workers worked 3 to 6 months,95407
214,district,Urban,Female,Marginal workers worked 3 to 6 months,1963
215,district,Rural,Female,Marginal workers worked 3 to 6 months,120207
215,district,Urban,Female,Marginal workers worked 3 to 6 months,4686
216,district,Rural,Female,Marginal workers worked 3 to 6 months,149857
216,district,Urban,Female,Marginal workers worked 3 to 6 months,9302
217,district,Rural,Female,Marginal workers worked 3 to 6 months,89327
217,district,Urban,Female,Marginal workers worked 3 to 6 months,2181
218,district,Rural,Female,Marginal workers worked 3 to 6 months,99423
218,district,Urban,Female,Marginal workers worked 3 to 6 months,2441
219,district,Rural,Female,Marginal workers worked 3 to 6 months,80453
219,district,Urban,Female,Marginal workers worked 3 to 6 months,4453
220,district,Rural,Female,Marginal workers worked 3 to 6 months,85218
220,district,Urban,Female,Marginal workers worked 3 to 6 months,2435
221,district,Rural,Female,Marginal workers worked 3 to 6 months,134621
221,district,Urban,Female,Marginal workers worked 3 to 6 months,1344
222,district,Rural,Female,Marginal workers worked 3 to 6 months,88166
222,district,Urban,Female,Marginal workers worked 3 to 6 months,9388
223,district,Rural,Female,Marginal workers worked 3 to 6 months,83103
223,district,Urban,Female,Marginal workers worked 3 to 6 months,615
224,district,Rural,Female,Marginal workers worked 3 to 6 months,104610
224,district,Urban,Female,Marginal workers worked 3 to 6 months,10289
225,district,Rural,Female,Marginal workers worked 3 to 6 months,124441
225,district,Urban,Female,Marginal workers worked 3 to 6 months,755
226,district,Rural,Female,Marginal workers worked 3 to 6 months,43129
226,district,Urban,Female,Marginal workers worked 3 to 6 months,4236
227,district,Rural,Female,Marginal workers worked 3 to 6 months,34509
227,district,Urban,Female,Marginal workers worked 3 to 6 months,2531
228,district,Rural,Female,Marginal workers worked 3 to 6 months,25356
228,district,Urban,Female,Marginal workers worked 3 to 6 months,2250
229,district,Rural,Female,Marginal workers worked 3 to 6 months,113355
229,district,Urban,Female,Marginal workers worked 3 to 6 months,7386
230,district,Rural,Female,Marginal workers worked 3 to 6 months,122175
230,district,Urban,Female,Marginal workers worked 3 to 6 months,39686
231,district,Rural,Female,Marginal workers worked 3 to 6 months,75016
231,district,Urban,Female,Marginal workers worked 3 to 6 months,3795
232,district,Rural,Female,Marginal workers worked 3 to 6 months,60045
232,district,Urban,Female,Marginal workers worked 3 to 6 months,1668
233,district,Rural,Female,Marginal workers worked 3 to 6 months,61912
233,district,Urban,Female,Marginal workers worked 3 to 6 months,593
234,district,Rural,Female,Marginal workers worked 3 to 6 months,91296
234,district,Urban,Female,Marginal workers worked 3 to 6 months,4883
235,district,Rural,Female,Marginal workers worked 3 to 6 months,102734
235,district,Urban,Female,Marginal workers worked 3 to 6 months,4532
236,district,Rural,Female,Marginal workers worked 3 to 6 months,237034
236,district,Urban,Female,Marginal workers worked 3 to 6 months,17515
237,district,Rural,Female,Marginal workers worked 3 to 6 months,110582
237,district,Urban,Female,Marginal workers worked 3 to 6 months,4667
238,district,Rural,Female,Marginal workers worked 3 to 6 months,105202
238,district,Urban,Female,Marginal workers worked 3 to 6 months,3995
239,district,Rural,Female,Marginal workers worked 3 to 6 months,35897
239,district,Urban,Female,Marginal workers worked 3 to 6 months,2483
240,district,Rural,Female,Marginal workers worked 3 to 6 months,25295
240,district,Urban,Female,Marginal workers worked 3 to 6 months,1353
241,district,Rural,Female,Marginal workers worked 3 to 6 months,1945
241,district,Urban,Female,Marginal workers worked 3 to 6 months,59
242,district,Rural,Female,Marginal workers worked 3 to 6 months,7741
242,district,Urban,Female,Marginal workers worked 3 to 6 months,23
243,district,Rural,Female,Marginal workers worked 3 to 6 months,9205
243,district,Urban,Female,Marginal workers worked 3 to 6 months,264
244,district,Rural,Female,Marginal workers worked 3 to 6 months,9402
244,district,Urban,Female,Marginal workers worked 3 to 6 months,2158
245,district,Rural,Female,Marginal workers worked 3 to 6 months,2073
245,district,Urban,Female,Marginal workers worked 3 to 6 months,122
246,district,Rural,Female,Marginal workers worked 3 to 6 months,2851
246,district,Urban,Female,Marginal workers worked 3 to 6 months,390
247,district,Rural,Female,Marginal workers worked 3 to 6 months,1904
247,district,Urban,Female,Marginal workers worked 3 to 6 months,334
248,district,Rural,Female,Marginal workers worked 3 to 6 months,3077
248,district,Urban,Female,Marginal workers worked 3 to 6 months,3524
249,district,Rural,Female,Marginal workers worked 3 to 6 months,3415
249,district,Urban,Female,Marginal workers worked 3 to 6 months,295
250,district,Rural,Female,Marginal workers worked 3 to 6 months,1981
250,district,Urban,Female,Marginal workers worked 3 to 6 months,387
251,district,Rural,Female,Marginal workers worked 3 to 6 months,2177
251,district,Urban,Female,Marginal workers worked 3 to 6 months,420
252,district,Rural,Female,Marginal workers worked 3 to 6 months,1031
252,district,Urban,Female,Marginal workers worked 3 to 6 months,247
253,district,Rural,Female,Marginal workers worked 3 to 6 months,5681
253,district,Urban,Female,Marginal workers worked 3 to 6 months,193
254,district,Rural,Female,Marginal workers worked 3 to 6 months,2215
254,district,Urban,Female,Marginal workers worked 3 to 6 months,200
255,district,Rural,Female,Marginal workers worked 3 to 6 months,3052
255,district,Urban,Female,Marginal workers worked 3 to 6 months,271
256,district,Rural,Female,Marginal workers worked 3 to 6 months,5930
256,district,Urban,Female,Marginal workers worked 3 to 6 months,120
257,district,Rural,Female,Marginal workers worked 3 to 6 months,263
257,district,Urban,Female,Marginal workers worked 3 to 6 months,61
258,district,Rural,Female,Marginal workers worked 3 to 6 months,1180
258,district,Urban,Female,Marginal workers worked 3 to 6 months,45
259,district,Rural,Female,Marginal workers worked 3 to 6 months,4647
259,district,Urban,Female,Marginal workers worked 3 to 6 months,330
260,district,Rural,Female,Marginal workers worked 3 to 6 months,547
260,district,Urban,Female,Marginal workers worked 3 to 6 months,0
261,district,Rural,Female,Marginal workers worked 3 to 6 months,11389
261,district,Urban,Female,Marginal workers worked 3 to 6 months,1954
262,district,Rural,Female,Marginal workers worked 3 to 6 months,6026
262,district,Urban,Female,Marginal workers worked 3 to 6 months,1378
263,district,Rural,Female,Marginal workers worked 3 to 6 months,6881
263,district,Urban,Female,Marginal workers worked 3 to 6 months,1168
264,district,Rural,Female,Marginal workers worked 3 to 6 months,4748
264,district,Urban,Female,Marginal workers worked 3 to 6 months,1189
265,district,Rural,Female,Marginal workers worked 3 to 6 months,8727
265,district,Urban,Female,Marginal workers worked 3 to 6 months,5088
266,district,Rural,Female,Marginal workers worked 3 to 6 months,5352
266,district,Urban,Female,Marginal workers worked 3 to 6 months,761
267,district,Rural,Female,Marginal workers worked 3 to 6 months,6402
267,district,Urban,Female,Marginal workers worked 3 to 6 months,1454
268,district,Rural,Female,Marginal workers worked 3 to 6 months,2031
268,district,Urban,Female,Marginal workers worked 3 to 6 months,441
269,district,Rural,Female,Marginal workers worked 3 to 6 months,2168
269,district,Urban,Female,Marginal workers worked 3 to 6 months,532
270,district,Rural,Female,Marginal workers worked 3 to 6 months,3989
270,district,Urban,Female,Marginal workers worked 3 to 6 months,1671
271,district,Rural,Female,Marginal workers worked 3 to 6 months,5895
271,district,Urban,Female,Marginal workers worked 3 to 6 months,1608
272,district,Rural,Female,Marginal workers worked 3 to 6 months,20057
272,district,Urban,Female,Marginal workers worked 3 to 6 months,190
273,district,Rural,Female,Marginal workers worked 3 to 6 months,5801
273,district,Urban,Female,Marginal workers worked 3 to 6 months,926
274,district,Rural,Female,Marginal workers worked 3 to 6 months,15560
274,district,Urban,Female,Marginal workers worked 3 to 6 months,928
275,district,Rural,Female,Marginal workers worked 3 to 6 months,13124
275,district,Urban,Female,Marginal workers worked 3 to 6 months,5599
276,district,Rural,Female,Marginal workers worked 3 to 6 months,22054
276,district,Urban,Female,Marginal workers worked 3 to 6 months,10920
277,district,Rural,Female,Marginal workers worked 3 to 6 months,10723
277,district,Urban,Female,Marginal workers worked 3 to 6 months,12484
278,district,Rural,Female,Marginal workers worked 3 to 6 months,17653
278,district,Urban,Female,Marginal workers worked 3 to 6 months,7984
279,district,Rural,Female,Marginal workers worked 3 to 6 months,6850
279,district,Urban,Female,Marginal workers worked 3 to 6 months,1178
280,district,Rural,Female,Marginal workers worked 3 to 6 months,8951
280,district,Urban,Female,Marginal workers worked 3 to 6 months,665
281,district,Rural,Female,Marginal workers worked 3 to 6 months,1747
281,district,Urban,Female,Marginal workers worked 3 to 6 months,234
282,district,Rural,Female,Marginal workers worked 3 to 6 months,1670
282,district,Urban,Female,Marginal workers worked 3 to 6 months,1831
283,district,Rural,Female,Marginal workers worked 3 to 6 months,2486
283,district,Urban,Female,Marginal workers worked 3 to 6 months,7933
284,district,Rural,Female,Marginal workers worked 3 to 6 months,1500
284,district,Urban,Female,Marginal workers worked 3 to 6 months,2070
285,district,Rural,Female,Marginal workers worked 3 to 6 months,538
285,district,Urban,Female,Marginal workers worked 3 to 6 months,729
286,district,Rural,Female,Marginal workers worked 3 to 6 months,5768
286,district,Urban,Female,Marginal workers worked 3 to 6 months,1796
287,district,Rural,Female,Marginal workers worked 3 to 6 months,3628
287,district,Urban,Female,Marginal workers worked 3 to 6 months,342
288,district,Rural,Female,Marginal workers worked 3 to 6 months,1061
288,district,Urban,Female,Marginal workers worked 3 to 6 months,765
289,district,Rural,Female,Marginal workers worked 3 to 6 months,64690
289,district,Urban,Female,Marginal workers worked 3 to 6 months,12913
290,district,Rural,Female,Marginal workers worked 3 to 6 months,43032
290,district,Urban,Female,Marginal workers worked 3 to 6 months,2642
291,district,Rural,Female,Marginal workers worked 3 to 6 months,23241
291,district,Urban,Female,Marginal workers worked 3 to 6 months,563
292,district,Rural,Female,Marginal workers worked 3 to 6 months,22839
292,district,Urban,Female,Marginal workers worked 3 to 6 months,1913
293,district,Rural,Female,Marginal workers worked 3 to 6 months,29847
293,district,Urban,Female,Marginal workers worked 3 to 6 months,1646
294,district,Rural,Female,Marginal workers worked 3 to 6 months,19420
294,district,Urban,Female,Marginal workers worked 3 to 6 months,1064
295,district,Rural,Female,Marginal workers worked 3 to 6 months,6466
295,district,Urban,Female,Marginal workers worked 3 to 6 months,122
296,district,Rural,Female,Marginal workers worked 3 to 6 months,16378
296,district,Urban,Female,Marginal workers worked 3 to 6 months,1492
297,district,Rural,Female,Marginal workers worked 3 to 6 months,6505
297,district,Urban,Female,Marginal workers worked 3 to 6 months,285
298,district,Rural,Female,Marginal workers worked 3 to 6 months,11943
298,district,Urban,Female,Marginal workers worked 3 to 6 months,3004
299,district,Rural,Female,Marginal workers worked 3 to 6 months,17001
299,district,Urban,Female,Marginal workers worked 3 to 6 months,652
300,district,Rural,Female,Marginal workers worked 3 to 6 months,42968
300,district,Urban,Female,Marginal workers worked 3 to 6 months,1224
301,district,Rural,Female,Marginal workers worked 3 to 6 months,62595
301,district,Urban,Female,Marginal workers worked 3 to 6 months,3247
302,district,Rural,Female,Marginal workers worked 3 to 6 months,39890
302,district,Urban,Female,Marginal workers worked 3 to 6 months,3899
303,district,Rural,Female,Marginal workers worked 3 to 6 months,49370
303,district,Urban,Female,Marginal workers worked 3 to 6 months,2018
304,district,Rural,Female,Marginal workers worked 3 to 6 months,45056
304,district,Urban,Female,Marginal workers worked 3 to 6 months,1272
305,district,Rural,Female,Marginal workers worked 3 to 6 months,87083
305,district,Urban,Female,Marginal workers worked 3 to 6 months,5669
306,district,Rural,Female,Marginal workers worked 3 to 6 months,94004
306,district,Urban,Female,Marginal workers worked 3 to 6 months,1793
307,district,Rural,Female,Marginal workers worked 3 to 6 months,70513
307,district,Urban,Female,Marginal workers worked 3 to 6 months,2091
308,district,Rural,Female,Marginal workers worked 3 to 6 months,60692
308,district,Urban,Female,Marginal workers worked 3 to 6 months,928
309,district,Rural,Female,Marginal workers worked 3 to 6 months,60726
309,district,Urban,Female,Marginal workers worked 3 to 6 months,4539
310,district,Rural,Female,Marginal workers worked 3 to 6 months,65895
310,district,Urban,Female,Marginal workers worked 3 to 6 months,4216
311,district,Rural,Female,Marginal workers worked 3 to 6 months,57950
311,district,Urban,Female,Marginal workers worked 3 to 6 months,1355
312,district,Rural,Female,Marginal workers worked 3 to 6 months,62999
312,district,Urban,Female,Marginal workers worked 3 to 6 months,6620
313,district,Rural,Female,Marginal workers worked 3 to 6 months,67991
313,district,Urban,Female,Marginal workers worked 3 to 6 months,1396
314,district,Rural,Female,Marginal workers worked 3 to 6 months,59184
314,district,Urban,Female,Marginal workers worked 3 to 6 months,2046
315,district,Rural,Female,Marginal workers worked 3 to 6 months,7436
315,district,Urban,Female,Marginal workers worked 3 to 6 months,982
316,district,Rural,Female,Marginal workers worked 3 to 6 months,48835
316,district,Urban,Female,Marginal workers worked 3 to 6 months,4187
317,district,Rural,Female,Marginal workers worked 3 to 6 months,32076
317,district,Urban,Female,Marginal workers worked 3 to 6 months,1566
318,district,Rural,Female,Marginal workers worked 3 to 6 months,14463
318,district,Urban,Female,Marginal workers worked 3 to 6 months,1063
319,district,Rural,Female,Marginal workers worked 3 to 6 months,24540
319,district,Urban,Female,Marginal workers worked 3 to 6 months,1426
320,district,Rural,Female,Marginal workers worked 3 to 6 months,26931
320,district,Urban,Female,Marginal workers worked 3 to 6 months,583
321,district,Rural,Female,Marginal workers worked 3 to 6 months,95195
321,district,Urban,Female,Marginal workers worked 3 to 6 months,5957
322,district,Rural,Female,Marginal workers worked 3 to 6 months,10197
322,district,Urban,Female,Marginal workers worked 3 to 6 months,22711
323,district,Rural,Female,Marginal workers worked 3 to 6 months,25637
323,district,Urban,Female,Marginal workers worked 3 to 6 months,1385
324,district,Rural,Female,Marginal workers worked 3 to 6 months,65841
324,district,Urban,Female,Marginal workers worked 3 to 6 months,454
325,district,Rural,Female,Marginal workers worked 3 to 6 months,35676
325,district,Urban,Female,Marginal workers worked 3 to 6 months,526
326,district,Rural,Female,Marginal workers worked 3 to 6 months,48071
326,district,Urban,Female,Marginal workers worked 3 to 6 months,649
327,district,Rural,Female,Marginal workers worked 3 to 6 months,38265
327,district,Urban,Female,Marginal workers worked 3 to 6 months,12073
328,district,Rural,Female,Marginal workers worked 3 to 6 months,125439
328,district,Urban,Female,Marginal workers worked 3 to 6 months,18821
329,district,Rural,Female,Marginal workers worked 3 to 6 months,118382
329,district,Urban,Female,Marginal workers worked 3 to 6 months,4492
330,district,Rural,Female,Marginal workers worked 3 to 6 months,110467
330,district,Urban,Female,Marginal workers worked 3 to 6 months,4140
331,district,Rural,Female,Marginal workers worked 3 to 6 months,79857
331,district,Urban,Female,Marginal workers worked 3 to 6 months,5166
332,district,Rural,Female,Marginal workers worked 3 to 6 months,184059
332,district,Urban,Female,Marginal workers worked 3 to 6 months,15903
333,district,Rural,Female,Marginal workers worked 3 to 6 months,150863
333,district,Urban,Female,Marginal workers worked 3 to 6 months,49264
334,district,Rural,Female,Marginal workers worked 3 to 6 months,116583
334,district,Urban,Female,Marginal workers worked 3 to 6 months,8435
335,district,Rural,Female,Marginal workers worked 3 to 6 months,166962
335,district,Urban,Female,Marginal workers worked 3 to 6 months,63337
336,district,Rural,Female,Marginal workers worked 3 to 6 months,53761
336,district,Urban,Female,Marginal workers worked 3 to 6 months,26561
337,district,Rural,Female,Marginal workers worked 3 to 6 months,89358
337,district,Urban,Female,Marginal workers worked 3 to 6 months,39530
338,district,Rural,Female,Marginal workers worked 3 to 6 months,110848
338,district,Urban,Female,Marginal workers worked 3 to 6 months,35874
339,district,Rural,Female,Marginal workers worked 3 to 6 months,178719
339,district,Urban,Female,Marginal workers worked 3 to 6 months,6595
340,district,Rural,Female,Marginal workers worked 3 to 6 months,229093
340,district,Urban,Female,Marginal workers worked 3 to 6 months,6652
341,district,Rural,Female,Marginal workers worked 3 to 6 months,43261
341,district,Urban,Female,Marginal workers worked 3 to 6 months,58634
342,district,Rural,Female,Marginal workers worked 3 to 6 months,0
342,district,Urban,Female,Marginal workers worked 3 to 6 months,94485
343,district,Rural,Female,Marginal workers worked 3 to 6 months,208875
343,district,Urban,Female,Marginal workers worked 3 to 6 months,49825
344,district,Rural,Female,Marginal workers worked 3 to 6 months,333716
344,district,Urban,Female,Marginal workers worked 3 to 6 months,16089
345,district,Rural,Female,Marginal workers worked 3 to 6 months,169616
345,district,Urban,Female,Marginal workers worked 3 to 6 months,8427
346,district,Rural,Female,Marginal workers worked 3 to 6 months,136217
346,district,Urban,Female,Marginal workers worked 3 to 6 months,2255
347,district,Rural,Female,Marginal workers worked 3 to 6 months,78209
347,district,Urban,Female,Marginal workers worked 3 to 6 months,574
348,district,Rural,Female,Marginal workers worked 3 to 6 months,37970
348,district,Urban,Female,Marginal workers worked 3 to 6 months,1725
349,district,Rural,Female,Marginal workers worked 3 to 6 months,221847
349,district,Urban,Female,Marginal workers worked 3 to 6 months,2988
350,district,Rural,Female,Marginal workers worked 3 to 6 months,77182
350,district,Urban,Female,Marginal workers worked 3 to 6 months,1969
351,district,Rural,Female,Marginal workers worked 3 to 6 months,106455
351,district,Urban,Female,Marginal workers worked 3 to 6 months,706
352,district,Rural,Female,Marginal workers worked 3 to 6 months,73542
352,district,Urban,Female,Marginal workers worked 3 to 6 months,2825
353,district,Rural,Female,Marginal workers worked 3 to 6 months,68478
353,district,Urban,Female,Marginal workers worked 3 to 6 months,872
354,district,Rural,Female,Marginal workers worked 3 to 6 months,64180
354,district,Urban,Female,Marginal workers worked 3 to 6 months,16143
355,district,Rural,Female,Marginal workers worked 3 to 6 months,70934
355,district,Urban,Female,Marginal workers worked 3 to 6 months,11770
356,district,Rural,Female,Marginal workers worked 3 to 6 months,49908
356,district,Urban,Female,Marginal workers worked 3 to 6 months,885
357,district,Rural,Female,Marginal workers worked 3 to 6 months,95510
357,district,Urban,Female,Marginal workers worked 3 to 6 months,8233
358,district,Rural,Female,Marginal workers worked 3 to 6 months,125834
358,district,Urban,Female,Marginal workers worked 3 to 6 months,4700
359,district,Rural,Female,Marginal workers worked 3 to 6 months,74382
359,district,Urban,Female,Marginal workers worked 3 to 6 months,1239
360,district,Rural,Female,Marginal workers worked 3 to 6 months,125048
360,district,Urban,Female,Marginal workers worked 3 to 6 months,2763
361,district,Rural,Female,Marginal workers worked 3 to 6 months,25953
361,district,Urban,Female,Marginal workers worked 3 to 6 months,3439
362,district,Rural,Female,Marginal workers worked 3 to 6 months,144414
362,district,Urban,Female,Marginal workers worked 3 to 6 months,1812
363,district,Rural,Female,Marginal workers worked 3 to 6 months,61735
363,district,Urban,Female,Marginal workers worked 3 to 6 months,1057
364,district,Rural,Female,Marginal workers worked 3 to 6 months,138836
364,district,Urban,Female,Marginal workers worked 3 to 6 months,20085
365,district,Rural,Female,Marginal workers worked 3 to 6 months,47953
365,district,Urban,Female,Marginal workers worked 3 to 6 months,1016
366,district,Rural,Female,Marginal workers worked 3 to 6 months,94963
366,district,Urban,Female,Marginal workers worked 3 to 6 months,834
367,district,Rural,Female,Marginal workers worked 3 to 6 months,65230
367,district,Urban,Female,Marginal workers worked 3 to 6 months,1110
368,district,Rural,Female,Marginal workers worked 3 to 6 months,154965
368,district,Urban,Female,Marginal workers worked 3 to 6 months,2833
369,district,Rural,Female,Marginal workers worked 3 to 6 months,74938
369,district,Urban,Female,Marginal workers worked 3 to 6 months,2070
370,district,Rural,Female,Marginal workers worked 3 to 6 months,152491
370,district,Urban,Female,Marginal workers worked 3 to 6 months,3134
371,district,Rural,Female,Marginal workers worked 3 to 6 months,30307
371,district,Urban,Female,Marginal workers worked 3 to 6 months,3227
372,district,Rural,Female,Marginal workers worked 3 to 6 months,75623
372,district,Urban,Female,Marginal workers worked 3 to 6 months,6748
373,district,Rural,Female,Marginal workers worked 3 to 6 months,38695
373,district,Urban,Female,Marginal workers worked 3 to 6 months,572
374,district,Rural,Female,Marginal workers worked 3 to 6 months,135071
374,district,Urban,Female,Marginal workers worked 3 to 6 months,8061
375,district,Rural,Female,Marginal workers worked 3 to 6 months,148959
375,district,Urban,Female,Marginal workers worked 3 to 6 months,2768
376,district,Rural,Female,Marginal workers worked 3 to 6 months,296894
376,district,Urban,Female,Marginal workers worked 3 to 6 months,3894
377,district,Rural,Female,Marginal workers worked 3 to 6 months,118331
377,district,Urban,Female,Marginal workers worked 3 to 6 months,3681
378,district,Rural,Female,Marginal workers worked 3 to 6 months,23304
378,district,Urban,Female,Marginal workers worked 3 to 6 months,2309
379,district,Rural,Female,Marginal workers worked 3 to 6 months,38539
379,district,Urban,Female,Marginal workers worked 3 to 6 months,1487
380,district,Rural,Female,Marginal workers worked 3 to 6 months,34498
380,district,Urban,Female,Marginal workers worked 3 to 6 months,1454
381,district,Rural,Female,Marginal workers worked 3 to 6 months,60892
381,district,Urban,Female,Marginal workers worked 3 to 6 months,11872
382,district,Rural,Female,Marginal workers worked 3 to 6 months,26533
382,district,Urban,Female,Marginal workers worked 3 to 6 months,1226
383,district,Rural,Female,Marginal workers worked 3 to 6 months,47068
383,district,Urban,Female,Marginal workers worked 3 to 6 months,1359
384,district,Rural,Female,Marginal workers worked 3 to 6 months,81104
384,district,Urban,Female,Marginal workers worked 3 to 6 months,3027
385,district,Rural,Female,Marginal workers worked 3 to 6 months,27759
385,district,Urban,Female,Marginal workers worked 3 to 6 months,914
386,district,Rural,Female,Marginal workers worked 3 to 6 months,28917
386,district,Urban,Female,Marginal workers worked 3 to 6 months,18182
387,district,Rural,Female,Marginal workers worked 3 to 6 months,51994
387,district,Urban,Female,Marginal workers worked 3 to 6 months,3431
388,district,Rural,Female,Marginal workers worked 3 to 6 months,248007
388,district,Urban,Female,Marginal workers worked 3 to 6 months,16592
389,district,Rural,Female,Marginal workers worked 3 to 6 months,63929
389,district,Urban,Female,Marginal workers worked 3 to 6 months,2106
390,district,Rural,Female,Marginal workers worked 3 to 6 months,91168
390,district,Urban,Female,Marginal workers worked 3 to 6 months,1629
391,district,Rural,Female,Marginal workers worked 3 to 6 months,52605
391,district,Urban,Female,Marginal workers worked 3 to 6 months,443
392,district,Rural,Female,Marginal workers worked 3 to 6 months,57095
392,district,Urban,Female,Marginal workers worked 3 to 6 months,1559
393,district,Rural,Female,Marginal workers worked 3 to 6 months,138060
393,district,Urban,Female,Marginal workers worked 3 to 6 months,3538
394,district,Rural,Female,Marginal workers worked 3 to 6 months,82959
394,district,Urban,Female,Marginal workers worked 3 to 6 months,925
395,district,Rural,Female,Marginal workers worked 3 to 6 months,181053
395,district,Urban,Female,Marginal workers worked 3 to 6 months,2654
396,district,Rural,Female,Marginal workers worked 3 to 6 months,120949
396,district,Urban,Female,Marginal workers worked 3 to 6 months,3570
397,district,Rural,Female,Marginal workers worked 3 to 6 months,173239
397,district,Urban,Female,Marginal workers worked 3 to 6 months,3384
398,district,Rural,Female,Marginal workers worked 3 to 6 months,164337
398,district,Urban,Female,Marginal workers worked 3 to 6 months,3821
399,district,Rural,Female,Marginal workers worked 3 to 6 months,77122
399,district,Urban,Female,Marginal workers worked 3 to 6 months,1448
400,district,Rural,Female,Marginal workers worked 3 to 6 months,57252
400,district,Urban,Female,Marginal workers worked 3 to 6 months,2661
401,district,Rural,Female,Marginal workers worked 3 to 6 months,270488
401,district,Urban,Female,Marginal workers worked 3 to 6 months,3395
402,district,Rural,Female,Marginal workers worked 3 to 6 months,96461
402,district,Urban,Female,Marginal workers worked 3 to 6 months,1924
403,district,Rural,Female,Marginal workers worked 3 to 6 months,101454
403,district,Urban,Female,Marginal workers worked 3 to 6 months,3200
404,district,Rural,Female,Marginal workers worked 3 to 6 months,76240
404,district,Urban,Female,Marginal workers worked 3 to 6 months,5257
405,district,Rural,Female,Marginal workers worked 3 to 6 months,151799
405,district,Urban,Female,Marginal workers worked 3 to 6 months,10333
406,district,Rural,Female,Marginal workers worked 3 to 6 months,164610
406,district,Urban,Female,Marginal workers worked 3 to 6 months,8605
407,district,Rural,Female,Marginal workers worked 3 to 6 months,44109
407,district,Urban,Female,Marginal workers worked 3 to 6 months,1615
408,district,Rural,Female,Marginal workers worked 3 to 6 months,98188
408,district,Urban,Female,Marginal workers worked 3 to 6 months,4534
409,district,Rural,Female,Marginal workers worked 3 to 6 months,130007
409,district,Urban,Female,Marginal workers worked 3 to 6 months,12861
410,district,Rural,Female,Marginal workers worked 3 to 6 months,211102
410,district,Urban,Female,Marginal workers worked 3 to 6 months,20651
411,district,Rural,Female,Marginal workers worked 3 to 6 months,79134
411,district,Urban,Female,Marginal workers worked 3 to 6 months,1724
412,district,Rural,Female,Marginal workers worked 3 to 6 months,31116
412,district,Urban,Female,Marginal workers worked 3 to 6 months,3266
413,district,Rural,Female,Marginal workers worked 3 to 6 months,52770
413,district,Urban,Female,Marginal workers worked 3 to 6 months,1767
414,district,Rural,Female,Marginal workers worked 3 to 6 months,164414
414,district,Urban,Female,Marginal workers worked 3 to 6 months,4830
415,district,Rural,Female,Marginal workers worked 3 to 6 months,14182
415,district,Urban,Female,Marginal workers worked 3 to 6 months,681
416,district,Rural,Female,Marginal workers worked 3 to 6 months,57620
416,district,Urban,Female,Marginal workers worked 3 to 6 months,1661
417,district,Rural,Female,Marginal workers worked 3 to 6 months,31149
417,district,Urban,Female,Marginal workers worked 3 to 6 months,867
418,district,Rural,Female,Marginal workers worked 3 to 6 months,40467
418,district,Urban,Female,Marginal workers worked 3 to 6 months,1679
419,district,Rural,Female,Marginal workers worked 3 to 6 months,61627
419,district,Urban,Female,Marginal workers worked 3 to 6 months,3329
420,district,Rural,Female,Marginal workers worked 3 to 6 months,22360
420,district,Urban,Female,Marginal workers worked 3 to 6 months,2483
421,district,Rural,Female,Marginal workers worked 3 to 6 months,34778
421,district,Urban,Female,Marginal workers worked 3 to 6 months,10342
422,district,Rural,Female,Marginal workers worked 3 to 6 months,36407
422,district,Urban,Female,Marginal workers worked 3 to 6 months,2868
423,district,Rural,Female,Marginal workers worked 3 to 6 months,95986
423,district,Urban,Female,Marginal workers worked 3 to 6 months,3904
424,district,Rural,Female,Marginal workers worked 3 to 6 months,94474
424,district,Urban,Female,Marginal workers worked 3 to 6 months,7608
425,district,Rural,Female,Marginal workers worked 3 to 6 months,91774
425,district,Urban,Female,Marginal workers worked 3 to 6 months,7565
426,district,Rural,Female,Marginal workers worked 3 to 6 months,63520
426,district,Urban,Female,Marginal workers worked 3 to 6 months,2731
427,district,Rural,Female,Marginal workers worked 3 to 6 months,99046
427,district,Urban,Female,Marginal workers worked 3 to 6 months,9872
428,district,Rural,Female,Marginal workers worked 3 to 6 months,79108
428,district,Urban,Female,Marginal workers worked 3 to 6 months,4990
429,district,Rural,Female,Marginal workers worked 3 to 6 months,120785
429,district,Urban,Female,Marginal workers worked 3 to 6 months,8398
430,district,Rural,Female,Marginal workers worked 3 to 6 months,144435
430,district,Urban,Female,Marginal workers worked 3 to 6 months,9819
431,district,Rural,Female,Marginal workers worked 3 to 6 months,53057
431,district,Urban,Female,Marginal workers worked 3 to 6 months,2221
432,district,Rural,Female,Marginal workers worked 3 to 6 months,28893
432,district,Urban,Female,Marginal workers worked 3 to 6 months,3964
433,district,Rural,Female,Marginal workers worked 3 to 6 months,81539
433,district,Urban,Female,Marginal workers worked 3 to 6 months,5262
434,district,Rural,Female,Marginal workers worked 3 to 6 months,105050
434,district,Urban,Female,Marginal workers worked 3 to 6 months,6082
435,district,Rural,Female,Marginal workers worked 3 to 6 months,98022
435,district,Urban,Female,Marginal workers worked 3 to 6 months,10755
436,district,Rural,Female,Marginal workers worked 3 to 6 months,112662
436,district,Urban,Female,Marginal workers worked 3 to 6 months,7191
437,district,Rural,Female,Marginal workers worked 3 to 6 months,107884
437,district,Urban,Female,Marginal workers worked 3 to 6 months,8190
438,district,Rural,Female,Marginal workers worked 3 to 6 months,123507
438,district,Urban,Female,Marginal workers worked 3 to 6 months,5559
439,district,Rural,Female,Marginal workers worked 3 to 6 months,36116
439,district,Urban,Female,Marginal workers worked 3 to 6 months,24413
440,district,Rural,Female,Marginal workers worked 3 to 6 months,71207
440,district,Urban,Female,Marginal workers worked 3 to 6 months,3152
441,district,Rural,Female,Marginal workers worked 3 to 6 months,71673
441,district,Urban,Female,Marginal workers worked 3 to 6 months,2778
442,district,Rural,Female,Marginal workers worked 3 to 6 months,141798
442,district,Urban,Female,Marginal workers worked 3 to 6 months,6632
443,district,Rural,Female,Marginal workers worked 3 to 6 months,57307
443,district,Urban,Female,Marginal workers worked 3 to 6 months,3397
444,district,Rural,Female,Marginal workers worked 3 to 6 months,30538
444,district,Urban,Female,Marginal workers worked 3 to 6 months,33113
445,district,Rural,Female,Marginal workers worked 3 to 6 months,101978
445,district,Urban,Female,Marginal workers worked 3 to 6 months,4623
446,district,Rural,Female,Marginal workers worked 3 to 6 months,55587
446,district,Urban,Female,Marginal workers worked 3 to 6 months,3899
447,district,Rural,Female,Marginal workers worked 3 to 6 months,126077
447,district,Urban,Female,Marginal workers worked 3 to 6 months,4415
448,district,Rural,Female,Marginal workers worked 3 to 6 months,26889
448,district,Urban,Female,Marginal workers worked 3 to 6 months,1247
449,district,Rural,Female,Marginal workers worked 3 to 6 months,43097
449,district,Urban,Female,Marginal workers worked 3 to 6 months,3579
450,district,Rural,Female,Marginal workers worked 3 to 6 months,84834
450,district,Urban,Female,Marginal workers worked 3 to 6 months,3225
451,district,Rural,Female,Marginal workers worked 3 to 6 months,72464
451,district,Urban,Female,Marginal workers worked 3 to 6 months,23497
452,district,Rural,Female,Marginal workers worked 3 to 6 months,50187
452,district,Urban,Female,Marginal workers worked 3 to 6 months,2854
453,district,Rural,Female,Marginal workers worked 3 to 6 months,60743
453,district,Urban,Female,Marginal workers worked 3 to 6 months,871
454,district,Rural,Female,Marginal workers worked 3 to 6 months,103970
454,district,Urban,Female,Marginal workers worked 3 to 6 months,2683
455,district,Rural,Female,Marginal workers worked 3 to 6 months,126885
455,district,Urban,Female,Marginal workers worked 3 to 6 months,8366
456,district,Rural,Female,Marginal workers worked 3 to 6 months,128516
456,district,Urban,Female,Marginal workers worked 3 to 6 months,2567
457,district,Rural,Female,Marginal workers worked 3 to 6 months,164323
457,district,Urban,Female,Marginal workers worked 3 to 6 months,7210
458,district,Rural,Female,Marginal workers worked 3 to 6 months,80456
458,district,Urban,Female,Marginal workers worked 3 to 6 months,4965
459,district,Rural,Female,Marginal workers worked 3 to 6 months,30915
459,district,Urban,Female,Marginal workers worked 3 to 6 months,1558
460,district,Rural,Female,Marginal workers worked 3 to 6 months,99607
460,district,Urban,Female,Marginal workers worked 3 to 6 months,3924
461,district,Rural,Female,Marginal workers worked 3 to 6 months,50000
461,district,Urban,Female,Marginal workers worked 3 to 6 months,2448
462,district,Rural,Female,Marginal workers worked 3 to 6 months,73560
462,district,Urban,Female,Marginal workers worked 3 to 6 months,1820
463,district,Rural,Female,Marginal workers worked 3 to 6 months,73613
463,district,Urban,Female,Marginal workers worked 3 to 6 months,3584
464,district,Rural,Female,Marginal workers worked 3 to 6 months,73148
464,district,Urban,Female,Marginal workers worked 3 to 6 months,1642
465,district,Rural,Female,Marginal workers worked 3 to 6 months,53906
465,district,Urban,Female,Marginal workers worked 3 to 6 months,1085
466,district,Rural,Female,Marginal workers worked 3 to 6 months,59447
466,district,Urban,Female,Marginal workers worked 3 to 6 months,3186
467,district,Rural,Female,Marginal workers worked 3 to 6 months,24061
467,district,Urban,Female,Marginal workers worked 3 to 6 months,3116
468,district,Rural,Female,Marginal workers worked 3 to 6 months,39237
468,district,Urban,Female,Marginal workers worked 3 to 6 months,8389
469,district,Rural,Female,Marginal workers worked 3 to 6 months,162094
469,district,Urban,Female,Marginal workers worked 3 to 6 months,4306
470,district,Rural,Female,Marginal workers worked 3 to 6 months,68918
470,district,Urban,Female,Marginal workers worked 3 to 6 months,3298
471,district,Rural,Female,Marginal workers worked 3 to 6 months,63427
471,district,Urban,Female,Marginal workers worked 3 to 6 months,7398
472,district,Rural,Female,Marginal workers worked 3 to 6 months,177670
472,district,Urban,Female,Marginal workers worked 3 to 6 months,6781
473,district,Rural,Female,Marginal workers worked 3 to 6 months,34141
473,district,Urban,Female,Marginal workers worked 3 to 6 months,8838
474,district,Rural,Female,Marginal workers worked 3 to 6 months,61127
474,district,Urban,Female,Marginal workers worked 3 to 6 months,64458
475,district,Rural,Female,Marginal workers worked 3 to 6 months,85372
475,district,Urban,Female,Marginal workers worked 3 to 6 months,5792
476,district,Rural,Female,Marginal workers worked 3 to 6 months,69617
476,district,Urban,Female,Marginal workers worked 3 to 6 months,18961
477,district,Rural,Female,Marginal workers worked 3 to 6 months,60541
477,district,Urban,Female,Marginal workers worked 3 to 6 months,13508
478,district,Rural,Female,Marginal workers worked 3 to 6 months,16168
478,district,Urban,Female,Marginal workers worked 3 to 6 months,3202
479,district,Rural,Female,Marginal workers worked 3 to 6 months,109474
479,district,Urban,Female,Marginal workers worked 3 to 6 months,9662
480,district,Rural,Female,Marginal workers worked 3 to 6 months,80193
480,district,Urban,Female,Marginal workers worked 3 to 6 months,6213
481,district,Rural,Female,Marginal workers worked 3 to 6 months,85805
481,district,Urban,Female,Marginal workers worked 3 to 6 months,13101
482,district,Rural,Female,Marginal workers worked 3 to 6 months,76785
482,district,Urban,Female,Marginal workers worked 3 to 6 months,11931
483,district,Rural,Female,Marginal workers worked 3 to 6 months,114102
483,district,Urban,Female,Marginal workers worked 3 to 6 months,7684
484,district,Rural,Female,Marginal workers worked 3 to 6 months,277403
484,district,Urban,Female,Marginal workers worked 3 to 6 months,3748
485,district,Rural,Female,Marginal workers worked 3 to 6 months,287148
485,district,Urban,Female,Marginal workers worked 3 to 6 months,5855
486,district,Rural,Female,Marginal workers worked 3 to 6 months,185203
486,district,Urban,Female,Marginal workers worked 3 to 6 months,16954
487,district,Rural,Female,Marginal workers worked 3 to 6 months,60373
487,district,Urban,Female,Marginal workers worked 3 to 6 months,1735
488,district,Rural,Female,Marginal workers worked 3 to 6 months,44471
488,district,Urban,Female,Marginal workers worked 3 to 6 months,4892
489,district,Rural,Female,Marginal workers worked 3 to 6 months,20465
489,district,Urban,Female,Marginal workers worked 3 to 6 months,367
490,district,Rural,Female,Marginal workers worked 3 to 6 months,40591
490,district,Urban,Female,Marginal workers worked 3 to 6 months,3722
491,district,Rural,Female,Marginal workers worked 3 to 6 months,77231
491,district,Urban,Female,Marginal workers worked 3 to 6 months,9100
492,district,Rural,Female,Marginal workers worked 3 to 6 months,44179
492,district,Urban,Female,Marginal workers worked 3 to 6 months,28872
493,district,Rural,Female,Marginal workers worked 3 to 6 months,68353
493,district,Urban,Female,Marginal workers worked 3 to 6 months,1894
494,district,Rural,Female,Marginal workers worked 3 to 6 months,325
494,district,Urban,Female,Marginal workers worked 3 to 6 months,299
495,district,Rural,Female,Marginal workers worked 3 to 6 months,613
495,district,Urban,Female,Marginal workers worked 3 to 6 months,415
496,district,Rural,Female,Marginal workers worked 3 to 6 months,12391
496,district,Urban,Female,Marginal workers worked 3 to 6 months,2160
497,district,Rural,Female,Marginal workers worked 3 to 6 months,69478
497,district,Urban,Female,Marginal workers worked 3 to 6 months,3723
498,district,Rural,Female,Marginal workers worked 3 to 6 months,53580
498,district,Urban,Female,Marginal workers worked 3 to 6 months,4978
499,district,Rural,Female,Marginal workers worked 3 to 6 months,84011
499,district,Urban,Female,Marginal workers worked 3 to 6 months,16646
500,district,Rural,Female,Marginal workers worked 3 to 6 months,47357
500,district,Urban,Female,Marginal workers worked 3 to 6 months,5191
501,district,Rural,Female,Marginal workers worked 3 to 6 months,27748
501,district,Urban,Female,Marginal workers worked 3 to 6 months,4273
502,district,Rural,Female,Marginal workers worked 3 to 6 months,30045
502,district,Urban,Female,Marginal workers worked 3 to 6 months,1955
503,district,Rural,Female,Marginal workers worked 3 to 6 months,66492
503,district,Urban,Female,Marginal workers worked 3 to 6 months,10184
504,district,Rural,Female,Marginal workers worked 3 to 6 months,31488
504,district,Urban,Female,Marginal workers worked 3 to 6 months,5546
505,district,Rural,Female,Marginal workers worked 3 to 6 months,54905
505,district,Urban,Female,Marginal workers worked 3 to 6 months,33429
506,district,Rural,Female,Marginal workers worked 3 to 6 months,80133
506,district,Urban,Female,Marginal workers worked 3 to 6 months,5866
507,district,Rural,Female,Marginal workers worked 3 to 6 months,102843
507,district,Urban,Female,Marginal workers worked 3 to 6 months,5261
508,district,Rural,Female,Marginal workers worked 3 to 6 months,87815
508,district,Urban,Female,Marginal workers worked 3 to 6 months,3297
509,district,Rural,Female,Marginal workers worked 3 to 6 months,107034
509,district,Urban,Female,Marginal workers worked 3 to 6 months,12068
510,district,Rural,Female,Marginal workers worked 3 to 6 months,72139
510,district,Urban,Female,Marginal workers worked 3 to 6 months,5595
511,district,Rural,Female,Marginal workers worked 3 to 6 months,79165
511,district,Urban,Female,Marginal workers worked 3 to 6 months,11681
512,district,Rural,Female,Marginal workers worked 3 to 6 months,26923
512,district,Urban,Female,Marginal workers worked 3 to 6 months,1621
513,district,Rural,Female,Marginal workers worked 3 to 6 months,27108
513,district,Urban,Female,Marginal workers worked 3 to 6 months,6740
514,district,Rural,Female,Marginal workers worked 3 to 6 months,37711
514,district,Urban,Female,Marginal workers worked 3 to 6 months,5410
515,district,Rural,Female,Marginal workers worked 3 to 6 months,43192
515,district,Urban,Female,Marginal workers worked 3 to 6 months,16663
516,district,Rural,Female,Marginal workers worked 3 to 6 months,94298
516,district,Urban,Female,Marginal workers worked 3 to 6 months,21799
517,district,Rural,Female,Marginal workers worked 3 to 6 months,123996
517,district,Urban,Female,Marginal workers worked 3 to 6 months,95356
518,district,Rural,Female,Marginal workers worked 3 to 6 months,0
518,district,Urban,Female,Marginal workers worked 3 to 6 months,73606
519,district,Rural,Female,Marginal workers worked 3 to 6 months,0
519,district,Urban,Female,Marginal workers worked 3 to 6 months,25541
520,district,Rural,Female,Marginal workers worked 3 to 6 months,70105
520,district,Urban,Female,Marginal workers worked 3 to 6 months,13696
521,district,Rural,Female,Marginal workers worked 3 to 6 months,75582
521,district,Urban,Female,Marginal workers worked 3 to 6 months,50794
522,district,Rural,Female,Marginal workers worked 3 to 6 months,68535
522,district,Urban,Female,Marginal workers worked 3 to 6 months,10669
523,district,Rural,Female,Marginal workers worked 3 to 6 months,43366
523,district,Urban,Female,Marginal workers worked 3 to 6 months,6210
524,district,Rural,Female,Marginal workers worked 3 to 6 months,35078
524,district,Urban,Female,Marginal workers worked 3 to 6 months,5738
525,district,Rural,Female,Marginal workers worked 3 to 6 months,31164
525,district,Urban,Female,Marginal workers worked 3 to 6 months,3685
526,district,Rural,Female,Marginal workers worked 3 to 6 months,53831
526,district,Urban,Female,Marginal workers worked 3 to 6 months,13210
527,district,Rural,Female,Marginal workers worked 3 to 6 months,83457
527,district,Urban,Female,Marginal workers worked 3 to 6 months,6612
528,district,Rural,Female,Marginal workers worked 3 to 6 months,68990
528,district,Urban,Female,Marginal workers worked 3 to 6 months,2560
529,district,Rural,Female,Marginal workers worked 3 to 6 months,39819
529,district,Urban,Female,Marginal workers worked 3 to 6 months,1580
530,district,Rural,Female,Marginal workers worked 3 to 6 months,92306
530,district,Urban,Female,Marginal workers worked 3 to 6 months,10822
531,district,Rural,Female,Marginal workers worked 3 to 6 months,68869
531,district,Urban,Female,Marginal workers worked 3 to 6 months,7701
532,district,Rural,Female,Marginal workers worked 3 to 6 months,110855
532,district,Urban,Female,Marginal workers worked 3 to 6 months,17946
533,district,Rural,Female,Marginal workers worked 3 to 6 months,80001
533,district,Urban,Female,Marginal workers worked 3 to 6 months,13783
534,district,Rural,Female,Marginal workers worked 3 to 6 months,130648
534,district,Urban,Female,Marginal workers worked 3 to 6 months,19172
535,district,Rural,Female,Marginal workers worked 3 to 6 months,100782
535,district,Urban,Female,Marginal workers worked 3 to 6 months,14576
536,district,Rural,Female,Marginal workers worked 3 to 6 months,0
536,district,Urban,Female,Marginal workers worked 3 to 6 months,125403
537,district,Rural,Female,Marginal workers worked 3 to 6 months,67332
537,district,Urban,Female,Marginal workers worked 3 to 6 months,95773
538,district,Rural,Female,Marginal workers worked 3 to 6 months,130016
538,district,Urban,Female,Marginal workers worked 3 to 6 months,11479
539,district,Rural,Female,Marginal workers worked 3 to 6 months,126867
539,district,Urban,Female,Marginal workers worked 3 to 6 months,13871
540,district,Rural,Female,Marginal workers worked 3 to 6 months,130915
540,district,Urban,Female,Marginal workers worked 3 to 6 months,19209
541,district,Rural,Female,Marginal workers worked 3 to 6 months,87208
541,district,Urban,Female,Marginal workers worked 3 to 6 months,12459
542,district,Rural,Female,Marginal workers worked 3 to 6 months,160557
542,district,Urban,Female,Marginal workers worked 3 to 6 months,8460
543,district,Rural,Female,Marginal workers worked 3 to 6 months,102836
543,district,Urban,Female,Marginal workers worked 3 to 6 months,7617
544,district,Rural,Female,Marginal workers worked 3 to 6 months,149498
544,district,Urban,Female,Marginal workers worked 3 to 6 months,35783
545,district,Rural,Female,Marginal workers worked 3 to 6 months,126807
545,district,Urban,Female,Marginal workers worked 3 to 6 months,15613
546,district,Rural,Female,Marginal workers worked 3 to 6 months,102843
546,district,Urban,Female,Marginal workers worked 3 to 6 months,9568
547,district,Rural,Female,Marginal workers worked 3 to 6 months,115029
547,district,Urban,Female,Marginal workers worked 3 to 6 months,31614
548,district,Rural,Female,Marginal workers worked 3 to 6 months,122166
548,district,Urban,Female,Marginal workers worked 3 to 6 months,25921
549,district,Rural,Female,Marginal workers worked 3 to 6 months,125505
549,district,Urban,Female,Marginal workers worked 3 to 6 months,10775
550,district,Rural,Female,Marginal workers worked 3 to 6 months,107055
550,district,Urban,Female,Marginal workers worked 3 to 6 months,10312
551,district,Rural,Female,Marginal workers worked 3 to 6 months,109319
551,district,Urban,Female,Marginal workers worked 3 to 6 months,20695
552,district,Rural,Female,Marginal workers worked 3 to 6 months,117362
552,district,Urban,Female,Marginal workers worked 3 to 6 months,28405
553,district,Rural,Female,Marginal workers worked 3 to 6 months,168170
553,district,Urban,Female,Marginal workers worked 3 to 6 months,21440
554,district,Rural,Female,Marginal workers worked 3 to 6 months,110556
554,district,Urban,Female,Marginal workers worked 3 to 6 months,16690
555,district,Rural,Female,Marginal workers worked 3 to 6 months,192954
555,district,Urban,Female,Marginal workers worked 3 to 6 months,17293
556,district,Rural,Female,Marginal workers worked 3 to 6 months,64453
556,district,Urban,Female,Marginal workers worked 3 to 6 months,12326
557,district,Rural,Female,Marginal workers worked 3 to 6 months,75166
557,district,Urban,Female,Marginal workers worked 3 to 6 months,10228
558,district,Rural,Female,Marginal workers worked 3 to 6 months,60726
558,district,Urban,Female,Marginal workers worked 3 to 6 months,6656
559,district,Rural,Female,Marginal workers worked 3 to 6 months,87285
559,district,Urban,Female,Marginal workers worked 3 to 6 months,9816
560,district,Rural,Female,Marginal workers worked 3 to 6 months,72790
560,district,Urban,Female,Marginal workers worked 3 to 6 months,5027
561,district,Rural,Female,Marginal workers worked 3 to 6 months,31957
561,district,Urban,Female,Marginal workers worked 3 to 6 months,8185
562,district,Rural,Female,Marginal workers worked 3 to 6 months,32465
562,district,Urban,Female,Marginal workers worked 3 to 6 months,12079
563,district,Rural,Female,Marginal workers worked 3 to 6 months,42167
563,district,Urban,Female,Marginal workers worked 3 to 6 months,4395
564,district,Rural,Female,Marginal workers worked 3 to 6 months,63386
564,district,Urban,Female,Marginal workers worked 3 to 6 months,6483
565,district,Rural,Female,Marginal workers worked 3 to 6 months,65719
565,district,Urban,Female,Marginal workers worked 3 to 6 months,12420
566,district,Rural,Female,Marginal workers worked 3 to 6 months,98999
566,district,Urban,Female,Marginal workers worked 3 to 6 months,5922
567,district,Rural,Female,Marginal workers worked 3 to 6 months,65528
567,district,Urban,Female,Marginal workers worked 3 to 6 months,12774
568,district,Rural,Female,Marginal workers worked 3 to 6 months,57421
568,district,Urban,Female,Marginal workers worked 3 to 6 months,6599
569,district,Rural,Female,Marginal workers worked 3 to 6 months,21014
569,district,Urban,Female,Marginal workers worked 3 to 6 months,3744
570,district,Rural,Female,Marginal workers worked 3 to 6 months,43796
570,district,Urban,Female,Marginal workers worked 3 to 6 months,4186
571,district,Rural,Female,Marginal workers worked 3 to 6 months,148611
571,district,Urban,Female,Marginal workers worked 3 to 6 months,11011
572,district,Rural,Female,Marginal workers worked 3 to 6 months,18813
572,district,Urban,Female,Marginal workers worked 3 to 6 months,132783
573,district,Rural,Female,Marginal workers worked 3 to 6 months,78441
573,district,Urban,Female,Marginal workers worked 3 to 6 months,5809
574,district,Rural,Female,Marginal workers worked 3 to 6 months,88783
574,district,Urban,Female,Marginal workers worked 3 to 6 months,4993
575,district,Rural,Female,Marginal workers worked 3 to 6 months,27032
575,district,Urban,Female,Marginal workers worked 3 to 6 months,10182
576,district,Rural,Female,Marginal workers worked 3 to 6 months,7662
576,district,Urban,Female,Marginal workers worked 3 to 6 months,712
577,district,Rural,Female,Marginal workers worked 3 to 6 months,84030
577,district,Urban,Female,Marginal workers worked 3 to 6 months,18698
578,district,Rural,Female,Marginal workers worked 3 to 6 months,39845
578,district,Urban,Female,Marginal workers worked 3 to 6 months,2488
579,district,Rural,Female,Marginal workers worked 3 to 6 months,102498
579,district,Urban,Female,Marginal workers worked 3 to 6 months,18332
580,district,Rural,Female,Marginal workers worked 3 to 6 months,57936
580,district,Urban,Female,Marginal workers worked 3 to 6 months,5203
581,district,Rural,Female,Marginal workers worked 3 to 6 months,58365
581,district,Urban,Female,Marginal workers worked 3 to 6 months,5977
582,district,Rural,Female,Marginal workers worked 3 to 6 months,48294
582,district,Urban,Female,Marginal workers worked 3 to 6 months,5597
583,district,Rural,Female,Marginal workers worked 3 to 6 months,28236
583,district,Urban,Female,Marginal workers worked 3 to 6 months,3779
584,district,Rural,Female,Marginal workers worked 3 to 6 months,31804
584,district,Urban,Female,Marginal workers worked 3 to 6 months,3680
585,district,Rural,Female,Marginal workers worked 3 to 6 months,8490
585,district,Urban,Female,Marginal workers worked 3 to 6 months,8486
586,district,Rural,Female,Marginal workers worked 3 to 6 months,6347
586,district,Urban,Female,Marginal workers worked 3 to 6 months,7220
587,district,Rural,Female,Marginal workers worked 3 to 6 months,378
587,district,Urban,Female,Marginal workers worked 3 to 6 months,719
588,district,Rural,Female,Marginal workers worked 3 to 6 months,23015
588,district,Urban,Female,Marginal workers worked 3 to 6 months,8353
589,district,Rural,Female,Marginal workers worked 3 to 6 months,21975
589,district,Urban,Female,Marginal workers worked 3 to 6 months,25031
590,district,Rural,Female,Marginal workers worked 3 to 6 months,28292
590,district,Urban,Female,Marginal workers worked 3 to 6 months,619
591,district,Rural,Female,Marginal workers worked 3 to 6 months,20975
591,district,Urban,Female,Marginal workers worked 3 to 6 months,29621
592,district,Rural,Female,Marginal workers worked 3 to 6 months,29616
592,district,Urban,Female,Marginal workers worked 3 to 6 months,15049
593,district,Rural,Female,Marginal workers worked 3 to 6 months,50055
593,district,Urban,Female,Marginal workers worked 3 to 6 months,11606
594,district,Rural,Female,Marginal workers worked 3 to 6 months,26177
594,district,Urban,Female,Marginal workers worked 3 to 6 months,38444
595,district,Rural,Female,Marginal workers worked 3 to 6 months,29171
595,district,Urban,Female,Marginal workers worked 3 to 6 months,38008
596,district,Rural,Female,Marginal workers worked 3 to 6 months,42944
596,district,Urban,Female,Marginal workers worked 3 to 6 months,639
597,district,Rural,Female,Marginal workers worked 3 to 6 months,38879
597,district,Urban,Female,Marginal workers worked 3 to 6 months,10011
598,district,Rural,Female,Marginal workers worked 3 to 6 months,41122
598,district,Urban,Female,Marginal workers worked 3 to 6 months,38590
599,district,Rural,Female,Marginal workers worked 3 to 6 months,29301
599,district,Urban,Female,Marginal workers worked 3 to 6 months,2318
600,district,Rural,Female,Marginal workers worked 3 to 6 months,41496
600,district,Urban,Female,Marginal workers worked 3 to 6 months,23048
601,district,Rural,Female,Marginal workers worked 3 to 6 months,58864
601,district,Urban,Female,Marginal workers worked 3 to 6 months,43287
602,district,Rural,Female,Marginal workers worked 3 to 6 months,67422
602,district,Urban,Female,Marginal workers worked 3 to 6 months,42378
603,district,Rural,Female,Marginal workers worked 3 to 6 months,0
603,district,Urban,Female,Marginal workers worked 3 to 6 months,76367
604,district,Rural,Female,Marginal workers worked 3 to 6 months,78008
604,district,Urban,Female,Marginal workers worked 3 to 6 months,42163
605,district,Rural,Female,Marginal workers worked 3 to 6 months,107787
605,district,Urban,Female,Marginal workers worked 3 to 6 months,25479
606,district,Rural,Female,Marginal workers worked 3 to 6 months,116879
606,district,Urban,Female,Marginal workers worked 3 to 6 months,8967
607,district,Rural,Female,Marginal workers worked 3 to 6 months,183700
607,district,Urban,Female,Marginal workers worked 3 to 6 months,10415
608,district,Rural,Female,Marginal workers worked 3 to 6 months,40401
608,district,Urban,Female,Marginal workers worked 3 to 6 months,20053
609,district,Rural,Female,Marginal workers worked 3 to 6 months,21397
609,district,Urban,Female,Marginal workers worked 3 to 6 months,7329
610,district,Rural,Female,Marginal workers worked 3 to 6 months,26416
610,district,Urban,Female,Marginal workers worked 3 to 6 months,13123
611,district,Rural,Female,Marginal workers worked 3 to 6 months,5443
611,district,Urban,Female,Marginal workers worked 3 to 6 months,6786
612,district,Rural,Female,Marginal workers worked 3 to 6 months,52817
612,district,Urban,Female,Marginal workers worked 3 to 6 months,12555
613,district,Rural,Female,Marginal workers worked 3 to 6 months,12532
613,district,Urban,Female,Marginal workers worked 3 to 6 months,4228
614,district,Rural,Female,Marginal workers worked 3 to 6 months,40404
614,district,Urban,Female,Marginal workers worked 3 to 6 months,15935
615,district,Rural,Female,Marginal workers worked 3 to 6 months,20607
615,district,Urban,Female,Marginal workers worked 3 to 6 months,1504
616,district,Rural,Female,Marginal workers worked 3 to 6 months,37764
616,district,Urban,Female,Marginal workers worked 3 to 6 months,1878
617,district,Rural,Female,Marginal workers worked 3 to 6 months,120136
617,district,Urban,Female,Marginal workers worked 3 to 6 months,19595
618,district,Rural,Female,Marginal workers worked 3 to 6 months,60644
618,district,Urban,Female,Marginal workers worked 3 to 6 months,6847
619,district,Rural,Female,Marginal workers worked 3 to 6 months,46351
619,district,Urban,Female,Marginal workers worked 3 to 6 months,4132
620,district,Rural,Female,Marginal workers worked 3 to 6 months,46161
620,district,Urban,Female,Marginal workers worked 3 to 6 months,8412
621,district,Rural,Female,Marginal workers worked 3 to 6 months,52319
621,district,Urban,Female,Marginal workers worked 3 to 6 months,4272
622,district,Rural,Female,Marginal workers worked 3 to 6 months,59872
622,district,Urban,Female,Marginal workers worked 3 to 6 months,7993
623,district,Rural,Female,Marginal workers worked 3 to 6 months,53191
623,district,Urban,Female,Marginal workers worked 3 to 6 months,25059
624,district,Rural,Female,Marginal workers worked 3 to 6 months,17377
624,district,Urban,Female,Marginal workers worked 3 to 6 months,8403
625,district,Rural,Female,Marginal workers worked 3 to 6 months,32105
625,district,Urban,Female,Marginal workers worked 3 to 6 months,12010
626,district,Rural,Female,Marginal workers worked 3 to 6 months,44939
626,district,Urban,Female,Marginal workers worked 3 to 6 months,5725
627,district,Rural,Female,Marginal workers worked 3 to 6 months,31596
627,district,Urban,Female,Marginal workers worked 3 to 6 months,9825
628,district,Rural,Female,Marginal workers worked 3 to 6 months,43280
628,district,Urban,Female,Marginal workers worked 3 to 6 months,22310
629,district,Rural,Female,Marginal workers worked 3 to 6 months,9128
629,district,Urban,Female,Marginal workers worked 3 to 6 months,30521
630,district,Rural,Female,Marginal workers worked 3 to 6 months,39585
630,district,Urban,Female,Marginal workers worked 3 to 6 months,3720
631,district,Rural,Female,Marginal workers worked 3 to 6 months,52877
631,district,Urban,Female,Marginal workers worked 3 to 6 months,5059
632,district,Rural,Female,Marginal workers worked 3 to 6 months,21647
632,district,Urban,Female,Marginal workers worked 3 to 6 months,33301
633,district,Rural,Female,Marginal workers worked 3 to 6 months,23124
633,district,Urban,Female,Marginal workers worked 3 to 6 months,19871
634,district,Rural,Female,Marginal workers worked 3 to 6 months,0
634,district,Urban,Female,Marginal workers worked 3 to 6 months,470
635,district,Rural,Female,Marginal workers worked 3 to 6 months,6333
635,district,Urban,Female,Marginal workers worked 3 to 6 months,4275
636,district,Rural,Female,Marginal workers worked 3 to 6 months,0
636,district,Urban,Female,Marginal workers worked 3 to 6 months,516
637,district,Rural,Female,Marginal workers worked 3 to 6 months,1927
637,district,Urban,Female,Marginal workers worked 3 to 6 months,895
638,district,Rural,Female,Marginal workers worked 3 to 6 months,2023
638,district,Urban,Female,Marginal workers worked 3 to 6 months,0
639,district,Rural,Female,Marginal workers worked 3 to 6 months,1908
639,district,Urban,Female,Marginal workers worked 3 to 6 months,30
640,district,Rural,Female,Marginal workers worked 3 to 6 months,1985
640,district,Urban,Female,Marginal workers worked 3 to 6 months,1297
IN,country,Rural,Female,Marginal workers available for work,19530039
IN,country,Urban,Female,Marginal workers available for work,2405386
1,state,Rural,Female,Marginal workers available for work,242204
1,state,Urban,Female,Marginal workers available for work,51613
2,state,Rural,Female,Marginal workers available for work,282383
2,state,Urban,Female,Marginal workers available for work,4463
3,state,Rural,Female,Marginal workers available for work,188034
3,state,Urban,Female,Marginal workers available for work,54793
4,state,Rural,Female,Marginal workers available for work,70
4,state,Urban,Female,Marginal workers available for work,2807
5,state,Rural,Female,Marginal workers available for work,152917
5,state,Urban,Female,Marginal workers available for work,13815
6,state,Rural,Female,Marginal workers available for work,218108
6,state,Urban,Female,Marginal workers available for work,42684
7,state,Rural,Female,Marginal workers available for work,1381
7,state,Urban,Female,Marginal workers available for work,26770
8,state,Rural,Female,Marginal workers available for work,1831142
8,state,Urban,Female,Marginal workers available for work,88278
9,state,Rural,Female,Marginal workers available for work,2259809
9,state,Urban,Female,Marginal workers available for work,310289
10,state,Rural,Female,Marginal workers available for work,1956042
10,state,Urban,Female,Marginal workers available for work,96994
11,state,Rural,Female,Marginal workers available for work,8458
11,state,Urban,Female,Marginal workers available for work,815
12,state,Rural,Female,Marginal workers available for work,18917
12,state,Urban,Female,Marginal workers available for work,3385
13,state,Rural,Female,Marginal workers available for work,27730
13,state,Urban,Female,Marginal workers available for work,6848
14,state,Rural,Female,Marginal workers available for work,58693
14,state,Urban,Female,Marginal workers available for work,20636
15,state,Rural,Female,Marginal workers available for work,4944
15,state,Urban,Female,Marginal workers available for work,6077
16,state,Rural,Female,Marginal workers available for work,132370
16,state,Urban,Female,Marginal workers available for work,18308
17,state,Rural,Female,Marginal workers available for work,41924
17,state,Urban,Female,Marginal workers available for work,4185
18,state,Rural,Female,Marginal workers available for work,593640
18,state,Urban,Female,Marginal workers available for work,43254
19,state,Rural,Female,Marginal workers available for work,1986537
19,state,Urban,Female,Marginal workers available for work,379426
20,state,Rural,Female,Marginal workers available for work,1270873
20,state,Urban,Female,Marginal workers available for work,54328
21,state,Rural,Female,Marginal workers available for work,1646431
21,state,Urban,Female,Marginal workers available for work,54316
22,state,Rural,Female,Marginal workers available for work,984828
22,state,Urban,Female,Marginal workers available for work,46170
23,state,Rural,Female,Marginal workers available for work,1903162
23,state,Urban,Female,Marginal workers available for work,150756
24,state,Rural,Female,Marginal workers available for work,438762
24,state,Urban,Female,Marginal workers available for work,66521
25,state,Rural,Female,Marginal workers available for work,203
25,state,Urban,Female,Marginal workers available for work,260
26,state,Rural,Female,Marginal workers available for work,2300
26,state,Urban,Female,Marginal workers available for work,333
27,state,Rural,Female,Marginal workers available for work,742897
27,state,Urban,Female,Marginal workers available for work,165255
28,state,Rural,Female,Marginal workers available for work,1292416
28,state,Urban,Female,Marginal workers available for work,213115
29,state,Rural,Female,Marginal workers available for work,404843
29,state,Urban,Female,Marginal workers available for work,96426
30,state,Rural,Female,Marginal workers available for work,8830
30,state,Urban,Female,Marginal workers available for work,7926
31,state,Rural,Female,Marginal workers available for work,478
31,state,Urban,Female,Marginal workers available for work,987
32,state,Rural,Female,Marginal workers available for work,297301
32,state,Urban,Female,Marginal workers available for work,182222
33,state,Rural,Female,Marginal workers available for work,525065
33,state,Urban,Female,Marginal workers available for work,187588
34,state,Rural,Female,Marginal workers available for work,3542
34,state,Urban,Female,Marginal workers available for work,2798
35,state,Rural,Female,Marginal workers available for work,2805
35,state,Urban,Female,Marginal workers available for work,945
1,district,Rural,Female,Marginal workers available for work,11321
1,district,Urban,Female,Marginal workers available for work,1087
2,district,Rural,Female,Marginal workers available for work,17548
2,district,Urban,Female,Marginal workers available for work,1175
3,district,Rural,Female,Marginal workers available for work,2511
3,district,Urban,Female,Marginal workers available for work,441
4,district,Rural,Female,Marginal workers available for work,3737
4,district,Urban,Female,Marginal workers available for work,238
5,district,Rural,Female,Marginal workers available for work,10132
5,district,Urban,Female,Marginal workers available for work,450
6,district,Rural,Female,Marginal workers available for work,22875
6,district,Urban,Female,Marginal workers available for work,741
7,district,Rural,Female,Marginal workers available for work,7348
7,district,Urban,Female,Marginal workers available for work,334
8,district,Rural,Female,Marginal workers available for work,16406
8,district,Urban,Female,Marginal workers available for work,1927
9,district,Rural,Female,Marginal workers available for work,11265
9,district,Urban,Female,Marginal workers available for work,1779
10,district,Rural,Female,Marginal workers available for work,485
10,district,Urban,Female,Marginal workers available for work,17620
11,district,Rural,Female,Marginal workers available for work,8691
11,district,Urban,Female,Marginal workers available for work,2137
12,district,Rural,Female,Marginal workers available for work,14664
12,district,Urban,Female,Marginal workers available for work,2427
13,district,Rural,Female,Marginal workers available for work,6438
13,district,Urban,Female,Marginal workers available for work,401
14,district,Rural,Female,Marginal workers available for work,43342
14,district,Urban,Female,Marginal workers available for work,10668
15,district,Rural,Female,Marginal workers available for work,14242
15,district,Urban,Female,Marginal workers available for work,3562
16,district,Rural,Female,Marginal workers available for work,12603
16,district,Urban,Female,Marginal workers available for work,63
17,district,Rural,Female,Marginal workers available for work,4776
17,district,Urban,Female,Marginal workers available for work,25
18,district,Rural,Female,Marginal workers available for work,7917
18,district,Urban,Female,Marginal workers available for work,67
19,district,Rural,Female,Marginal workers available for work,9844
19,district,Urban,Female,Marginal workers available for work,637
20,district,Rural,Female,Marginal workers available for work,7315
20,district,Urban,Female,Marginal workers available for work,249
21,district,Rural,Female,Marginal workers available for work,7239
21,district,Urban,Female,Marginal workers available for work,5444
22,district,Rural,Female,Marginal workers available for work,1505
22,district,Urban,Female,Marginal workers available for work,141
23,district,Rural,Female,Marginal workers available for work,36193
23,district,Urban,Female,Marginal workers available for work,264
24,district,Rural,Female,Marginal workers available for work,59170
24,district,Urban,Female,Marginal workers available for work,448
25,district,Rural,Female,Marginal workers available for work,938
25,district,Urban,Female,Marginal workers available for work,0
26,district,Rural,Female,Marginal workers available for work,16313
26,district,Urban,Female,Marginal workers available for work,250
27,district,Rural,Female,Marginal workers available for work,75819
27,district,Urban,Female,Marginal workers available for work,439
28,district,Rural,Female,Marginal workers available for work,18361
28,district,Urban,Female,Marginal workers available for work,256
29,district,Rural,Female,Marginal workers available for work,10152
29,district,Urban,Female,Marginal workers available for work,173
30,district,Rural,Female,Marginal workers available for work,20618
30,district,Urban,Female,Marginal workers available for work,389
31,district,Rural,Female,Marginal workers available for work,11899
31,district,Urban,Female,Marginal workers available for work,286
32,district,Rural,Female,Marginal workers available for work,8766
32,district,Urban,Female,Marginal workers available for work,287
33,district,Rural,Female,Marginal workers available for work,22184
33,district,Urban,Female,Marginal workers available for work,1671
34,district,Rural,Female,Marginal workers available for work,1970
34,district,Urban,Female,Marginal workers available for work,0
35,district,Rural,Female,Marginal workers available for work,15272
35,district,Urban,Female,Marginal workers available for work,3978
36,district,Rural,Female,Marginal workers available for work,3490
36,district,Urban,Female,Marginal workers available for work,1795
37,district,Rural,Female,Marginal workers available for work,6664
37,district,Urban,Female,Marginal workers available for work,4893
38,district,Rural,Female,Marginal workers available for work,9159
38,district,Urban,Female,Marginal workers available for work,2143
39,district,Rural,Female,Marginal workers available for work,3680
39,district,Urban,Female,Marginal workers available for work,495
40,district,Rural,Female,Marginal workers available for work,2013
40,district,Urban,Female,Marginal workers available for work,760
41,district,Rural,Female,Marginal workers available for work,11252
41,district,Urban,Female,Marginal workers available for work,9432
42,district,Rural,Female,Marginal workers available for work,6908
42,district,Urban,Female,Marginal workers available for work,1811
43,district,Rural,Female,Marginal workers available for work,31737
43,district,Urban,Female,Marginal workers available for work,2513
44,district,Rural,Female,Marginal workers available for work,10360
44,district,Urban,Female,Marginal workers available for work,1220
45,district,Rural,Female,Marginal workers available for work,5647
45,district,Urban,Female,Marginal workers available for work,1426
46,district,Rural,Female,Marginal workers available for work,15773
46,district,Urban,Female,Marginal workers available for work,3042
47,district,Rural,Female,Marginal workers available for work,16471
47,district,Urban,Female,Marginal workers available for work,1731
48,district,Rural,Female,Marginal workers available for work,9086
48,district,Urban,Female,Marginal workers available for work,3954
49,district,Rural,Female,Marginal workers available for work,14368
49,district,Urban,Female,Marginal workers available for work,8605
50,district,Rural,Female,Marginal workers available for work,9660
50,district,Urban,Female,Marginal workers available for work,811
51,district,Rural,Female,Marginal workers available for work,3557
51,district,Urban,Female,Marginal workers available for work,719
52,district,Rural,Female,Marginal workers available for work,2439
52,district,Urban,Female,Marginal workers available for work,2735
53,district,Rural,Female,Marginal workers available for work,7173
53,district,Urban,Female,Marginal workers available for work,1791
54,district,Rural,Female,Marginal workers available for work,3325
54,district,Urban,Female,Marginal workers available for work,939
55,district,Rural,Female,Marginal workers available for work,70
55,district,Urban,Female,Marginal workers available for work,2807
56,district,Rural,Female,Marginal workers available for work,4682
56,district,Urban,Female,Marginal workers available for work,197
57,district,Rural,Female,Marginal workers available for work,11330
57,district,Urban,Female,Marginal workers available for work,265
58,district,Rural,Female,Marginal workers available for work,5628
58,district,Urban,Female,Marginal workers available for work,102
59,district,Rural,Female,Marginal workers available for work,29632
59,district,Urban,Female,Marginal workers available for work,196
60,district,Rural,Female,Marginal workers available for work,6305
60,district,Urban,Female,Marginal workers available for work,4826
61,district,Rural,Female,Marginal workers available for work,23320
61,district,Urban,Female,Marginal workers available for work,614
62,district,Rural,Female,Marginal workers available for work,10139
62,district,Urban,Female,Marginal workers available for work,328
63,district,Rural,Female,Marginal workers available for work,9240
63,district,Urban,Female,Marginal workers available for work,32
64,district,Rural,Female,Marginal workers available for work,17299
64,district,Urban,Female,Marginal workers available for work,206
65,district,Rural,Female,Marginal workers available for work,6121
65,district,Urban,Female,Marginal workers available for work,64
66,district,Rural,Female,Marginal workers available for work,7743
66,district,Urban,Female,Marginal workers available for work,1332
67,district,Rural,Female,Marginal workers available for work,15884
67,district,Urban,Female,Marginal workers available for work,3413
68,district,Rural,Female,Marginal workers available for work,5594
68,district,Urban,Female,Marginal workers available for work,2240
69,district,Rural,Female,Marginal workers available for work,2416
69,district,Urban,Female,Marginal workers available for work,1307
70,district,Rural,Female,Marginal workers available for work,2815
70,district,Urban,Female,Marginal workers available for work,2678
71,district,Rural,Female,Marginal workers available for work,3602
71,district,Urban,Female,Marginal workers available for work,1552
72,district,Rural,Female,Marginal workers available for work,9145
72,district,Urban,Female,Marginal workers available for work,990
73,district,Rural,Female,Marginal workers available for work,13108
73,district,Urban,Female,Marginal workers available for work,1320
74,district,Rural,Female,Marginal workers available for work,18242
74,district,Urban,Female,Marginal workers available for work,3106
75,district,Rural,Female,Marginal workers available for work,6625
75,district,Urban,Female,Marginal workers available for work,2376
76,district,Rural,Female,Marginal workers available for work,14835
76,district,Urban,Female,Marginal workers available for work,3428
77,district,Rural,Female,Marginal workers available for work,16393
77,district,Urban,Female,Marginal workers available for work,1880
78,district,Rural,Female,Marginal workers available for work,14761
78,district,Urban,Female,Marginal workers available for work,837
79,district,Rural,Female,Marginal workers available for work,17132
79,district,Urban,Female,Marginal workers available for work,1775
80,district,Rural,Female,Marginal workers available for work,18819
80,district,Urban,Female,Marginal workers available for work,3856
81,district,Rural,Female,Marginal workers available for work,21239
81,district,Urban,Female,Marginal workers available for work,2009
82,district,Rural,Female,Marginal workers available for work,4580
82,district,Urban,Female,Marginal workers available for work,1095
83,district,Rural,Female,Marginal workers available for work,7826
83,district,Urban,Female,Marginal workers available for work,920
84,district,Rural,Female,Marginal workers available for work,15023
84,district,Urban,Female,Marginal workers available for work,946
85,district,Rural,Female,Marginal workers available for work,9901
85,district,Urban,Female,Marginal workers available for work,741
86,district,Rural,Female,Marginal workers available for work,3114
86,district,Urban,Female,Marginal workers available for work,2529
87,district,Rural,Female,Marginal workers available for work,7688
87,district,Urban,Female,Marginal workers available for work,574
88,district,Rural,Female,Marginal workers available for work,2016
88,district,Urban,Female,Marginal workers available for work,7481
89,district,Rural,Female,Marginal workers available for work,8828
89,district,Urban,Female,Marginal workers available for work,1284
90,district,Rural,Female,Marginal workers available for work,689
90,district,Urban,Female,Marginal workers available for work,4600
91,district,Rural,Female,Marginal workers available for work,19
91,district,Urban,Female,Marginal workers available for work,1548
92,district,Rural,Female,Marginal workers available for work,20
92,district,Urban,Female,Marginal workers available for work,3630
93,district,Rural,Female,Marginal workers available for work,9
93,district,Urban,Female,Marginal workers available for work,2356
94,district,Rural,Female,Marginal workers available for work,0
94,district,Urban,Female,Marginal workers available for work,411
95,district,Rural,Female,Marginal workers available for work,0
95,district,Urban,Female,Marginal workers available for work,1308
96,district,Rural,Female,Marginal workers available for work,12
96,district,Urban,Female,Marginal workers available for work,3455
97,district,Rural,Female,Marginal workers available for work,608
97,district,Urban,Female,Marginal workers available for work,4617
98,district,Rural,Female,Marginal workers available for work,24
98,district,Urban,Female,Marginal workers available for work,4845
99,district,Rural,Female,Marginal workers available for work,38684
99,district,Urban,Female,Marginal workers available for work,3844
100,district,Rural,Female,Marginal workers available for work,28442
100,district,Urban,Female,Marginal workers available for work,2063
101,district,Rural,Female,Marginal workers available for work,36209
101,district,Urban,Female,Marginal workers available for work,2495
102,district,Rural,Female,Marginal workers available for work,35747
102,district,Urban,Female,Marginal workers available for work,2167
103,district,Rural,Female,Marginal workers available for work,29782
103,district,Urban,Female,Marginal workers available for work,1587
104,district,Rural,Female,Marginal workers available for work,58071
104,district,Urban,Female,Marginal workers available for work,3474
105,district,Rural,Female,Marginal workers available for work,49800
105,district,Urban,Female,Marginal workers available for work,3807
106,district,Rural,Female,Marginal workers available for work,19193
106,district,Urban,Female,Marginal workers available for work,1116
107,district,Rural,Female,Marginal workers available for work,32309
107,district,Urban,Female,Marginal workers available for work,1530
108,district,Rural,Female,Marginal workers available for work,28916
108,district,Urban,Female,Marginal workers available for work,1853
109,district,Rural,Female,Marginal workers available for work,33693
109,district,Urban,Female,Marginal workers available for work,943
110,district,Rural,Female,Marginal workers available for work,68016
110,district,Urban,Female,Marginal workers available for work,12573
111,district,Rural,Female,Marginal workers available for work,39616
111,district,Urban,Female,Marginal workers available for work,2217
112,district,Rural,Female,Marginal workers available for work,98705
112,district,Urban,Female,Marginal workers available for work,3627
113,district,Rural,Female,Marginal workers available for work,95446
113,district,Urban,Female,Marginal workers available for work,5271
114,district,Rural,Female,Marginal workers available for work,28874
114,district,Urban,Female,Marginal workers available for work,615
115,district,Rural,Female,Marginal workers available for work,115967
115,district,Urban,Female,Marginal workers available for work,663
116,district,Rural,Female,Marginal workers available for work,46340
116,district,Urban,Female,Marginal workers available for work,1608
117,district,Rural,Female,Marginal workers available for work,33094
117,district,Urban,Female,Marginal workers available for work,1055
118,district,Rural,Female,Marginal workers available for work,67402
118,district,Urban,Female,Marginal workers available for work,3313
119,district,Rural,Female,Marginal workers available for work,52540
119,district,Urban,Female,Marginal workers available for work,2855
120,district,Rural,Female,Marginal workers available for work,41237
120,district,Urban,Female,Marginal workers available for work,2746
121,district,Rural,Female,Marginal workers available for work,45363
121,district,Urban,Female,Marginal workers available for work,2181
122,district,Rural,Female,Marginal workers available for work,60224
122,district,Urban,Female,Marginal workers available for work,2787
123,district,Rural,Female,Marginal workers available for work,46208
123,district,Urban,Female,Marginal workers available for work,2005
124,district,Rural,Female,Marginal workers available for work,155086
124,district,Urban,Female,Marginal workers available for work,1666
125,district,Rural,Female,Marginal workers available for work,124587
125,district,Urban,Female,Marginal workers available for work,1013
126,district,Rural,Female,Marginal workers available for work,24484
126,district,Urban,Female,Marginal workers available for work,1954
127,district,Rural,Female,Marginal workers available for work,31660
127,district,Urban,Female,Marginal workers available for work,7414
128,district,Rural,Female,Marginal workers available for work,48098
128,district,Urban,Female,Marginal workers available for work,2925
129,district,Rural,Female,Marginal workers available for work,44789
129,district,Urban,Female,Marginal workers available for work,1882
130,district,Rural,Female,Marginal workers available for work,137004
130,district,Urban,Female,Marginal workers available for work,2448
131,district,Rural,Female,Marginal workers available for work,35556
131,district,Urban,Female,Marginal workers available for work,581
132,district,Rural,Female,Marginal workers available for work,8654
132,district,Urban,Female,Marginal workers available for work,3663
133,district,Rural,Female,Marginal workers available for work,10769
133,district,Urban,Female,Marginal workers available for work,3016
134,district,Rural,Female,Marginal workers available for work,15658
134,district,Urban,Female,Marginal workers available for work,3008
135,district,Rural,Female,Marginal workers available for work,17961
135,district,Urban,Female,Marginal workers available for work,6763
136,district,Rural,Female,Marginal workers available for work,13858
136,district,Urban,Female,Marginal workers available for work,2140
137,district,Rural,Female,Marginal workers available for work,8759
137,district,Urban,Female,Marginal workers available for work,2535
138,district,Rural,Female,Marginal workers available for work,8687
138,district,Urban,Female,Marginal workers available for work,8271
139,district,Rural,Female,Marginal workers available for work,4352
139,district,Urban,Female,Marginal workers available for work,698
140,district,Rural,Female,Marginal workers available for work,9852
140,district,Urban,Female,Marginal workers available for work,18145
141,district,Rural,Female,Marginal workers available for work,5992
141,district,Urban,Female,Marginal workers available for work,5097
142,district,Rural,Female,Marginal workers available for work,19165
142,district,Urban,Female,Marginal workers available for work,2746
143,district,Rural,Female,Marginal workers available for work,18486
143,district,Urban,Female,Marginal workers available for work,5635
144,district,Rural,Female,Marginal workers available for work,10225
144,district,Urban,Female,Marginal workers available for work,1584
145,district,Rural,Female,Marginal workers available for work,18703
145,district,Urban,Female,Marginal workers available for work,4131
146,district,Rural,Female,Marginal workers available for work,17017
146,district,Urban,Female,Marginal workers available for work,16016
147,district,Rural,Female,Marginal workers available for work,8344
147,district,Urban,Female,Marginal workers available for work,7056
148,district,Rural,Female,Marginal workers available for work,9966
148,district,Urban,Female,Marginal workers available for work,1638
149,district,Rural,Female,Marginal workers available for work,13806
149,district,Urban,Female,Marginal workers available for work,2241
150,district,Rural,Female,Marginal workers available for work,21050
150,district,Urban,Female,Marginal workers available for work,13224
151,district,Rural,Female,Marginal workers available for work,11572
151,district,Urban,Female,Marginal workers available for work,1930
152,district,Rural,Female,Marginal workers available for work,11762
152,district,Urban,Female,Marginal workers available for work,2713
153,district,Rural,Female,Marginal workers available for work,26872
153,district,Urban,Female,Marginal workers available for work,2852
154,district,Rural,Female,Marginal workers available for work,38377
154,district,Urban,Female,Marginal workers available for work,4382
155,district,Rural,Female,Marginal workers available for work,30558
155,district,Urban,Female,Marginal workers available for work,3343
156,district,Rural,Female,Marginal workers available for work,35012
156,district,Urban,Female,Marginal workers available for work,3821
157,district,Rural,Female,Marginal workers available for work,21640
157,district,Urban,Female,Marginal workers available for work,31346
158,district,Rural,Female,Marginal workers available for work,78521
158,district,Urban,Female,Marginal workers available for work,3532
159,district,Rural,Female,Marginal workers available for work,8167
159,district,Urban,Female,Marginal workers available for work,1781
160,district,Rural,Female,Marginal workers available for work,6541
160,district,Urban,Female,Marginal workers available for work,1462
161,district,Rural,Female,Marginal workers available for work,11437
161,district,Urban,Female,Marginal workers available for work,2444
162,district,Rural,Female,Marginal workers available for work,10566
162,district,Urban,Female,Marginal workers available for work,914
163,district,Rural,Female,Marginal workers available for work,19419
163,district,Urban,Female,Marginal workers available for work,1308
164,district,Rural,Female,Marginal workers available for work,16918
164,district,Urban,Female,Marginal workers available for work,22162
165,district,Rural,Female,Marginal workers available for work,22956
165,district,Urban,Female,Marginal workers available for work,3246
166,district,Rural,Female,Marginal workers available for work,27383
166,district,Urban,Female,Marginal workers available for work,9566
167,district,Rural,Female,Marginal workers available for work,20247
167,district,Urban,Female,Marginal workers available for work,1743
168,district,Rural,Female,Marginal workers available for work,19613
168,district,Urban,Female,Marginal workers available for work,1654
169,district,Rural,Female,Marginal workers available for work,15821
169,district,Urban,Female,Marginal workers available for work,1499
170,district,Rural,Female,Marginal workers available for work,31346
170,district,Urban,Female,Marginal workers available for work,2136
171,district,Rural,Female,Marginal workers available for work,13619
171,district,Urban,Female,Marginal workers available for work,645
172,district,Rural,Female,Marginal workers available for work,53773
172,district,Urban,Female,Marginal workers available for work,2819
173,district,Rural,Female,Marginal workers available for work,77971
173,district,Urban,Female,Marginal workers available for work,2778
174,district,Rural,Female,Marginal workers available for work,37669
174,district,Urban,Female,Marginal workers available for work,1517
175,district,Rural,Female,Marginal workers available for work,100428
175,district,Urban,Female,Marginal workers available for work,22529
176,district,Rural,Female,Marginal workers available for work,46823
176,district,Urban,Female,Marginal workers available for work,2956
177,district,Rural,Female,Marginal workers available for work,41905
177,district,Urban,Female,Marginal workers available for work,3896
178,district,Rural,Female,Marginal workers available for work,48711
178,district,Urban,Female,Marginal workers available for work,3067
179,district,Rural,Female,Marginal workers available for work,77741
179,district,Urban,Female,Marginal workers available for work,1455
180,district,Rural,Female,Marginal workers available for work,44532
180,district,Urban,Female,Marginal workers available for work,1812
181,district,Rural,Female,Marginal workers available for work,21871
181,district,Urban,Female,Marginal workers available for work,131
182,district,Rural,Female,Marginal workers available for work,42190
182,district,Urban,Female,Marginal workers available for work,853
183,district,Rural,Female,Marginal workers available for work,53462
183,district,Urban,Female,Marginal workers available for work,2371
184,district,Rural,Female,Marginal workers available for work,64008
184,district,Urban,Female,Marginal workers available for work,1605
185,district,Rural,Female,Marginal workers available for work,44757
185,district,Urban,Female,Marginal workers available for work,673
186,district,Rural,Female,Marginal workers available for work,34882
186,district,Urban,Female,Marginal workers available for work,1196
187,district,Rural,Female,Marginal workers available for work,75600
187,district,Urban,Female,Marginal workers available for work,1134
188,district,Rural,Female,Marginal workers available for work,59638
188,district,Urban,Female,Marginal workers available for work,8709
189,district,Rural,Female,Marginal workers available for work,66623
189,district,Urban,Female,Marginal workers available for work,801
190,district,Rural,Female,Marginal workers available for work,45333
190,district,Urban,Female,Marginal workers available for work,1801
191,district,Rural,Female,Marginal workers available for work,75318
191,district,Urban,Female,Marginal workers available for work,2471
192,district,Rural,Female,Marginal workers available for work,34680
192,district,Urban,Female,Marginal workers available for work,4037
193,district,Rural,Female,Marginal workers available for work,54516
193,district,Urban,Female,Marginal workers available for work,4391
194,district,Rural,Female,Marginal workers available for work,66714
194,district,Urban,Female,Marginal workers available for work,1823
195,district,Rural,Female,Marginal workers available for work,54957
195,district,Urban,Female,Marginal workers available for work,2245
196,district,Rural,Female,Marginal workers available for work,40837
196,district,Urban,Female,Marginal workers available for work,2667
197,district,Rural,Female,Marginal workers available for work,27168
197,district,Urban,Female,Marginal workers available for work,9110
198,district,Rural,Female,Marginal workers available for work,21930
198,district,Urban,Female,Marginal workers available for work,1442
199,district,Rural,Female,Marginal workers available for work,52263
199,district,Urban,Female,Marginal workers available for work,3908
200,district,Rural,Female,Marginal workers available for work,58141
200,district,Urban,Female,Marginal workers available for work,1428
201,district,Rural,Female,Marginal workers available for work,9848
201,district,Urban,Female,Marginal workers available for work,1522
202,district,Rural,Female,Marginal workers available for work,5869
202,district,Urban,Female,Marginal workers available for work,1056
203,district,Rural,Female,Marginal workers available for work,112625
203,district,Urban,Female,Marginal workers available for work,2817
204,district,Rural,Female,Marginal workers available for work,84684
204,district,Urban,Female,Marginal workers available for work,2701
205,district,Rural,Female,Marginal workers available for work,8859
205,district,Urban,Female,Marginal workers available for work,107
206,district,Rural,Female,Marginal workers available for work,47670
206,district,Urban,Female,Marginal workers available for work,1186
207,district,Rural,Female,Marginal workers available for work,96124
207,district,Urban,Female,Marginal workers available for work,1688
208,district,Rural,Female,Marginal workers available for work,73758
208,district,Urban,Female,Marginal workers available for work,941
209,district,Rural,Female,Marginal workers available for work,68213
209,district,Urban,Female,Marginal workers available for work,1565
210,district,Rural,Female,Marginal workers available for work,17600
210,district,Urban,Female,Marginal workers available for work,1631
211,district,Rural,Female,Marginal workers available for work,68526
211,district,Urban,Female,Marginal workers available for work,3706
212,district,Rural,Female,Marginal workers available for work,58514
212,district,Urban,Female,Marginal workers available for work,1804
213,district,Rural,Female,Marginal workers available for work,64892
213,district,Urban,Female,Marginal workers available for work,1074
214,district,Rural,Female,Marginal workers available for work,53820
214,district,Urban,Female,Marginal workers available for work,1410
215,district,Rural,Female,Marginal workers available for work,62749
215,district,Urban,Female,Marginal workers available for work,2015
216,district,Rural,Female,Marginal workers available for work,87224
216,district,Urban,Female,Marginal workers available for work,5087
217,district,Rural,Female,Marginal workers available for work,35735
217,district,Urban,Female,Marginal workers available for work,1059
218,district,Rural,Female,Marginal workers available for work,41649
218,district,Urban,Female,Marginal workers available for work,1065
219,district,Rural,Female,Marginal workers available for work,39580
219,district,Urban,Female,Marginal workers available for work,1878
220,district,Rural,Female,Marginal workers available for work,37656
220,district,Urban,Female,Marginal workers available for work,968
221,district,Rural,Female,Marginal workers available for work,70900
221,district,Urban,Female,Marginal workers available for work,710
222,district,Rural,Female,Marginal workers available for work,50315
222,district,Urban,Female,Marginal workers available for work,5569
223,district,Rural,Female,Marginal workers available for work,47301
223,district,Urban,Female,Marginal workers available for work,189
224,district,Rural,Female,Marginal workers available for work,71129
224,district,Urban,Female,Marginal workers available for work,5989
225,district,Rural,Female,Marginal workers available for work,66176
225,district,Urban,Female,Marginal workers available for work,446
226,district,Rural,Female,Marginal workers available for work,26574
226,district,Urban,Female,Marginal workers available for work,2234
227,district,Rural,Female,Marginal workers available for work,19636
227,district,Urban,Female,Marginal workers available for work,1512
228,district,Rural,Female,Marginal workers available for work,10500
228,district,Urban,Female,Marginal workers available for work,1518
229,district,Rural,Female,Marginal workers available for work,53062
229,district,Urban,Female,Marginal workers available for work,3556
230,district,Rural,Female,Marginal workers available for work,62736
230,district,Urban,Female,Marginal workers available for work,20800
231,district,Rural,Female,Marginal workers available for work,33297
231,district,Urban,Female,Marginal workers available for work,2311
232,district,Rural,Female,Marginal workers available for work,28095
232,district,Urban,Female,Marginal workers available for work,696
233,district,Rural,Female,Marginal workers available for work,30701
233,district,Urban,Female,Marginal workers available for work,218
234,district,Rural,Female,Marginal workers available for work,45189
234,district,Urban,Female,Marginal workers available for work,2926
235,district,Rural,Female,Marginal workers available for work,49671
235,district,Urban,Female,Marginal workers available for work,2279
236,district,Rural,Female,Marginal workers available for work,110243
236,district,Urban,Female,Marginal workers available for work,8073
237,district,Rural,Female,Marginal workers available for work,48444
237,district,Urban,Female,Marginal workers available for work,1959
238,district,Rural,Female,Marginal workers available for work,41930
238,district,Urban,Female,Marginal workers available for work,1651
239,district,Rural,Female,Marginal workers available for work,17607
239,district,Urban,Female,Marginal workers available for work,1233
240,district,Rural,Female,Marginal workers available for work,12658
240,district,Urban,Female,Marginal workers available for work,423
241,district,Rural,Female,Marginal workers available for work,672
241,district,Urban,Female,Marginal workers available for work,8
242,district,Rural,Female,Marginal workers available for work,2384
242,district,Urban,Female,Marginal workers available for work,5
243,district,Rural,Female,Marginal workers available for work,2828
243,district,Urban,Female,Marginal workers available for work,64
244,district,Rural,Female,Marginal workers available for work,2574
244,district,Urban,Female,Marginal workers available for work,738
245,district,Rural,Female,Marginal workers available for work,1343
245,district,Urban,Female,Marginal workers available for work,45
246,district,Rural,Female,Marginal workers available for work,1247
246,district,Urban,Female,Marginal workers available for work,136
247,district,Rural,Female,Marginal workers available for work,926
247,district,Urban,Female,Marginal workers available for work,161
248,district,Rural,Female,Marginal workers available for work,1349
248,district,Urban,Female,Marginal workers available for work,1825
249,district,Rural,Female,Marginal workers available for work,1590
249,district,Urban,Female,Marginal workers available for work,223
250,district,Rural,Female,Marginal workers available for work,699
250,district,Urban,Female,Marginal workers available for work,144
251,district,Rural,Female,Marginal workers available for work,879
251,district,Urban,Female,Marginal workers available for work,177
252,district,Rural,Female,Marginal workers available for work,684
252,district,Urban,Female,Marginal workers available for work,73
253,district,Rural,Female,Marginal workers available for work,1326
253,district,Urban,Female,Marginal workers available for work,75
254,district,Rural,Female,Marginal workers available for work,992
254,district,Urban,Female,Marginal workers available for work,123
255,district,Rural,Female,Marginal workers available for work,1753
255,district,Urban,Female,Marginal workers available for work,145
256,district,Rural,Female,Marginal workers available for work,3331
256,district,Urban,Female,Marginal workers available for work,54
257,district,Rural,Female,Marginal workers available for work,207
257,district,Urban,Female,Marginal workers available for work,44
258,district,Rural,Female,Marginal workers available for work,818
258,district,Urban,Female,Marginal workers available for work,15
259,district,Rural,Female,Marginal workers available for work,1621
259,district,Urban,Female,Marginal workers available for work,145
260,district,Rural,Female,Marginal workers available for work,152
260,district,Urban,Female,Marginal workers available for work,0
261,district,Rural,Female,Marginal workers available for work,4256
261,district,Urban,Female,Marginal workers available for work,1190
262,district,Rural,Female,Marginal workers available for work,3024
262,district,Urban,Female,Marginal workers available for work,436
263,district,Rural,Female,Marginal workers available for work,3378
263,district,Urban,Female,Marginal workers available for work,349
264,district,Rural,Female,Marginal workers available for work,2037
264,district,Urban,Female,Marginal workers available for work,444
265,district,Rural,Female,Marginal workers available for work,3014
265,district,Urban,Female,Marginal workers available for work,2406
266,district,Rural,Female,Marginal workers available for work,2981
266,district,Urban,Female,Marginal workers available for work,165
267,district,Rural,Female,Marginal workers available for work,2071
267,district,Urban,Female,Marginal workers available for work,529
268,district,Rural,Female,Marginal workers available for work,987
268,district,Urban,Female,Marginal workers available for work,37
269,district,Rural,Female,Marginal workers available for work,387
269,district,Urban,Female,Marginal workers available for work,210
270,district,Rural,Female,Marginal workers available for work,2269
270,district,Urban,Female,Marginal workers available for work,526
271,district,Rural,Female,Marginal workers available for work,3326
271,district,Urban,Female,Marginal workers available for work,556
272,district,Rural,Female,Marginal workers available for work,9608
272,district,Urban,Female,Marginal workers available for work,126
273,district,Rural,Female,Marginal workers available for work,3095
273,district,Urban,Female,Marginal workers available for work,646
274,district,Rural,Female,Marginal workers available for work,6361
274,district,Urban,Female,Marginal workers available for work,539
275,district,Rural,Female,Marginal workers available for work,6417
275,district,Urban,Female,Marginal workers available for work,2469
276,district,Rural,Female,Marginal workers available for work,11243
276,district,Urban,Female,Marginal workers available for work,5738
277,district,Rural,Female,Marginal workers available for work,5555
277,district,Urban,Female,Marginal workers available for work,6125
278,district,Rural,Female,Marginal workers available for work,9488
278,district,Urban,Female,Marginal workers available for work,4193
279,district,Rural,Female,Marginal workers available for work,3289
279,district,Urban,Female,Marginal workers available for work,609
280,district,Rural,Female,Marginal workers available for work,3637
280,district,Urban,Female,Marginal workers available for work,191
281,district,Rural,Female,Marginal workers available for work,265
281,district,Urban,Female,Marginal workers available for work,73
282,district,Rural,Female,Marginal workers available for work,273
282,district,Urban,Female,Marginal workers available for work,811
283,district,Rural,Female,Marginal workers available for work,519
283,district,Urban,Female,Marginal workers available for work,2534
284,district,Rural,Female,Marginal workers available for work,457
284,district,Urban,Female,Marginal workers available for work,854
285,district,Rural,Female,Marginal workers available for work,272
285,district,Urban,Female,Marginal workers available for work,359
286,district,Rural,Female,Marginal workers available for work,1920
286,district,Urban,Female,Marginal workers available for work,1043
287,district,Rural,Female,Marginal workers available for work,1107
287,district,Urban,Female,Marginal workers available for work,104
288,district,Rural,Female,Marginal workers available for work,131
288,district,Urban,Female,Marginal workers available for work,299
289,district,Rural,Female,Marginal workers available for work,55708
289,district,Urban,Female,Marginal workers available for work,13829
290,district,Rural,Female,Marginal workers available for work,38964
290,district,Urban,Female,Marginal workers available for work,2353
291,district,Rural,Female,Marginal workers available for work,19077
291,district,Urban,Female,Marginal workers available for work,388
292,district,Rural,Female,Marginal workers available for work,18621
292,district,Urban,Female,Marginal workers available for work,1738
293,district,Rural,Female,Marginal workers available for work,9835
293,district,Urban,Female,Marginal workers available for work,762
294,district,Rural,Female,Marginal workers available for work,3327
294,district,Urban,Female,Marginal workers available for work,281
295,district,Rural,Female,Marginal workers available for work,1800
295,district,Urban,Female,Marginal workers available for work,65
296,district,Rural,Female,Marginal workers available for work,7519
296,district,Urban,Female,Marginal workers available for work,909
297,district,Rural,Female,Marginal workers available for work,3104
297,district,Urban,Female,Marginal workers available for work,129
298,district,Rural,Female,Marginal workers available for work,5723
298,district,Urban,Female,Marginal workers available for work,1537
299,district,Rural,Female,Marginal workers available for work,10616
299,district,Urban,Female,Marginal workers available for work,502
300,district,Rural,Female,Marginal workers available for work,12717
300,district,Urban,Female,Marginal workers available for work,655
301,district,Rural,Female,Marginal workers available for work,38206
301,district,Urban,Female,Marginal workers available for work,1813
302,district,Rural,Female,Marginal workers available for work,16240
302,district,Urban,Female,Marginal workers available for work,1582
303,district,Rural,Female,Marginal workers available for work,26516
303,district,Urban,Female,Marginal workers available for work,969
304,district,Rural,Female,Marginal workers available for work,15346
304,district,Urban,Female,Marginal workers available for work,686
305,district,Rural,Female,Marginal workers available for work,34107
305,district,Urban,Female,Marginal workers available for work,2712
306,district,Rural,Female,Marginal workers available for work,41172
306,district,Urban,Female,Marginal workers available for work,865
307,district,Rural,Female,Marginal workers available for work,22949
307,district,Urban,Female,Marginal workers available for work,818
308,district,Rural,Female,Marginal workers available for work,22327
308,district,Urban,Female,Marginal workers available for work,499
309,district,Rural,Female,Marginal workers available for work,27163
309,district,Urban,Female,Marginal workers available for work,1959
310,district,Rural,Female,Marginal workers available for work,34504
310,district,Urban,Female,Marginal workers available for work,2141
311,district,Rural,Female,Marginal workers available for work,33891
311,district,Urban,Female,Marginal workers available for work,752
312,district,Rural,Female,Marginal workers available for work,29985
312,district,Urban,Female,Marginal workers available for work,3785
313,district,Rural,Female,Marginal workers available for work,27777
313,district,Urban,Female,Marginal workers available for work,659
314,district,Rural,Female,Marginal workers available for work,19023
314,district,Urban,Female,Marginal workers available for work,976
315,district,Rural,Female,Marginal workers available for work,2567
315,district,Urban,Female,Marginal workers available for work,686
316,district,Rural,Female,Marginal workers available for work,27761
316,district,Urban,Female,Marginal workers available for work,2697
317,district,Rural,Female,Marginal workers available for work,16511
317,district,Urban,Female,Marginal workers available for work,1097
318,district,Rural,Female,Marginal workers available for work,7442
318,district,Urban,Female,Marginal workers available for work,650
319,district,Rural,Female,Marginal workers available for work,11482
319,district,Urban,Female,Marginal workers available for work,741
320,district,Rural,Female,Marginal workers available for work,8442
320,district,Urban,Female,Marginal workers available for work,338
321,district,Rural,Female,Marginal workers available for work,41351
321,district,Urban,Female,Marginal workers available for work,2532
322,district,Rural,Female,Marginal workers available for work,4829
322,district,Urban,Female,Marginal workers available for work,11762
323,district,Rural,Female,Marginal workers available for work,14614
323,district,Urban,Female,Marginal workers available for work,948
324,district,Rural,Female,Marginal workers available for work,23616
324,district,Urban,Female,Marginal workers available for work,147
325,district,Rural,Female,Marginal workers available for work,16052
325,district,Urban,Female,Marginal workers available for work,432
326,district,Rural,Female,Marginal workers available for work,17050
326,district,Urban,Female,Marginal workers available for work,353
327,district,Rural,Female,Marginal workers available for work,27948
327,district,Urban,Female,Marginal workers available for work,8180
328,district,Rural,Female,Marginal workers available for work,105878
328,district,Urban,Female,Marginal workers available for work,16233
329,district,Rural,Female,Marginal workers available for work,71036
329,district,Urban,Female,Marginal workers available for work,3427
330,district,Rural,Female,Marginal workers available for work,76151
330,district,Urban,Female,Marginal workers available for work,2977
331,district,Rural,Female,Marginal workers available for work,62273
331,district,Urban,Female,Marginal workers available for work,3901
332,district,Rural,Female,Marginal workers available for work,138622
332,district,Urban,Female,Marginal workers available for work,11671
333,district,Rural,Female,Marginal workers available for work,99518
333,district,Urban,Female,Marginal workers available for work,24003
334,district,Rural,Female,Marginal workers available for work,94083
334,district,Urban,Female,Marginal workers available for work,6644
335,district,Rural,Female,Marginal workers available for work,131338
335,district,Urban,Female,Marginal workers available for work,50124
336,district,Rural,Female,Marginal workers available for work,37192
336,district,Urban,Female,Marginal workers available for work,18162
337,district,Rural,Female,Marginal workers available for work,69372
337,district,Urban,Female,Marginal workers available for work,33291
338,district,Rural,Female,Marginal workers available for work,85334
338,district,Urban,Female,Marginal workers available for work,27613
339,district,Rural,Female,Marginal workers available for work,153961
339,district,Urban,Female,Marginal workers available for work,4239
340,district,Rural,Female,Marginal workers available for work,202733
340,district,Urban,Female,Marginal workers available for work,5770
341,district,Rural,Female,Marginal workers available for work,33121
341,district,Urban,Female,Marginal workers available for work,39983
342,district,Rural,Female,Marginal workers available for work,0
342,district,Urban,Female,Marginal workers available for work,66277
343,district,Rural,Female,Marginal workers available for work,180029
343,district,Urban,Female,Marginal workers available for work,38785
344,district,Rural,Female,Marginal workers available for work,266901
344,district,Urban,Female,Marginal workers available for work,11401
345,district,Rural,Female,Marginal workers available for work,151047
345,district,Urban,Female,Marginal workers available for work,6745
346,district,Rural,Female,Marginal workers available for work,96711
346,district,Urban,Female,Marginal workers available for work,1539
347,district,Rural,Female,Marginal workers available for work,44739
347,district,Urban,Female,Marginal workers available for work,305
348,district,Rural,Female,Marginal workers available for work,15220
348,district,Urban,Female,Marginal workers available for work,351
349,district,Rural,Female,Marginal workers available for work,98442
349,district,Urban,Female,Marginal workers available for work,1163
350,district,Rural,Female,Marginal workers available for work,40698
350,district,Urban,Female,Marginal workers available for work,899
351,district,Rural,Female,Marginal workers available for work,71395
351,district,Urban,Female,Marginal workers available for work,385
352,district,Rural,Female,Marginal workers available for work,36467
352,district,Urban,Female,Marginal workers available for work,1007
353,district,Rural,Female,Marginal workers available for work,37101
353,district,Urban,Female,Marginal workers available for work,324
354,district,Rural,Female,Marginal workers available for work,37038
354,district,Urban,Female,Marginal workers available for work,9842
355,district,Rural,Female,Marginal workers available for work,48651
355,district,Urban,Female,Marginal workers available for work,7137
356,district,Rural,Female,Marginal workers available for work,28480
356,district,Urban,Female,Marginal workers available for work,563
357,district,Rural,Female,Marginal workers available for work,56192
357,district,Urban,Female,Marginal workers available for work,4302
358,district,Rural,Female,Marginal workers available for work,83901
358,district,Urban,Female,Marginal workers available for work,2493
359,district,Rural,Female,Marginal workers available for work,51832
359,district,Urban,Female,Marginal workers available for work,961
360,district,Rural,Female,Marginal workers available for work,69546
360,district,Urban,Female,Marginal workers available for work,1649
361,district,Rural,Female,Marginal workers available for work,13689
361,district,Urban,Female,Marginal workers available for work,2439
362,district,Rural,Female,Marginal workers available for work,89052
362,district,Urban,Female,Marginal workers available for work,1172
363,district,Rural,Female,Marginal workers available for work,40615
363,district,Urban,Female,Marginal workers available for work,529
364,district,Rural,Female,Marginal workers available for work,72343
364,district,Urban,Female,Marginal workers available for work,11831
365,district,Rural,Female,Marginal workers available for work,21382
365,district,Urban,Female,Marginal workers available for work,619
366,district,Rural,Female,Marginal workers available for work,51314
366,district,Urban,Female,Marginal workers available for work,528
367,district,Rural,Female,Marginal workers available for work,31900
367,district,Urban,Female,Marginal workers available for work,607
368,district,Rural,Female,Marginal workers available for work,89730
368,district,Urban,Female,Marginal workers available for work,2503
369,district,Rural,Female,Marginal workers available for work,44435
369,district,Urban,Female,Marginal workers available for work,1180
370,district,Rural,Female,Marginal workers available for work,68788
370,district,Urban,Female,Marginal workers available for work,1058
371,district,Rural,Female,Marginal workers available for work,15009
371,district,Urban,Female,Marginal workers available for work,1381
372,district,Rural,Female,Marginal workers available for work,34293
372,district,Urban,Female,Marginal workers available for work,3157
373,district,Rural,Female,Marginal workers available for work,23750
373,district,Urban,Female,Marginal workers available for work,506
374,district,Rural,Female,Marginal workers available for work,78906
374,district,Urban,Female,Marginal workers available for work,3883
375,district,Rural,Female,Marginal workers available for work,91411
375,district,Urban,Female,Marginal workers available for work,1606
376,district,Rural,Female,Marginal workers available for work,206375
376,district,Urban,Female,Marginal workers available for work,2197
377,district,Rural,Female,Marginal workers available for work,45492
377,district,Urban,Female,Marginal workers available for work,1510
378,district,Rural,Female,Marginal workers available for work,10039
378,district,Urban,Female,Marginal workers available for work,945
379,district,Rural,Female,Marginal workers available for work,13359
379,district,Urban,Female,Marginal workers available for work,393
380,district,Rural,Female,Marginal workers available for work,11969
380,district,Urban,Female,Marginal workers available for work,431
381,district,Rural,Female,Marginal workers available for work,23980
381,district,Urban,Female,Marginal workers available for work,4531
382,district,Rural,Female,Marginal workers available for work,11884
382,district,Urban,Female,Marginal workers available for work,430
383,district,Rural,Female,Marginal workers available for work,27625
383,district,Urban,Female,Marginal workers available for work,800
384,district,Rural,Female,Marginal workers available for work,46723
384,district,Urban,Female,Marginal workers available for work,1874
385,district,Rural,Female,Marginal workers available for work,15731
385,district,Urban,Female,Marginal workers available for work,504
386,district,Rural,Female,Marginal workers available for work,15340
386,district,Urban,Female,Marginal workers available for work,7610
387,district,Rural,Female,Marginal workers available for work,25192
387,district,Urban,Female,Marginal workers available for work,1558
388,district,Rural,Female,Marginal workers available for work,138484
388,district,Urban,Female,Marginal workers available for work,7980
389,district,Rural,Female,Marginal workers available for work,40986
389,district,Urban,Female,Marginal workers available for work,884
390,district,Rural,Female,Marginal workers available for work,63938
390,district,Urban,Female,Marginal workers available for work,931
391,district,Rural,Female,Marginal workers available for work,29418
391,district,Urban,Female,Marginal workers available for work,114
392,district,Rural,Female,Marginal workers available for work,33070
392,district,Urban,Female,Marginal workers available for work,554
393,district,Rural,Female,Marginal workers available for work,86436
393,district,Urban,Female,Marginal workers available for work,1721
394,district,Rural,Female,Marginal workers available for work,55571
394,district,Urban,Female,Marginal workers available for work,453
395,district,Rural,Female,Marginal workers available for work,124416
395,district,Urban,Female,Marginal workers available for work,1590
396,district,Rural,Female,Marginal workers available for work,78297
396,district,Urban,Female,Marginal workers available for work,1900
397,district,Rural,Female,Marginal workers available for work,101186
397,district,Urban,Female,Marginal workers available for work,1727
398,district,Rural,Female,Marginal workers available for work,94733
398,district,Urban,Female,Marginal workers available for work,1619
399,district,Rural,Female,Marginal workers available for work,34030
399,district,Urban,Female,Marginal workers available for work,469
400,district,Rural,Female,Marginal workers available for work,26308
400,district,Urban,Female,Marginal workers available for work,1414
401,district,Rural,Female,Marginal workers available for work,102478
401,district,Urban,Female,Marginal workers available for work,1064
402,district,Rural,Female,Marginal workers available for work,44496
402,district,Urban,Female,Marginal workers available for work,1291
403,district,Rural,Female,Marginal workers available for work,40761
403,district,Urban,Female,Marginal workers available for work,1496
404,district,Rural,Female,Marginal workers available for work,41716
404,district,Urban,Female,Marginal workers available for work,2698
405,district,Rural,Female,Marginal workers available for work,80608
405,district,Urban,Female,Marginal workers available for work,4818
406,district,Rural,Female,Marginal workers available for work,107353
406,district,Urban,Female,Marginal workers available for work,3839
407,district,Rural,Female,Marginal workers available for work,33763
407,district,Urban,Female,Marginal workers available for work,1113
408,district,Rural,Female,Marginal workers available for work,58244
408,district,Urban,Female,Marginal workers available for work,2348
409,district,Rural,Female,Marginal workers available for work,71754
409,district,Urban,Female,Marginal workers available for work,7029
410,district,Rural,Female,Marginal workers available for work,138964
410,district,Urban,Female,Marginal workers available for work,10440
411,district,Rural,Female,Marginal workers available for work,37343
411,district,Urban,Female,Marginal workers available for work,1085
412,district,Rural,Female,Marginal workers available for work,18557
412,district,Urban,Female,Marginal workers available for work,2011
413,district,Rural,Female,Marginal workers available for work,30933
413,district,Urban,Female,Marginal workers available for work,1015
414,district,Rural,Female,Marginal workers available for work,98947
414,district,Urban,Female,Marginal workers available for work,2493
415,district,Rural,Female,Marginal workers available for work,7615
415,district,Urban,Female,Marginal workers available for work,482
416,district,Rural,Female,Marginal workers available for work,30597
416,district,Urban,Female,Marginal workers available for work,1028
417,district,Rural,Female,Marginal workers available for work,14391
417,district,Urban,Female,Marginal workers available for work,506
418,district,Rural,Female,Marginal workers available for work,17298
418,district,Urban,Female,Marginal workers available for work,1248
419,district,Rural,Female,Marginal workers available for work,10098
419,district,Urban,Female,Marginal workers available for work,1056
420,district,Rural,Female,Marginal workers available for work,5530
420,district,Urban,Female,Marginal workers available for work,995
421,district,Rural,Female,Marginal workers available for work,12200
421,district,Urban,Female,Marginal workers available for work,4578
422,district,Rural,Female,Marginal workers available for work,8244
422,district,Urban,Female,Marginal workers available for work,908
423,district,Rural,Female,Marginal workers available for work,24217
423,district,Urban,Female,Marginal workers available for work,1889
424,district,Rural,Female,Marginal workers available for work,34085
424,district,Urban,Female,Marginal workers available for work,3446
425,district,Rural,Female,Marginal workers available for work,42675
425,district,Urban,Female,Marginal workers available for work,3367
426,district,Rural,Female,Marginal workers available for work,35480
426,district,Urban,Female,Marginal workers available for work,1806
427,district,Rural,Female,Marginal workers available for work,41815
427,district,Urban,Female,Marginal workers available for work,3739
428,district,Rural,Female,Marginal workers available for work,41922
428,district,Urban,Female,Marginal workers available for work,2437
429,district,Rural,Female,Marginal workers available for work,57499
429,district,Urban,Female,Marginal workers available for work,3684
430,district,Rural,Female,Marginal workers available for work,60670
430,district,Urban,Female,Marginal workers available for work,4977
431,district,Rural,Female,Marginal workers available for work,39578
431,district,Urban,Female,Marginal workers available for work,2151
432,district,Rural,Female,Marginal workers available for work,13486
432,district,Urban,Female,Marginal workers available for work,2131
433,district,Rural,Female,Marginal workers available for work,25460
433,district,Urban,Female,Marginal workers available for work,1934
434,district,Rural,Female,Marginal workers available for work,59604
434,district,Urban,Female,Marginal workers available for work,3329
435,district,Rural,Female,Marginal workers available for work,40393
435,district,Urban,Female,Marginal workers available for work,5197
436,district,Rural,Female,Marginal workers available for work,43413
436,district,Urban,Female,Marginal workers available for work,3682
437,district,Rural,Female,Marginal workers available for work,32221
437,district,Urban,Female,Marginal workers available for work,4734
438,district,Rural,Female,Marginal workers available for work,60375
438,district,Urban,Female,Marginal workers available for work,2635
439,district,Rural,Female,Marginal workers available for work,15221
439,district,Urban,Female,Marginal workers available for work,9699
440,district,Rural,Female,Marginal workers available for work,33729
440,district,Urban,Female,Marginal workers available for work,1540
441,district,Rural,Female,Marginal workers available for work,31474
441,district,Urban,Female,Marginal workers available for work,1345
442,district,Rural,Female,Marginal workers available for work,67530
442,district,Urban,Female,Marginal workers available for work,3978
443,district,Rural,Female,Marginal workers available for work,27977
443,district,Urban,Female,Marginal workers available for work,2078
444,district,Rural,Female,Marginal workers available for work,13816
444,district,Urban,Female,Marginal workers available for work,18143
445,district,Rural,Female,Marginal workers available for work,39247
445,district,Urban,Female,Marginal workers available for work,3031
446,district,Rural,Female,Marginal workers available for work,28961
446,district,Urban,Female,Marginal workers available for work,2505
447,district,Rural,Female,Marginal workers available for work,72295
447,district,Urban,Female,Marginal workers available for work,2775
448,district,Rural,Female,Marginal workers available for work,15159
448,district,Urban,Female,Marginal workers available for work,655
449,district,Rural,Female,Marginal workers available for work,24469
449,district,Urban,Female,Marginal workers available for work,1935
450,district,Rural,Female,Marginal workers available for work,56471
450,district,Urban,Female,Marginal workers available for work,1776
451,district,Rural,Female,Marginal workers available for work,53987
451,district,Urban,Female,Marginal workers available for work,12532
452,district,Rural,Female,Marginal workers available for work,28734
452,district,Urban,Female,Marginal workers available for work,1693
453,district,Rural,Female,Marginal workers available for work,40806
453,district,Urban,Female,Marginal workers available for work,662
454,district,Rural,Female,Marginal workers available for work,75305
454,district,Urban,Female,Marginal workers available for work,2001
455,district,Rural,Female,Marginal workers available for work,73734
455,district,Urban,Female,Marginal workers available for work,4830
456,district,Rural,Female,Marginal workers available for work,81865
456,district,Urban,Female,Marginal workers available for work,1724
457,district,Rural,Female,Marginal workers available for work,100814
457,district,Urban,Female,Marginal workers available for work,4698
458,district,Rural,Female,Marginal workers available for work,25639
458,district,Urban,Female,Marginal workers available for work,1939
459,district,Rural,Female,Marginal workers available for work,13060
459,district,Urban,Female,Marginal workers available for work,708
460,district,Rural,Female,Marginal workers available for work,72340
460,district,Urban,Female,Marginal workers available for work,2390
461,district,Rural,Female,Marginal workers available for work,30502
461,district,Urban,Female,Marginal workers available for work,1634
462,district,Rural,Female,Marginal workers available for work,35557
462,district,Urban,Female,Marginal workers available for work,936
463,district,Rural,Female,Marginal workers available for work,22959
463,district,Urban,Female,Marginal workers available for work,1454
464,district,Rural,Female,Marginal workers available for work,46251
464,district,Urban,Female,Marginal workers available for work,707
465,district,Rural,Female,Marginal workers available for work,28175
465,district,Urban,Female,Marginal workers available for work,362
466,district,Rural,Female,Marginal workers available for work,28872
466,district,Urban,Female,Marginal workers available for work,1530
467,district,Rural,Female,Marginal workers available for work,11950
467,district,Urban,Female,Marginal workers available for work,1573
468,district,Rural,Female,Marginal workers available for work,6254
468,district,Urban,Female,Marginal workers available for work,1675
469,district,Rural,Female,Marginal workers available for work,15186
469,district,Urban,Female,Marginal workers available for work,1180
470,district,Rural,Female,Marginal workers available for work,9184
470,district,Urban,Female,Marginal workers available for work,847
471,district,Rural,Female,Marginal workers available for work,5844
471,district,Urban,Female,Marginal workers available for work,1576
472,district,Rural,Female,Marginal workers available for work,35140
472,district,Urban,Female,Marginal workers available for work,2235
473,district,Rural,Female,Marginal workers available for work,4172
473,district,Urban,Female,Marginal workers available for work,2810
474,district,Rural,Female,Marginal workers available for work,9703
474,district,Urban,Female,Marginal workers available for work,18081
475,district,Rural,Female,Marginal workers available for work,19016
475,district,Urban,Female,Marginal workers available for work,2009
476,district,Rural,Female,Marginal workers available for work,6770
476,district,Urban,Female,Marginal workers available for work,3443
477,district,Rural,Female,Marginal workers available for work,5202
477,district,Urban,Female,Marginal workers available for work,3554
478,district,Rural,Female,Marginal workers available for work,2662
478,district,Urban,Female,Marginal workers available for work,807
479,district,Rural,Female,Marginal workers available for work,10962
479,district,Urban,Female,Marginal workers available for work,1790
480,district,Rural,Female,Marginal workers available for work,8730
480,district,Urban,Female,Marginal workers available for work,1496
481,district,Rural,Female,Marginal workers available for work,13955
481,district,Urban,Female,Marginal workers available for work,3700
482,district,Rural,Female,Marginal workers available for work,13209
482,district,Urban,Female,Marginal workers available for work,2255
483,district,Rural,Female,Marginal workers available for work,15664
483,district,Urban,Female,Marginal workers available for work,1494
484,district,Rural,Female,Marginal workers available for work,54296
484,district,Urban,Female,Marginal workers available for work,1005
485,district,Rural,Female,Marginal workers available for work,81877
485,district,Urban,Female,Marginal workers available for work,1560
486,district,Rural,Female,Marginal workers available for work,32060
486,district,Urban,Female,Marginal workers available for work,4826
487,district,Rural,Female,Marginal workers available for work,17951
487,district,Urban,Female,Marginal workers available for work,891
488,district,Rural,Female,Marginal workers available for work,9743
488,district,Urban,Female,Marginal workers available for work,1595
489,district,Rural,Female,Marginal workers available for work,5768
489,district,Urban,Female,Marginal workers available for work,120
490,district,Rural,Female,Marginal workers available for work,8082
490,district,Urban,Female,Marginal workers available for work,738
491,district,Rural,Female,Marginal workers available for work,21151
491,district,Urban,Female,Marginal workers available for work,2245
492,district,Rural,Female,Marginal workers available for work,9257
492,district,Urban,Female,Marginal workers available for work,4113
493,district,Rural,Female,Marginal workers available for work,16924
493,district,Urban,Female,Marginal workers available for work,476
494,district,Rural,Female,Marginal workers available for work,105
494,district,Urban,Female,Marginal workers available for work,106
495,district,Rural,Female,Marginal workers available for work,98
495,district,Urban,Female,Marginal workers available for work,154
496,district,Rural,Female,Marginal workers available for work,2300
496,district,Urban,Female,Marginal workers available for work,333
497,district,Rural,Female,Marginal workers available for work,24330
497,district,Urban,Female,Marginal workers available for work,1856
498,district,Rural,Female,Marginal workers available for work,12409
498,district,Urban,Female,Marginal workers available for work,1285
499,district,Rural,Female,Marginal workers available for work,26266
499,district,Urban,Female,Marginal workers available for work,5421
500,district,Rural,Female,Marginal workers available for work,14242
500,district,Urban,Female,Marginal workers available for work,2026
501,district,Rural,Female,Marginal workers available for work,10379
501,district,Urban,Female,Marginal workers available for work,1733
502,district,Rural,Female,Marginal workers available for work,13491
502,district,Urban,Female,Marginal workers available for work,899
503,district,Rural,Female,Marginal workers available for work,28630
503,district,Urban,Female,Marginal workers available for work,4697
504,district,Rural,Female,Marginal workers available for work,11421
504,district,Urban,Female,Marginal workers available for work,3052
505,district,Rural,Female,Marginal workers available for work,23794
505,district,Urban,Female,Marginal workers available for work,13928
506,district,Rural,Female,Marginal workers available for work,48463
506,district,Urban,Female,Marginal workers available for work,3670
507,district,Rural,Female,Marginal workers available for work,52804
507,district,Urban,Female,Marginal workers available for work,2175
508,district,Rural,Female,Marginal workers available for work,51589
508,district,Urban,Female,Marginal workers available for work,1908
509,district,Rural,Female,Marginal workers available for work,66873
509,district,Urban,Female,Marginal workers available for work,6327
510,district,Rural,Female,Marginal workers available for work,29420
510,district,Urban,Female,Marginal workers available for work,2586
511,district,Rural,Female,Marginal workers available for work,28127
511,district,Urban,Female,Marginal workers available for work,5089
512,district,Rural,Female,Marginal workers available for work,8885
512,district,Urban,Female,Marginal workers available for work,677
513,district,Rural,Female,Marginal workers available for work,6823
513,district,Urban,Female,Marginal workers available for work,2808
514,district,Rural,Female,Marginal workers available for work,9954
514,district,Urban,Female,Marginal workers available for work,2010
515,district,Rural,Female,Marginal workers available for work,10784
515,district,Urban,Female,Marginal workers available for work,6257
516,district,Rural,Female,Marginal workers available for work,24828
516,district,Urban,Female,Marginal workers available for work,6535
517,district,Rural,Female,Marginal workers available for work,54706
517,district,Urban,Female,Marginal workers available for work,23314
518,district,Rural,Female,Marginal workers available for work,0
518,district,Urban,Female,Marginal workers available for work,20474
519,district,Rural,Female,Marginal workers available for work,0
519,district,Urban,Female,Marginal workers available for work,7614
520,district,Rural,Female,Marginal workers available for work,26874
520,district,Urban,Female,Marginal workers available for work,4100
521,district,Rural,Female,Marginal workers available for work,15884
521,district,Urban,Female,Marginal workers available for work,14461
522,district,Rural,Female,Marginal workers available for work,19484
522,district,Urban,Female,Marginal workers available for work,3132
523,district,Rural,Female,Marginal workers available for work,13133
523,district,Urban,Female,Marginal workers available for work,2371
524,district,Rural,Female,Marginal workers available for work,7579
524,district,Urban,Female,Marginal workers available for work,1837
525,district,Rural,Female,Marginal workers available for work,9421
525,district,Urban,Female,Marginal workers available for work,1662
526,district,Rural,Female,Marginal workers available for work,13310
526,district,Urban,Female,Marginal workers available for work,3746
527,district,Rural,Female,Marginal workers available for work,16120
527,district,Urban,Female,Marginal workers available for work,1948
528,district,Rural,Female,Marginal workers available for work,21285
528,district,Urban,Female,Marginal workers available for work,860
529,district,Rural,Female,Marginal workers available for work,14809
529,district,Urban,Female,Marginal workers available for work,642
530,district,Rural,Female,Marginal workers available for work,14377
530,district,Urban,Female,Marginal workers available for work,2129
531,district,Rural,Female,Marginal workers available for work,12403
531,district,Urban,Female,Marginal workers available for work,2026
532,district,Rural,Female,Marginal workers available for work,66005
532,district,Urban,Female,Marginal workers available for work,8887
533,district,Rural,Female,Marginal workers available for work,43034
533,district,Urban,Female,Marginal workers available for work,4796
534,district,Rural,Female,Marginal workers available for work,63477
534,district,Urban,Female,Marginal workers available for work,7635
535,district,Rural,Female,Marginal workers available for work,55993
535,district,Urban,Female,Marginal workers available for work,6303
536,district,Rural,Female,Marginal workers available for work,0
536,district,Urban,Female,Marginal workers available for work,45467
537,district,Rural,Female,Marginal workers available for work,32459
537,district,Urban,Female,Marginal workers available for work,28848
538,district,Rural,Female,Marginal workers available for work,71414
538,district,Urban,Female,Marginal workers available for work,4547
539,district,Rural,Female,Marginal workers available for work,64652
539,district,Urban,Female,Marginal workers available for work,6497
540,district,Rural,Female,Marginal workers available for work,66410
540,district,Urban,Female,Marginal workers available for work,8846
541,district,Rural,Female,Marginal workers available for work,44957
541,district,Urban,Female,Marginal workers available for work,5858
542,district,Rural,Female,Marginal workers available for work,110173
542,district,Urban,Female,Marginal workers available for work,4029
543,district,Rural,Female,Marginal workers available for work,54175
543,district,Urban,Female,Marginal workers available for work,3973
544,district,Rural,Female,Marginal workers available for work,87351
544,district,Urban,Female,Marginal workers available for work,13900
545,district,Rural,Female,Marginal workers available for work,67210
545,district,Urban,Female,Marginal workers available for work,5803
546,district,Rural,Female,Marginal workers available for work,45366
546,district,Urban,Female,Marginal workers available for work,3458
547,district,Rural,Female,Marginal workers available for work,54121
547,district,Urban,Female,Marginal workers available for work,8944
548,district,Rural,Female,Marginal workers available for work,51241
548,district,Urban,Female,Marginal workers available for work,7799
549,district,Rural,Female,Marginal workers available for work,55727
549,district,Urban,Female,Marginal workers available for work,3266
550,district,Rural,Female,Marginal workers available for work,40067
550,district,Urban,Female,Marginal workers available for work,3892
551,district,Rural,Female,Marginal workers available for work,43797
551,district,Urban,Female,Marginal workers available for work,6403
552,district,Rural,Female,Marginal workers available for work,63170
552,district,Urban,Female,Marginal workers available for work,10618
553,district,Rural,Female,Marginal workers available for work,74587
553,district,Urban,Female,Marginal workers available for work,8095
554,district,Rural,Female,Marginal workers available for work,37030
554,district,Urban,Female,Marginal workers available for work,5251
555,district,Rural,Female,Marginal workers available for work,31736
555,district,Urban,Female,Marginal workers available for work,3262
556,district,Rural,Female,Marginal workers available for work,16869
556,district,Urban,Female,Marginal workers available for work,3776
557,district,Rural,Female,Marginal workers available for work,22817
557,district,Urban,Female,Marginal workers available for work,2397
558,district,Rural,Female,Marginal workers available for work,20781
558,district,Urban,Female,Marginal workers available for work,2893
559,district,Rural,Female,Marginal workers available for work,27931
559,district,Urban,Female,Marginal workers available for work,3876
560,district,Rural,Female,Marginal workers available for work,21536
560,district,Urban,Female,Marginal workers available for work,1742
561,district,Rural,Female,Marginal workers available for work,5909
561,district,Urban,Female,Marginal workers available for work,2178
562,district,Rural,Female,Marginal workers available for work,4754
562,district,Urban,Female,Marginal workers available for work,3699
563,district,Rural,Female,Marginal workers available for work,9199
563,district,Urban,Female,Marginal workers available for work,1607
564,district,Rural,Female,Marginal workers available for work,12165
564,district,Urban,Female,Marginal workers available for work,1668
565,district,Rural,Female,Marginal workers available for work,13871
565,district,Urban,Female,Marginal workers available for work,2344
566,district,Rural,Female,Marginal workers available for work,20117
566,district,Urban,Female,Marginal workers available for work,1622
567,district,Rural,Female,Marginal workers available for work,14318
567,district,Urban,Female,Marginal workers available for work,2765
568,district,Rural,Female,Marginal workers available for work,11441
568,district,Urban,Female,Marginal workers available for work,1779
569,district,Rural,Female,Marginal workers available for work,3477
569,district,Urban,Female,Marginal workers available for work,548
570,district,Rural,Female,Marginal workers available for work,8193
570,district,Urban,Female,Marginal workers available for work,838
571,district,Rural,Female,Marginal workers available for work,23429
571,district,Urban,Female,Marginal workers available for work,2540
572,district,Rural,Female,Marginal workers available for work,4451
572,district,Urban,Female,Marginal workers available for work,34317
573,district,Rural,Female,Marginal workers available for work,10188
573,district,Urban,Female,Marginal workers available for work,1054
574,district,Rural,Female,Marginal workers available for work,11169
574,district,Urban,Female,Marginal workers available for work,1393
575,district,Rural,Female,Marginal workers available for work,3239
575,district,Urban,Female,Marginal workers available for work,1873
576,district,Rural,Female,Marginal workers available for work,1313
576,district,Urban,Female,Marginal workers available for work,187
577,district,Rural,Female,Marginal workers available for work,14158
577,district,Urban,Female,Marginal workers available for work,4413
578,district,Rural,Female,Marginal workers available for work,9594
578,district,Urban,Female,Marginal workers available for work,718
579,district,Rural,Female,Marginal workers available for work,32583
579,district,Urban,Female,Marginal workers available for work,6692
580,district,Rural,Female,Marginal workers available for work,15623
580,district,Urban,Female,Marginal workers available for work,1566
581,district,Rural,Female,Marginal workers available for work,13246
581,district,Urban,Female,Marginal workers available for work,1762
582,district,Rural,Female,Marginal workers available for work,9543
582,district,Urban,Female,Marginal workers available for work,1375
583,district,Rural,Female,Marginal workers available for work,6094
583,district,Urban,Female,Marginal workers available for work,659
584,district,Rural,Female,Marginal workers available for work,5099
584,district,Urban,Female,Marginal workers available for work,883
585,district,Rural,Female,Marginal workers available for work,5148
585,district,Urban,Female,Marginal workers available for work,4291
586,district,Rural,Female,Marginal workers available for work,3682
586,district,Urban,Female,Marginal workers available for work,3635
587,district,Rural,Female,Marginal workers available for work,478
587,district,Urban,Female,Marginal workers available for work,987
588,district,Rural,Female,Marginal workers available for work,11060
588,district,Urban,Female,Marginal workers available for work,4273
589,district,Rural,Female,Marginal workers available for work,11388
589,district,Urban,Female,Marginal workers available for work,14428
590,district,Rural,Female,Marginal workers available for work,17061
590,district,Urban,Female,Marginal workers available for work,403
591,district,Rural,Female,Marginal workers available for work,17903
591,district,Urban,Female,Marginal workers available for work,23328
592,district,Rural,Female,Marginal workers available for work,20873
592,district,Urban,Female,Marginal workers available for work,10309
593,district,Rural,Female,Marginal workers available for work,23856
593,district,Urban,Female,Marginal workers available for work,5599
594,district,Rural,Female,Marginal workers available for work,14433
594,district,Urban,Female,Marginal workers available for work,21606
595,district,Rural,Female,Marginal workers available for work,16420
595,district,Urban,Female,Marginal workers available for work,23794
596,district,Rural,Female,Marginal workers available for work,22530
596,district,Urban,Female,Marginal workers available for work,369
597,district,Rural,Female,Marginal workers available for work,24510
597,district,Urban,Female,Marginal workers available for work,6665
598,district,Rural,Female,Marginal workers available for work,23919
598,district,Urban,Female,Marginal workers available for work,23622
599,district,Rural,Female,Marginal workers available for work,18392
599,district,Urban,Female,Marginal workers available for work,1474
600,district,Rural,Female,Marginal workers available for work,26489
600,district,Urban,Female,Marginal workers available for work,13658
601,district,Rural,Female,Marginal workers available for work,48467
601,district,Urban,Female,Marginal workers available for work,32694
602,district,Rural,Female,Marginal workers available for work,22814
602,district,Urban,Female,Marginal workers available for work,17796
603,district,Rural,Female,Marginal workers available for work,0
603,district,Urban,Female,Marginal workers available for work,30714
604,district,Rural,Female,Marginal workers available for work,27263
604,district,Urban,Female,Marginal workers available for work,15511
605,district,Rural,Female,Marginal workers available for work,33774
605,district,Urban,Female,Marginal workers available for work,9002
606,district,Rural,Female,Marginal workers available for work,37070
606,district,Urban,Female,Marginal workers available for work,3454
607,district,Rural,Female,Marginal workers available for work,60323
607,district,Urban,Female,Marginal workers available for work,4239
608,district,Rural,Female,Marginal workers available for work,10017
608,district,Urban,Female,Marginal workers available for work,5302
609,district,Rural,Female,Marginal workers available for work,5651
609,district,Urban,Female,Marginal workers available for work,1447
610,district,Rural,Female,Marginal workers available for work,7378
610,district,Urban,Female,Marginal workers available for work,3205
611,district,Rural,Female,Marginal workers available for work,2100
611,district,Urban,Female,Marginal workers available for work,3205
612,district,Rural,Female,Marginal workers available for work,19601
612,district,Urban,Female,Marginal workers available for work,4639
613,district,Rural,Female,Marginal workers available for work,3811
613,district,Urban,Female,Marginal workers available for work,1235
614,district,Rural,Female,Marginal workers available for work,12092
614,district,Urban,Female,Marginal workers available for work,5497
615,district,Rural,Female,Marginal workers available for work,6942
615,district,Urban,Female,Marginal workers available for work,567
616,district,Rural,Female,Marginal workers available for work,15900
616,district,Urban,Female,Marginal workers available for work,774
617,district,Rural,Female,Marginal workers available for work,41985
617,district,Urban,Female,Marginal workers available for work,7931
618,district,Rural,Female,Marginal workers available for work,22306
618,district,Urban,Female,Marginal workers available for work,3006
619,district,Rural,Female,Marginal workers available for work,15912
619,district,Urban,Female,Marginal workers available for work,1362
620,district,Rural,Female,Marginal workers available for work,16763
620,district,Urban,Female,Marginal workers available for work,3161
621,district,Rural,Female,Marginal workers available for work,20537
621,district,Urban,Female,Marginal workers available for work,1461
622,district,Rural,Female,Marginal workers available for work,21188
622,district,Urban,Female,Marginal workers available for work,3030
623,district,Rural,Female,Marginal workers available for work,18634
623,district,Urban,Female,Marginal workers available for work,10001
624,district,Rural,Female,Marginal workers available for work,6522
624,district,Urban,Female,Marginal workers available for work,2327
625,district,Rural,Female,Marginal workers available for work,9664
625,district,Urban,Female,Marginal workers available for work,3253
626,district,Rural,Female,Marginal workers available for work,17362
626,district,Urban,Female,Marginal workers available for work,2271
627,district,Rural,Female,Marginal workers available for work,9290
627,district,Urban,Female,Marginal workers available for work,3218
628,district,Rural,Female,Marginal workers available for work,12679
628,district,Urban,Female,Marginal workers available for work,5996
629,district,Rural,Female,Marginal workers available for work,3990
629,district,Urban,Female,Marginal workers available for work,15204
630,district,Rural,Female,Marginal workers available for work,15878
630,district,Urban,Female,Marginal workers available for work,1175
631,district,Rural,Female,Marginal workers available for work,15740
631,district,Urban,Female,Marginal workers available for work,1580
632,district,Rural,Female,Marginal workers available for work,5892
632,district,Urban,Female,Marginal workers available for work,11033
633,district,Rural,Female,Marginal workers available for work,5987
633,district,Urban,Female,Marginal workers available for work,4992
634,district,Rural,Female,Marginal workers available for work,0
634,district,Urban,Female,Marginal workers available for work,175
635,district,Rural,Female,Marginal workers available for work,2786
635,district,Urban,Female,Marginal workers available for work,1713
636,district,Rural,Female,Marginal workers available for work,0
636,district,Urban,Female,Marginal workers available for work,391
637,district,Rural,Female,Marginal workers available for work,756
637,district,Urban,Female,Marginal workers available for work,519
638,district,Rural,Female,Marginal workers available for work,795
638,district,Urban,Female,Marginal workers available for work,0
639,district,Rural,Female,Marginal workers available for work,960
639,district,Urban,Female,Marginal workers available for work,35
640,district,Rural,Female,Marginal workers available for work,1050
640,district,Urban,Female,Marginal workers available for work,910
IN,country,Rural,Female,Non-workers,284061715
IN,country,Urban,Female,Non-workers,153574011
1,state,Rural,Female,Non-workers,3432508
1,state,Urban,Female,Non-workers,1340509
2,state,Rural,Female,Non-workers,1612679
2,state,Urban,Female,Non-workers,254001
3,state,Rural,Female,Non-workers,7067336
3,state,Urban,Female,Non-workers,4213332
4,state,Rural,Female,Non-workers,10155
4,state,Urban,Female,Non-workers,388655
5,state,Rural,Female,Non-workers,2359053
5,state,Urban,Female,Non-workers,1269112
6,state,Rural,Female,Non-workers,6124455
6,state,Urban,Female,Non-workers,3622401
7,state,Rural,Female,Non-workers,173994
7,state,Urban,Female,Non-workers,6801598
8,state,Rural,Female,Non-workers,14248841
8,state,Urban,Female,Non-workers,7159420
9,state,Rural,Female,Non-workers,60726182
9,state,Urban,Female,Non-workers,18637696
10,state,Rural,Female,Non-workers,35344504
10,state,Urban,Female,Non-workers,4973993
11,state,Rural,Female,Non-workers,118603
11,state,Urban,Female,Non-workers,55124
12,state,Rural,Female,Non-workers,314822
12,state,Urban,Female,Non-workers,117609
13,state,Rural,Female,Non-workers,325616
13,state,Urban,Female,Non-workers,201472
14,state,Rural,Female,Non-workers,569680
14,state,Urban,Female,Non-workers,282326
15,state,Rural,Female,Non-workers,149009
15,state,Urban,Female,Non-workers,196893
16,state,Rural,Female,Non-workers,976982
16,state,Urban,Female,Non-workers,398364
17,state,Rural,Female,Non-workers,765533
17,state,Urban,Female,Non-workers,227614
18,state,Rural,Female,Non-workers,10017614
18,state,Urban,Female,Non-workers,1820389
19,state,Rural,Female,Non-workers,24466867
19,state,Urban,Female,Non-workers,11959913
20,state,Rural,Female,Non-workers,7985577
20,state,Urban,Female,Non-workers,3398737
21,state,Rural,Female,Non-workers,12222219
21,state,Urban,Female,Non-workers,2900929
22,state,Rural,Female,Non-workers,5269679
22,state,Urban,Female,Non-workers,2396265
23,state,Rural,Female,Non-workers,15434795
23,state,Urban,Female,Non-workers,8152545
24,state,Rural,Female,Non-workers,11496942
24,state,Urban,Female,Non-workers,10684657
25,state,Rural,Female,Non-workers,23560
25,state,Urban,Female,Non-workers,55549
26,state,Rural,Female,Non-workers,56489
26,state,Urban,Female,Non-workers,55592
27,state,Rural,Female,Non-workers,17253240
27,state,Urban,Female,Non-workers,20067034
28,state,Rural,Female,Non-workers,15564343
28,state,Urban,Female,Non-workers,11336977
29,state,Rural,Female,Non-workers,11349177
29,state,Urban,Female,Non-workers,9176982
30,state,Rural,Female,Non-workers,213745
30,state,Urban,Female,Non-workers,347948
31,state,Rural,Female,Non-workers,6032
31,state,Urban,Female,Non-workers,21883
32,state,Rural,Female,Non-workers,7228625
32,state,Urban,Female,Non-workers,6982530
33,state,Rural,Female,Non-workers,10903730
33,state,Urban,Female,Non-workers,13655622
34,state,Rural,Female,Non-workers,158122
34,state,Urban,Female,Non-workers,365283
35,state,Rural,Female,Non-workers,91007
35,state,Urban,Female,Non-workers,55057
1,district,Rural,Female,Non-workers,319586
1,district,Urban,Female,Non-workers,38413
2,district,Rural,Female,Non-workers,265249
2,district,Urban,Female,Non-workers,38167
3,district,Rural,Female,Non-workers,21953
3,district,Urban,Female,Non-workers,10749
4,district,Rural,Female,Non-workers,46005
4,district,Urban,Female,Non-workers,4978
5,district,Rural,Female,Non-workers,167304
5,district,Urban,Female,Non-workers,13916
6,district,Rural,Female,Non-workers,176500
6,district,Urban,Female,Non-workers,14404
7,district,Rural,Female,Non-workers,213795
7,district,Urban,Female,Non-workers,37648
8,district,Rural,Female,Non-workers,346900
8,district,Urban,Female,Non-workers,71787
9,district,Rural,Female,Non-workers,113487
9,district,Urban,Female,Non-workers,23128
10,district,Rural,Female,Non-workers,7151
10,district,Urban,Female,Non-workers,504517
11,district,Rural,Female,Non-workers,94308
11,district,Urban,Female,Non-workers,16833
12,district,Rural,Female,Non-workers,188249
12,district,Urban,Female,Non-workers,29135
13,district,Rural,Female,Non-workers,100046
13,district,Urban,Female,Non-workers,5899
14,district,Rural,Female,Non-workers,264832
14,district,Urban,Female,Non-workers,108441
15,district,Rural,Female,Non-workers,122765
15,district,Urban,Female,Non-workers,26425
16,district,Rural,Female,Non-workers,132729
16,district,Urban,Female,Non-workers,12798
17,district,Rural,Female,Non-workers,111233
17,district,Urban,Female,Non-workers,4612
18,district,Rural,Female,Non-workers,78389
18,district,Urban,Female,Non-workers,5947
19,district,Rural,Female,Non-workers,140240
19,district,Urban,Female,Non-workers,38134
20,district,Rural,Female,Non-workers,82505
20,district,Urban,Female,Non-workers,9689
21,district,Rural,Female,Non-workers,322150
21,district,Urban,Female,Non-workers,302821
22,district,Rural,Female,Non-workers,117132
22,district,Urban,Female,Non-workers,22068
23,district,Rural,Female,Non-workers,108489
23,district,Urban,Female,Non-workers,14027
24,district,Rural,Female,Non-workers,453976
24,district,Urban,Female,Non-workers,34094
25,district,Rural,Female,Non-workers,6444
25,district,Urban,Female,Non-workers,0
26,district,Rural,Female,Non-workers,77182
26,district,Urban,Female,Non-workers,15014
27,district,Rural,Female,Non-workers,202320
27,district,Urban,Female,Non-workers,24185
28,district,Rural,Female,Non-workers,102453
28,district,Urban,Female,Non-workers,12038
29,district,Rural,Female,Non-workers,165676
29,district,Urban,Female,Non-workers,18071
30,district,Rural,Female,Non-workers,86020
30,district,Urban,Female,Non-workers,8844
31,district,Rural,Female,Non-workers,127850
31,district,Urban,Female,Non-workers,34980
32,district,Rural,Female,Non-workers,119930
32,district,Urban,Female,Non-workers,22952
33,district,Rural,Female,Non-workers,146877
33,district,Urban,Female,Non-workers,69796
34,district,Rural,Female,Non-workers,15462
34,district,Urban,Female,Non-workers,0
35,district,Rural,Female,Non-workers,699417
35,district,Urban,Female,Non-workers,266803
36,district,Rural,Female,Non-workers,227072
36,district,Urban,Female,Non-workers,113182
37,district,Rural,Female,Non-workers,445235
37,district,Urban,Female,Non-workers,468156
38,district,Rural,Female,Non-workers,551983
38,district,Urban,Female,Non-workers,138269
39,district,Rural,Female,Non-workers,211314
39,district,Urban,Female,Non-workers,53628
40,district,Rural,Female,Non-workers,171239
40,district,Urban,Female,Non-workers,76123
41,district,Rural,Female,Non-workers,565539
41,district,Urban,Female,Non-workers,834162
42,district,Rural,Female,Non-workers,313141
42,district,Urban,Female,Non-workers,89892
43,district,Rural,Female,Non-workers,568414
43,district,Urban,Female,Non-workers,228734
44,district,Rural,Female,Non-workers,257992
44,district,Urban,Female,Non-workers,105655
45,district,Rural,Female,Non-workers,165486
45,district,Urban,Female,Non-workers,88845
46,district,Rural,Female,Non-workers,328093
46,district,Urban,Female,Non-workers,200237
47,district,Rural,Female,Non-workers,197468
47,district,Urban,Female,Non-workers,65778
48,district,Rural,Female,Non-workers,476154
48,district,Urban,Female,Non-workers,306404
49,district,Rural,Female,Non-workers,458217
49,district,Urban,Female,Non-workers,531370
50,district,Rural,Female,Non-workers,403822
50,district,Urban,Female,Non-workers,59373
51,district,Rural,Female,Non-workers,205722
51,district,Urban,Female,Non-workers,74654
52,district,Rural,Female,Non-workers,178528
52,district,Urban,Female,Non-workers,214219
53,district,Rural,Female,Non-workers,474422
53,district,Urban,Female,Non-workers,219089
54,district,Rural,Female,Non-workers,168078
54,district,Urban,Female,Non-workers,78759
55,district,Rural,Female,Non-workers,10155
55,district,Urban,Female,Non-workers,388655
56,district,Rural,Female,Non-workers,79330
56,district,Urban,Female,Non-workers,9148
57,district,Rural,Female,Non-workers,89772
57,district,Urban,Female,Non-workers,20734
58,district,Rural,Female,Non-workers,63880
58,district,Urban,Female,Non-workers,3123
59,district,Rural,Female,Non-workers,153247
59,district,Urban,Female,Non-workers,28077
60,district,Rural,Female,Non-workers,294914
60,district,Urban,Female,Non-workers,385647
61,district,Rural,Female,Non-workers,185492
61,district,Urban,Female,Non-workers,48171
62,district,Rural,Female,Non-workers,112469
62,district,Urban,Female,Non-workers,28713
63,district,Rural,Female,Non-workers,66809
63,district,Urban,Female,Non-workers,3833
64,district,Rural,Female,Non-workers,150635
64,district,Urban,Female,Non-workers,25039
65,district,Rural,Female,Non-workers,72972
65,district,Urban,Female,Non-workers,16412
66,district,Rural,Female,Non-workers,182779
66,district,Urban,Female,Non-workers,158914
67,district,Rural,Female,Non-workers,394162
67,district,Urban,Female,Non-workers,249077
68,district,Rural,Female,Non-workers,512592
68,district,Urban,Female,Non-workers,292224
69,district,Rural,Female,Non-workers,94140
69,district,Urban,Female,Non-workers,120860
70,district,Rural,Female,Non-workers,273191
70,district,Urban,Female,Non-workers,204437
71,district,Rural,Female,Non-workers,320466
71,district,Urban,Female,Non-workers,200131
72,district,Rural,Female,Non-workers,270930
72,district,Urban,Female,Non-workers,114525
73,district,Rural,Female,Non-workers,321335
73,district,Urban,Female,Non-workers,100763
74,district,Rural,Female,Non-workers,416557
74,district,Urban,Female,Non-workers,186639
75,district,Rural,Female,Non-workers,251386
75,district,Urban,Female,Non-workers,223543
76,district,Rural,Female,Non-workers,353732
76,district,Urban,Female,Non-workers,182876
77,district,Rural,Female,Non-workers,337238
77,district,Urban,Female,Non-workers,128763
78,district,Rural,Female,Non-workers,264009
78,district,Urban,Female,Non-workers,77057
79,district,Rural,Female,Non-workers,345468
79,district,Urban,Female,Non-workers,134598
80,district,Rural,Female,Non-workers,385284
80,district,Urban,Female,Non-workers,223785
81,district,Rural,Female,Non-workers,439572
81,district,Urban,Female,Non-workers,135873
82,district,Rural,Female,Non-workers,231930
82,district,Urban,Female,Non-workers,187474
83,district,Rural,Female,Non-workers,265671
83,district,Urban,Female,Non-workers,101553
84,district,Rural,Female,Non-workers,273663
84,district,Urban,Female,Non-workers,56111
85,district,Rural,Female,Non-workers,224996
85,district,Urban,Female,Non-workers,98600
86,district,Rural,Female,Non-workers,183989
86,district,Urban,Female,Non-workers,401493
87,district,Rural,Female,Non-workers,397447
87,district,Urban,Female,Non-workers,55332
88,district,Rural,Female,Non-workers,153766
88,district,Urban,Female,Non-workers,587561
89,district,Rural,Female,Non-workers,319685
89,district,Urban,Female,Non-workers,100427
90,district,Rural,Female,Non-workers,87994
90,district,Urban,Female,Non-workers,1441497
91,district,Rural,Female,Non-workers,7570
91,district,Urban,Female,Non-workers,366535
92,district,Rural,Female,Non-workers,9349
92,district,Urban,Female,Non-workers,976817
93,district,Rural,Female,Non-workers,1383
93,district,Urban,Female,Non-workers,707722
94,district,Rural,Female,Non-workers,0
94,district,Urban,Female,Non-workers,51461
95,district,Rural,Female,Non-workers,0
95,district,Urban,Female,Non-workers,244746
96,district,Rural,Female,Non-workers,2838
96,district,Urban,Female,Non-workers,1042443
97,district,Rural,Female,Non-workers,60129
97,district,Urban,Female,Non-workers,859408
98,district,Rural,Female,Non-workers,4731
98,district,Urban,Female,Non-workers,1110969
99,district,Rural,Female,Non-workers,390777
99,district,Urban,Female,Non-workers,218699
100,district,Rural,Female,Non-workers,374070
100,district,Urban,Female,Non-workers,146980
101,district,Rural,Female,Non-workers,434277
101,district,Urban,Female,Non-workers,343223
102,district,Rural,Female,Non-workers,371424
102,district,Urban,Female,Non-workers,255252
103,district,Rural,Female,Non-workers,477844
103,district,Urban,Female,Non-workers,210048
104,district,Rural,Female,Non-workers,758552
104,district,Urban,Female,Non-workers,262230
105,district,Rural,Female,Non-workers,563654
105,district,Urban,Female,Non-workers,205126
106,district,Rural,Female,Non-workers,266361
106,district,Urban,Female,Non-workers,102406
107,district,Rural,Female,Non-workers,328784
107,district,Urban,Female,Non-workers,88157
108,district,Rural,Female,Non-workers,284086
108,district,Urban,Female,Non-workers,113168
109,district,Rural,Female,Non-workers,404390
109,district,Urban,Female,Non-workers,85888
110,district,Rural,Female,Non-workers,952199
110,district,Urban,Female,Non-workers,1455526
111,district,Rural,Female,Non-workers,671907
111,district,Urban,Female,Non-workers,281786
112,district,Rural,Female,Non-workers,762579
112,district,Urban,Female,Non-workers,279988
113,district,Rural,Female,Non-workers,703831
113,district,Urban,Female,Non-workers,534768
114,district,Rural,Female,Non-workers,165937
114,district,Urban,Female,Non-workers,35936
115,district,Rural,Female,Non-workers,648339
115,district,Urban,Female,Non-workers,80148
116,district,Rural,Female,Non-workers,428719
116,district,Urban,Female,Non-workers,61639
117,district,Rural,Female,Non-workers,266215
117,district,Urban,Female,Non-workers,88267
118,district,Rural,Female,Non-workers,497871
118,district,Urban,Female,Non-workers,195030
119,district,Rural,Female,Non-workers,451291
119,district,Urban,Female,Non-workers,440103
120,district,Rural,Female,Non-workers,284947
120,district,Urban,Female,Non-workers,130930
121,district,Rural,Female,Non-workers,231234
121,district,Urban,Female,Non-workers,91227
122,district,Rural,Female,Non-workers,505332
122,district,Urban,Female,Non-workers,208879
123,district,Rural,Female,Non-workers,269326
123,district,Urban,Female,Non-workers,74635
124,district,Rural,Female,Non-workers,360838
124,district,Urban,Female,Non-workers,36291
125,district,Rural,Female,Non-workers,403427
125,district,Urban,Female,Non-workers,51966
126,district,Rural,Female,Non-workers,299585
126,district,Urban,Female,Non-workers,115459
127,district,Rural,Female,Non-workers,231733
127,district,Urban,Female,Non-workers,483959
128,district,Rural,Female,Non-workers,262386
128,district,Urban,Female,Non-workers,103595
129,district,Rural,Female,Non-workers,305969
129,district,Urban,Female,Non-workers,96892
130,district,Rural,Female,Non-workers,719294
130,district,Urban,Female,Non-workers,252381
131,district,Rural,Female,Non-workers,171663
131,district,Urban,Female,Non-workers,28838
132,district,Rural,Female,Non-workers,1041588
132,district,Urban,Female,Non-workers,464480
133,district,Rural,Female,Non-workers,1215802
133,district,Urban,Female,Non-workers,524201
134,district,Rural,Female,Non-workers,1182055
134,district,Urban,Female,Non-workers,412904
135,district,Rural,Female,Non-workers,1354379
135,district,Urban,Female,Non-workers,690069
136,district,Rural,Female,Non-workers,726142
136,district,Urban,Female,Non-workers,258220
137,district,Rural,Female,Non-workers,537206
137,district,Urban,Female,Non-workers,199514
138,district,Rural,Female,Non-workers,681417
138,district,Urban,Female,Non-workers,744800
139,district,Rural,Female,Non-workers,409578
139,district,Urban,Female,Non-workers,119309
140,district,Rural,Female,Non-workers,603554
140,district,Urban,Female,Non-workers,1300334
141,district,Rural,Female,Non-workers,260631
141,district,Urban,Female,Non-workers,371545
142,district,Rural,Female,Non-workers,1001296
142,district,Urban,Female,Non-workers,377170
143,district,Rural,Female,Non-workers,957123
143,district,Urban,Female,Non-workers,519746
144,district,Rural,Female,Non-workers,498268
144,district,Urban,Female,Non-workers,144324
145,district,Rural,Female,Non-workers,656295
145,district,Urban,Female,Non-workers,317967
146,district,Rural,Female,Non-workers,963489
146,district,Urban,Female,Non-workers,820212
147,district,Rural,Female,Non-workers,693865
147,district,Urban,Female,Non-workers,332564
148,district,Rural,Female,Non-workers,653189
148,district,Urban,Female,Non-workers,127190
149,district,Rural,Female,Non-workers,1259054
149,district,Urban,Female,Non-workers,287356
150,district,Rural,Female,Non-workers,1193611
150,district,Urban,Female,Non-workers,648118
151,district,Rural,Female,Non-workers,723310
151,district,Urban,Female,Non-workers,152029
152,district,Rural,Female,Non-workers,1030606
152,district,Urban,Female,Non-workers,260628
153,district,Rural,Female,Non-workers,1492737
153,district,Urban,Female,Non-workers,199084
154,district,Rural,Female,Non-workers,1631378
154,district,Urban,Female,Non-workers,226000
155,district,Rural,Female,Non-workers,1441544
155,district,Urban,Female,Non-workers,232865
156,district,Rural,Female,Non-workers,975873
156,district,Urban,Female,Non-workers,228677
157,district,Rural,Female,Non-workers,621091
157,district,Urban,Female,Non-workers,1257864
158,district,Rural,Female,Non-workers,1186032
158,district,Urban,Female,Non-workers,129668
159,district,Rural,Female,Non-workers,604136
159,district,Urban,Female,Non-workers,177106
160,district,Rural,Female,Non-workers,567232
160,district,Urban,Female,Non-workers,113866
161,district,Rural,Female,Non-workers,485623
161,district,Urban,Female,Non-workers,157972
162,district,Rural,Female,Non-workers,460672
162,district,Urban,Female,Non-workers,101353
163,district,Rural,Female,Non-workers,624355
163,district,Urban,Female,Non-workers,73701
164,district,Rural,Female,Non-workers,609475
164,district,Urban,Female,Non-workers,1239626
165,district,Rural,Female,Non-workers,456023
165,district,Urban,Female,Non-workers,178064
166,district,Rural,Female,Non-workers,357525
166,district,Urban,Female,Non-workers,334085
167,district,Rural,Female,Non-workers,331806
167,district,Urban,Female,Non-workers,72207
168,district,Rural,Female,Non-workers,291674
168,district,Urban,Female,Non-workers,83946
169,district,Rural,Female,Non-workers,220026
169,district,Urban,Female,Non-workers,77051
170,district,Rural,Female,Non-workers,503316
170,district,Urban,Female,Non-workers,113843
171,district,Rural,Female,Non-workers,283559
171,district,Urban,Female,Non-workers,41230
172,district,Rural,Female,Non-workers,762802
172,district,Urban,Female,Non-workers,135016
173,district,Rural,Female,Non-workers,1168692
173,district,Urban,Female,Non-workers,72332
174,district,Rural,Female,Non-workers,476091
174,district,Urban,Female,Non-workers,48578
175,district,Rural,Female,Non-workers,1570118
175,district,Urban,Female,Non-workers,566669
176,district,Rural,Female,Non-workers,1094255
176,district,Urban,Female,Non-workers,137762
177,district,Rural,Female,Non-workers,837544
177,district,Urban,Female,Non-workers,140503
178,district,Rural,Female,Non-workers,825900
178,district,Urban,Female,Non-workers,119586
179,district,Rural,Female,Non-workers,1424553
179,district,Urban,Female,Non-workers,85184
180,district,Rural,Female,Non-workers,1265453
180,district,Urban,Female,Non-workers,121810
181,district,Rural,Female,Non-workers,396157
181,district,Urban,Female,Non-workers,17533
182,district,Rural,Female,Non-workers,735210
182,district,Urban,Female,Non-workers,72813
183,district,Rural,Female,Non-workers,1236173
183,district,Urban,Female,Non-workers,95896
184,district,Rural,Female,Non-workers,901162
184,district,Urban,Female,Non-workers,67775
185,district,Rural,Female,Non-workers,924136
185,district,Urban,Female,Non-workers,60010
186,district,Rural,Female,Non-workers,635684
186,district,Urban,Female,Non-workers,53856
187,district,Rural,Female,Non-workers,909047
187,district,Urban,Female,Non-workers,59114
188,district,Rural,Female,Non-workers,1480402
188,district,Urban,Female,Non-workers,347963
189,district,Rural,Female,Non-workers,1360986
189,district,Urban,Female,Non-workers,73387
190,district,Rural,Female,Non-workers,1185778
190,district,Urban,Female,Non-workers,140559
191,district,Rural,Female,Non-workers,1738179
191,district,Urban,Female,Non-workers,160588
192,district,Rural,Female,Non-workers,675448
192,district,Urban,Female,Non-workers,194477
193,district,Rural,Female,Non-workers,1144942
193,district,Urban,Female,Non-workers,125507
194,district,Rural,Female,Non-workers,1619495
194,district,Urban,Female,Non-workers,151026
195,district,Rural,Female,Non-workers,1252334
195,district,Urban,Female,Non-workers,116957
196,district,Rural,Female,Non-workers,642332
196,district,Urban,Female,Non-workers,102947
197,district,Rural,Female,Non-workers,804334
197,district,Urban,Female,Non-workers,651176
198,district,Rural,Female,Non-workers,546959
198,district,Urban,Female,Non-workers,96702
199,district,Rural,Female,Non-workers,776745
199,district,Urban,Female,Non-workers,138988
200,district,Rural,Female,Non-workers,490909
200,district,Urban,Female,Non-workers,133518
201,district,Rural,Female,Non-workers,606399
201,district,Urban,Female,Non-workers,115002
202,district,Rural,Female,Non-workers,451428
202,district,Urban,Female,Non-workers,123574
203,district,Rural,Female,Non-workers,1225932
203,district,Urban,Female,Non-workers,168335
204,district,Rural,Female,Non-workers,1770793
204,district,Urban,Female,Non-workers,170604
205,district,Rural,Female,Non-workers,247987
205,district,Urban,Female,Non-workers,11907
206,district,Rural,Female,Non-workers,1291613
206,district,Urban,Female,Non-workers,80055
207,district,Rural,Female,Non-workers,1561411
207,district,Urban,Female,Non-workers,65664
208,district,Rural,Female,Non-workers,703038
208,district,Urban,Female,Non-workers,44791
209,district,Rural,Female,Non-workers,917281
209,district,Urban,Female,Non-workers,69453
210,district,Rural,Female,Non-workers,647980
210,district,Urban,Female,Non-workers,67578
211,district,Rural,Female,Non-workers,1080477
211,district,Urban,Female,Non-workers,144729
212,district,Rural,Female,Non-workers,1099631
212,district,Urban,Female,Non-workers,117924
213,district,Rural,Female,Non-workers,636608
213,district,Urban,Female,Non-workers,36095
214,district,Rural,Female,Non-workers,643135
214,district,Urban,Female,Non-workers,67178
215,district,Rural,Female,Non-workers,1435859
215,district,Urban,Female,Non-workers,165864
216,district,Rural,Female,Non-workers,1724895
216,district,Urban,Female,Non-workers,196392
217,district,Rural,Female,Non-workers,1032886
217,district,Urban,Female,Non-workers,72845
218,district,Rural,Female,Non-workers,1373490
218,district,Urban,Female,Non-workers,79864
219,district,Rural,Female,Non-workers,1589548
219,district,Urban,Female,Non-workers,156922
220,district,Rural,Female,Non-workers,1346926
220,district,Urban,Female,Non-workers,101864
221,district,Rural,Female,Non-workers,1661837
221,district,Urban,Female,Non-workers,63902
222,district,Rural,Female,Non-workers,939683
222,district,Urban,Female,Non-workers,240361
223,district,Rural,Female,Non-workers,582854
223,district,Urban,Female,Non-workers,37657
224,district,Rural,Female,Non-workers,927625
224,district,Urban,Female,Non-workers,251006
225,district,Rural,Female,Non-workers,683628
225,district,Urban,Female,Non-workers,30732
226,district,Rural,Female,Non-workers,374660
226,district,Urban,Female,Non-workers,164859
227,district,Rural,Female,Non-workers,328394
227,district,Urban,Female,Non-workers,60091
228,district,Rural,Female,Non-workers,187930
228,district,Urban,Female,Non-workers,45583
229,district,Rural,Female,Non-workers,847978
229,district,Urban,Female,Non-workers,190600
230,district,Rural,Female,Non-workers,1260852
230,district,Urban,Female,Non-workers,1053626
231,district,Rural,Female,Non-workers,945444
231,district,Urban,Female,Non-workers,170373
232,district,Rural,Female,Non-workers,611198
232,district,Urban,Female,Non-workers,71035
233,district,Rural,Female,Non-workers,614995
233,district,Urban,Female,Non-workers,29179
234,district,Rural,Female,Non-workers,1012933
234,district,Urban,Female,Non-workers,186499
235,district,Rural,Female,Non-workers,882395
235,district,Urban,Female,Non-workers,100381
236,district,Rural,Female,Non-workers,1303123
236,district,Urban,Female,Non-workers,233837
237,district,Rural,Female,Non-workers,706905
237,district,Urban,Female,Non-workers,89971
238,district,Rural,Female,Non-workers,511980
238,district,Urban,Female,Non-workers,57078
239,district,Rural,Female,Non-workers,383756
239,district,Urban,Female,Non-workers,57020
240,district,Rural,Female,Non-workers,246844
240,district,Urban,Female,Non-workers,22139
241,district,Rural,Female,Non-workers,9856
241,district,Urban,Female,Non-workers,1699
242,district,Rural,Female,Non-workers,34581
242,district,Urban,Female,Non-workers,2040
243,district,Rural,Female,Non-workers,32641
243,district,Urban,Female,Non-workers,8086
244,district,Rural,Female,Non-workers,41525
244,district,Urban,Female,Non-workers,43299
245,district,Rural,Female,Non-workers,9808
245,district,Urban,Female,Non-workers,2011
246,district,Rural,Female,Non-workers,18213
246,district,Urban,Female,Non-workers,5399
247,district,Rural,Female,Non-workers,17428
247,district,Urban,Female,Non-workers,7201
248,district,Rural,Female,Non-workers,27564
248,district,Urban,Female,Non-workers,35318
249,district,Rural,Female,Non-workers,20946
249,district,Urban,Female,Non-workers,5272
250,district,Rural,Female,Non-workers,24737
250,district,Urban,Female,Non-workers,9348
251,district,Rural,Female,Non-workers,21189
251,district,Urban,Female,Non-workers,11278
252,district,Rural,Female,Non-workers,6807
252,district,Urban,Female,Non-workers,2138
253,district,Rural,Female,Non-workers,40358
253,district,Urban,Female,Non-workers,7283
254,district,Rural,Female,Non-workers,23760
254,district,Urban,Female,Non-workers,7987
255,district,Rural,Female,Non-workers,23385
255,district,Urban,Female,Non-workers,4939
256,district,Rural,Female,Non-workers,26291
256,district,Urban,Female,Non-workers,852
257,district,Rural,Female,Non-workers,1498
257,district,Urban,Female,Non-workers,765
258,district,Rural,Female,Non-workers,13218
258,district,Urban,Female,Non-workers,4585
259,district,Rural,Female,Non-workers,34536
259,district,Urban,Female,Non-workers,12934
260,district,Rural,Female,Non-workers,5084
260,district,Urban,Female,Non-workers,299
261,district,Rural,Female,Non-workers,38953
261,district,Urban,Female,Non-workers,11325
262,district,Rural,Female,Non-workers,31729
262,district,Urban,Female,Non-workers,18818
263,district,Rural,Female,Non-workers,21303
263,district,Urban,Female,Non-workers,9949
264,district,Rural,Female,Non-workers,33114
264,district,Urban,Female,Non-workers,12408
265,district,Rural,Female,Non-workers,56348
265,district,Urban,Female,Non-workers,73364
266,district,Rural,Female,Non-workers,32985
266,district,Urban,Female,Non-workers,7969
267,district,Rural,Female,Non-workers,36983
267,district,Urban,Female,Non-workers,12457
268,district,Rural,Female,Non-workers,7133
268,district,Urban,Female,Non-workers,2554
269,district,Rural,Female,Non-workers,14801
269,district,Urban,Female,Non-workers,6194
270,district,Rural,Female,Non-workers,38303
270,district,Urban,Female,Non-workers,44034
271,district,Rural,Female,Non-workers,13964
271,district,Urban,Female,Non-workers,2400
272,district,Rural,Female,Non-workers,119633
272,district,Urban,Female,Non-workers,2713
273,district,Rural,Female,Non-workers,28510
273,district,Urban,Female,Non-workers,6332
274,district,Rural,Female,Non-workers,76981
274,district,Urban,Female,Non-workers,6281
275,district,Rural,Female,Non-workers,43397
275,district,Urban,Female,Non-workers,28090
276,district,Rural,Female,Non-workers,78657
276,district,Urban,Female,Non-workers,46724
277,district,Rural,Female,Non-workers,64482
277,district,Urban,Female,Non-workers,113609
278,district,Rural,Female,Non-workers,88371
278,district,Urban,Female,Non-workers,64362
279,district,Rural,Female,Non-workers,39469
279,district,Urban,Female,Non-workers,8415
280,district,Rural,Female,Non-workers,30180
280,district,Urban,Female,Non-workers,5800
281,district,Rural,Female,Non-workers,21085
281,district,Urban,Female,Non-workers,5128
282,district,Rural,Female,Non-workers,10816
282,district,Urban,Female,Non-workers,16282
283,district,Rural,Female,Non-workers,22708
283,district,Urban,Female,Non-workers,108338
284,district,Rural,Female,Non-workers,20515
284,district,Urban,Female,Non-workers,15629
285,district,Rural,Female,Non-workers,8109
285,district,Urban,Female,Non-workers,9841
286,district,Rural,Female,Non-workers,22510
286,district,Urban,Female,Non-workers,23965
287,district,Rural,Female,Non-workers,32081
287,district,Urban,Female,Non-workers,8165
288,district,Rural,Female,Non-workers,11185
288,district,Urban,Female,Non-workers,9545
289,district,Rural,Female,Non-workers,370154
289,district,Urban,Female,Non-workers,278385
290,district,Rural,Female,Non-workers,263384
290,district,Urban,Female,Non-workers,51457
291,district,Rural,Female,Non-workers,116277
291,district,Urban,Female,Non-workers,17235
292,district,Rural,Female,Non-workers,227167
292,district,Urban,Female,Non-workers,51287
293,district,Rural,Female,Non-workers,185219
293,district,Urban,Female,Non-workers,30134
294,district,Rural,Female,Non-workers,84934
294,district,Urban,Female,Non-workers,17949
295,district,Rural,Female,Non-workers,43453
295,district,Urban,Female,Non-workers,5468
296,district,Rural,Female,Non-workers,100537
296,district,Urban,Female,Non-workers,15558
297,district,Rural,Female,Non-workers,74906
297,district,Urban,Female,Non-workers,8801
298,district,Rural,Female,Non-workers,152951
298,district,Urban,Female,Non-workers,139739
299,district,Rural,Female,Non-workers,123533
299,district,Urban,Female,Non-workers,9965
300,district,Rural,Female,Non-workers,307500
300,district,Urban,Female,Non-workers,21928
301,district,Rural,Female,Non-workers,718318
301,district,Urban,Female,Non-workers,88171
302,district,Rural,Female,Non-workers,341666
302,district,Urban,Female,Non-workers,57770
303,district,Rural,Female,Non-workers,646113
303,district,Urban,Female,Non-workers,63978
304,district,Rural,Female,Non-workers,345968
304,district,Urban,Female,Non-workers,31640
305,district,Rural,Female,Non-workers,1012013
305,district,Urban,Female,Non-workers,159373
306,district,Rural,Female,Non-workers,632521
306,district,Urban,Female,Non-workers,74274
307,district,Rural,Female,Non-workers,327864
307,district,Urban,Female,Non-workers,36854
308,district,Rural,Female,Non-workers,184545
308,district,Urban,Female,Non-workers,20116
309,district,Rural,Female,Non-workers,347073
309,district,Urban,Female,Non-workers,110052
310,district,Rural,Female,Non-workers,357426
310,district,Urban,Female,Non-workers,99931
311,district,Rural,Female,Non-workers,356293
311,district,Urban,Female,Non-workers,44895
312,district,Rural,Female,Non-workers,272272
312,district,Urban,Female,Non-workers,85307
313,district,Rural,Female,Non-workers,312024
313,district,Urban,Female,Non-workers,40879
314,district,Rural,Female,Non-workers,282321
314,district,Urban,Female,Non-workers,46577
315,district,Rural,Female,Non-workers,50182
315,district,Urban,Female,Non-workers,24413
316,district,Rural,Female,Non-workers,574723
316,district,Urban,Female,Non-workers,137300
317,district,Rural,Female,Non-workers,475333
317,district,Urban,Female,Non-workers,48116
318,district,Rural,Female,Non-workers,257308
318,district,Urban,Female,Non-workers,20650
319,district,Rural,Female,Non-workers,257203
319,district,Urban,Female,Non-workers,47519
320,district,Rural,Female,Non-workers,156580
320,district,Urban,Female,Non-workers,15590
321,district,Rural,Female,Non-workers,483990
321,district,Urban,Female,Non-workers,54629
322,district,Rural,Female,Non-workers,81013
322,district,Urban,Female,Non-workers,410021
323,district,Rural,Female,Non-workers,282357
323,district,Urban,Female,Non-workers,35855
324,district,Rural,Female,Non-workers,323540
324,district,Urban,Female,Non-workers,5060
325,district,Rural,Female,Non-workers,351631
325,district,Urban,Female,Non-workers,23617
326,district,Rural,Female,Non-workers,279837
326,district,Urban,Female,Non-workers,15874
327,district,Rural,Female,Non-workers,408324
327,district,Urban,Female,Non-workers,297100
328,district,Rural,Female,Non-workers,1030684
328,district,Urban,Female,Non-workers,437549
329,district,Rural,Female,Non-workers,962320
329,district,Urban,Female,Non-workers,122555
330,district,Rural,Female,Non-workers,1027982
330,district,Urban,Female,Non-workers,152087
331,district,Rural,Female,Non-workers,519929
331,district,Urban,Female,Non-workers,95721
332,district,Rural,Female,Non-workers,1281333
332,district,Urban,Female,Non-workers,204585
333,district,Rural,Female,Non-workers,2390013
333,district,Urban,Female,Non-workers,481990
334,district,Rural,Female,Non-workers,1223659
334,district,Urban,Female,Non-workers,185992
335,district,Rural,Female,Non-workers,1833800
335,district,Urban,Female,Non-workers,1298706
336,district,Rural,Female,Non-workers,1638313
336,district,Urban,Female,Non-workers,587002
337,district,Rural,Female,Non-workers,1815732
337,district,Urban,Female,Non-workers,2448225
338,district,Rural,Female,Non-workers,1371197
338,district,Urban,Female,Non-workers,894033
339,district,Rural,Female,Non-workers,1219736
339,district,Urban,Female,Non-workers,123445
340,district,Rural,Female,Non-workers,826893
340,district,Urban,Female,Non-workers,157838
341,district,Rural,Female,Non-workers,748109
341,district,Urban,Female,Non-workers,1279426
342,district,Rural,Female,Non-workers,0
342,district,Urban,Female,Non-workers,1756654
343,district,Rural,Female,Non-workers,2504495
343,district,Urban,Female,Non-workers,875765
344,district,Rural,Female,Non-workers,1848837
344,district,Urban,Female,Non-workers,304934
345,district,Rural,Female,Non-workers,1815511
345,district,Urban,Female,Non-workers,256306
346,district,Rural,Female,Non-workers,374294
346,district,Urban,Female,Non-workers,28935
347,district,Rural,Female,Non-workers,335708
347,district,Urban,Female,Non-workers,26766
348,district,Rural,Female,Non-workers,203074
348,district,Urban,Female,Non-workers,62538
349,district,Rural,Female,Non-workers,683941
349,district,Urban,Female,Non-workers,91104
350,district,Rural,Female,Non-workers,437619
350,district,Urban,Female,Non-workers,111656
351,district,Rural,Female,Non-workers,399776
351,district,Urban,Female,Non-workers,27676
352,district,Rural,Female,Non-workers,300543
352,district,Urban,Female,Non-workers,66121
353,district,Rural,Female,Non-workers,251901
353,district,Urban,Female,Non-workers,25288
354,district,Rural,Female,Non-workers,416251
354,district,Urban,Female,Non-workers,676627
355,district,Rural,Female,Non-workers,387658
355,district,Urban,Female,Non-workers,424174
356,district,Rural,Female,Non-workers,105046
356,district,Urban,Female,Non-workers,24388
357,district,Rural,Female,Non-workers,340956
357,district,Urban,Female,Non-workers,555143
358,district,Rural,Female,Non-workers,597811
358,district,Urban,Female,Non-workers,95623
359,district,Rural,Female,Non-workers,202510
359,district,Urban,Female,Non-workers,21529
360,district,Rural,Female,Non-workers,491808
360,district,Urban,Female,Non-workers,120642
361,district,Rural,Female,Non-workers,195554
361,district,Urban,Female,Non-workers,181736
362,district,Rural,Female,Non-workers,357671
362,district,Urban,Female,Non-workers,37586
363,district,Rural,Female,Non-workers,241875
363,district,Urban,Female,Non-workers,32446
364,district,Rural,Female,Non-workers,500596
364,district,Urban,Female,Non-workers,519820
365,district,Rural,Female,Non-workers,128359
365,district,Urban,Female,Non-workers,18330
366,district,Rural,Female,Non-workers,260049
366,district,Urban,Female,Non-workers,28040
367,district,Rural,Female,Non-workers,152903
367,district,Urban,Female,Non-workers,17588
368,district,Rural,Female,Non-workers,357736
368,district,Urban,Female,Non-workers,93044
369,district,Rural,Female,Non-workers,261938
369,district,Urban,Female,Non-workers,111937
370,district,Rural,Female,Non-workers,381599
370,district,Urban,Female,Non-workers,61708
371,district,Rural,Female,Non-workers,109774
371,district,Urban,Female,Non-workers,97352
372,district,Rural,Female,Non-workers,198348
372,district,Urban,Female,Non-workers,123195
373,district,Rural,Female,Non-workers,72374
373,district,Urban,Female,Non-workers,8865
374,district,Rural,Female,Non-workers,434179
374,district,Urban,Female,Non-workers,309571
375,district,Rural,Female,Non-workers,519606
375,district,Urban,Female,Non-workers,107203
376,district,Rural,Female,Non-workers,658699
376,district,Urban,Female,Non-workers,79074
377,district,Rural,Female,Non-workers,775897
377,district,Urban,Female,Non-workers,110158
378,district,Rural,Female,Non-workers,603978
378,district,Urban,Female,Non-workers,83059
379,district,Rural,Female,Non-workers,605433
379,district,Urban,Female,Non-workers,36606
380,district,Rural,Female,Non-workers,431703
380,district,Urban,Female,Non-workers,49343
381,district,Rural,Female,Non-workers,787457
381,district,Urban,Female,Non-workers,309764
382,district,Rural,Female,Non-workers,774309
382,district,Urban,Female,Non-workers,60706
383,district,Rural,Female,Non-workers,434430
383,district,Urban,Female,Non-workers,50807
384,district,Rural,Female,Non-workers,367256
384,district,Urban,Female,Non-workers,85274
385,district,Rural,Female,Non-workers,366506
385,district,Urban,Female,Non-workers,34605
386,district,Rural,Female,Non-workers,504432
386,district,Urban,Female,Non-workers,433791
387,district,Rural,Female,Non-workers,599303
387,district,Urban,Female,Non-workers,110832
388,district,Rural,Female,Non-workers,924850
388,district,Urban,Female,Non-workers,313218
389,district,Rural,Female,Non-workers,129110
389,district,Urban,Female,Non-workers,27799
390,district,Rural,Female,Non-workers,182139
390,district,Urban,Female,Non-workers,29192
391,district,Rural,Female,Non-workers,117473
391,district,Urban,Female,Non-workers,8234
392,district,Rural,Female,Non-workers,173886
392,district,Urban,Female,Non-workers,19919
393,district,Rural,Female,Non-workers,485220
393,district,Urban,Female,Non-workers,83035
394,district,Rural,Female,Non-workers,157332
394,district,Urban,Female,Non-workers,13805
395,district,Rural,Female,Non-workers,434846
395,district,Urban,Female,Non-workers,50282
396,district,Rural,Female,Non-workers,227268
396,district,Urban,Female,Non-workers,59593
397,district,Rural,Female,Non-workers,313810
397,district,Urban,Female,Non-workers,34059
398,district,Rural,Female,Non-workers,300484
398,district,Urban,Female,Non-workers,91001
399,district,Rural,Female,Non-workers,150518
399,district,Urban,Female,Non-workers,18879
400,district,Rural,Female,Non-workers,113972
400,district,Urban,Female,Non-workers,88620
401,district,Rural,Female,Non-workers,558789
401,district,Urban,Female,Non-workers,102049
402,district,Rural,Female,Non-workers,173025
402,district,Urban,Female,Non-workers,30182
403,district,Rural,Female,Non-workers,379789
403,district,Urban,Female,Non-workers,102961
404,district,Rural,Female,Non-workers,218124
404,district,Urban,Female,Non-workers,187744
405,district,Rural,Female,Non-workers,354655
405,district,Urban,Female,Non-workers,81147
406,district,Rural,Female,Non-workers,550564
406,district,Urban,Female,Non-workers,273761
407,district,Rural,Female,Non-workers,189411
407,district,Urban,Female,Non-workers,33974
408,district,Rural,Female,Non-workers,305097
408,district,Urban,Female,Non-workers,105700
409,district,Rural,Female,Non-workers,556423
409,district,Urban,Female,Non-workers,530272
410,district,Rural,Female,Non-workers,763204
410,district,Urban,Female,Non-workers,594782
411,district,Rural,Female,Non-workers,264632
411,district,Urban,Female,Non-workers,48753
412,district,Rural,Female,Non-workers,170054
412,district,Urban,Female,Non-workers,55317
413,district,Rural,Female,Non-workers,173871
413,district,Urban,Female,Non-workers,29886
414,district,Rural,Female,Non-workers,317902
414,district,Urban,Female,Non-workers,74643
415,district,Rural,Female,Non-workers,28702
415,district,Urban,Female,Non-workers,8111
416,district,Rural,Female,Non-workers,98850
416,district,Urban,Female,Non-workers,37345
417,district,Rural,Female,Non-workers,52615
417,district,Urban,Female,Non-workers,11018
418,district,Rural,Female,Non-workers,187564
418,district,Urban,Female,Non-workers,44846
419,district,Rural,Female,Non-workers,542354
419,district,Urban,Female,Non-workers,204535
420,district,Rural,Female,Non-workers,521256
420,district,Urban,Female,Non-workers,189913
421,district,Rural,Female,Non-workers,272220
421,district,Urban,Female,Non-workers,532998
422,district,Rural,Female,Non-workers,197116
422,district,Urban,Female,Non-workers,73983
423,district,Rural,Female,Non-workers,405436
423,district,Urban,Female,Non-workers,122539
424,district,Rural,Female,Non-workers,337428
424,district,Urban,Female,Non-workers,94841
425,district,Rural,Female,Non-workers,396309
425,district,Urban,Female,Non-workers,159666
426,district,Rural,Female,Non-workers,276566
426,district,Urban,Female,Non-workers,49851
427,district,Rural,Female,Non-workers,529225
427,district,Urban,Female,Non-workers,269018
428,district,Rural,Female,Non-workers,300175
428,district,Urban,Female,Non-workers,95287
429,district,Rural,Female,Non-workers,561629
429,district,Urban,Female,Non-workers,188949
430,district,Rural,Female,Non-workers,612212
430,district,Urban,Female,Non-workers,153032
431,district,Rural,Female,Non-workers,154553
431,district,Urban,Female,Non-workers,45538
432,district,Rural,Female,Non-workers,137390
432,district,Urban,Female,Non-workers,93050
433,district,Rural,Female,Non-workers,263131
433,district,Urban,Female,Non-workers,112420
434,district,Rural,Female,Non-workers,256497
434,district,Urban,Female,Non-workers,180797
435,district,Rural,Female,Non-workers,323909
435,district,Urban,Female,Non-workers,318649
436,district,Rural,Female,Non-workers,327225
436,district,Urban,Female,Non-workers,118922
437,district,Rural,Female,Non-workers,282858
437,district,Urban,Female,Non-workers,184323
438,district,Rural,Female,Non-workers,478769
438,district,Urban,Female,Non-workers,163404
439,district,Rural,Female,Non-workers,269811
439,district,Urban,Female,Non-workers,978119
440,district,Rural,Female,Non-workers,420055
440,district,Urban,Female,Non-workers,124005
441,district,Rural,Female,Non-workers,316646
441,district,Urban,Female,Non-workers,81926
442,district,Rural,Female,Non-workers,327255
442,district,Urban,Female,Non-workers,112512
443,district,Rural,Female,Non-workers,398136
443,district,Urban,Female,Non-workers,142352
444,district,Rural,Female,Non-workers,144428
444,district,Urban,Female,Non-workers,768006
445,district,Rural,Female,Non-workers,303066
445,district,Urban,Female,Non-workers,102995
446,district,Rural,Female,Non-workers,358250
446,district,Urban,Female,Non-workers,125517
447,district,Rural,Female,Non-workers,314039
447,district,Urban,Female,Non-workers,128994
448,district,Rural,Female,Non-workers,149704
448,district,Urban,Female,Non-workers,51796
449,district,Rural,Female,Non-workers,295791
449,district,Urban,Female,Non-workers,164187
450,district,Rural,Female,Non-workers,325571
450,district,Urban,Female,Non-workers,108994
451,district,Rural,Female,Non-workers,319050
451,district,Urban,Female,Non-workers,567307
452,district,Rural,Female,Non-workers,285688
452,district,Urban,Female,Non-workers,83002
453,district,Rural,Female,Non-workers,153475
453,district,Urban,Female,Non-workers,12594
454,district,Rural,Female,Non-workers,218846
454,district,Urban,Female,Non-workers,51373
455,district,Rural,Female,Non-workers,445503
455,district,Urban,Female,Non-workers,205230
456,district,Rural,Female,Non-workers,325945
456,district,Urban,Female,Non-workers,67533
457,district,Rural,Female,Non-workers,358689
457,district,Urban,Female,Non-workers,96427
458,district,Rural,Female,Non-workers,282099
458,district,Urban,Female,Non-workers,130615
459,district,Rural,Female,Non-workers,254157
459,district,Urban,Female,Non-workers,63636
460,district,Rural,Female,Non-workers,232891
460,district,Urban,Female,Non-workers,92496
461,district,Rural,Female,Non-workers,143605
461,district,Urban,Female,Non-workers,87448
462,district,Rural,Female,Non-workers,337632
462,district,Urban,Female,Non-workers,36018
463,district,Rural,Female,Non-workers,274722
463,district,Urban,Female,Non-workers,94709
464,district,Rural,Female,Non-workers,225002
464,district,Urban,Female,Non-workers,35391
465,district,Rural,Female,Non-workers,165448
465,district,Urban,Female,Non-workers,22910
466,district,Rural,Female,Non-workers,282473
466,district,Urban,Female,Non-workers,109959
467,district,Rural,Female,Non-workers,142996
467,district,Urban,Female,Non-workers,109933
468,district,Rural,Female,Non-workers,538424
468,district,Urban,Female,Non-workers,305686
469,district,Rural,Female,Non-workers,916888
469,district,Urban,Female,Non-workers,180907
470,district,Rural,Female,Non-workers,356927
470,district,Urban,Female,Non-workers,120654
471,district,Rural,Female,Non-workers,537809
471,district,Urban,Female,Non-workers,217370
472,district,Rural,Female,Non-workers,630379
472,district,Urban,Female,Non-workers,150536
473,district,Rural,Female,Non-workers,292133
473,district,Urban,Female,Non-workers,248855
474,district,Rural,Female,Non-workers,423905
474,district,Urban,Female,Non-workers,2534864
475,district,Rural,Female,Non-workers,415864
475,district,Urban,Female,Non-workers,211025
476,district,Rural,Female,Non-workers,555024
476,district,Urban,Female,Non-workers,955519
477,district,Rural,Female,Non-workers,429035
477,district,Urban,Female,Non-workers,416274
478,district,Rural,Female,Non-workers,105107
478,district,Urban,Female,Non-workers,123082
479,district,Rural,Female,Non-workers,621252
479,district,Urban,Female,Non-workers,395624
480,district,Rural,Female,Non-workers,373718
480,district,Urban,Female,Non-workers,165926
481,district,Rural,Female,Non-workers,581742
481,district,Urban,Female,Non-workers,496571
482,district,Rural,Female,Non-workers,523492
482,district,Urban,Female,Non-workers,264796
483,district,Rural,Female,Non-workers,631534
483,district,Urban,Female,Non-workers,223227
484,district,Rural,Female,Non-workers,593975
484,district,Urban,Female,Non-workers,145898
485,district,Rural,Female,Non-workers,521754
485,district,Urban,Female,Non-workers,78438
486,district,Rural,Female,Non-workers,674388
486,district,Urban,Female,Non-workers,877341
487,district,Rural,Female,Non-workers,143217
487,district,Urban,Female,Non-workers,25481
488,district,Rural,Female,Non-workers,364673
488,district,Urban,Female,Non-workers,222434
489,district,Rural,Female,Non-workers,46766
489,district,Urban,Female,Non-workers,10776
490,district,Rural,Female,Non-workers,302507
490,district,Urban,Female,Non-workers,165047
491,district,Rural,Female,Non-workers,345948
491,district,Urban,Female,Non-workers,245451
492,district,Rural,Female,Non-workers,397100
492,district,Urban,Female,Non-workers,1871275
493,district,Rural,Female,Non-workers,173381
493,district,Urban,Female,Non-workers,31600
494,district,Rural,Female,Non-workers,12447
494,district,Urban,Female,Non-workers,11167
495,district,Rural,Female,Non-workers,11113
495,district,Urban,Female,Non-workers,44382
496,district,Rural,Female,Non-workers,56489
496,district,Urban,Female,Non-workers,55592
497,district,Rural,Female,Non-workers,357215
497,district,Urban,Female,Non-workers,108743
498,district,Rural,Female,Non-workers,388293
498,district,Urban,Female,Non-workers,242616
499,district,Rural,Female,Non-workers,796160
499,district,Urban,Female,Non-workers,559293
500,district,Rural,Female,Non-workers,534380
500,district,Urban,Female,Non-workers,228701
501,district,Rural,Female,Non-workers,327552
501,district,Urban,Female,Non-workers,306228
502,district,Rural,Female,Non-workers,258637
502,district,Urban,Female,Non-workers,88782
503,district,Rural,Female,Non-workers,566641
503,district,Urban,Female,Non-workers,442291
504,district,Rural,Female,Non-workers,241905
504,district,Urban,Female,Non-workers,174565
505,district,Rural,Female,Non-workers,424478
505,district,Urban,Female,Non-workers,1309768
506,district,Rural,Female,Non-workers,249255
506,district,Urban,Female,Non-workers,93308
507,district,Rural,Female,Non-workers,287961
507,district,Urban,Female,Non-workers,90724
508,district,Rural,Female,Non-workers,225109
508,district,Urban,Female,Non-workers,45606
509,district,Rural,Female,Non-workers,348414
509,district,Urban,Female,Non-workers,322452
510,district,Rural,Female,Non-workers,561882
510,district,Urban,Female,Non-workers,249977
511,district,Rural,Female,Non-workers,683644
511,district,Urban,Female,Non-workers,378852
512,district,Rural,Female,Non-workers,257132
512,district,Urban,Female,Non-workers,75640
513,district,Rural,Female,Non-workers,331928
513,district,Urban,Female,Non-workers,239913
514,district,Rural,Female,Non-workers,406590
514,district,Urban,Female,Non-workers,155127
515,district,Rural,Female,Non-workers,548247
515,district,Urban,Female,Non-workers,669351
516,district,Rural,Female,Non-workers,868759
516,district,Urban,Female,Non-workers,1064200
517,district,Rural,Female,Non-workers,805023
517,district,Urban,Female,Non-workers,3260403
518,district,Rural,Female,Non-workers,0
518,district,Urban,Female,Non-workers,3534940
519,district,Rural,Female,Non-workers,0
519,district,Urban,Female,Non-workers,1137416
520,district,Rural,Female,Non-workers,582950
520,district,Urban,Female,Non-workers,387779
521,district,Rural,Female,Non-workers,1055916
521,district,Urban,Female,Non-workers,2210210
522,district,Rural,Female,Non-workers,934380
522,district,Urban,Female,Non-workers,361673
523,district,Rural,Female,Non-workers,498773
523,district,Urban,Female,Non-workers,209441
524,district,Rural,Female,Non-workers,539590
524,district,Urban,Female,Non-workers,264627
525,district,Rural,Female,Non-workers,381359
525,district,Urban,Female,Non-workers,114561
526,district,Rural,Female,Non-workers,846642
526,district,Urban,Female,Non-workers,551800
527,district,Rural,Female,Non-workers,754286
527,district,Urban,Female,Non-workers,228471
528,district,Rural,Female,Non-workers,433340
528,district,Urban,Female,Non-workers,113540
529,district,Rural,Female,Non-workers,270757
529,district,Urban,Female,Non-workers,44060
530,district,Rural,Female,Non-workers,809179
530,district,Urban,Female,Non-workers,507314
531,district,Rural,Female,Non-workers,676863
531,district,Urban,Female,Non-workers,294662
532,district,Rural,Female,Non-workers,491565
532,district,Urban,Female,Non-workers,305349
533,district,Rural,Female,Non-workers,497757
533,district,Urban,Female,Non-workers,226181
534,district,Rural,Female,Non-workers,708735
534,district,Urban,Female,Non-workers,359429
535,district,Rural,Female,Non-workers,619300
535,district,Urban,Female,Non-workers,286629
536,district,Rural,Female,Non-workers,0
536,district,Urban,Female,Non-workers,1557036
537,district,Rural,Female,Non-workers,440205
537,district,Urban,Female,Non-workers,1448366
538,district,Rural,Female,Non-workers,830403
538,district,Urban,Female,Non-workers,229805
539,district,Rural,Female,Non-workers,705467
539,district,Urban,Female,Non-workers,258305
540,district,Rural,Female,Non-workers,613041
540,district,Urban,Female,Non-workers,395525
541,district,Rural,Female,Non-workers,531111
541,district,Urban,Female,Non-workers,268115
542,district,Rural,Female,Non-workers,659435
542,district,Urban,Female,Non-workers,178136
543,district,Rural,Female,Non-workers,496756
543,district,Urban,Female,Non-workers,207568
544,district,Rural,Female,Non-workers,643546
544,district,Urban,Female,Non-workers,857318
545,district,Rural,Female,Non-workers,1459217
545,district,Urban,Female,Non-workers,577541
546,district,Rural,Female,Non-workers,1050460
546,district,Urban,Female,Non-workers,347814
547,district,Rural,Female,Non-workers,778119
547,district,Urban,Female,Non-workers,750323
548,district,Rural,Female,Non-workers,846087
548,district,Urban,Female,Non-workers,661951
549,district,Rural,Female,Non-workers,706045
549,district,Urban,Female,Non-workers,267914
550,district,Rural,Female,Non-workers,650785
550,district,Urban,Female,Non-workers,365117
551,district,Rural,Female,Non-workers,538900
551,district,Urban,Female,Non-workers,395274
552,district,Rural,Female,Non-workers,710915
552,district,Urban,Female,Non-workers,438018
553,district,Rural,Female,Non-workers,738806
553,district,Urban,Female,Non-workers,450225
554,district,Rural,Female,Non-workers,847688
554,district,Urban,Female,Non-workers,505038
555,district,Rural,Female,Non-workers,1118084
555,district,Urban,Female,Non-workers,505268
556,district,Rural,Female,Non-workers,397543
556,district,Urban,Female,Non-workers,235592
557,district,Rural,Female,Non-workers,511246
557,district,Urban,Female,Non-workers,207452
558,district,Rural,Female,Non-workers,413582
558,district,Urban,Female,Non-workers,175495
559,district,Rural,Female,Non-workers,394547
559,district,Urban,Female,Non-workers,196714
560,district,Rural,Female,Non-workers,329362
560,district,Urban,Female,Non-workers,93840
561,district,Rural,Female,Non-workers,195346
561,district,Urban,Female,Non-workers,146767
562,district,Rural,Female,Non-workers,231467
562,district,Urban,Female,Non-workers,437293
563,district,Rural,Female,Non-workers,355466
563,district,Urban,Female,Non-workers,177486
564,district,Rural,Female,Non-workers,394436
564,district,Urban,Female,Non-workers,144769
565,district,Rural,Female,Non-workers,427314
565,district,Urban,Female,Non-workers,374705
566,district,Rural,Female,Non-workers,341711
566,district,Urban,Female,Non-workers,133626
567,district,Rural,Female,Non-workers,415632
567,district,Urban,Female,Non-workers,253897
568,district,Rural,Female,Non-workers,364121
568,district,Urban,Female,Non-workers,265106
569,district,Rural,Female,Non-workers,307445
569,district,Urban,Female,Non-workers,129943
570,district,Rural,Female,Non-workers,265787
570,district,Urban,Female,Non-workers,97667
571,district,Rural,Female,Non-workers,576017
571,district,Urban,Female,Non-workers,235235
572,district,Rural,Female,Non-workers,293204
572,district,Urban,Female,Non-workers,3174120
573,district,Rural,Female,Non-workers,480795
573,district,Urban,Female,Non-workers,123684
574,district,Rural,Female,Non-workers,392252
574,district,Urban,Female,Non-workers,157374
575,district,Rural,Female,Non-workers,319267
575,district,Urban,Female,Non-workers,358850
576,district,Rural,Female,Non-workers,141542
576,district,Urban,Female,Non-workers,31531
577,district,Rural,Female,Non-workers,588434
577,district,Urban,Female,Non-workers,508628
578,district,Rural,Female,Non-workers,279987
578,district,Urban,Female,Non-workers,71206
579,district,Rural,Female,Non-workers,517334
579,district,Urban,Female,Non-workers,340210
580,district,Rural,Female,Non-workers,267623
580,district,Urban,Female,Non-workers,85758
581,district,Rural,Female,Non-workers,299244
581,district,Urban,Female,Non-workers,196937
582,district,Rural,Female,Non-workers,254177
582,district,Urban,Female,Non-workers,109164
583,district,Rural,Female,Non-workers,232757
583,district,Urban,Female,Non-workers,104602
584,district,Rural,Female,Non-workers,243455
584,district,Urban,Female,Non-workers,104063
585,district,Rural,Female,Non-workers,126502
585,district,Urban,Female,Non-workers,186296
586,district,Rural,Female,Non-workers,87243
586,district,Urban,Female,Non-workers,161652
587,district,Rural,Female,Non-workers,6032
587,district,Urban,Female,Non-workers,21883
588,district,Rural,Female,Non-workers,317885
588,district,Urban,Female,Non-workers,222974
589,district,Rural,Female,Non-workers,367623
589,district,Urban,Female,Non-workers,759195
590,district,Rural,Female,Non-workers,291634
590,district,Urban,Female,Non-workers,12664
591,district,Rural,Female,Non-workers,457244
591,district,Urban,Female,Non-workers,961459
592,district,Rural,Female,Non-workers,1096923
592,district,Urban,Female,Non-workers,891402
593,district,Rural,Female,Non-workers,864325
593,district,Urban,Female,Non-workers,289912
594,district,Rural,Female,Non-workers,425806
594,district,Urban,Female,Non-workers,908415
595,district,Rural,Female,Non-workers,408981
595,district,Urban,Female,Non-workers,917756
596,district,Rural,Female,Non-workers,349323
596,district,Urban,Female,Non-workers,22190
597,district,Rural,Female,Non-workers,562704
597,district,Urban,Female,Non-workers,238145
598,district,Rural,Female,Non-workers,387673
598,district,Urban,Female,Non-workers,459241
599,district,Rural,Female,Non-workers,466496
599,district,Urban,Female,Non-workers,58260
600,district,Rural,Female,Non-workers,609218
600,district,Urban,Female,Non-workers,511526
601,district,Rural,Female,Non-workers,622790
601,district,Urban,Female,Non-workers,729391
602,district,Rural,Female,Non-workers,431031
602,district,Urban,Female,Non-workers,986520
603,district,Rural,Female,Non-workers,0
603,district,Urban,Female,Non-workers,1862893
604,district,Rural,Female,Non-workers,481014
604,district,Urban,Female,Non-workers,1011774
605,district,Rural,Female,Non-workers,719489
605,district,Urban,Female,Non-workers,689698
606,district,Rural,Female,Non-workers,531496
606,district,Urban,Female,Non-workers,198308
607,district,Rural,Female,Non-workers,819673
607,district,Urban,Female,Non-workers,212515
608,district,Rural,Female,Non-workers,437109
608,district,Urban,Female,Non-workers,653013
609,district,Rural,Female,Non-workers,258733
609,district,Urban,Female,Non-workers,231806
610,district,Rural,Female,Non-workers,270044
610,district,Urban,Female,Non-workers,388142
611,district,Rural,Female,Non-workers,82646
611,district,Urban,Female,Non-workers,154803
612,district,Rural,Female,Non-workers,338569
612,district,Urban,Female,Non-workers,300582
613,district,Rural,Female,Non-workers,163077
613,district,Urban,Female,Non-workers,158968
614,district,Rural,Female,Non-workers,390660
614,district,Urban,Female,Non-workers,554573
615,district,Rural,Female,Non-workers,110914
615,district,Urban,Female,Non-workers,35065
616,district,Rural,Female,Non-workers,199078
616,district,Urban,Female,Non-workers,33809
617,district,Rural,Female,Non-workers,505811
617,district,Urban,Female,Non-workers,368159
618,district,Rural,Female,Non-workers,448851
618,district,Urban,Female,Non-workers,158652
619,district,Rural,Female,Non-workers,354758
619,district,Urban,Female,Non-workers,112511
620,district,Rural,Female,Non-workers,560025
620,district,Urban,Female,Non-workers,369853
621,district,Rural,Female,Non-workers,391374
621,district,Urban,Female,Non-workers,133189
622,district,Rural,Female,Non-workers,268440
622,district,Urban,Female,Non-workers,173123
623,district,Rural,Female,Non-workers,323469
623,district,Urban,Female,Non-workers,736380
624,district,Rural,Female,Non-workers,153357
624,district,Urban,Female,Non-workers,244117
625,district,Rural,Female,Non-workers,256783
625,district,Urban,Female,Non-workers,346749
626,district,Rural,Female,Non-workers,286768
626,district,Urban,Female,Non-workers,173793
627,district,Rural,Female,Non-workers,280275
627,district,Urban,Female,Non-workers,360512
628,district,Rural,Female,Non-workers,446020
628,district,Urban,Female,Non-workers,550022
629,district,Rural,Female,Non-workers,135126
629,district,Urban,Female,Non-workers,653912
630,district,Rural,Female,Non-workers,329748
630,district,Urban,Female,Non-workers,97679
631,district,Rural,Female,Non-workers,431177
631,district,Urban,Female,Non-workers,172255
632,district,Rural,Female,Non-workers,245395
632,district,Urban,Female,Non-workers,998528
633,district,Rural,Female,Non-workers,252820
633,district,Urban,Female,Non-workers,533719
634,district,Rural,Female,Non-workers,0
634,district,Urban,Female,Non-workers,25612
635,district,Rural,Female,Non-workers,114429
635,district,Urban,Female,Non-workers,276149
636,district,Rural,Female,Non-workers,0
636,district,Urban,Female,Non-workers,19964
637,district,Rural,Female,Non-workers,43693
637,district,Urban,Female,Non-workers,43558
638,district,Rural,Female,Non-workers,11704
638,district,Urban,Female,Non-workers,0
639,district,Rural,Female,Non-workers,41678
639,district,Urban,Female,Non-workers,1091
640,district,Rural,Female,Non-workers,37625
640,district,Urban,Female,Non-workers,53966
IN,country,Rural,Female,Non-workers available for work,22883195
IN,country,Urban,Female,Non-workers available for work,13155932
1,state,Rural,Female,Non-workers available for work,441403
1,state,Urban,Female,Non-workers available for work,242098
2,state,Rural,Female,Non-workers available for work,151621
2,state,Urban,Female,Non-workers available for work,34368
3,state,Rural,Female,Non-workers available for work,603793
3,state,Urban,Female,Non-workers available for work,329307
4,state,Rural,Female,Non-workers available for work,599
4,state,Urban,Female,Non-workers available for work,28317
5,state,Rural,Female,Non-workers available for work,135315
5,state,Urban,Female,Non-workers available for work,88188
6,state,Rural,Female,Non-workers available for work,345754
6,state,Urban,Female,Non-workers available for work,233995
7,state,Rural,Female,Non-workers available for work,10617
7,state,Urban,Female,Non-workers available for work,298065
8,state,Rural,Female,Non-workers available for work,723486
8,state,Urban,Female,Non-workers available for work,398775
9,state,Rural,Female,Non-workers available for work,3092626
9,state,Urban,Female,Non-workers available for work,1222389
10,state,Rural,Female,Non-workers available for work,2033529
10,state,Urban,Female,Non-workers available for work,397739
11,state,Rural,Female,Non-workers available for work,10294
11,state,Urban,Female,Non-workers available for work,6279
12,state,Rural,Female,Non-workers available for work,30364
12,state,Urban,Female,Non-workers available for work,15380
13,state,Rural,Female,Non-workers available for work,27088
13,state,Urban,Female,Non-workers available for work,25718
14,state,Rural,Female,Non-workers available for work,73046
14,state,Urban,Female,Non-workers available for work,47328
15,state,Rural,Female,Non-workers available for work,7554
15,state,Urban,Female,Non-workers available for work,23082
16,state,Rural,Female,Non-workers available for work,229392
16,state,Urban,Female,Non-workers available for work,131474
17,state,Rural,Female,Non-workers available for work,59851
17,state,Urban,Female,Non-workers available for work,26199
18,state,Rural,Female,Non-workers available for work,1293142
18,state,Urban,Female,Non-workers available for work,312221
19,state,Rural,Female,Non-workers available for work,6132986
19,state,Urban,Female,Non-workers available for work,2990306
20,state,Rural,Female,Non-workers available for work,509557
20,state,Urban,Female,Non-workers available for work,286026
21,state,Rural,Female,Non-workers available for work,1246482
21,state,Urban,Female,Non-workers available for work,283480
22,state,Rural,Female,Non-workers available for work,269731
22,state,Urban,Female,Non-workers available for work,159334
23,state,Rural,Female,Non-workers available for work,692450
23,state,Urban,Female,Non-workers available for work,593416
24,state,Rural,Female,Non-workers available for work,346304
24,state,Urban,Female,Non-workers available for work,333837
25,state,Rural,Female,Non-workers available for work,1410
25,state,Urban,Female,Non-workers available for work,3293
26,state,Rural,Female,Non-workers available for work,2377
26,state,Urban,Female,Non-workers available for work,2267
27,state,Rural,Female,Non-workers available for work,681539
27,state,Urban,Female,Non-workers available for work,804204
28,state,Rural,Female,Non-workers available for work,871063
28,state,Urban,Female,Non-workers available for work,826790
29,state,Rural,Female,Non-workers available for work,484487
29,state,Urban,Female,Non-workers available for work,470206
30,state,Rural,Female,Non-workers available for work,33682
30,state,Urban,Female,Non-workers available for work,41149
31,state,Rural,Female,Non-workers available for work,1843
31,state,Urban,Female,Non-workers available for work,5595
32,state,Rural,Female,Non-workers available for work,1447333
32,state,Urban,Female,Non-workers available for work,1316764
33,state,Rural,Female,Non-workers available for work,864551
33,state,Urban,Female,Non-workers available for work,1137154
34,state,Rural,Female,Non-workers available for work,13665
34,state,Urban,Female,Non-workers available for work,29877
35,state,Rural,Female,Non-workers available for work,14261
35,state,Urban,Female,Non-workers available for work,11312
1,district,Rural,Female,Non-workers available for work,44910
1,district,Urban,Female,Non-workers available for work,5608
2,district,Rural,Female,Non-workers available for work,48561
2,district,Urban,Female,Non-workers available for work,7972
3,district,Rural,Female,Non-workers available for work,3712
3,district,Urban,Female,Non-workers available for work,1799
4,district,Rural,Female,Non-workers available for work,8894
4,district,Urban,Female,Non-workers available for work,1307
5,district,Rural,Female,Non-workers available for work,20328
5,district,Urban,Female,Non-workers available for work,3442
6,district,Rural,Female,Non-workers available for work,18372
6,district,Urban,Female,Non-workers available for work,3348
7,district,Rural,Female,Non-workers available for work,25978
7,district,Urban,Female,Non-workers available for work,4546
8,district,Rural,Female,Non-workers available for work,45220
8,district,Urban,Female,Non-workers available for work,13770
9,district,Rural,Female,Non-workers available for work,13606
9,district,Urban,Female,Non-workers available for work,3989
10,district,Rural,Female,Non-workers available for work,1294
10,district,Urban,Female,Non-workers available for work,100704
11,district,Rural,Female,Non-workers available for work,14868
11,district,Urban,Female,Non-workers available for work,3532
12,district,Rural,Female,Non-workers available for work,33296
12,district,Urban,Female,Non-workers available for work,5854
13,district,Rural,Female,Non-workers available for work,11215
13,district,Urban,Female,Non-workers available for work,1797
14,district,Rural,Female,Non-workers available for work,31179
14,district,Urban,Female,Non-workers available for work,19655
15,district,Rural,Female,Non-workers available for work,14930
15,district,Urban,Female,Non-workers available for work,5064
16,district,Rural,Female,Non-workers available for work,16127
16,district,Urban,Female,Non-workers available for work,2601
17,district,Rural,Female,Non-workers available for work,11220
17,district,Urban,Female,Non-workers available for work,689
18,district,Rural,Female,Non-workers available for work,12833
18,district,Urban,Female,Non-workers available for work,1574
19,district,Rural,Female,Non-workers available for work,10232
19,district,Urban,Female,Non-workers available for work,6727
20,district,Rural,Female,Non-workers available for work,3903
20,district,Urban,Female,Non-workers available for work,969
21,district,Rural,Female,Non-workers available for work,36273
21,district,Urban,Female,Non-workers available for work,43778
22,district,Rural,Female,Non-workers available for work,14452
22,district,Urban,Female,Non-workers available for work,3373
23,district,Rural,Female,Non-workers available for work,8346
23,district,Urban,Female,Non-workers available for work,1727
24,district,Rural,Female,Non-workers available for work,54502
24,district,Urban,Female,Non-workers available for work,3922
25,district,Rural,Female,Non-workers available for work,826
25,district,Urban,Female,Non-workers available for work,0
26,district,Rural,Female,Non-workers available for work,6329
26,district,Urban,Female,Non-workers available for work,2407
27,district,Rural,Female,Non-workers available for work,20427
27,district,Urban,Female,Non-workers available for work,4912
28,district,Rural,Female,Non-workers available for work,7501
28,district,Urban,Female,Non-workers available for work,1962
29,district,Rural,Female,Non-workers available for work,15611
29,district,Urban,Female,Non-workers available for work,2037
30,district,Rural,Female,Non-workers available for work,8142
30,district,Urban,Female,Non-workers available for work,1259
31,district,Rural,Female,Non-workers available for work,8941
31,district,Urban,Female,Non-workers available for work,3062
32,district,Rural,Female,Non-workers available for work,6452
32,district,Urban,Female,Non-workers available for work,2597
33,district,Rural,Female,Non-workers available for work,13233
33,district,Urban,Female,Non-workers available for work,10483
34,district,Rural,Female,Non-workers available for work,1311
34,district,Urban,Female,Non-workers available for work,0
35,district,Rural,Female,Non-workers available for work,76321
35,district,Urban,Female,Non-workers available for work,29385
36,district,Rural,Female,Non-workers available for work,13634
36,district,Urban,Female,Non-workers available for work,8670
37,district,Rural,Female,Non-workers available for work,33704
37,district,Urban,Female,Non-workers available for work,32426
38,district,Rural,Female,Non-workers available for work,47942
38,district,Urban,Female,Non-workers available for work,12933
39,district,Rural,Female,Non-workers available for work,17027
39,district,Urban,Female,Non-workers available for work,3852
40,district,Rural,Female,Non-workers available for work,12751
40,district,Urban,Female,Non-workers available for work,5477
41,district,Rural,Female,Non-workers available for work,44088
41,district,Urban,Female,Non-workers available for work,46554
42,district,Rural,Female,Non-workers available for work,31407
42,district,Urban,Female,Non-workers available for work,7898
43,district,Rural,Female,Non-workers available for work,45810
43,district,Urban,Female,Non-workers available for work,19093
44,district,Rural,Female,Non-workers available for work,19621
44,district,Urban,Female,Non-workers available for work,7509
45,district,Rural,Female,Non-workers available for work,16358
45,district,Urban,Female,Non-workers available for work,8350
46,district,Rural,Female,Non-workers available for work,28165
46,district,Urban,Female,Non-workers available for work,17326
47,district,Rural,Female,Non-workers available for work,16892
47,district,Urban,Female,Non-workers available for work,7854
48,district,Rural,Female,Non-workers available for work,33728
48,district,Urban,Female,Non-workers available for work,25608
49,district,Rural,Female,Non-workers available for work,41772
49,district,Urban,Female,Non-workers available for work,44891
50,district,Rural,Female,Non-workers available for work,38921
50,district,Urban,Female,Non-workers available for work,5299
51,district,Rural,Female,Non-workers available for work,18149
51,district,Urban,Female,Non-workers available for work,6407
52,district,Rural,Female,Non-workers available for work,13153
52,district,Urban,Female,Non-workers available for work,18214
53,district,Rural,Female,Non-workers available for work,39017
53,district,Urban,Female,Non-workers available for work,16503
54,district,Rural,Female,Non-workers available for work,15333
54,district,Urban,Female,Non-workers available for work,5058
55,district,Rural,Female,Non-workers available for work,599
55,district,Urban,Female,Non-workers available for work,28317
56,district,Rural,Female,Non-workers available for work,4138
56,district,Urban,Female,Non-workers available for work,1387
57,district,Rural,Female,Non-workers available for work,5410
57,district,Urban,Female,Non-workers available for work,2376
58,district,Rural,Female,Non-workers available for work,2996
58,district,Urban,Female,Non-workers available for work,150
59,district,Rural,Female,Non-workers available for work,9048
59,district,Urban,Female,Non-workers available for work,2505
60,district,Rural,Female,Non-workers available for work,23388
60,district,Urban,Female,Non-workers available for work,30173
61,district,Rural,Female,Non-workers available for work,13891
61,district,Urban,Female,Non-workers available for work,4732
62,district,Rural,Female,Non-workers available for work,6943
62,district,Urban,Female,Non-workers available for work,3729
63,district,Rural,Female,Non-workers available for work,4549
63,district,Urban,Female,Non-workers available for work,360
64,district,Rural,Female,Non-workers available for work,8822
64,district,Urban,Female,Non-workers available for work,2682
65,district,Rural,Female,Non-workers available for work,4938
65,district,Urban,Female,Non-workers available for work,1121
66,district,Rural,Female,Non-workers available for work,13891
66,district,Urban,Female,Non-workers available for work,12325
67,district,Rural,Female,Non-workers available for work,24330
67,district,Urban,Female,Non-workers available for work,13852
68,district,Rural,Female,Non-workers available for work,12971
68,district,Urban,Female,Non-workers available for work,12796
69,district,Rural,Female,Non-workers available for work,6507
69,district,Urban,Female,Non-workers available for work,9749
70,district,Rural,Female,Non-workers available for work,13680
70,district,Urban,Female,Non-workers available for work,18686
71,district,Rural,Female,Non-workers available for work,18542
71,district,Urban,Female,Non-workers available for work,11893
72,district,Rural,Female,Non-workers available for work,19597
72,district,Urban,Female,Non-workers available for work,8813
73,district,Rural,Female,Non-workers available for work,22552
73,district,Urban,Female,Non-workers available for work,7153
74,district,Rural,Female,Non-workers available for work,30161
74,district,Urban,Female,Non-workers available for work,14580
75,district,Rural,Female,Non-workers available for work,11881
75,district,Urban,Female,Non-workers available for work,12231
76,district,Rural,Female,Non-workers available for work,19601
76,district,Urban,Female,Non-workers available for work,15842
77,district,Rural,Female,Non-workers available for work,18328
77,district,Urban,Female,Non-workers available for work,8650
78,district,Rural,Female,Non-workers available for work,17443
78,district,Urban,Female,Non-workers available for work,4984
79,district,Rural,Female,Non-workers available for work,21302
79,district,Urban,Female,Non-workers available for work,9600
80,district,Rural,Female,Non-workers available for work,22045
80,district,Urban,Female,Non-workers available for work,17915
81,district,Rural,Female,Non-workers available for work,27340
81,district,Urban,Female,Non-workers available for work,9576
82,district,Rural,Female,Non-workers available for work,13412
82,district,Urban,Female,Non-workers available for work,13124
83,district,Rural,Female,Non-workers available for work,17558
83,district,Urban,Female,Non-workers available for work,5586
84,district,Rural,Female,Non-workers available for work,21868
84,district,Urban,Female,Non-workers available for work,4955
85,district,Rural,Female,Non-workers available for work,13784
85,district,Urban,Female,Non-workers available for work,4982
86,district,Rural,Female,Non-workers available for work,7522
86,district,Urban,Female,Non-workers available for work,16684
87,district,Rural,Female,Non-workers available for work,7991
87,district,Urban,Female,Non-workers available for work,2754
88,district,Rural,Female,Non-workers available for work,5128
88,district,Urban,Female,Non-workers available for work,31255
89,district,Rural,Female,Non-workers available for work,9512
89,district,Urban,Female,Non-workers available for work,4983
90,district,Rural,Female,Non-workers available for work,5958
90,district,Urban,Female,Non-workers available for work,58817
91,district,Rural,Female,Non-workers available for work,463
91,district,Urban,Female,Non-workers available for work,17978
92,district,Rural,Female,Non-workers available for work,218
92,district,Urban,Female,Non-workers available for work,35569
93,district,Rural,Female,Non-workers available for work,197
93,district,Urban,Female,Non-workers available for work,32435
94,district,Rural,Female,Non-workers available for work,0
94,district,Urban,Female,Non-workers available for work,4690
95,district,Rural,Female,Non-workers available for work,0
95,district,Urban,Female,Non-workers available for work,11695
96,district,Rural,Female,Non-workers available for work,79
96,district,Urban,Female,Non-workers available for work,42836
97,district,Rural,Female,Non-workers available for work,3629
97,district,Urban,Female,Non-workers available for work,46291
98,district,Rural,Female,Non-workers available for work,73
98,district,Urban,Female,Non-workers available for work,47754
99,district,Rural,Female,Non-workers available for work,25807
99,district,Urban,Female,Non-workers available for work,14521
100,district,Rural,Female,Non-workers available for work,20297
100,district,Urban,Female,Non-workers available for work,8535
101,district,Rural,Female,Non-workers available for work,14804
101,district,Urban,Female,Non-workers available for work,16011
102,district,Rural,Female,Non-workers available for work,14516
102,district,Urban,Female,Non-workers available for work,9934
103,district,Rural,Female,Non-workers available for work,29588
103,district,Urban,Female,Non-workers available for work,10157
104,district,Rural,Female,Non-workers available for work,31977
104,district,Urban,Female,Non-workers available for work,16959
105,district,Rural,Female,Non-workers available for work,20618
105,district,Urban,Female,Non-workers available for work,13107
106,district,Rural,Female,Non-workers available for work,11199
106,district,Urban,Female,Non-workers available for work,7550
107,district,Rural,Female,Non-workers available for work,15114
107,district,Urban,Female,Non-workers available for work,5260
108,district,Rural,Female,Non-workers available for work,15206
108,district,Urban,Female,Non-workers available for work,7699
109,district,Rural,Female,Non-workers available for work,22309
109,district,Urban,Female,Non-workers available for work,5790
110,district,Rural,Female,Non-workers available for work,51142
110,district,Urban,Female,Non-workers available for work,81584
111,district,Rural,Female,Non-workers available for work,39698
111,district,Urban,Female,Non-workers available for work,12014
112,district,Rural,Female,Non-workers available for work,40485
112,district,Urban,Female,Non-workers available for work,13798
113,district,Rural,Female,Non-workers available for work,32685
113,district,Urban,Female,Non-workers available for work,28076
114,district,Rural,Female,Non-workers available for work,8944
114,district,Urban,Female,Non-workers available for work,2111
115,district,Rural,Female,Non-workers available for work,26868
115,district,Urban,Female,Non-workers available for work,4877
116,district,Rural,Female,Non-workers available for work,17917
116,district,Urban,Female,Non-workers available for work,3451
117,district,Rural,Female,Non-workers available for work,14911
117,district,Urban,Female,Non-workers available for work,3564
118,district,Rural,Female,Non-workers available for work,28352
118,district,Urban,Female,Non-workers available for work,7827
119,district,Rural,Female,Non-workers available for work,21602
119,district,Urban,Female,Non-workers available for work,19914
120,district,Rural,Female,Non-workers available for work,17221
120,district,Urban,Female,Non-workers available for work,9422
121,district,Rural,Female,Non-workers available for work,15370
121,district,Urban,Female,Non-workers available for work,7494
122,district,Rural,Female,Non-workers available for work,24662
122,district,Urban,Female,Non-workers available for work,9000
123,district,Rural,Female,Non-workers available for work,14847
123,district,Urban,Female,Non-workers available for work,4118
124,district,Rural,Female,Non-workers available for work,30586
124,district,Urban,Female,Non-workers available for work,4126
125,district,Rural,Female,Non-workers available for work,16019
125,district,Urban,Female,Non-workers available for work,4057
126,district,Rural,Female,Non-workers available for work,11295
126,district,Urban,Female,Non-workers available for work,8362
127,district,Rural,Female,Non-workers available for work,14933
127,district,Urban,Female,Non-workers available for work,28388
128,district,Rural,Female,Non-workers available for work,14886
128,district,Urban,Female,Non-workers available for work,7909
129,district,Rural,Female,Non-workers available for work,11958
129,district,Urban,Female,Non-workers available for work,6862
130,district,Rural,Female,Non-workers available for work,43964
130,district,Urban,Female,Non-workers available for work,14646
131,district,Rural,Female,Non-workers available for work,3706
131,district,Urban,Female,Non-workers available for work,1652
132,district,Rural,Female,Non-workers available for work,30300
132,district,Urban,Female,Non-workers available for work,19445
133,district,Rural,Female,Non-workers available for work,29980
133,district,Urban,Female,Non-workers available for work,17008
134,district,Rural,Female,Non-workers available for work,51973
134,district,Urban,Female,Non-workers available for work,18144
135,district,Rural,Female,Non-workers available for work,41564
135,district,Urban,Female,Non-workers available for work,30049
136,district,Rural,Female,Non-workers available for work,28700
136,district,Urban,Female,Non-workers available for work,11172
137,district,Rural,Female,Non-workers available for work,19493
137,district,Urban,Female,Non-workers available for work,8245
138,district,Rural,Female,Non-workers available for work,22423
138,district,Urban,Female,Non-workers available for work,36388
139,district,Rural,Female,Non-workers available for work,14128
139,district,Urban,Female,Non-workers available for work,4259
140,district,Rural,Female,Non-workers available for work,22127
140,district,Urban,Female,Non-workers available for work,60383
141,district,Rural,Female,Non-workers available for work,10817
141,district,Urban,Female,Non-workers available for work,17077
142,district,Rural,Female,Non-workers available for work,26660
142,district,Urban,Female,Non-workers available for work,13965
143,district,Rural,Female,Non-workers available for work,30992
143,district,Urban,Female,Non-workers available for work,24614
144,district,Rural,Female,Non-workers available for work,17271
144,district,Urban,Female,Non-workers available for work,5987
145,district,Rural,Female,Non-workers available for work,24413
145,district,Urban,Female,Non-workers available for work,16415
146,district,Rural,Female,Non-workers available for work,37106
146,district,Urban,Female,Non-workers available for work,51163
147,district,Rural,Female,Non-workers available for work,24468
147,district,Urban,Female,Non-workers available for work,22127
148,district,Rural,Female,Non-workers available for work,23672
148,district,Urban,Female,Non-workers available for work,8519
149,district,Rural,Female,Non-workers available for work,31980
149,district,Urban,Female,Non-workers available for work,10727
150,district,Rural,Female,Non-workers available for work,49268
150,district,Urban,Female,Non-workers available for work,41758
151,district,Rural,Female,Non-workers available for work,27900
151,district,Urban,Female,Non-workers available for work,9730
152,district,Rural,Female,Non-workers available for work,39989
152,district,Urban,Female,Non-workers available for work,18552
153,district,Rural,Female,Non-workers available for work,59655
153,district,Urban,Female,Non-workers available for work,11134
154,district,Rural,Female,Non-workers available for work,82002
154,district,Urban,Female,Non-workers available for work,17175
155,district,Rural,Female,Non-workers available for work,66178
155,district,Urban,Female,Non-workers available for work,15756
156,district,Rural,Female,Non-workers available for work,48818
156,district,Urban,Female,Non-workers available for work,16315
157,district,Rural,Female,Non-workers available for work,46996
157,district,Urban,Female,Non-workers available for work,123441
158,district,Rural,Female,Non-workers available for work,89730
158,district,Urban,Female,Non-workers available for work,13118
159,district,Rural,Female,Non-workers available for work,20354
159,district,Urban,Female,Non-workers available for work,9773
160,district,Rural,Female,Non-workers available for work,26575
160,district,Urban,Female,Non-workers available for work,6453
161,district,Rural,Female,Non-workers available for work,25885
161,district,Urban,Female,Non-workers available for work,14186
162,district,Rural,Female,Non-workers available for work,23944
162,district,Urban,Female,Non-workers available for work,7766
163,district,Rural,Female,Non-workers available for work,34370
163,district,Urban,Female,Non-workers available for work,6341
164,district,Rural,Female,Non-workers available for work,32480
164,district,Urban,Female,Non-workers available for work,110446
165,district,Rural,Female,Non-workers available for work,21453
165,district,Urban,Female,Non-workers available for work,12726
166,district,Rural,Female,Non-workers available for work,18109
166,district,Urban,Female,Non-workers available for work,29394
167,district,Rural,Female,Non-workers available for work,10103
167,district,Urban,Female,Non-workers available for work,6149
168,district,Rural,Female,Non-workers available for work,14509
168,district,Urban,Female,Non-workers available for work,6005
169,district,Rural,Female,Non-workers available for work,8799
169,district,Urban,Female,Non-workers available for work,6758
170,district,Rural,Female,Non-workers available for work,19558
170,district,Urban,Female,Non-workers available for work,9107
171,district,Rural,Female,Non-workers available for work,9673
171,district,Urban,Female,Non-workers available for work,2050
172,district,Rural,Female,Non-workers available for work,40495
172,district,Urban,Female,Non-workers available for work,11701
173,district,Rural,Female,Non-workers available for work,86953
173,district,Urban,Female,Non-workers available for work,7476
174,district,Rural,Female,Non-workers available for work,25116
174,district,Urban,Female,Non-workers available for work,2246
175,district,Rural,Female,Non-workers available for work,98200
175,district,Urban,Female,Non-workers available for work,61822
176,district,Rural,Female,Non-workers available for work,64445
176,district,Urban,Female,Non-workers available for work,10148
177,district,Rural,Female,Non-workers available for work,56628
177,district,Urban,Female,Non-workers available for work,12943
178,district,Rural,Female,Non-workers available for work,65728
178,district,Urban,Female,Non-workers available for work,9978
179,district,Rural,Female,Non-workers available for work,105074
179,district,Urban,Female,Non-workers available for work,7514
180,district,Rural,Female,Non-workers available for work,50638
180,district,Urban,Female,Non-workers available for work,9509
181,district,Rural,Female,Non-workers available for work,22061
181,district,Urban,Female,Non-workers available for work,667
182,district,Rural,Female,Non-workers available for work,31814
182,district,Urban,Female,Non-workers available for work,4188
183,district,Rural,Female,Non-workers available for work,68715
183,district,Urban,Female,Non-workers available for work,8071
184,district,Rural,Female,Non-workers available for work,48286
184,district,Urban,Female,Non-workers available for work,3661
185,district,Rural,Female,Non-workers available for work,58738
185,district,Urban,Female,Non-workers available for work,3987
186,district,Rural,Female,Non-workers available for work,34488
186,district,Urban,Female,Non-workers available for work,3438
187,district,Rural,Female,Non-workers available for work,55587
187,district,Urban,Female,Non-workers available for work,4897
188,district,Rural,Female,Non-workers available for work,98246
188,district,Urban,Female,Non-workers available for work,36423
189,district,Rural,Female,Non-workers available for work,89637
189,district,Urban,Female,Non-workers available for work,3689
190,district,Rural,Female,Non-workers available for work,74996
190,district,Urban,Female,Non-workers available for work,13140
191,district,Rural,Female,Non-workers available for work,116294
191,district,Urban,Female,Non-workers available for work,8103
192,district,Rural,Female,Non-workers available for work,51654
192,district,Urban,Female,Non-workers available for work,9986
193,district,Rural,Female,Non-workers available for work,82000
193,district,Urban,Female,Non-workers available for work,10251
194,district,Rural,Female,Non-workers available for work,90254
194,district,Urban,Female,Non-workers available for work,10773
195,district,Rural,Female,Non-workers available for work,86599
195,district,Urban,Female,Non-workers available for work,10332
196,district,Rural,Female,Non-workers available for work,41112
196,district,Urban,Female,Non-workers available for work,8574
197,district,Rural,Female,Non-workers available for work,51017
197,district,Urban,Female,Non-workers available for work,41771
198,district,Rural,Female,Non-workers available for work,30959
198,district,Urban,Female,Non-workers available for work,6234
199,district,Rural,Female,Non-workers available for work,43584
199,district,Urban,Female,Non-workers available for work,8718
200,district,Rural,Female,Non-workers available for work,22822
200,district,Urban,Female,Non-workers available for work,8554
201,district,Rural,Female,Non-workers available for work,25170
201,district,Urban,Female,Non-workers available for work,6879
202,district,Rural,Female,Non-workers available for work,10901
202,district,Urban,Female,Non-workers available for work,6896
203,district,Rural,Female,Non-workers available for work,58678
203,district,Urban,Female,Non-workers available for work,11226
204,district,Rural,Female,Non-workers available for work,86169
204,district,Urban,Female,Non-workers available for work,11069
205,district,Rural,Female,Non-workers available for work,13406
205,district,Urban,Female,Non-workers available for work,1185
206,district,Rural,Female,Non-workers available for work,66546
206,district,Urban,Female,Non-workers available for work,4523
207,district,Rural,Female,Non-workers available for work,93704
207,district,Urban,Female,Non-workers available for work,4761
208,district,Rural,Female,Non-workers available for work,35578
208,district,Urban,Female,Non-workers available for work,2703
209,district,Rural,Female,Non-workers available for work,41569
209,district,Urban,Female,Non-workers available for work,5751
210,district,Rural,Female,Non-workers available for work,26186
210,district,Urban,Female,Non-workers available for work,4417
211,district,Rural,Female,Non-workers available for work,53608
211,district,Urban,Female,Non-workers available for work,14435
212,district,Rural,Female,Non-workers available for work,49116
212,district,Urban,Female,Non-workers available for work,9408
213,district,Rural,Female,Non-workers available for work,27905
213,district,Urban,Female,Non-workers available for work,3042
214,district,Rural,Female,Non-workers available for work,33779
214,district,Urban,Female,Non-workers available for work,4677
215,district,Rural,Female,Non-workers available for work,81238
215,district,Urban,Female,Non-workers available for work,13063
216,district,Rural,Female,Non-workers available for work,130867
216,district,Urban,Female,Non-workers available for work,18497
217,district,Rural,Female,Non-workers available for work,55972
217,district,Urban,Female,Non-workers available for work,3795
218,district,Rural,Female,Non-workers available for work,81398
218,district,Urban,Female,Non-workers available for work,6879
219,district,Rural,Female,Non-workers available for work,79434
219,district,Urban,Female,Non-workers available for work,10153
220,district,Rural,Female,Non-workers available for work,86505
220,district,Urban,Female,Non-workers available for work,8489
221,district,Rural,Female,Non-workers available for work,117325
221,district,Urban,Female,Non-workers available for work,4361
222,district,Rural,Female,Non-workers available for work,72748
222,district,Urban,Female,Non-workers available for work,19932
223,district,Rural,Female,Non-workers available for work,40573
223,district,Urban,Female,Non-workers available for work,2375
224,district,Rural,Female,Non-workers available for work,60439
224,district,Urban,Female,Non-workers available for work,21988
225,district,Rural,Female,Non-workers available for work,37627
225,district,Urban,Female,Non-workers available for work,1928
226,district,Rural,Female,Non-workers available for work,23817
226,district,Urban,Female,Non-workers available for work,14104
227,district,Rural,Female,Non-workers available for work,21216
227,district,Urban,Female,Non-workers available for work,5054
228,district,Rural,Female,Non-workers available for work,11780
228,district,Urban,Female,Non-workers available for work,3289
229,district,Rural,Female,Non-workers available for work,52210
229,district,Urban,Female,Non-workers available for work,13930
230,district,Rural,Female,Non-workers available for work,82542
230,district,Urban,Female,Non-workers available for work,92105
231,district,Rural,Female,Non-workers available for work,52840
231,district,Urban,Female,Non-workers available for work,15173
232,district,Rural,Female,Non-workers available for work,33239
232,district,Urban,Female,Non-workers available for work,5642
233,district,Rural,Female,Non-workers available for work,31553
233,district,Urban,Female,Non-workers available for work,1633
234,district,Rural,Female,Non-workers available for work,68099
234,district,Urban,Female,Non-workers available for work,14580
235,district,Rural,Female,Non-workers available for work,56064
235,district,Urban,Female,Non-workers available for work,7507
236,district,Rural,Female,Non-workers available for work,75362
236,district,Urban,Female,Non-workers available for work,21125
237,district,Rural,Female,Non-workers available for work,33586
237,district,Urban,Female,Non-workers available for work,5566
238,district,Rural,Female,Non-workers available for work,21723
238,district,Urban,Female,Non-workers available for work,3689
239,district,Rural,Female,Non-workers available for work,23738
239,district,Urban,Female,Non-workers available for work,4630
240,district,Rural,Female,Non-workers available for work,15390
240,district,Urban,Female,Non-workers available for work,1055
241,district,Rural,Female,Non-workers available for work,705
241,district,Urban,Female,Non-workers available for work,156
242,district,Rural,Female,Non-workers available for work,3129
242,district,Urban,Female,Non-workers available for work,204
243,district,Rural,Female,Non-workers available for work,2555
243,district,Urban,Female,Non-workers available for work,1062
244,district,Rural,Female,Non-workers available for work,3905
244,district,Urban,Female,Non-workers available for work,4857
245,district,Rural,Female,Non-workers available for work,1002
245,district,Urban,Female,Non-workers available for work,281
246,district,Rural,Female,Non-workers available for work,2759
246,district,Urban,Female,Non-workers available for work,726
247,district,Rural,Female,Non-workers available for work,1464
247,district,Urban,Female,Non-workers available for work,894
248,district,Rural,Female,Non-workers available for work,2905
248,district,Urban,Female,Non-workers available for work,5410
249,district,Rural,Female,Non-workers available for work,2842
249,district,Urban,Female,Non-workers available for work,853
250,district,Rural,Female,Non-workers available for work,2680
250,district,Urban,Female,Non-workers available for work,1027
251,district,Rural,Female,Non-workers available for work,2449
251,district,Urban,Female,Non-workers available for work,2001
252,district,Rural,Female,Non-workers available for work,861
252,district,Urban,Female,Non-workers available for work,155
253,district,Rural,Female,Non-workers available for work,2629
253,district,Urban,Female,Non-workers available for work,808
254,district,Rural,Female,Non-workers available for work,1549
254,district,Urban,Female,Non-workers available for work,1086
255,district,Rural,Female,Non-workers available for work,2969
255,district,Urban,Female,Non-workers available for work,562
256,district,Rural,Female,Non-workers available for work,2160
256,district,Urban,Female,Non-workers available for work,109
257,district,Rural,Female,Non-workers available for work,349
257,district,Urban,Female,Non-workers available for work,230
258,district,Rural,Female,Non-workers available for work,1189
258,district,Urban,Female,Non-workers available for work,306
259,district,Rural,Female,Non-workers available for work,2262
259,district,Urban,Female,Non-workers available for work,931
260,district,Rural,Female,Non-workers available for work,295
260,district,Urban,Female,Non-workers available for work,1
261,district,Rural,Female,Non-workers available for work,1858
261,district,Urban,Female,Non-workers available for work,2715
262,district,Rural,Female,Non-workers available for work,3724
262,district,Urban,Female,Non-workers available for work,2209
263,district,Rural,Female,Non-workers available for work,1652
263,district,Urban,Female,Non-workers available for work,1254
264,district,Rural,Female,Non-workers available for work,3865
264,district,Urban,Female,Non-workers available for work,1944
265,district,Rural,Female,Non-workers available for work,5176
265,district,Urban,Female,Non-workers available for work,8575
266,district,Rural,Female,Non-workers available for work,2571
266,district,Urban,Female,Non-workers available for work,1174
267,district,Rural,Female,Non-workers available for work,2376
267,district,Urban,Female,Non-workers available for work,1432
268,district,Rural,Female,Non-workers available for work,609
268,district,Urban,Female,Non-workers available for work,264
269,district,Rural,Female,Non-workers available for work,458
269,district,Urban,Female,Non-workers available for work,1390
270,district,Rural,Female,Non-workers available for work,3799
270,district,Urban,Female,Non-workers available for work,4671
271,district,Rural,Female,Non-workers available for work,1000
271,district,Urban,Female,Non-workers available for work,90
272,district,Rural,Female,Non-workers available for work,14952
272,district,Urban,Female,Non-workers available for work,313
273,district,Rural,Female,Non-workers available for work,4349
273,district,Urban,Female,Non-workers available for work,1570
274,district,Rural,Female,Non-workers available for work,10033
274,district,Urban,Female,Non-workers available for work,1398
275,district,Rural,Female,Non-workers available for work,4933
275,district,Urban,Female,Non-workers available for work,3760
276,district,Rural,Female,Non-workers available for work,9631
276,district,Urban,Female,Non-workers available for work,6449
277,district,Rural,Female,Non-workers available for work,9045
277,district,Urban,Female,Non-workers available for work,20783
278,district,Rural,Female,Non-workers available for work,10653
278,district,Urban,Female,Non-workers available for work,11067
279,district,Rural,Female,Non-workers available for work,4622
279,district,Urban,Female,Non-workers available for work,1286
280,district,Rural,Female,Non-workers available for work,4828
280,district,Urban,Female,Non-workers available for work,702
281,district,Rural,Female,Non-workers available for work,507
281,district,Urban,Female,Non-workers available for work,318
282,district,Rural,Female,Non-workers available for work,275
282,district,Urban,Female,Non-workers available for work,1996
283,district,Rural,Female,Non-workers available for work,1871
283,district,Urban,Female,Non-workers available for work,10517
284,district,Rural,Female,Non-workers available for work,1217
284,district,Urban,Female,Non-workers available for work,1177
285,district,Rural,Female,Non-workers available for work,629
285,district,Urban,Female,Non-workers available for work,991
286,district,Rural,Female,Non-workers available for work,1299
286,district,Urban,Female,Non-workers available for work,6320
287,district,Rural,Female,Non-workers available for work,1308
287,district,Urban,Female,Non-workers available for work,1009
288,district,Rural,Female,Non-workers available for work,448
288,district,Urban,Female,Non-workers available for work,754
289,district,Rural,Female,Non-workers available for work,94387
289,district,Urban,Female,Non-workers available for work,94062
290,district,Rural,Female,Non-workers available for work,57202
290,district,Urban,Female,Non-workers available for work,16844
291,district,Rural,Female,Non-workers available for work,24468
291,district,Urban,Female,Non-workers available for work,5097
292,district,Rural,Female,Non-workers available for work,53335
292,district,Urban,Female,Non-workers available for work,15471
293,district,Rural,Female,Non-workers available for work,14599
293,district,Urban,Female,Non-workers available for work,4268
294,district,Rural,Female,Non-workers available for work,4590
294,district,Urban,Female,Non-workers available for work,2068
295,district,Rural,Female,Non-workers available for work,2030
295,district,Urban,Female,Non-workers available for work,347
296,district,Rural,Female,Non-workers available for work,6537
296,district,Urban,Female,Non-workers available for work,2061
297,district,Rural,Female,Non-workers available for work,5596
297,district,Urban,Female,Non-workers available for work,755
298,district,Rural,Female,Non-workers available for work,11946
298,district,Urban,Female,Non-workers available for work,14219
299,district,Rural,Female,Non-workers available for work,14553
299,district,Urban,Female,Non-workers available for work,2481
300,district,Rural,Female,Non-workers available for work,24837
300,district,Urban,Female,Non-workers available for work,3376
301,district,Rural,Female,Non-workers available for work,94215
301,district,Urban,Female,Non-workers available for work,15087
302,district,Rural,Female,Non-workers available for work,38723
302,district,Urban,Female,Non-workers available for work,9401
303,district,Rural,Female,Non-workers available for work,82794
303,district,Urban,Female,Non-workers available for work,11278
304,district,Rural,Female,Non-workers available for work,34716
304,district,Urban,Female,Non-workers available for work,5011
305,district,Rural,Female,Non-workers available for work,102921
305,district,Urban,Female,Non-workers available for work,23788
306,district,Rural,Female,Non-workers available for work,81578
306,district,Urban,Female,Non-workers available for work,11685
307,district,Rural,Female,Non-workers available for work,36381
307,district,Urban,Female,Non-workers available for work,6105
308,district,Rural,Female,Non-workers available for work,17743
308,district,Urban,Female,Non-workers available for work,2835
309,district,Rural,Female,Non-workers available for work,40355
309,district,Urban,Female,Non-workers available for work,12916
310,district,Rural,Female,Non-workers available for work,59019
310,district,Urban,Female,Non-workers available for work,16276
311,district,Rural,Female,Non-workers available for work,61249
311,district,Urban,Female,Non-workers available for work,8468
312,district,Rural,Female,Non-workers available for work,50054
312,district,Urban,Female,Non-workers available for work,17405
313,district,Rural,Female,Non-workers available for work,39211
313,district,Urban,Female,Non-workers available for work,5787
314,district,Rural,Female,Non-workers available for work,25044
314,district,Urban,Female,Non-workers available for work,7290
315,district,Rural,Female,Non-workers available for work,5177
315,district,Urban,Female,Non-workers available for work,4238
316,district,Rural,Female,Non-workers available for work,93219
316,district,Urban,Female,Non-workers available for work,27448
317,district,Rural,Female,Non-workers available for work,65741
317,district,Urban,Female,Non-workers available for work,9821
318,district,Rural,Female,Non-workers available for work,37923
318,district,Urban,Female,Non-workers available for work,5318
319,district,Rural,Female,Non-workers available for work,30800
319,district,Urban,Female,Non-workers available for work,6464
320,district,Rural,Female,Non-workers available for work,14131
320,district,Urban,Female,Non-workers available for work,2137
321,district,Rural,Female,Non-workers available for work,78148
321,district,Urban,Female,Non-workers available for work,10037
322,district,Rural,Female,Non-workers available for work,12359
322,district,Urban,Female,Non-workers available for work,74022
323,district,Rural,Female,Non-workers available for work,54235
323,district,Urban,Female,Non-workers available for work,8961
324,district,Rural,Female,Non-workers available for work,40337
324,district,Urban,Female,Non-workers available for work,737
325,district,Rural,Female,Non-workers available for work,41770
325,district,Urban,Female,Non-workers available for work,3968
326,district,Rural,Female,Non-workers available for work,30462
326,district,Urban,Female,Non-workers available for work,2362
327,district,Rural,Female,Non-workers available for work,91713
327,district,Urban,Female,Non-workers available for work,69160
328,district,Rural,Female,Non-workers available for work,288242
328,district,Urban,Female,Non-workers available for work,118762
329,district,Rural,Female,Non-workers available for work,233265
329,district,Urban,Female,Non-workers available for work,38620
330,district,Rural,Female,Non-workers available for work,199507
330,district,Urban,Female,Non-workers available for work,41928
331,district,Rural,Female,Non-workers available for work,126271
331,district,Urban,Female,Non-workers available for work,31136
332,district,Rural,Female,Non-workers available for work,293981
332,district,Urban,Female,Non-workers available for work,49298
333,district,Rural,Female,Non-workers available for work,589479
333,district,Urban,Female,Non-workers available for work,98599
334,district,Rural,Female,Non-workers available for work,305372
334,district,Urban,Female,Non-workers available for work,52148
335,district,Rural,Female,Non-workers available for work,461618
335,district,Urban,Female,Non-workers available for work,321104
336,district,Rural,Female,Non-workers available for work,442818
336,district,Urban,Female,Non-workers available for work,163259
337,district,Rural,Female,Non-workers available for work,501510
337,district,Urban,Female,Non-workers available for work,657298
338,district,Rural,Female,Non-workers available for work,357544
338,district,Urban,Female,Non-workers available for work,230919
339,district,Rural,Female,Non-workers available for work,277870
339,district,Urban,Female,Non-workers available for work,32243
340,district,Rural,Female,Non-workers available for work,161165
340,district,Urban,Female,Non-workers available for work,35435
341,district,Rural,Female,Non-workers available for work,191663
341,district,Urban,Female,Non-workers available for work,275186
342,district,Rural,Female,Non-workers available for work,0
342,district,Urban,Female,Non-workers available for work,386862
343,district,Rural,Female,Non-workers available for work,659517
343,district,Urban,Female,Non-workers available for work,237197
344,district,Rural,Female,Non-workers available for work,424607
344,district,Urban,Female,Non-workers available for work,80647
345,district,Rural,Female,Non-workers available for work,526844
345,district,Urban,Female,Non-workers available for work,70505
346,district,Rural,Female,Non-workers available for work,25534
346,district,Urban,Female,Non-workers available for work,4299
347,district,Rural,Female,Non-workers available for work,20386
347,district,Urban,Female,Non-workers available for work,2215
348,district,Rural,Female,Non-workers available for work,8196
348,district,Urban,Female,Non-workers available for work,1964
349,district,Rural,Female,Non-workers available for work,32112
349,district,Urban,Female,Non-workers available for work,6099
350,district,Rural,Female,Non-workers available for work,22102
350,district,Urban,Female,Non-workers available for work,7624
351,district,Rural,Female,Non-workers available for work,26646
351,district,Urban,Female,Non-workers available for work,3434
352,district,Rural,Female,Non-workers available for work,13051
352,district,Urban,Female,Non-workers available for work,5114
353,district,Rural,Female,Non-workers available for work,9484
353,district,Urban,Female,Non-workers available for work,1598
354,district,Rural,Female,Non-workers available for work,33289
354,district,Urban,Female,Non-workers available for work,51032
355,district,Rural,Female,Non-workers available for work,28170
355,district,Urban,Female,Non-workers available for work,34933
356,district,Rural,Female,Non-workers available for work,5871
356,district,Urban,Female,Non-workers available for work,2546
357,district,Rural,Female,Non-workers available for work,26174
357,district,Urban,Female,Non-workers available for work,36068
358,district,Rural,Female,Non-workers available for work,42969
358,district,Urban,Female,Non-workers available for work,8260
359,district,Rural,Female,Non-workers available for work,14572
359,district,Urban,Female,Non-workers available for work,2543
360,district,Rural,Female,Non-workers available for work,31812
360,district,Urban,Female,Non-workers available for work,10355
361,district,Rural,Female,Non-workers available for work,12459
361,district,Urban,Female,Non-workers available for work,11521
362,district,Rural,Female,Non-workers available for work,23840
362,district,Urban,Female,Non-workers available for work,4684
363,district,Rural,Female,Non-workers available for work,19265
363,district,Urban,Female,Non-workers available for work,3299
364,district,Rural,Female,Non-workers available for work,42430
364,district,Urban,Female,Non-workers available for work,64022
365,district,Rural,Female,Non-workers available for work,7563
365,district,Urban,Female,Non-workers available for work,2065
366,district,Rural,Female,Non-workers available for work,18352
366,district,Urban,Female,Non-workers available for work,3024
367,district,Rural,Female,Non-workers available for work,9016
367,district,Urban,Female,Non-workers available for work,2124
368,district,Rural,Female,Non-workers available for work,17787
368,district,Urban,Female,Non-workers available for work,9202
369,district,Rural,Female,Non-workers available for work,18477
369,district,Urban,Female,Non-workers available for work,8001
370,district,Rural,Female,Non-workers available for work,35026
370,district,Urban,Female,Non-workers available for work,6122
371,district,Rural,Female,Non-workers available for work,13975
371,district,Urban,Female,Non-workers available for work,9886
372,district,Rural,Female,Non-workers available for work,18621
372,district,Urban,Female,Non-workers available for work,13290
373,district,Rural,Female,Non-workers available for work,7534
373,district,Urban,Female,Non-workers available for work,1400
374,district,Rural,Female,Non-workers available for work,48163
374,district,Urban,Female,Non-workers available for work,24338
375,district,Rural,Female,Non-workers available for work,50747
375,district,Urban,Female,Non-workers available for work,8339
376,district,Rural,Female,Non-workers available for work,72860
376,district,Urban,Female,Non-workers available for work,9083
377,district,Rural,Female,Non-workers available for work,72648
377,district,Urban,Female,Non-workers available for work,9911
378,district,Rural,Female,Non-workers available for work,57893
378,district,Urban,Female,Non-workers available for work,8010
379,district,Rural,Female,Non-workers available for work,57932
379,district,Urban,Female,Non-workers available for work,2878
380,district,Rural,Female,Non-workers available for work,45829
380,district,Urban,Female,Non-workers available for work,4289
381,district,Rural,Female,Non-workers available for work,76805
381,district,Urban,Female,Non-workers available for work,27796
382,district,Rural,Female,Non-workers available for work,72358
382,district,Urban,Female,Non-workers available for work,4317
383,district,Rural,Female,Non-workers available for work,52911
383,district,Urban,Female,Non-workers available for work,6428
384,district,Rural,Female,Non-workers available for work,38907
384,district,Urban,Female,Non-workers available for work,9514
385,district,Rural,Female,Non-workers available for work,45341
385,district,Urban,Female,Non-workers available for work,4523
386,district,Rural,Female,Non-workers available for work,68602
386,district,Urban,Female,Non-workers available for work,43044
387,district,Rural,Female,Non-workers available for work,85455
387,district,Urban,Female,Non-workers available for work,13060
388,district,Rural,Female,Non-workers available for work,91579
388,district,Urban,Female,Non-workers available for work,30090
389,district,Rural,Female,Non-workers available for work,7870
389,district,Urban,Female,Non-workers available for work,3134
390,district,Rural,Female,Non-workers available for work,14908
390,district,Urban,Female,Non-workers available for work,3122
391,district,Rural,Female,Non-workers available for work,10111
391,district,Urban,Female,Non-workers available for work,677
392,district,Rural,Female,Non-workers available for work,19828
392,district,Urban,Female,Non-workers available for work,1776
393,district,Rural,Female,Non-workers available for work,55115
393,district,Urban,Female,Non-workers available for work,9788
394,district,Rural,Female,Non-workers available for work,14375
394,district,Urban,Female,Non-workers available for work,1558
395,district,Rural,Female,Non-workers available for work,43245
395,district,Urban,Female,Non-workers available for work,6249
396,district,Rural,Female,Non-workers available for work,17248
396,district,Urban,Female,Non-workers available for work,5682
397,district,Rural,Female,Non-workers available for work,23359
397,district,Urban,Female,Non-workers available for work,4111
398,district,Rural,Female,Non-workers available for work,20274
398,district,Urban,Female,Non-workers available for work,9369
399,district,Rural,Female,Non-workers available for work,6963
399,district,Urban,Female,Non-workers available for work,1696
400,district,Rural,Female,Non-workers available for work,4647
400,district,Urban,Female,Non-workers available for work,8921
401,district,Rural,Female,Non-workers available for work,22220
401,district,Urban,Female,Non-workers available for work,6911
402,district,Rural,Female,Non-workers available for work,7135
402,district,Urban,Female,Non-workers available for work,2606
403,district,Rural,Female,Non-workers available for work,20767
403,district,Urban,Female,Non-workers available for work,6543
404,district,Rural,Female,Non-workers available for work,14679
404,district,Urban,Female,Non-workers available for work,12779
405,district,Rural,Female,Non-workers available for work,20930
405,district,Urban,Female,Non-workers available for work,5779
406,district,Rural,Female,Non-workers available for work,28792
406,district,Urban,Female,Non-workers available for work,16246
407,district,Rural,Female,Non-workers available for work,6848
407,district,Urban,Female,Non-workers available for work,2874
408,district,Rural,Female,Non-workers available for work,11375
408,district,Urban,Female,Non-workers available for work,8488
409,district,Rural,Female,Non-workers available for work,27548
409,district,Urban,Female,Non-workers available for work,32646
410,district,Rural,Female,Non-workers available for work,49189
410,district,Urban,Female,Non-workers available for work,33496
411,district,Rural,Female,Non-workers available for work,11544
411,district,Urban,Female,Non-workers available for work,2771
412,district,Rural,Female,Non-workers available for work,8236
412,district,Urban,Female,Non-workers available for work,3026
413,district,Rural,Female,Non-workers available for work,10215
413,district,Urban,Female,Non-workers available for work,3449
414,district,Rural,Female,Non-workers available for work,17508
414,district,Urban,Female,Non-workers available for work,7480
415,district,Rural,Female,Non-workers available for work,1248
415,district,Urban,Female,Non-workers available for work,616
416,district,Rural,Female,Non-workers available for work,4542
416,district,Urban,Female,Non-workers available for work,3469
417,district,Rural,Female,Non-workers available for work,2308
417,district,Urban,Female,Non-workers available for work,1234
418,district,Rural,Female,Non-workers available for work,6602
418,district,Urban,Female,Non-workers available for work,2727
419,district,Rural,Female,Non-workers available for work,17127
419,district,Urban,Female,Non-workers available for work,8253
420,district,Rural,Female,Non-workers available for work,16362
420,district,Urban,Female,Non-workers available for work,7347
421,district,Rural,Female,Non-workers available for work,10479
421,district,Urban,Female,Non-workers available for work,28819
422,district,Rural,Female,Non-workers available for work,7690
422,district,Urban,Female,Non-workers available for work,5795
423,district,Rural,Female,Non-workers available for work,11969
423,district,Urban,Female,Non-workers available for work,9100
424,district,Rural,Female,Non-workers available for work,15552
424,district,Urban,Female,Non-workers available for work,9031
425,district,Rural,Female,Non-workers available for work,21860
425,district,Urban,Female,Non-workers available for work,14570
426,district,Rural,Female,Non-workers available for work,17103
426,district,Urban,Female,Non-workers available for work,5802
427,district,Rural,Female,Non-workers available for work,29443
427,district,Urban,Female,Non-workers available for work,22684
428,district,Rural,Female,Non-workers available for work,16414
428,district,Urban,Female,Non-workers available for work,7825
429,district,Rural,Female,Non-workers available for work,31330
429,district,Urban,Female,Non-workers available for work,12997
430,district,Rural,Female,Non-workers available for work,36827
430,district,Urban,Female,Non-workers available for work,13859
431,district,Rural,Female,Non-workers available for work,11733
431,district,Urban,Female,Non-workers available for work,4143
432,district,Rural,Female,Non-workers available for work,4590
432,district,Urban,Female,Non-workers available for work,6182
433,district,Rural,Female,Non-workers available for work,6975
433,district,Urban,Female,Non-workers available for work,6073
434,district,Rural,Female,Non-workers available for work,9975
434,district,Urban,Female,Non-workers available for work,11684
435,district,Rural,Female,Non-workers available for work,10989
435,district,Urban,Female,Non-workers available for work,17753
436,district,Rural,Female,Non-workers available for work,10929
436,district,Urban,Female,Non-workers available for work,8767
437,district,Rural,Female,Non-workers available for work,7737
437,district,Urban,Female,Non-workers available for work,8887
438,district,Rural,Female,Non-workers available for work,15506
438,district,Urban,Female,Non-workers available for work,7620
439,district,Rural,Female,Non-workers available for work,8756
439,district,Urban,Female,Non-workers available for work,53674
440,district,Rural,Female,Non-workers available for work,14171
440,district,Urban,Female,Non-workers available for work,7487
441,district,Rural,Female,Non-workers available for work,8656
441,district,Urban,Female,Non-workers available for work,4131
442,district,Rural,Female,Non-workers available for work,15474
442,district,Urban,Female,Non-workers available for work,11680
443,district,Rural,Female,Non-workers available for work,17318
443,district,Urban,Female,Non-workers available for work,10953
444,district,Rural,Female,Non-workers available for work,8168
444,district,Urban,Female,Non-workers available for work,80050
445,district,Rural,Female,Non-workers available for work,12855
445,district,Urban,Female,Non-workers available for work,9265
446,district,Rural,Female,Non-workers available for work,17912
446,district,Urban,Female,Non-workers available for work,9995
447,district,Rural,Female,Non-workers available for work,15691
447,district,Urban,Female,Non-workers available for work,13447
448,district,Rural,Female,Non-workers available for work,6512
448,district,Urban,Female,Non-workers available for work,3146
449,district,Rural,Female,Non-workers available for work,13649
449,district,Urban,Female,Non-workers available for work,13707
450,district,Rural,Female,Non-workers available for work,22665
450,district,Urban,Female,Non-workers available for work,6557
451,district,Rural,Female,Non-workers available for work,22937
451,district,Urban,Female,Non-workers available for work,52214
452,district,Rural,Female,Non-workers available for work,16221
452,district,Urban,Female,Non-workers available for work,5967
453,district,Rural,Female,Non-workers available for work,7016
453,district,Urban,Female,Non-workers available for work,1476
454,district,Rural,Female,Non-workers available for work,12202
454,district,Urban,Female,Non-workers available for work,5956
455,district,Rural,Female,Non-workers available for work,23896
455,district,Urban,Female,Non-workers available for work,17638
456,district,Rural,Female,Non-workers available for work,18664
456,district,Urban,Female,Non-workers available for work,5380
457,district,Rural,Female,Non-workers available for work,16987
457,district,Urban,Female,Non-workers available for work,9637
458,district,Rural,Female,Non-workers available for work,10874
458,district,Urban,Female,Non-workers available for work,8489
459,district,Rural,Female,Non-workers available for work,9472
459,district,Urban,Female,Non-workers available for work,4125
460,district,Rural,Female,Non-workers available for work,15500
460,district,Urban,Female,Non-workers available for work,7928
461,district,Rural,Female,Non-workers available for work,8661
461,district,Urban,Female,Non-workers available for work,6279
462,district,Rural,Female,Non-workers available for work,18069
462,district,Urban,Female,Non-workers available for work,3270
463,district,Rural,Female,Non-workers available for work,7270
463,district,Urban,Female,Non-workers available for work,5154
464,district,Rural,Female,Non-workers available for work,7317
464,district,Urban,Female,Non-workers available for work,3255
465,district,Rural,Female,Non-workers available for work,4779
465,district,Urban,Female,Non-workers available for work,1217
466,district,Rural,Female,Non-workers available for work,9010
466,district,Urban,Female,Non-workers available for work,6563
467,district,Rural,Female,Non-workers available for work,4556
467,district,Urban,Female,Non-workers available for work,4858
468,district,Rural,Female,Non-workers available for work,13304
468,district,Urban,Female,Non-workers available for work,8190
469,district,Rural,Female,Non-workers available for work,18561
469,district,Urban,Female,Non-workers available for work,5383
470,district,Rural,Female,Non-workers available for work,9637
470,district,Urban,Female,Non-workers available for work,3440
471,district,Rural,Female,Non-workers available for work,15666
471,district,Urban,Female,Non-workers available for work,8221
472,district,Rural,Female,Non-workers available for work,30049
472,district,Urban,Female,Non-workers available for work,8015
473,district,Rural,Female,Non-workers available for work,9066
473,district,Urban,Female,Non-workers available for work,12702
474,district,Rural,Female,Non-workers available for work,10289
474,district,Urban,Female,Non-workers available for work,89874
475,district,Rural,Female,Non-workers available for work,14044
475,district,Urban,Female,Non-workers available for work,9262
476,district,Rural,Female,Non-workers available for work,11472
476,district,Urban,Female,Non-workers available for work,23341
477,district,Rural,Female,Non-workers available for work,7119
477,district,Urban,Female,Non-workers available for work,11286
478,district,Rural,Female,Non-workers available for work,2855
478,district,Urban,Female,Non-workers available for work,3412
479,district,Rural,Female,Non-workers available for work,17694
479,district,Urban,Female,Non-workers available for work,12640
480,district,Rural,Female,Non-workers available for work,8297
480,district,Urban,Female,Non-workers available for work,7090
481,district,Rural,Female,Non-workers available for work,18333
481,district,Urban,Female,Non-workers available for work,18358
482,district,Rural,Female,Non-workers available for work,20465
482,district,Urban,Female,Non-workers available for work,10997
483,district,Rural,Female,Non-workers available for work,19336
483,district,Urban,Female,Non-workers available for work,7181
484,district,Rural,Female,Non-workers available for work,18308
484,district,Urban,Female,Non-workers available for work,4277
485,district,Rural,Female,Non-workers available for work,15997
485,district,Urban,Female,Non-workers available for work,3593
486,district,Rural,Female,Non-workers available for work,18693
486,district,Urban,Female,Non-workers available for work,31396
487,district,Rural,Female,Non-workers available for work,6013
487,district,Urban,Female,Non-workers available for work,2013
488,district,Rural,Female,Non-workers available for work,11006
488,district,Urban,Female,Non-workers available for work,5620
489,district,Rural,Female,Non-workers available for work,1144
489,district,Urban,Female,Non-workers available for work,1106
490,district,Rural,Female,Non-workers available for work,13160
490,district,Urban,Female,Non-workers available for work,6130
491,district,Rural,Female,Non-workers available for work,15705
491,district,Urban,Female,Non-workers available for work,9090
492,district,Rural,Female,Non-workers available for work,12827
492,district,Urban,Female,Non-workers available for work,29240
493,district,Rural,Female,Non-workers available for work,7264
493,district,Urban,Female,Non-workers available for work,1980
494,district,Rural,Female,Non-workers available for work,973
494,district,Urban,Female,Non-workers available for work,1014
495,district,Rural,Female,Non-workers available for work,437
495,district,Urban,Female,Non-workers available for work,2279
496,district,Rural,Female,Non-workers available for work,2377
496,district,Urban,Female,Non-workers available for work,2267
497,district,Rural,Female,Non-workers available for work,12484
497,district,Urban,Female,Non-workers available for work,4425
498,district,Rural,Female,Non-workers available for work,10025
498,district,Urban,Female,Non-workers available for work,7027
499,district,Rural,Female,Non-workers available for work,23614
499,district,Urban,Female,Non-workers available for work,18635
500,district,Rural,Female,Non-workers available for work,13686
500,district,Urban,Female,Non-workers available for work,5797
501,district,Rural,Female,Non-workers available for work,10852
501,district,Urban,Female,Non-workers available for work,10320
502,district,Rural,Female,Non-workers available for work,9112
502,district,Urban,Female,Non-workers available for work,2658
503,district,Rural,Female,Non-workers available for work,31206
503,district,Urban,Female,Non-workers available for work,21638
504,district,Rural,Female,Non-workers available for work,14902
504,district,Urban,Female,Non-workers available for work,11418
505,district,Rural,Female,Non-workers available for work,23845
505,district,Urban,Female,Non-workers available for work,68393
506,district,Rural,Female,Non-workers available for work,17751
506,district,Urban,Female,Non-workers available for work,8340
507,district,Rural,Female,Non-workers available for work,17625
507,district,Urban,Female,Non-workers available for work,5797
508,district,Rural,Female,Non-workers available for work,16172
508,district,Urban,Female,Non-workers available for work,4550
509,district,Rural,Female,Non-workers available for work,22578
509,district,Urban,Female,Non-workers available for work,18958
510,district,Rural,Female,Non-workers available for work,23152
510,district,Urban,Female,Non-workers available for work,11119
511,district,Rural,Female,Non-workers available for work,23234
511,district,Urban,Female,Non-workers available for work,16374
512,district,Rural,Female,Non-workers available for work,6731
512,district,Urban,Female,Non-workers available for work,2137
513,district,Rural,Female,Non-workers available for work,8130
513,district,Urban,Female,Non-workers available for work,9000
514,district,Rural,Female,Non-workers available for work,8105
514,district,Urban,Female,Non-workers available for work,5486
515,district,Rural,Female,Non-workers available for work,10754
515,district,Urban,Female,Non-workers available for work,23916
516,district,Rural,Female,Non-workers available for work,20310
516,district,Urban,Female,Non-workers available for work,36683
517,district,Rural,Female,Non-workers available for work,45769
517,district,Urban,Female,Non-workers available for work,119607
518,district,Rural,Female,Non-workers available for work,0
518,district,Urban,Female,Non-workers available for work,135725
519,district,Rural,Female,Non-workers available for work,0
519,district,Urban,Female,Non-workers available for work,51925
520,district,Rural,Female,Non-workers available for work,34628
520,district,Urban,Female,Non-workers available for work,17540
521,district,Rural,Female,Non-workers available for work,39901
521,district,Urban,Female,Non-workers available for work,81546
522,district,Rural,Female,Non-workers available for work,31900
522,district,Urban,Female,Non-workers available for work,13854
523,district,Rural,Female,Non-workers available for work,13253
523,district,Urban,Female,Non-workers available for work,9267
524,district,Rural,Female,Non-workers available for work,13148
524,district,Urban,Female,Non-workers available for work,7822
525,district,Rural,Female,Non-workers available for work,16777
525,district,Urban,Female,Non-workers available for work,6604
526,district,Rural,Female,Non-workers available for work,25980
526,district,Urban,Female,Non-workers available for work,20889
527,district,Rural,Female,Non-workers available for work,33299
527,district,Urban,Female,Non-workers available for work,10651
528,district,Rural,Female,Non-workers available for work,22308
528,district,Urban,Female,Non-workers available for work,5329
529,district,Rural,Female,Non-workers available for work,24341
529,district,Urban,Female,Non-workers available for work,3853
530,district,Rural,Female,Non-workers available for work,30994
530,district,Urban,Female,Non-workers available for work,15990
531,district,Rural,Female,Non-workers available for work,24973
531,district,Urban,Female,Non-workers available for work,10931
532,district,Rural,Female,Non-workers available for work,35617
532,district,Urban,Female,Non-workers available for work,27427
533,district,Rural,Female,Non-workers available for work,26418
533,district,Urban,Female,Non-workers available for work,16689
534,district,Rural,Female,Non-workers available for work,39236
534,district,Urban,Female,Non-workers available for work,25287
535,district,Rural,Female,Non-workers available for work,35417
535,district,Urban,Female,Non-workers available for work,23348
536,district,Rural,Female,Non-workers available for work,0
536,district,Urban,Female,Non-workers available for work,147949
537,district,Rural,Female,Non-workers available for work,27547
537,district,Urban,Female,Non-workers available for work,100401
538,district,Rural,Female,Non-workers available for work,41408
538,district,Urban,Female,Non-workers available for work,17634
539,district,Rural,Female,Non-workers available for work,39596
539,district,Urban,Female,Non-workers available for work,22050
540,district,Rural,Female,Non-workers available for work,33155
540,district,Urban,Female,Non-workers available for work,32527
541,district,Rural,Female,Non-workers available for work,26525
541,district,Urban,Female,Non-workers available for work,20392
542,district,Rural,Female,Non-workers available for work,64525
542,district,Urban,Female,Non-workers available for work,15578
543,district,Rural,Female,Non-workers available for work,32951
543,district,Urban,Female,Non-workers available for work,19204
544,district,Rural,Female,Non-workers available for work,52946
544,district,Urban,Female,Non-workers available for work,66594
545,district,Rural,Female,Non-workers available for work,80613
545,district,Urban,Female,Non-workers available for work,35921
546,district,Rural,Female,Non-workers available for work,48513
546,district,Urban,Female,Non-workers available for work,18328
547,district,Rural,Female,Non-workers available for work,40556
547,district,Urban,Female,Non-workers available for work,46638
548,district,Rural,Female,Non-workers available for work,33603
548,district,Urban,Female,Non-workers available for work,37687
549,district,Rural,Female,Non-workers available for work,31665
549,district,Urban,Female,Non-workers available for work,15131
550,district,Rural,Female,Non-workers available for work,36616
550,district,Urban,Female,Non-workers available for work,27563
551,district,Rural,Female,Non-workers available for work,30855
551,district,Urban,Female,Non-workers available for work,24656
552,district,Rural,Female,Non-workers available for work,31724
552,district,Urban,Female,Non-workers available for work,25584
553,district,Rural,Female,Non-workers available for work,37490
553,district,Urban,Female,Non-workers available for work,28140
554,district,Rural,Female,Non-workers available for work,44087
554,district,Urban,Female,Non-workers available for work,32062
555,district,Rural,Female,Non-workers available for work,38167
555,district,Urban,Female,Non-workers available for work,17868
556,district,Rural,Female,Non-workers available for work,11974
556,district,Urban,Female,Non-workers available for work,10098
557,district,Rural,Female,Non-workers available for work,18039
557,district,Urban,Female,Non-workers available for work,9997
558,district,Rural,Female,Non-workers available for work,18583
558,district,Urban,Female,Non-workers available for work,10296
559,district,Rural,Female,Non-workers available for work,14879
559,district,Urban,Female,Non-workers available for work,11421
560,district,Rural,Female,Non-workers available for work,11946
560,district,Urban,Female,Non-workers available for work,4447
561,district,Rural,Female,Non-workers available for work,6692
561,district,Urban,Female,Non-workers available for work,6968
562,district,Rural,Female,Non-workers available for work,7439
562,district,Urban,Female,Non-workers available for work,19500
563,district,Rural,Female,Non-workers available for work,20942
563,district,Urban,Female,Non-workers available for work,11411
564,district,Rural,Female,Non-workers available for work,14492
564,district,Urban,Female,Non-workers available for work,6404
565,district,Rural,Female,Non-workers available for work,13185
565,district,Urban,Female,Non-workers available for work,16080
566,district,Rural,Female,Non-workers available for work,18112
566,district,Urban,Female,Non-workers available for work,9289
567,district,Rural,Female,Non-workers available for work,20789
567,district,Urban,Female,Non-workers available for work,12397
568,district,Rural,Female,Non-workers available for work,16131
568,district,Urban,Female,Non-workers available for work,12915
569,district,Rural,Female,Non-workers available for work,12790
569,district,Urban,Female,Non-workers available for work,5076
570,district,Rural,Female,Non-workers available for work,14232
570,district,Urban,Female,Non-workers available for work,5163
571,district,Rural,Female,Non-workers available for work,28512
571,district,Urban,Female,Non-workers available for work,12781
572,district,Rural,Female,Non-workers available for work,16782
572,district,Urban,Female,Non-workers available for work,168611
573,district,Rural,Female,Non-workers available for work,22169
573,district,Urban,Female,Non-workers available for work,7006
574,district,Rural,Female,Non-workers available for work,21812
574,district,Urban,Female,Non-workers available for work,10738
575,district,Rural,Female,Non-workers available for work,9495
575,district,Urban,Female,Non-workers available for work,13045
576,district,Rural,Female,Non-workers available for work,6762
576,district,Urban,Female,Non-workers available for work,1528
577,district,Rural,Female,Non-workers available for work,24412
577,district,Urban,Female,Non-workers available for work,29499
578,district,Rural,Female,Non-workers available for work,15905
578,district,Urban,Female,Non-workers available for work,3178
579,district,Rural,Female,Non-workers available for work,22717
579,district,Urban,Female,Non-workers available for work,23303
580,district,Rural,Female,Non-workers available for work,7598
580,district,Urban,Female,Non-workers available for work,3706
581,district,Rural,Female,Non-workers available for work,15348
581,district,Urban,Female,Non-workers available for work,12151
582,district,Rural,Female,Non-workers available for work,11172
582,district,Urban,Female,Non-workers available for work,6576
583,district,Rural,Female,Non-workers available for work,12059
583,district,Urban,Female,Non-workers available for work,3702
584,district,Rural,Female,Non-workers available for work,11352
584,district,Urban,Female,Non-workers available for work,5052
585,district,Rural,Female,Non-workers available for work,21188
585,district,Urban,Female,Non-workers available for work,24060
586,district,Rural,Female,Non-workers available for work,12494
586,district,Urban,Female,Non-workers available for work,17089
587,district,Rural,Female,Non-workers available for work,1843
587,district,Urban,Female,Non-workers available for work,5595
588,district,Rural,Female,Non-workers available for work,51427
588,district,Urban,Female,Non-workers available for work,35416
589,district,Rural,Female,Non-workers available for work,70443
589,district,Urban,Female,Non-workers available for work,136543
590,district,Rural,Female,Non-workers available for work,58312
590,district,Urban,Female,Non-workers available for work,2297
591,district,Rural,Female,Non-workers available for work,101019
591,district,Urban,Female,Non-workers available for work,196568
592,district,Rural,Female,Non-workers available for work,178720
592,district,Urban,Female,Non-workers available for work,118521
593,district,Rural,Female,Non-workers available for work,142975
593,district,Urban,Female,Non-workers available for work,42006
594,district,Rural,Female,Non-workers available for work,76315
594,district,Urban,Female,Non-workers available for work,150926
595,district,Rural,Female,Non-workers available for work,78018
595,district,Urban,Female,Non-workers available for work,163753
596,district,Rural,Female,Non-workers available for work,67172
596,district,Urban,Female,Non-workers available for work,3893
597,district,Rural,Female,Non-workers available for work,111990
597,district,Urban,Female,Non-workers available for work,48770
598,district,Rural,Female,Non-workers available for work,87556
598,district,Urban,Female,Non-workers available for work,106231
599,district,Rural,Female,Non-workers available for work,94111
599,district,Urban,Female,Non-workers available for work,11203
600,district,Rural,Female,Non-workers available for work,154837
600,district,Urban,Female,Non-workers available for work,117838
601,district,Rural,Female,Non-workers available for work,174438
601,district,Urban,Female,Non-workers available for work,182799
602,district,Rural,Female,Non-workers available for work,40808
602,district,Urban,Female,Non-workers available for work,94153
603,district,Rural,Female,Non-workers available for work,0
603,district,Urban,Female,Non-workers available for work,180777
604,district,Rural,Female,Non-workers available for work,48133
604,district,Urban,Female,Non-workers available for work,87276
605,district,Rural,Female,Non-workers available for work,59952
605,district,Urban,Female,Non-workers available for work,60394
606,district,Rural,Female,Non-workers available for work,40923
606,district,Urban,Female,Non-workers available for work,18811
607,district,Rural,Female,Non-workers available for work,64754
607,district,Urban,Female,Non-workers available for work,19417
608,district,Rural,Female,Non-workers available for work,22051
608,district,Urban,Female,Non-workers available for work,39314
609,district,Rural,Female,Non-workers available for work,16414
609,district,Urban,Female,Non-workers available for work,12008
610,district,Rural,Female,Non-workers available for work,17195
610,district,Urban,Female,Non-workers available for work,24868
611,district,Rural,Female,Non-workers available for work,9423
611,district,Urban,Female,Non-workers available for work,18206
612,district,Rural,Female,Non-workers available for work,26586
612,district,Urban,Female,Non-workers available for work,22697
613,district,Rural,Female,Non-workers available for work,7707
613,district,Urban,Female,Non-workers available for work,8616
614,district,Rural,Female,Non-workers available for work,28243
614,district,Urban,Female,Non-workers available for work,41244
615,district,Rural,Female,Non-workers available for work,6266
615,district,Urban,Female,Non-workers available for work,2407
616,district,Rural,Female,Non-workers available for work,17538
616,district,Urban,Female,Non-workers available for work,3044
617,district,Rural,Female,Non-workers available for work,46623
617,district,Urban,Female,Non-workers available for work,37810
618,district,Rural,Female,Non-workers available for work,37387
618,district,Urban,Female,Non-workers available for work,11440
619,district,Rural,Female,Non-workers available for work,33178
619,district,Urban,Female,Non-workers available for work,9136
620,district,Rural,Female,Non-workers available for work,43366
620,district,Urban,Female,Non-workers available for work,30862
621,district,Rural,Female,Non-workers available for work,27121
621,district,Urban,Female,Non-workers available for work,11145
622,district,Rural,Female,Non-workers available for work,27557
622,district,Urban,Female,Non-workers available for work,17567
623,district,Rural,Female,Non-workers available for work,26451
623,district,Urban,Female,Non-workers available for work,58846
624,district,Rural,Female,Non-workers available for work,11784
624,district,Urban,Female,Non-workers available for work,15566
625,district,Rural,Female,Non-workers available for work,21398
625,district,Urban,Female,Non-workers available for work,23235
626,district,Rural,Female,Non-workers available for work,28776
626,district,Urban,Female,Non-workers available for work,16875
627,district,Rural,Female,Non-workers available for work,21831
627,district,Urban,Female,Non-workers available for work,26511
628,district,Rural,Female,Non-workers available for work,35294
628,district,Urban,Female,Non-workers available for work,41156
629,district,Rural,Female,Non-workers available for work,19084
629,district,Urban,Female,Non-workers available for work,88446
630,district,Rural,Female,Non-workers available for work,21036
630,district,Urban,Female,Non-workers available for work,9583
631,district,Rural,Female,Non-workers available for work,25275
631,district,Urban,Female,Non-workers available for work,10809
632,district,Rural,Female,Non-workers available for work,17119
632,district,Urban,Female,Non-workers available for work,68480
633,district,Rural,Female,Non-workers available for work,15278
633,district,Urban,Female,Non-workers available for work,26455
634,district,Rural,Female,Non-workers available for work,0
634,district,Urban,Female,Non-workers available for work,1211
635,district,Rural,Female,Non-workers available for work,9245
635,district,Urban,Female,Non-workers available for work,21490
636,district,Rural,Female,Non-workers available for work,0
636,district,Urban,Female,Non-workers available for work,3686
637,district,Rural,Female,Non-workers available for work,4420
637,district,Urban,Female,Non-workers available for work,3490
638,district,Rural,Female,Non-workers available for work,1739
638,district,Urban,Female,Non-workers available for work,0
639,district,Rural,Female,Non-workers available for work,6106
639,district,Urban,Female,Non-workers available for work,198
640,district,Rural,Female,Non-workers available for work,6416
640,district,Urban,Female,Non-workers available for work,11114
\.


--
-- Name: area_workers_workerssex_pkey; Type: CONSTRAINT; Schema: public; Owner: factlyin; Tablespace:
--

ALTER TABLE ONLY area_workers_workerssex
    ADD CONSTRAINT area_workers_workerssex_pkey PRIMARY KEY (geo_level, geo_code, area, workers, workerssex);


--
-- PostgreSQL database dump complete
--

