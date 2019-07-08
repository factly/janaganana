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

ALTER TABLE IF EXISTS ONLY public.area_village_town_measures DROP CONSTRAINT IF EXISTS area_village_town_measures_pkey;
DROP TABLE IF EXISTS public.area_village_town_measures;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: area_village_town_measures; Type: TABLE; Schema: public; Owner: factlyin; Tablespace:
--

CREATE TABLE area_village_town_measures (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    area character varying(10) NOT NULL,
    village_town_measures character varying(20) NOT NULL,
    total double precision NOT NULL
);


ALTER TABLE area_village_town_measures OWNER TO factlyin;

--
-- Data for Name: area_village_town_measures; Type: TABLE DATA; Schema: public; Owner: factlyin
--

COPY area_village_town_measures (geo_code, geo_level, area, village_town_measures, total) FROM stdin WITH DELIMITER ',';
IN,country,Total,Area in Sqkm,3287469
1,state,Total,Area in Sqkm,222236
1,district,Total,Area in Sqkm,2379
2,district,Total,Area in Sqkm,1361
3,district,Total,Area in Sqkm,45110
4,district,Total,Area in Sqkm,14036
5,district,Total,Area in Sqkm,1674
6,district,Total,Area in Sqkm,2630
7,district,Total,Area in Sqkm,2502
8,district,Total,Area in Sqkm,4243
9,district,Total,Area in Sqkm,345
10,district,Total,Area in Sqkm,1979
11,district,Total,Area in Sqkm,259
12,district,Total,Area in Sqkm,1086
13,district,Total,Area in Sqkm,312
14,district,Total,Area in Sqkm,3574
15,district,Total,Area in Sqkm,410
16,district,Total,Area in Sqkm,8912
17,district,Total,Area in Sqkm,1329
18,district,Total,Area in Sqkm,1644
19,district,Total,Area in Sqkm,2637
20,district,Total,Area in Sqkm,1719
21,district,Total,Area in Sqkm,2342
22,district,Total,Area in Sqkm,904
2,state,Total,Area in Sqkm,55673
23,district,Total,Area in Sqkm,6522.000225
24,district,Total,Area in Sqkm,5739.000081
25,district,Total,Area in Sqkm,13841.00011
26,district,Total,Area in Sqkm,5503.000197
27,district,Total,Area in Sqkm,3950.000327
28,district,Total,Area in Sqkm,1117.999908
29,district,Total,Area in Sqkm,1539.999905
30,district,Total,Area in Sqkm,1167.000338
31,district,Total,Area in Sqkm,1936.000525
32,district,Total,Area in Sqkm,2825.000159
33,district,Total,Area in Sqkm,5131.000407
34,district,Total,Area in Sqkm,6400.999862
3,state,Total,Area in Sqkm,50362
35,district,Total,Area in Sqkm,3550.99992
36,district,Total,Area in Sqkm,1633.002147
37,district,Total,Area in Sqkm,2624
38,district,Total,Area in Sqkm,3386.001342
39,district,Total,Area in Sqkm,1282.002937
40,district,Total,Area in Sqkm,1180
41,district,Total,Area in Sqkm,3578
42,district,Total,Area in Sqkm,2242
43,district,Total,Area in Sqkm,5305
44,district,Total,Area in Sqkm,2593
45,district,Total,Area in Sqkm,1458
46,district,Total,Area in Sqkm,3353
47,district,Total,Area in Sqkm,2198
48,district,Total,Area in Sqkm,3325
49,district,Total,Area in Sqkm,2683
50,district,Total,Area in Sqkm,2414
51,district,Total,Area in Sqkm,1356
52,district,Total,Area in Sqkm,1094
53,district,Total,Area in Sqkm,3625
54,district,Total,Area in Sqkm,1482
4,state,Total,Area in Sqkm,114
55,district,Total,Area in Sqkm,114
5,state,Total,Area in Sqkm,53483
56,district,Total,Area in Sqkm,8016
57,district,Total,Area in Sqkm,8029.999498
58,district,Total,Area in Sqkm,1984
59,district,Total,Area in Sqkm,3642
60,district,Total,Area in Sqkm,3088
61,district,Total,Area in Sqkm,5329
62,district,Total,Area in Sqkm,7090
63,district,Total,Area in Sqkm,2241
64,district,Total,Area in Sqkm,3144
65,district,Total,Area in Sqkm,1766
66,district,Total,Area in Sqkm,4251
67,district,Total,Area in Sqkm,2542
68,district,Total,Area in Sqkm,2360
6,state,Total,Area in Sqkm,44212
69,district,Total,Area in Sqkm,897.999918
70,district,Total,Area in Sqkm,1573.999952
71,district,Total,Area in Sqkm,1767.999855
72,district,Total,Area in Sqkm,1529.999515
73,district,Total,Area in Sqkm,2316.999925
74,district,Total,Area in Sqkm,2519.99985
75,district,Total,Area in Sqkm,1267.995912
76,district,Total,Area in Sqkm,2122
77,district,Total,Area in Sqkm,2702.002298
78,district,Total,Area in Sqkm,2538.004712
79,district,Total,Area in Sqkm,4277
80,district,Total,Area in Sqkm,3983
81,district,Total,Area in Sqkm,4778
82,district,Total,Area in Sqkm,1745
83,district,Total,Area in Sqkm,1834
84,district,Total,Area in Sqkm,1899
85,district,Total,Area in Sqkm,1594
86,district,Total,Area in Sqkm,1258
87,district,Total,Area in Sqkm,1507
88,district,Total,Area in Sqkm,741
89,district,Total,Area in Sqkm,1359
7,state,Total,Area in Sqkm,1483
90,district,Total,Area in Sqkm,443
91,district,Total,Area in Sqkm,61
92,district,Total,Area in Sqkm,62
93,district,Total,Area in Sqkm,63
94,district,Total,Area in Sqkm,35
95,district,Total,Area in Sqkm,21
96,district,Total,Area in Sqkm,130
97,district,Total,Area in Sqkm,421
98,district,Total,Area in Sqkm,247
8,state,Total,Area in Sqkm,342239
99,district,Total,Area in Sqkm,10978
100,district,Total,Area in Sqkm,9656
101,district,Total,Area in Sqkm,30239
102,district,Total,Area in Sqkm,13835
103,district,Total,Area in Sqkm,5928
104,district,Total,Area in Sqkm,8380
105,district,Total,Area in Sqkm,5066
106,district,Total,Area in Sqkm,3033
107,district,Total,Area in Sqkm,5524
108,district,Total,Area in Sqkm,4498
109,district,Total,Area in Sqkm,3432
110,district,Total,Area in Sqkm,11143
111,district,Total,Area in Sqkm,7732
112,district,Total,Area in Sqkm,17718
113,district,Total,Area in Sqkm,22850
114,district,Total,Area in Sqkm,38401
115,district,Total,Area in Sqkm,28387
116,district,Total,Area in Sqkm,10640
117,district,Total,Area in Sqkm,5136
118,district,Total,Area in Sqkm,12387
119,district,Total,Area in Sqkm,8481
120,district,Total,Area in Sqkm,7194
121,district,Total,Area in Sqkm,5776
122,district,Total,Area in Sqkm,10455
123,district,Total,Area in Sqkm,4655
124,district,Total,Area in Sqkm,3770
125,district,Total,Area in Sqkm,4522
126,district,Total,Area in Sqkm,7822
127,district,Total,Area in Sqkm,5217
128,district,Total,Area in Sqkm,6992
129,district,Total,Area in Sqkm,6219
130,district,Total,Area in Sqkm,11724
131,district,Total,Area in Sqkm,4449
9,state,Total,Area in Sqkm,240928
132,district,Total,Area in Sqkm,3689
133,district,Total,Area in Sqkm,4008
134,district,Total,Area in Sqkm,4561
135,district,Total,Area in Sqkm,3718
136,district,Total,Area in Sqkm,2367
137,district,Total,Area in Sqkm,2249
138,district,Total,Area in Sqkm,2559
139,district,Total,Area in Sqkm,1321
140,district,Total,Area in Sqkm,1179
141,district,Total,Area in Sqkm,1282
142,district,Total,Area in Sqkm,4512
143,district,Total,Area in Sqkm,3650
144,district,Total,Area in Sqkm,1840
145,district,Total,Area in Sqkm,3340
146,district,Total,Area in Sqkm,4041
147,district,Total,Area in Sqkm,2407
148,district,Total,Area in Sqkm,2760
149,district,Total,Area in Sqkm,5168
150,district,Total,Area in Sqkm,4120
151,district,Total,Area in Sqkm,3686
152,district,Total,Area in Sqkm,4388
153,district,Total,Area in Sqkm,7680
154,district,Total,Area in Sqkm,5743
155,district,Total,Area in Sqkm,5986
156,district,Total,Area in Sqkm,4558
157,district,Total,Area in Sqkm,2528
158,district,Total,Area in Sqkm,4609
159,district,Total,Area in Sqkm,2181
160,district,Total,Area in Sqkm,2093
161,district,Total,Area in Sqkm,2311
162,district,Total,Area in Sqkm,2016
163,district,Total,Area in Sqkm,3021
164,district,Total,Area in Sqkm,3155
165,district,Total,Area in Sqkm,4565
166,district,Total,Area in Sqkm,5024
167,district,Total,Area in Sqkm,5039
168,district,Total,Area in Sqkm,4021
169,district,Total,Area in Sqkm,3144
170,district,Total,Area in Sqkm,4408
171,district,Total,Area in Sqkm,3216
172,district,Total,Area in Sqkm,4152
173,district,Total,Area in Sqkm,3717
174,district,Total,Area in Sqkm,1779
175,district,Total,Area in Sqkm,5482
176,district,Total,Area in Sqkm,4402
177,district,Total,Area in Sqkm,2341
178,district,Total,Area in Sqkm,2350
179,district,Total,Area in Sqkm,4436
180,district,Total,Area in Sqkm,5237
181,district,Total,Area in Sqkm,1640
182,district,Total,Area in Sqkm,3349
183,district,Total,Area in Sqkm,4003
184,district,Total,Area in Sqkm,2895
185,district,Total,Area in Sqkm,2688
186,district,Total,Area in Sqkm,1646
187,district,Total,Area in Sqkm,2952
188,district,Total,Area in Sqkm,3321
189,district,Total,Area in Sqkm,2905
190,district,Total,Area in Sqkm,2540
191,district,Total,Area in Sqkm,4054
192,district,Total,Area in Sqkm,1713
193,district,Total,Area in Sqkm,2981
194,district,Total,Area in Sqkm,4038
195,district,Total,Area in Sqkm,3377
196,district,Total,Area in Sqkm,2541
197,district,Total,Area in Sqkm,1535
198,district,Total,Area in Sqkm,1015
199,district,Total,Area in Sqkm,4405
200,district,Total,Area in Sqkm,6905
201,district,Total,Area in Sqkm,2431
202,district,Total,Area in Sqkm,1955
10,state,Total,Area in Sqkm,94163
203,district,Total,Area in Sqkm,5228
204,district,Total,Area in Sqkm,3968
205,district,Total,Area in Sqkm,349
206,district,Total,Area in Sqkm,2294
207,district,Total,Area in Sqkm,3501
208,district,Total,Area in Sqkm,2425
209,district,Total,Area in Sqkm,2830
210,district,Total,Area in Sqkm,1884
211,district,Total,Area in Sqkm,3229
212,district,Total,Area in Sqkm,3057
213,district,Total,Area in Sqkm,1788
214,district,Total,Area in Sqkm,1687
215,district,Total,Area in Sqkm,2279
216,district,Total,Area in Sqkm,3172
217,district,Total,Area in Sqkm,2033
218,district,Total,Area in Sqkm,2219
219,district,Total,Area in Sqkm,2641
220,district,Total,Area in Sqkm,2036
221,district,Total,Area in Sqkm,2904
222,district,Total,Area in Sqkm,1918
223,district,Total,Area in Sqkm,1486
224,district,Total,Area in Sqkm,2569
225,district,Total,Area in Sqkm,3020
226,district,Total,Area in Sqkm,1419
227,district,Total,Area in Sqkm,1228
228,district,Total,Area in Sqkm,689
229,district,Total,Area in Sqkm,2355
230,district,Total,Area in Sqkm,3202
231,district,Total,Area in Sqkm,2395
232,district,Total,Area in Sqkm,1703
233,district,Total,Area in Sqkm,3332
234,district,Total,Area in Sqkm,3881
235,district,Total,Area in Sqkm,3305
236,district,Total,Area in Sqkm,4976
237,district,Total,Area in Sqkm,2494
238,district,Total,Area in Sqkm,3098
239,district,Total,Area in Sqkm,931
240,district,Total,Area in Sqkm,638
11,state,Total,Area in Sqkm,7096
241,district,Total,Area in Sqkm,4226
242,district,Total,Area in Sqkm,1166
243,district,Total,Area in Sqkm,750
244,district,Total,Area in Sqkm,954
12,state,Total,Area in Sqkm,83743
245,district,Total,Area in Sqkm,2172
246,district,Total,Area in Sqkm,7422
247,district,Total,Area in Sqkm,4134
248,district,Total,Area in Sqkm,3462
249,district,Total,Area in Sqkm,7032
250,district,Total,Area in Sqkm,8325
251,district,Total,Area in Sqkm,3603.003769
252,district,Total,Area in Sqkm,6590
253,district,Total,Area in Sqkm,4662
254,district,Total,Area in Sqkm,2362
255,district,Total,Area in Sqkm,3508
256,district,Total,Area in Sqkm,6040
257,district,Total,Area in Sqkm,9129
258,district,Total,Area in Sqkm,3899.998203
259,district,Total,Area in Sqkm,5212
260,district,Total,Area in Sqkm,6190
13,state,Total,Area in Sqkm,16579
261,district,Total,Area in Sqkm,1786
262,district,Total,Area in Sqkm,1615
263,district,Total,Area in Sqkm,1255
264,district,Total,Area in Sqkm,1628
265,district,Total,Area in Sqkm,927
266,district,Total,Area in Sqkm,2026
267,district,Total,Area in Sqkm,2536
268,district,Total,Area in Sqkm,562
269,district,Total,Area in Sqkm,1130
270,district,Total,Area in Sqkm,1463
271,district,Total,Area in Sqkm,1651
14,state,Total,Area in Sqkm,22327
272,district,Total,Area in Sqkm,3271
273,district,Total,Area in Sqkm,4391
274,district,Total,Area in Sqkm,4570
275,district,Total,Area in Sqkm,496
276,district,Total,Area in Sqkm,514
277,district,Total,Area in Sqkm,519
278,district,Total,Area in Sqkm,709
279,district,Total,Area in Sqkm,4544
280,district,Total,Area in Sqkm,3313
15,state,Total,Area in Sqkm,21081
281,district,Total,Area in Sqkm,3025
282,district,Total,Area in Sqkm,1382
283,district,Total,Area in Sqkm,3576
284,district,Total,Area in Sqkm,3185
285,district,Total,Area in Sqkm,1421
286,district,Total,Area in Sqkm,4536
287,district,Total,Area in Sqkm,2557
288,district,Total,Area in Sqkm,1399
16,state,Total,Area in Sqkm,10486
289,district,Total,Area in Sqkm,2993
290,district,Total,Area in Sqkm,3057
291,district,Total,Area in Sqkm,2400
292,district,Total,Area in Sqkm,2036
17,state,Total,Area in Sqkm,22429
293,district,Total,Area in Sqkm,3677
294,district,Total,Area in Sqkm,2603
295,district,Total,Area in Sqkm,1887
296,district,Total,Area in Sqkm,5247
297,district,Total,Area in Sqkm,2448
298,district,Total,Area in Sqkm,2748
299,district,Total,Area in Sqkm,3819
18,state,Total,Area in Sqkm,78438
300,district,Total,Area in Sqkm,3296
301,district,Total,Area in Sqkm,2176
302,district,Total,Area in Sqkm,1824
303,district,Total,Area in Sqkm,2282
304,district,Total,Area in Sqkm,1551
305,district,Total,Area in Sqkm,3973
306,district,Total,Area in Sqkm,5204
307,district,Total,Area in Sqkm,2277
308,district,Total,Area in Sqkm,3237
309,district,Total,Area in Sqkm,3790
310,district,Total,Area in Sqkm,3381
311,district,Total,Area in Sqkm,2668
312,district,Total,Area in Sqkm,2851
313,district,Total,Area in Sqkm,3502
314,district,Total,Area in Sqkm,10434
315,district,Total,Area in Sqkm,4888
316,district,Total,Area in Sqkm,3786
317,district,Total,Area in Sqkm,1809
318,district,Total,Area in Sqkm,1327
319,district,Total,Area in Sqkm,1093
320,district,Total,Area in Sqkm,1923
321,district,Total,Area in Sqkm,3105
322,district,Total,Area in Sqkm,955
323,district,Total,Area in Sqkm,1052
324,district,Total,Area in Sqkm,2457
325,district,Total,Area in Sqkm,1585
326,district,Total,Area in Sqkm,2012
19,state,Total,Area in Sqkm,88752
327,district,Total,Area in Sqkm,3149
328,district,Total,Area in Sqkm,6227
329,district,Total,Area in Sqkm,3387
330,district,Total,Area in Sqkm,3140
331,district,Total,Area in Sqkm,2219
332,district,Total,Area in Sqkm,3733
333,district,Total,Area in Sqkm,5324
334,district,Total,Area in Sqkm,4545
335,district,Total,Area in Sqkm,7024
336,district,Total,Area in Sqkm,3927
337,district,Total,Area in Sqkm,4094
338,district,Total,Area in Sqkm,3149
339,district,Total,Area in Sqkm,6882
340,district,Total,Area in Sqkm,6259
341,district,Total,Area in Sqkm,1467
342,district,Total,Area in Sqkm,185
343,district,Total,Area in Sqkm,9960
344,district,Total,Area in Sqkm,9368
345,district,Total,Area in Sqkm,4712.999764
20,state,Total,Area in Sqkm,79716
346,district,Total,Area in Sqkm,4093
347,district,Total,Area in Sqkm,3718
348,district,Total,Area in Sqkm,2540
349,district,Total,Area in Sqkm,4962
350,district,Total,Area in Sqkm,2477
351,district,Total,Area in Sqkm,2266.004212
352,district,Total,Area in Sqkm,2063
353,district,Total,Area in Sqkm,1811
354,district,Total,Area in Sqkm,2040
355,district,Total,Area in Sqkm,2883
356,district,Total,Area in Sqkm,1502
357,district,Total,Area in Sqkm,3562
358,district,Total,Area in Sqkm,4393
359,district,Total,Area in Sqkm,4291
360,district,Total,Area in Sqkm,3555
361,district,Total,Area in Sqkm,1341.001708
362,district,Total,Area in Sqkm,3761
363,district,Total,Area in Sqkm,1811
364,district,Total,Area in Sqkm,5097
365,district,Total,Area in Sqkm,2535.003205
366,district,Total,Area in Sqkm,5360
367,district,Total,Area in Sqkm,3774.000304
368,district,Total,Area in Sqkm,7223.996637
369,district,Total,Area in Sqkm,2657.003763
21,state,Total,Area in Sqkm,155707
370,district,Total,Area in Sqkm,5837
371,district,Total,Area in Sqkm,2114
372,district,Total,Area in Sqkm,6624
373,district,Total,Area in Sqkm,2940
374,district,Total,Area in Sqkm,9712
375,district,Total,Area in Sqkm,8303
376,district,Total,Area in Sqkm,10418
377,district,Total,Area in Sqkm,3806
378,district,Total,Area in Sqkm,2505
379,district,Total,Area in Sqkm,2644
380,district,Total,Area in Sqkm,1668
381,district,Total,Area in Sqkm,3932
382,district,Total,Area in Sqkm,2899
383,district,Total,Area in Sqkm,4452
384,district,Total,Area in Sqkm,6375
385,district,Total,Area in Sqkm,3890
386,district,Total,Area in Sqkm,2813
387,district,Total,Area in Sqkm,3479
388,district,Total,Area in Sqkm,8206
389,district,Total,Area in Sqkm,4325
390,district,Total,Area in Sqkm,8021
391,district,Total,Area in Sqkm,3098
392,district,Total,Area in Sqkm,2337
393,district,Total,Area in Sqkm,6575
394,district,Total,Area in Sqkm,3852
395,district,Total,Area in Sqkm,7920
396,district,Total,Area in Sqkm,7073
397,district,Total,Area in Sqkm,5291
398,district,Total,Area in Sqkm,8807
399,district,Total,Area in Sqkm,5791
22,state,Total,Area in Sqkm,135192
400,district,Total,Area in Sqkm,6604
401,district,Total,Area in Sqkm,15732
402,district,Total,Area in Sqkm,5838
403,district,Total,Area in Sqkm,7086
404,district,Total,Area in Sqkm,6598
405,district,Total,Area in Sqkm,3853
406,district,Total,Area in Sqkm,8272
407,district,Total,Area in Sqkm,4235
408,district,Total,Area in Sqkm,8070
409,district,Total,Area in Sqkm,8535
410,district,Total,Area in Sqkm,12383
411,district,Total,Area in Sqkm,4790
412,district,Total,Area in Sqkm,4084
413,district,Total,Area in Sqkm,7161
414,district,Total,Area in Sqkm,10470
415,district,Total,Area in Sqkm,4653
416,district,Total,Area in Sqkm,8298
417,district,Total,Area in Sqkm,8530
23,state,Total,Area in Sqkm,308252
418,district,Total,Area in Sqkm,6606
419,district,Total,Area in Sqkm,4989
420,district,Total,Area in Sqkm,4459
421,district,Total,Area in Sqkm,4560
422,district,Total,Area in Sqkm,2902
423,district,Total,Area in Sqkm,10066
424,district,Total,Area in Sqkm,5048
425,district,Total,Area in Sqkm,8687
426,district,Total,Area in Sqkm,7135
427,district,Total,Area in Sqkm,10252
428,district,Total,Area in Sqkm,7306
429,district,Total,Area in Sqkm,7502
430,district,Total,Area in Sqkm,6314
431,district,Total,Area in Sqkm,4076
432,district,Total,Area in Sqkm,4256
433,district,Total,Area in Sqkm,5535
434,district,Total,Area in Sqkm,4861
435,district,Total,Area in Sqkm,6091
436,district,Total,Area in Sqkm,6195
437,district,Total,Area in Sqkm,7020
438,district,Total,Area in Sqkm,8153
439,district,Total,Area in Sqkm,3898
440,district,Total,Area in Sqkm,8025
441,district,Total,Area in Sqkm,5427
442,district,Total,Area in Sqkm,6153
443,district,Total,Area in Sqkm,7371
444,district,Total,Area in Sqkm,2772
445,district,Total,Area in Sqkm,6578
446,district,Total,Area in Sqkm,8466
447,district,Total,Area in Sqkm,10043
448,district,Total,Area in Sqkm,3334
449,district,Total,Area in Sqkm,6703
450,district,Total,Area in Sqkm,4950
451,district,Total,Area in Sqkm,5211
452,district,Total,Area in Sqkm,5133
453,district,Total,Area in Sqkm,7470
454,district,Total,Area in Sqkm,5800
455,district,Total,Area in Sqkm,11815
456,district,Total,Area in Sqkm,8758
457,district,Total,Area in Sqkm,9229
458,district,Total,Area in Sqkm,6390
459,district,Total,Area in Sqkm,4674
460,district,Total,Area in Sqkm,6205
461,district,Total,Area in Sqkm,3747
462,district,Total,Area in Sqkm,4851
463,district,Total,Area in Sqkm,5675
464,district,Total,Area in Sqkm,3600
465,district,Total,Area in Sqkm,3182
466,district,Total,Area in Sqkm,7352
467,district,Total,Area in Sqkm,3427
24,state,Total,Area in Sqkm,196244
468,district,Total,Area in Sqkm,45674
469,district,Total,Area in Sqkm,10743
470,district,Total,Area in Sqkm,5792
471,district,Total,Area in Sqkm,4401
472,district,Total,Area in Sqkm,7394
473,district,Total,Area in Sqkm,2140
474,district,Total,Area in Sqkm,8107
475,district,Total,Area in Sqkm,10423
476,district,Total,Area in Sqkm,11198
477,district,Total,Area in Sqkm,14184
478,district,Total,Area in Sqkm,2316
479,district,Total,Area in Sqkm,8831
480,district,Total,Area in Sqkm,7397
481,district,Total,Area in Sqkm,10034
482,district,Total,Area in Sqkm,3204
483,district,Total,Area in Sqkm,3953.000488
484,district,Total,Area in Sqkm,5231
485,district,Total,Area in Sqkm,3642
486,district,Total,Area in Sqkm,7546
487,district,Total,Area in Sqkm,2817
488,district,Total,Area in Sqkm,6509
489,district,Total,Area in Sqkm,1765.999997
490,district,Total,Area in Sqkm,2246
491,district,Total,Area in Sqkm,3008
492,district,Total,Area in Sqkm,4549
493,district,Total,Area in Sqkm,3139
25,state,Total,Area in Sqkm,111
494,district,Total,Area in Sqkm,39
495,district,Total,Area in Sqkm,72
26,state,Total,Area in Sqkm,491
496,district,Total,Area in Sqkm,491
27,state,Total,Area in Sqkm,307713
497,district,Total,Area in Sqkm,5955
498,district,Total,Area in Sqkm,7195
499,district,Total,Area in Sqkm,11765
500,district,Total,Area in Sqkm,9661
501,district,Total,Area in Sqkm,5672.81
502,district,Total,Area in Sqkm,4901.19
503,district,Total,Area in Sqkm,12210
504,district,Total,Area in Sqkm,6309
505,district,Total,Area in Sqkm,9892
506,district,Total,Area in Sqkm,4087
507,district,Total,Area in Sqkm,5234
508,district,Total,Area in Sqkm,14412
509,district,Total,Area in Sqkm,11443
510,district,Total,Area in Sqkm,13582
511,district,Total,Area in Sqkm,10528
512,district,Total,Area in Sqkm,4827
513,district,Total,Area in Sqkm,6214
514,district,Total,Area in Sqkm,7694.11
515,district,Total,Area in Sqkm,10130.89
516,district,Total,Area in Sqkm,15530
517,district,Total,Area in Sqkm,9558
518,district,Total,Area in Sqkm,446
519,district,Total,Area in Sqkm,157
520,district,Total,Area in Sqkm,7152
521,district,Total,Area in Sqkm,15643
522,district,Total,Area in Sqkm,17048
523,district,Total,Area in Sqkm,10693
524,district,Total,Area in Sqkm,7157
525,district,Total,Area in Sqkm,7569
526,district,Total,Area in Sqkm,14895
527,district,Total,Area in Sqkm,10480
528,district,Total,Area in Sqkm,8208
529,district,Total,Area in Sqkm,5207
530,district,Total,Area in Sqkm,7685
531,district,Total,Area in Sqkm,8572
28,state,Total,Area in Sqkm,275045
532,district,Total,Area in Sqkm,16105
533,district,Total,Area in Sqkm,7956
534,district,Total,Area in Sqkm,11823
535,district,Total,Area in Sqkm,9699
536,district,Total,Area in Sqkm,216.9995611
537,district,Total,Area in Sqkm,7492.999954
538,district,Total,Area in Sqkm,18432
539,district,Total,Area in Sqkm,14240
540,district,Total,Area in Sqkm,12846
541,district,Total,Area in Sqkm,16029
542,district,Total,Area in Sqkm,5837
543,district,Total,Area in Sqkm,6539
544,district,Total,Area in Sqkm,11161
545,district,Total,Area in Sqkm,10807
546,district,Total,Area in Sqkm,7742
547,district,Total,Area in Sqkm,8727
548,district,Total,Area in Sqkm,11391
549,district,Total,Area in Sqkm,17626
550,district,Total,Area in Sqkm,13076
551,district,Total,Area in Sqkm,15359
552,district,Total,Area in Sqkm,17658
553,district,Total,Area in Sqkm,19130
554,district,Total,Area in Sqkm,15152.00015
29,state,Total,Area in Sqkm,191791
555,district,Total,Area in Sqkm,13433
556,district,Total,Area in Sqkm,6552
557,district,Total,Area in Sqkm,10498
558,district,Total,Area in Sqkm,5448
559,district,Total,Area in Sqkm,8442
560,district,Total,Area in Sqkm,5570
561,district,Total,Area in Sqkm,4657
562,district,Total,Area in Sqkm,4260
563,district,Total,Area in Sqkm,10277
564,district,Total,Area in Sqkm,4823
565,district,Total,Area in Sqkm,8461
566,district,Total,Area in Sqkm,8436
567,district,Total,Area in Sqkm,5924
568,district,Total,Area in Sqkm,8478
569,district,Total,Area in Sqkm,3582
570,district,Total,Area in Sqkm,7202
571,district,Total,Area in Sqkm,10597
572,district,Total,Area in Sqkm,2196
573,district,Total,Area in Sqkm,4962
574,district,Total,Area in Sqkm,6814
575,district,Total,Area in Sqkm,4861
576,district,Total,Area in Sqkm,4102
577,district,Total,Area in Sqkm,6307
578,district,Total,Area in Sqkm,5648
579,district,Total,Area in Sqkm,10954
580,district,Total,Area in Sqkm,5270
581,district,Total,Area in Sqkm,3979
582,district,Total,Area in Sqkm,4244
583,district,Total,Area in Sqkm,2298
584,district,Total,Area in Sqkm,3516
30,state,Total,Area in Sqkm,3702
585,district,Total,Area in Sqkm,1736
586,district,Total,Area in Sqkm,1966
31,state,Total,Area in Sqkm,30
587,district,Total,Area in Sqkm,30
32,state,Total,Area in Sqkm,38852
588,district,Total,Area in Sqkm,1989
589,district,Total,Area in Sqkm,2961
590,district,Total,Area in Sqkm,2130
591,district,Total,Area in Sqkm,2345
592,district,Total,Area in Sqkm,3554
593,district,Total,Area in Sqkm,4482
594,district,Total,Area in Sqkm,3027
595,district,Total,Area in Sqkm,3063
596,district,Total,Area in Sqkm,4356
597,district,Total,Area in Sqkm,2206
598,district,Total,Area in Sqkm,1415
599,district,Total,Area in Sqkm,2652
600,district,Total,Area in Sqkm,2483
601,district,Total,Area in Sqkm,2189
33,state,Total,Area in Sqkm,130060
602,district,Total,Area in Sqkm,3394
603,district,Total,Area in Sqkm,175
604,district,Total,Area in Sqkm,4483
605,district,Total,Area in Sqkm,6075
606,district,Total,Area in Sqkm,6188.00019
607,district,Total,Area in Sqkm,7194
608,district,Total,Area in Sqkm,5236.999113
609,district,Total,Area in Sqkm,3419.998818
610,district,Total,Area in Sqkm,5759.997004
611,district,Total,Area in Sqkm,2564.997344
612,district,Total,Area in Sqkm,6036
613,district,Total,Area in Sqkm,2904
614,district,Total,Area in Sqkm,4509
615,district,Total,Area in Sqkm,1756
616,district,Total,Area in Sqkm,1940.002092
617,district,Total,Area in Sqkm,3702.999974
618,district,Total,Area in Sqkm,2568.997363
619,district,Total,Area in Sqkm,2274.004268
620,district,Total,Area in Sqkm,3410.999592
621,district,Total,Area in Sqkm,4644
622,district,Total,Area in Sqkm,4233
623,district,Total,Area in Sqkm,3710.001452
624,district,Total,Area in Sqkm,2868.000163
625,district,Total,Area in Sqkm,4240.998101
626,district,Total,Area in Sqkm,4103.999538
627,district,Total,Area in Sqkm,4745
628,district,Total,Area in Sqkm,6693
629,district,Total,Area in Sqkm,1683.998875
630,district,Total,Area in Sqkm,4497
631,district,Total,Area in Sqkm,5129
632,district,Total,Area in Sqkm,4731.997041
633,district,Total,Area in Sqkm,5187
34,state,Total,Area in Sqkm,490
634,district,Total,Area in Sqkm,30
635,district,Total,Area in Sqkm,294
636,district,Total,Area in Sqkm,9
637,district,Total,Area in Sqkm,157
35,state,Total,Area in Sqkm,8249
638,district,Total,Area in Sqkm,1841
639,district,Total,Area in Sqkm,3736
640,district,Total,Area in Sqkm,2672
IN,country,Total,Density,382
1,state,Total,Density,124
1,district,Total,Density,366
2,district,Total,Density,554
3,district,Total,Density,3
4,district,Total,Density,10
5,district,Total,Density,285
6,district,Total,Density,244
7,district,Total,Density,246
8,district,Total,Density,238
9,district,Total,Density,1137
10,district,Total,Density,625
11,district,Total,Density,1148
12,district,Total,Density,516
13,district,Total,Density,853
14,district,Total,Density,302
15,district,Total,Density,1035
16,district,Total,Density,46
17,district,Total,Density,213
18,district,Total,Density,140
19,district,Total,Density,210
20,district,Total,Density,183
21,district,Total,Density,653
22,district,Total,Density,353
2,state,Total,Density,123
23,district,Total,Density,80
24,district,Total,Density,263
25,district,Total,Density,2
26,district,Total,Density,80
27,district,Total,Density,253
28,district,Total,Density,407
29,district,Total,Density,338
30,district,Total,Density,327
31,district,Total,Density,300
32,district,Total,Density,188
33,district,Total,Density,159
34,district,Total,Density,13
3,state,Total,Density,551
35,district,Total,Density,647
36,district,Total,Density,499
37,district,Total,Density,836
38,district,Total,Density,469
39,district,Total,Density,478
40,district,Total,Density,509
41,district,Total,Density,978
42,district,Total,Density,444
43,district,Total,Density,382
44,district,Total,Density,348
45,district,Total,Density,424
46,district,Total,Density,414
47,district,Total,Density,350
48,district,Total,Density,570
49,district,Total,Density,928
50,district,Total,Density,464
51,district,Total,Density,505
52,district,Total,Density,909
53,district,Total,Density,457
54,district,Total,Density,402
4,state,Total,Density,9258
55,district,Total,Density,9258
5,state,Total,Density,189
56,district,Total,Density,41
57,district,Total,Density,49
58,district,Total,Density,122
59,district,Total,Density,170
60,district,Total,Density,549
61,district,Total,Density,129
62,district,Total,Density,68
63,district,Total,Density,116
64,district,Total,Density,198
65,district,Total,Density,147
66,district,Total,Density,225
67,district,Total,Density,649
68,district,Total,Density,801
6,state,Total,Density,573
69,district,Total,Density,625
70,district,Total,Density,717
71,district,Total,Density,687
72,district,Total,Density,630
73,district,Total,Density,464
74,district,Total,Density,597
75,district,Total,Density,951
76,district,Total,Density,683
77,district,Total,Density,494
78,district,Total,Density,371
79,district,Total,Density,303
80,district,Total,Density,438
81,district,Total,Density,342
82,district,Total,Density,608
83,district,Total,Density,523
84,district,Total,Density,486
85,district,Total,Density,565
86,district,Total,Density,1204
87,district,Total,Density,723
88,district,Total,Density,2442
89,district,Total,Density,767
7,state,Total,Density,11320
90,district,Total,Density,8254
91,district,Total,Density,14557
92,district,Total,Density,36155
93,district,Total,Density,27132
94,district,Total,Density,4057
95,district,Total,Density,27730
96,district,Total,Density,19563
97,district,Total,Density,5446
98,district,Total,Density,11060
8,state,Total,Density,200
99,district,Total,Density,179
100,district,Total,Density,184
101,district,Total,Density,78
102,district,Total,Density,147
103,district,Total,Density,361
104,district,Total,Density,438
105,district,Total,Density,503
106,district,Total,Density,398
107,district,Total,Density,264
108,district,Total,Density,297
109,district,Total,Density,476
110,district,Total,Density,595
111,district,Total,Density,346
112,district,Total,Density,187
113,district,Total,Density,161
114,district,Total,Density,17
115,district,Total,Density,92
116,district,Total,Density,172
117,district,Total,Density,202
118,district,Total,Density,164
119,district,Total,Density,305
120,district,Total,Density,198
121,district,Total,Density,192
122,district,Total,Density,230
123,district,Total,Density,248
124,district,Total,Density,368
125,district,Total,Density,397
126,district,Total,Density,197
127,district,Total,Density,374
128,district,Total,Density,175
129,district,Total,Density,227
130,district,Total,Density,262
131,district,Total,Density,195
9,state,Total,Density,829
132,district,Total,Density,940
133,district,Total,Density,1034
134,district,Total,Density,807
135,district,Total,Density,1283
136,district,Total,Density,987
137,district,Total,Density,818
138,district,Total,Density,1346
139,district,Total,Density,986
140,district,Total,Density,3971
141,district,Total,Density,1286
142,district,Total,Density,776
143,district,Total,Density,1007
144,district,Total,Density,850
145,district,Total,Density,763
146,district,Total,Density,1093
147,district,Total,Density,1038
148,district,Total,Density,677
149,district,Total,Density,712
150,district,Total,Density,1080
151,district,Total,Density,551
152,district,Total,Density,685
153,district,Total,Density,524
154,district,Total,Density,781
155,district,Total,Density,684
156,district,Total,Density,682
157,district,Total,Density,1816
158,district,Total,Density,739
159,district,Total,Density,864
160,district,Total,Density,792
161,district,Total,Density,684
162,district,Total,Density,684
163,district,Total,Density,595
164,district,Total,Density,1452
165,district,Total,Density,370
166,district,Total,Density,398
167,district,Total,Density,242
168,district,Total,Density,275
169,district,Total,Density,279
170,district,Total,Density,408
171,district,Total,Density,308
172,district,Total,Density,634
173,district,Total,Density,863
174,district,Total,Density,899
175,district,Total,Density,1086
176,district,Total,Density,741
177,district,Total,Density,1056
178,district,Total,Density,1020
179,district,Total,Density,856
180,district,Total,Density,666
181,district,Total,Density,681
182,district,Total,Density,642
183,district,Total,Density,858
184,district,Total,Density,884
185,district,Total,Density,917
186,district,Total,Density,1042
187,district,Total,Density,909
188,district,Total,Density,1337
189,district,Total,Density,1227
190,district,Total,Density,1221
191,district,Total,Density,1138
192,district,Total,Density,1288
193,district,Total,Density,1087
194,district,Total,Density,1113
195,district,Total,Density,1072
196,district,Total,Density,768
197,district,Total,Density,2395
198,district,Total,Density,1555
199,district,Total,Density,567
200,district,Total,Density,270
201,district,Total,Density,730
202,district,Total,Density,735
10,state,Total,Density,1106
203,district,Total,Density,753
204,district,Total,Density,1285
205,district,Total,Density,1880
206,district,Total,Density,1492
207,district,Total,Density,1282
208,district,Total,Density,919
209,district,Total,Density,993
210,district,Total,Density,897
211,district,Total,Density,1011
212,district,Total,Density,1005
213,district,Total,Density,1120
214,district,Total,Density,1127
215,district,Total,Density,1728
216,district,Total,Density,1514
217,district,Total,Density,1260
218,district,Total,Density,1501
219,district,Total,Density,1496
220,district,Total,Density,1717
221,district,Total,Density,1467
222,district,Total,Density,1549
223,district,Total,Density,1122
224,district,Total,Density,1182
225,district,Total,Density,674
226,district,Total,Density,964
227,district,Total,Density,815
228,district,Total,Density,924
229,district,Total,Density,1222
230,district,Total,Density,1823
231,district,Total,Density,1139
232,district,Total,Density,1002
233,district,Total,Density,488
234,district,Total,Density,763
235,district,Total,Density,769
236,district,Total,Density,883
237,district,Total,Density,890
238,district,Total,Density,568
239,district,Total,Density,1209
240,district,Total,Density,1099
11,state,Total,Density,86
241,district,Total,Density,10
242,district,Total,Density,117
243,district,Total,Density,196
244,district,Total,Density,297
12,state,Total,Density,17
245,district,Total,Density,23
246,district,Total,Density,11
247,district,Total,Density,19
248,district,Total,Density,51
249,district,Total,Density,12
250,district,Total,Density,13
251,district,Total,Density,28
252,district,Total,Density,5
253,district,Total,Density,32
254,district,Total,Density,47
255,district,Total,Density,24
256,district,Total,Density,15
257,district,Total,Density,1
258,district,Total,Density,14
259,district,Total,Density,28
260,district,Total,Density,3
13,state,Total,Density,119
261,district,Total,Density,140
262,district,Total,Density,121
263,district,Total,Density,112
264,district,Total,Density,102
265,district,Total,Density,409
266,district,Total,Density,81
267,district,Total,Density,78
268,district,Total,Density,90
269,district,Total,Density,65
270,district,Total,Density,183
271,district,Total,Density,58
14,state,Total,Density,128
272,district,Total,Density,146
273,district,Total,Density,32
274,district,Total,Density,60
275,district,Total,Density,479
276,district,Total,Density,821
277,district,Total,Density,998
278,district,Total,Density,643
279,district,Total,Density,40
280,district,Total,Density,44
15,state,Total,Density,52
281,district,Total,Density,29
282,district,Total,Density,61
283,district,Total,Density,112
284,district,Total,Density,39
285,district,Total,Density,46
286,district,Total,Density,36
287,district,Total,Density,46
288,district,Total,Density,40
16,state,Total,Density,350
289,district,Total,Density,577
290,district,Total,Density,287
291,district,Total,Density,158
292,district,Total,Density,341
17,state,Total,Density,132
293,district,Total,Density,175
294,district,Total,Density,122
295,district,Total,Density,75
296,district,Total,Density,73
297,district,Total,Density,106
298,district,Total,Density,301
299,district,Total,Density,103
18,state,Total,Density,398
300,district,Total,Density,269
301,district,Total,Density,896
302,district,Total,Density,553
303,district,Total,Density,742
304,district,Total,Density,617
305,district,Total,Density,711
306,district,Total,Density,370
307,district,Total,Density,458
308,district,Total,Density,212
309,district,Total,Density,350
310,district,Total,Density,392
311,district,Total,Density,431
312,district,Total,Density,383
313,district,Total,Density,305
314,district,Total,Density,92
315,district,Total,Density,44
316,district,Total,Density,459
317,district,Total,Density,679
318,district,Total,Density,497
319,district,Total,Density,676
320,district,Total,Density,251
321,district,Total,Density,489
322,district,Total,Density,1313
323,district,Total,Density,733
324,district,Total,Density,387
325,district,Total,Density,586
326,district,Total,Density,413
19,state,Total,Density,1028
327,district,Total,Density,586
328,district,Total,Density,622
329,district,Total,Density,832
330,district,Total,Density,958
331,district,Total,Density,755
332,district,Total,Density,1069
333,district,Total,Density,1334
334,district,Total,Density,771
335,district,Total,Density,1099
336,district,Total,Density,1316
337,district,Total,Density,2445
338,district,Total,Density,1753
339,district,Total,Density,523
340,district,Total,Density,468
341,district,Total,Density,3306
342,district,Total,Density,24306
343,district,Total,Density,819
344,district,Total,Density,631
345,district,Total,Density,1081
20,state,Total,Density,414
346,district,Total,Density,323
347,district,Total,Density,280
348,district,Total,Density,282
349,district,Total,Density,493
350,district,Total,Density,602
351,district,Total,Density,580
352,district,Total,Density,558
353,district,Total,Density,497
354,district,Total,Density,1316
355,district,Total,Density,715
356,district,Total,Density,307
357,district,Total,Density,644
358,district,Total,Density,442
359,district,Total,Density,169
360,district,Total,Density,488
361,district,Total,Density,708
362,district,Total,Density,351
363,district,Total,Density,437
364,district,Total,Density,572
365,district,Total,Density,210
366,district,Total,Density,191
367,district,Total,Density,159
368,district,Total,Density,208
369,district,Total,Density,401
21,state,Total,Density,270
370,district,Total,Density,254
371,district,Total,Density,274
372,district,Total,Density,157
373,district,Total,Density,106
374,district,Total,Density,216
375,district,Total,Density,217
376,district,Total,Density,242
377,district,Total,Density,610
378,district,Total,Density,601
379,district,Total,Density,545
380,district,Total,Density,682
381,district,Total,Density,667
382,district,Total,Density,630
383,district,Total,Density,268
384,district,Total,Density,200
385,district,Total,Density,248
386,district,Total,Density,800
387,district,Total,Density,488
388,district,Total,Density,430
389,district,Total,Density,134
390,district,Total,Density,91
391,district,Total,Density,142
392,district,Total,Density,261
393,district,Total,Density,251
394,district,Total,Density,158
395,district,Total,Density,199
396,district,Total,Density,137
397,district,Total,Density,231
398,district,Total,Density,157
399,district,Total,Density,106
22,state,Total,Density,189
400,district,Total,Density,100
401,district,Total,Density,150
402,district,Total,Density,146
403,district,Total,Density,211
404,district,Total,Density,183
405,district,Total,Density,420
406,district,Total,Density,322
407,district,Total,Density,194
408,district,Total,Density,190
409,district,Total,Density,392
410,district,Total,Density,328
411,district,Total,Density,216
412,district,Total,Density,196
413,district,Total,Density,105
414,district,Total,Density,135
415,district,Total,Density,30
416,district,Total,Density,64
417,district,Total,Density,30
23,state,Total,Density,236
418,district,Total,Density,104
419,district,Total,Density,394
420,district,Total,Density,382
421,district,Total,Density,446
422,district,Total,Density,271
423,district,Total,Density,171
424,district,Total,Density,286
425,district,Total,Density,203
426,district,Total,Density,142
427,district,Total,Density,232
428,district,Total,Density,173
429,district,Total,Density,297
430,district,Total,Density,375
431,district,Total,Density,158
432,district,Total,Density,194
433,district,Total,Density,242
434,district,Total,Density,299
435,district,Total,Density,326
436,district,Total,Density,244
437,district,Total,Density,223
438,district,Total,Density,268
439,district,Total,Density,841
440,district,Total,Density,233
441,district,Total,Density,255
442,district,Total,Density,251
443,district,Total,Density,198
444,district,Total,Density,855
445,district,Total,Density,199
446,district,Total,Density,157
447,district,Total,Density,157
448,district,Total,Density,171
449,district,Total,Density,185
450,district,Total,Density,261
451,district,Total,Density,473
452,district,Total,Density,213
453,district,Total,Density,94
454,district,Total,Density,182
455,district,Total,Density,177
456,district,Total,Density,157
457,district,Total,Density,184
458,district,Total,Density,194
459,district,Total,Density,181
460,district,Total,Density,172
461,district,Total,Density,200
462,district,Total,Density,232
463,district,Total,Density,208
464,district,Total,Density,285
465,district,Total,Density,229
466,district,Total,Density,178
467,district,Total,Density,221
24,state,Total,Density,308
468,district,Total,Density,46
469,district,Total,Density,290
470,district,Total,Density,232
471,district,Total,Density,462
472,district,Total,Density,328
473,district,Total,Density,650
474,district,Total,Density,890
475,district,Total,Density,168
476,district,Total,Density,340
477,district,Total,Density,152
478,district,Total,Density,253
479,district,Total,Density,311
480,district,Total,Density,205
481,district,Total,Density,287
482,district,Total,Density,653
483,district,Total,Density,582
484,district,Total,Density,457
485,district,Total,Density,584
486,district,Total,Density,552
487,district,Total,Density,210
488,district,Total,Density,238
489,district,Total,Density,129
490,district,Total,Density,592
491,district,Total,Density,567
492,district,Total,Density,1337
493,district,Total,Density,257
25,state,Total,Density,2191
494,district,Total,Density,1335
495,district,Total,Density,2655
26,state,Total,Density,700
496,district,Total,Density,700
27,state,Total,Density,365
497,district,Total,Density,277
498,district,Total,Density,285
499,district,Total,Density,360
500,district,Total,Density,268
501,district,Total,Density,320
502,district,Total,Density,244
503,district,Total,Density,237
504,district,Total,Density,206
505,district,Total,Density,470
506,district,Total,Density,294
507,district,Total,Density,253
508,district,Total,Density,74
509,district,Total,Density,193
510,district,Total,Density,204
511,district,Total,Density,319
512,district,Total,Density,244
513,district,Total,Density,295
514,district,Total,Density,255
515,district,Total,Density,365
516,district,Total,Density,393
517,district,Total,Density,1157
518,district,Total,Density,20980
519,district,Total,Density,19652
520,district,Total,Density,368
521,district,Total,Density,603
522,district,Total,Density,266
523,district,Total,Density,242
524,district,Total,Density,343
525,district,Total,Density,219
526,district,Total,Density,290
527,district,Total,Density,287
528,district,Total,Density,197
529,district,Total,Density,163
530,district,Total,Density,504
531,district,Total,Density,329
28,state,Total,Density,308
532,district,Total,Density,170
533,district,Total,Density,321
534,district,Total,Density,319
535,district,Total,Density,313
536,district,Total,Density,18172
537,district,Total,Density,707
538,district,Total,Density,220
539,district,Total,Density,245
540,district,Total,Density,273
541,district,Total,Density,175
542,district,Total,Density,463
543,district,Total,Density,359
544,district,Total,Density,384
545,district,Total,Density,477
546,district,Total,Density,509
547,district,Total,Density,518
548,district,Total,Density,429
549,district,Total,Density,193
550,district,Total,Density,227
551,district,Total,Density,188
552,district,Total,Density,230
553,district,Total,Density,213
554,district,Total,Density,275
29,state,Total,Density,319
555,district,Total,Density,356
556,district,Total,Density,288
557,district,Total,Density,207
558,district,Total,Density,313
559,district,Total,Density,228
560,district,Total,Density,250
561,district,Total,Density,229
562,district,Total,Density,434
563,district,Total,Density,140
564,district,Total,Density,331
565,district,Total,Density,290
566,district,Total,Density,197
567,district,Total,Density,328
568,district,Total,Density,207
569,district,Total,Density,329
570,district,Total,Density,158
571,district,Total,Density,253
572,district,Total,Density,4381
573,district,Total,Density,364
574,district,Total,Density,261
575,district,Total,Density,430
576,district,Total,Density,135
577,district,Total,Density,476
578,district,Total,Density,181
579,district,Total,Density,234
580,district,Total,Density,223
581,district,Total,Density,386
582,district,Total,Density,296
583,district,Total,Density,431
584,district,Total,Density,308
30,state,Total,Density,394
585,district,Total,Density,471
586,district,Total,Density,326
31,state,Total,Density,2149
587,district,Total,Density,2149
32,state,Total,Density,860
588,district,Total,Density,657
589,district,Total,Density,852
590,district,Total,Density,384
591,district,Total,Density,1316
592,district,Total,Density,1157
593,district,Total,Density,627
594,district,Total,Density,1031
595,district,Total,Density,1072
596,district,Total,Density,255
597,district,Total,Density,895
598,district,Total,Density,1504
599,district,Total,Density,452
600,district,Total,Density,1061
601,district,Total,Density,1508
33,state,Total,Density,555
602,district,Total,Density,1098
603,district,Total,Density,26553
604,district,Total,Density,892
605,district,Total,Density,648
606,district,Total,Density,398
607,district,Total,Density,481
608,district,Total,Density,665
609,district,Total,Density,505
610,district,Total,Density,391
611,district,Total,Density,287
612,district,Total,Density,358
613,district,Total,Density,367
614,district,Total,Density,604
615,district,Total,Density,322
616,district,Total,Density,389
617,district,Total,Density,704
618,district,Total,Density,629
619,district,Total,Density,556
620,district,Total,Density,705
621,district,Total,Density,348
622,district,Total,Density,316
623,district,Total,Density,819
624,district,Total,Density,434
625,district,Total,Density,458
626,district,Total,Density,330
627,district,Total,Density,369
628,district,Total,Density,460
629,district,Total,Density,1111
630,district,Total,Density,335
631,district,Total,Density,367
632,district,Total,Density,731
633,district,Total,Density,478
34,state,Total,Density,2547
634,district,Total,Density,1854
635,district,Total,Density,3232
636,district,Total,Density,4646
637,district,Total,Density,1275
35,state,Total,Density,46
638,district,Total,Density,20
639,district,Total,Density,28
640,district,Total,Density,89
IN,country,Rural,Inhabited Villages,597608
1,state,Rural,Inhabited Villages,6337
1,district,Rural,Inhabited Villages,353
2,district,Rural,Inhabited Villages,462
3,district,Rural,Inhabited Villages,111
4,district,Rural,Inhabited Villages,125
5,district,Rural,Inhabited Villages,170
6,district,Rural,Inhabited Villages,375
7,district,Rural,Inhabited Villages,496
8,district,Rural,Inhabited Villages,509
9,district,Rural,Inhabited Villages,119
10,district,Rural,Inhabited Villages,11
11,district,Rural,Inhabited Villages,113
12,district,Rural,Inhabited Villages,319
13,district,Rural,Inhabited Villages,226
14,district,Rural,Inhabited Villages,335
15,district,Rural,Inhabited Villages,226
16,district,Rural,Inhabited Villages,402
17,district,Rural,Inhabited Villages,127
18,district,Rural,Inhabited Villages,155
19,district,Rural,Inhabited Villages,325
20,district,Rural,Inhabited Villages,253
21,district,Rural,Inhabited Villages,780
22,district,Rural,Inhabited Villages,345
2,state,Rural,Inhabited Villages,17882
23,district,Rural,Inhabited Villages,1110
24,district,Rural,Inhabited Villages,3617
25,district,Rural,Inhabited Villages,280
26,district,Rural,Inhabited Villages,314
27,district,Rural,Inhabited Villages,2850
28,district,Rural,Inhabited Villages,1671
29,district,Rural,Inhabited Villages,790
30,district,Rural,Inhabited Villages,953
31,district,Rural,Inhabited Villages,2383
32,district,Rural,Inhabited Villages,968
33,district,Rural,Inhabited Villages,2705
34,district,Rural,Inhabited Villages,241
3,state,Rural,Inhabited Villages,12168
35,district,Rural,Inhabited Villages,1515
36,district,Rural,Inhabited Villages,612
37,district,Rural,Inhabited Villages,922
38,district,Rural,Inhabited Villages,1385
39,district,Rural,Inhabited Villages,458
40,district,Rural,Inhabited Villages,442
41,district,Rural,Inhabited Villages,885
42,district,Rural,Inhabited Villages,319
43,district,Rural,Inhabited Villages,955
44,district,Rural,Inhabited Villages,233
45,district,Rural,Inhabited Villages,163
46,district,Rural,Inhabited Villages,279
47,district,Rural,Inhabited Villages,238
48,district,Rural,Inhabited Villages,895
49,district,Rural,Inhabited Villages,703
50,district,Rural,Inhabited Villages,479
51,district,Rural,Inhabited Villages,591
52,district,Rural,Inhabited Villages,403
53,district,Rural,Inhabited Villages,564
54,district,Rural,Inhabited Villages,127
4,state,Rural,Inhabited Villages,5
55,district,Rural,Inhabited Villages,5
5,state,Rural,Inhabited Villages,15745
56,district,Rural,Inhabited Villages,694
57,district,Rural,Inhabited Villages,1170
58,district,Rural,Inhabited Villages,653
59,district,Rural,Inhabited Villages,1774
60,district,Rural,Inhabited Villages,731
61,district,Rural,Inhabited Villages,3142
62,district,Rural,Inhabited Villages,1572
63,district,Rural,Inhabited Villages,874
64,district,Rural,Inhabited Villages,2184
65,district,Rural,Inhabited Villages,662
66,district,Rural,Inhabited Villages,1097
67,district,Rural,Inhabited Villages,674
68,district,Rural,Inhabited Villages,518
6,state,Rural,Inhabited Villages,6642
69,district,Rural,Inhabited Villages,206
70,district,Rural,Inhabited Villages,461
71,district,Rural,Inhabited Villages,611
72,district,Rural,Inhabited Villages,407
73,district,Rural,Inhabited Villages,267
74,district,Rural,Inhabited Villages,417
75,district,Rural,Inhabited Villages,176
76,district,Rural,Inhabited Villages,319
77,district,Rural,Inhabited Villages,302
78,district,Rural,Inhabited Villages,245
79,district,Rural,Inhabited Villages,327
80,district,Rural,Inhabited Villages,268
81,district,Rural,Inhabited Villages,442
82,district,Rural,Inhabited Villages,136
83,district,Rural,Inhabited Villages,247
84,district,Rural,Inhabited Villages,369
85,district,Rural,Inhabited Villages,389
86,district,Rural,Inhabited Villages,229
87,district,Rural,Inhabited Villages,412
88,district,Rural,Inhabited Villages,144
89,district,Rural,Inhabited Villages,268
7,state,Rural,Inhabited Villages,103
90,district,Rural,Inhabited Villages,48
91,district,Rural,Inhabited Villages,2
92,district,Rural,Inhabited Villages,8
93,district,Rural,Inhabited Villages,1
94,district,Rural,Inhabited Villages,0
95,district,Rural,Inhabited Villages,0
96,district,Rural,Inhabited Villages,2
97,district,Rural,Inhabited Villages,39
98,district,Rural,Inhabited Villages,3
8,state,Rural,Inhabited Villages,43264
99,district,Rural,Inhabited Villages,2855
100,district,Rural,Inhabited Villages,1831
101,district,Rural,Inhabited Villages,857
102,district,Rural,Inhabited Villages,873
103,district,Rural,Inhabited Villages,926
104,district,Rural,Inhabited Villages,2021
105,district,Rural,Inhabited Villages,1432
106,district,Rural,Inhabited Villages,801
107,district,Rural,Inhabited Villages,851
108,district,Rural,Inhabited Villages,758
109,district,Rural,Inhabited Villages,1079
110,district,Rural,Inhabited Villages,2126
111,district,Rural,Inhabited Villages,1162
112,district,Rural,Inhabited Villages,1575
113,district,Rural,Inhabited Villages,1836
114,district,Rural,Inhabited Villages,756
115,district,Rural,Inhabited Villages,2452
116,district,Rural,Inhabited Villages,791
117,district,Rural,Inhabited Villages,470
118,district,Rural,Inhabited Villages,1017
119,district,Rural,Inhabited Villages,1099
120,district,Rural,Inhabited Villages,1116
121,district,Rural,Inhabited Villages,867
122,district,Rural,Inhabited Villages,1790
123,district,Rural,Inhabited Villages,1037
124,district,Rural,Inhabited Villages,972
125,district,Rural,Inhabited Villages,1485
126,district,Rural,Inhabited Villages,1581
127,district,Rural,Inhabited Villages,805
128,district,Rural,Inhabited Villages,1114
129,district,Rural,Inhabited Villages,1488
130,district,Rural,Inhabited Villages,2471
131,district,Rural,Inhabited Villages,970
9,state,Rural,Inhabited Villages,97814
132,district,Rural,Inhabited Villages,1243
133,district,Rural,Inhabited Villages,880
134,district,Rural,Inhabited Villages,2186
135,district,Rural,Inhabited Villages,1550
136,district,Rural,Inhabited Villages,1108
137,district,Rural,Inhabited Villages,959
138,district,Rural,Inhabited Villages,604
139,district,Rural,Inhabited Villages,290
140,district,Rural,Inhabited Villages,511
141,district,Rural,Inhabited Villages,304
142,district,Rural,Inhabited Villages,1174
143,district,Rural,Inhabited Villages,1170
144,district,Rural,Inhabited Villages,655
145,district,Rural,Inhabited Villages,730
146,district,Rural,Inhabited Villages,893
147,district,Rural,Inhabited Villages,790
148,district,Rural,Inhabited Villages,820
149,district,Rural,Inhabited Villages,1785
150,district,Rural,Inhabited Villages,1855
151,district,Rural,Inhabited Villages,1295
152,district,Rural,Inhabited Villages,2088
153,district,Rural,Inhabited Villages,1706
154,district,Rural,Inhabited Villages,2317
155,district,Rural,Inhabited Villages,1907
156,district,Rural,Inhabited Villages,1693
157,district,Rural,Inhabited Villages,803
158,district,Rural,Inhabited Villages,1733
159,district,Rural,Inhabited Villages,872
160,district,Rural,Inhabited Villages,688
161,district,Rural,Inhabited Villages,686
162,district,Rural,Inhabited Villages,769
163,district,Rural,Inhabited Villages,966
164,district,Rural,Inhabited Villages,902
165,district,Rural,Inhabited Villages,942
166,district,Rural,Inhabited Villages,745
167,district,Rural,Inhabited Villages,691
168,district,Rural,Inhabited Villages,497
169,district,Rural,Inhabited Villages,435
170,district,Rural,Inhabited Villages,657
171,district,Rural,Inhabited Villages,562
172,district,Rural,Inhabited Villages,1352
173,district,Rural,Inhabited Villages,2183
174,district,Rural,Inhabited Villages,729
175,district,Rural,Inhabited Villages,2809
176,district,Rural,Inhabited Villages,1817
177,district,Rural,Inhabited Villages,1235
178,district,Rural,Inhabited Villages,1649
179,district,Rural,Inhabited Villages,2498
180,district,Rural,Inhabited Villages,1359
181,district,Rural,Inhabited Villages,509
182,district,Rural,Inhabited Villages,998
183,district,Rural,Inhabited Villages,1812
184,district,Rural,Inhabited Villages,2336
185,district,Rural,Inhabited Villages,3160
186,district,Rural,Inhabited Villages,1582
187,district,Rural,Inhabited Villages,1212
188,district,Rural,Inhabited Villages,2937
189,district,Rural,Inhabited Villages,1579
190,district,Rural,Inhabited Villages,2019
191,district,Rural,Inhabited Villages,3800
192,district,Rural,Inhabited Villages,1499
193,district,Rural,Inhabited Villages,1843
194,district,Rural,Inhabited Villages,3287
195,district,Rural,Inhabited Villages,2740
196,district,Rural,Inhabited Villages,1425
197,district,Rural,Inhabited Villages,1258
198,district,Rural,Inhabited Villages,1087
199,district,Rural,Inhabited Villages,1745
200,district,Rural,Inhabited Villages,1391
201,district,Rural,Inhabited Villages,853
202,district,Rural,Inhabited Villages,650
10,state,Rural,Inhabited Villages,39073
203,district,Rural,Inhabited Villages,1365
204,district,Rural,Inhabited Villages,1252
205,district,Rural,Inhabited Villages,191
206,district,Rural,Inhabited Villages,808
207,district,Rural,Inhabited Villages,1040
208,district,Rural,Inhabited Villages,526
209,district,Rural,Inhabited Villages,716
210,district,Rural,Inhabited Villages,732
211,district,Rural,Inhabited Villages,1113
212,district,Rural,Inhabited Villages,1306
213,district,Rural,Inhabited Villages,380
214,district,Rural,Inhabited Villages,445
215,district,Rural,Inhabited Villages,1069
216,district,Rural,Inhabited Villages,1719
217,district,Rural,Inhabited Villages,1395
218,district,Rural,Inhabited Villages,1435
219,district,Rural,Inhabited Villages,1570
220,district,Rural,Inhabited Villages,1422
221,district,Rural,Inhabited Villages,1129
222,district,Rural,Inhabited Villages,694
223,district,Rural,Inhabited Villages,245
224,district,Rural,Inhabited Villages,966
225,district,Rural,Inhabited Villages,1702
226,district,Rural,Inhabited Villages,534
227,district,Rural,Inhabited Villages,362
228,district,Rural,Inhabited Villages,261
229,district,Rural,Inhabited Villages,1003
230,district,Rural,Inhabited Villages,1264
231,district,Rural,Inhabited Villages,997
232,district,Rural,Inhabited Villages,835
233,district,Rural,Inhabited Villages,1337
234,district,Rural,Inhabited Villages,1717
235,district,Rural,Inhabited Villages,1742
236,district,Rural,Inhabited Villages,2682
237,district,Rural,Inhabited Villages,955
238,district,Rural,Inhabited Villages,1324
239,district,Rural,Inhabited Villages,541
240,district,Rural,Inhabited Villages,299
11,state,Rural,Inhabited Villages,425
241,district,Rural,Inhabited Villages,52
242,district,Rural,Inhabited Villages,119
243,district,Rural,Inhabited Villages,140
244,district,Rural,Inhabited Villages,114
12,state,Rural,Inhabited Villages,5258
245,district,Rural,Inhabited Villages,218
246,district,Rural,Inhabited Villages,260
247,district,Rural,Inhabited Villages,356
248,district,Rural,Inhabited Villages,455
249,district,Rural,Inhabited Villages,543
250,district,Rural,Inhabited Villages,444
251,district,Rural,Inhabited Villages,150
252,district,Rural,Inhabited Villages,98
253,district,Rural,Inhabited Villages,347
254,district,Rural,Inhabited Villages,189
255,district,Rural,Inhabited Villages,536
256,district,Rural,Inhabited Villages,700
257,district,Rural,Inhabited Villages,134
258,district,Rural,Inhabited Villages,264
259,district,Rural,Inhabited Villages,286
260,district,Rural,Inhabited Villages,278
13,state,Rural,Inhabited Villages,1400
261,district,Rural,Inhabited Villages,131
262,district,Rural,Inhabited Villages,107
263,district,Rural,Inhabited Villages,191
264,district,Rural,Inhabited Villages,151
265,district,Rural,Inhabited Villages,219
266,district,Rural,Inhabited Villages,117
267,district,Rural,Inhabited Villages,138
268,district,Rural,Inhabited Villages,49
269,district,Rural,Inhabited Villages,90
270,district,Rural,Inhabited Villages,105
271,district,Rural,Inhabited Villages,102
14,state,Rural,Inhabited Villages,2515
272,district,Rural,Inhabited Villages,669
273,district,Rural,Inhabited Villages,174
274,district,Rural,Inhabited Villages,596
275,district,Rural,Inhabited Villages,48
276,district,Rural,Inhabited Villages,87
277,district,Rural,Inhabited Villages,107
278,district,Rural,Inhabited Villages,191
279,district,Rural,Inhabited Villages,213
280,district,Rural,Inhabited Villages,430
15,state,Rural,Inhabited Villages,704
281,district,Rural,Inhabited Villages,86
282,district,Rural,Inhabited Villages,34
283,district,Rural,Inhabited Villages,94
284,district,Rural,Inhabited Villages,83
285,district,Rural,Inhabited Villages,35
286,district,Rural,Inhabited Villages,161
287,district,Rural,Inhabited Villages,159
288,district,Rural,Inhabited Villages,52
16,state,Rural,Inhabited Villages,863
289,district,Rural,Inhabited Villages,281
290,district,Rural,Inhabited Villages,268
291,district,Rural,Inhabited Villages,148
292,district,Rural,Inhabited Villages,166
17,state,Rural,Inhabited Villages,6459
293,district,Rural,Inhabited Villages,1577
294,district,Rural,Inhabited Villages,1058
295,district,Rural,Inhabited Villages,731
296,district,Rural,Inhabited Villages,1093
297,district,Rural,Inhabited Villages,579
298,district,Rural,Inhabited Villages,923
299,district,Rural,Inhabited Villages,498
18,state,Rural,Inhabited Villages,25372
300,district,Rural,Inhabited Villages,1053
301,district,Rural,Inhabited Villages,1052
302,district,Rural,Inhabited Villages,779
303,district,Rural,Inhabited Villages,825
304,district,Rural,Inhabited Villages,598
305,district,Rural,Inhabited Villages,1361
306,district,Rural,Inhabited Villages,1798
307,district,Rural,Inhabited Villages,1146
308,district,Rural,Inhabited Villages,1264
309,district,Rural,Inhabited Villages,1136
310,district,Rural,Inhabited Villages,1318
311,district,Rural,Inhabited Villages,862
312,district,Rural,Inhabited Villages,763
313,district,Rural,Inhabited Villages,1032
314,district,Rural,Inhabited Villages,2712
315,district,Rural,Inhabited Villages,676
316,district,Rural,Inhabited Villages,998
317,district,Rural,Inhabited Villages,915
318,district,Rural,Inhabited Villages,330
319,district,Rural,Inhabited Villages,535
320,district,Rural,Inhabited Villages,501
321,district,Rural,Inhabited Villages,1037
322,district,Rural,Inhabited Villages,204
323,district,Rural,Inhabited Villages,455
324,district,Rural,Inhabited Villages,679
325,district,Rural,Inhabited Villages,552
326,district,Rural,Inhabited Villages,791
19,state,Rural,Inhabited Villages,37469
327,district,Rural,Inhabited Villages,616
328,district,Rural,Inhabited Villages,718
329,district,Rural,Inhabited Villages,1132
330,district,Rural,Inhabited Villages,1475
331,district,Rural,Inhabited Villages,1582
332,district,Rural,Inhabited Villages,1613
333,district,Rural,Inhabited Villages,1886
334,district,Rural,Inhabited Villages,2242
335,district,Rural,Inhabited Villages,2418
336,district,Rural,Inhabited Villages,1216
337,district,Rural,Inhabited Villages,1518
338,district,Rural,Inhabited Villages,1842
339,district,Rural,Inhabited Villages,3585
340,district,Rural,Inhabited Villages,2459
341,district,Rural,Inhabited Villages,644
342,district,Rural,Inhabited Villages,0
343,district,Rural,Inhabited Villages,1994
344,district,Rural,Inhabited Villages,7600
345,district,Rural,Inhabited Villages,2929
20,state,Rural,Inhabited Villages,29492
346,district,Rural,Inhabited Villages,844
347,district,Rural,Inhabited Villages,1377
348,district,Rural,Inhabited Villages,577
349,district,Rural,Inhabited Villages,2558
350,district,Rural,Inhabited Villages,2354
351,district,Rural,Inhabited Villages,1688
352,district,Rural,Inhabited Villages,1349
353,district,Rural,Inhabited Villages,1141
354,district,Rural,Inhabited Villages,1075
355,district,Rural,Inhabited Villages,611
356,district,Rural,Inhabited Villages,352
357,district,Rural,Inhabited Villages,1609
358,district,Rural,Inhabited Villages,1711
359,district,Rural,Inhabited Villages,749
360,district,Rural,Inhabited Villages,1193
361,district,Rural,Inhabited Villages,305
362,district,Rural,Inhabited Villages,2688
363,district,Rural,Inhabited Villages,1082
364,district,Rural,Inhabited Villages,1296
365,district,Rural,Inhabited Villages,754
366,district,Rural,Inhabited Villages,942
367,district,Rural,Inhabited Villages,449
368,district,Rural,Inhabited Villages,1642
369,district,Rural,Inhabited Villages,1146
21,state,Rural,Inhabited Villages,47675
370,district,Rural,Inhabited Villages,1179
371,district,Rural,Inhabited Villages,347
372,district,Rural,Inhabited Villages,1229
373,district,Rural,Inhabited Villages,718
374,district,Rural,Inhabited Villages,1713
375,district,Rural,Inhabited Villages,2064
376,district,Rural,Inhabited Villages,3751
377,district,Rural,Inhabited Villages,2635
378,district,Rural,Inhabited Villages,1250
379,district,Rural,Inhabited Villages,1415
380,district,Rural,Inhabited Villages,1223
381,district,Rural,Inhabited Villages,1854
382,district,Rural,Inhabited Villages,1598
383,district,Rural,Inhabited Villages,1081
384,district,Rural,Inhabited Villages,1654
385,district,Rural,Inhabited Villages,1541
386,district,Rural,Inhabited Villages,1356
387,district,Rural,Inhabited Villages,1600
388,district,Rural,Inhabited Villages,2783
389,district,Rural,Inhabited Villages,1499
390,district,Rural,Inhabited Villages,2417
391,district,Rural,Inhabited Villages,1117
392,district,Rural,Inhabited Villages,856
393,district,Rural,Inhabited Villages,1751
394,district,Rural,Inhabited Villages,656
395,district,Rural,Inhabited Villages,2116
396,district,Rural,Inhabited Villages,2468
397,district,Rural,Inhabited Villages,868
398,district,Rural,Inhabited Villages,1941
399,district,Rural,Inhabited Villages,995
22,state,Rural,Inhabited Villages,19567
400,district,Rural,Inhabited Villages,623
401,district,Rural,Inhabited Villages,1746
402,district,Rural,Inhabited Villages,754
403,district,Rural,Inhabited Villages,1426
404,district,Rural,Inhabited Villages,707
405,district,Rural,Inhabited Villages,881
406,district,Rural,Inhabited Villages,1566
407,district,Rural,Inhabited Villages,957
408,district,Rural,Inhabited Villages,1600
409,district,Rural,Inhabited Villages,1761
410,district,Rural,Inhabited Villages,2094
411,district,Rural,Inhabited Villages,1112
412,district,Rural,Inhabited Villages,619
413,district,Rural,Inhabited Villages,1063
414,district,Rural,Inhabited Villages,1128
415,district,Rural,Inhabited Villages,375
416,district,Rural,Inhabited Villages,590
417,district,Rural,Inhabited Villages,565
23,state,Rural,Inhabited Villages,51929
418,district,Rural,Inhabited Villages,516
419,district,Rural,Inhabited Villages,775
420,district,Rural,Inhabited Villages,890
421,district,Rural,Inhabited Villages,618
422,district,Rural,Inhabited Villages,586
423,district,Rural,Inhabited Villages,1305
424,district,Rural,Inhabited Villages,878
425,district,Rural,Inhabited Villages,1085
426,district,Rural,Inhabited Villages,947
427,district,Rural,Inhabited Villages,1901
428,district,Rural,Inhabited Villages,1176
429,district,Rural,Inhabited Villages,1799
430,district,Rural,Inhabited Villages,2408
431,district,Rural,Inhabited Villages,594
432,district,Rural,Inhabited Villages,675
433,district,Rural,Inhabited Villages,893
434,district,Rural,Inhabited Villages,1053
435,district,Rural,Inhabited Villages,1095
436,district,Rural,Inhabited Villages,1071
437,district,Rural,Inhabited Villages,1057
438,district,Rural,Inhabited Villages,1477
439,district,Rural,Inhabited Villages,614
440,district,Rural,Inhabited Villages,1194
441,district,Rural,Inhabited Villages,696
442,district,Rural,Inhabited Villages,1677
443,district,Rural,Inhabited Villages,1536
444,district,Rural,Inhabited Villages,501
445,district,Rural,Inhabited Villages,1031
446,district,Rural,Inhabited Villages,1424
447,district,Rural,Inhabited Villages,1344
448,district,Rural,Inhabited Villages,511
449,district,Rural,Inhabited Villages,921
450,district,Rural,Inhabited Villages,905
451,district,Rural,Inhabited Villages,1377
452,district,Rural,Inhabited Villages,1035
453,district,Rural,Inhabited Villages,901
454,district,Rural,Inhabited Villages,1203
455,district,Rural,Inhabited Villages,1906
456,district,Rural,Inhabited Villages,1579
457,district,Rural,Inhabited Villages,1272
458,district,Rural,Inhabited Villages,1264
459,district,Rural,Inhabited Villages,818
460,district,Rural,Inhabited Villages,814
461,district,Rural,Inhabited Villages,562
462,district,Rural,Inhabited Villages,1025
463,district,Rural,Inhabited Villages,727
464,district,Rural,Inhabited Villages,783
465,district,Rural,Inhabited Villages,538
466,district,Rural,Inhabited Villages,711
467,district,Rural,Inhabited Villages,261
24,state,Rural,Inhabited Villages,17843
468,district,Rural,Inhabited Villages,877
469,district,Rural,Inhabited Villages,1233
470,district,Rural,Inhabited Villages,517
471,district,Rural,Inhabited Villages,597
472,district,Rural,Inhabited Villages,1364
473,district,Rural,Inhabited Villages,252
474,district,Rural,Inhabited Villages,506
475,district,Rural,Inhabited Villages,647
476,district,Rural,Inhabited Villages,833
477,district,Rural,Inhabited Villages,697
478,district,Rural,Inhabited Villages,179
479,district,Rural,Inhabited Villages,901
480,district,Rural,Inhabited Villages,614
481,district,Rural,Inhabited Villages,783
482,district,Rural,Inhabited Villages,347
483,district,Rural,Inhabited Villages,615
484,district,Rural,Inhabited Villages,1198
485,district,Rural,Inhabited Villages,691
486,district,Rural,Inhabited Villages,1533
487,district,Rural,Inhabited Villages,558
488,district,Rural,Inhabited Villages,647
489,district,Rural,Inhabited Villages,308
490,district,Rural,Inhabited Villages,372
491,district,Rural,Inhabited Villages,433
492,district,Rural,Inhabited Villages,690
493,district,Rural,Inhabited Villages,451
25,state,Rural,Inhabited Villages,19
494,district,Rural,Inhabited Villages,4
495,district,Rural,Inhabited Villages,15
26,state,Rural,Inhabited Villages,65
496,district,Rural,Inhabited Villages,65
27,state,Rural,Inhabited Villages,40959
497,district,Rural,Inhabited Villages,930
498,district,Rural,Inhabited Villages,674
499,district,Rural,Inhabited Villages,1487
500,district,Rural,Inhabited Villages,1300
501,district,Rural,Inhabited Villages,864
502,district,Rural,Inhabited Villages,698
503,district,Rural,Inhabited Villages,1637
504,district,Rural,Inhabited Villages,973
505,district,Rural,Inhabited Villages,1617
506,district,Rural,Inhabited Villages,771
507,district,Rural,Inhabited Villages,883
508,district,Rural,Inhabited Villages,1509
509,district,Rural,Inhabited Villages,1463
510,district,Rural,Inhabited Villages,1853
511,district,Rural,Inhabited Villages,1541
512,district,Rural,Inhabited Villages,675
513,district,Rural,Inhabited Villages,830
514,district,Rural,Inhabited Villages,958
515,district,Rural,Inhabited Villages,1314
516,district,Rural,Inhabited Villages,1919
517,district,Rural,Inhabited Villages,1704
518,district,Rural,Inhabited Villages,0
519,district,Rural,Inhabited Villages,0
520,district,Rural,Inhabited Villages,1860
521,district,Rural,Inhabited Villages,1852
522,district,Rural,Inhabited Villages,1581
523,district,Rural,Inhabited Villages,1357
524,district,Rural,Inhabited Villages,928
525,district,Rural,Inhabited Villages,728
526,district,Rural,Inhabited Villages,1143
527,district,Rural,Inhabited Villages,1719
528,district,Rural,Inhabited Villages,1531
529,district,Rural,Inhabited Villages,740
530,district,Rural,Inhabited Villages,1195
531,district,Rural,Inhabited Villages,725
28,state,Rural,Inhabited Villages,26286
532,district,Rural,Inhabited Villages,1590
533,district,Rural,Inhabited Villages,847
534,district,Rural,Inhabited Villages,1037
535,district,Rural,Inhabited Villages,1201
536,district,Rural,Inhabited Villages,0
537,district,Rural,Inhabited Villages,817
538,district,Rural,Inhabited Villages,1465
539,district,Rural,Inhabited Villages,1107
540,district,Rural,Inhabited Villages,961
541,district,Rural,Inhabited Villages,1103
542,district,Rural,Inhabited Villages,1701
543,district,Rural,Inhabited Villages,1452
544,district,Rural,Inhabited Villages,3072
545,district,Rural,Inhabited Villages,1312
546,district,Rural,Inhabited Villages,842
547,district,Rural,Inhabited Villages,934
548,district,Rural,Inhabited Villages,691
549,district,Rural,Inhabited Villages,985
550,district,Rural,Inhabited Villages,1093
551,district,Rural,Inhabited Villages,830
552,district,Rural,Inhabited Villages,870
553,district,Rural,Inhabited Villages,921
554,district,Rural,Inhabited Villages,1455
29,state,Rural,Inhabited Villages,27397
555,district,Rural,Inhabited Villages,1263
556,district,Rural,Inhabited Villages,613
557,district,Rural,Inhabited Villages,679
558,district,Rural,Inhabited Villages,595
559,district,Rural,Inhabited Villages,815
560,district,Rural,Inhabited Villages,595
561,district,Rural,Inhabited Villages,322
562,district,Rural,Inhabited Villages,361
563,district,Rural,Inhabited Villages,1243
564,district,Rural,Inhabited Villages,696
565,district,Rural,Inhabited Villages,522
566,district,Rural,Inhabited Villages,948
567,district,Rural,Inhabited Villages,800
568,district,Rural,Inhabited Villages,1444
569,district,Rural,Inhabited Villages,233
570,district,Rural,Inhabited Villages,1022
571,district,Rural,Inhabited Villages,2582
572,district,Rural,Inhabited Villages,562
573,district,Rural,Inhabited Villages,1368
574,district,Rural,Inhabited Villages,2418
575,district,Rural,Inhabited Villages,331
576,district,Rural,Inhabited Villages,291
577,district,Rural,Inhabited Villages,1199
578,district,Rural,Inhabited Villages,428
579,district,Rural,Inhabited Villages,871
580,district,Rural,Inhabited Villages,487
581,district,Rural,Inhabited Villages,1608
582,district,Rural,Inhabited Villages,1324
583,district,Rural,Inhabited Villages,957
584,district,Rural,Inhabited Villages,820
30,state,Rural,Inhabited Villages,320
585,district,Rural,Inhabited Villages,188
586,district,Rural,Inhabited Villages,132
31,state,Rural,Inhabited Villages,6
587,district,Rural,Inhabited Villages,6
32,state,Rural,Inhabited Villages,1017
588,district,Rural,Inhabited Villages,93
589,district,Rural,Inhabited Villages,56
590,district,Rural,Inhabited Villages,48
591,district,Rural,Inhabited Villages,51
592,district,Rural,Inhabited Villages,83
593,district,Rural,Inhabited Villages,131
594,district,Rural,Inhabited Villages,98
595,district,Rural,Inhabited Villages,61
596,district,Rural,Inhabited Villages,64
597,district,Rural,Inhabited Villages,80
598,district,Rural,Inhabited Villages,51
599,district,Rural,Inhabited Villages,64
600,district,Rural,Inhabited Villages,69
601,district,Rural,Inhabited Villages,68
33,state,Rural,Inhabited Villages,15049
602,district,Rural,Inhabited Villages,582
603,district,Rural,Inhabited Villages,0
604,district,Rural,Inhabited Villages,962
605,district,Rural,Inhabited Villages,763
606,district,Rural,Inhabited Villages,1039
607,district,Rural,Inhabited Villages,1431
608,district,Rural,Inhabited Villages,517
609,district,Rural,Inhabited Villages,362
610,district,Rural,Inhabited Villages,287
611,district,Rural,Inhabited Villages,40
612,district,Rural,Inhabited Villages,330
613,district,Rural,Inhabited Villages,169
614,district,Rural,Inhabited Villages,431
615,district,Rural,Inhabited Villages,147
616,district,Rural,Inhabited Villages,189
617,district,Rural,Inhabited Villages,799
618,district,Rural,Inhabited Villages,486
619,district,Rural,Inhabited Villages,538
620,district,Rural,Inhabited Villages,789
621,district,Rural,Inhabited Villages,732
622,district,Rural,Inhabited Villages,508
623,district,Rural,Inhabited Villages,526
624,district,Rural,Inhabited Villages,80
625,district,Rural,Inhabited Villages,475
626,district,Rural,Inhabited Villages,383
627,district,Rural,Inhabited Villages,432
628,district,Rural,Inhabited Villages,430
629,district,Rural,Inhabited Villages,56
630,district,Rural,Inhabited Villages,448
631,district,Rural,Inhabited Villages,602
632,district,Rural,Inhabited Villages,219
633,district,Rural,Inhabited Villages,297
34,state,Rural,Inhabited Villages,90
634,district,Rural,Inhabited Villages,0
635,district,Rural,Inhabited Villages,62
636,district,Rural,Inhabited Villages,0
637,district,Rural,Inhabited Villages,28
35,state,Rural,Inhabited Villages,396
638,district,Rural,Inhabited Villages,90
639,district,Rural,Inhabited Villages,198
640,district,Rural,Inhabited Villages,108
IN,country,Rural,Uninhabited Villages,43324
1,state,Rural,Uninhabited Villages,216
1,district,Rural,Uninhabited Villages,9
2,district,Rural,Uninhabited Villages,12
3,district,Rural,Uninhabited Villages,1
4,district,Rural,Uninhabited Villages,2
5,district,Rural,Uninhabited Villages,8
6,district,Rural,Uninhabited Villages,10
7,district,Rural,Uninhabited Villages,16
8,district,Rural,Uninhabited Villages,9
9,district,Rural,Uninhabited Villages,3
10,district,Rural,Uninhabited Villages,0
11,district,Rural,Uninhabited Villages,2
12,district,Rural,Uninhabited Villages,10
13,district,Rural,Uninhabited Villages,3
14,district,Rural,Uninhabited Villages,7
15,district,Rural,Uninhabited Villages,5
16,district,Rural,Uninhabited Villages,4
17,district,Rural,Uninhabited Villages,2
18,district,Rural,Uninhabited Villages,2
19,district,Rural,Uninhabited Villages,6
20,district,Rural,Uninhabited Villages,2
21,district,Rural,Uninhabited Villages,72
22,district,Rural,Uninhabited Villages,31
2,state,Rural,Uninhabited Villages,2808
23,district,Rural,Uninhabited Villages,481
24,district,Rural,Uninhabited Villages,252
25,district,Rural,Uninhabited Villages,241
26,district,Rural,Uninhabited Villages,12
27,district,Rural,Uninhabited Villages,488
28,district,Rural,Uninhabited Villages,54
29,district,Rural,Uninhabited Villages,58
30,district,Rural,Uninhabited Villages,108
31,district,Rural,Uninhabited Villages,161
32,district,Rural,Uninhabited Villages,8
33,district,Rural,Uninhabited Villages,526
34,district,Rural,Uninhabited Villages,419
3,state,Rural,Uninhabited Villages,413
35,district,Rural,Uninhabited Villages,80
36,district,Rural,Uninhabited Villages,76
37,district,Rural,Uninhabited Villages,19
38,district,Rural,Uninhabited Villages,31
39,district,Rural,Uninhabited Villages,10
40,district,Rural,Uninhabited Villages,4
41,district,Rural,Uninhabited Villages,22
42,district,Rural,Uninhabited Villages,6
43,district,Rural,Uninhabited Villages,45
44,district,Rural,Uninhabited Villages,1
45,district,Rural,Uninhabited Villages,8
46,district,Rural,Uninhabited Villages,2
47,district,Rural,Uninhabited Villages,2
48,district,Rural,Uninhabited Villages,17
49,district,Rural,Uninhabited Villages,36
50,district,Rural,Uninhabited Villages,10
51,district,Rural,Uninhabited Villages,20
52,district,Rural,Uninhabited Villages,16
53,district,Rural,Uninhabited Villages,7
54,district,Rural,Uninhabited Villages,1
4,state,Rural,Uninhabited Villages,0
55,district,Rural,Uninhabited Villages,0
5,state,Rural,Uninhabited Villages,1048
56,district,Rural,Uninhabited Villages,13
57,district,Rural,Uninhabited Villages,76
58,district,Rural,Uninhabited Villages,35
59,district,Rural,Uninhabited Villages,88
60,district,Rural,Uninhabited Villages,17
61,district,Rural,Uninhabited Villages,331
62,district,Rural,Uninhabited Villages,103
63,district,Rural,Uninhabited Villages,73
64,district,Rural,Uninhabited Villages,105
65,district,Rural,Uninhabited Villages,55
66,district,Rural,Uninhabited Villages,44
67,district,Rural,Uninhabited Villages,14
68,district,Rural,Uninhabited Villages,94
6,state,Rural,Uninhabited Villages,199
69,district,Rural,Uninhabited Villages,13
70,district,Rural,Uninhabited Villages,9
71,district,Rural,Uninhabited Villages,25
72,district,Rural,Uninhabited Villages,8
73,district,Rural,Uninhabited Villages,2
74,district,Rural,Uninhabited Villages,17
75,district,Rural,Uninhabited Villages,10
76,district,Rural,Uninhabited Villages,13
77,district,Rural,Uninhabited Villages,4
78,district,Rural,Uninhabited Villages,0
79,district,Rural,Uninhabited Villages,3
80,district,Rural,Uninhabited Villages,1
81,district,Rural,Uninhabited Villages,2
82,district,Rural,Uninhabited Villages,7
83,district,Rural,Uninhabited Villages,13
84,district,Rural,Uninhabited Villages,1
85,district,Rural,Uninhabited Villages,14
86,district,Rural,Uninhabited Villages,13
87,district,Rural,Uninhabited Villages,27
88,district,Rural,Uninhabited Villages,5
89,district,Rural,Uninhabited Villages,12
7,state,Rural,Uninhabited Villages,9
90,district,Rural,Uninhabited Villages,4
91,district,Rural,Uninhabited Villages,2
92,district,Rural,Uninhabited Villages,1
93,district,Rural,Uninhabited Villages,0
94,district,Rural,Uninhabited Villages,0
95,district,Rural,Uninhabited Villages,0
96,district,Rural,Uninhabited Villages,0
97,district,Rural,Uninhabited Villages,2
98,district,Rural,Uninhabited Villages,0
8,state,Rural,Uninhabited Villages,1408
99,district,Rural,Uninhabited Villages,163
100,district,Rural,Uninhabited Villages,76
101,district,Rural,Uninhabited Villages,62
102,district,Rural,Uninhabited Villages,26
103,district,Rural,Uninhabited Villages,1
104,district,Rural,Uninhabited Villages,33
105,district,Rural,Uninhabited Villages,92
106,district,Rural,Uninhabited Villages,18
107,district,Rural,Uninhabited Villages,37
108,district,Rural,Uninhabited Villages,56
109,district,Rural,Uninhabited Villages,30
110,district,Rural,Uninhabited Villages,54
111,district,Rural,Uninhabited Villages,5
112,district,Rural,Uninhabited Villages,14
113,district,Rural,Uninhabited Villages,2
114,district,Rural,Uninhabited Villages,43
115,district,Rural,Uninhabited Villages,8
116,district,Rural,Uninhabited Villages,10
117,district,Rural,Uninhabited Villages,7
118,district,Rural,Uninhabited Villages,13
119,district,Rural,Uninhabited Villages,12
120,district,Rural,Uninhabited Villages,67
121,district,Rural,Uninhabited Villages,6
122,district,Rural,Uninhabited Villages,44
123,district,Rural,Uninhabited Villages,13
124,district,Rural,Uninhabited Villages,4
125,district,Rural,Uninhabited Villages,28
126,district,Rural,Uninhabited Villages,149
127,district,Rural,Uninhabited Villages,69
128,district,Rural,Uninhabited Villages,107
129,district,Rural,Uninhabited Villages,118
130,district,Rural,Uninhabited Villages,8
131,district,Rural,Uninhabited Villages,33
9,state,Rural,Uninhabited Villages,8960
132,district,Rural,Uninhabited Villages,329
133,district,Rural,Uninhabited Villages,139
134,district,Rural,Uninhabited Villages,798
135,district,Rural,Uninhabited Villages,243
136,district,Rural,Uninhabited Villages,55
137,district,Rural,Uninhabited Villages,164
138,district,Rural,Uninhabited Villages,59
139,district,Rural,Uninhabited Villages,25
140,district,Rural,Uninhabited Villages,36
141,district,Rural,Uninhabited Villages,16
142,district,Rural,Uninhabited Villages,68
143,district,Rural,Uninhabited Villages,29
144,district,Rural,Uninhabited Villages,14
145,district,Rural,Uninhabited Villages,144
146,district,Rural,Uninhabited Villages,36
147,district,Rural,Uninhabited Villages,17
148,district,Rural,Uninhabited Villages,31
149,district,Rural,Uninhabited Villages,276
150,district,Rural,Uninhabited Villages,196
151,district,Rural,Uninhabited Villages,140
152,district,Rural,Uninhabited Villages,240
153,district,Rural,Uninhabited Villages,88
154,district,Rural,Uninhabited Villages,31
155,district,Rural,Uninhabited Villages,163
156,district,Rural,Uninhabited Villages,102
157,district,Rural,Uninhabited Villages,4
158,district,Rural,Uninhabited Villages,40
159,district,Rural,Uninhabited Villages,133
160,district,Rural,Uninhabited Villages,64
161,district,Rural,Uninhabited Villages,6
162,district,Rural,Uninhabited Villages,70
163,district,Rural,Uninhabited Villages,63
164,district,Rural,Uninhabited Villages,101
165,district,Rural,Uninhabited Villages,209
166,district,Rural,Uninhabited Villages,71
167,district,Rural,Uninhabited Villages,61
168,district,Rural,Uninhabited Villages,130
169,district,Rural,Uninhabited Villages,86
170,district,Rural,Uninhabited Villages,37
171,district,Rural,Uninhabited Villages,94
172,district,Rural,Uninhabited Villages,163
173,district,Rural,Uninhabited Villages,34
174,district,Rural,Uninhabited Villages,139
175,district,Rural,Uninhabited Villages,244
176,district,Rural,Uninhabited Villages,22
177,district,Rural,Uninhabited Villages,29
178,district,Rural,Uninhabited Villages,101
179,district,Rural,Uninhabited Villages,29
180,district,Rural,Uninhabited Villages,31
181,district,Rural,Uninhabited Villages,32
182,district,Rural,Uninhabited Villages,17
183,district,Rural,Uninhabited Villages,5
184,district,Rural,Uninhabited Villages,169
185,district,Rural,Uninhabited Villages,188
186,district,Rural,Uninhabited Villages,144
187,district,Rural,Uninhabited Villages,50
188,district,Rural,Uninhabited Villages,382
189,district,Rural,Uninhabited Villages,60
190,district,Rural,Uninhabited Villages,143
191,district,Rural,Uninhabited Villages,301
192,district,Rural,Uninhabited Villages,111
193,district,Rural,Uninhabited Villages,518
194,district,Rural,Uninhabited Villages,94
195,district,Rural,Uninhabited Villages,627
196,district,Rural,Uninhabited Villages,204
197,district,Rural,Uninhabited Villages,37
198,district,Rural,Uninhabited Villages,130
199,district,Rural,Uninhabited Villages,216
200,district,Rural,Uninhabited Villages,38
201,district,Rural,Uninhabited Villages,29
202,district,Rural,Uninhabited Villages,65
10,state,Rural,Uninhabited Villages,5801
203,district,Rural,Uninhabited Villages,118
204,district,Rural,Uninhabited Villages,41
205,district,Rural,Uninhabited Villages,12
206,district,Rural,Uninhabited Villages,26
207,district,Rural,Uninhabited Villages,70
208,district,Rural,Uninhabited Villages,25
209,district,Rural,Uninhabited Villages,26
210,district,Rural,Uninhabited Villages,39
211,district,Rural,Uninhabited Villages,160
212,district,Rural,Uninhabited Villages,234
213,district,Rural,Uninhabited Villages,59
214,district,Rural,Uninhabited Villages,23
215,district,Rural,Uninhabited Villages,178
216,district,Rural,Uninhabited Villages,67
217,district,Rural,Uninhabited Villages,139
218,district,Rural,Uninhabited Villages,95
219,district,Rural,Uninhabited Villages,194
220,district,Rural,Uninhabited Villages,147
221,district,Rural,Uninhabited Villages,117
222,district,Rural,Uninhabited Villages,446
223,district,Rural,Uninhabited Villages,56
224,district,Rural,Uninhabited Villages,549
225,district,Rural,Uninhabited Villages,409
226,district,Rural,Uninhabited Villages,324
227,district,Rural,Uninhabited Villages,110
228,district,Rural,Uninhabited Villages,53
229,district,Rural,Uninhabited Villages,52
230,district,Rural,Uninhabited Villages,124
231,district,Rural,Uninhabited Villages,220
232,district,Rural,Uninhabited Villages,298
233,district,Rural,Uninhabited Villages,358
234,district,Rural,Uninhabited Villages,355
235,district,Rural,Uninhabited Villages,105
236,district,Rural,Uninhabited Villages,204
237,district,Rural,Uninhabited Villages,129
238,district,Rural,Uninhabited Villages,179
239,district,Rural,Uninhabited Villages,43
240,district,Rural,Uninhabited Villages,17
11,state,Rural,Uninhabited Villages,26
241,district,Rural,Uninhabited Villages,3
242,district,Rural,Uninhabited Villages,6
243,district,Rural,Uninhabited Villages,8
244,district,Rural,Uninhabited Villages,9
12,state,Rural,Uninhabited Villages,331
245,district,Rural,Uninhabited Villages,17
246,district,Rural,Uninhabited Villages,23
247,district,Rural,Uninhabited Villages,26
248,district,Rural,Uninhabited Villages,30
249,district,Rural,Uninhabited Villages,10
250,district,Rural,Uninhabited Villages,17
251,district,Rural,Uninhabited Villages,1
252,district,Rural,Uninhabited Villages,14
253,district,Rural,Uninhabited Villages,15
254,district,Rural,Uninhabited Villages,1
255,district,Rural,Uninhabited Villages,42
256,district,Rural,Uninhabited Villages,36
257,district,Rural,Uninhabited Villages,8
258,district,Rural,Uninhabited Villages,50
259,district,Rural,Uninhabited Villages,14
260,district,Rural,Uninhabited Villages,27
13,state,Rural,Uninhabited Villages,28
261,district,Rural,Uninhabited Villages,0
262,district,Rural,Uninhabited Villages,1
263,district,Rural,Uninhabited Villages,0
264,district,Rural,Uninhabited Villages,2
265,district,Rural,Uninhabited Villages,3
266,district,Rural,Uninhabited Villages,0
267,district,Rural,Uninhabited Villages,6
268,district,Rural,Uninhabited Villages,0
269,district,Rural,Uninhabited Villages,6
270,district,Rural,Uninhabited Villages,0
271,district,Rural,Uninhabited Villages,10
14,state,Rural,Uninhabited Villages,67
272,district,Rural,Uninhabited Villages,17
273,district,Rural,Uninhabited Villages,1
274,district,Rural,Uninhabited Villages,4
275,district,Rural,Uninhabited Villages,1
276,district,Rural,Uninhabited Villages,16
277,district,Rural,Uninhabited Villages,17
278,district,Rural,Uninhabited Villages,4
279,district,Rural,Uninhabited Villages,0
280,district,Rural,Uninhabited Villages,7
15,state,Rural,Uninhabited Villages,126
281,district,Rural,Uninhabited Villages,37
282,district,Rural,Uninhabited Villages,15
283,district,Rural,Uninhabited Villages,10
284,district,Rural,Uninhabited Villages,7
285,district,Rural,Uninhabited Villages,5
286,district,Rural,Uninhabited Villages,34
287,district,Rural,Uninhabited Villages,9
288,district,Rural,Uninhabited Villages,9
16,state,Rural,Uninhabited Villages,12
289,district,Rural,Uninhabited Villages,6
290,district,Rural,Uninhabited Villages,2
291,district,Rural,Uninhabited Villages,4
292,district,Rural,Uninhabited Villages,0
17,state,Rural,Uninhabited Villages,380
293,district,Rural,Uninhabited Villages,86
294,district,Rural,Uninhabited Villages,52
295,district,Rural,Uninhabited Villages,73
296,district,Rural,Uninhabited Villages,22
297,district,Rural,Uninhabited Villages,56
298,district,Rural,Uninhabited Villages,52
299,district,Rural,Uninhabited Villages,39
18,state,Rural,Uninhabited Villages,1023
300,district,Rural,Uninhabited Villages,15
301,district,Rural,Uninhabited Villages,39
302,district,Rural,Uninhabited Villages,50
303,district,Rural,Uninhabited Villages,10
304,district,Rural,Uninhabited Villages,34
305,district,Rural,Uninhabited Villages,51
306,district,Rural,Uninhabited Villages,78
307,district,Rural,Uninhabited Villages,38
308,district,Rural,Uninhabited Villages,55
309,district,Rural,Uninhabited Villages,32
310,district,Rural,Uninhabited Villages,30
311,district,Rural,Uninhabited Villages,13
312,district,Rural,Uninhabited Villages,85
313,district,Rural,Uninhabited Villages,93
314,district,Rural,Uninhabited Villages,209
315,district,Rural,Uninhabited Villages,19
316,district,Rural,Uninhabited Villages,42
317,district,Rural,Uninhabited Villages,21
318,district,Rural,Uninhabited Villages,1
319,district,Rural,Uninhabited Villages,28
320,district,Rural,Uninhabited Villages,7
321,district,Rural,Uninhabited Villages,31
322,district,Rural,Uninhabited Villages,12
323,district,Rural,Uninhabited Villages,1
324,district,Rural,Uninhabited Villages,11
325,district,Rural,Uninhabited Villages,9
326,district,Rural,Uninhabited Villages,9
19,state,Rural,Uninhabited Villages,2734
327,district,Rural,Uninhabited Villages,71
328,district,Rural,Uninhabited Villages,15
329,district,Rural,Uninhabited Villages,62
330,district,Rural,Uninhabited Villages,19
331,district,Rural,Uninhabited Villages,49
332,district,Rural,Uninhabited Villages,158
333,district,Rural,Uninhabited Villages,280
334,district,Rural,Uninhabited Villages,213
335,district,Rural,Uninhabited Villages,84
336,district,Rural,Uninhabited Villages,91
337,district,Rural,Uninhabited Villages,9
338,district,Rural,Uninhabited Villages,24
339,district,Rural,Uninhabited Villages,238
340,district,Rural,Uninhabited Villages,208
341,district,Rural,Uninhabited Villages,6
342,district,Rural,Uninhabited Villages,0
343,district,Rural,Uninhabited Villages,48
344,district,Rural,Uninhabited Villages,1094
345,district,Rural,Uninhabited Villages,65
20,state,Rural,Uninhabited Villages,2902
346,district,Rural,Uninhabited Villages,44
347,district,Rural,Uninhabited Villages,94
348,district,Rural,Uninhabited Villages,122
349,district,Rural,Uninhabited Villages,191
350,district,Rural,Uninhabited Villages,308
351,district,Rural,Uninhabited Villages,614
352,district,Rural,Uninhabited Villages,464
353,district,Rural,Uninhabited Villages,106
354,district,Rural,Uninhabited Villages,84
355,district,Rural,Uninhabited Villages,24
356,district,Rural,Uninhabited Villages,1
357,district,Rural,Uninhabited Villages,139
358,district,Rural,Uninhabited Villages,159
359,district,Rural,Uninhabited Villages,20
360,district,Rural,Uninhabited Villages,115
361,district,Rural,Uninhabited Villages,10
362,district,Rural,Uninhabited Villages,237
363,district,Rural,Uninhabited Villages,79
364,district,Rural,Uninhabited Villages,15
365,district,Rural,Uninhabited Villages,2
366,district,Rural,Uninhabited Villages,4
367,district,Rural,Uninhabited Villages,1
368,district,Rural,Uninhabited Villages,31
369,district,Rural,Uninhabited Villages,38
21,state,Rural,Uninhabited Villages,3636
370,district,Rural,Uninhabited Villages,27
371,district,Rural,Uninhabited Villages,4
372,district,Rural,Uninhabited Villages,84
373,district,Rural,Uninhabited Villages,160
374,district,Rural,Uninhabited Villages,49
375,district,Rural,Uninhabited Villages,59
376,district,Rural,Uninhabited Villages,199
377,district,Rural,Uninhabited Villages,297
378,district,Rural,Uninhabited Villages,62
379,district,Rural,Uninhabited Villages,132
380,district,Rural,Uninhabited Villages,69
381,district,Rural,Uninhabited Villages,96
382,district,Rural,Uninhabited Villages,185
383,district,Rural,Uninhabited Villages,127
384,district,Rural,Uninhabited Villages,217
385,district,Rural,Uninhabited Villages,151
386,district,Rural,Uninhabited Villages,178
387,district,Rural,Uninhabited Villages,107
388,district,Rural,Uninhabited Villages,412
389,district,Rural,Uninhabited Villages,113
390,district,Rural,Uninhabited Villages,170
391,district,Rural,Uninhabited Villages,70
392,district,Rural,Uninhabited Villages,106
393,district,Rural,Uninhabited Villages,32
394,district,Rural,Uninhabited Villages,12
395,district,Rural,Uninhabited Villages,137
396,district,Rural,Uninhabited Villages,197
397,district,Rural,Uninhabited Villages,23
398,district,Rural,Uninhabited Villages,101
399,district,Rural,Uninhabited Villages,60
22,state,Rural,Uninhabited Villages,559
400,district,Rural,Uninhabited Villages,13
401,district,Rural,Uninhabited Villages,4
402,district,Rural,Uninhabited Villages,1
403,district,Rural,Uninhabited Villages,40
404,district,Rural,Uninhabited Villages,12
405,district,Rural,Uninhabited Villages,11
406,district,Rural,Uninhabited Villages,33
407,district,Rural,Uninhabited Villages,49
408,district,Rural,Uninhabited Villages,53
409,district,Rural,Uninhabited Villages,12
410,district,Rural,Uninhabited Villages,55
411,district,Rural,Uninhabited Villages,33
412,district,Rural,Uninhabited Villages,30
413,district,Rural,Uninhabited Villages,7
414,district,Rural,Uninhabited Villages,22
415,district,Rural,Uninhabited Villages,37
416,district,Rural,Uninhabited Villages,18
417,district,Rural,Uninhabited Villages,129
23,state,Rural,Uninhabited Villages,2974
418,district,Rural,Uninhabited Villages,66
419,district,Rural,Uninhabited Villages,40
420,district,Rural,Uninhabited Villages,47
421,district,Rural,Uninhabited Villages,37
422,district,Rural,Uninhabited Villages,45
423,district,Rural,Uninhabited Villages,112
424,district,Rural,Uninhabited Villages,85
425,district,Rural,Uninhabited Villages,102
426,district,Rural,Uninhabited Villages,64
427,district,Rural,Uninhabited Villages,174
428,district,Rural,Uninhabited Villages,34
429,district,Rural,Uninhabited Villages,185
430,district,Rural,Uninhabited Villages,311
431,district,Rural,Uninhabited Villages,59
432,district,Rural,Uninhabited Villages,123
433,district,Rural,Uninhabited Villages,40
434,district,Rural,Uninhabited Villages,16
435,district,Rural,Uninhabited Villages,6
436,district,Rural,Uninhabited Villages,36
437,district,Rural,Uninhabited Villages,57
438,district,Rural,Uninhabited Villages,58
439,district,Rural,Uninhabited Villages,15
440,district,Rural,Uninhabited Villages,223
441,district,Rural,Uninhabited Villages,20
442,district,Rural,Uninhabited Villages,51
443,district,Rural,Uninhabited Villages,78
444,district,Rural,Uninhabited Villages,18
445,district,Rural,Uninhabited Villages,41
446,district,Rural,Uninhabited Villages,61
447,district,Rural,Uninhabited Villages,55
448,district,Rural,Uninhabited Villages,56
449,district,Rural,Uninhabited Villages,40
450,district,Rural,Uninhabited Villages,42
451,district,Rural,Uninhabited Villages,47
452,district,Rural,Uninhabited Villages,32
453,district,Rural,Uninhabited Villages,23
454,district,Rural,Uninhabited Villages,18
455,district,Rural,Uninhabited Villages,59
456,district,Rural,Uninhabited Villages,8
457,district,Rural,Uninhabited Villages,112
458,district,Rural,Uninhabited Villages,74
459,district,Rural,Uninhabited Villages,81
460,district,Rural,Uninhabited Villages,30
461,district,Rural,Uninhabited Villages,9
462,district,Rural,Uninhabited Villages,30
463,district,Rural,Uninhabited Villages,17
464,district,Rural,Uninhabited Villages,30
465,district,Rural,Uninhabited Villages,5
466,district,Rural,Uninhabited Villages,0
467,district,Rural,Uninhabited Villages,2
24,state,Rural,Uninhabited Villages,382
468,district,Rural,Uninhabited Villages,47
469,district,Rural,Uninhabited Villages,4
470,district,Rural,Uninhabited Villages,0
471,district,Rural,Uninhabited Villages,9
472,district,Rural,Uninhabited Villages,12
473,district,Rural,Uninhabited Villages,0
474,district,Rural,Uninhabited Villages,6
475,district,Rural,Uninhabited Villages,4
476,district,Rural,Uninhabited Villages,2
477,district,Rural,Uninhabited Villages,17
478,district,Rural,Uninhabited Villages,3
479,district,Rural,Uninhabited Villages,128
480,district,Rural,Uninhabited Villages,2
481,district,Rural,Uninhabited Villages,10
482,district,Rural,Uninhabited Villages,0
483,district,Rural,Uninhabited Villages,3
484,district,Rural,Uninhabited Villages,12
485,district,Rural,Uninhabited Villages,1
486,district,Rural,Uninhabited Villages,4
487,district,Rural,Uninhabited Villages,51
488,district,Rural,Uninhabited Villages,6
489,district,Rural,Uninhabited Villages,0
490,district,Rural,Uninhabited Villages,0
491,district,Rural,Uninhabited Villages,1
492,district,Rural,Uninhabited Villages,23
493,district,Rural,Uninhabited Villages,37
25,state,Rural,Uninhabited Villages,0
494,district,Rural,Uninhabited Villages,0
495,district,Rural,Uninhabited Villages,0
26,state,Rural,Uninhabited Villages,0
496,district,Rural,Uninhabited Villages,0
27,state,Rural,Uninhabited Villages,2706
497,district,Rural,Uninhabited Villages,13
498,district,Rural,Uninhabited Villages,4
499,district,Rural,Uninhabited Villages,26
500,district,Rural,Uninhabited Villages,144
501,district,Rural,Uninhabited Villages,122
502,district,Rural,Uninhabited Villages,91
503,district,Rural,Uninhabited Villages,360
504,district,Rural,Uninhabited Villages,403
505,district,Rural,Uninhabited Villages,242
506,district,Rural,Uninhabited Villages,93
507,district,Rural,Uninhabited Villages,59
508,district,Rural,Uninhabited Villages,166
509,district,Rural,Uninhabited Villages,329
510,district,Rural,Uninhabited Villages,284
511,district,Rural,Uninhabited Villages,62
512,district,Rural,Uninhabited Villages,36
513,district,Rural,Uninhabited Villages,13
514,district,Rural,Uninhabited Villages,9
515,district,Rural,Uninhabited Villages,42
516,district,Rural,Uninhabited Villages,3
517,district,Rural,Uninhabited Villages,17
518,district,Rural,Uninhabited Villages,0
519,district,Rural,Uninhabited Villages,0
520,district,Rural,Uninhabited Villages,49
521,district,Rural,Uninhabited Villages,25
522,district,Rural,Uninhabited Villages,3
523,district,Rural,Uninhabited Villages,11
524,district,Rural,Uninhabited Villages,20
525,district,Rural,Uninhabited Villages,5
526,district,Rural,Uninhabited Villages,11
527,district,Rural,Uninhabited Villages,26
528,district,Rural,Uninhabited Villages,6
529,district,Rural,Uninhabited Villages,8
530,district,Rural,Uninhabited Villages,21
531,district,Rural,Uninhabited Villages,3
28,state,Rural,Uninhabited Villages,1514
532,district,Rural,Uninhabited Villages,135
533,district,Rural,Uninhabited Villages,65
534,district,Rural,Uninhabited Villages,42
535,district,Rural,Uninhabited Villages,30
536,district,Rural,Uninhabited Villages,0
537,district,Rural,Uninhabited Villages,53
538,district,Rural,Uninhabited Villages,72
539,district,Rural,Uninhabited Villages,28
540,district,Rural,Uninhabited Villages,88
541,district,Rural,Uninhabited Villages,120
542,district,Rural,Uninhabited Villages,101
543,district,Rural,Uninhabited Villages,68
544,district,Rural,Uninhabited Villages,193
545,district,Rural,Uninhabited Villages,62
546,district,Rural,Uninhabited Villages,39
547,district,Rural,Uninhabited Villages,34
548,district,Rural,Uninhabited Villages,21
549,district,Rural,Uninhabited Villages,96
550,district,Rural,Uninhabited Villages,84
551,district,Rural,Uninhabited Villages,89
552,district,Rural,Uninhabited Villages,28
553,district,Rural,Uninhabited Villages,28
554,district,Rural,Uninhabited Villages,38
29,state,Rural,Uninhabited Villages,1943
555,district,Rural,Uninhabited Villages,12
556,district,Rural,Uninhabited Villages,11
557,district,Rural,Uninhabited Villages,13
558,district,Rural,Uninhabited Villages,25
559,district,Rural,Uninhabited Villages,69
560,district,Rural,Uninhabited Villages,34
561,district,Rural,Uninhabited Villages,15
562,district,Rural,Uninhabited Villages,18
563,district,Rural,Uninhabited Villages,46
564,district,Rural,Uninhabited Villages,7
565,district,Rural,Uninhabited Villages,30
566,district,Rural,Uninhabited Villages,115
567,district,Rural,Uninhabited Villages,123
568,district,Rural,Uninhabited Villages,86
569,district,Rural,Uninhabited Villages,0
570,district,Rural,Uninhabited Villages,95
571,district,Rural,Uninhabited Villages,133
572,district,Rural,Uninhabited Villages,26
573,district,Rural,Uninhabited Villages,109
574,district,Rural,Uninhabited Villages,156
575,district,Rural,Uninhabited Villages,0
576,district,Rural,Uninhabited Villages,5
577,district,Rural,Uninhabited Villages,137
578,district,Rural,Uninhabited Villages,81
579,district,Rural,Uninhabited Villages,47
580,district,Rural,Uninhabited Villages,26
581,district,Rural,Uninhabited Villages,189
582,district,Rural,Uninhabited Villages,189
583,district,Rural,Uninhabited Villages,94
584,district,Rural,Uninhabited Villages,52
30,state,Rural,Uninhabited Villages,14
585,district,Rural,Uninhabited Villages,6
586,district,Rural,Uninhabited Villages,8
31,state,Rural,Uninhabited Villages,15
587,district,Rural,Uninhabited Villages,15
32,state,Rural,Uninhabited Villages,1
588,district,Rural,Uninhabited Villages,0
589,district,Rural,Uninhabited Villages,0
590,district,Rural,Uninhabited Villages,0
591,district,Rural,Uninhabited Villages,0
592,district,Rural,Uninhabited Villages,0
593,district,Rural,Uninhabited Villages,0
594,district,Rural,Uninhabited Villages,0
595,district,Rural,Uninhabited Villages,0
596,district,Rural,Uninhabited Villages,0
597,district,Rural,Uninhabited Villages,0
598,district,Rural,Uninhabited Villages,1
599,district,Rural,Uninhabited Villages,0
600,district,Rural,Uninhabited Villages,0
601,district,Rural,Uninhabited Villages,0
33,state,Rural,Uninhabited Villages,930
602,district,Rural,Uninhabited Villages,35
603,district,Rural,Uninhabited Villages,0
604,district,Rural,Uninhabited Villages,57
605,district,Rural,Uninhabited Villages,95
606,district,Rural,Uninhabited Villages,56
607,district,Rural,Uninhabited Villages,55
608,district,Rural,Uninhabited Villages,68
609,district,Rural,Uninhabited Villages,27
610,district,Rural,Uninhabited Villages,19
611,district,Rural,Uninhabited Villages,0
612,district,Rural,Uninhabited Villages,32
613,district,Rural,Uninhabited Villages,1
614,district,Rural,Uninhabited Villages,40
615,district,Rural,Uninhabited Villages,12
616,district,Rural,Uninhabited Villages,24
617,district,Rural,Uninhabited Villages,29
618,district,Rural,Uninhabited Villages,5
619,district,Rural,Uninhabited Villages,9
620,district,Rural,Uninhabited Villages,16
621,district,Rural,Uninhabited Villages,18
622,district,Rural,Uninhabited Villages,7
623,district,Rural,Uninhabited Villages,44
624,district,Rural,Uninhabited Villages,18
625,district,Rural,Uninhabited Villages,95
626,district,Rural,Uninhabited Villages,10
627,district,Rural,Uninhabited Villages,7
628,district,Rural,Uninhabited Villages,35
629,district,Rural,Uninhabited Villages,7
630,district,Rural,Uninhabited Villages,38
631,district,Rural,Uninhabited Villages,53
632,district,Rural,Uninhabited Villages,18
633,district,Rural,Uninhabited Villages,0
34,state,Rural,Uninhabited Villages,0
634,district,Rural,Uninhabited Villages,0
635,district,Rural,Uninhabited Villages,0
636,district,Rural,Uninhabited Villages,0
637,district,Rural,Uninhabited Villages,0
35,state,Rural,Uninhabited Villages,159
638,district,Rural,Uninhabited Villages,110
639,district,Rural,Uninhabited Villages,29
640,district,Rural,Uninhabited Villages,20
IN,country,Rural,Households,168612897
1,state,Rural,Households,1553433
1,district,Rural,Households,101930
2,district,Rural,Households,89417
3,district,Rural,Households,14905
4,district,Rural,Households,16147
5,district,Rural,Households,83045
6,district,Rural,Households,122645
7,district,Rural,Households,101651
8,district,Rural,Households,125346
9,district,Rural,Households,48794
10,district,Rural,Households,2844
11,district,Rural,Households,38395
12,district,Rural,Households,75587
13,district,Rural,Households,41858
14,district,Rural,Households,117648
15,district,Rural,Households,59922
16,district,Rural,Households,72917
17,district,Rural,Households,53328
18,district,Rural,Households,42499
19,district,Rural,Households,78887
20,district,Rural,Households,51659
21,district,Rural,Households,159291
22,district,Rural,Households,54718
2,state,Rural,Households,1312510
23,district,Rural,Households,94596
24,district,Rural,Households,318379
25,district,Rural,Households,6674
26,district,Rural,Households,84358
27,district,Rural,Households,203747
28,district,Rural,Households,98115
29,district,Rural,Households,100502
30,district,Rural,Households,74712
31,district,Rural,Households,96510
32,district,Rural,Households,85087
33,district,Rural,Households,129854
34,district,Rural,Households,19976
3,state,Rural,Households,3358113
35,district,Rural,Households,312300
36,district,Rural,Households,107710
37,district,Rural,Households,213682
38,district,Rural,Households,264831
39,district,Rural,Households,102766
40,district,Rural,Households,78997
41,district,Rural,Households,280796
42,district,Rural,Households,147298
43,district,Rural,Households,276967
44,district,Rural,Households,124124
45,district,Rural,Households,76728
46,district,Rural,Households,171292
47,district,Rural,Households,117232
48,district,Rural,Households,214257
49,district,Rural,Households,214993
50,district,Rural,Households,176669
51,district,Rural,Households,97827
52,district,Rural,Households,85123
53,district,Rural,Households,217864
54,district,Rural,Households,76657
4,state,Rural,Households,7140
55,district,Rural,Households,7140
5,state,Rural,Households,1425086
56,district,Rural,Households,61914
57,district,Rural,Households,74318
58,district,Rural,Households,50882
59,district,Rural,Households,115691
60,district,Rural,Households,144112
61,district,Rural,Households,136180
62,district,Rural,Households,96971
63,district,Rural,Households,55992
64,district,Rural,Households,125209
65,district,Rural,Households,45741
66,district,Rural,Households,114954
67,district,Rural,Households,198645
68,district,Rural,Households,204477
6,state,Rural,Households,3043756
69,district,Rural,Households,46154
70,district,Rural,Households,117702
71,district,Rural,Households,136652
72,district,Rural,Households,130824
73,district,Rural,Households,158019
74,district,Rural,Households,198594
75,district,Rural,Households,121876
76,district,Rural,Households,187552
77,district,Rural,Households,190875
78,district,Rural,Households,145137
79,district,Rural,Households,183495
80,district,Rural,Households,225651
81,district,Rural,Households,248136
82,district,Rural,Households,117450
83,district,Rural,Households,136503
84,district,Rural,Households,147122
85,district,Rural,Households,130299
86,district,Rural,Households,88678
87,district,Rural,Households,139975
88,district,Rural,Households,63366
89,district,Rural,Households,129696
7,state,Rural,Households,79574
90,district,Rural,Households,40500
91,district,Rural,Households,3312
92,district,Rural,Households,3938
93,district,Rural,Households,875
94,district,Rural,Households,0
95,district,Rural,Households,0
96,district,Rural,Households,1170
97,district,Rural,Households,27322
98,district,Rural,Households,2457
8,state,Rural,Households,9494903
99,district,Rural,Households,278926
100,district,Rural,Households,268362
101,district,Rural,Households,244971
102,district,Rural,Households,255868
103,district,Rural,Households,300801
104,district,Rural,Households,511517
105,district,Rural,Households,338689
106,district,Rural,Households,162180
107,district,Rural,Households,224570
108,district,Rural,Households,206129
109,district,Rural,Households,256694
110,district,Rural,Households,507803
111,district,Rural,Households,345160
112,district,Rural,Households,476736
113,district,Rural,Households,414223
114,district,Rural,Households,100427
115,district,Rural,Households,418990
116,district,Rural,Households,298074
117,district,Rural,Households,159265
118,district,Rural,Households,329510
119,district,Rural,Households,293744
120,district,Rural,Households,212126
121,district,Rural,Households,177150
122,district,Rural,Households,394065
123,district,Rural,Households,205878
124,district,Rural,Households,263075
125,district,Rural,Households,340276
126,district,Rural,Households,269332
127,district,Rural,Households,151351
128,district,Rural,Households,191526
129,district,Rural,Households,237702
130,district,Rural,Households,495973
131,district,Rural,Households,163810
9,state,Rural,Households,25685942
132,district,Rural,Households,408198
133,district,Rural,Households,475749
134,district,Rural,Households,478997
135,district,Rural,Households,522763
136,district,Rural,Households,290515
137,district,Rural,Households,235417
138,district,Rural,Households,271679
139,district,Rural,Households,164494
140,district,Rural,Households,248050
141,district,Rural,Households,111916
142,district,Rural,Households,440668
143,district,Rural,Households,407034
144,district,Rural,Households,204827
145,district,Rural,Households,292881
146,district,Rural,Households,371791
147,district,Rural,Households,274897
148,district,Rural,Households,263503
149,district,Rural,Households,505491
150,district,Rural,Households,481039
151,district,Rural,Households,299026
152,district,Rural,Households,425057
153,district,Rural,Households,661245
154,district,Rural,Households,714655
155,district,Rural,Households,638627
156,district,Rural,Households,491106
157,district,Rural,Households,283193
158,district,Rural,Households,565776
159,district,Rural,Households,242119
160,district,Rural,Households,233746
161,district,Rural,Households,213548
162,district,Rural,Households,206164
163,district,Rural,Households,298833
164,district,Rural,Households,293376
165,district,Rural,Households,216570
166,district,Rural,Households,215843
167,district,Rural,Households,189543
168,district,Rural,Households,166700
169,district,Rural,Households,124678
170,district,Rural,Households,270245
171,district,Rural,Households,151278
172,district,Rural,Households,414578
173,district,Rural,Households,505129
174,district,Rural,Households,256198
175,district,Rural,Households,721011
176,district,Rural,Households,524255
177,district,Rural,Households,365711
178,district,Rural,Households,325035
179,district,Rural,Households,590446
180,district,Rural,Households,557893
181,district,Rural,Households,182331
182,district,Rural,Households,298368
183,district,Rural,Households,504278
184,district,Rural,Households,355461
185,district,Rural,Households,360637
186,district,Rural,Households,237921
187,district,Rural,Households,404790
188,district,Rural,Households,554999
189,district,Rural,Households,533834
190,district,Rural,Households,420650
191,district,Rural,Households,611588
192,district,Rural,Households,253645
193,district,Rural,Households,435184
194,district,Rural,Households,613244
195,district,Rural,Households,505095
196,district,Rural,Households,259129
197,district,Rural,Households,306978
198,district,Rural,Households,189745
199,district,Rural,Households,339323
200,district,Rural,Households,270822
201,district,Rural,Households,245688
202,district,Rural,Households,190739
10,state,Rural,Households,16862940
203,district,Rural,Households,637354
204,district,Rural,Households,909672
205,district,Rural,Households,144286
206,district,Rural,Households,699274
207,district,Rural,Households,868524
208,district,Rural,Households,422580
209,district,Rural,Households,535361
210,district,Rural,Households,306497
211,district,Rural,Households,581363
212,district,Rural,Households,565512
213,district,Rural,Households,383856
214,district,Rural,Households,340117
215,district,Rural,Households,729100
216,district,Rural,Households,857133
217,district,Rural,Households,387421
218,district,Rural,Households,507055
219,district,Rural,Households,575224
220,district,Rural,Households,587807
221,district,Rural,Households,807402
222,district,Rural,Households,482492
223,district,Rural,Households,312717
224,district,Rural,Households,458408
225,district,Rural,Households,367997
226,district,Rural,Households,192161
227,district,Rural,Households,139248
228,district,Rural,Households,82905
229,district,Rural,Households,401779
230,district,Rural,Households,546154
231,district,Rural,Households,356659
232,district,Rural,Households,235177
233,district,Rural,Households,240695
234,district,Rural,Households,390394
235,district,Rural,Households,355036
236,district,Rural,Households,598783
237,district,Rural,Households,304903
238,district,Rural,Households,282205
239,district,Rural,Households,159920
240,district,Rural,Households,109769
11,state,Rural,Households,93288
241,district,Rural,Households,7819
242,district,Rural,Households,26890
243,district,Rural,Households,25703
244,district,Rural,Households,32876
12,state,Rural,Households,200210
245,district,Rural,Households,8377
246,district,Rural,Households,14069
247,district,Rural,Households,10898
248,district,Rural,Households,14245
249,district,Rural,Households,13231
250,district,Rural,Households,15771
251,district,Rural,Households,12918
252,district,Rural,Households,5729
253,district,Rural,Households,24858
254,district,Rural,Households,15978
255,district,Rural,Households,12245
256,district,Rural,Households,14574
257,district,Rural,Households,1331
258,district,Rural,Households,8983
259,district,Rural,Households,22578
260,district,Rural,Households,4425
13,state,Rural,Households,277491
261,district,Rural,Households,35822
262,district,Rural,Households,29960
263,district,Rural,Households,23014
264,district,Rural,Households,25618
265,district,Rural,Households,36505
266,district,Rural,Households,31582
267,district,Rural,Households,29782
268,district,Rural,Households,10295
269,district,Rural,Households,11662
270,district,Rural,Households,27636
271,district,Rural,Households,15615
14,state,Rural,Households,385520
272,district,Rural,Households,81974
273,district,Rural,Households,21558
274,district,Rural,Households,45787
275,district,Rural,Households,29237
276,district,Rural,Households,54888
277,district,Rural,Households,41595
278,district,Rural,Households,54443
279,district,Rural,Households,30468
280,district,Rural,Households,25570
15,state,Rural,Households,105812
281,district,Rural,Households,14539
282,district,Rural,Households,7608
283,district,Rural,Households,17328
284,district,Rural,Households,15452
285,district,Rural,Households,6331
286,district,Rural,Households,18943
287,district,Rural,Households,19074
288,district,Rural,Households,6537
16,state,Rural,Households,616582
289,district,Rural,Households,242324
290,district,Rural,Households,176230
291,district,Rural,Households,74404
292,district,Rural,Households,123624
17,state,Rural,Households,430573
293,district,Rural,Households,109609
294,district,Rural,Households,50585
295,district,Rural,Households,22176
296,district,Rural,Households,57720
297,district,Rural,Households,42412
298,district,Rural,Households,86985
299,district,Rural,Households,61086
18,state,Rural,Households,5420877
300,district,Rural,Households,169359
301,district,Rural,Households,371075
302,district,Rural,Households,170003
303,district,Rural,Households,306434
304,district,Rural,Households,168445
305,district,Rural,Households,480399
306,district,Rural,Households,352647
307,district,Rural,Households,183192
308,district,Rural,Households,119638
309,district,Rural,Households,210707
310,district,Rural,Households,222414
311,district,Rural,Households,222136
312,district,Rural,Households,184642
313,district,Rural,Households,204860
314,district,Rural,Households,153957
315,district,Rural,Households,29289
316,district,Rural,Households,310750
317,district,Rural,Households,224563
318,district,Rural,Households,133091
319,district,Rural,Households,125095
320,district,Rural,Households,89823
321,district,Rural,Households,280269
322,district,Rural,Households,45484
323,district,Rural,Households,137601
324,district,Rural,Households,189249
325,district,Rural,Households,175351
326,district,Rural,Households,160404
19,state,Rural,Households,13813165
327,district,Rural,Households,236694
328,district,Rural,Households,625015
329,district,Rural,Households,596027
330,district,Rural,Households,532383
331,district,Rural,Households,339231
332,district,Rural,Households,734207
333,district,Rural,Households,1286200
334,district,Rural,Households,715476
335,district,Rural,Households,1071561
336,district,Rural,Households,883310
337,district,Rural,Households,993234
338,district,Rural,Households,781480
339,district,Rural,Households,701159
340,district,Rural,Households,495836
341,district,Rural,Households,391434
342,district,Rural,Households,0
343,district,Rural,Households,1298259
344,district,Rural,Households,1142875
345,district,Rural,Households,988784
20,state,Rural,Households,4729369
346,district,Rural,Households,241464
347,district,Rural,Households,171296
348,district,Rural,Households,91693
349,district,Rural,Households,360709
350,district,Rural,Households,217783
351,district,Rural,Households,241815
352,district,Rural,Households,196056
353,district,Rural,Households,168906
354,district,Rural,Households,211024
355,district,Rural,Households,206148
356,district,Rural,Households,77536
357,district,Rural,Households,218160
358,district,Rural,Households,318828
359,district,Rural,Households,123316
360,district,Rural,Households,255451
361,district,Rural,Households,98829
362,district,Rural,Households,257610
363,district,Rural,Households,140311
364,district,Rural,Households,326235
365,district,Rural,Households,94645
366,district,Rural,Households,176633
367,district,Rural,Households,110036
368,district,Rural,Households,257294
369,district,Rural,Households,167591
21,state,Rural,Households,8089987
370,district,Rural,Households,336130
371,district,Rural,Households,84287
372,district,Rural,Households,179411
373,district,Rural,Households,70058
374,district,Rural,Households,312497
375,district,Rural,Households,348448
376,district,Rural,Households,542726
377,district,Rural,Households,477434
378,district,Rural,Households,270791
379,district,Rural,Households,305868
380,district,Rural,Households,233626
381,district,Rural,Households,429454
382,district,Rural,Households,378645
383,district,Rural,Households,253446
384,district,Rural,Households,249733
385,district,Rural,Households,210850
386,district,Rural,Households,247304
387,district,Rural,Households,313188
388,district,Rural,Households,596062
389,district,Rural,Households,112365
390,district,Rural,Households,155256
391,district,Rural,Households,102402
392,district,Rural,Households,139346
393,district,Rural,Households,369273
394,district,Rural,Households,144299
395,district,Rural,Households,373304
396,district,Rural,Households,191568
397,district,Rural,Households,253208
398,district,Rural,Households,282783
399,district,Rural,Households,126225
22,state,Rural,Households,4365568
400,district,Rural,Households,108193
401,district,Rural,Households,476467
402,district,Rural,Households,176032
403,district,Rural,Households,312800
404,district,Rural,Households,180218
405,district,Rural,Households,316344
406,district,Rural,Households,456635
407,district,Rural,Households,159300
408,district,Rural,Households,258688
409,district,Rural,Households,424294
410,district,Rural,Households,555578
411,district,Rural,Households,221535
412,district,Rural,Households,138455
413,district,Rural,Households,143139
414,district,Rural,Households,268258
415,district,Rural,Households,23068
416,district,Rural,Households,98275
417,district,Rural,Households,48289
23,state,Rural,Households,11080278
418,district,Rural,Households,125522
419,district,Rural,Households,284541
420,district,Rural,Households,226671
421,district,Rural,Households,144494
422,district,Rural,Households,126017
423,district,Rural,Households,304287
424,district,Rural,Households,249777
425,district,Rural,Households,281870
426,district,Rural,Households,203539
427,district,Rural,Households,379437
428,district,Rural,Households,245928
429,district,Rural,Households,385786
430,district,Rural,Households,450297
431,district,Rural,Households,121241
432,district,Rural,Households,131201
433,district,Rural,Households,230413
434,district,Rural,Households,211854
435,district,Rural,Households,238950
436,district,Rural,Households,244243
437,district,Rural,Households,221276
438,district,Rural,Households,339173
439,district,Rural,Households,159400
440,district,Rural,Households,309315
441,district,Rural,Households,204644
442,district,Rural,Households,292018
443,district,Rural,Households,232163
444,district,Rural,Households,93058
445,district,Rural,Households,210468
446,district,Rural,Households,215979
447,district,Rural,Households,261879
448,district,Rural,Households,89743
449,district,Rural,Households,175529
450,district,Rural,Households,233122
451,district,Rural,Households,237398
452,district,Rural,Households,206225
453,district,Rural,Households,162220
454,district,Rural,Households,220815
455,district,Rural,Households,333149
456,district,Rural,Households,278250
457,district,Rural,Households,337369
458,district,Rural,Households,185041
459,district,Rural,Households,142794
460,district,Rural,Households,205268
461,district,Rural,Households,126851
462,district,Rural,Households,220074
463,district,Rural,Households,197902
464,district,Rural,Households,175934
465,district,Rural,Households,113129
466,district,Rural,Households,216182
467,district,Rural,Households,97842
24,state,Rural,Households,6773558
468,district,Rural,Households,286001
469,district,Rural,Households,478438
470,district,Rural,Households,209082
471,district,Rural,Households,316536
472,district,Rural,Households,406039
473,district,Rural,Households,161994
474,district,Rural,Households,228482
475,district,Rural,Households,240804
476,district,Rural,Households,314961
477,district,Rural,Households,230303
478,district,Rural,Households,63404
479,district,Rural,Households,347702
480,district,Rural,Households,219041
481,district,Rural,Households,302370
482,district,Rural,Households,297658
483,district,Rural,Households,359691
484,district,Rural,Households,378648
485,district,Rural,Households,298702
486,district,Rural,Households,417600
487,district,Rural,Households,108962
488,district,Rural,Households,217298
489,district,Rural,Households,39889
490,district,Rural,Households,203297
491,district,Rural,Households,216948
492,district,Rural,Households,269680
493,district,Rural,Households,160028
25,state,Rural,Households,12744
494,district,Rural,Households,5331
495,district,Rural,Households,7413
26,state,Rural,Households,36094
496,district,Rural,Households,36094
27,state,Rural,Households,13214738
497,district,Rural,Households,272783
498,district,Rural,Households,296717
499,district,Rural,Households,624570
500,district,Rural,Households,451284
501,district,Rural,Households,250160
502,district,Rural,Households,218403
503,district,Rural,Households,430282
504,district,Rural,Households,212493
505,district,Rural,Households,339997
506,district,Rural,Households,224933
507,district,Rural,Households,243840
508,district,Rural,Households,222413
509,district,Rural,Households,356228
510,district,Rural,Households,515502
511,district,Rural,Households,494341
512,district,Rural,Households,196255
513,district,Rural,Households,256399
514,district,Rural,Households,320908
515,district,Rural,Households,420950
516,district,Rural,Households,677310
517,district,Rural,Households,541599
518,district,Rural,Households,0
519,district,Rural,Households,0
520,district,Rural,Households,381204
521,district,Rural,Households,779972
522,district,Rural,Households,739083
523,district,Rural,Households,435588
524,district,Rural,Households,363409
525,district,Rural,Households,296494
526,district,Rural,Households,593560
527,district,Rural,Households,528587
528,district,Rural,Households,335318
529,district,Rural,Households,183201
530,district,Rural,Households,568519
531,district,Rural,Households,442436
28,state,Rural,Households,14234387
532,district,Rural,Households,473010
533,district,Rural,Households,465538
534,district,Rural,Households,743421
535,district,Rural,Households,504567
536,district,Rural,Households,0
537,district,Rural,Households,349140
538,district,Rural,Households,743106
539,district,Rural,Households,716294
540,district,Rural,Households,645197
541,district,Rural,Households,582970
542,district,Rural,Households,572382
543,district,Rural,Households,463526
544,district,Rural,Households,579417
545,district,Rural,Households,1073773
546,district,Rural,Households,877207
547,district,Rural,Households,753922
548,district,Rural,Households,877464
549,district,Rural,Households,691813
550,district,Rural,Households,567120
551,district,Rural,Households,477712
552,district,Rural,Households,639120
553,district,Rural,Households,700366
554,district,Rural,Households,737322
29,state,Rural,Households,7946657
555,district,Rural,Households,719233
556,district,Rural,Households,242690
557,district,Rural,Households,309751
558,district,Rural,Households,239979
559,district,Rural,Households,267585
560,district,Rural,Households,217748
561,district,Rural,Households,139782
562,district,Rural,Households,160674
563,district,Rural,Households,228887
564,district,Rural,Households,257195
565,district,Rural,Households,295258
566,district,Rural,Households,283669
567,district,Rural,Households,275421
568,district,Rural,Households,259456
569,district,Rural,Households,177529
570,district,Rural,Households,218247
571,district,Rural,Households,497521
572,district,Rural,Households,213207
573,district,Rural,Households,355271
574,district,Rural,Households,341634
575,district,Rural,Households,225243
576,district,Rural,Households,121989
577,district,Rural,Households,406952
578,district,Rural,Households,204137
579,district,Rural,Households,312880
580,district,Rural,Households,162187
581,district,Rural,Households,227058
582,district,Rural,Households,220987
583,district,Rural,Households,164814
584,district,Rural,Households,199673
30,state,Rural,Households,128208
585,district,Rural,Households,74704
586,district,Rural,Households,53504
31,state,Rural,Households,2710
587,district,Rural,Households,2710
32,state,Rural,Households,4149641
588,district,Rural,Households,169240
589,district,Rural,Households,202229
590,district,Rural,Households,183375
591,district,Rural,Households,235703
592,district,Rural,Households,448037
593,district,Rural,Households,482285
594,district,Rural,Households,250877
595,district,Rural,Households,259915
596,district,Rural,Households,267208
597,district,Rural,Households,346899
598,district,Rural,Households,248616
599,district,Rural,Households,287615
600,district,Rural,Households,376679
601,district,Rural,Households,390963
33,state,Rural,Households,9528495
602,district,Rural,Households,331697
603,district,Rural,Households,0
604,district,Rural,Households,361365
605,district,Rural,Households,536706
606,district,Rural,Households,472689
607,district,Rural,Households,678847
608,district,Rural,Households,452023
609,district,Rural,Households,283248
610,district,Rural,Households,323502
611,district,Rural,Households,83021
612,district,Rural,Households,350970
613,district,Rural,Households,168396
614,district,Rural,Households,357244
615,district,Rural,Households,123945
616,district,Rural,Households,175903
617,district,Rural,Households,423473
618,district,Rural,Households,323350
619,district,Rural,Households,261999
620,district,Rural,Households,391202
621,district,Rural,Households,310285
622,district,Rural,Households,234513
623,district,Rural,Households,315036
624,district,Rural,Households,156719
625,district,Rural,Households,265002
626,district,Rural,Households,228764
627,district,Rural,Households,235449
628,district,Rural,Households,419057
629,district,Rural,Households,85478
630,district,Rural,Households,310409
631,district,Rural,Households,342859
632,district,Rural,Households,242157
633,district,Rural,Households,283187
34,state,Rural,Households,95018
634,district,Rural,Households,0
635,district,Rural,Households,69497
636,district,Rural,Households,0
637,district,Rural,Households,25521
35,state,Rural,Households,58530
638,district,Rural,Households,9288
639,district,Rural,Households,25475
640,district,Rural,Households,23767
IN,country,Rural,Population,833748852
1,state,Rural,Population,9108060
1,district,Rural,Population,765625
2,district,Rural,Population,655833
3,district,Rural,Population,87816
4,district,Rural,Population,124464
5,district,Rural,Population,438205
6,district,Rural,Population,590101
7,district,Rural,Population,526722
8,district,Rural,Population,825539
9,district,Rural,Population,326871
10,district,Rural,Population,17313
11,district,Rural,Population,250407
12,district,Rural,Population,479978
13,district,Rural,Population,249855
14,district,Rural,Population,795805
15,district,Rural,Population,343870
16,district,Rural,Population,377247
17,district,Rural,Population,271902
18,district,Rural,Population,215831
19,district,Rural,Population,446777
20,district,Rural,Population,287671
21,district,Rural,Population,764945
22,district,Rural,Population,265283
2,state,Rural,Population,6176050
23,district,Rural,Population,482972
24,district,Rural,Population,1423794
25,district,Rural,Population,31564
26,district,Rural,Population,396512
27,district,Rural,Population,937140
28,district,Rural,Population,423338
29,district,Rural,Population,476260
30,district,Rural,Population,356827
31,district,Rural,Population,478173
32,district,Rural,Population,472690
33,district,Rural,Population,612659
34,district,Rural,Population,84121
3,state,Rural,Population,17344192
35,district,Rural,Population,1639004
36,district,Rural,Population,532706
37,district,Rural,Population,1032419
38,district,Rural,Population,1251656
39,district,Rural,Population,486894
40,district,Rural,Population,414681
41,district,Rural,Population,1429031
42,district,Rural,Population,768500
43,district,Rural,Population,1476518
44,district,Rural,Population,649705
45,district,Rural,Population,400457
46,district,Rural,Population,889308
47,district,Rural,Population,606147
48,district,Rural,Population,1132406
49,district,Rural,Population,1156045
50,district,Rural,Population,977832
51,district,Rural,Population,506820
52,district,Rural,Population,450017
53,district,Rural,Population,1139204
54,district,Rural,Population,404842
4,state,Rural,Population,28991
55,district,Rural,Population,28991
5,state,Rural,Population,7036954
56,district,Rural,Population,305781
57,district,Rural,Population,332209
58,district,Rural,Population,232360
59,district,Rural,Population,548792
60,district,Rural,Population,754753
61,district,Rural,Population,574568
62,district,Rural,Population,413834
63,district,Rural,Population,250819
64,district,Rural,Population,560192
65,district,Rural,Population,221305
66,district,Rural,Population,582871
67,district,Rural,Population,1062142
68,district,Rural,Population,1197328
6,state,Rural,Population,16509359
69,district,Rural,Population,248063
70,district,Rural,Population,627576
71,district,Rural,Population,741376
72,district,Rural,Population,685430
73,district,Rural,Population,838293
74,district,Rural,Population,1050514
75,district,Rural,Population,650352
76,district,Rural,Population,996637
77,district,Rural,Population,1028569
78,district,Rural,Population,762423
79,district,Rural,Population,975941
80,district,Rural,Population,1190443
81,district,Rural,Population,1313123
82,district,Rural,Population,615040
83,district,Rural,Population,715066
84,district,Rural,Population,789233
85,district,Rural,Population,666902
86,district,Rural,Population,472179
87,district,Rural,Population,965157
88,district,Rural,Population,370878
89,district,Rural,Population,806164
7,state,Rural,Population,419042
90,district,Rural,Population,213950
91,district,Rural,Population,17746
92,district,Rural,Population,21527
93,district,Rural,Population,3530
94,district,Rural,Population,0
95,district,Rural,Population,0
96,district,Rural,Population,6420
97,district,Rural,Population,143676
98,district,Rural,Population,12193
8,state,Rural,Population,51500352
99,district,Rural,Population,1433736
100,district,Rural,Population,1424228
101,district,Rural,Population,1563553
102,district,Rural,Population,1463312
103,district,Rural,Population,1647966
104,district,Rural,Population,3019728
105,district,Rural,Population,2053363
106,district,Rural,Population,959066
107,district,Rural,Population,1240143
108,district,Rural,Population,1069084
109,district,Rural,Population,1432616
110,district,Rural,Population,3154331
111,district,Rural,Population,2043427
112,district,Rural,Population,2670539
113,district,Rural,Population,2422551
114,district,Rural,Population,580894
115,district,Rural,Population,2421914
116,district,Rural,Population,1676975
117,district,Rural,Population,827692
118,district,Rural,Population,1577567
119,district,Rural,Population,1547642
120,district,Rural,Population,1103603
121,district,Rural,Population,888205
122,district,Rural,Population,1895869
123,district,Rural,Population,972777
124,district,Rural,Population,1299809
125,district,Rural,Population,1669864
126,district,Rural,Population,1259074
127,district,Rural,Population,774410
128,district,Rural,Population,968541
129,district,Rural,Population,1181838
130,district,Rural,Population,2459994
131,district,Rural,Population,796041
9,state,Rural,Population,155317278
132,district,Rural,Population,2399856
133,district,Rural,Population,2952200
134,district,Rural,Population,2757401
135,district,Rural,Population,3198383
136,district,Rural,Population,1747172
137,district,Rural,Population,1381508
138,district,Rural,Population,1684507
139,district,Rural,Population,1028023
140,district,Rural,Population,1519098
141,district,Rural,Population,673806
142,district,Rural,Population,2631742
143,district,Rural,Population,2456698
144,district,Rural,Population,1232015
145,district,Rural,Population,1791191
146,district,Rural,Population,2394602
147,district,Rural,Population,1664987
148,district,Rural,Population,1580087
149,district,Rural,Population,3037301
150,district,Rural,Population,2879950
151,district,Rural,Population,1679592
152,district,Rural,Population,2412446
153,district,Rural,Population,3560208
154,district,Rural,Population,3953208
155,district,Rural,Population,3551039
156,district,Rural,Population,2576721
157,district,Rural,Population,1550842
158,district,Rural,Population,3097564
159,district,Rural,Population,1469019
160,district,Rural,Population,1375775
161,district,Rural,Population,1215511
162,district,Rural,Population,1145323
163,district,Rural,Population,1622761
164,district,Rural,Population,1565623
165,district,Rural,Population,1271074
166,district,Rural,Population,1165119
167,district,Rural,Population,1046214
168,district,Rural,Population,894437
169,district,Rural,Population,690577
170,district,Rural,Population,1523655
171,district,Rural,Population,895398
172,district,Rural,Population,2310740
173,district,Rural,Population,3033899
174,district,Rural,Population,1475140
175,district,Rural,Population,4481518
176,district,Rural,Population,2929896
177,district,Rural,Population,2130743
178,district,Rural,Population,2117158
179,district,Rural,Population,3597201
180,district,Rural,Population,3203687
181,district,Rural,Population,1078712
182,district,Rural,Population,1982274
183,district,Rural,Population,3208890
184,district,Rural,Population,2398606
185,district,Rural,Population,2326367
186,district,Rural,Population,1586652
187,district,Rural,Population,2549973
188,district,Rural,Population,3604766
189,district,Rural,Population,3396437
190,district,Rural,Population,2784143
191,district,Rural,Population,4220512
192,district,Rural,Population,1706760
193,district,Rural,Population,2935665
194,district,Rural,Population,4147624
195,district,Rural,Population,3345908
196,district,Rural,Population,1710203
197,district,Rural,Population,2079790
198,district,Rural,Population,1348911
199,district,Rural,Population,2149403
200,district,Rural,Population,1548217
201,district,Rural,Population,1506338
202,district,Rural,Population,1148512
10,state,Rural,Population,92341436
203,district,Rural,Population,3541877
204,district,Rural,Population,4698028
205,district,Rural,Population,628130
206,district,Rural,Population,3233076
207,district,Rural,Population,4325884
208,district,Rural,Population,2123518
209,district,Rural,Population,2642792
210,district,Rural,Population,1529277
211,district,Rural,Population,2921614
212,district,Rural,Population,2797207
213,district,Rural,Population,1913301
214,district,Rural,Population,1744121
215,district,Rural,Population,3554057
216,district,Rural,Population,4327625
217,district,Rural,Population,2399207
218,district,Rural,Population,3147551
219,district,Rural,Population,3598660
220,district,Rural,Population,3261942
221,district,Rural,Population,4113769
222,district,Rural,Population,2400718
223,district,Rural,Population,1579727
224,district,Rural,Population,2435234
225,district,Rural,Population,1963450
226,district,Rural,Population,987645
227,district,Rural,Population,857901
228,district,Rural,Population,527340
229,district,Rural,Population,2419759
230,district,Rural,Population,3323875
231,district,Rural,Population,2338546
232,district,Rural,Population,1541853
233,district,Rural,Population,1560813
234,district,Rural,Population,2532153
235,district,Rural,Population,2303219
236,district,Rural,Population,3809817
237,district,Rural,Population,2003567
238,district,Rural,Population,1615072
239,district,Rural,Population,990117
240,district,Rural,Population,648994
11,state,Rural,Population,456999
241,district,Rural,Population,39065
242,district,Rural,Population,131187
243,district,Rural,Population,125651
244,district,Rural,Population,161096
12,state,Rural,Population,1066358
245,district,Rural,Population,38775
246,district,Rural,Population,68015
247,district,Rural,Population,60340
248,district,Rural,Population,79610
249,district,Rural,Population,70043
250,district,Rural,Population,87306
251,district,Rural,Population,71579
252,district,Rural,Population,28780
253,district,Rural,Population,128998
254,district,Rural,Population,91165
255,district,Rural,Population,70224
256,district,Rural,Population,89731
257,district,Rural,Population,5620
258,district,Rural,Population,42691
259,district,Rural,Population,113296
260,district,Rural,Population,20185
13,state,Rural,Population,1407536
261,district,Rural,Population,215816
262,district,Rural,Population,138897
263,district,Rural,Population,113160
264,district,Rural,Population,131339
265,district,Rural,Population,180942
266,district,Rural,Population,138843
267,district,Rural,Population,159822
268,district,Rural,Population,42871
269,district,Rural,Population,57517
270,district,Rural,Population,146900
271,district,Rural,Population,81429
14,state,Rural,Population,2021640
272,district,Rural,Population,471672
273,district,Rural,Population,121288
274,district,Rural,Population,255786
275,district,Rural,Population,149894
276,district,Rural,Population,270835
277,district,Rural,Population,195113
278,district,Rural,Population,272906
279,district,Rural,Population,156811
280,district,Rural,Population,127335
15,state,Rural,Population,525435
281,district,Rural,Population,71465
282,district,Rural,Population,37077
283,district,Rural,Population,85555
284,district,Rural,Population,77216
285,district,Rural,Population,32918
286,district,Rural,Population,92676
287,district,Rural,Population,97064
288,district,Rural,Population,31464
16,state,Rural,Population,2712464
289,district,Rural,Population,1048101
290,district,Rural,Population,752970
291,district,Rural,Population,337731
292,district,Rural,Population,573662
17,state,Rural,Population,2371439
293,district,Rural,Population,568433
294,district,Rural,Population,273725
295,district,Rural,Population,129203
296,district,Rural,Population,340356
297,district,Rural,Population,233587
298,district,Rural,Population,459441
299,district,Rural,Population,366694
18,state,Rural,Population,26807034
300,district,Rural,Population,832201
301,district,Rural,Population,1745557
302,district,Rural,Population,870121
303,district,Rural,Population,1546269
304,district,Rural,Population,884125
305,district,Rural,Population,2454234
306,district,Rural,Population,1750265
307,district,Rural,Population,950804
308,district,Rural,Population,637848
309,district,Rural,Population,1063186
310,district,Rural,Population,1082605
311,district,Rural,Population,1040954
312,district,Rural,Population,871722
313,district,Rural,Population,969152
314,district,Rural,Population,843347
315,district,Rural,Population,151613
316,district,Rural,Population,1421153
317,district,Rural,Population,1118986
318,district,Rural,Population,611156
319,district,Rural,Population,628994
320,district,Rural,Population,446825
321,district,Rural,Population,1375148
322,district,Rural,Population,216927
323,district,Rural,Population,688909
324,district,Rural,Population,937833
325,district,Rural,Population,873006
326,district,Rural,Population,794094
19,state,Rural,Population,62183113
327,district,Rural,Population,1118860
328,district,Rural,Population,2812495
329,district,Rural,Population,2529652
330,district,Rural,Population,2644906
331,district,Rural,Population,1439981
332,district,Rural,Population,3447185
333,district,Rural,Population,5703115
334,district,Rural,Population,3052956
335,district,Rural,Population,4639264
336,district,Rural,Population,3728727
337,district,Rural,Population,4277619
338,district,Rural,Population,3390646
339,district,Rural,Population,3296901
340,district,Rural,Population,2556801
341,district,Rural,Population,1775885
342,district,Rural,Population,0
343,district,Rural,Population,6074188
344,district,Rural,Population,5190771
345,district,Rural,Population,4503161
20,state,Rural,Population,25055073
346,district,Rural,Population,1253114
347,district,Rural,Population,979932
348,district,Rural,Population,575013
349,district,Rural,Population,2237450
350,district,Rural,Population,1233712
351,district,Rural,Population,1249132
352,district,Rural,Population,990901
353,district,Rural,Population,832910
354,district,Rural,Population,1124093
355,district,Rural,Population,1078686
356,district,Rural,Population,404379
357,district,Rural,Population,1019328
358,district,Rural,Population,1713866
359,district,Rural,Population,675120
360,district,Rural,Population,1459188
361,district,Rural,Population,530488
362,district,Rural,Population,1231264
363,district,Rural,Population,715296
364,district,Rural,Population,1656918
365,district,Rural,Population,486903
366,district,Rural,Population,960132
367,district,Rural,Population,556634
368,district,Rural,Population,1284304
369,district,Rural,Population,806310
21,state,Rural,Population,34970562
370,district,Rural,Population,1331145
371,district,Rural,Population,348340
372,district,Rural,Population,733006
373,district,Rural,Population,290130
374,district,Rural,Population,1355340
375,district,Rural,Population,1548674
376,district,Rural,Population,2326842
377,district,Rural,Population,2067236
378,district,Rural,Population,1320499
379,district,Rural,Population,1356827
380,district,Rural,Population,1020991
381,district,Rural,Population,1888423
382,district,Rural,Population,1692095
383,district,Rural,Population,1075305
384,district,Rural,Population,1067275
385,district,Rural,Population,883051
386,district,Rural,Population,1167357
387,district,Rural,Population,1433800
388,district,Rural,Population,2761030
389,district,Rural,Population,507151
390,district,Rural,Population,660831
391,district,Rural,Population,420738
392,district,Rural,Population,560242
393,district,Rural,Population,1451616
394,district,Rural,Population,576328
395,district,Rural,Population,1454882
396,district,Rural,Population,820945
397,district,Rural,Population,1133321
398,district,Rural,Population,1153478
399,district,Rural,Population,563664
22,state,Rural,Population,19607961
400,district,Rural,Population,453618
401,district,Rural,Population,2116965
402,district,Rural,Population,775677
403,district,Rural,Population,1247682
404,district,Rural,Population,760350
405,district,Rural,Population,1394646
406,district,Rural,Population,1983759
407,district,Rural,Population,735131
408,district,Rural,Population,1264621
409,district,Rural,Population,2059107
410,district,Rural,Population,2580583
411,district,Rural,Population,912602
412,district,Rural,Population,650586
413,district,Rural,Population,672180
414,district,Rural,Population,1219705
415,district,Rural,Population,117714
416,district,Rural,Population,437405
417,district,Rural,Population,225630
23,state,Rural,Population,52557404
418,district,Rural,Population,580509
419,district,Rural,Population,1495508
420,district,Rural,Population,1270083
421,district,Rural,Population,758244
422,district,Rural,Population,604772
423,district,Rural,Population,1430627
424,district,Rural,Population,1195293
425,district,Rural,Population,1363359
426,district,Rural,Population,891185
427,district,Rural,Population,1669662
428,district,Rural,Population,1013668
429,district,Rural,Population,1754517
430,district,Rural,Population,1969321
431,district,Rural,Population,534214
432,district,Rural,Population,580837
433,district,Rural,Population,1062807
434,district,Rural,Population,1020038
435,district,Rural,Population,1207651
436,district,Rural,Population,1219133
437,district,Rural,Population,1111956
438,district,Rural,Population,1772572
439,district,Rural,Population,848988
440,district,Rural,Population,1574190
441,district,Rural,Population,1181812
442,district,Rural,Population,1269357
443,district,Rural,Population,1119257
444,district,Rural,Population,454010
445,district,Rural,Population,1062870
446,district,Rural,Population,1028172
447,district,Rural,Population,1266211
448,district,Rural,Population,451101
449,district,Rural,Population,851364
450,district,Rural,Population,1028499
451,district,Rural,Population,1023255
452,district,Rural,Population,888314
453,district,Rural,Population,672206
454,district,Rural,Population,924716
455,district,Rural,Population,1585739
456,district,Rural,Population,1215241
457,district,Rural,Population,1456882
458,district,Rural,Population,928844
459,district,Rural,Population,691387
460,district,Rural,Population,846463
461,district,Rural,Population,543996
462,district,Rural,Population,1033912
463,district,Rural,Population,951487
464,district,Rural,Population,933065
465,district,Rural,Population,671925
466,district,Rural,Population,1050625
467,district,Rural,Population,497560
24,state,Rural,Population,34694609
468,district,Rural,Population,1363836
469,district,Rural,Population,2705591
470,district,Rural,Population,1062653
471,district,Rural,Population,1520734
472,district,Rural,Population,2064869
473,district,Rural,Population,791126
474,district,Rural,Population,1151178
475,district,Rural,Population,1259352
476,district,Rural,Population,1590508
477,district,Rural,Population,1189054
478,district,Rural,Population,299775
479,district,Rural,Population,1836670
480,district,Rural,Population,1127555
481,district,Rural,Population,1697964
482,district,Rural,Population,1457758
483,district,Rural,Population,1776276
484,district,Rural,Population,2055949
485,district,Rural,Population,1935461
486,district,Rural,Population,2099855
487,district,Rural,Population,528425
488,district,Rural,Population,1026060
489,district,Rural,Population,203604
490,district,Rural,Population,920535
491,district,Rural,Population,1070177
492,district,Rural,Population,1232109
493,district,Rural,Population,727535
25,state,Rural,Population,60396
494,district,Rural,Population,28083
495,district,Rural,Population,32313
26,state,Rural,Population,183114
496,district,Rural,Population,183114
27,state,Rural,Population,61556074
497,district,Rural,Population,1372821
498,district,Rural,Population,1479826
499,district,Rural,Population,2887206
500,district,Rural,Population,2037398
501,district,Rural,Population,1094165
502,district,Rural,Population,985747
503,district,Rural,Population,1851158
504,district,Rural,Population,877474
505,district,Rural,Population,1474811
506,district,Rural,Population,966503
507,district,Rural,Population,1096577
508,district,Rural,Population,954909
509,district,Rural,Population,1428929
510,district,Rural,Population,2174195
511,district,Rural,Population,2447394
512,district,Rural,Population,998612
513,district,Rural,Population,1266280
514,district,Rural,Population,1581617
515,district,Rural,Population,2081112
516,district,Rural,Population,3509814
517,district,Rural,Population,2545470
518,district,Rural,Population,0
519,district,Rural,Population,0
520,district,Rural,Population,1664005
521,district,Rural,Population,3678226
522,district,Rural,Population,3630542
523,district,Rural,Population,2070751
524,district,Rural,Population,1829216
525,district,Rural,Population,1376519
526,district,Rural,Population,2918665
527,district,Rural,Population,2433363
528,district,Rural,Population,1351346
529,district,Rural,Population,742645
530,district,Rural,Population,2645992
531,district,Rural,Population,2102786
28,state,Rural,Population,56361702
532,district,Rural,Population,1980980
533,district,Rural,Population,1962963
534,district,Rural,Population,2825044
535,district,Rural,Population,2305417
536,district,Rural,Population,0
537,district,Rural,Population,1577569
538,district,Rural,Population,3445336
539,district,Rural,Population,2826302
540,district,Rural,Population,2520243
541,district,Rural,Population,2141459
542,district,Rural,Population,2266411
543,district,Rural,Population,1853563
544,district,Rural,Population,2254667
545,district,Rural,Population,3840324
546,district,Rural,Population,3128189
547,district,Rural,Population,2673738
548,district,Rural,Population,3235075
549,district,Rural,Population,2732866
550,district,Rural,Population,2105927
551,district,Rural,Population,1903337
552,district,Rural,Population,2904177
553,district,Rural,Population,2935437
554,district,Rural,Population,2942678
29,state,Rural,Population,37469335
555,district,Rural,Population,3568466
556,district,Rural,Population,1291906
557,district,Rural,Population,1675353
558,district,Rural,Population,1277348
559,district,Rural,Population,1438464
560,district,Rural,Population,1156216
561,district,Rural,Population,685261
562,district,Rural,Population,797484
563,district,Rural,Population,1018188
564,district,Rural,Population,1242167
565,district,Rural,Population,1532356
566,district,Rural,Population,1329923
567,district,Rural,Population,1316487
568,district,Rural,Population,1129026
569,district,Rural,Population,843300
570,district,Rural,Population,898453
571,district,Rural,Population,2079902
572,district,Rural,Population,871607
573,district,Rural,Population,1497407
574,district,Rural,Population,1399658
575,district,Rural,Population,1093563
576,district,Rural,Population,473531
577,district,Rural,Population,1755714
578,district,Rural,Population,845817
579,district,Rural,Population,1730775
580,district,Rural,Population,953594
581,district,Rural,Population,1056328
582,district,Rural,Population,973985
583,district,Rural,Population,722179
584,district,Rural,Population,814877
30,state,Rural,Population,551731
585,district,Rural,Population,324927
586,district,Rural,Population,226804
31,state,Rural,Population,14141
587,district,Rural,Population,14141
32,state,Rural,Population,17471135
588,district,Rural,Population,798328
589,district,Rural,Population,882017
590,district,Rural,Population,785840
591,district,Rural,Population,1013721
592,district,Rural,Population,2295709
593,district,Rural,Population,2133124
594,district,Rural,Population,1024794
595,district,Rural,Population,1048025
596,district,Rural,Population,1056929
597,district,Rural,Population,1409158
598,district,Rural,Population,979643
599,district,Rural,Population,1065799
600,district,Rural,Population,1448217
601,district,Rural,Population,1529831
33,state,Rural,Population,37229590
602,district,Rural,Population,1299709
603,district,Rural,Population,0
604,district,Rural,Population,1459916
605,district,Rural,Population,2234344
606,district,Rural,Population,1969930
607,district,Rural,Population,2939785
608,district,Rural,Population,1707934
609,district,Rural,Population,1030476
610,district,Rural,Population,1093768
611,district,Rural,Population,299739
612,district,Rural,Population,1351735
613,district,Rural,Population,629976
614,district,Rural,Population,1384257
615,district,Rural,Population,468060
616,district,Rural,Population,671100
617,district,Rural,Population,1720725
618,district,Rural,Population,1251826
619,district,Rural,Population,1006482
620,district,Rural,Population,1554531
621,district,Rural,Population,1301991
622,district,Rural,Population,926256
623,district,Rural,Population,1191451
624,district,Rural,Population,575418
625,district,Rural,Population,962062
626,district,Rural,Population,942746
627,district,Rural,Population,873374
628,district,Rural,Population,1557004
629,district,Rural,Population,330572
630,district,Rural,Population,1245931
631,district,Rural,Population,1451446
632,district,Rural,Population,839105
633,district,Rural,Population,957941
34,state,Rural,Population,395200
634,district,Rural,Population,0
635,district,Rural,Population,293080
636,district,Rural,Population,0
637,district,Rural,Population,102120
35,state,Rural,Population,237093
638,district,Rural,Population,36842
639,district,Rural,Population,102856
640,district,Rural,Population,97395
IN,country,Rural,Male Population,427781058
1,state,Rural,Male Population,4774477
1,district,Rural,Male Population,412038
2,district,Rural,Male Population,343385
3,district,Rural,Male Population,48411
4,district,Rural,Male Population,67703
5,district,Rural,Male Population,229774
6,district,Rural,Male Population,310748
7,district,Rural,Male Population,278126
8,district,Rural,Male Population,432399
9,district,Rural,Male Population,172263
10,district,Rural,Male Population,8916
11,district,Rural,Male Population,133715
12,district,Rural,Male Population,248096
13,district,Rural,Male Population,127161
14,district,Rural,Male Population,411012
15,district,Rural,Male Population,175574
16,district,Rural,Male Population,195430
17,district,Rural,Male Population,142317
18,district,Rural,Male Population,111986
19,district,Rural,Male Population,232974
20,district,Rural,Male Population,151481
21,district,Rural,Male Population,401603
22,district,Rural,Male Population,139365
2,state,Rural,Male Population,3110345
23,district,Rural,Male Population,241963
24,district,Rural,Male Population,705365
25,district,Rural,Male Population,16588
26,district,Rural,Male Population,203269
27,district,Rural,Male Population,466050
28,district,Rural,Male Population,200748
29,district,Rural,Male Population,240254
30,district,Rural,Male Population,179653
31,district,Rural,Male Population,249736
32,district,Rural,Male Population,246175
33,district,Rural,Male Population,314295
34,district,Rural,Male Population,46249
3,state,Rural,Male Population,9093476
35,district,Rural,Male Population,855784
36,district,Rural,Male Population,275932
37,district,Rural,Male Population,528790
38,district,Rural,Male Population,634470
39,district,Rural,Male Population,248118
40,district,Rural,Male Population,220050
41,district,Rural,Male Population,753444
42,district,Rural,Male Population,405704
43,district,Rural,Male Population,776208
44,district,Rural,Male Population,342202
45,district,Rural,Male Population,210782
46,district,Rural,Male Population,474484
47,district,Rural,Male Population,322184
48,district,Rural,Male Population,598800
49,district,Rural,Male Population,607266
50,district,Rural,Male Population,514322
51,district,Rural,Male Population,264089
52,district,Rural,Male Population,240984
53,district,Rural,Male Population,604653
54,district,Rural,Male Population,215210
4,state,Rural,Male Population,17150
55,district,Rural,Male Population,17150
5,state,Rural,Male Population,3519042
56,district,Rural,Male Population,155375
57,district,Rural,Male Population,160369
58,district,Rural,Male Population,108740
59,district,Rural,Male Population,259381
60,district,Rural,Male Population,392891
61,district,Rural,Male Population,268029
62,district,Rural,Male Population,202930
63,district,Rural,Male Population,119615
64,district,Rural,Male Population,257359
65,district,Rural,Male Population,110842
66,district,Rural,Male Population,299257
67,district,Rural,Male Population,550470
68,district,Rural,Male Population,633784
6,state,Rural,Male Population,8774006
69,district,Rural,Male Population,133153
70,district,Rural,Male Population,331703
71,district,Rural,Male Population,393957
72,district,Rural,Male Population,361020
73,district,Rural,Male Population,445931
74,district,Rural,Male Population,557110
75,district,Rural,Male Population,349642
76,district,Rural,Male Population,538750
77,district,Rural,Male Population,550519
78,district,Rural,Male Population,400814
79,district,Rural,Male Population,514177
80,district,Rural,Male Population,634139
81,district,Rural,Male Population,696212
82,district,Rural,Male Population,332034
83,district,Rural,Male Population,384219
84,district,Rural,Male Population,416358
85,district,Rural,Male Population,349710
86,district,Rural,Male Population,251462
87,district,Rural,Male Population,506086
88,district,Rural,Male Population,198103
89,district,Rural,Male Population,428907
7,state,Rural,Male Population,226321
90,district,Rural,Male Population,115680
91,district,Rural,Male Population,9546
92,district,Rural,Male Population,11718
93,district,Rural,Male Population,1861
94,district,Rural,Male Population,0
95,district,Rural,Male Population,0
96,district,Rural,Male Population,3355
97,district,Rural,Male Population,77342
98,district,Rural,Male Population,6819
8,state,Rural,Male Population,26641747
99,district,Rural,Male Population,758269
100,district,Rural,Male Population,746887
101,district,Rural,Male Population,821434
102,district,Rural,Male Population,755028
103,district,Rural,Male Population,842718
104,district,Rural,Male Population,1589508
105,district,Rural,Male Population,1093357
106,district,Rural,Male Population,520930
107,district,Rural,Male Population,668185
108,district,Rural,Male Population,564592
109,district,Rural,Male Population,751900
110,district,Rural,Male Population,1642924
111,district,Rural,Male Population,1047469
112,district,Rural,Male Population,1368771
113,district,Rural,Male Population,1260328
114,district,Rural,Male Population,312447
115,district,Rural,Male Population,1273249
116,district,Rural,Male Population,857619
117,district,Rural,Male Population,424252
118,district,Rural,Male Population,787559
119,district,Rural,Male Population,789397
120,district,Rural,Male Population,568045
121,district,Rural,Male Population,461734
122,district,Rural,Male Population,955378
123,district,Rural,Male Population,486960
124,district,Rural,Male Population,651046
125,district,Rural,Male Population,842767
126,district,Rural,Male Population,636415
127,district,Rural,Male Population,401331
128,district,Rural,Male Population,502228
129,district,Rural,Male Population,606533
130,district,Rural,Male Population,1251316
131,district,Rural,Male Population,401171
9,state,Rural,Male Population,80992995
132,district,Rural,Male Population,1269803
133,district,Rural,Male Population,1565004
134,district,Rural,Male Population,1438412
135,district,Rural,Male Population,1680022
136,district,Rural,Male Population,916878
137,district,Rural,Male Population,724539
138,district,Rural,Male Population,894920
139,district,Rural,Male Population,553807
140,district,Rural,Male Population,808222
141,district,Rural,Male Population,359605
142,district,Rural,Male Population,1390490
143,district,Rural,Male Population,1308923
144,district,Rural,Male Population,659814
145,district,Rural,Male Population,962028
146,district,Rural,Male Population,1285184
147,district,Rural,Male Population,891872
148,district,Rural,Male Population,842374
149,district,Rural,Male Population,1630376
150,district,Rural,Male Population,1530356
151,district,Rural,Male Population,886789
152,district,Rural,Male Population,1293714
153,district,Rural,Male Population,1880679
154,district,Rural,Male Population,2098123
155,district,Rural,Male Population,1906147
156,district,Rural,Male Population,1351897
157,district,Rural,Male Population,813752
158,district,Rural,Male Population,1592449
159,district,Rural,Male Population,785301
160,district,Rural,Male Population,734245
161,district,Rural,Male Population,652740
162,district,Rural,Male Population,616494
163,district,Rural,Male Population,871508
164,district,Rural,Male Population,837260
165,district,Rural,Male Population,683656
166,district,Rural,Male Population,615629
167,district,Rural,Male Population,549478
168,district,Rural,Male Population,481373
169,district,Rural,Male Population,368009
170,district,Rural,Male Population,819243
171,district,Rural,Male Population,476794
172,district,Rural,Male Population,1215690
173,district,Rural,Male Population,1515583
174,district,Rural,Male Population,773335
175,district,Rural,Male Population,2340959
176,district,Rural,Male Population,1533455
177,district,Rural,Male Population,1079257
178,district,Rural,Male Population,1067762
179,district,Rural,Male Population,1810496
180,district,Rural,Male Population,1695122
181,district,Rural,Male Population,573681
182,district,Rural,Male Population,1027943
183,district,Rural,Male Population,1669058
184,district,Rural,Male Population,1212141
185,district,Rural,Male Population,1182846
186,district,Rural,Male Population,802609
187,district,Rural,Male Population,1312126
188,district,Rural,Male Population,1838726
189,district,Rural,Male Population,1730377
190,district,Rural,Male Population,1373111
191,district,Rural,Male Population,2082707
192,district,Rural,Male Population,858843
193,district,Rural,Male Population,1514018
194,district,Rural,Male Population,2041217
195,district,Rural,Male Population,1711651
196,district,Rural,Male Population,890630
197,district,Rural,Male Population,1076526
198,district,Rural,Male Population,686589
199,district,Rural,Male Population,1127138
200,district,Rural,Male Population,803345
201,district,Rural,Male Population,805589
202,district,Rural,Male Population,612556
10,state,Rural,Male Population,48073850
203,district,Rural,Male Population,1853809
204,district,Rural,Male Population,2468181
205,district,Rural,Male Population,331792
206,district,Rural,Male Population,1701685
207,district,Rural,Male Population,2244287
208,district,Rural,Male Population,1099495
209,district,Rural,Male Population,1374254
210,district,Rural,Male Population,783318
211,district,Rural,Male Population,1519522
212,district,Rural,Male Population,1455744
213,district,Rural,Male Population,1000760
214,district,Rural,Male Population,913883
215,district,Rural,Male Population,1858545
216,district,Rural,Male Population,2276812
217,district,Rural,Male Population,1184967
218,district,Rural,Male Population,1579685
219,district,Rural,Male Population,1838119
220,district,Rural,Male Population,1721221
221,district,Rural,Male Population,2152273
222,district,Rural,Male Population,1266308
223,district,Rural,Male Population,837281
224,district,Rural,Male Population,1295386
225,district,Rural,Male Population,1029097
226,district,Rural,Male Population,527299
227,district,Rural,Male Population,450863
228,district,Rural,Male Population,272360
229,district,Rural,Male Population,1257728
230,district,Rural,Male Population,1746025
231,district,Rural,Male Population,1224274
232,district,Rural,Male Population,801086
233,district,Rural,Male Population,812298
234,district,Rural,Male Population,1318276
235,district,Rural,Male Population,1194619
236,district,Rural,Male Population,1960592
237,district,Rural,Male Population,1031656
238,district,Rural,Male Population,839776
239,district,Rural,Male Population,514154
240,district,Rural,Male Population,336420
11,state,Rural,Male Population,242797
241,district,Rural,Male Population,22274
242,district,Rural,Male Population,67528
243,district,Rural,Male Population,65848
244,district,Rural,Male Population,87147
12,state,Rural,Male Population,546011
245,district,Rural,Male Population,20792
246,district,Rural,Male Population,37809
247,district,Rural,Male Population,29506
248,district,Rural,Male Population,39935
249,district,Rural,Male Population,34840
250,district,Rural,Male Population,44687
251,district,Rural,Male Population,36147
252,district,Rural,Male Population,15335
253,district,Rural,Male Population,66283
254,district,Rural,Male Population,46185
255,district,Rural,Male Population,35460
256,district,Rural,Male Population,44072
257,district,Rural,Male Population,3098
258,district,Rural,Male Population,21989
259,district,Rural,Male Population,58991
260,district,Rural,Male Population,10882
13,state,Rural,Male Population,725472
261,district,Rural,Male Population,113469
262,district,Rural,Male Population,71373
263,district,Rural,Male Population,56786
264,district,Rural,Male Population,66435
265,district,Rural,Male Population,93435
266,district,Rural,Male Population,70529
267,district,Rural,Male Population,82462
268,district,Rural,Male Population,22511
269,district,Rural,Male Population,29243
270,district,Rural,Male Population,76369
271,district,Rural,Male Population,42860
14,state,Rural,Male Population,1026884
272,district,Rural,Male Population,243603
273,district,Rural,Male Population,62534
274,district,Rural,Male Population,129659
275,district,Rural,Male Population,75171
276,district,Rural,Male Population,135470
277,district,Rural,Male Population,96948
278,district,Rural,Male Population,136789
279,district,Rural,Male Population,80801
280,district,Rural,Male Population,65909
15,state,Rural,Male Population,269135
281,district,Rural,Male Population,37135
282,district,Rural,Male Population,19097
283,district,Rural,Male Population,43780
284,district,Rural,Male Population,39110
285,district,Rural,Male Population,16643
286,district,Rural,Male Population,47577
287,district,Rural,Male Population,49940
288,district,Rural,Male Population,15853
16,state,Rural,Male Population,1387173
289,district,Rural,Male Population,536720
290,district,Rural,Male Population,384787
291,district,Rural,Male Population,173773
292,district,Rural,Male Population,291893
17,state,Rural,Male Population,1194260
293,district,Rural,Male Population,286923
294,district,Rural,Male Population,138763
295,district,Rural,Male Population,66470
296,district,Rural,Male Population,172380
297,district,Rural,Male Population,118705
298,district,Rural,Male Population,228409
299,district,Rural,Male Population,182610
18,state,Rural,Male Population,13678989
300,district,Rural,Male Population,424446
301,district,Rural,Male Population,893914
302,district,Rural,Male Population,443244
303,district,Rural,Male Population,791789
304,district,Rural,Male Population,449123
305,district,Rural,Male Population,1250985
306,district,Rural,Male Population,894985
307,district,Rural,Male Population,482582
308,district,Rural,Male Population,326278
309,district,Rural,Male Population,541395
310,district,Rural,Male Population,550299
311,district,Rural,Male Population,531286
312,district,Rural,Male Population,442968
313,district,Rural,Male Population,493125
314,district,Rural,Male Population,431924
315,district,Rural,Male Population,77817
316,district,Rural,Male Population,727083
317,district,Rural,Male Population,570510
318,district,Rural,Male Population,313747
319,district,Rural,Male Population,319786
320,district,Rural,Male Population,226895
321,district,Rural,Male Population,706140
322,district,Rural,Male Population,111062
323,district,Rural,Male Population,353677
324,district,Rural,Male Population,475027
325,district,Rural,Male Population,446460
326,district,Rural,Male Population,402442
19,state,Rural,Male Population,31844945
327,district,Rural,Male Population,566965
328,district,Rural,Male Population,1437286
329,district,Rural,Male Population,1304916
330,district,Rural,Male Population,1362469
331,district,Rural,Male Population,737771
332,district,Rural,Male Population,1768336
333,district,Rural,Male Population,2917822
334,district,Rural,Male Population,1561976
335,district,Rural,Male Population,2373787
336,district,Rural,Male Population,1921112
337,district,Rural,Male Population,2196554
338,district,Rural,Male Population,1722945
339,district,Rural,Male Population,1685777
340,district,Rural,Male Population,1304208
341,district,Rural,Male Population,909519
342,district,Rural,Male Population,0
343,district,Rural,Male Population,3109219
344,district,Rural,Male Population,2641721
345,district,Rural,Male Population,2322562
20,state,Rural,Male Population,12776486
346,district,Rural,Male Population,646947
347,district,Rural,Male Population,500211
348,district,Rural,Male Population,293595
349,district,Rural,Male Population,1149608
350,district,Rural,Male Population,638136
351,district,Rural,Male Population,643907
352,district,Rural,Male Population,505892
353,district,Rural,Male Population,418251
354,district,Rural,Male Population,581956
355,district,Rural,Male Population,554954
356,district,Rural,Male Population,203255
357,district,Rural,Male Population,514498
358,district,Rural,Male Population,887551
359,district,Rural,Male Population,342566
360,district,Rural,Male Population,746934
361,district,Rural,Male Population,272167
362,district,Rural,Male Population,620928
363,district,Rural,Male Population,365043
364,district,Rural,Male Population,840528
365,district,Rural,Male Population,243494
366,district,Rural,Male Population,481135
367,district,Rural,Male Population,278425
368,district,Rural,Male Population,637657
369,district,Rural,Male Population,408848
21,state,Rural,Male Population,17586203
370,district,Rural,Male Population,672603
371,district,Rural,Male Population,176162
372,district,Rural,Male Population,368692
373,district,Rural,Male Population,146666
374,district,Rural,Male Population,676068
375,district,Rural,Male Population,774667
376,district,Rural,Male Population,1157576
377,district,Rural,Male Population,1056466
378,district,Rural,Male Population,665255
379,district,Rural,Male Population,675053
380,district,Rural,Male Population,516813
381,district,Rural,Male Population,970885
382,district,Rural,Male Population,856539
383,district,Rural,Male Population,551326
384,district,Rural,Male Population,546385
385,district,Rural,Male Population,461019
386,district,Rural,Male Population,595809
387,district,Rural,Male Population,728213
388,district,Rural,Male Population,1383636
389,district,Rural,Male Population,247655
390,district,Rural,Male Population,323523
391,district,Rural,Male Population,211133
392,district,Rural,Male Population,285634
393,district,Rural,Male Population,728770
394,district,Rural,Male Population,284792
395,district,Rural,Male Population,724646
396,district,Rural,Male Population,397774
397,district,Rural,Male Population,560771
398,district,Rural,Male Population,563771
399,district,Rural,Male Population,277901
22,state,Rural,Male Population,9797426
400,district,Rural,Male Population,228338
401,district,Rural,Male Population,1067908
402,district,Rural,Male Population,386307
403,district,Rural,Male Population,623817
404,district,Rural,Male Population,381424
405,district,Rural,Male Population,701401
406,district,Rural,Male Population,1002520
407,district,Rural,Male Population,367941
408,district,Rural,Male Population,626212
409,district,Rural,Male Population,1026152
410,district,Rural,Male Population,1288567
411,district,Rural,Male Population,451691
412,district,Rural,Male Population,323420
413,district,Rural,Male Population,335149
414,district,Rural,Male Population,600652
415,district,Rural,Male Population,58653
416,district,Rural,Male Population,213930
417,district,Rural,Male Population,113344
23,state,Rural,Male Population,27149388
418,district,Rural,Male Population,305360
419,district,Rural,Male Population,815218
420,district,Rural,Male Population,694756
421,district,Rural,Male Population,409349
422,district,Rural,Male Population,323966
423,district,Rural,Male Population,763554
424,district,Rural,Male Population,629477
425,district,Rural,Male Population,725273
426,district,Rural,Male Population,467473
427,district,Rural,Male Population,884133
428,district,Rural,Male Population,530471
429,district,Rural,Male Population,907904
430,district,Rural,Male Population,1017839
431,district,Rural,Male Population,273064
432,district,Rural,Male Population,295013
433,district,Rural,Male Population,540987
434,district,Rural,Male Population,516468
435,district,Rural,Male Population,616353
436,district,Rural,Male Population,629273
437,district,Rural,Male Population,571720
438,district,Rural,Male Population,895113
439,district,Rural,Male Population,436755
440,district,Rural,Male Population,799396
441,district,Rural,Male Population,594907
442,district,Rural,Male Population,648407
443,district,Rural,Male Population,591962
444,district,Rural,Male Population,238025
445,district,Rural,Male Population,554636
446,district,Rural,Male Population,539960
447,district,Rural,Male Population,640358
448,district,Rural,Male Population,233312
449,district,Rural,Male Population,445062
450,district,Rural,Male Population,525188
451,district,Rural,Male Population,527031
452,district,Rural,Male Population,462699
453,district,Rural,Male Population,335393
454,district,Rural,Male Population,459151
455,district,Rural,Male Population,806199
456,district,Rural,Male Population,612314
457,district,Rural,Male Population,719794
458,district,Rural,Male Population,486127
459,district,Rural,Male Population,363411
460,district,Rural,Male Population,426583
461,district,Rural,Male Population,272030
462,district,Rural,Male Population,527378
463,district,Rural,Male Population,493324
464,district,Rural,Male Population,467468
465,district,Rural,Male Population,333593
466,district,Rural,Male Population,541183
467,district,Rural,Male Population,254978
24,state,Rural,Male Population,17799159
468,district,Rural,Male Population,713524
469,district,Rural,Male Population,1393741
470,district,Rural,Male Population,548324
471,district,Rural,Male Population,787175
472,district,Rural,Male Population,1056141
473,district,Rural,Male Population,408436
474,district,Rural,Male Population,595583
475,district,Rural,Male Population,649475
476,district,Rural,Male Population,816264
477,district,Rural,Male Population,610088
478,district,Rural,Male Population,153260
479,district,Rural,Male Population,940271
480,district,Rural,Male Population,572554
481,district,Rural,Male Population,868833
482,district,Rural,Male Population,758499
483,district,Rural,Male Population,915197
484,district,Rural,Male Population,1053376
485,district,Rural,Male Population,970963
486,district,Rural,Male Population,1077943
487,district,Rural,Male Population,269408
488,district,Rural,Male Population,529393
489,district,Rural,Male Population,101710
490,district,Rural,Male Population,464749
491,district,Rural,Male Population,542644
492,district,Rural,Male Population,640060
493,district,Rural,Male Population,361548
25,state,Rural,Male Population,32395
494,district,Rural,Male Population,14028
495,district,Rural,Male Population,18367
26,state,Rural,Male Population,98305
496,district,Rural,Male Population,98305
27,state,Rural,Male Population,31539034
497,district,Rural,Male Population,687671
498,district,Rural,Male Population,758916
499,district,Rural,Male Population,1500514
500,district,Rural,Male Population,1055242
501,district,Rural,Male Population,563933
502,district,Rural,Male Population,511727
503,district,Rural,Male Population,950633
504,district,Rural,Male Population,451874
505,district,Rural,Male Population,758357
506,district,Rural,Male Population,487484
507,district,Rural,Male Population,547934
508,district,Rural,Male Population,481290
509,district,Rural,Male Population,726106
510,district,Rural,Male Population,1115148
511,district,Rural,Male Population,1258160
512,district,Rural,Male Population,514430
513,district,Rural,Male Population,651886
514,district,Rural,Male Population,817279
515,district,Rural,Male Population,1081825
516,district,Rural,Male Population,1804712
517,district,Rural,Male Population,1300136
518,district,Rural,Male Population,0
519,district,Rural,Male Population,0
520,district,Rural,Male Population,836996
521,district,Rural,Male Population,1903440
522,district,Rural,Male Population,1872907
523,district,Rural,Male Population,1082978
524,district,Rural,Male Population,949707
525,district,Rural,Male Population,716237
526,district,Rural,Male Population,1518343
527,district,Rural,Male Population,1219749
528,district,Rural,Male Population,630213
529,district,Rural,Male Population,363268
530,district,Rural,Male Population,1348815
531,district,Rural,Male Population,1071124
28,state,Rural,Male Population,28243241
532,district,Rural,Male Population,985303
533,district,Rural,Male Population,958837
534,district,Rural,Male Population,1401950
535,district,Rural,Male Population,1152806
536,district,Rural,Male Population,0
537,district,Rural,Male Population,801013
538,district,Rural,Male Population,1742438
539,district,Rural,Male Population,1427716
540,district,Rural,Male Population,1260594
541,district,Rural,Male Population,1066781
542,district,Rural,Male Population,1126888
543,district,Rural,Male Population,920428
544,district,Rural,Male Population,1113234
545,district,Rural,Male Population,1922293
546,district,Rural,Male Population,1567013
547,district,Rural,Male Population,1343534
548,district,Rural,Male Population,1621491
549,district,Rural,Male Population,1382641
550,district,Rural,Male Population,1060810
551,district,Rural,Male Population,959693
552,district,Rural,Male Population,1464569
553,district,Rural,Male Population,1489157
554,district,Rural,Male Population,1474052
29,state,Rural,Male Population,18929354
555,district,Rural,Male Population,1811094
556,district,Rural,Male Population,650267
557,district,Rural,Male Population,857562
558,district,Rural,Male Population,651250
559,district,Rural,Male Population,717972
560,district,Rural,Male Population,582958
561,district,Rural,Male Population,347585
562,district,Rural,Male Population,409416
563,district,Rural,Male Population,514910
564,district,Rural,Male Population,638450
565,district,Rural,Male Population,774093
566,district,Rural,Male Population,675573
567,district,Rural,Male Population,668267
568,district,Rural,Male Population,565821
569,district,Rural,Male Population,398847
570,district,Rural,Male Population,447545
571,district,Rural,Male Population,1048710
572,district,Rural,Male Population,464256
573,district,Rural,Male Population,751243
574,district,Rural,Male Population,695583
575,district,Rural,Male Population,541484
576,district,Rural,Male Population,234161
577,district,Rural,Male Population,887500
578,district,Rural,Male Population,424884
579,district,Rural,Male Population,877144
580,district,Rural,Male Population,479078
581,district,Rural,Male Population,535431
582,district,Rural,Male Population,494463
583,district,Rural,Male Population,371369
584,district,Rural,Male Population,412438
30,state,Rural,Male Population,275436
585,district,Rural,Male Population,163908
586,district,Rural,Male Population,111528
31,state,Rural,Male Population,7243
587,district,Rural,Male Population,7243
32,state,Rural,Male Population,8408054
588,district,Rural,Male Population,387716
589,district,Rural,Male Population,425682
590,district,Rural,Male Population,386283
591,district,Rural,Male Population,484784
592,district,Rural,Male Population,1095308
593,district,Rural,Male Population,1031466
594,district,Rural,Male Population,488303
595,district,Rural,Male Population,518510
596,district,Rural,Male Population,527245
597,district,Rural,Male Population,692673
598,district,Rural,Male Population,464713
599,district,Rural,Male Population,499820
600,district,Rural,Male Population,680687
601,district,Rural,Male Population,724864
33,state,Rural,Male Population,18679065
602,district,Rural,Male Population,650462
603,district,Rural,Male Population,0
604,district,Rural,Male Population,734979
605,district,Rural,Male Population,1117101
606,district,Rural,Male Population,989726
607,district,Rural,Male Population,1481475
608,district,Rural,Male Population,883274
609,district,Rural,Male Population,520684
610,district,Rural,Male Population,552393
611,district,Rural,Male Population,145909
612,district,Rural,Male Population,678605
613,district,Rural,Male Population,312628
614,district,Rural,Male Population,688552
615,district,Rural,Male Population,233926
616,district,Rural,Male Population,333253
617,district,Rural,Male Population,868861
618,district,Rural,Male Population,619369
619,district,Rural,Male Population,499954
620,district,Rural,Male Population,765177
621,district,Rural,Male Population,645505
622,district,Rural,Male Population,462210
623,district,Rural,Male Population,601247
624,district,Rural,Male Population,290880
625,district,Rural,Male Population,480360
626,district,Rural,Male Population,474508
627,district,Rural,Male Population,430361
628,district,Rural,Male Population,768728
629,district,Rural,Male Population,164938
630,district,Rural,Male Population,643215
631,district,Rural,Male Population,742444
632,district,Rural,Male Population,419032
633,district,Rural,Male Population,479309
34,state,Rural,Male Population,194907
634,district,Rural,Male Population,0
635,district,Rural,Male Population,144769
636,district,Rural,Male Population,0
637,district,Rural,Male Population,50138
35,state,Rural,Male Population,126287
638,district,Rural,Male Population,20727
639,district,Rural,Male Population,53457
640,district,Rural,Male Population,52103
IN,country,Rural,Female Population,405967794
1,state,Rural,Female Population,4333583
1,district,Rural,Female Population,353587
2,district,Rural,Female Population,312448
3,district,Rural,Female Population,39405
4,district,Rural,Female Population,56761
5,district,Rural,Female Population,208431
6,district,Rural,Female Population,279353
7,district,Rural,Female Population,248596
8,district,Rural,Female Population,393140
9,district,Rural,Female Population,154608
10,district,Rural,Female Population,8397
11,district,Rural,Female Population,116692
12,district,Rural,Female Population,231882
13,district,Rural,Female Population,122694
14,district,Rural,Female Population,384793
15,district,Rural,Female Population,168296
16,district,Rural,Female Population,181817
17,district,Rural,Female Population,129585
18,district,Rural,Female Population,103845
19,district,Rural,Female Population,213803
20,district,Rural,Female Population,136190
21,district,Rural,Female Population,363342
22,district,Rural,Female Population,125918
2,state,Rural,Female Population,3065705
23,district,Rural,Female Population,241009
24,district,Rural,Female Population,718429
25,district,Rural,Female Population,14976
26,district,Rural,Female Population,193243
27,district,Rural,Female Population,471090
28,district,Rural,Female Population,222590
29,district,Rural,Female Population,236006
30,district,Rural,Female Population,177174
31,district,Rural,Female Population,228437
32,district,Rural,Female Population,226515
33,district,Rural,Female Population,298364
34,district,Rural,Female Population,37872
3,state,Rural,Female Population,8250716
35,district,Rural,Female Population,783220
36,district,Rural,Female Population,256774
37,district,Rural,Female Population,503629
38,district,Rural,Female Population,617186
39,district,Rural,Female Population,238776
40,district,Rural,Female Population,194631
41,district,Rural,Female Population,675587
42,district,Rural,Female Population,362796
43,district,Rural,Female Population,700310
44,district,Rural,Female Population,307503
45,district,Rural,Female Population,189675
46,district,Rural,Female Population,414824
47,district,Rural,Female Population,283963
48,district,Rural,Female Population,533606
49,district,Rural,Female Population,548779
50,district,Rural,Female Population,463510
51,district,Rural,Female Population,242731
52,district,Rural,Female Population,209033
53,district,Rural,Female Population,534551
54,district,Rural,Female Population,189632
4,state,Rural,Female Population,11841
55,district,Rural,Female Population,11841
5,state,Rural,Female Population,3517912
56,district,Rural,Female Population,150406
57,district,Rural,Female Population,171840
58,district,Rural,Female Population,123620
59,district,Rural,Female Population,289411
60,district,Rural,Female Population,361862
61,district,Rural,Female Population,306539
62,district,Rural,Female Population,210904
63,district,Rural,Female Population,131204
64,district,Rural,Female Population,302833
65,district,Rural,Female Population,110463
66,district,Rural,Female Population,283614
67,district,Rural,Female Population,511672
68,district,Rural,Female Population,563544
6,state,Rural,Female Population,7735353
69,district,Rural,Female Population,114910
70,district,Rural,Female Population,295873
71,district,Rural,Female Population,347419
72,district,Rural,Female Population,324410
73,district,Rural,Female Population,392362
74,district,Rural,Female Population,493404
75,district,Rural,Female Population,300710
76,district,Rural,Female Population,457887
77,district,Rural,Female Population,478050
78,district,Rural,Female Population,361609
79,district,Rural,Female Population,461764
80,district,Rural,Female Population,556304
81,district,Rural,Female Population,616911
82,district,Rural,Female Population,283006
83,district,Rural,Female Population,330847
84,district,Rural,Female Population,372875
85,district,Rural,Female Population,317192
86,district,Rural,Female Population,220717
87,district,Rural,Female Population,459071
88,district,Rural,Female Population,172775
89,district,Rural,Female Population,377257
7,state,Rural,Female Population,192721
90,district,Rural,Female Population,98270
91,district,Rural,Female Population,8200
92,district,Rural,Female Population,9809
93,district,Rural,Female Population,1669
94,district,Rural,Female Population,0
95,district,Rural,Female Population,0
96,district,Rural,Female Population,3065
97,district,Rural,Female Population,66334
98,district,Rural,Female Population,5374
8,state,Rural,Female Population,24858605
99,district,Rural,Female Population,675467
100,district,Rural,Female Population,677341
101,district,Rural,Female Population,742119
102,district,Rural,Female Population,708284
103,district,Rural,Female Population,805248
104,district,Rural,Female Population,1430220
105,district,Rural,Female Population,960006
106,district,Rural,Female Population,438136
107,district,Rural,Female Population,571958
108,district,Rural,Female Population,504492
109,district,Rural,Female Population,680716
110,district,Rural,Female Population,1511407
111,district,Rural,Female Population,995958
112,district,Rural,Female Population,1301768
113,district,Rural,Female Population,1162223
114,district,Rural,Female Population,268447
115,district,Rural,Female Population,1148665
116,district,Rural,Female Population,819356
117,district,Rural,Female Population,403440
118,district,Rural,Female Population,790008
119,district,Rural,Female Population,758245
120,district,Rural,Female Population,535558
121,district,Rural,Female Population,426471
122,district,Rural,Female Population,940491
123,district,Rural,Female Population,485817
124,district,Rural,Female Population,648763
125,district,Rural,Female Population,827097
126,district,Rural,Female Population,622659
127,district,Rural,Female Population,373079
128,district,Rural,Female Population,466313
129,district,Rural,Female Population,575305
130,district,Rural,Female Population,1208678
131,district,Rural,Female Population,394870
9,state,Rural,Female Population,74324283
132,district,Rural,Female Population,1130053
133,district,Rural,Female Population,1387196
134,district,Rural,Female Population,1318989
135,district,Rural,Female Population,1518361
136,district,Rural,Female Population,830294
137,district,Rural,Female Population,656969
138,district,Rural,Female Population,789587
139,district,Rural,Female Population,474216
140,district,Rural,Female Population,710876
141,district,Rural,Female Population,314201
142,district,Rural,Female Population,1241252
143,district,Rural,Female Population,1147775
144,district,Rural,Female Population,572201
145,district,Rural,Female Population,829163
146,district,Rural,Female Population,1109418
147,district,Rural,Female Population,773115
148,district,Rural,Female Population,737713
149,district,Rural,Female Population,1406925
150,district,Rural,Female Population,1349594
151,district,Rural,Female Population,792803
152,district,Rural,Female Population,1118732
153,district,Rural,Female Population,1679529
154,district,Rural,Female Population,1855085
155,district,Rural,Female Population,1644892
156,district,Rural,Female Population,1224824
157,district,Rural,Female Population,737090
158,district,Rural,Female Population,1505115
159,district,Rural,Female Population,683718
160,district,Rural,Female Population,641530
161,district,Rural,Female Population,562771
162,district,Rural,Female Population,528829
163,district,Rural,Female Population,751253
164,district,Rural,Female Population,728363
165,district,Rural,Female Population,587418
166,district,Rural,Female Population,549490
167,district,Rural,Female Population,496736
168,district,Rural,Female Population,413064
169,district,Rural,Female Population,322568
170,district,Rural,Female Population,704412
171,district,Rural,Female Population,418604
172,district,Rural,Female Population,1095050
173,district,Rural,Female Population,1518316
174,district,Rural,Female Population,701805
175,district,Rural,Female Population,2140559
176,district,Rural,Female Population,1396441
177,district,Rural,Female Population,1051486
178,district,Rural,Female Population,1049396
179,district,Rural,Female Population,1786705
180,district,Rural,Female Population,1508565
181,district,Rural,Female Population,505031
182,district,Rural,Female Population,954331
183,district,Rural,Female Population,1539832
184,district,Rural,Female Population,1186465
185,district,Rural,Female Population,1143521
186,district,Rural,Female Population,784043
187,district,Rural,Female Population,1237847
188,district,Rural,Female Population,1766040
189,district,Rural,Female Population,1666060
190,district,Rural,Female Population,1411032
191,district,Rural,Female Population,2137805
192,district,Rural,Female Population,847917
193,district,Rural,Female Population,1421647
194,district,Rural,Female Population,2106407
195,district,Rural,Female Population,1634257
196,district,Rural,Female Population,819573
197,district,Rural,Female Population,1003264
198,district,Rural,Female Population,662322
199,district,Rural,Female Population,1022265
200,district,Rural,Female Population,744872
201,district,Rural,Female Population,700749
202,district,Rural,Female Population,535956
10,state,Rural,Female Population,44267586
203,district,Rural,Female Population,1688068
204,district,Rural,Female Population,2229847
205,district,Rural,Female Population,296338
206,district,Rural,Female Population,1531391
207,district,Rural,Female Population,2081597
208,district,Rural,Female Population,1024023
209,district,Rural,Female Population,1268538
210,district,Rural,Female Population,745959
211,district,Rural,Female Population,1402092
212,district,Rural,Female Population,1341463
213,district,Rural,Female Population,912541
214,district,Rural,Female Population,830238
215,district,Rural,Female Population,1695512
216,district,Rural,Female Population,2050813
217,district,Rural,Female Population,1214240
218,district,Rural,Female Population,1567866
219,district,Rural,Female Population,1760541
220,district,Rural,Female Population,1540721
221,district,Rural,Female Population,1961496
222,district,Rural,Female Population,1134410
223,district,Rural,Female Population,742446
224,district,Rural,Female Population,1139848
225,district,Rural,Female Population,934353
226,district,Rural,Female Population,460346
227,district,Rural,Female Population,407038
228,district,Rural,Female Population,254980
229,district,Rural,Female Population,1162031
230,district,Rural,Female Population,1577850
231,district,Rural,Female Population,1114272
232,district,Rural,Female Population,740767
233,district,Rural,Female Population,748515
234,district,Rural,Female Population,1213877
235,district,Rural,Female Population,1108600
236,district,Rural,Female Population,1849225
237,district,Rural,Female Population,971911
238,district,Rural,Female Population,775296
239,district,Rural,Female Population,475963
240,district,Rural,Female Population,312574
11,state,Rural,Female Population,214202
241,district,Rural,Female Population,16791
242,district,Rural,Female Population,63659
243,district,Rural,Female Population,59803
244,district,Rural,Female Population,73949
12,state,Rural,Female Population,520347
245,district,Rural,Female Population,17983
246,district,Rural,Female Population,30206
247,district,Rural,Female Population,30834
248,district,Rural,Female Population,39675
249,district,Rural,Female Population,35203
250,district,Rural,Female Population,42619
251,district,Rural,Female Population,35432
252,district,Rural,Female Population,13445
253,district,Rural,Female Population,62715
254,district,Rural,Female Population,44980
255,district,Rural,Female Population,34764
256,district,Rural,Female Population,45659
257,district,Rural,Female Population,2522
258,district,Rural,Female Population,20702
259,district,Rural,Female Population,54305
260,district,Rural,Female Population,9303
13,state,Rural,Female Population,682064
261,district,Rural,Female Population,102347
262,district,Rural,Female Population,67524
263,district,Rural,Female Population,56374
264,district,Rural,Female Population,64904
265,district,Rural,Female Population,87507
266,district,Rural,Female Population,68314
267,district,Rural,Female Population,77360
268,district,Rural,Female Population,20360
269,district,Rural,Female Population,28274
270,district,Rural,Female Population,70531
271,district,Rural,Female Population,38569
14,state,Rural,Female Population,994756
272,district,Rural,Female Population,228069
273,district,Rural,Female Population,58754
274,district,Rural,Female Population,126127
275,district,Rural,Female Population,74723
276,district,Rural,Female Population,135365
277,district,Rural,Female Population,98165
278,district,Rural,Female Population,136117
279,district,Rural,Female Population,76010
280,district,Rural,Female Population,61426
15,state,Rural,Female Population,256300
281,district,Rural,Female Population,34330
282,district,Rural,Female Population,17980
283,district,Rural,Female Population,41775
284,district,Rural,Female Population,38106
285,district,Rural,Female Population,16275
286,district,Rural,Female Population,45099
287,district,Rural,Female Population,47124
288,district,Rural,Female Population,15611
16,state,Rural,Female Population,1325291
289,district,Rural,Female Population,511381
290,district,Rural,Female Population,368183
291,district,Rural,Female Population,163958
292,district,Rural,Female Population,281769
17,state,Rural,Female Population,1177179
293,district,Rural,Female Population,281510
294,district,Rural,Female Population,134962
295,district,Rural,Female Population,62733
296,district,Rural,Female Population,167976
297,district,Rural,Female Population,114882
298,district,Rural,Female Population,231032
299,district,Rural,Female Population,184084
18,state,Rural,Female Population,13128045
300,district,Rural,Female Population,407755
301,district,Rural,Female Population,851643
302,district,Rural,Female Population,426877
303,district,Rural,Female Population,754480
304,district,Rural,Female Population,435002
305,district,Rural,Female Population,1203249
306,district,Rural,Female Population,855280
307,district,Rural,Female Population,468222
308,district,Rural,Female Population,311570
309,district,Rural,Female Population,521791
310,district,Rural,Female Population,532306
311,district,Rural,Female Population,509668
312,district,Rural,Female Population,428754
313,district,Rural,Female Population,476027
314,district,Rural,Female Population,411423
315,district,Rural,Female Population,73796
316,district,Rural,Female Population,694070
317,district,Rural,Female Population,548476
318,district,Rural,Female Population,297409
319,district,Rural,Female Population,309208
320,district,Rural,Female Population,219930
321,district,Rural,Female Population,669008
322,district,Rural,Female Population,105865
323,district,Rural,Female Population,335232
324,district,Rural,Female Population,462806
325,district,Rural,Female Population,426546
326,district,Rural,Female Population,391652
19,state,Rural,Female Population,30338168
327,district,Rural,Female Population,551895
328,district,Rural,Female Population,1375209
329,district,Rural,Female Population,1224736
330,district,Rural,Female Population,1282437
331,district,Rural,Female Population,702210
332,district,Rural,Female Population,1678849
333,district,Rural,Female Population,2785293
334,district,Rural,Female Population,1490980
335,district,Rural,Female Population,2265477
336,district,Rural,Female Population,1807615
337,district,Rural,Female Population,2081065
338,district,Rural,Female Population,1667701
339,district,Rural,Female Population,1611124
340,district,Rural,Female Population,1252593
341,district,Rural,Female Population,866366
342,district,Rural,Female Population,0
343,district,Rural,Female Population,2964969
344,district,Rural,Female Population,2549050
345,district,Rural,Female Population,2180599
20,state,Rural,Female Population,12278587
346,district,Rural,Female Population,606167
347,district,Rural,Female Population,479721
348,district,Rural,Female Population,281418
349,district,Rural,Female Population,1087842
350,district,Rural,Female Population,595576
351,district,Rural,Female Population,605225
352,district,Rural,Female Population,485009
353,district,Rural,Female Population,414659
354,district,Rural,Female Population,542137
355,district,Rural,Female Population,523732
356,district,Rural,Female Population,201124
357,district,Rural,Female Population,504830
358,district,Rural,Female Population,826315
359,district,Rural,Female Population,332554
360,district,Rural,Female Population,712254
361,district,Rural,Female Population,258321
362,district,Rural,Female Population,610336
363,district,Rural,Female Population,350253
364,district,Rural,Female Population,816390
365,district,Rural,Female Population,243409
366,district,Rural,Female Population,478997
367,district,Rural,Female Population,278209
368,district,Rural,Female Population,646647
369,district,Rural,Female Population,397462
21,state,Rural,Female Population,17384359
370,district,Rural,Female Population,658542
371,district,Rural,Female Population,172178
372,district,Rural,Female Population,364314
373,district,Rural,Female Population,143464
374,district,Rural,Female Population,679272
375,district,Rural,Female Population,774007
376,district,Rural,Female Population,1169266
377,district,Rural,Female Population,1010770
378,district,Rural,Female Population,655244
379,district,Rural,Female Population,681774
380,district,Rural,Female Population,504178
381,district,Rural,Female Population,917538
382,district,Rural,Female Population,835556
383,district,Rural,Female Population,523979
384,district,Rural,Female Population,520890
385,district,Rural,Female Population,422032
386,district,Rural,Female Population,571548
387,district,Rural,Female Population,705587
388,district,Rural,Female Population,1377394
389,district,Rural,Female Population,259496
390,district,Rural,Female Population,337308
391,district,Rural,Female Population,209605
392,district,Rural,Female Population,274608
393,district,Rural,Female Population,722846
394,district,Rural,Female Population,291536
395,district,Rural,Female Population,730236
396,district,Rural,Female Population,423171
397,district,Rural,Female Population,572550
398,district,Rural,Female Population,589707
399,district,Rural,Female Population,285763
22,state,Rural,Female Population,9810535
400,district,Rural,Female Population,225280
401,district,Rural,Female Population,1049057
402,district,Rural,Female Population,389370
403,district,Rural,Female Population,623865
404,district,Rural,Female Population,378926
405,district,Rural,Female Population,693245
406,district,Rural,Female Population,981239
407,district,Rural,Female Population,367190
408,district,Rural,Female Population,638409
409,district,Rural,Female Population,1032955
410,district,Rural,Female Population,1292016
411,district,Rural,Female Population,460911
412,district,Rural,Female Population,327166
413,district,Rural,Female Population,337031
414,district,Rural,Female Population,619053
415,district,Rural,Female Population,59061
416,district,Rural,Female Population,223475
417,district,Rural,Female Population,112286
23,state,Rural,Female Population,25408016
418,district,Rural,Female Population,275149
419,district,Rural,Female Population,680290
420,district,Rural,Female Population,575327
421,district,Rural,Female Population,348895
422,district,Rural,Female Population,280806
423,district,Rural,Female Population,667073
424,district,Rural,Female Population,565816
425,district,Rural,Female Population,638086
426,district,Rural,Female Population,423712
427,district,Rural,Female Population,785529
428,district,Rural,Female Population,483197
429,district,Rural,Female Population,846613
430,district,Rural,Female Population,951482
431,district,Rural,Female Population,261150
432,district,Rural,Female Population,285824
433,district,Rural,Female Population,521820
434,district,Rural,Female Population,503570
435,district,Rural,Female Population,591298
436,district,Rural,Female Population,589860
437,district,Rural,Female Population,540236
438,district,Rural,Female Population,877459
439,district,Rural,Female Population,412233
440,district,Rural,Female Population,774794
441,district,Rural,Female Population,586905
442,district,Rural,Female Population,620950
443,district,Rural,Female Population,527295
444,district,Rural,Female Population,215985
445,district,Rural,Female Population,508234
446,district,Rural,Female Population,488212
447,district,Rural,Female Population,625853
448,district,Rural,Female Population,217789
449,district,Rural,Female Population,406302
450,district,Rural,Female Population,503311
451,district,Rural,Female Population,496224
452,district,Rural,Female Population,425615
453,district,Rural,Female Population,336813
454,district,Rural,Female Population,465565
455,district,Rural,Female Population,779540
456,district,Rural,Female Population,602927
457,district,Rural,Female Population,737088
458,district,Rural,Female Population,442717
459,district,Rural,Female Population,327976
460,district,Rural,Female Population,419880
461,district,Rural,Female Population,271966
462,district,Rural,Female Population,506534
463,district,Rural,Female Population,458163
464,district,Rural,Female Population,465597
465,district,Rural,Female Population,338332
466,district,Rural,Female Population,509442
467,district,Rural,Female Population,242582
24,state,Rural,Female Population,16895450
468,district,Rural,Female Population,650312
469,district,Rural,Female Population,1311850
470,district,Rural,Female Population,514329
471,district,Rural,Female Population,733559
472,district,Rural,Female Population,1008728
473,district,Rural,Female Population,382690
474,district,Rural,Female Population,555595
475,district,Rural,Female Population,609877
476,district,Rural,Female Population,774244
477,district,Rural,Female Population,578966
478,district,Rural,Female Population,146515
479,district,Rural,Female Population,896399
480,district,Rural,Female Population,555001
481,district,Rural,Female Population,829131
482,district,Rural,Female Population,699259
483,district,Rural,Female Population,861079
484,district,Rural,Female Population,1002573
485,district,Rural,Female Population,964498
486,district,Rural,Female Population,1021912
487,district,Rural,Female Population,259017
488,district,Rural,Female Population,496667
489,district,Rural,Female Population,101894
490,district,Rural,Female Population,455786
491,district,Rural,Female Population,527533
492,district,Rural,Female Population,592049
493,district,Rural,Female Population,365987
25,state,Rural,Female Population,28001
494,district,Rural,Female Population,14055
495,district,Rural,Female Population,13946
26,state,Rural,Female Population,84809
496,district,Rural,Female Population,84809
27,state,Rural,Female Population,30017040
497,district,Rural,Female Population,685150
498,district,Rural,Female Population,720910
499,district,Rural,Female Population,1386692
500,district,Rural,Female Population,982156
501,district,Rural,Female Population,530232
502,district,Rural,Female Population,474020
503,district,Rural,Female Population,900525
504,district,Rural,Female Population,425600
505,district,Rural,Female Population,716454
506,district,Rural,Female Population,479019
507,district,Rural,Female Population,548643
508,district,Rural,Female Population,473619
509,district,Rural,Female Population,702823
510,district,Rural,Female Population,1059047
511,district,Rural,Female Population,1189234
512,district,Rural,Female Population,484182
513,district,Rural,Female Population,614394
514,district,Rural,Female Population,764338
515,district,Rural,Female Population,999287
516,district,Rural,Female Population,1705102
517,district,Rural,Female Population,1245334
518,district,Rural,Female Population,0
519,district,Rural,Female Population,0
520,district,Rural,Female Population,827009
521,district,Rural,Female Population,1774786
522,district,Rural,Female Population,1757635
523,district,Rural,Female Population,987773
524,district,Rural,Female Population,879509
525,district,Rural,Female Population,660282
526,district,Rural,Female Population,1400322
527,district,Rural,Female Population,1213614
528,district,Rural,Female Population,721133
529,district,Rural,Female Population,379377
530,district,Rural,Female Population,1297177
531,district,Rural,Female Population,1031662
28,state,Rural,Female Population,28118461
532,district,Rural,Female Population,995677
533,district,Rural,Female Population,1004126
534,district,Rural,Female Population,1423094
535,district,Rural,Female Population,1152611
536,district,Rural,Female Population,0
537,district,Rural,Female Population,776556
538,district,Rural,Female Population,1702898
539,district,Rural,Female Population,1398586
540,district,Rural,Female Population,1259649
541,district,Rural,Female Population,1074678
542,district,Rural,Female Population,1139523
543,district,Rural,Female Population,933135
544,district,Rural,Female Population,1141433
545,district,Rural,Female Population,1918031
546,district,Rural,Female Population,1561176
547,district,Rural,Female Population,1330204
548,district,Rural,Female Population,1613584
549,district,Rural,Female Population,1350225
550,district,Rural,Female Population,1045117
551,district,Rural,Female Population,943644
552,district,Rural,Female Population,1439608
553,district,Rural,Female Population,1446280
554,district,Rural,Female Population,1468626
29,state,Rural,Female Population,18539981
555,district,Rural,Female Population,1757372
556,district,Rural,Female Population,641639
557,district,Rural,Female Population,817791
558,district,Rural,Female Population,626098
559,district,Rural,Female Population,720492
560,district,Rural,Female Population,573258
561,district,Rural,Female Population,337676
562,district,Rural,Female Population,388068
563,district,Rural,Female Population,503278
564,district,Rural,Female Population,603717
565,district,Rural,Female Population,758263
566,district,Rural,Female Population,654350
567,district,Rural,Female Population,648220
568,district,Rural,Female Population,563205
569,district,Rural,Female Population,444453
570,district,Rural,Female Population,450908
571,district,Rural,Female Population,1031192
572,district,Rural,Female Population,407351
573,district,Rural,Female Population,746164
574,district,Rural,Female Population,704075
575,district,Rural,Female Population,552079
576,district,Rural,Female Population,239370
577,district,Rural,Female Population,868214
578,district,Rural,Female Population,420933
579,district,Rural,Female Population,853631
580,district,Rural,Female Population,474516
581,district,Rural,Female Population,520897
582,district,Rural,Female Population,479522
583,district,Rural,Female Population,350810
584,district,Rural,Female Population,402439
30,state,Rural,Female Population,276295
585,district,Rural,Female Population,161019
586,district,Rural,Female Population,115276
31,state,Rural,Female Population,6898
587,district,Rural,Female Population,6898
32,state,Rural,Female Population,9063081
588,district,Rural,Female Population,410612
589,district,Rural,Female Population,456335
590,district,Rural,Female Population,399557
591,district,Rural,Female Population,528937
592,district,Rural,Female Population,1200401
593,district,Rural,Female Population,1101658
594,district,Rural,Female Population,536491
595,district,Rural,Female Population,529515
596,district,Rural,Female Population,529684
597,district,Rural,Female Population,716485
598,district,Rural,Female Population,514930
599,district,Rural,Female Population,565979
600,district,Rural,Female Population,767530
601,district,Rural,Female Population,804967
33,state,Rural,Female Population,18550525
602,district,Rural,Female Population,649247
603,district,Rural,Female Population,0
604,district,Rural,Female Population,724937
605,district,Rural,Female Population,1117243
606,district,Rural,Female Population,980204
607,district,Rural,Female Population,1458310
608,district,Rural,Female Population,824660
609,district,Rural,Female Population,509792
610,district,Rural,Female Population,541375
611,district,Rural,Female Population,153830
612,district,Rural,Female Population,673130
613,district,Rural,Female Population,317348
614,district,Rural,Female Population,695705
615,district,Rural,Female Population,234134
616,district,Rural,Female Population,337847
617,district,Rural,Female Population,851864
618,district,Rural,Female Population,632457
619,district,Rural,Female Population,506528
620,district,Rural,Female Population,789354
621,district,Rural,Female Population,656486
622,district,Rural,Female Population,464046
623,district,Rural,Female Population,590204
624,district,Rural,Female Population,284538
625,district,Rural,Female Population,481702
626,district,Rural,Female Population,468238
627,district,Rural,Female Population,443013
628,district,Rural,Female Population,788276
629,district,Rural,Female Population,165634
630,district,Rural,Female Population,602716
631,district,Rural,Female Population,709002
632,district,Rural,Female Population,420073
633,district,Rural,Female Population,478632
34,state,Rural,Female Population,200293
634,district,Rural,Female Population,0
635,district,Rural,Female Population,148311
636,district,Rural,Female Population,0
637,district,Rural,Female Population,51982
35,state,Rural,Female Population,110806
638,district,Rural,Female Population,16115
639,district,Rural,Female Population,49399
640,district,Rural,Female Population,45292
IN,country,Rural,Village Area in Sqkm,3101473.97
1,state,Rural,Village Area in Sqkm,220990.1
1,district,Rural,Village Area in Sqkm,2331.66
2,district,Rural,Village Area in Sqkm,1311.95
3,district,Rural,Village Area in Sqkm,45085.99
4,district,Rural,Village Area in Sqkm,14033.86
5,district,Rural,Village Area in Sqkm,1649.92
6,district,Rural,Village Area in Sqkm,2608.11
7,district,Rural,Village Area in Sqkm,2458.84
8,district,Rural,Village Area in Sqkm,4179.44
9,district,Rural,Village Area in Sqkm,295.37
10,district,Rural,Village Area in Sqkm,1684.47
11,district,Rural,Village Area in Sqkm,233.6
12,district,Rural,Village Area in Sqkm,1047.45
13,district,Rural,Village Area in Sqkm,306.56
14,district,Rural,Village Area in Sqkm,3475.76
15,district,Rural,Village Area in Sqkm,360.2
16,district,Rural,Village Area in Sqkm,8892.25
17,district,Rural,Village Area in Sqkm,1313.92
18,district,Rural,Village Area in Sqkm,1643.37
19,district,Rural,Village Area in Sqkm,2593.28
20,district,Rural,Village Area in Sqkm,1679.99
21,district,Rural,Village Area in Sqkm,2089.87
22,district,Rural,Village Area in Sqkm,865.24
2,state,Rural,Village Area in Sqkm,55402.18
23,district,Rural,Village Area in Sqkm,6501.26
24,district,Rural,Village Area in Sqkm,5691.340081
25,district,Rural,Village Area in Sqkm,13841.00011
26,district,Rural,Village Area in Sqkm,5485.870197
27,district,Rural,Village Area in Sqkm,3922.260327
28,district,Rural,Village Area in Sqkm,1106.389908
29,district,Rural,Village Area in Sqkm,1519.509905
30,district,Rural,Village Area in Sqkm,1149.470338
31,district,Rural,Village Area in Sqkm,1902.630525
32,district,Rural,Village Area in Sqkm,2805.880159
33,district,Rural,Village Area in Sqkm,5075.570407
34,district,Rural,Village Area in Sqkm,6400.999862
3,state,Rural,Village Area in Sqkm,47847.4
35,district,Rural,Village Area in Sqkm,3330.26992
36,district,Rural,Village Area in Sqkm,1543.372147
37,district,Rural,Village Area in Sqkm,2380.79
38,district,Rural,Village Area in Sqkm,3243.711342
39,district,Rural,Village Area in Sqkm,1214.652937
40,district,Rural,Village Area in Sqkm,1102.33
41,district,Rural,Village Area in Sqkm,3256.1
42,district,Rural,Village Area in Sqkm,2192.35
43,district,Rural,Village Area in Sqkm,5166.42
44,district,Rural,Village Area in Sqkm,2530.28
45,district,Rural,Village Area in Sqkm,1413.01
46,district,Rural,Village Area in Sqkm,3193.91
47,district,Rural,Village Area in Sqkm,2149.33
48,district,Rural,Village Area in Sqkm,3169.81
49,district,Rural,Village Area in Sqkm,2462.03
50,district,Rural,Village Area in Sqkm,2379.67
51,district,Rural,Village Area in Sqkm,1300.4
52,district,Rural,Village Area in Sqkm,921.97
53,district,Rural,Village Area in Sqkm,3465.75
54,district,Rural,Village Area in Sqkm,1431.25
4,state,Rural,Village Area in Sqkm,4.47
55,district,Rural,Village Area in Sqkm,4.47
5,state,Rural,Village Area in Sqkm,52581.08
56,district,Rural,Village Area in Sqkm,7988.98
57,district,Rural,Village Area in Sqkm,7990.469498
58,district,Rural,Village Area in Sqkm,1971.25
59,district,Rural,Village Area in Sqkm,3575.89
60,district,Rural,Village Area in Sqkm,2815.7
61,district,Rural,Village Area in Sqkm,5256.84
62,district,Rural,Village Area in Sqkm,7073.5
63,district,Rural,Village Area in Sqkm,2235.5
64,district,Rural,Village Area in Sqkm,3108.32
65,district,Rural,Village Area in Sqkm,1752.96
66,district,Rural,Village Area in Sqkm,4153.12
67,district,Rural,Village Area in Sqkm,2419.79
68,district,Rural,Village Area in Sqkm,2238.76
6,state,Rural,Village Area in Sqkm,42235.92
69,district,Rural,Village Area in Sqkm,827.509918
70,district,Rural,Village Area in Sqkm,1440.399952
71,district,Rural,Village Area in Sqkm,1676.639855
72,district,Rural,Village Area in Sqkm,1455.629515
73,district,Rural,Village Area in Sqkm,2212.699925
74,district,Rural,Village Area in Sqkm,2451.04985
75,district,Rural,Village Area in Sqkm,1188.645912
76,district,Rural,Village Area in Sqkm,2039.99
77,district,Rural,Village Area in Sqkm,2626.742298
78,district,Rural,Village Area in Sqkm,2503.264712
79,district,Rural,Village Area in Sqkm,4218.02
80,district,Rural,Village Area in Sqkm,3835.53
81,district,Rural,Village Area in Sqkm,4719.93
82,district,Rural,Village Area in Sqkm,1639.02
83,district,Rural,Village Area in Sqkm,1752.88
84,district,Rural,Village Area in Sqkm,1866.02
85,district,Rural,Village Area in Sqkm,1529.11
86,district,Rural,Village Area in Sqkm,976.65
87,district,Rural,Village Area in Sqkm,1441.71
88,district,Rural,Village Area in Sqkm,522.58
89,district,Rural,Village Area in Sqkm,1311.9
7,state,Rural,Village Area in Sqkm,326.44
90,district,Rural,Village Area in Sqkm,170.75
91,district,Rural,Village Area in Sqkm,9.62
92,district,Rural,Village Area in Sqkm,14.63
93,district,Rural,Village Area in Sqkm,0.27
94,district,Rural,Village Area in Sqkm,0
95,district,Rural,Village Area in Sqkm,0
96,district,Rural,Village Area in Sqkm,6.86
97,district,Rural,Village Area in Sqkm,153.66
98,district,Rural,Village Area in Sqkm,13.15
8,state,Rural,Village Area in Sqkm,335606.04
99,district,Rural,Village Area in Sqkm,10879.88
100,district,Rural,Village Area in Sqkm,9582.26
101,district,Rural,Village Area in Sqkm,30028.81
102,district,Rural,Village Area in Sqkm,13632.34
103,district,Rural,Village Area in Sqkm,5658.74
104,district,Rural,Village Area in Sqkm,8146.42
105,district,Rural,Village Area in Sqkm,4916.38
106,district,Rural,Village Area in Sqkm,2964.41
107,district,Rural,Village Area in Sqkm,5431.07
108,district,Rural,Village Area in Sqkm,4378.4
109,district,Rural,Village Area in Sqkm,3391.54
110,district,Rural,Village Area in Sqkm,10353.48
111,district,Rural,Village Area in Sqkm,7462.87
112,district,Rural,Village Area in Sqkm,17298.26
113,district,Rural,Village Area in Sqkm,22594.18
114,district,Rural,Village Area in Sqkm,38330.62
115,district,Rural,Village Area in Sqkm,28320
116,district,Rural,Village Area in Sqkm,10582.57
117,district,Rural,Village Area in Sqkm,5013.09
118,district,Rural,Village Area in Sqkm,11948.58
119,district,Rural,Village Area in Sqkm,8091.33
120,district,Rural,Village Area in Sqkm,6952.13
121,district,Rural,Village Area in Sqkm,5596.31
122,district,Rural,Village Area in Sqkm,10143.82
123,district,Rural,Village Area in Sqkm,4488.84
124,district,Rural,Village Area in Sqkm,3743.3
125,district,Rural,Village Area in Sqkm,4494.25
126,district,Rural,Village Area in Sqkm,7672.14
127,district,Rural,Village Area in Sqkm,4590.49
128,district,Rural,Village Area in Sqkm,6846.71
129,district,Rural,Village Area in Sqkm,6109.11
130,district,Rural,Village Area in Sqkm,11543.39
131,district,Rural,Village Area in Sqkm,4420.32
9,state,Rural,Village Area in Sqkm,233365.71
132,district,Rural,Village Area in Sqkm,3582.67
133,district,Rural,Village Area in Sqkm,3867.59
134,district,Rural,Village Area in Sqkm,4451.28
135,district,Rural,Village Area in Sqkm,3569.67
136,district,Rural,Village Area in Sqkm,2265.24
137,district,Rural,Village Area in Sqkm,2189.51
138,district,Rural,Village Area in Sqkm,2300.83
139,district,Rural,Village Area in Sqkm,1271.92
140,district,Rural,Village Area in Sqkm,777.91
141,district,Rural,Village Area in Sqkm,1093.85
142,district,Rural,Village Area in Sqkm,4338.49
143,district,Rural,Village Area in Sqkm,3423.12
144,district,Rural,Village Area in Sqkm,1794.11
145,district,Rural,Village Area in Sqkm,3185.74
146,district,Rural,Village Area in Sqkm,3793.04
147,district,Rural,Village Area in Sqkm,2343.99
148,district,Rural,Village Area in Sqkm,2670.98
149,district,Rural,Village Area in Sqkm,4985.13
150,district,Rural,Village Area in Sqkm,3841.93
151,district,Rural,Village Area in Sqkm,3640.78
152,district,Rural,Village Area in Sqkm,4306.93
153,district,Rural,Village Area in Sqkm,7592.03
154,district,Rural,Village Area in Sqkm,5636.33
155,district,Rural,Village Area in Sqkm,5837.84
156,district,Rural,Village Area in Sqkm,4469.19
157,district,Rural,Village Area in Sqkm,2057.29
158,district,Rural,Village Area in Sqkm,4532.51
159,district,Rural,Village Area in Sqkm,2132.64
160,district,Rural,Village Area in Sqkm,2018.82
161,district,Rural,Village Area in Sqkm,2260.42
162,district,Rural,Village Area in Sqkm,1952.63
163,district,Rural,Village Area in Sqkm,2940.14
164,district,Rural,Village Area in Sqkm,2832.16
165,district,Rural,Village Area in Sqkm,4491.48
166,district,Rural,Village Area in Sqkm,4744.05
167,district,Rural,Village Area in Sqkm,4997.74
168,district,Rural,Village Area in Sqkm,3987.49
169,district,Rural,Village Area in Sqkm,3116.09
170,district,Rural,Village Area in Sqkm,4347.72
171,district,Rural,Village Area in Sqkm,3187.23
172,district,Rural,Village Area in Sqkm,4064.99
173,district,Rural,Village Area in Sqkm,3669.13
174,district,Rural,Village Area in Sqkm,1721.83
175,district,Rural,Village Area in Sqkm,5279.07
176,district,Rural,Village Area in Sqkm,4337.13
177,district,Rural,Village Area in Sqkm,2266.23
178,district,Rural,Village Area in Sqkm,2255.08
179,district,Rural,Village Area in Sqkm,4396.92
180,district,Rural,Village Area in Sqkm,5205.74
181,district,Rural,Village Area in Sqkm,1633.78
182,district,Rural,Village Area in Sqkm,3290.54
183,district,Rural,Village Area in Sqkm,3952.43
184,district,Rural,Village Area in Sqkm,2837.88
185,district,Rural,Village Area in Sqkm,2662.04
186,district,Rural,Village Area in Sqkm,1620
187,district,Rural,Village Area in Sqkm,2897.89
188,district,Rural,Village Area in Sqkm,3106.35
189,district,Rural,Village Area in Sqkm,2840.3
190,district,Rural,Village Area in Sqkm,2463.08
191,district,Rural,Village Area in Sqkm,3967.23
192,district,Rural,Village Area in Sqkm,1619.79
193,district,Rural,Village Area in Sqkm,2912.8
194,district,Rural,Village Area in Sqkm,3977.69
195,district,Rural,Village Area in Sqkm,3312.67
196,district,Rural,Village Area in Sqkm,2487.28
197,district,Rural,Village Area in Sqkm,1371.22
198,district,Rural,Village Area in Sqkm,965.74
199,district,Rural,Village Area in Sqkm,4331.78
200,district,Rural,Village Area in Sqkm,6779.57
201,district,Rural,Village Area in Sqkm,2392.79
202,district,Rural,Village Area in Sqkm,1918.23
10,state,Rural,Village Area in Sqkm,91838.28
203,district,Rural,Village Area in Sqkm,5133.6
204,district,Rural,Village Area in Sqkm,3844.25
205,district,Rural,Village Area in Sqkm,339.67
206,district,Rural,Village Area in Sqkm,2255.05
207,district,Rural,Village Area in Sqkm,3473.64
208,district,Rural,Village Area in Sqkm,2388.66
209,district,Rural,Village Area in Sqkm,2778.93
210,district,Rural,Village Area in Sqkm,1814.25
211,district,Rural,Village Area in Sqkm,3100.82
212,district,Rural,Village Area in Sqkm,2988.64
213,district,Rural,Village Area in Sqkm,1746.83
214,district,Rural,Village Area in Sqkm,1665.87
215,district,Rural,Village Area in Sqkm,2211.47
216,district,Rural,Village Area in Sqkm,3099.82
217,district,Rural,Village Area in Sqkm,1981.08
218,district,Rural,Village Area in Sqkm,2192.12
219,district,Rural,Village Area in Sqkm,2575.31
220,district,Rural,Village Area in Sqkm,1998.48
221,district,Rural,Village Area in Sqkm,2892.77
222,district,Rural,Village Area in Sqkm,1776.28
223,district,Rural,Village Area in Sqkm,1473.54
224,district,Rural,Village Area in Sqkm,2499.9
225,district,Rural,Village Area in Sqkm,2989.95
226,district,Rural,Village Area in Sqkm,1377.54
227,district,Rural,Village Area in Sqkm,1176.67
228,district,Rural,Village Area in Sqkm,645.5
229,district,Rural,Village Area in Sqkm,2242.09
230,district,Rural,Village Area in Sqkm,2932.23
231,district,Rural,Village Area in Sqkm,2311.23
232,district,Rural,Village Area in Sqkm,1681.5
233,district,Rural,Village Area in Sqkm,3319.55
234,district,Rural,Village Area in Sqkm,3794.52
235,district,Rural,Village Area in Sqkm,3244.13
236,district,Rural,Village Area in Sqkm,4890.74
237,district,Rural,Village Area in Sqkm,2447.66
238,district,Rural,Village Area in Sqkm,3050.04
239,district,Rural,Village Area in Sqkm,890.38
240,district,Rural,Village Area in Sqkm,613.57
11,state,Rural,Village Area in Sqkm,7057.75
241,district,Rural,Village Area in Sqkm,4224.24
242,district,Rural,Village Area in Sqkm,1162.28
243,district,Rural,Village Area in Sqkm,742.4
244,district,Rural,Village Area in Sqkm,928.83
13,state,Rural,Village Area in Sqkm,16335.52
261,district,Rural,Village Area in Sqkm,1775.5
262,district,Rural,Village Area in Sqkm,1587.5
263,district,Rural,Village Area in Sqkm,1239
264,district,Rural,Village Area in Sqkm,1611
265,district,Rural,Village Area in Sqkm,859.87
266,district,Rural,Village Area in Sqkm,2013.15
267,district,Rural,Village Area in Sqkm,2516.5
268,district,Rural,Village Area in Sqkm,547
269,district,Rural,Village Area in Sqkm,1119
270,district,Rural,Village Area in Sqkm,1432
271,district,Rural,Village Area in Sqkm,1635
14,state,Rural,Village Area in Sqkm,22147.5
272,district,Rural,Village Area in Sqkm,3271
273,district,Rural,Village Area in Sqkm,4391
274,district,Rural,Village Area in Sqkm,4570
275,district,Rural,Village Area in Sqkm,458.98
276,district,Rural,Village Area in Sqkm,482.55
277,district,Rural,Village Area in Sqkm,449.82
278,district,Rural,Village Area in Sqkm,668.15
279,district,Rural,Village Area in Sqkm,4544
280,district,Rural,Village Area in Sqkm,3312
15,state,Rural,Village Area in Sqkm,20494
281,district,Rural,Village Area in Sqkm,2984
282,district,Rural,Village Area in Sqkm,1278
283,district,Rural,Village Area in Sqkm,3400
284,district,Rural,Village Area in Sqkm,3105
285,district,Rural,Village Area in Sqkm,1354
286,district,Rural,Village Area in Sqkm,4470
287,district,Rural,Village Area in Sqkm,2557
288,district,Rural,Village Area in Sqkm,1346
16,state,Rural,Village Area in Sqkm,10094.12
289,district,Rural,Village Area in Sqkm,2779.18
290,district,Rural,Village Area in Sqkm,2978.37
291,district,Rural,Village Area in Sqkm,2364.29
292,district,Rural,Village Area in Sqkm,1972.28
17,state,Rural,Village Area in Sqkm,22146.11
293,district,Rural,Village Area in Sqkm,3658.68
294,district,Rural,Village Area in Sqkm,2578.46
295,district,Rural,Village Area in Sqkm,1878.2
296,district,Rural,Village Area in Sqkm,5150.37
297,district,Rural,Village Area in Sqkm,2390.02
298,district,Rural,Village Area in Sqkm,2679.38
299,district,Rural,Village Area in Sqkm,3811
18,state,Rural,Village Area in Sqkm,77178.12
300,district,Rural,Village Area in Sqkm,3279.68
301,district,Rural,Village Area in Sqkm,2144.06
302,district,Rural,Village Area in Sqkm,1759.55
303,district,Rural,Village Area in Sqkm,2245.62
304,district,Rural,Village Area in Sqkm,1525.5
305,district,Rural,Village Area in Sqkm,3892.42
306,district,Rural,Village Area in Sqkm,5146.42
307,district,Rural,Village Area in Sqkm,2240.85
308,district,Rural,Village Area in Sqkm,3221.45
309,district,Rural,Village Area in Sqkm,3728.5
310,district,Rural,Village Area in Sqkm,3335.52
311,district,Rural,Village Area in Sqkm,2625.07
312,district,Rural,Village Area in Sqkm,2758.82
313,district,Rural,Village Area in Sqkm,3465.55
314,district,Rural,Village Area in Sqkm,10396.55
315,district,Rural,Village Area in Sqkm,4866.23
316,district,Rural,Village Area in Sqkm,3721.41
317,district,Rural,Village Area in Sqkm,1789.73
318,district,Rural,Village Area in Sqkm,1316.47
319,district,Rural,Village Area in Sqkm,1061.31
320,district,Rural,Village Area in Sqkm,1910.94
321,district,Rural,Village Area in Sqkm,3031.46
322,district,Rural,Village Area in Sqkm,692.57
323,district,Rural,Village Area in Sqkm,996.56
324,district,Rural,Village Area in Sqkm,2451.14
325,district,Rural,Village Area in Sqkm,1572.61
326,district,Rural,Village Area in Sqkm,2002.13
19,state,Rural,Village Area in Sqkm,83626.43
327,district,Rural,Village Area in Sqkm,2995.51
328,district,Rural,Village Area in Sqkm,5859.7
329,district,Rural,Village Area in Sqkm,3318.06
330,district,Rural,Village Area in Sqkm,3075.26
331,district,Rural,Village Area in Sqkm,2187.08
332,district,Rural,Village Area in Sqkm,3646.91
333,district,Rural,Village Area in Sqkm,5048.06
334,district,Rural,Village Area in Sqkm,4424.56
335,district,Rural,Village Area in Sqkm,6095.98
336,district,Rural,Village Area in Sqkm,3604.05
337,district,Rural,Village Area in Sqkm,3468.22
338,district,Rural,Village Area in Sqkm,2819.97
339,district,Rural,Village Area in Sqkm,6791.53
340,district,Rural,Village Area in Sqkm,6111.47
341,district,Rural,Village Area in Sqkm,1035.43
342,district,Rural,Village Area in Sqkm,0
343,district,Rural,Village Area in Sqkm,9541.28
344,district,Rural,Village Area in Sqkm,9114.68
345,district,Rural,Village Area in Sqkm,4488.69
20,state,Rural,Village Area in Sqkm,77292.06
346,district,Rural,Village Area in Sqkm,4053.5
347,district,Rural,Village Area in Sqkm,3685.39
348,district,Rural,Village Area in Sqkm,2462.67
349,district,Rural,Village Area in Sqkm,4909.37
350,district,Rural,Village Area in Sqkm,2345.26
351,district,Rural,Village Area in Sqkm,2251.494212
352,district,Rural,Village Area in Sqkm,2035.78
353,district,Rural,Village Area in Sqkm,1792.41
354,district,Rural,Village Area in Sqkm,1684.77
355,district,Rural,Village Area in Sqkm,2446.21
356,district,Rural,Village Area in Sqkm,1466.8
357,district,Rural,Village Area in Sqkm,3373.63
358,district,Rural,Village Area in Sqkm,4308.56
359,district,Rural,Village Area in Sqkm,4251.92
360,district,Rural,Village Area in Sqkm,3460.8
361,district,Rural,Village Area in Sqkm,1164.931708
362,district,Rural,Village Area in Sqkm,3733.75
363,district,Rural,Village Area in Sqkm,1778.95
364,district,Rural,Village Area in Sqkm,4816.02
365,district,Rural,Village Area in Sqkm,2500.703205
366,district,Rural,Village Area in Sqkm,5333.3
367,district,Rural,Village Area in Sqkm,3738.000304
368,district,Rural,Village Area in Sqkm,7110.076637
369,district,Rural,Village Area in Sqkm,2587.753763
21,state,Rural,Village Area in Sqkm,152355.34
370,district,Rural,Village Area in Sqkm,5759.09
371,district,Rural,Village Area in Sqkm,1955.41
372,district,Rural,Village Area in Sqkm,6467.75
373,district,Rural,Village Area in Sqkm,2915.87
374,district,Rural,Village Area in Sqkm,9436.12
375,district,Rural,Village Area in Sqkm,8101.03
376,district,Rural,Village Area in Sqkm,10309.93
377,district,Rural,Village Area in Sqkm,3675.32
378,district,Rural,Village Area in Sqkm,2388.57
379,district,Rural,Village Area in Sqkm,2630.69
380,district,Rural,Village Area in Sqkm,1620.58
381,district,Rural,Village Area in Sqkm,3703.07
382,district,Rural,Village Area in Sqkm,2807.08
383,district,Rural,Village Area in Sqkm,4383.82
384,district,Rural,Village Area in Sqkm,6198.12
385,district,Rural,Village Area in Sqkm,3835.36
386,district,Rural,Village Area in Sqkm,2530.41
387,district,Rural,Village Area in Sqkm,3391.09
388,district,Rural,Village Area in Sqkm,7846.32
389,district,Rural,Village Area in Sqkm,4287.95
390,district,Rural,Village Area in Sqkm,7969.26
391,district,Rural,Village Area in Sqkm,3077.28
392,district,Rural,Village Area in Sqkm,2284.21
393,district,Rural,Village Area in Sqkm,6474.29
394,district,Rural,Village Area in Sqkm,3816.77
395,district,Rural,Village Area in Sqkm,7865.31
396,district,Rural,Village Area in Sqkm,7004.34
397,district,Rural,Village Area in Sqkm,5218.69
398,district,Rural,Village Area in Sqkm,8635.29
399,district,Rural,Village Area in Sqkm,5766.32
22,state,Rural,Village Area in Sqkm,131940.34
400,district,Rural,Village Area in Sqkm,6389.95
401,district,Rural,Village Area in Sqkm,15577.68
402,district,Rural,Village Area in Sqkm,5759.09
403,district,Rural,Village Area in Sqkm,6966.5
404,district,Rural,Village Area in Sqkm,6321.5
405,district,Rural,Village Area in Sqkm,3647.63
406,district,Rural,Village Area in Sqkm,7983.44
407,district,Rural,Village Area in Sqkm,4178.85
408,district,Rural,Village Area in Sqkm,7910.66
409,district,Rural,Village Area in Sqkm,7980.14
410,district,Rural,Village Area in Sqkm,11878.48
411,district,Rural,Village Area in Sqkm,4730.68
412,district,Rural,Village Area in Sqkm,3985.51
413,district,Rural,Village Area in Sqkm,7097.73
414,district,Rural,Village Area in Sqkm,10296.29
415,district,Rural,Village Area in Sqkm,4632.6
416,district,Rural,Village Area in Sqkm,8154.9
417,district,Rural,Village Area in Sqkm,8448.71
23,state,Rural,Village Area in Sqkm,300505.59
418,district,Rural,Village Area in Sqkm,6565.52
419,district,Rural,Village Area in Sqkm,4920.25
420,district,Rural,Village Area in Sqkm,4231.96
421,district,Rural,Village Area in Sqkm,4257.13
422,district,Rural,Village Area in Sqkm,2872.21
423,district,Rural,Village Area in Sqkm,9946.38
424,district,Rural,Village Area in Sqkm,4835.49
425,district,Rural,Village Area in Sqkm,8315.36
426,district,Rural,Village Area in Sqkm,7054.23
427,district,Rural,Village Area in Sqkm,10054.23
428,district,Rural,Village Area in Sqkm,7155.51
429,district,Rural,Village Area in Sqkm,7220.92
430,district,Rural,Village Area in Sqkm,5995.64
431,district,Rural,Village Area in Sqkm,3923.18
432,district,Rural,Village Area in Sqkm,4067.83
433,district,Rural,Village Area in Sqkm,5441.24
434,district,Rural,Village Area in Sqkm,4749.21
435,district,Rural,Village Area in Sqkm,5896.79
436,district,Rural,Village Area in Sqkm,6081.96
437,district,Rural,Village Area in Sqkm,6808.49
438,district,Rural,Village Area in Sqkm,7921.54
439,district,Rural,Village Area in Sqkm,3548.86
440,district,Rural,Village Area in Sqkm,7967.69
441,district,Rural,Village Area in Sqkm,5326.26
442,district,Rural,Village Area in Sqkm,5971.79
443,district,Rural,Village Area in Sqkm,7274.91
444,district,Rural,Village Area in Sqkm,2421.95
445,district,Rural,Village Area in Sqkm,6479.6
446,district,Rural,Village Area in Sqkm,8237.63
447,district,Rural,Village Area in Sqkm,9941.17
448,district,Rural,Village Area in Sqkm,3305.98
449,district,Rural,Village Area in Sqkm,6583.05
450,district,Rural,Village Area in Sqkm,4849.39
451,district,Rural,Village Area in Sqkm,4864.41
452,district,Rural,Village Area in Sqkm,5023.44
453,district,Rural,Village Area in Sqkm,7448.94
454,district,Rural,Village Area in Sqkm,5734.5
455,district,Rural,Village Area in Sqkm,11591.51
456,district,Rural,Village Area in Sqkm,8698.14
457,district,Rural,Village Area in Sqkm,9021.68
458,district,Rural,Village Area in Sqkm,6233.5
459,district,Rural,Village Area in Sqkm,4611.46
460,district,Rural,Village Area in Sqkm,6048.13
461,district,Rural,Village Area in Sqkm,3543.81
462,district,Rural,Village Area in Sqkm,4768.53
463,district,Rural,Village Area in Sqkm,5384.8
464,district,Rural,Village Area in Sqkm,3568.97
465,district,Rural,Village Area in Sqkm,3139.36
466,district,Rural,Village Area in Sqkm,7255.24
467,district,Rural,Village Area in Sqkm,3345.82
24,state,Rural,Village Area in Sqkm,188838.6
468,district,Rural,Village Area in Sqkm,45381.94
469,district,Rural,Village Area in Sqkm,10544.75
470,district,Rural,Village Area in Sqkm,5653.92
471,district,Rural,Village Area in Sqkm,4212.67
472,district,Rural,Village Area in Sqkm,7154.73
473,district,Rural,Village Area in Sqkm,1763.41
474,district,Rural,Village Area in Sqkm,7186.56
475,district,Rural,Village Area in Sqkm,10128.34
476,district,Rural,Village Area in Sqkm,10399.41
477,district,Rural,Village Area in Sqkm,13744.35
478,district,Rural,Village Area in Sqkm,2137.67
479,district,Rural,Village Area in Sqkm,8366.18
480,district,Rural,Village Area in Sqkm,7084.2
481,district,Rural,Village Area in Sqkm,9625.46
482,district,Rural,Village Area in Sqkm,2904.01
483,district,Rural,Village Area in Sqkm,3738.620488
484,district,Rural,Village Area in Sqkm,5112.39
485,district,Rural,Village Area in Sqkm,3592.04
486,district,Rural,Village Area in Sqkm,7121.38
487,district,Rural,Village Area in Sqkm,2791.87
488,district,Rural,Village Area in Sqkm,6339.21
489,district,Rural,Village Area in Sqkm,1755.489997
490,district,Rural,Village Area in Sqkm,2173.25
491,district,Rural,Village Area in Sqkm,2782.15
492,district,Rural,Village Area in Sqkm,4040.39
493,district,Rural,Village Area in Sqkm,3104.21
25,state,Rural,Village Area in Sqkm,62.48
494,district,Rural,Village Area in Sqkm,27.34
495,district,Rural,Village Area in Sqkm,35.14
26,state,Rural,Village Area in Sqkm,445.3
496,district,Rural,Village Area in Sqkm,445.3
27,state,Rural,Village Area in Sqkm,298619.45
497,district,Rural,Village Area in Sqkm,5894.95
498,district,Rural,Village Area in Sqkm,7078.33
499,district,Rural,Village Area in Sqkm,11417.15
500,district,Rural,Village Area in Sqkm,9540.24
501,district,Rural,Village Area in Sqkm,5588.85
502,district,Rural,Village Area in Sqkm,4821.1
503,district,Rural,Village Area in Sqkm,11967.64
504,district,Rural,Village Area in Sqkm,6219.99
505,district,Rural,Village Area in Sqkm,9409.05
506,district,Rural,Village Area in Sqkm,4014.66
507,district,Rural,Village Area in Sqkm,5139.84
508,district,Rural,Village Area in Sqkm,14336.76
509,district,Rural,Village Area in Sqkm,11152.4
510,district,Rural,Village Area in Sqkm,13415.09
511,district,Rural,Village Area in Sqkm,10286.69
512,district,Rural,Village Area in Sqkm,4770.54
513,district,Rural,Village Area in Sqkm,6101.11
514,district,Rural,Village Area in Sqkm,7587.95
515,district,Rural,Village Area in Sqkm,9821.54
516,district,Rural,Village Area in Sqkm,14882.79
517,district,Rural,Village Area in Sqkm,8459.79
518,district,Rural,Village Area in Sqkm,0
519,district,Rural,Village Area in Sqkm,0
520,district,Rural,Village Area in Sqkm,6885.5
521,district,Rural,Village Area in Sqkm,14826.8
522,district,Rural,Village Area in Sqkm,16581.43
523,district,Rural,Village Area in Sqkm,10534.69
524,district,Rural,Village Area in Sqkm,7072.62
525,district,Rural,Village Area in Sqkm,7439.99
526,district,Rural,Village Area in Sqkm,14531.91
527,district,Rural,Village Area in Sqkm,10044.83
528,district,Rural,Village Area in Sqkm,8089.83
529,district,Rural,Village Area in Sqkm,5142.71
530,district,Rural,Village Area in Sqkm,7344.96
531,district,Rural,Village Area in Sqkm,8217.72
28,state,Rural,Village Area in Sqkm,267190.5
532,district,Rural,Village Area in Sqkm,15751.3
533,district,Rural,Village Area in Sqkm,7825.02
534,district,Rural,Village Area in Sqkm,11439.1
535,district,Rural,Village Area in Sqkm,9327.66
536,district,Rural,Village Area in Sqkm,0
537,district,Rural,Village Area in Sqkm,6458.729954
538,district,Rural,Village Area in Sqkm,18156.02
539,district,Rural,Village Area in Sqkm,13860.67
540,district,Rural,Village Area in Sqkm,12468.63
541,district,Rural,Village Area in Sqkm,15817.64
542,district,Rural,Village Area in Sqkm,5650.96
543,district,Rural,Village Area in Sqkm,6398.94
544,district,Rural,Village Area in Sqkm,10528.84
545,district,Rural,Village Area in Sqkm,10506.56
546,district,Rural,Village Area in Sqkm,7586.61
547,district,Rural,Village Area in Sqkm,8363.15
548,district,Rural,Village Area in Sqkm,11075.51
549,district,Rural,Village Area in Sqkm,17357.37
550,district,Rural,Village Area in Sqkm,12843.94
551,district,Rural,Village Area in Sqkm,14876.75
552,district,Rural,Village Area in Sqkm,17310.61
553,district,Rural,Village Area in Sqkm,18753.11
554,district,Rural,Village Area in Sqkm,14833.38015
29,state,Rural,Village Area in Sqkm,185776.57
555,district,Rural,Village Area in Sqkm,13014.51
556,district,Rural,Village Area in Sqkm,6369.08
557,district,Rural,Village Area in Sqkm,10234.53
558,district,Rural,Village Area in Sqkm,5283.27
559,district,Rural,Village Area in Sqkm,8329.59
560,district,Rural,Village Area in Sqkm,5533.14
561,district,Rural,Village Area in Sqkm,4386.56
562,district,Rural,Village Area in Sqkm,3958.91
563,district,Rural,Village Area in Sqkm,10024.22
564,district,Rural,Village Area in Sqkm,4679.6
565,district,Rural,Village Area in Sqkm,8048.73
566,district,Rural,Village Area in Sqkm,8295.99
567,district,Rural,Village Area in Sqkm,5780.31
568,district,Rural,Village Area in Sqkm,8240.08
569,district,Rural,Village Area in Sqkm,3338.33
570,district,Rural,Village Area in Sqkm,7091.47
571,district,Rural,Village Area in Sqkm,10468.86
572,district,Rural,Village Area in Sqkm,1391.15
573,district,Rural,Village Area in Sqkm,4905.32
574,district,Rural,Village Area in Sqkm,6732.78
575,district,Rural,Village Area in Sqkm,4309.74
576,district,Rural,Village Area in Sqkm,4075.4
577,district,Rural,Village Area in Sqkm,6099.23
578,district,Rural,Village Area in Sqkm,5582.37
579,district,Rural,Village Area in Sqkm,10686.4
580,district,Rural,Village Area in Sqkm,5169.17
581,district,Rural,Village Area in Sqkm,3858.05
582,district,Rural,Village Area in Sqkm,4186.67
583,district,Rural,Village Area in Sqkm,2229.55
584,district,Rural,Village Area in Sqkm,3473.56
30,state,Rural,Village Area in Sqkm,2937.21
585,district,Rural,Village Area in Sqkm,1270.41
586,district,Rural,Village Area in Sqkm,1666.8
31,state,Rural,Village Area in Sqkm,9.17
587,district,Rural,Village Area in Sqkm,9.17
32,state,Rural,Village Area in Sqkm,31253.2
588,district,Rural,Village Area in Sqkm,1698.63
589,district,Rural,Village Area in Sqkm,1957.34
590,district,Rural,Village Area in Sqkm,2089.26
591,district,Rural,Village Area in Sqkm,1400.85
592,district,Rural,Village Area in Sqkm,2654.41
593,district,Rural,Village Area in Sqkm,4082.31
594,district,Rural,Village Area in Sqkm,1865.83
595,district,Rural,Village Area in Sqkm,2137.74
596,district,Rural,Village Area in Sqkm,4320.57
597,district,Rural,Village Area in Sqkm,1932.29
598,district,Rural,Village Area in Sqkm,864.89
599,district,Rural,Village Area in Sqkm,2570.79
600,district,Rural,Village Area in Sqkm,2066.75
601,district,Rural,Village Area in Sqkm,1611.54
33,state,Rural,Village Area in Sqkm,116424.47
602,district,Rural,Village Area in Sqkm,2856.34
603,district,Rural,Village Area in Sqkm,0
604,district,Rural,Village Area in Sqkm,3818.41
605,district,Rural,Village Area in Sqkm,5531.1
606,district,Rural,Village Area in Sqkm,6013.68019
607,district,Rural,Village Area in Sqkm,6992.66
608,district,Rural,Village Area in Sqkm,4561.409113
609,district,Rural,Village Area in Sqkm,3119.428818
610,district,Rural,Village Area in Sqkm,4991.707004
611,district,Rural,Village Area in Sqkm,1982.707344
612,district,Rural,Village Area in Sqkm,5473.21
613,district,Rural,Village Area in Sqkm,2620.5
614,district,Rural,Village Area in Sqkm,4042.74
615,district,Rural,Village Area in Sqkm,1672.33
616,district,Rural,Village Area in Sqkm,1886.692092
617,district,Rural,Village Area in Sqkm,3243.689974
618,district,Rural,Village Area in Sqkm,2381.237363
619,district,Rural,Village Area in Sqkm,2171.404268
620,district,Rural,Village Area in Sqkm,3044.539592
621,district,Rural,Village Area in Sqkm,4475.07
622,district,Rural,Village Area in Sqkm,4056.34
623,district,Rural,Village Area in Sqkm,3392.551452
624,district,Rural,Village Area in Sqkm,2570.690163
625,district,Rural,Village Area in Sqkm,3794.298101
626,district,Rural,Village Area in Sqkm,3912.989538
627,district,Rural,Village Area in Sqkm,4330.2
628,district,Rural,Village Area in Sqkm,5635.87
629,district,Rural,Village Area in Sqkm,1021.158875
630,district,Rural,Village Area in Sqkm,4407.43
631,district,Rural,Village Area in Sqkm,4965.73
632,district,Rural,Village Area in Sqkm,3103.877041
633,district,Rural,Village Area in Sqkm,4354.47
34,state,Rural,Village Area in Sqkm,335.44
634,district,Rural,Village Area in Sqkm,0
635,district,Rural,Village Area in Sqkm,216.74
636,district,Rural,Village Area in Sqkm,0
637,district,Rural,Village Area in Sqkm,118.7
35,state,Rural,Village Area in Sqkm,8211.08
638,district,Rural,Village Area in Sqkm,1841
639,district,Rural,Village Area in Sqkm,3730.05
640,district,Rural,Village Area in Sqkm,2640.03
IN,country,Rural,Village Density,279
1,state,Rural,Village Density,91
1,district,Rural,Village Density,328
2,district,Rural,Village Density,500
3,district,Rural,Village Density,2
4,district,Rural,Village Density,9
5,district,Rural,Village Density,266
6,district,Rural,Village Density,226
7,district,Rural,Village Density,214
8,district,Rural,Village Density,198
9,district,Rural,Village Density,1107
10,district,Rural,Village Density,10
11,district,Rural,Village Density,1072
12,district,Rural,Village Density,458
13,district,Rural,Village Density,815
14,district,Rural,Village Density,229
15,district,Rural,Village Density,955
16,district,Rural,Village Density,42
17,district,Rural,Village Density,207
18,district,Rural,Village Density,131
19,district,Rural,Village Density,172
20,district,Rural,Village Density,171
21,district,Rural,Village Density,366
22,district,Rural,Village Density,307
2,state,Rural,Village Density,111
23,district,Rural,Village Density,74
24,district,Rural,Village Density,250
25,district,Rural,Village Density,2
26,district,Rural,Village Density,72
27,district,Rural,Village Density,239
28,district,Rural,Village Density,383
29,district,Rural,Village Density,313
30,district,Rural,Village Density,310
31,district,Rural,Village Density,251
32,district,Rural,Village Density,168
33,district,Rural,Village Density,121
34,district,Rural,Village Density,13
3,state,Rural,Village Density,362
35,district,Rural,Village Density,492
36,district,Rural,Village Density,345
37,district,Rural,Village Density,434
38,district,Rural,Village Density,386
39,district,Rural,Village Density,401
40,district,Rural,Village Density,376
41,district,Rural,Village Density,439
42,district,Rural,Village Density,351
43,district,Rural,Village Density,286
44,district,Rural,Village Density,257
45,district,Rural,Village Density,283
46,district,Rural,Village Density,278
47,district,Rural,Village Density,282
48,district,Rural,Village Density,357
49,district,Rural,Village Density,470
50,district,Rural,Village Density,411
51,district,Rural,Village Density,390
52,district,Rural,Village Density,488
53,district,Rural,Village Density,329
54,district,Rural,Village Density,283
4,state,Rural,Village Density,6486
55,district,Rural,Village Density,6486
5,state,Rural,Village Density,134
56,district,Rural,Village Density,38
57,district,Rural,Village Density,42
58,district,Rural,Village Density,118
59,district,Rural,Village Density,153
60,district,Rural,Village Density,268
61,district,Rural,Village Density,109
62,district,Rural,Village Density,59
63,district,Rural,Village Density,112
64,district,Rural,Village Density,180
65,district,Rural,Village Density,126
66,district,Rural,Village Density,140
67,district,Rural,Village Density,439
68,district,Rural,Village Density,535
6,state,Rural,Village Density,391
69,district,Rural,Village Density,300
70,district,Rural,Village Density,436
71,district,Rural,Village Density,442
72,district,Rural,Village Density,471
73,district,Rural,Village Density,379
74,district,Rural,Village Density,429
75,district,Rural,Village Density,547
76,district,Rural,Village Density,489
77,district,Rural,Village Density,392
78,district,Rural,Village Density,305
79,district,Rural,Village Density,231
80,district,Rural,Village Density,310
81,district,Rural,Village Density,278
82,district,Rural,Village Density,375
83,district,Rural,Village Density,408
84,district,Rural,Village Density,423
85,district,Rural,Village Density,436
86,district,Rural,Village Density,483
87,district,Rural,Village Density,669
88,district,Rural,Village Density,710
89,district,Rural,Village Density,615
7,state,Rural,Village Density,1284
90,district,Rural,Village Density,1253
91,district,Rural,Village Density,1845
92,district,Rural,Village Density,1471
93,district,Rural,Village Density,13074
94,district,Rural,Village Density,0
95,district,Rural,Village Density,0
96,district,Rural,Village Density,936
97,district,Rural,Village Density,935
98,district,Rural,Village Density,927
8,state,Rural,Village Density,153
99,district,Rural,Village Density,132
100,district,Rural,Village Density,149
101,district,Rural,Village Density,52
102,district,Rural,Village Density,107
103,district,Rural,Village Density,291
104,district,Rural,Village Density,371
105,district,Rural,Village Density,418
106,district,Rural,Village Density,324
107,district,Rural,Village Density,228
108,district,Rural,Village Density,244
109,district,Rural,Village Density,422
110,district,Rural,Village Density,305
111,district,Rural,Village Density,274
112,district,Rural,Village Density,154
113,district,Rural,Village Density,107
114,district,Rural,Village Density,15
115,district,Rural,Village Density,86
116,district,Rural,Village Density,158
117,district,Rural,Village Density,165
118,district,Rural,Village Density,132
119,district,Rural,Village Density,191
120,district,Rural,Village Density,159
121,district,Rural,Village Density,159
122,district,Rural,Village Density,187
123,district,Rural,Village Density,217
124,district,Rural,Village Density,347
125,district,Rural,Village Density,372
126,district,Rural,Village Density,164
127,district,Rural,Village Density,169
128,district,Rural,Village Density,141
129,district,Rural,Village Density,193
130,district,Rural,Village Density,213
131,district,Rural,Village Density,180
9,state,Rural,Village Density,666
132,district,Rural,Village Density,670
133,district,Rural,Village Density,763
134,district,Rural,Village Density,619
135,district,Rural,Village Density,896
136,district,Rural,Village Density,771
137,district,Rural,Village Density,631
138,district,Rural,Village Density,732
139,district,Rural,Village Density,808
140,district,Rural,Village Density,1953
141,district,Rural,Village Density,616
142,district,Rural,Village Density,607
143,district,Rural,Village Density,718
144,district,Rural,Village Density,687
145,district,Rural,Village Density,562
146,district,Rural,Village Density,631
147,district,Rural,Village Density,710
148,district,Rural,Village Density,592
149,district,Rural,Village Density,609
150,district,Rural,Village Density,750
151,district,Rural,Village Density,461
152,district,Rural,Village Density,560
153,district,Rural,Village Density,469
154,district,Rural,Village Density,701
155,district,Rural,Village Density,608
156,district,Rural,Village Density,577
157,district,Rural,Village Density,754
158,district,Rural,Village Density,683
159,district,Rural,Village Density,689
160,district,Rural,Village Density,681
161,district,Rural,Village Density,538
162,district,Rural,Village Density,587
163,district,Rural,Village Density,552
164,district,Rural,Village Density,553
165,district,Rural,Village Density,283
166,district,Rural,Village Density,246
167,district,Rural,Village Density,209
168,district,Rural,Village Density,224
169,district,Rural,Village Density,222
170,district,Rural,Village Density,350
171,district,Rural,Village Density,281
172,district,Rural,Village Density,568
173,district,Rural,Village Density,827
174,district,Rural,Village Density,857
175,district,Rural,Village Density,849
176,district,Rural,Village Density,676
177,district,Rural,Village Density,940
178,district,Rural,Village Density,939
179,district,Rural,Village Density,818
180,district,Rural,Village Density,615
181,district,Rural,Village Density,660
182,district,Rural,Village Density,602
183,district,Rural,Village Density,812
184,district,Rural,Village Density,845
185,district,Rural,Village Density,874
186,district,Rural,Village Density,979
187,district,Rural,Village Density,880
188,district,Rural,Village Density,1160
189,district,Rural,Village Density,1196
190,district,Rural,Village Density,1130
191,district,Rural,Village Density,1064
192,district,Rural,Village Density,1054
193,district,Rural,Village Density,1008
194,district,Rural,Village Density,1043
195,district,Rural,Village Density,1010
196,district,Rural,Village Density,688
197,district,Rural,Village Density,1517
198,district,Rural,Village Density,1397
199,district,Rural,Village Density,496
200,district,Rural,Village Density,228
201,district,Rural,Village Density,630
202,district,Rural,Village Density,599
10,state,Rural,Village Density,1005
203,district,Rural,Village Density,690
204,district,Rural,Village Density,1222
205,district,Rural,Village Density,1849
206,district,Rural,Village Density,1434
207,district,Rural,Village Density,1245
208,district,Rural,Village Density,889
209,district,Rural,Village Density,951
210,district,Rural,Village Density,843
211,district,Rural,Village Density,942
212,district,Rural,Village Density,936
213,district,Rural,Village Density,1095
214,district,Rural,Village Density,1047
215,district,Rural,Village Density,1607
216,district,Rural,Village Density,1396
217,district,Rural,Village Density,1211
218,district,Rural,Village Density,1436
219,district,Rural,Village Density,1397
220,district,Rural,Village Density,1632
221,district,Rural,Village Density,1422
222,district,Rural,Village Density,1352
223,district,Rural,Village Density,1072
224,district,Rural,Village Density,974
225,district,Rural,Village Density,657
226,district,Rural,Village Density,717
227,district,Rural,Village Density,729
228,district,Rural,Village Density,817
229,district,Rural,Village Density,1079
230,district,Rural,Village Density,1134
231,district,Rural,Village Density,1012
232,district,Rural,Village Density,917
233,district,Rural,Village Density,470
234,district,Rural,Village Density,667
235,district,Rural,Village Density,710
236,district,Rural,Village Density,779
237,district,Rural,Village Density,819
238,district,Rural,Village Density,530
239,district,Rural,Village Density,1112
240,district,Rural,Village Density,1058
11,state,Rural,Village Density,65
241,district,Rural,Village Density,9
242,district,Rural,Village Density,113
243,district,Rural,Village Density,169
244,district,Rural,Village Density,173
13,state,Rural,Village Density,86
261,district,Rural,Village Density,122
262,district,Rural,Village Density,87
263,district,Rural,Village Density,91
264,district,Rural,Village Density,82
265,district,Rural,Village Density,210
266,district,Rural,Village Density,69
267,district,Rural,Village Density,64
268,district,Rural,Village Density,78
269,district,Rural,Village Density,51
270,district,Rural,Village Density,103
271,district,Rural,Village Density,50
14,state,Rural,Village Density,91
272,district,Rural,Village Density,144
273,district,Rural,Village Density,28
274,district,Rural,Village Density,56
275,district,Rural,Village Density,327
276,district,Rural,Village Density,561
277,district,Rural,Village Density,434
278,district,Rural,Village Density,408
279,district,Rural,Village Density,35
280,district,Rural,Village Density,38
15,state,Rural,Village Density,26
281,district,Rural,Village Density,24
282,district,Rural,Village Density,29
283,district,Rural,Village Density,25
284,district,Rural,Village Density,25
285,district,Rural,Village Density,24
286,district,Rural,Village Density,21
287,district,Rural,Village Density,38
288,district,Rural,Village Density,23
16,state,Rural,Village Density,269
289,district,Rural,Village Density,377
290,district,Rural,Village Density,253
291,district,Rural,Village Density,143
292,district,Rural,Village Density,291
17,state,Rural,Village Density,107
293,district,Rural,Village Density,155
294,district,Rural,Village Density,106
295,district,Rural,Village Density,69
296,district,Rural,Village Density,66
297,district,Rural,Village Density,98
298,district,Rural,Village Density,171
299,district,Rural,Village Density,96
18,state,Rural,Village Density,347
300,district,Rural,Village Density,254
301,district,Rural,Village Density,814
302,district,Rural,Village Density,495
303,district,Rural,Village Density,689
304,district,Rural,Village Density,580
305,district,Rural,Village Density,631
306,district,Rural,Village Density,340
307,district,Rural,Village Density,424
308,district,Rural,Village Density,198
309,district,Rural,Village Density,285
310,district,Rural,Village Density,325
311,district,Rural,Village Density,397
312,district,Rural,Village Density,316
313,district,Rural,Village Density,280
314,district,Rural,Village Density,81
315,district,Rural,Village Density,31
316,district,Rural,Village Density,382
317,district,Rural,Village Density,625
318,district,Rural,Village Density,464
319,district,Rural,Village Density,593
320,district,Rural,Village Density,234
321,district,Rural,Village Density,454
322,district,Rural,Village Density,313
323,district,Rural,Village Density,691
324,district,Rural,Village Density,383
325,district,Rural,Village Density,555
326,district,Rural,Village Density,397
19,state,Rural,Village Density,744
327,district,Rural,Village Density,374
328,district,Rural,Village Density,480
329,district,Rural,Village Density,762
330,district,Rural,Village Density,860
331,district,Rural,Village Density,658
332,district,Rural,Village Density,945
333,district,Rural,Village Density,1130
334,district,Rural,Village Density,690
335,district,Rural,Village Density,761
336,district,Rural,Village Density,1035
337,district,Rural,Village Density,1233
338,district,Rural,Village Density,1202
339,district,Rural,Village Density,485
340,district,Rural,Village Density,418
341,district,Rural,Village Density,1715
342,district,Rural,Village Density,0
343,district,Rural,Village Density,637
344,district,Rural,Village Density,569
345,district,Rural,Village Density,1003
20,state,Rural,Village Density,324
346,district,Rural,Village Density,309
347,district,Rural,Village Density,266
348,district,Rural,Village Density,233
349,district,Rural,Village Density,456
350,district,Rural,Village Density,526
351,district,Rural,Village Density,555
352,district,Rural,Village Density,487
353,district,Rural,Village Density,465
354,district,Rural,Village Density,667
355,district,Rural,Village Density,441
356,district,Rural,Village Density,276
357,district,Rural,Village Density,302
358,district,Rural,Village Density,398
359,district,Rural,Village Density,159
360,district,Rural,Village Density,422
361,district,Rural,Village Density,455
362,district,Rural,Village Density,330
363,district,Rural,Village Density,402
364,district,Rural,Village Density,344
365,district,Rural,Village Density,195
366,district,Rural,Village Density,180
367,district,Rural,Village Density,149
368,district,Rural,Village Density,181
369,district,Rural,Village Density,312
21,state,Rural,Village Density,230
370,district,Rural,Village Density,231
371,district,Rural,Village Density,178
372,district,Rural,Village Density,113
373,district,Rural,Village Density,100
374,district,Rural,Village Density,144
375,district,Rural,Village Density,191
376,district,Rural,Village Density,226
377,district,Rural,Village Density,562
378,district,Rural,Village Density,553
379,district,Rural,Village Density,516
380,district,Rural,Village Density,630
381,district,Rural,Village Density,510
382,district,Rural,Village Density,603
383,district,Rural,Village Density,245
384,district,Rural,Village Density,172
385,district,Rural,Village Density,230
386,district,Rural,Village Density,461
387,district,Rural,Village Density,423
388,district,Rural,Village Density,352
389,district,Rural,Village Density,118
390,district,Rural,Village Density,83
391,district,Rural,Village Density,137
392,district,Rural,Village Density,245
393,district,Rural,Village Density,224
394,district,Rural,Village Density,151
395,district,Rural,Village Density,185
396,district,Rural,Village Density,117
397,district,Rural,Village Density,217
398,district,Rural,Village Density,134
399,district,Rural,Village Density,98
22,state,Rural,Village Density,149
400,district,Rural,Village Density,71
401,district,Rural,Village Density,136
402,district,Rural,Village Density,135
403,district,Rural,Village Density,179
404,district,Rural,Village Density,120
405,district,Rural,Village Density,382
406,district,Rural,Village Density,248
407,district,Rural,Village Density,176
408,district,Rural,Village Density,160
409,district,Rural,Village Density,258
410,district,Rural,Village Density,217
411,district,Rural,Village Density,193
412,district,Rural,Village Density,163
413,district,Rural,Village Density,95
414,district,Rural,Village Density,118
415,district,Rural,Village Density,25
416,district,Rural,Village Density,54
417,district,Rural,Village Density,27
23,state,Rural,Village Density,175
418,district,Rural,Village Density,88
419,district,Rural,Village Density,304
420,district,Rural,Village Density,300
421,district,Rural,Village Density,178
422,district,Rural,Village Density,211
423,district,Rural,Village Density,144
424,district,Rural,Village Density,247
425,district,Rural,Village Density,164
426,district,Rural,Village Density,126
427,district,Rural,Village Density,166
428,district,Rural,Village Density,142
429,district,Rural,Village Density,243
430,district,Rural,Village Density,328
431,district,Rural,Village Density,136
432,district,Rural,Village Density,143
433,district,Rural,Village Density,195
434,district,Rural,Village Density,215
435,district,Rural,Village Density,205
436,district,Rural,Village Density,200
437,district,Rural,Village Density,163
438,district,Rural,Village Density,224
439,district,Rural,Village Density,239
440,district,Rural,Village Density,198
441,district,Rural,Village Density,222
442,district,Rural,Village Density,213
443,district,Rural,Village Density,154
444,district,Rural,Village Density,187
445,district,Rural,Village Density,164
446,district,Rural,Village Density,125
447,district,Rural,Village Density,127
448,district,Rural,Village Density,136
449,district,Rural,Village Density,129
450,district,Rural,Village Density,212
451,district,Rural,Village Density,210
452,district,Rural,Village Density,177
453,district,Rural,Village Density,90
454,district,Rural,Village Density,161
455,district,Rural,Village Density,137
456,district,Rural,Village Density,140
457,district,Rural,Village Density,161
458,district,Rural,Village Density,149
459,district,Rural,Village Density,150
460,district,Rural,Village Density,140
461,district,Rural,Village Density,154
462,district,Rural,Village Density,217
463,district,Rural,Village Density,177
464,district,Rural,Village Density,261
465,district,Rural,Village Density,214
466,district,Rural,Village Density,145
467,district,Rural,Village Density,149
24,state,Rural,Village Density,184
468,district,Rural,Village Density,30
469,district,Rural,Village Density,257
470,district,Rural,Village Density,188
471,district,Rural,Village Density,361
472,district,Rural,Village Density,289
473,district,Rural,Village Density,449
474,district,Rural,Village Density,160
475,district,Rural,Village Density,124
476,district,Rural,Village Density,153
477,district,Rural,Village Density,87
478,district,Rural,Village Density,140
479,district,Rural,Village Density,220
480,district,Rural,Village Density,159
481,district,Rural,Village Density,176
482,district,Rural,Village Density,502
483,district,Rural,Village Density,475
484,district,Rural,Village Density,402
485,district,Rural,Village Density,539
486,district,Rural,Village Density,295
487,district,Rural,Village Density,189
488,district,Rural,Village Density,162
489,district,Rural,Village Density,116
490,district,Rural,Village Density,424
491,district,Rural,Village Density,385
492,district,Rural,Village Density,305
493,district,Rural,Village Density,234
25,state,Rural,Village Density,967
494,district,Rural,Village Density,1027
495,district,Rural,Village Density,920
26,state,Rural,Village Density,411
496,district,Rural,Village Density,411
27,state,Rural,Village Density,206
497,district,Rural,Village Density,233
498,district,Rural,Village Density,209
499,district,Rural,Village Density,253
500,district,Rural,Village Density,214
501,district,Rural,Village Density,196
502,district,Rural,Village Density,204
503,district,Rural,Village Density,155
504,district,Rural,Village Density,141
505,district,Rural,Village Density,157
506,district,Rural,Village Density,241
507,district,Rural,Village Density,213
508,district,Rural,Village Density,67
509,district,Rural,Village Density,128
510,district,Rural,Village Density,162
511,district,Rural,Village Density,238
512,district,Rural,Village Density,209
513,district,Rural,Village Density,208
514,district,Rural,Village Density,208
515,district,Rural,Village Density,212
516,district,Rural,Village Density,236
517,district,Rural,Village Density,301
518,district,Rural,Village Density,0
519,district,Rural,Village Density,0
520,district,Rural,Village Density,242
521,district,Rural,Village Density,248
522,district,Rural,Village Density,219
523,district,Rural,Village Density,197
524,district,Rural,Village Density,259
525,district,Rural,Village Density,185
526,district,Rural,Village Density,201
527,district,Rural,Village Density,242
528,district,Rural,Village Density,167
529,district,Rural,Village Density,144
530,district,Rural,Village Density,360
531,district,Rural,Village Density,256
28,state,Rural,Village Density,211
532,district,Rural,Village Density,126
533,district,Rural,Village Density,251
534,district,Rural,Village Density,247
535,district,Rural,Village Density,247
536,district,Rural,Village Density,0
537,district,Rural,Village Density,244
538,district,Rural,Village Density,190
539,district,Rural,Village Density,204
540,district,Rural,Village Density,202
541,district,Rural,Village Density,135
542,district,Rural,Village Density,401
543,district,Rural,Village Density,290
544,district,Rural,Village Density,214
545,district,Rural,Village Density,366
546,district,Rural,Village Density,412
547,district,Rural,Village Density,320
548,district,Rural,Village Density,292
549,district,Rural,Village Density,157
550,district,Rural,Village Density,164
551,district,Rural,Village Density,128
552,district,Rural,Village Density,168
553,district,Rural,Village Density,157
554,district,Rural,Village Density,198
29,state,Rural,Village Density,202
555,district,Rural,Village Density,274
556,district,Rural,Village Density,203
557,district,Rural,Village Density,164
558,district,Rural,Village Density,242
559,district,Rural,Village Density,173
560,district,Rural,Village Density,209
561,district,Rural,Village Density,156
562,district,Rural,Village Density,201
563,district,Rural,Village Density,102
564,district,Rural,Village Density,265
565,district,Rural,Village Density,190
566,district,Rural,Village Density,160
567,district,Rural,Village Density,228
568,district,Rural,Village Density,137
569,district,Rural,Village Density,253
570,district,Rural,Village Density,127
571,district,Rural,Village Density,199
572,district,Rural,Village Density,627
573,district,Rural,Village Density,305
574,district,Rural,Village Density,208
575,district,Rural,Village Density,254
576,district,Rural,Village Density,116
577,district,Rural,Village Density,288
578,district,Rural,Village Density,152
579,district,Rural,Village Density,162
580,district,Rural,Village Density,184
581,district,Rural,Village Density,274
582,district,Rural,Village Density,233
583,district,Rural,Village Density,324
584,district,Rural,Village Density,235
30,state,Rural,Village Density,188
585,district,Rural,Village Density,256
586,district,Rural,Village Density,136
31,state,Rural,Village Density,1542
587,district,Rural,Village Density,1542
32,state,Rural,Village Density,559
588,district,Rural,Village Density,470
589,district,Rural,Village Density,451
590,district,Rural,Village Density,376
591,district,Rural,Village Density,724
592,district,Rural,Village Density,865
593,district,Rural,Village Density,523
594,district,Rural,Village Density,549
595,district,Rural,Village Density,490
596,district,Rural,Village Density,245
597,district,Rural,Village Density,729
598,district,Rural,Village Density,1133
599,district,Rural,Village Density,415
600,district,Rural,Village Density,701
601,district,Rural,Village Density,949
33,state,Rural,Village Density,320
602,district,Rural,Village Density,455
603,district,Rural,Village Density,0
604,district,Rural,Village Density,382
605,district,Rural,Village Density,404
606,district,Rural,Village Density,328
607,district,Rural,Village Density,420
608,district,Rural,Village Density,374
609,district,Rural,Village Density,330
610,district,Rural,Village Density,219
611,district,Rural,Village Density,151
612,district,Rural,Village Density,247
613,district,Rural,Village Density,240
614,district,Rural,Village Density,342
615,district,Rural,Village Density,280
616,district,Rural,Village Density,356
617,district,Rural,Village Density,530
618,district,Rural,Village Density,526
619,district,Rural,Village Density,464
620,district,Rural,Village Density,511
621,district,Rural,Village Density,291
622,district,Rural,Village Density,228
623,district,Rural,Village Density,351
624,district,Rural,Village Density,224
625,district,Rural,Village Density,254
626,district,Rural,Village Density,241
627,district,Rural,Village Density,202
628,district,Rural,Village Density,276
629,district,Rural,Village Density,324
630,district,Rural,Village Density,283
631,district,Rural,Village Density,292
632,district,Rural,Village Density,270
633,district,Rural,Village Density,220
34,state,Rural,Village Density,1178
634,district,Rural,Village Density,0
635,district,Rural,Village Density,1352
636,district,Rural,Village Density,0
637,district,Rural,Village Density,860
35,state,Rural,Village Density,29
638,district,Rural,Village Density,20
639,district,Rural,Village Density,28
640,district,Rural,Village Density,37
IN,country,Urban,Households,80888766
1,state,Urban,Households,566285
1,district,Urban,Households,11999
2,district,Urban,Households,13946
3,district,Urban,Households,7004
4,district,Urban,Households,2191
5,district,Urban,Households,7216
6,district,Urban,Households,7756
7,district,Urban,Households,17932
8,district,Urban,Households,27289
9,district,Urban,Households,9598
10,district,Urban,Households,188834
11,district,Urban,Households,6966
12,district,Urban,Households,10654
13,district,Urban,Households,2553
14,district,Urban,Households,35992
15,district,Urban,Households,13806
16,district,Urban,Households,6719
17,district,Urban,Households,2162
18,district,Urban,Households,2710
19,district,Urban,Households,20353
20,district,Urban,Households,5030
21,district,Urban,Households,154908
22,district,Urban,Households,10667
2,state,Urban,Households,170770
23,district,Urban,Households,7864
24,district,Urban,Households,20508
25,district,Urban,Households,0
26,district,Urban,Households,10449
27,district,Urban,Households,15398
28,district,Urban,Households,7404
29,district,Urban,Households,9830
30,district,Urban,Households,5773
31,district,Urban,Households,25915
32,district,Urban,Households,13121
33,district,Urban,Households,54508
34,district,Urban,Households,0
3,state,Urban,Households,2154958
35,district,Urban,Households,131366
36,district,Urban,Households,60279
37,district,Urban,Households,247953
38,district,Urban,Households,72163
39,district,Urban,Households,26734
40,district,Urban,Households,39103
41,district,Urban,Households,436030
42,district,Urban,Households,45958
43,district,Urban,Households,109027
44,district,Urban,Households,50236
45,district,Urban,Households,44165
46,district,Urban,Households,102610
47,district,Urban,Households,32398
48,district,Urban,Households,158036
49,district,Urban,Households,273905
50,district,Urban,Households,26752
51,district,Urban,Households,37808
52,district,Urban,Households,120288
53,district,Urban,Households,101006
54,district,Urban,Households,39141
4,state,Urban,Households,234033
55,district,Urban,Households,234033
5,state,Urban,Households,631889
56,district,Urban,Households,5688
57,district,Urban,Households,14646
58,district,Urban,Households,2660
59,district,Urban,Households,17023
60,district,Urban,Households,202889
61,district,Urban,Households,25598
62,district,Urban,Households,17759
63,district,Urban,Households,2054
64,district,Urban,Households,15368
65,district,Urban,Households,8212
66,district,Urban,Households,76429
67,district,Urban,Households,109936
68,district,Urban,Households,133627
6,state,Urban,Households,1813768
69,district,Urban,Households,70953
70,district,Urban,Households,106632
71,district,Urban,Households,98771
72,district,Urban,Households,57319
73,district,Urban,Households,46255
74,district,Urban,Households,93490
75,district,Urban,Households,113764
76,district,Urban,Households,90174
77,district,Urban,Households,58861
78,district,Urban,Households,35500
79,district,Urban,Households,63076
80,district,Urban,Households,109957
81,district,Urban,Households,63244
82,district,Urban,Households,89538
83,district,Urban,Households,48831
84,district,Urban,Households,24590
85,district,Urban,Households,47744
86,district,Urban,Households,237750
87,district,Urban,Households,20305
88,district,Urban,Households,295553
89,district,Urban,Households,41461
7,state,Urban,Households,3356425
90,district,Urban,Households,695753
91,district,Urban,Households,176732
92,district,Urban,Households,402187
93,district,Urban,Households,358062
94,district,Urban,Households,33208
95,district,Urban,Households,119639
96,district,Urban,Households,532051
97,district,Urban,Households,467117
98,district,Urban,Households,571676
8,state,Urban,Households,3216243
99,district,Urban,Households,108585
100,district,Urban,Households,67830
101,district,Urban,Households,139973
102,district,Urban,Households,93116
103,district,Urban,Households,83396
104,district,Urban,Households,128203
105,district,Urban,Households,86725
106,district,Urban,Households,41574
107,district,Urban,Households,37933
108,district,Urban,Households,48587
109,district,Urban,Households,35808
110,district,Urban,Households,669293
111,district,Urban,Households,99656
112,district,Urban,Households,102073
113,district,Urban,Households,234790
114,district,Urban,Households,16744
115,district,Urban,Households,32639
116,district,Urban,Households,28060
117,district,Urban,Households,42520
118,district,Urban,Households,88647
119,district,Urban,Households,201088
120,district,Urban,Households,54744
121,district,Urban,Households,43618
122,district,Urban,Households,104060
123,district,Urban,Households,37200
124,district,Urban,Households,18954
125,district,Urban,Households,27521
126,district,Urban,Households,59787
127,district,Urban,Households,245150
128,district,Urban,Households,49902
129,district,Urban,Households,45593
130,district,Urban,Households,127558
131,district,Urban,Households,14916
9,state,Urban,Households,7762093
132,district,Urban,Households,189458
133,district,Urban,Households,200893
134,district,Urban,Households,154200
135,district,Urban,Households,273407
136,district,Urban,Households,103221
137,district,Urban,Households,78984
138,district,Urban,Households,307431
139,district,Urban,Households,45422
140,district,Urban,Households,602626
141,district,Urban,Households,215174
142,district,Urban,Households,146861
143,district,Urban,Households,204337
144,district,Urban,Households,56033
145,district,Urban,Households,130244
146,district,Urban,Households,338775
147,district,Urban,Households,139369
148,district,Urban,Households,50187
149,district,Urban,Households,110285
150,district,Urban,Households,275745
151,district,Urban,Households,63547
152,district,Urban,Households,102444
153,district,Urban,Households,83832
154,district,Urban,Households,87109
155,district,Urban,Households,91815
156,district,Urban,Households,97427
157,district,Urban,Households,577510
158,district,Urban,Households,53931
159,district,Urban,Households,72025
160,district,Urban,Households,47182
161,district,Urban,Households,63979
162,district,Urban,Households,42033
163,district,Urban,Households,30984
164,district,Urban,Households,569962
165,district,Urban,Households,71768
166,district,Urban,Households,151936
167,district,Urban,Households,32551
168,district,Urban,Households,38163
169,district,Urban,Households,33757
170,district,Urban,Households,49718
171,district,Urban,Households,16954
172,district,Urban,Households,57660
173,district,Urban,Households,28417
174,district,Urban,Households,21653
175,district,Urban,Households,255722
176,district,Urban,Households,54803
177,district,Urban,Households,57664
178,district,Urban,Households,43693
179,district,Urban,Households,33077
180,district,Urban,Households,45861
181,district,Urban,Households,5958
182,district,Urban,Households,25513
183,district,Urban,Households,36969
184,district,Urban,Households,23890
185,district,Urban,Households,21575
186,district,Urban,Households,18724
187,district,Urban,Households,21775
188,district,Urban,Households,137961
189,district,Urban,Households,27228
190,district,Urban,Households,47696
191,district,Urban,Households,53644
192,district,Urban,Households,70779
193,district,Urban,Households,45084
194,district,Urban,Households,50269
195,district,Urban,Households,41569
196,district,Urban,Households,37675
197,district,Urban,Households,253184
198,district,Urban,Households,32658
199,district,Urban,Households,55602
200,district,Urban,Households,62352
201,district,Urban,Households,44995
202,district,Urban,Households,47164
10,state,Urban,Households,2050625
203,district,Urban,Households,73107
204,district,Urban,Households,71844
205,district,Urban,Households,5858
206,district,Urban,Households,37048
207,district,Urban,Households,29991
208,district,Urban,Households,20493
209,district,Urban,Households,32781
210,district,Urban,Households,31948
211,district,Urban,Households,66414
212,district,Urban,Households,53564
213,district,Urban,Households,17433
214,district,Urban,Households,28862
215,district,Urban,Households,73912
216,district,Urban,Households,88570
217,district,Urban,Households,25623
218,district,Urban,Households,28606
219,district,Urban,Households,55873
220,district,Urban,Households,38280
221,district,Urban,Households,28091
222,district,Urban,Households,107175
223,district,Urban,Households,16106
224,district,Urban,Households,106303
225,district,Urban,Households,13604
226,district,Urban,Households,71010
227,district,Urban,Households,24107
228,district,Urban,Households,17796
229,district,Urban,Households,75750
230,district,Urban,Households,429424
231,district,Urban,Households,59431
232,district,Urban,Households,26483
233,district,Urban,Households,10189
234,district,Urban,Households,69951
235,district,Urban,Households,36862
236,district,Urban,Households,89642
237,district,Urban,Households,33344
238,district,Urban,Households,24877
239,district,Urban,Households,21820
240,district,Urban,Households,8453
11,state,Urban,Households,35718
241,district,Urban,Households,1054
242,district,Urban,Households,1133
243,district,Urban,Households,4840
244,district,Urban,Households,28691
12,state,Urban,Households,70367
245,district,Urban,Households,1685
246,district,Urban,Households,4090
247,district,Urban,Households,3610
248,district,Urban,Households,21485
249,district,Urban,Households,2638
250,district,Urban,Households,5460
251,district,Urban,Households,6189
252,district,Urban,Households,1595
253,district,Urban,Households,4663
254,district,Urban,Households,4633
255,district,Urban,Households,3004
256,district,Urban,Households,463
257,district,Urban,Households,621
258,district,Urban,Households,2617
259,district,Urban,Households,7427
260,district,Urban,Households,187
13,state,Urban,Households,118511
261,district,Urban,Households,6156
262,district,Urban,Households,12730
263,district,Urban,Households,4821
264,district,Urban,Households,6273
265,district,Urban,Households,42100
266,district,Urban,Households,5057
267,district,Urban,Households,6960
268,district,Urban,Households,1690
269,district,Urban,Households,3109
270,district,Urban,Households,26755
271,district,Urban,Households,2860
14,state,Urban,Households,172339
272,district,Urban,Households,1437
273,district,Urban,Households,3481
274,district,Urban,Households,3302
275,district,Urban,Households,17343
276,district,Urban,Households,31077
277,district,Urban,Households,69561
278,district,Urban,Households,37681
279,district,Urban,Households,5226
280,district,Urban,Households,3231
15,state,Urban,Households,117041
281,district,Urban,Households,3192
282,district,Urban,Households,9662
283,district,Urban,Households,65196
284,district,Urban,Households,10068
285,district,Urban,Households,6291
286,district,Urban,Households,14115
287,district,Urban,Households,3910
288,district,Urban,Households,4607
16,state,Urban,Households,238974
289,district,Urban,Households,168241
290,district,Urban,Households,31897
291,district,Urban,Households,10105
292,district,Urban,Households,28731
17,state,Urban,Households,117486
293,district,Urban,Households,13743
294,district,Urban,Households,7743
295,district,Urban,Households,2351
296,district,Urban,Households,7186
297,district,Urban,Households,4460
298,district,Urban,Households,77061
299,district,Urban,Households,4942
18,state,Urban,Households,985594
300,district,Urban,Households,11722
301,district,Urban,Households,43599
302,district,Urban,Households,28451
303,district,Urban,Households,31495
304,district,Urban,Households,16157
305,district,Urban,Households,78941
306,district,Urban,Households,40272
307,district,Urban,Households,21115
308,district,Urban,Households,10231
309,district,Urban,Households,57891
310,district,Urban,Households,54453
311,district,Urban,Households,26231
312,district,Urban,Households,51620
313,district,Urban,Households,22337
314,district,Urban,Households,23689
315,district,Urban,Households,12963
316,district,Urban,Households,69205
317,district,Urban,Households,23151
318,district,Urban,Households,10259
319,district,Urban,Households,24923
320,district,Urban,Households,7572
321,district,Urban,Households,30845
322,district,Urban,Households,247628
323,district,Urban,Households,17647
324,district,Urban,Households,2452
325,district,Urban,Households,12432
326,district,Urban,Households,8313
19,state,Urban,Households,6567150
327,district,Urban,Households,154540
328,district,Urban,Households,243311
329,district,Urban,Households,69693
330,district,Urban,Households,73291
331,district,Urban,Households,57175
332,district,Urban,Households,112784
333,district,Urban,Households,284559
334,district,Urban,Households,102423
335,district,Urban,Households,659366
336,district,Urban,Households,348972
337,district,Urban,Households,1355449
338,district,Urban,Households,505943
339,district,Urban,Households,65743
340,district,Urban,Households,71988
341,district,Urban,Households,669902
342,district,Urban,Households,1024928
343,district,Urban,Households,482962
344,district,Urban,Households,158735
345,district,Urban,Households,125386
20,state,Urban,Households,1525412
346,district,Urban,Households,13233
347,district,Urban,Households,10975
348,district,Urban,Households,24462
349,district,Urban,Households,35812
350,district,Urban,Households,46564
351,district,Urban,Households,11833
352,district,Urban,Households,30967
353,district,Urban,Households,13411
354,district,Urban,Households,296040
355,district,Urban,Households,188770
356,district,Urban,Households,11102
357,district,Urban,Households,258771
358,district,Urban,Households,39926
359,district,Urban,Households,10065
360,district,Urban,Households,49298
361,district,Urban,Households,80546
362,district,Urban,Households,17409
363,district,Urban,Households,14964
364,district,Urban,Households,243209
365,district,Urban,Households,9055
366,district,Urban,Households,12355
367,district,Urban,Households,8252
368,district,Urban,Households,44752
369,district,Urban,Households,53641
21,state,Urban,Households,1547833
370,district,Urban,Households,34178
371,district,Urban,Households,51774
372,district,Urban,Households,70186
373,district,Urban,Households,5394
374,district,Urban,Households,166612
375,district,Urban,Households,56824
376,district,Urban,Households,43527
377,district,Urban,Households,55567
378,district,Urban,Households,35542
379,district,Urban,Households,16066
380,district,Urban,Households,27681
381,district,Urban,Households,149716
382,district,Urban,Households,29206
383,district,Urban,Households,25918
384,district,Urban,Households,47317
385,district,Urban,Households,17465
386,district,Urban,Households,246908
387,district,Urban,Households,54081
388,district,Urban,Households,162205
389,district,Urban,Households,16158
390,district,Urban,Households,16766
391,district,Urban,Households,4559
392,district,Urban,Households,11790
393,district,Urban,Households,45476
394,district,Urban,Households,7911
395,district,Urban,Households,27947
396,district,Urban,Households,34576
397,district,Urban,Households,20215
398,district,Urban,Households,54894
399,district,Urban,Households,11374
22,state,Urban,Households,1285156
400,district,Urban,Households,45081
401,district,Urban,Households,49582
402,district,Urban,Households,16538
403,district,Urban,Households,55162
404,district,Urban,Households,99855
405,district,Urban,Households,48188
406,district,Urban,Households,144187
407,district,Urban,Households,19146
408,district,Urban,Households,59800
409,district,Urban,Households,277413
410,district,Urban,Households,315647
411,district,Urban,Households,27026
412,district,Urban,Households,32496
413,district,Urban,Households,17798
414,district,Urban,Households,43280
415,district,Urban,Households,4914
416,district,Urban,Households,22575
417,district,Urban,Households,6468
23,state,Urban,Households,4012978
418,district,Urban,Households,20521
419,district,Urban,Households,78105
420,district,Urban,Households,72562
421,district,Urban,Households,239351
422,district,Urban,Households,34198
423,district,Urban,Households,55682
424,district,Urban,Households,46339
425,district,Urban,Households,74427
426,district,Urban,Households,25170
427,district,Urban,Households,138413
428,district,Urban,Households,51680
429,district,Urban,Households,92955
430,district,Urban,Households,75768
431,district,Urban,Households,23783
432,district,Urban,Households,48545
433,district,Urban,Households,56395
434,district,Urban,Households,84829
435,district,Urban,Households,152488
436,district,Urban,Households,55782
437,district,Urban,Households,87595
438,district,Urban,Households,86741
439,district,Urban,Households,490140
440,district,Urban,Households,58673
441,district,Urban,Households,38633
442,district,Urban,Households,53279
443,district,Urban,Households,67513
444,district,Urban,Households,408747
445,district,Urban,Households,46843
446,district,Urban,Households,62916
447,district,Urban,Households,67953
448,district,Urban,Households,23636
449,district,Urban,Households,81670
450,district,Urban,Households,56429
451,district,Urban,Households,301662
452,district,Urban,Households,44061
453,district,Urban,Households,7410
454,district,Urban,Households,29331
455,district,Urban,Households,110212
456,district,Urban,Households,36517
457,district,Urban,Households,54467
458,district,Urban,Households,59360
459,district,Urban,Households,29886
460,district,Urban,Households,46184
461,district,Urban,Households,43864
462,district,Urban,Households,18374
463,district,Urban,Households,46023
464,district,Urban,Households,18223
465,district,Urban,Households,10671
466,district,Urban,Households,50473
467,district,Urban,Households,48499
24,state,Urban,Households,5474870
468,district,Urban,Households,159671
469,district,Urban,Households,81973
470,district,Urban,Households,58551
471,district,Urban,Households,107943
472,district,Urban,Households,75375
473,district,Urban,Households,127996
474,district,Urban,Households,1281652
475,district,Urban,Households,102409
476,district,Urban,Households,471625
477,district,Urban,Households,200638
478,district,Urban,Households,61152
479,district,Urban,Households,179624
480,district,Urban,Households,75796
481,district,Urban,Households,236235
482,district,Urban,Households,129947
483,district,Urban,Households,107165
484,district,Urban,Households,67963
485,district,Urban,Households,35570
486,district,Urban,Households,459506
487,district,Urban,Households,13212
488,district,Urban,Households,116185
489,district,Urban,Households,4810
490,district,Urban,Households,91834
491,district,Urban,Households,147455
492,district,Urban,Households,1063520
493,district,Urban,Households,17063
25,state,Urban,Households,48212
494,district,Urban,Households,5249
495,district,Urban,Households,42963
26,state,Urban,Households,40364
496,district,Urban,Households,40364
27,state,Urban,Households,11206781
497,district,Urban,Households,50738
498,district,Urban,Households,112157
499,district,Urban,Households,279073
500,district,Urban,Households,110220
501,district,Urban,Households,145530
502,district,Urban,Households,41061
503,district,Urban,Households,217169
504,district,Urban,Households,97353
505,district,Urban,Households,701547
506,district,Urban,Households,53143
507,district,Urban,Households,48529
508,district,Urban,Households,28022
509,district,Urban,Households,180458
510,district,Urban,Households,131384
511,district,Urban,Households,171093
512,district,Urban,Households,32613
513,district,Urban,Households,104731
514,district,Urban,Households,70793
515,district,Urban,Households,330965
516,district,Urban,Households,545577
517,district,Urban,Households,1987566
518,district,Urban,Households,2105604
519,district,Urban,Households,674339
520,district,Urban,Households,230586
521,district,Urban,Households,1371531
522,district,Urban,Households,190941
523,district,Urban,Households,100247
524,district,Urban,Households,118163
525,district,Urban,Households,54787
526,district,Urban,Households,279607
527,district,Urban,Households,125148
528,district,Urban,Households,61797
529,district,Urban,Households,26638
530,district,Urban,Households,271721
531,district,Urban,Households,155950
28,state,Urban,Households,6788201
532,district,Urban,Households,176839
533,district,Urban,Households,127696
534,district,Urban,Households,232601
535,district,Urban,Households,164059
536,district,Urban,Households,849051
537,district,Urban,Households,886201
538,district,Urban,Households,126345
539,district,Urban,Households,159645
540,district,Urban,Households,241082
541,district,Urban,Households,171064
542,district,Urban,Households,108948
543,district,Urban,Households,123623
544,district,Urban,Households,517625
545,district,Urban,Households,354755
546,district,Urban,Households,214318
547,district,Urban,Households,489371
548,district,Urban,Households,419145
549,district,Urban,Households,168650
550,district,Urban,Households,209734
551,district,Urban,Households,228492
552,district,Urban,Households,248532
553,district,Urban,Households,267794
554,district,Urban,Households,302631
29,state,Urban,Households,5410370
555,district,Urban,Households,264621
556,district,Urban,Households,118459
557,district,Urban,Households,99055
558,district,Urban,Households,79958
559,district,Urban,Households,96268
560,district,Urban,Households,46847
561,district,Urban,Households,79314
562,district,Urban,Households,222026
563,district,Urban,Households,95643
564,district,Urban,Households,73219
565,district,Urban,Households,193860
566,district,Urban,Households,73334
567,district,Urban,Households,134755
568,district,Urban,Households,147360
569,district,Urban,Households,75549
570,district,Urban,Households,57838
571,district,Urban,Households,142560
572,district,Urban,Households,2180638
573,district,Urban,Households,73354
574,district,Urban,Households,91819
575,district,Urban,Households,214490
576,district,Urban,Households,20727
577,district,Urban,Households,294016
578,district,Urban,Households,40737
579,district,Urban,Households,158721
580,district,Urban,Households,39876
581,district,Urban,Households,106290
582,district,Urban,Households,63711
583,district,Urban,Households,64465
584,district,Urban,Households,60860
30,state,Urban,Households,215403
585,district,Urban,Households,117062
586,district,Urban,Households,98341
31,state,Urban,Households,8864
587,district,Urban,Households,8864
32,state,Urban,Households,3704113
588,district,Urban,Households,104170
589,district,Urban,Households,352069
590,district,Urban,Households,7519
591,district,Urban,Households,462007
592,district,Urban,Households,345962
593,district,Urban,Households,154935
594,district,Urban,Households,508333
595,district,Urban,Households,554096
596,district,Urban,Households,12604
597,district,Urban,Households,140397
598,district,Urban,Households,287342
599,district,Urban,Households,35069
600,district,Urban,Households,292696
601,district,Urban,Households,446914
33,state,Urban,Households,8996487
602,district,Urban,Households,615252
603,district,Urban,Households,1154982
604,district,Urban,Households,644880
605,district,Urban,Households,392575
606,district,Urban,Households,116147
607,district,Urban,Households,121521
608,district,Urban,Households,463944
609,district,Urban,Households,192263
610,district,Urban,Households,334569
611,district,Urban,Households,114632
612,district,Urban,Households,209803
613,district,Urban,Households,118699
614,district,Urban,Households,341160
615,district,Urban,Households,25298
616,district,Urban,Households,21187
617,district,Urban,Households,212105
618,district,Urban,Households,90487
619,district,Urban,Households,65220
620,district,Urban,Households,214161
621,district,Urban,Households,77394
622,district,Urban,Households,104425
623,district,Urban,Households,479851
624,district,Urban,Households,181393
625,district,Urban,Households,272746
626,district,Urban,Households,95141
627,district,Urban,Households,226561
628,district,Urban,Households,396471
629,district,Urban,Households,398061
630,district,Urban,Households,65464
631,district,Urban,Households,105194
632,district,Urban,Households,715878
633,district,Urban,Households,429023
34,state,Urban,Households,207432
634,district,Urban,Households,13812
635,district,Urban,Households,162016
636,district,Urban,Households,7420
637,district,Urban,Households,24184
35,state,Urban,Households,36021
638,district,Urban,Households,0
639,district,Urban,Households,724
640,district,Urban,Households,35297
IN,country,Urban,Towns,7933
1,state,Urban,Towns,122
1,district,Urban,Towns,10
2,district,Urban,Towns,9
3,district,Urban,Towns,3
4,district,Urban,Towns,1
5,district,Urban,Towns,3
6,district,Urban,Towns,4
7,district,Urban,Towns,6
8,district,Urban,Towns,7
9,district,Urban,Towns,3
10,district,Urban,Towns,5
11,district,Urban,Towns,3
12,district,Urban,Towns,5
13,district,Urban,Towns,1
14,district,Urban,Towns,12
15,district,Urban,Towns,7
16,district,Urban,Towns,2
17,district,Urban,Towns,3
18,district,Urban,Towns,1
19,district,Urban,Towns,6
20,district,Urban,Towns,5
21,district,Urban,Towns,20
22,district,Urban,Towns,6
2,state,Urban,Towns,59
23,district,Urban,Towns,5
24,district,Urban,Towns,9
25,district,Urban,Towns,0
26,district,Urban,Towns,5
27,district,Urban,Towns,5
28,district,Urban,Towns,4
29,district,Urban,Towns,5
30,district,Urban,Towns,4
31,district,Urban,Towns,8
32,district,Urban,Towns,3
33,district,Urban,Towns,11
34,district,Urban,Towns,0
3,state,Urban,Towns,217
35,district,Urban,Towns,27
36,district,Urban,Towns,9
37,district,Urban,Towns,21
38,district,Urban,Towns,13
39,district,Urban,Towns,8
40,district,Urban,Towns,5
41,district,Urban,Towns,20
42,district,Urban,Towns,5
43,district,Urban,Towns,13
44,district,Urban,Towns,4
45,district,Urban,Towns,3
46,district,Urban,Towns,12
47,district,Urban,Towns,5
48,district,Urban,Towns,12
49,district,Urban,Towns,15
50,district,Urban,Towns,4
51,district,Urban,Towns,8
52,district,Urban,Towns,15
53,district,Urban,Towns,13
54,district,Urban,Towns,5
4,state,Urban,Towns,6
55,district,Urban,Towns,6
5,state,Urban,Towns,115
56,district,Urban,Towns,3
57,district,Urban,Towns,6
58,district,Urban,Towns,2
59,district,Urban,Towns,7
60,district,Urban,Towns,22
61,district,Urban,Towns,8
62,district,Urban,Towns,3
63,district,Urban,Towns,1
64,district,Urban,Towns,5
65,district,Urban,Towns,4
66,district,Urban,Towns,11
67,district,Urban,Towns,19
68,district,Urban,Towns,24
6,state,Urban,Towns,154
69,district,Urban,Towns,8
70,district,Urban,Towns,15
71,district,Urban,Towns,12
72,district,Urban,Towns,5
73,district,Urban,Towns,4
74,district,Urban,Towns,8
75,district,Urban,Towns,12
76,district,Urban,Towns,8
77,district,Urban,Towns,6
78,district,Urban,Towns,4
79,district,Urban,Towns,5
80,district,Urban,Towns,11
81,district,Urban,Towns,6
82,district,Urban,Towns,5
83,district,Urban,Towns,5
84,district,Urban,Towns,5
85,district,Urban,Towns,9
86,district,Urban,Towns,9
87,district,Urban,Towns,8
88,district,Urban,Towns,3
89,district,Urban,Towns,6
7,state,Urban,Towns,113
90,district,Urban,Towns,34
91,district,Urban,Towns,4
92,district,Urban,Towns,15
93,district,Urban,Towns,7
94,district,Urban,Towns,0
95,district,Urban,Towns,0
96,district,Urban,Towns,11
97,district,Urban,Towns,19
98,district,Urban,Towns,23
8,state,Urban,Towns,297
99,district,Urban,Towns,16
100,district,Urban,Towns,6
101,district,Urban,Towns,6
102,district,Urban,Towns,10
103,district,Urban,Towns,18
104,district,Urban,Towns,16
105,district,Urban,Towns,10
106,district,Urban,Towns,4
107,district,Urban,Towns,4
108,district,Urban,Towns,4
109,district,Urban,Towns,5
110,district,Urban,Towns,19
111,district,Urban,Towns,15
112,district,Urban,Towns,18
113,district,Urban,Towns,7
114,district,Urban,Towns,2
115,district,Urban,Towns,4
116,district,Urban,Towns,4
117,district,Urban,Towns,9
118,district,Urban,Towns,11
119,district,Urban,Towns,11
120,district,Urban,Towns,8
121,district,Urban,Towns,9
122,district,Urban,Towns,9
123,district,Urban,Towns,9
124,district,Urban,Towns,4
125,district,Urban,Towns,4
126,district,Urban,Towns,7
127,district,Urban,Towns,11
128,district,Urban,Towns,8
129,district,Urban,Towns,9
130,district,Urban,Towns,17
131,district,Urban,Towns,3
9,state,Urban,Towns,915
132,district,Urban,Towns,16
133,district,Urban,Towns,27
134,district,Urban,Towns,26
135,district,Urban,Towns,17
136,district,Urban,Towns,10
137,district,Urban,Towns,9
138,district,Urban,Towns,18
139,district,Urban,Towns,8
140,district,Urban,Towns,26
141,district,Urban,Towns,13
142,district,Urban,Towns,21
143,district,Urban,Towns,24
144,district,Urban,Towns,12
145,district,Urban,Towns,25
146,district,Urban,Towns,27
147,district,Urban,Towns,9
148,district,Urban,Towns,9
149,district,Urban,Towns,23
150,district,Urban,Towns,31
151,district,Urban,Towns,11
152,district,Urban,Towns,11
153,district,Urban,Towns,14
154,district,Urban,Towns,12
155,district,Urban,Towns,13
156,district,Urban,Towns,21
157,district,Urban,Towns,12
158,district,Urban,Towns,9
159,district,Urban,Towns,9
160,district,Urban,Towns,8
161,district,Urban,Towns,6
162,district,Urban,Towns,9
163,district,Urban,Towns,12
164,district,Urban,Towns,10
165,district,Urban,Towns,10
166,district,Urban,Towns,19
167,district,Urban,Towns,6
168,district,Urban,Towns,7
169,district,Urban,Towns,5
170,district,Urban,Towns,8
171,district,Urban,Towns,4
172,district,Urban,Towns,7
173,district,Urban,Towns,9
174,district,Urban,Towns,9
175,district,Urban,Towns,25
176,district,Urban,Towns,15
177,district,Urban,Towns,10
178,district,Urban,Towns,7
179,district,Urban,Towns,11
180,district,Urban,Towns,5
181,district,Urban,Towns,2
182,district,Urban,Towns,6
183,district,Urban,Towns,10
184,district,Urban,Towns,8
185,district,Urban,Towns,3
186,district,Urban,Towns,6
187,district,Urban,Towns,7
188,district,Urban,Towns,14
189,district,Urban,Towns,8
190,district,Urban,Towns,10
191,district,Urban,Towns,20
192,district,Urban,Towns,14
193,district,Urban,Towns,11
194,district,Urban,Towns,13
195,district,Urban,Towns,8
196,district,Urban,Towns,11
197,district,Urban,Towns,39
198,district,Urban,Towns,11
199,district,Urban,Towns,10
200,district,Urban,Towns,18
201,district,Urban,Towns,10
202,district,Urban,Towns,11
10,state,Urban,Towns,199
203,district,Urban,Towns,8
204,district,Urban,Towns,10
205,district,Urban,Towns,1
206,district,Urban,Towns,8
207,district,Urban,Towns,6
208,district,Urban,Towns,3
209,district,Urban,Towns,3
210,district,Urban,Towns,3
211,district,Urban,Towns,3
212,district,Urban,Towns,3
213,district,Urban,Towns,3
214,district,Urban,Towns,1
215,district,Urban,Towns,4
216,district,Urban,Towns,9
217,district,Urban,Towns,5
218,district,Urban,Towns,3
219,district,Urban,Towns,6
220,district,Urban,Towns,3
221,district,Urban,Towns,7
222,district,Urban,Towns,10
223,district,Urban,Towns,2
224,district,Urban,Towns,10
225,district,Urban,Towns,2
226,district,Urban,Towns,7
227,district,Urban,Towns,2
228,district,Urban,Towns,2
229,district,Urban,Towns,6
230,district,Urban,Towns,22
231,district,Urban,Towns,6
232,district,Urban,Towns,3
233,district,Urban,Towns,3
234,district,Urban,Towns,10
235,district,Urban,Towns,6
236,district,Urban,Towns,6
237,district,Urban,Towns,5
238,district,Urban,Towns,5
239,district,Urban,Towns,2
240,district,Urban,Towns,1
11,state,Urban,Towns,9
241,district,Urban,Towns,1
242,district,Urban,Towns,2
243,district,Urban,Towns,2
244,district,Urban,Towns,4
12,state,Urban,Towns,27
245,district,Urban,Towns,1
246,district,Urban,Towns,3
247,district,Urban,Towns,1
248,district,Urban,Towns,3
249,district,Urban,Towns,1
250,district,Urban,Towns,2
251,district,Urban,Towns,2
252,district,Urban,Towns,1
253,district,Urban,Towns,3
254,district,Urban,Towns,3
255,district,Urban,Towns,1
256,district,Urban,Towns,1
257,district,Urban,Towns,1
258,district,Urban,Towns,1
259,district,Urban,Towns,2
260,district,Urban,Towns,1
13,state,Urban,Towns,26
261,district,Urban,Towns,2
262,district,Urban,Towns,4
263,district,Urban,Towns,2
264,district,Urban,Towns,1
265,district,Urban,Towns,7
266,district,Urban,Towns,2
267,district,Urban,Towns,1
268,district,Urban,Towns,1
269,district,Urban,Towns,1
270,district,Urban,Towns,3
271,district,Urban,Towns,2
14,state,Urban,Towns,51
272,district,Urban,Towns,1
273,district,Urban,Towns,1
274,district,Urban,Towns,3
275,district,Urban,Towns,7
276,district,Urban,Towns,9
277,district,Urban,Towns,13
278,district,Urban,Towns,15
279,district,Urban,Towns,1
280,district,Urban,Towns,1
15,state,Urban,Towns,23
281,district,Urban,Towns,3
282,district,Urban,Towns,4
283,district,Urban,Towns,4
284,district,Urban,Towns,4
285,district,Urban,Towns,3
286,district,Urban,Towns,3
287,district,Urban,Towns,1
288,district,Urban,Towns,1
16,state,Urban,Towns,42
289,district,Urban,Towns,21
290,district,Urban,Towns,10
291,district,Urban,Towns,4
292,district,Urban,Towns,7
17,state,Urban,Towns,22
293,district,Urban,Towns,1
294,district,Urban,Towns,2
295,district,Urban,Towns,1
296,district,Urban,Towns,2
297,district,Urban,Towns,2
298,district,Urban,Towns,13
299,district,Urban,Towns,1
18,state,Urban,Towns,214
300,district,Urban,Towns,4
301,district,Urban,Towns,9
302,district,Urban,Towns,11
303,district,Urban,Towns,9
304,district,Urban,Towns,6
305,district,Urban,Towns,17
306,district,Urban,Towns,8
307,district,Urban,Towns,4
308,district,Urban,Towns,4
309,district,Urban,Towns,13
310,district,Urban,Towns,9
311,district,Urban,Towns,7
312,district,Urban,Towns,11
313,district,Urban,Towns,7
314,district,Urban,Towns,7
315,district,Urban,Towns,4
316,district,Urban,Towns,19
317,district,Urban,Towns,7
318,district,Urban,Towns,3
319,district,Urban,Towns,5
320,district,Urban,Towns,3
321,district,Urban,Towns,16
322,district,Urban,Towns,12
323,district,Urban,Towns,11
324,district,Urban,Towns,2
325,district,Urban,Towns,3
326,district,Urban,Towns,3
19,state,Urban,Towns,909
327,district,Urban,Towns,29
328,district,Urban,Towns,39
329,district,Urban,Towns,18
330,district,Urban,Towns,9
331,district,Urban,Towns,7
332,district,Urban,Towns,29
333,district,Urban,Towns,72
334,district,Urban,Towns,20
335,district,Urban,Towns,96
336,district,Urban,Towns,65
337,district,Urban,Towns,107
338,district,Urban,Towns,77
339,district,Urban,Towns,12
340,district,Urban,Towns,28
341,district,Urban,Towns,138
342,district,Urban,Towns,1
343,district,Urban,Towns,118
344,district,Urban,Towns,19
345,district,Urban,Towns,25
20,state,Urban,Towns,228
346,district,Urban,Towns,3
347,district,Urban,Towns,2
348,district,Urban,Towns,5
349,district,Urban,Towns,12
350,district,Urban,Towns,2
351,district,Urban,Towns,3
352,district,Urban,Towns,8
353,district,Urban,Towns,4
354,district,Urban,Towns,46
355,district,Urban,Towns,27
356,district,Urban,Towns,1
357,district,Urban,Towns,15
358,district,Urban,Towns,9
359,district,Urban,Towns,4
360,district,Urban,Towns,17
361,district,Urban,Towns,23
362,district,Urban,Towns,5
363,district,Urban,Towns,3
364,district,Urban,Towns,15
365,district,Urban,Towns,2
366,district,Urban,Towns,3
367,district,Urban,Towns,1
368,district,Urban,Towns,11
369,district,Urban,Towns,7
21,state,Urban,Towns,223
370,district,Urban,Towns,8
371,district,Urban,Towns,5
372,district,Urban,Towns,6
373,district,Urban,Towns,1
374,district,Urban,Towns,14
375,district,Urban,Towns,9
376,district,Urban,Towns,5
377,district,Urban,Towns,5
378,district,Urban,Towns,4
379,district,Urban,Towns,2
380,district,Urban,Towns,4
381,district,Urban,Towns,11
382,district,Urban,Towns,8
383,district,Urban,Towns,5
384,district,Urban,Towns,18
385,district,Urban,Towns,9
386,district,Urban,Towns,13
387,district,Urban,Towns,6
388,district,Urban,Towns,39
389,district,Urban,Towns,5
390,district,Urban,Towns,4
391,district,Urban,Towns,1
392,district,Urban,Towns,4
393,district,Urban,Towns,8
394,district,Urban,Towns,2
395,district,Urban,Towns,5
396,district,Urban,Towns,7
397,district,Urban,Towns,5
398,district,Urban,Towns,7
399,district,Urban,Towns,3
22,state,Urban,Towns,182
400,district,Urban,Towns,8
401,district,Urban,Towns,16
402,district,Urban,Towns,5
403,district,Urban,Towns,10
404,district,Urban,Towns,7
405,district,Urban,Towns,15
406,district,Urban,Towns,20
407,district,Urban,Towns,6
408,district,Urban,Towns,8
409,district,Urban,Towns,25
410,district,Urban,Towns,26
411,district,Urban,Towns,6
412,district,Urban,Towns,6
413,district,Urban,Towns,6
414,district,Urban,Towns,6
415,district,Urban,Towns,1
416,district,Urban,Towns,8
417,district,Urban,Towns,3
23,state,Urban,Towns,476
418,district,Urban,Towns,3
419,district,Urban,Towns,9
420,district,Urban,Towns,12
421,district,Urban,Towns,11
422,district,Urban,Towns,5
423,district,Urban,Towns,7
424,district,Urban,Towns,13
425,district,Urban,Towns,16
426,district,Urban,Towns,6
427,district,Urban,Towns,20
428,district,Urban,Towns,9
429,district,Urban,Towns,13
430,district,Urban,Towns,13
431,district,Urban,Towns,7
432,district,Urban,Towns,10
433,district,Urban,Towns,11
434,district,Urban,Towns,10
435,district,Urban,Towns,9
436,district,Urban,Towns,13
437,district,Urban,Towns,13
438,district,Urban,Towns,13
439,district,Urban,Towns,24
440,district,Urban,Towns,11
441,district,Urban,Towns,8
442,district,Urban,Towns,13
443,district,Urban,Towns,7
444,district,Urban,Towns,3
445,district,Urban,Towns,8
446,district,Urban,Towns,12
447,district,Urban,Towns,10
448,district,Urban,Towns,3
449,district,Urban,Towns,12
450,district,Urban,Towns,4
451,district,Urban,Towns,24
452,district,Urban,Towns,8
453,district,Urban,Towns,2
454,district,Urban,Towns,8
455,district,Urban,Towns,24
456,district,Urban,Towns,6
457,district,Urban,Towns,13
458,district,Urban,Towns,5
459,district,Urban,Towns,4
460,district,Urban,Towns,8
461,district,Urban,Towns,13
462,district,Urban,Towns,4
463,district,Urban,Towns,2
464,district,Urban,Towns,5
465,district,Urban,Towns,4
466,district,Urban,Towns,5
467,district,Urban,Towns,3
24,state,Urban,Towns,348
468,district,Urban,Towns,14
469,district,Urban,Towns,12
470,district,Urban,Towns,6
471,district,Urban,Towns,10
472,district,Urban,Towns,15
473,district,Urban,Towns,15
474,district,Urban,Towns,13
475,district,Urban,Towns,9
476,district,Urban,Towns,23
477,district,Urban,Towns,16
478,district,Urban,Towns,6
479,district,Urban,Towns,15
480,district,Urban,Towns,10
481,district,Urban,Towns,21
482,district,Urban,Towns,15
483,district,Urban,Towns,12
484,district,Urban,Towns,9
485,district,Urban,Towns,6
486,district,Urban,Towns,25
487,district,Urban,Towns,5
488,district,Urban,Towns,21
489,district,Urban,Towns,3
490,district,Urban,Towns,13
491,district,Urban,Towns,28
492,district,Urban,Towns,22
493,district,Urban,Towns,4
25,state,Urban,Towns,8
494,district,Urban,Towns,1
495,district,Urban,Towns,7
26,state,Urban,Towns,6
496,district,Urban,Towns,6
27,state,Urban,Towns,534
497,district,Urban,Towns,9
498,district,Urban,Towns,8
499,district,Urban,Towns,20
500,district,Urban,Towns,12
501,district,Urban,Towns,12
502,district,Urban,Towns,4
503,district,Urban,Towns,12
504,district,Urban,Towns,13
505,district,Urban,Towns,41
506,district,Urban,Towns,12
507,district,Urban,Towns,10
508,district,Urban,Towns,6
509,district,Urban,Towns,23
510,district,Urban,Towns,18
511,district,Urban,Towns,17
512,district,Urban,Towns,3
513,district,Urban,Towns,8
514,district,Urban,Towns,4
515,district,Urban,Towns,16
516,district,Urban,Towns,25
517,district,Urban,Towns,51
518,district,Urban,Towns,1
519,district,Urban,Towns,0
520,district,Urban,Towns,42
521,district,Urban,Towns,35
522,district,Urban,Towns,19
523,district,Urban,Towns,9
524,district,Urban,Towns,7
525,district,Urban,Towns,8
526,district,Urban,Towns,13
527,district,Urban,Towns,22
528,district,Urban,Towns,16
529,district,Urban,Towns,8
530,district,Urban,Towns,23
531,district,Urban,Towns,7
28,state,Urban,Towns,353
532,district,Urban,Towns,22
533,district,Urban,Towns,8
534,district,Urban,Towns,13
535,district,Urban,Towns,24
536,district,Urban,Towns,3
537,district,Urban,Towns,24
538,district,Urban,Towns,18
539,district,Urban,Towns,17
540,district,Urban,Towns,15
541,district,Urban,Towns,14
542,district,Urban,Towns,12
543,district,Urban,Towns,14
544,district,Urban,Towns,15
545,district,Urban,Towns,19
546,district,Urban,Towns,13
547,district,Urban,Towns,17
548,district,Urban,Towns,14
549,district,Urban,Towns,13
550,district,Urban,Towns,10
551,district,Urban,Towns,18
552,district,Urban,Towns,12
553,district,Urban,Towns,16
554,district,Urban,Towns,22
29,state,Urban,Towns,347
555,district,Urban,Towns,31
556,district,Urban,Towns,15
557,district,Urban,Towns,6
558,district,Urban,Towns,7
559,district,Urban,Towns,9
560,district,Urban,Towns,5
561,district,Urban,Towns,9
562,district,Urban,Towns,6
563,district,Urban,Towns,18
564,district,Urban,Towns,10
565,district,Urban,Towns,13
566,district,Urban,Towns,8
567,district,Urban,Towns,8
568,district,Urban,Towns,9
569,district,Urban,Towns,20
570,district,Urban,Towns,9
571,district,Urban,Towns,12
572,district,Urban,Towns,16
573,district,Urban,Towns,9
574,district,Urban,Towns,11
575,district,Urban,Towns,41
576,district,Urban,Towns,5
577,district,Urban,Towns,19
578,district,Urban,Towns,5
579,district,Urban,Towns,11
580,district,Urban,Towns,7
581,district,Urban,Towns,7
582,district,Urban,Towns,8
583,district,Urban,Towns,7
584,district,Urban,Towns,6
30,state,Urban,Towns,70
585,district,Urban,Towns,47
586,district,Urban,Towns,23
31,state,Urban,Towns,6
587,district,Urban,Towns,6
32,state,Urban,Towns,520
588,district,Urban,Towns,27
589,district,Urban,Towns,67
590,district,Urban,Towns,1
591,district,Urban,Towns,51
592,district,Urban,Towns,44
593,district,Urban,Towns,21
594,district,Urban,Towns,135
595,district,Urban,Towns,56
596,district,Urban,Towns,1
597,district,Urban,Towns,17
598,district,Urban,Towns,38
599,district,Urban,Towns,4
600,district,Urban,Towns,27
601,district,Urban,Towns,31
33,state,Urban,Towns,1097
602,district,Urban,Towns,58
603,district,Urban,Towns,1
604,district,Urban,Towns,75
605,district,Urban,Towns,72
606,district,Urban,Towns,22
607,district,Urban,Towns,19
608,district,Urban,Towns,68
609,district,Urban,Towns,34
610,district,Urban,Towns,59
611,district,Urban,Towns,18
612,district,Urban,Towns,34
613,district,Urban,Towns,19
614,district,Urban,Towns,31
615,district,Urban,Towns,5
616,district,Urban,Towns,4
617,district,Urban,Towns,30
618,district,Urban,Towns,14
619,district,Urban,Towns,11
620,district,Urban,Towns,34
621,district,Urban,Towns,16
622,district,Urban,Towns,16
623,district,Urban,Towns,39
624,district,Urban,Towns,28
625,district,Urban,Towns,44
626,district,Urban,Towns,17
627,district,Urban,Towns,35
628,district,Urban,Towns,53
629,district,Urban,Towns,96
630,district,Urban,Towns,13
631,district,Urban,Towns,14
632,district,Urban,Towns,69
633,district,Urban,Towns,49
34,state,Urban,Towns,10
634,district,Urban,Towns,1
635,district,Urban,Towns,6
636,district,Urban,Towns,1
637,district,Urban,Towns,2
35,state,Urban,Towns,5
638,district,Urban,Towns,0
639,district,Urban,Towns,1
640,district,Urban,Towns,4
IN,country,Urban,Population,377106125
1,state,Urban,Population,3433242
1,district,Urban,Population,104729
2,district,Urban,Population,97912
3,district,Urban,Population,45671
4,district,Urban,Population,16338
5,district,Urban,Population,38630
6,district,Urban,Population,52314
7,district,Urban,Population,89713
8,district,Urban,Population,182500
9,district,Urban,Population,65361
10,district,Urban,Population,1219516
11,district,Urban,Population,47039
12,district,Urban,Population,80462
13,district,Urban,Population,16360
14,district,Urban,Population,282887
15,district,Urban,Population,80613
16,district,Urban,Population,32689
17,district,Urban,Population,11811
18,district,Urban,Population,14865
19,district,Urban,Population,108208
20,district,Urban,Population,26996
21,district,Urban,Population,765013
22,district,Urban,Population,53615
2,state,Urban,Population,688552
23,district,Urban,Population,36108
24,district,Urban,Population,86281
25,district,Urban,Population,0
26,district,Urban,Population,41391
27,district,Urban,Population,62637
28,district,Urban,Population,31430
29,district,Urban,Population,44913
30,district,Urban,Population,25129
31,district,Urban,Population,102147
32,district,Urban,Population,57165
33,district,Urban,Population,201351
34,district,Urban,Population,0
3,state,Urban,Population,10399146
35,district,Urban,Population,659319
36,district,Urban,Population,282462
37,district,Urban,Population,1161171
38,district,Urban,Population,334969
39,district,Urban,Population,125416
40,district,Urban,Population,185482
41,district,Urban,Population,2069708
42,district,Urban,Population,227246
43,district,Urban,Population,552556
44,district,Urban,Population,252191
45,district,Urban,Population,217051
46,district,Urban,Population,499217
47,district,Urban,Population,163604
48,district,Urban,Population,763280
49,district,Urban,Population,1334611
50,district,Urban,Population,141795
51,district,Urban,Population,177807
52,district,Urban,Population,544611
53,district,Urban,Population,515965
54,district,Urban,Population,190685
4,state,Urban,Population,1026459
55,district,Urban,Population,1026459
5,state,Urban,Population,3049338
56,district,Urban,Population,24305
57,district,Urban,Population,59396
58,district,Urban,Population,9925
59,district,Urban,Population,70139
60,district,Urban,Population,941941
61,district,Urban,Population,112703
62,district,Urban,Population,69605
63,district,Urban,Population,9079
64,district,Urban,Population,62314
65,district,Urban,Population,38343
66,district,Urban,Population,371734
67,district,Urban,Population,586760
68,district,Urban,Population,693094
6,state,Urban,Population,8842103
69,district,Urban,Population,313230
70,district,Urban,Population,500774
71,district,Urban,Population,472829
72,district,Urban,Population,279225
73,district,Urban,Population,236011
74,district,Urban,Population,454810
75,district,Urban,Population,555085
76,district,Urban,Population,453364
77,district,Urban,Population,305583
78,district,Urban,Population,179588
79,district,Urban,Population,319248
80,district,Urban,Population,553488
81,district,Urban,Population,321322
82,district,Urban,Population,446164
83,district,Urban,Population,243339
84,district,Urban,Population,132855
85,district,Urban,Population,233430
86,district,Urban,Population,1042253
87,district,Urban,Population,124106
88,district,Urban,Population,1438855
89,district,Urban,Population,236544
7,state,Urban,Population,16368899
90,district,Urban,Population,3442589
91,district,Urban,Population,870232
92,district,Urban,Population,2220097
93,district,Urban,Population,1705816
94,district,Urban,Population,142004
95,district,Urban,Population,582320
96,district,Urban,Population,2536823
97,district,Urban,Population,2149282
98,district,Urban,Population,2719736
8,state,Urban,Population,17048085
99,district,Urban,Population,535432
100,district,Urban,Population,350464
101,district,Urban,Population,800384
102,district,Urban,Population,576235
103,district,Urban,Population,489079
104,district,Urban,Population,654451
105,district,Urban,Population,495099
106,district,Urban,Population,247450
107,district,Urban,Population,218105
108,district,Urban,Population,266467
109,district,Urban,Population,201793
110,district,Urban,Population,3471847
111,district,Urban,Population,633906
112,district,Urban,Population,637204
113,district,Urban,Population,1264614
114,district,Urban,Population,89025
115,district,Urban,Population,181837
116,district,Urban,Population,151755
117,district,Urban,Population,208654
118,district,Urban,Population,460006
119,district,Urban,Population,1035410
120,district,Urban,Population,317723
121,district,Urban,Population,222701
122,district,Urban,Population,512654
123,district,Urban,Population,183820
124,district,Urban,Population,88743
125,district,Urban,Population,127621
126,district,Urban,Population,285264
127,district,Urban,Population,1176604
128,district,Urban,Population,254214
129,district,Urban,Population,229291
130,district,Urban,Population,608426
131,district,Urban,Population,71807
9,state,Urban,Population,44495063
132,district,Urban,Population,1066526
133,district,Urban,Population,1191312
134,district,Urban,Population,925312
135,district,Urban,Population,1573623
136,district,Urban,Population,588647
137,district,Urban,Population,458713
138,district,Urban,Population,1759182
139,district,Urban,Population,275025
140,district,Urban,Population,3162547
141,district,Urban,Population,974309
142,district,Urban,Population,867429
143,district,Urban,Population,1217191
144,district,Urban,Population,332693
145,district,Urban,Population,755993
146,district,Urban,Population,2024195
147,district,Urban,Population,833169
148,district,Urban,Population,288442
149,district,Urban,Population,644595
150,district,Urban,Population,1568409
151,district,Urban,Population,351415
152,district,Urban,Population,594092
153,district,Urban,Population,461035
154,district,Urban,Population,530784
155,district,Urban,Population,541806
156,district,Urban,Population,531646
157,district,Urban,Population,3038996
158,district,Urban,Population,307995
159,district,Urban,Population,416185
160,district,Urban,Population,280841
161,district,Urban,Population,366299
162,district,Urban,Population,234222
163,district,Urban,Population,173423
164,district,Urban,Population,3015645
165,district,Urban,Population,418900
166,district,Urban,Population,833484
167,district,Urban,Population,175378
168,district,Urban,Population,209848
169,district,Urban,Population,185381
170,district,Urban,Population,275755
171,district,Urban,Population,96332
172,district,Urban,Population,321993
173,district,Urban,Population,175242
174,district,Urban,Population,124456
175,district,Urban,Population,1472873
176,district,Urban,Population,330803
177,district,Urban,Population,340253
178,district,Urban,Population,280730
179,district,Urban,Population,199916
180,district,Urban,Population,284044
181,district,Urban,Population,38649
182,district,Urban,Population,166391
183,district,Urban,Population,225029
184,district,Urban,Population,160691
185,district,Urban,Population,138097
186,district,Urban,Population,128531
187,district,Urban,Population,134730
188,district,Urban,Population,836129
189,district,Urban,Population,168107
190,district,Urban,Population,316803
191,district,Urban,Population,393401
192,district,Urban,Population,499208
193,district,Urban,Population,304109
194,district,Urban,Population,346580
195,district,Urban,Population,274360
196,district,Urban,Population,242553
197,district,Urban,Population,1597051
198,district,Urban,Population,229302
199,district,Urban,Population,347567
200,district,Urban,Population,314342
201,district,Urban,Population,268142
202,district,Urban,Population,288207
10,state,Urban,Population,11758016
203,district,Urban,Population,393165
204,district,Urban,Population,401343
205,district,Urban,Population,28116
206,district,Urban,Population,190498
207,district,Urban,Population,161495
208,district,Urban,Population,105558
209,district,Urban,Population,168777
210,district,Urban,Population,161123
211,district,Urban,Population,343005
212,district,Urban,Population,273822
213,district,Urban,Population,88461
214,district,Urban,Population,156540
215,district,Urban,Population,383328
216,district,Urban,Population,473437
217,district,Urban,Population,162805
218,district,Urban,Population,182913
219,district,Urban,Population,353202
220,district,Urban,Population,233079
221,district,Urban,Population,147797
222,district,Urban,Population,569823
223,district,Urban,Population,87159
224,district,Urban,Population,602532
225,district,Urban,Population,71313
226,district,Urban,Population,380120
227,district,Urban,Population,143011
228,district,Urban,Population,109002
229,district,Urban,Population,457894
230,district,Urban,Population,2514590
231,district,Urban,Population,389861
232,district,Urban,Population,164499
233,district,Urban,Population,65571
234,district,Urban,Population,427765
235,district,Urban,Population,236854
236,district,Urban,Population,581601
237,district,Urban,Population,215579
238,district,Urban,Population,145333
239,district,Urban,Population,135196
240,district,Urban,Population,51849
11,state,Urban,Population,153578
241,district,Urban,Population,4644
242,district,Urban,Population,5248
243,district,Urban,Population,21199
244,district,Urban,Population,122487
12,state,Urban,Population,317369
245,district,Urban,Population,11202
246,district,Urban,Population,15932
247,district,Urban,Population,18350
248,district,Urban,Population,96963
249,district,Urban,Population,13405
250,district,Urban,Population,24968
251,district,Urban,Population,27635
252,district,Urban,Population,6540
253,district,Urban,Population,19228
254,district,Urban,Population,20810
255,district,Urban,Population,12806
256,district,Urban,Population,2345
257,district,Urban,Population,2384
258,district,Urban,Population,11389
259,district,Urban,Population,32430
260,district,Urban,Population,982
13,state,Urban,Population,570966
261,district,Urban,Population,34444
262,district,Urban,Population,55725
263,district,Urban,Population,27597
264,district,Urban,Population,35004
265,district,Urban,Population,197869
266,district,Urban,Population,24575
267,district,Urban,Population,36774
268,district,Urban,Population,7613
269,district,Urban,Population,16487
270,district,Urban,Population,121088
271,district,Urban,Population,13790
14,state,Urban,Population,834154
272,district,Urban,Population,7476
273,district,Urban,Population,19363
274,district,Urban,Population,18357
275,district,Urban,Population,87505
276,district,Urban,Population,151333
277,district,Urban,Population,322879
278,district,Urban,Population,183207
279,district,Urban,Population,27187
280,district,Urban,Population,16847
15,state,Urban,Population,571771
281,district,Urban,Population,14899
282,district,Urban,Population,46878
283,district,Urban,Population,314754
284,district,Urban,Population,48529
285,district,Urban,Population,32019
286,district,Urban,Population,68752
287,district,Urban,Population,20830
288,district,Urban,Population,25110
16,state,Urban,Population,961453
289,district,Urban,Population,677638
290,district,Urban,Population,123031
291,district,Urban,Population,40499
292,district,Urban,Population,120285
17,state,Urban,Population,595450
293,district,Urban,Population,74858
294,district,Urban,Population,44192
295,district,Urban,Population,13131
296,district,Urban,Population,43105
297,district,Urban,Population,25253
298,district,Urban,Population,366481
299,district,Urban,Population,28430
18,state,Urban,Population,4398542
300,district,Urban,Population,54941
301,district,Urban,Population,203701
302,district,Urban,Population,138062
303,district,Urban,Population,147353
304,district,Urban,Population,73298
305,district,Urban,Population,369534
306,district,Urban,Population,173845
307,district,Urban,Population,91333
308,district,Urban,Population,48285
309,district,Urban,Population,264743
310,district,Urban,Population,243730
311,district,Urban,Population,110096
312,district,Urban,Population,220534
313,district,Urban,Population,97736
314,district,Urban,Population,112966
315,district,Urban,Population,62489
316,district,Urban,Population,315464
317,district,Urban,Population,109700
318,district,Urban,Population,48140
319,district,Urban,Population,109810
320,district,Urban,Population,35337
321,district,Urban,Population,142394
322,district,Urban,Population,1037011
323,district,Urban,Population,82730
324,district,Urban,Population,12242
325,district,Urban,Population,55494
326,district,Urban,Population,37574
19,state,Urban,Population,29093002
327,district,Urban,Population,727963
328,district,Urban,Population,1060351
329,district,Urban,Population,289434
330,district,Urban,Population,362228
331,district,Urban,Population,236295
332,district,Urban,Population,541660
333,district,Urban,Population,1400692
334,district,Urban,Population,449448
335,district,Urban,Population,3078299
336,district,Urban,Population,1438873
337,district,Urban,Population,5732162
338,district,Urban,Population,2128499
339,district,Urban,Population,299773
340,district,Urban,Population,373314
341,district,Urban,Population,3074144
342,district,Urban,Population,4496694
343,district,Urban,Population,2087773
344,district,Urban,Population,722686
345,district,Urban,Population,592714
20,state,Urban,Population,7933061
346,district,Urban,Population,69670
347,district,Urban,Population,62954
348,district,Urban,Population,141246
349,district,Urban,Population,208024
350,district,Urban,Population,258361
351,district,Urban,Population,64419
352,district,Urban,Population,159666
353,district,Urban,Population,67512
354,district,Urban,Population,1560394
355,district,Urban,Population,983644
356,district,Urban,Population,57411
357,district,Urban,Population,1274591
358,district,Urban,Population,226003
359,district,Urban,Population,51858
360,district,Urban,Population,275307
361,district,Urban,Population,418955
362,district,Urban,Population,90178
363,district,Urban,Population,75746
364,district,Urban,Population,1257335
365,district,Urban,Population,44982
366,district,Urban,Population,65081
367,district,Urban,Population,42944
368,district,Urban,Population,218034
369,district,Urban,Population,258746
21,state,Urban,Population,7003656
370,district,Urban,Population,150110
371,district,Urban,Population,231165
372,district,Urban,Population,308093
373,district,Urban,Population,22390
374,district,Urban,Population,738097
375,district,Urban,Population,253059
376,district,Urban,Population,192896
377,district,Urban,Population,253293
378,district,Urban,Population,185838
379,district,Urban,Population,83534
380,district,Urban,Population,115980
381,district,Urban,Population,736047
382,district,Urban,Population,135097
383,district,Urban,Population,117506
384,district,Urban,Population,206546
385,district,Urban,Population,79738
386,district,Urban,Population,1084316
387,district,Urban,Population,264930
388,district,Urban,Population,768001
389,district,Urban,Population,70666
390,district,Urban,Population,72279
391,district,Urban,Population,20424
392,district,Urban,Population,49941
393,district,Urban,Population,197381
394,district,Urban,Population,34054
395,district,Urban,Population,121987
396,district,Urban,Population,146966
397,district,Urban,Population,87625
398,district,Urban,Population,226169
399,district,Urban,Population,49528
22,state,Urban,Population,5937237
400,district,Urban,Population,205299
401,district,Urban,Population,242921
402,district,Urban,Population,75992
403,district,Urban,Population,246302
404,district,Urban,Population,446290
405,district,Urban,Population,225061
406,district,Urban,Population,679870
407,district,Urban,Population,87395
408,district,Urban,Population,272512
409,district,Urban,Population,1284765
410,district,Urban,Population,1483289
411,district,Urban,Population,120152
412,district,Urban,Population,149195
413,district,Urban,Population,76761
414,district,Urban,Population,193494
415,district,Urban,Population,22106
416,district,Urban,Population,96233
417,district,Urban,Population,29600
23,state,Urban,Population,20069405
418,district,Urban,Population,107352
419,district,Urban,Population,470462
420,district,Urban,Population,432922
421,district,Urban,Population,1273792
422,district,Urban,Population,181982
423,district,Urban,Population,295423
424,district,Urban,Population,249873
425,district,Urban,Population,399016
426,district,Urban,Population,125335
427,district,Urban,Population,708796
428,district,Urban,Population,250551
429,district,Urban,Population,474418
430,district,Urban,Population,395785
431,district,Urban,Population,110544
432,district,Urban,Population,245230
433,district,Urban,Population,277604
434,district,Urban,Population,435031
435,district,Urban,Population,779213
436,district,Urban,Population,293548
437,district,Urban,Population,451759
438,district,Urban,Population,413221
439,district,Urban,Population,2427709
440,district,Urban,Population,298856
441,district,Urban,Population,204069
442,district,Urban,Population,276457
443,district,Urban,Population,339618
444,district,Urban,Population,1917051
445,district,Urban,Population,248462
446,district,Urban,Population,303425
447,district,Urban,Population,309151
448,district,Urban,Population,119364
449,district,Urban,Population,389986
450,district,Urban,Population,263543
451,district,Urban,Population,1440034
452,district,Urban,Population,203540
453,district,Urban,Population,32318
454,district,Urban,Population,130189
455,district,Urban,Population,505183
456,district,Urban,Population,163890
457,district,Urban,Population,244816
458,district,Urban,Population,312675
459,district,Urban,Population,153684
460,district,Urban,Population,219600
461,district,Urban,Population,205241
462,district,Urban,Population,93121
463,district,Urban,Population,226786
464,district,Urban,Population,91983
465,district,Urban,Population,57074
466,district,Urban,Population,259436
467,district,Urban,Population,260287
24,state,Urban,Population,25745083
468,district,Urban,Population,728535
469,district,Urban,Population,414915
470,district,Urban,Population,281081
471,district,Urban,Population,514330
472,district,Urban,Population,363720
473,district,Urban,Population,600627
474,district,Urban,Population,6063047
475,district,Urban,Population,496916
476,district,Urban,Population,2214050
477,district,Urban,Population,971065
478,district,Urban,Population,285674
479,district,Urban,Population,906412
480,district,Urban,Population,386635
481,district,Urban,Population,1182401
482,district,Urban,Population,634987
483,district,Urban,Population,523609
484,district,Urban,Population,334827
485,district,Urban,Population,191625
486,district,Urban,Population,2065771
487,district,Urban,Population,61872
488,district,Urban,Population,524959
489,district,Urban,Population,24687
490,district,Urban,Population,409137
491,district,Urban,Population,635501
492,district,Urban,Population,4849213
493,district,Urban,Population,79487
25,state,Urban,Population,182851
494,district,Urban,Population,23991
495,district,Urban,Population,158860
26,state,Urban,Population,160595
496,district,Urban,Population,160595
27,state,Urban,Population,50818259
497,district,Urban,Population,275474
498,district,Urban,Population,571036
499,district,Urban,Population,1342711
500,district,Urban,Population,548860
501,district,Urban,Population,719741
502,district,Urban,Population,211413
503,district,Urban,Population,1037287
504,district,Urban,Population,423300
505,district,Urban,Population,3178759
506,district,Urban,Population,233831
507,district,Urban,Population,225930
508,district,Urban,Population,118033
509,district,Urban,Population,775378
510,district,Urban,Population,598153
511,district,Urban,Population,913898
512,district,Urban,Population,178733
513,district,Urban,Population,569806
514,district,Urban,Population,377429
515,district,Urban,Population,1620170
516,district,Urban,Population,2597373
517,district,Urban,Population,8514678
518,district,Urban,Population,9356962
519,district,Urban,Population,3085411
520,district,Urban,Population,970195
521,district,Urban,Population,5751182
522,district,Urban,Population,912617
523,district,Urban,Population,514298
524,district,Urban,Population,624980
525,district,Urban,Population,281057
526,district,Urban,Population,1399091
527,district,Urban,Population,570378
528,district,Urban,Population,263723
529,district,Urban,Population,107006
530,district,Urban,Population,1230009
531,district,Urban,Population,719357
28,state,Urban,Population,28219075
532,district,Urban,Population,760259
533,district,Urban,Population,588372
534,district,Urban,Population,951225
535,district,Urban,Population,727871
536,district,Urban,Population,3943323
537,district,Urban,Population,3719172
538,district,Urban,Population,607692
539,district,Urban,Population,662507
540,district,Urban,Population,992333
541,district,Urban,Population,655911
542,district,Urban,Population,436703
543,district,Urban,Population,490911
544,district,Urban,Population,2035922
545,district,Urban,Population,1313972
546,district,Urban,Population,808777
547,district,Urban,Population,1843660
548,district,Urban,Population,1652738
549,district,Urban,Population,664582
550,district,Urban,Population,857630
551,district,Urban,Population,979132
552,district,Urban,Population,1149286
553,district,Urban,Population,1145711
554,district,Urban,Population,1231386
29,state,Urban,Population,23625962
555,district,Urban,Population,1211195
556,district,Urban,Population,597846
557,district,Urban,Population,501978
558,district,Urban,Population,425952
559,district,Urban,Population,490348
560,district,Urban,Population,233704
561,district,Urban,Population,379309
562,district,Urban,Population,1049539
563,district,Urban,Population,418981
564,district,Urban,Population,355501
565,district,Urban,Population,920239
566,district,Urban,Population,329533
567,district,Urban,Population,629010
568,district,Urban,Population,623727
569,district,Urban,Population,334061
570,district,Urban,Population,239508
571,district,Urban,Population,599078
572,district,Urban,Population,8749944
573,district,Urban,Population,308362
574,district,Urban,Population,376763
575,district,Urban,Population,996086
576,district,Urban,Population,80988
577,district,Urban,Population,1245413
578,district,Urban,Population,174974
579,district,Urban,Population,835551
580,district,Urban,Population,220677
581,district,Urban,Population,480073
582,district,Urban,Population,281119
583,district,Urban,Population,268744
584,district,Urban,Population,267759
30,state,Urban,Population,906814
585,district,Urban,Population,493081
586,district,Urban,Population,413733
31,state,Urban,Population,50332
587,district,Urban,Population,50332
32,state,Urban,Population,15934926
588,district,Urban,Population,509047
589,district,Urban,Population,1640986
590,district,Urban,Population,31580
591,district,Urban,Population,2072572
592,district,Urban,Population,1817211
593,district,Urban,Population,676810
594,district,Urban,Population,2096406
595,district,Urban,Population,2234363
596,district,Urban,Population,52045
597,district,Urban,Population,565393
598,district,Urban,Population,1148146
599,district,Urban,Population,131613
600,district,Urban,Population,1187158
601,district,Urban,Population,1771596
33,state,Urban,Population,34917440
602,district,Urban,Population,2428395
603,district,Urban,Population,4646732
604,district,Urban,Population,2538336
605,district,Urban,Population,1701987
606,district,Urban,Population,494945
607,district,Urban,Population,519088
608,district,Urban,Population,1774122
609,district,Urban,Population,696125
610,district,Urban,Population,1157976
611,district,Urban,Population,435655
612,district,Urban,Population,808040
613,district,Urban,Population,434517
614,district,Urban,Population,1338033
615,district,Urban,Population,97163
616,district,Urban,Population,83794
617,district,Urban,Population,885189
618,district,Urban,Population,364624
619,district,Urban,Population,257795
620,district,Urban,Population,851359
621,district,Urban,Population,316354
622,district,Urban,Population,412845
623,district,Urban,Population,1846801
624,district,Urban,Population,670481
625,district,Urban,Population,980226
626,district,Urban,Population,410699
627,district,Urban,Population,876802
628,district,Urban,Population,1520229
629,district,Urban,Population,1539802
630,district,Urban,Population,260912
631,district,Urban,Population,428363
632,district,Urban,Population,2618940
633,district,Urban,Population,1521111
34,state,Urban,Population,852753
634,district,Urban,Population,55626
635,district,Urban,Population,657209
636,district,Urban,Population,41816
637,district,Urban,Population,98102
35,state,Urban,Population,143488
638,district,Urban,Population,0
639,district,Urban,Population,2741
640,district,Urban,Population,140747
IN,country,Urban,Male Population,195489200
1,state,Urban,Male Population,1866185
1,district,Urban,Male Population,62152
2,district,Urban,Male Population,54656
3,district,Urban,Male Population,30560
4,district,Urban,Male Population,10082
5,district,Urban,Male Population,22125
6,district,Urban,Male Population,34603
7,district,Urban,Male Population,47983
8,district,Urban,Male Population,102334
9,district,Urban,Male Population,35417
10,district,Urban,Male Population,642208
11,district,Urban,Male Population,25005
12,district,Urban,Male Population,44968
13,district,Urban,Male Population,9319
14,district,Urban,Male Population,148755
15,district,Urban,Male Population,42046
16,district,Urban,Male Population,18211
17,district,Urban,Male Population,6815
18,district,Urban,Male Population,8179
19,district,Urban,Male Population,63810
20,district,Urban,Male Population,14980
21,district,Urban,Male Population,412218
22,district,Urban,Male Population,29759
2,state,Urban,Male Population,371528
23,district,Urban,Male Population,19357
24,district,Urban,Male Population,45226
25,district,Urban,Male Population,0
26,district,Urban,Male Population,22183
27,district,Urban,Male Population,32015
28,district,Urban,Male Population,16322
29,district,Urban,Male Population,23438
30,district,Urban,Male Population,13111
31,district,Urban,Male Population,59018
32,district,Urban,Male Population,30114
33,district,Urban,Male Population,110744
34,district,Urban,Male Population,0
3,state,Urban,Male Population,5545989
35,district,Urban,Male Population,356833
36,district,Urban,Male Population,150379
37,district,Urban,Male Population,616421
38,district,Urban,Male Population,174587
39,district,Urban,Male Population,65173
40,district,Urban,Male Population,100745
41,district,Urban,Male Population,1114372
42,district,Urban,Male Population,120216
43,district,Urban,Male Population,295429
44,district,Urban,Male Population,133420
45,district,Urban,Male Population,115889
46,district,Urban,Male Population,268713
47,district,Urban,Male Population,86548
48,district,Urban,Male Population,403722
49,district,Urban,Male Population,711142
50,district,Urban,Male Population,75047
51,district,Urban,Male Population,93396
52,district,Urban,Male Population,288269
53,district,Urban,Male Population,273376
54,district,Urban,Male Population,102312
4,state,Urban,Male Population,563513
55,district,Urban,Male Population,563513
5,state,Urban,Male Population,1618731
56,district,Urban,Male Population,13222
57,district,Urban,Male Population,33622
58,district,Urban,Male Population,5849
59,district,Urban,Male Population,38605
60,district,Urban,Male Population,499308
61,district,Urban,Male Population,58800
62,district,Urban,Male Population,36376
63,district,Urban,Male Population,4711
64,district,Urban,Male Population,33722
65,district,Urban,Male Population,20283
66,district,Urban,Male Population,194409
67,district,Urban,Male Population,308313
68,district,Urban,Male Population,371511
6,state,Urban,Male Population,4720728
69,district,Urban,Male Population,166526
70,district,Urban,Male Population,267000
71,district,Urban,Male Population,252761
72,district,Urban,Male Population,149956
73,district,Urban,Male Population,125072
74,district,Urban,Male Population,240602
75,district,Urban,Male Population,297215
76,district,Urban,Male Population,242549
77,district,Urban,Male Population,162487
78,district,Urban,Male Population,94546
79,district,Urban,Male Population,168405
80,district,Urban,Male Population,297423
81,district,Urban,Male Population,170460
82,district,Urban,Male Population,236445
83,district,Urban,Male Population,130448
84,district,Urban,Male Population,70307
85,district,Urban,Male Population,124625
86,district,Urban,Male Population,565228
87,district,Urban,Male Population,65076
88,district,Urban,Male Population,768007
89,district,Urban,Male Population,125590
7,state,Urban,Male Population,8761005
90,district,Urban,Male Population,1845242
91,district,Urban,Male Population,465456
92,district,Urban,Male Population,1176707
93,district,Urban,Male Population,905639
94,district,Urban,Male Population,77942
95,district,Urban,Male Population,307821
96,district,Urban,Male Population,1352885
97,district,Urban,Male Population,1168704
98,district,Urban,Male Population,1460609
8,state,Urban,Male Population,8909250
99,district,Urban,Male Population,285071
100,district,Urban,Male Population,184297
101,district,Urban,Male Population,419367
102,district,Urban,Male Population,296418
103,district,Urban,Male Population,253178
104,district,Urban,Male Population,349518
105,district,Urban,Male Population,262369
106,district,Urban,Male Population,132717
107,district,Urban,Male Population,115454
108,district,Urban,Male Population,139439
109,district,Urban,Male Population,105887
110,district,Urban,Male Population,1825583
111,district,Urban,Male Population,327521
112,district,Urban,Male Population,327554
113,district,Urban,Male Population,663600
114,district,Urban,Male Population,49261
115,district,Urban,Male Population,95773
116,district,Urban,Male Population,79015
117,district,Urban,Male Population,109979
118,district,Urban,Male Population,237863
119,district,Urban,Male Population,534688
120,district,Urban,Male Population,160091
121,district,Urban,Male Population,115426
122,district,Urban,Male Population,265358
123,district,Urban,Male Population,94379
124,district,Urban,Male Population,45486
125,district,Urban,Male Population,64987
126,district,Urban,Male Population,146756
127,district,Urban,Male Population,619830
128,district,Urban,Male Population,131717
129,district,Urban,Male Population,118610
130,district,Urban,Male Population,315485
131,district,Urban,Male Population,36573
9,state,Urban,Male Population,23487515
132,district,Urban,Male Population,564303
133,district,Urban,Male Population,628430
134,district,Urban,Male Population,482803
135,district,Urban,Male Population,823164
136,district,Urban,Male Population,307011
137,district,Urban,Male Population,238910
138,district,Urban,Male Population,930823
139,district,Urban,Male Population,146263
140,district,Urban,Male Population,1680612
141,district,Urban,Male Population,530609
142,district,Urban,Male Population,454770
143,district,Urban,Male Population,643073
144,district,Urban,Male Population,176313
145,district,Urban,Male Population,405097
146,district,Urban,Male Population,1079769
147,district,Urban,Male Population,440174
148,district,Urban,Male Population,151003
149,district,Urban,Male Population,337383
150,district,Urban,Male Population,827309
151,district,Urban,Male Population,185213
152,district,Urban,Male Population,312689
153,district,Urban,Male Population,242508
154,district,Urban,Male Population,277141
155,district,Urban,Male Population,285295
156,district,Urban,Male Population,278190
157,district,Urban,Male Population,1580724
158,district,Urban,Male Population,160093
159,district,Urban,Male Population,220939
160,district,Urban,Male Population,147531
161,district,Urban,Male Population,193116
162,district,Urban,Male Population,123546
163,district,Urban,Male Population,91747
164,district,Urban,Male Population,1622546
165,district,Urban,Male Population,222436
166,district,Urban,Male Population,441807
167,district,Urban,Male Population,91533
168,district,Urban,Male Population,112164
169,district,Urban,Male Population,98349
170,district,Urban,Male Population,146633
171,district,Urban,Male Population,50927
172,district,Urban,Male Population,169032
173,district,Urban,Male Population,90502
174,district,Urban,Male Population,65150
175,district,Urban,Male Population,790848
176,district,Urban,Male Population,173618
177,district,Urban,Male Population,180371
178,district,Urban,Male Population,144648
179,district,Urban,Male Population,104090
180,district,Urban,Male Population,148762
181,district,Urban,Male Population,20216
182,district,Urban,Male Population,86778
183,district,Urban,Male Population,118088
184,district,Urban,Male Population,82954
185,district,Urban,Male Population,72426
186,district,Urban,Male Population,67047
187,district,Urban,Male Population,69628
188,district,Urban,Male Population,439051
189,district,Urban,Male Population,87678
190,district,Urban,Male Population,164325
191,district,Urban,Male Population,202297
192,district,Urban,Male Population,255866
193,district,Urban,Male Population,158884
194,district,Urban,Male Population,179248
195,district,Urban,Male Population,143424
196,district,Urban,Male Population,127275
197,district,Urban,Male Population,845331
198,district,Urban,Male Population,120510
199,district,Urban,Male Population,185164
200,district,Urban,Male Population,167999
201,district,Urban,Male Population,141750
202,district,Urban,Male Population,151609
10,state,Urban,Male Population,6204307
203,district,Urban,Male Population,207301
204,district,Urban,Male Population,213028
205,district,Urban,Male Population,14881
206,district,Urban,Male Population,101567
207,district,Urban,Male Population,85026
208,district,Urban,Male Population,55788
209,district,Urban,Male Population,89079
210,district,Urban,Male Population,83652
211,district,Urban,Male Population,179848
212,district,Urban,Male Population,144686
213,district,Urban,Male Population,46799
214,district,Urban,Male Population,83291
215,district,Urban,Male Population,201404
216,district,Urban,Male Population,250685
217,district,Urban,Male Population,82699
218,district,Urban,Male Population,95405
219,district,Urban,Male Population,184702
220,district,Urban,Male Population,123314
221,district,Urban,Male Population,77730
222,district,Urban,Male Population,301352
223,district,Urban,Male Population,46505
224,district,Urban,Male Population,320277
225,district,Urban,Male Population,38043
226,district,Urban,Male Population,201742
227,district,Urban,Male Population,75482
228,district,Urban,Male Population,57383
229,district,Urban,Male Population,239332
230,district,Urban,Male Population,1332487
231,district,Urban,Male Population,206106
232,district,Urban,Male Population,86891
233,district,Urban,Male Population,34708
234,district,Urban,Male Population,225270
235,district,Urban,Male Population,124065
236,district,Urban,Male Population,305974
237,district,Urban,Male Population,113012
238,district,Urban,Male Population,76288
239,district,Urban,Male Population,71428
240,district,Urban,Male Population,27077
11,state,Urban,Male Population,80273
241,district,Urban,Male Population,2456
242,district,Urban,Male Population,2710
243,district,Urban,Male Population,10822
244,district,Urban,Male Population,64285
12,state,Urban,Male Population,167901
245,district,Urban,Male Population,8359
246,district,Urban,Male Population,8346
247,district,Urban,Male Population,9269
248,district,Urban,Male Population,49247
249,district,Urban,Male Population,6918
250,district,Urban,Male Population,13481
251,district,Urban,Male Population,13969
252,district,Urban,Male Population,3364
253,district,Urban,Male Population,10665
254,district,Urban,Male Population,11419
255,district,Urban,Male Population,6383
256,district,Urban,Male Population,1246
257,district,Urban,Male Population,1316
258,district,Urban,Male Population,6064
259,district,Urban,Male Population,17230
260,district,Urban,Male Population,625
13,state,Urban,Male Population,299177
261,district,Urban,Male Population,18284
262,district,Urban,Male Population,29719
263,district,Urban,Male Population,14431
264,district,Urban,Male Population,18070
265,district,Urban,Male Population,103959
266,district,Urban,Male Population,13214
267,district,Urban,Male Population,19471
268,district,Urban,Male Population,3991
269,district,Urban,Male Population,8587
270,district,Urban,Male Population,62597
271,district,Urban,Male Population,6854
14,state,Urban,Male Population,411702
272,district,Urban,Male Population,3720
273,district,Urban,Male Population,9837
274,district,Urban,Male Population,9161
275,district,Urban,Male Population,43611
276,district,Urban,Male Population,75375
277,district,Urban,Male Population,158106
278,district,Urban,Male Population,89305
279,district,Urban,Male Population,13917
280,district,Urban,Male Population,8670
15,state,Urban,Male Population,286204
281,district,Urban,Male Population,7693
282,district,Urban,Male Population,23821
283,district,Urban,Male Population,155490
284,district,Urban,Male Population,24278
285,district,Urban,Male Population,16208
286,district,Urban,Male Population,35314
287,district,Urban,Male Population,10659
288,district,Urban,Male Population,12741
16,state,Urban,Male Population,487203
289,district,Urban,Male Population,342708
290,district,Urban,Male Population,62757
291,district,Urban,Male Population,20771
292,district,Urban,Male Population,60967
17,state,Urban,Male Population,297572
293,district,Urban,Male Population,37236
294,district,Urban,Male Population,22460
295,district,Urban,Male Population,6700
296,district,Urban,Male Population,21335
297,district,Urban,Male Population,13826
298,district,Urban,Male Population,182340
299,district,Urban,Male Population,13675
18,state,Urban,Male Population,2260454
300,district,Urban,Male Population,28459
301,district,Urban,Male Population,103934
302,district,Urban,Male Population,70048
303,district,Urban,Male Population,75215
304,district,Urban,Male Population,37528
305,district,Urban,Male Population,188127
306,district,Urban,Male Population,88919
307,district,Urban,Male Population,47092
308,district,Urban,Male Population,24971
309,district,Urban,Male Population,138836
310,district,Urban,Male Population,126135
311,district,Urban,Male Population,57930
312,district,Urban,Male Population,113837
313,district,Urban,Male Population,50036
314,district,Urban,Male Population,58243
315,district,Urban,Male Population,32985
316,district,Urban,Male Population,159201
317,district,Urban,Male Population,55354
318,district,Urban,Male Population,24143
319,district,Urban,Male Population,56032
320,district,Urban,Male Population,17965
321,district,Urban,Male Population,72321
322,district,Urban,Male Population,536523
323,district,Urban,Male Population,42329
324,district,Urban,Male Population,6303
325,district,Urban,Male Population,28813
326,district,Urban,Male Population,19175
19,state,Urban,Male Population,14964082
327,district,Urban,Male Population,370294
328,district,Urban,Male Population,545778
329,district,Urban,Male Population,146626
330,district,Urban,Male Population,188597
331,district,Urban,Male Population,119428
332,district,Urban,Male Population,283205
333,district,Urban,Male Population,709742
334,district,Urban,Male Population,228944
335,district,Urban,Male Population,1593102
336,district,Urban,Male Population,732656
337,district,Urban,Male Population,2922835
338,district,Urban,Male Population,1091708
339,district,Urban,Male Population,152318
340,district,Urban,Male Population,192788
341,district,Urban,Male Population,1591300
342,district,Urban,Male Population,2356766
343,district,Urban,Male Population,1064559
344,district,Urban,Male Population,366164
345,district,Urban,Male Population,307272
20,state,Urban,Male Population,4153829
346,district,Urban,Male Population,36628
347,district,Urban,Male Population,33724
348,district,Urban,Male Population,73627
349,district,Urban,Male Population,108490
350,district,Urban,Male Population,136886
351,district,Urban,Male Population,34020
352,district,Urban,Male Population,83499
353,district,Urban,Male Population,34410
354,district,Urban,Male Population,824000
355,district,Urban,Male Population,517853
356,district,Urban,Male Population,29374
357,district,Urban,Male Population,662404
358,district,Urban,Male Population,118751
359,district,Urban,Male Population,27100
360,district,Urban,Male Population,143947
361,district,Urban,Male Population,222063
362,district,Urban,Male Population,47586
363,district,Urban,Male Population,39787
364,district,Urban,Male Population,654409
365,district,Urban,Male Population,22841
366,district,Urban,Male Population,33255
367,district,Urban,Male Population,21884
368,district,Urban,Male Population,111728
369,district,Urban,Male Population,135563
21,state,Urban,Male Population,3625933
370,district,Urban,Male Population,76558
371,district,Urban,Male Population,120528
372,district,Urban,Male Population,158185
373,district,Urban,Male Population,11564
374,district,Urban,Male Population,385079
375,district,Urban,Male Population,131820
376,district,Urban,Male Population,98637
377,district,Urban,Male Population,129321
378,district,Urban,Male Population,95005
379,district,Urban,Male Population,42761
380,district,Urban,Male Population,61052
381,district,Urban,Male Population,381875
382,district,Urban,Male Population,69495
383,district,Urban,Male Population,61267
384,district,Urban,Male Population,109333
385,district,Urban,Male Population,41617
386,district,Urban,Male Population,571328
387,district,Urban,Male Population,137167
388,district,Urban,Male Population,395582
389,district,Urban,Male Population,35227
390,district,Urban,Male Population,36422
391,district,Urban,Male Population,10492
392,district,Urban,Male Population,25678
393,district,Urban,Male Population,101327
394,district,Urban,Male Population,17170
395,district,Urban,Male Population,62455
396,district,Urban,Male Population,74186
397,district,Urban,Male Population,44041
398,district,Urban,Male Population,115038
399,district,Urban,Male Population,25723
22,state,Urban,Male Population,3035469
400,district,Urban,Male Population,106399
401,district,Urban,Male Population,125221
402,district,Urban,Male Population,38440
403,district,Urban,Male Population,126461
404,district,Urban,Male Population,231491
405,district,Urban,Male Population,114316
406,district,Urban,Male Population,349054
407,district,Urban,Male Population,44117
408,district,Urban,Male Population,136643
409,district,Urban,Male Population,655949
410,district,Urban,Male Population,759619
411,district,Urban,Male Population,60276
412,district,Urban,Male Population,74477
413,district,Urban,Male Population,38189
414,district,Urban,Male Population,97835
415,district,Urban,Male Population,11451
416,district,Urban,Male Population,50212
417,district,Urban,Male Population,15319
23,state,Urban,Male Population,10462918
418,district,Urban,Male Population,56424
419,district,Urban,Male Population,253199
420,district,Urban,Male Population,232087
421,district,Urban,Male Population,680978
422,district,Urban,Male Population,96191
423,district,Urban,Male Population,156241
424,district,Urban,Male Population,130878
425,district,Urban,Male Population,210848
426,district,Urban,Male Population,66007
427,district,Urban,Male Population,372124
428,district,Urban,Male Population,131402
429,district,Urban,Male Population,249591
430,district,Urban,Male Population,207261
431,district,Urban,Male Population,57610
432,district,Urban,Male Population,127640
433,district,Urban,Male Population,141864
434,district,Urban,Male Population,221773
435,district,Urban,Male Population,399936
436,district,Urban,Male Population,151247
437,district,Urban,Male Population,233639
438,district,Urban,Male Population,217612
439,district,Urban,Male Population,1262872
440,district,Urban,Male Population,153725
441,district,Urban,Male Population,104433
442,district,Urban,Male Population,141805
443,district,Urban,Male Population,177606
444,district,Urban,Male Population,998105
445,district,Urban,Male Population,129107
446,district,Urban,Male Population,160398
447,district,Urban,Male Population,158878
448,district,Urban,Male Population,61526
449,district,Urban,Male Population,203663
450,district,Urban,Male Population,136825
451,district,Urban,Male Population,750247
452,district,Urban,Male Population,106111
453,district,Urban,Male Population,16520
454,district,Urban,Male Population,66121
455,district,Urban,Male Population,258269
456,district,Urban,Male Population,83565
457,district,Urban,Male Population,122384
458,district,Urban,Male Population,163235
459,district,Urban,Male Population,80426
460,district,Urban,Male Population,113438
461,district,Urban,Male Population,107084
462,district,Urban,Male Population,48534
463,district,Urban,Male Population,120313
464,district,Urban,Male Population,47555
465,district,Urban,Male Population,28949
466,district,Urban,Male Population,133146
467,district,Urban,Male Population,133526
24,state,Urban,Male Population,13692101
468,district,Urban,Male Population,383213
469,district,Urban,Male Population,216638
470,district,Urban,Male Population,146073
471,district,Urban,Male Population,269345
472,district,Urban,Male Population,188090
473,district,Urban,Male Population,315428
474,district,Urban,Male Population,3192468
475,district,Urban,Male Population,260442
476,district,Urban,Male Population,1158181
477,district,Urban,Male Population,504104
478,district,Urban,Male Population,146949
479,district,Urban,Male Population,464085
480,district,Urban,Male Population,198495
481,district,Urban,Male Population,621368
482,district,Urban,Male Population,328725
483,district,Urban,Male Population,270530
484,district,Urban,Male Population,173585
485,district,Urban,Male Population,97688
486,district,Urban,Male Population,1075793
487,district,Urban,Male Population,31678
488,district,Urban,Male Population,276314
489,district,Urban,Male Population,12111
490,district,Urban,Male Population,213416
491,district,Urban,Male Population,344578
492,district,Urban,Male Population,2762164
493,district,Urban,Male Population,40640
25,state,Urban,Male Population,117906
494,district,Urban,Male Population,11614
495,district,Urban,Male Population,106292
26,state,Urban,Male Population,95455
496,district,Urban,Male Population,95455
27,state,Urban,Male Population,26704022
497,district,Urban,Male Population,145499
498,district,Urban,Male Population,295115
499,district,Urban,Male Population,696851
500,district,Urban,Male Population,282318
501,district,Urban,Male Population,368401
502,district,Urban,Male Population,108575
503,district,Urban,Male Population,530135
504,district,Urban,Male Population,216511
505,district,Urban,Male Population,1626618
506,district,Urban,Male Population,118036
507,district,Urban,Male Population,113620
508,district,Urban,Male Population,60038
509,district,Urban,Male Population,397728
510,district,Urban,Male Population,304817
511,district,Urban,Male Population,471915
512,district,Urban,Male Population,91864
513,district,Urban,Male Population,290984
514,district,Urban,Male Population,194194
515,district,Urban,Male Population,842644
516,district,Urban,Male Population,1352474
517,district,Urban,Male Population,4564942
518,district,Urban,Male Population,5031323
519,district,Urban,Male Population,1684608
520,district,Urban,Male Population,507349
521,district,Urban,Male Population,3020665
522,district,Urban,Male Population,469918
523,district,Urban,Male Population,266128
524,district,Urban,Male Population,323433
525,district,Urban,Male Population,145298
526,district,Urban,Male Population,709509
527,district,Urban,Male Population,291093
528,district,Urban,Male Population,130908
529,district,Urban,Male Population,54064
530,district,Urban,Male Population,631843
531,district,Urban,Male Population,364604
28,state,Urban,Male Population,14198905
532,district,Urban,Male Population,384294
533,district,Urban,Male Population,291804
534,district,Urban,Male Population,478850
535,district,Urban,Male Population,370224
536,district,Urban,Male Population,2018575
537,district,Urban,Male Population,1899995
538,district,Urban,Male Population,307948
539,district,Urban,Male Population,332056
540,district,Urban,Male Population,498687
541,district,Urban,Male Population,324207
542,district,Urban,Male Population,214850
543,district,Urban,Male Population,241049
544,district,Urban,Male Population,1025676
545,district,Urban,Male Population,647395
546,district,Urban,Male Population,397905
547,district,Urban,Male Population,923841
548,district,Urban,Male Population,819030
549,district,Urban,Male Population,332123
550,district,Urban,Male Population,432164
551,district,Urban,Male Population,492084
552,district,Urban,Male Population,574658
553,district,Urban,Male Population,575338
554,district,Urban,Male Population,616152
29,state,Urban,Male Population,12037303
555,district,Urban,Male Population,611969
556,district,Urban,Male Population,299844
557,district,Urban,Male Population,253460
558,district,Urban,Male Population,219415
559,district,Urban,Male Population,246539
560,district,Urban,Male Population,116968
561,district,Urban,Male Population,189562
562,district,Urban,Male Population,527790
563,district,Urban,Male Population,211346
564,district,Urban,Male Population,180678
565,district,Urban,Male Population,462861
566,district,Urban,Male Population,165270
567,district,Urban,Male Population,318133
568,district,Urban,Male Population,311594
569,district,Urban,Male Population,163284
570,district,Urban,Male Population,119077
571,district,Urban,Male Population,301884
572,district,Urban,Male Population,4558405
573,district,Urban,Male Population,153842
574,district,Urban,Male Population,188084
575,district,Urban,Male Population,493230
576,district,Urban,Male Population,40447
577,district,Urban,Male Population,624100
578,district,Urban,Male Population,87347
579,district,Urban,Male Population,424611
580,district,Urban,Male Population,111251
581,district,Urban,Male Population,240965
582,district,Urban,Male Population,141974
583,district,Urban,Male Population,137803
584,district,Urban,Male Population,135570
30,state,Urban,Male Population,463704
585,district,Urban,Male Population,252769
586,district,Urban,Male Population,210935
31,state,Urban,Male Population,25880
587,district,Urban,Male Population,25880
32,state,Urban,Male Population,7619358
588,district,Urban,Male Population,240897
589,district,Urban,Male Population,755764
590,district,Urban,Male Population,15401
591,district,Urban,Male Population,986158
592,district,Urban,Male Population,865020
593,district,Urban,Male Population,328012
594,district,Urban,Male Population,992460
595,district,Urban,Male Population,1101047
596,district,Urban,Male Population,25563
597,district,Urban,Male Population,275616
598,district,Urban,Male Population,548429
599,district,Urban,Male Population,61896
600,district,Urban,Male Population,566281
601,district,Urban,Male Population,856814
33,state,Urban,Male Population,17458910
602,district,Urban,Male Population,1225600
603,district,Urban,Male Population,2335844
604,district,Urban,Male Population,1277979
605,district,Urban,Male Population,844587
606,district,Urban,Male Population,246163
607,district,Urban,Male Population,259344
608,district,Urban,Male Population,898297
609,district,Urban,Male Population,348596
610,district,Urban,Male Population,577475
611,district,Urban,Male Population,214234
612,district,Urban,Male Population,402333
613,district,Urban,Male Population,215556
614,district,Urban,Male Population,663732
615,district,Urban,Male Population,48231
616,district,Urban,Male Population,41450
617,district,Urban,Male Population,442836
618,district,Urban,Male Population,178758
619,district,Urban,Male Population,126739
620,district,Urban,Male Population,417239
621,district,Urban,Male Population,157683
622,district,Urban,Male Population,206462
623,district,Urban,Male Population,925228
624,district,Urban,Male Population,334803
625,district,Urban,Male Population,487349
626,district,Urban,Male Population,208150
627,district,Urban,Male Population,434660
628,district,Urban,Male Population,752184
629,district,Urban,Male Population,761407
630,district,Urban,Male Population,131088
631,district,Urban,Male Population,217788
632,district,Urban,Male Population,1310265
633,district,Urban,Male Population,766850
34,state,Urban,Male Population,417604
634,district,Urban,Male Population,27301
635,district,Urban,Male Population,323489
636,district,Urban,Male Population,19143
637,district,Urban,Male Population,47671
35,state,Urban,Male Population,76584
638,district,Urban,Male Population,0
639,district,Urban,Male Population,1404
640,district,Urban,Male Population,75180
IN,country,Urban,Female Population,181616925
1,state,Urban,Female Population,1567057
1,district,Urban,Female Population,42577
2,district,Urban,Female Population,43256
3,district,Urban,Female Population,15111
4,district,Urban,Female Population,6256
5,district,Urban,Female Population,16505
6,district,Urban,Female Population,17711
7,district,Urban,Female Population,41730
8,district,Urban,Female Population,80166
9,district,Urban,Female Population,29944
10,district,Urban,Female Population,577308
11,district,Urban,Female Population,22034
12,district,Urban,Female Population,35494
13,district,Urban,Female Population,7041
14,district,Urban,Female Population,134132
15,district,Urban,Female Population,38567
16,district,Urban,Female Population,14478
17,district,Urban,Female Population,4996
18,district,Urban,Female Population,6686
19,district,Urban,Female Population,44398
20,district,Urban,Female Population,12016
21,district,Urban,Female Population,352795
22,district,Urban,Female Population,23856
2,state,Urban,Female Population,317024
23,district,Urban,Female Population,16751
24,district,Urban,Female Population,41055
25,district,Urban,Female Population,0
26,district,Urban,Female Population,19208
27,district,Urban,Female Population,30622
28,district,Urban,Female Population,15108
29,district,Urban,Female Population,21475
30,district,Urban,Female Population,12018
31,district,Urban,Female Population,43129
32,district,Urban,Female Population,27051
33,district,Urban,Female Population,90607
34,district,Urban,Female Population,0
3,state,Urban,Female Population,4853157
35,district,Urban,Female Population,302486
36,district,Urban,Female Population,132083
37,district,Urban,Female Population,544750
38,district,Urban,Female Population,160382
39,district,Urban,Female Population,60243
40,district,Urban,Female Population,84737
41,district,Urban,Female Population,955336
42,district,Urban,Female Population,107030
43,district,Urban,Female Population,257127
44,district,Urban,Female Population,118771
45,district,Urban,Female Population,101162
46,district,Urban,Female Population,230504
47,district,Urban,Female Population,77056
48,district,Urban,Female Population,359558
49,district,Urban,Female Population,623469
50,district,Urban,Female Population,66748
51,district,Urban,Female Population,84411
52,district,Urban,Female Population,256342
53,district,Urban,Female Population,242589
54,district,Urban,Female Population,88373
4,state,Urban,Female Population,462946
55,district,Urban,Female Population,462946
5,state,Urban,Female Population,1430607
56,district,Urban,Female Population,11083
57,district,Urban,Female Population,25774
58,district,Urban,Female Population,4076
59,district,Urban,Female Population,31534
60,district,Urban,Female Population,442633
61,district,Urban,Female Population,53903
62,district,Urban,Female Population,33229
63,district,Urban,Female Population,4368
64,district,Urban,Female Population,28592
65,district,Urban,Female Population,18060
66,district,Urban,Female Population,177325
67,district,Urban,Female Population,278447
68,district,Urban,Female Population,321583
6,state,Urban,Female Population,4121375
69,district,Urban,Female Population,146704
70,district,Urban,Female Population,233774
71,district,Urban,Female Population,220068
72,district,Urban,Female Population,129269
73,district,Urban,Female Population,110939
74,district,Urban,Female Population,214208
75,district,Urban,Female Population,257870
76,district,Urban,Female Population,210815
77,district,Urban,Female Population,143096
78,district,Urban,Female Population,85042
79,district,Urban,Female Population,150843
80,district,Urban,Female Population,256065
81,district,Urban,Female Population,150862
82,district,Urban,Female Population,209719
83,district,Urban,Female Population,112891
84,district,Urban,Female Population,62548
85,district,Urban,Female Population,108805
86,district,Urban,Female Population,477025
87,district,Urban,Female Population,59030
88,district,Urban,Female Population,670848
89,district,Urban,Female Population,110954
7,state,Urban,Female Population,7607894
90,district,Urban,Female Population,1597347
91,district,Urban,Female Population,404776
92,district,Urban,Female Population,1043390
93,district,Urban,Female Population,800177
94,district,Urban,Female Population,64062
95,district,Urban,Female Population,274499
96,district,Urban,Female Population,1183938
97,district,Urban,Female Population,980578
98,district,Urban,Female Population,1259127
8,state,Urban,Female Population,8138835
99,district,Urban,Female Population,250361
100,district,Urban,Female Population,166167
101,district,Urban,Female Population,381017
102,district,Urban,Female Population,279817
103,district,Urban,Female Population,235901
104,district,Urban,Female Population,304933
105,district,Urban,Female Population,232730
106,district,Urban,Female Population,114733
107,district,Urban,Female Population,102651
108,district,Urban,Female Population,127028
109,district,Urban,Female Population,95906
110,district,Urban,Female Population,1646264
111,district,Urban,Female Population,306385
112,district,Urban,Female Population,309650
113,district,Urban,Female Population,601014
114,district,Urban,Female Population,39764
115,district,Urban,Female Population,86064
116,district,Urban,Female Population,72740
117,district,Urban,Female Population,98675
118,district,Urban,Female Population,222143
119,district,Urban,Female Population,500722
120,district,Urban,Female Population,157632
121,district,Urban,Female Population,107275
122,district,Urban,Female Population,247296
123,district,Urban,Female Population,89441
124,district,Urban,Female Population,43257
125,district,Urban,Female Population,62634
126,district,Urban,Female Population,138508
127,district,Urban,Female Population,556774
128,district,Urban,Female Population,122497
129,district,Urban,Female Population,110681
130,district,Urban,Female Population,292941
131,district,Urban,Female Population,35234
9,state,Urban,Female Population,21007548
132,district,Urban,Female Population,502223
133,district,Urban,Female Population,562882
134,district,Urban,Female Population,442509
135,district,Urban,Female Population,750459
136,district,Urban,Female Population,281636
137,district,Urban,Female Population,219803
138,district,Urban,Female Population,828359
139,district,Urban,Female Population,128762
140,district,Urban,Female Population,1481935
141,district,Urban,Female Population,443700
142,district,Urban,Female Population,412659
143,district,Urban,Female Population,574118
144,district,Urban,Female Population,156380
145,district,Urban,Female Population,350896
146,district,Urban,Female Population,944426
147,district,Urban,Female Population,392995
148,district,Urban,Female Population,137439
149,district,Urban,Female Population,307212
150,district,Urban,Female Population,741100
151,district,Urban,Female Population,166202
152,district,Urban,Female Population,281403
153,district,Urban,Female Population,218527
154,district,Urban,Female Population,253643
155,district,Urban,Female Population,256511
156,district,Urban,Female Population,253456
157,district,Urban,Female Population,1458272
158,district,Urban,Female Population,147902
159,district,Urban,Female Population,195246
160,district,Urban,Female Population,133310
161,district,Urban,Female Population,173183
162,district,Urban,Female Population,110676
163,district,Urban,Female Population,81676
164,district,Urban,Female Population,1393099
165,district,Urban,Female Population,196464
166,district,Urban,Female Population,391677
167,district,Urban,Female Population,83845
168,district,Urban,Female Population,97684
169,district,Urban,Female Population,87032
170,district,Urban,Female Population,129122
171,district,Urban,Female Population,45405
172,district,Urban,Female Population,152961
173,district,Urban,Female Population,84740
174,district,Urban,Female Population,59306
175,district,Urban,Female Population,682025
176,district,Urban,Female Population,157185
177,district,Urban,Female Population,159882
178,district,Urban,Female Population,136082
179,district,Urban,Female Population,95826
180,district,Urban,Female Population,135282
181,district,Urban,Female Population,18433
182,district,Urban,Female Population,79613
183,district,Urban,Female Population,106941
184,district,Urban,Female Population,77737
185,district,Urban,Female Population,65671
186,district,Urban,Female Population,61484
187,district,Urban,Female Population,65102
188,district,Urban,Female Population,397078
189,district,Urban,Female Population,80429
190,district,Urban,Female Population,152478
191,district,Urban,Female Population,191104
192,district,Urban,Female Population,243342
193,district,Urban,Female Population,145225
194,district,Urban,Female Population,167332
195,district,Urban,Female Population,130936
196,district,Urban,Female Population,115278
197,district,Urban,Female Population,751720
198,district,Urban,Female Population,108792
199,district,Urban,Female Population,162403
200,district,Urban,Female Population,146343
201,district,Urban,Female Population,126392
202,district,Urban,Female Population,136598
10,state,Urban,Female Population,5553709
203,district,Urban,Female Population,185864
204,district,Urban,Female Population,188315
205,district,Urban,Female Population,13235
206,district,Urban,Female Population,88931
207,district,Urban,Female Population,76469
208,district,Urban,Female Population,49770
209,district,Urban,Female Population,79698
210,district,Urban,Female Population,77471
211,district,Urban,Female Population,163157
212,district,Urban,Female Population,129136
213,district,Urban,Female Population,41662
214,district,Urban,Female Population,73249
215,district,Urban,Female Population,181924
216,district,Urban,Female Population,222752
217,district,Urban,Female Population,80106
218,district,Urban,Female Population,87508
219,district,Urban,Female Population,168500
220,district,Urban,Female Population,109765
221,district,Urban,Female Population,70067
222,district,Urban,Female Population,268471
223,district,Urban,Female Population,40654
224,district,Urban,Female Population,282255
225,district,Urban,Female Population,33270
226,district,Urban,Female Population,178378
227,district,Urban,Female Population,67529
228,district,Urban,Female Population,51619
229,district,Urban,Female Population,218562
230,district,Urban,Female Population,1182103
231,district,Urban,Female Population,183755
232,district,Urban,Female Population,77608
233,district,Urban,Female Population,30863
234,district,Urban,Female Population,202495
235,district,Urban,Female Population,112789
236,district,Urban,Female Population,275627
237,district,Urban,Female Population,102567
238,district,Urban,Female Population,69045
239,district,Urban,Female Population,63768
240,district,Urban,Female Population,24772
11,state,Urban,Female Population,73305
241,district,Urban,Female Population,2188
242,district,Urban,Female Population,2538
243,district,Urban,Female Population,10377
244,district,Urban,Female Population,58202
12,state,Urban,Female Population,149468
245,district,Urban,Female Population,2843
246,district,Urban,Female Population,7586
247,district,Urban,Female Population,9081
248,district,Urban,Female Population,47716
249,district,Urban,Female Population,6487
250,district,Urban,Female Population,11487
251,district,Urban,Female Population,13666
252,district,Urban,Female Population,3176
253,district,Urban,Female Population,8563
254,district,Urban,Female Population,9391
255,district,Urban,Female Population,6423
256,district,Urban,Female Population,1099
257,district,Urban,Female Population,1068
258,district,Urban,Female Population,5325
259,district,Urban,Female Population,15200
260,district,Urban,Female Population,357
13,state,Urban,Female Population,271789
261,district,Urban,Female Population,16160
262,district,Urban,Female Population,26006
263,district,Urban,Female Population,13166
264,district,Urban,Female Population,16934
265,district,Urban,Female Population,93910
266,district,Urban,Female Population,11361
267,district,Urban,Female Population,17303
268,district,Urban,Female Population,3622
269,district,Urban,Female Population,7900
270,district,Urban,Female Population,58491
271,district,Urban,Female Population,6936
14,state,Urban,Female Population,422452
272,district,Urban,Female Population,3756
273,district,Urban,Female Population,9526
274,district,Urban,Female Population,9196
275,district,Urban,Female Population,43894
276,district,Urban,Female Population,75958
277,district,Urban,Female Population,164773
278,district,Urban,Female Population,93902
279,district,Urban,Female Population,13270
280,district,Urban,Female Population,8177
15,state,Urban,Female Population,285567
281,district,Urban,Female Population,7206
282,district,Urban,Female Population,23057
283,district,Urban,Female Population,159264
284,district,Urban,Female Population,24251
285,district,Urban,Female Population,15811
286,district,Urban,Female Population,33438
287,district,Urban,Female Population,10171
288,district,Urban,Female Population,12369
16,state,Urban,Female Population,474250
289,district,Urban,Female Population,334930
290,district,Urban,Female Population,60274
291,district,Urban,Female Population,19728
292,district,Urban,Female Population,59318
17,state,Urban,Female Population,297878
293,district,Urban,Female Population,37622
294,district,Urban,Female Population,21732
295,district,Urban,Female Population,6431
296,district,Urban,Female Population,21770
297,district,Urban,Female Population,11427
298,district,Urban,Female Population,184141
299,district,Urban,Female Population,14755
18,state,Urban,Female Population,2138088
300,district,Urban,Female Population,26482
301,district,Urban,Female Population,99767
302,district,Urban,Female Population,68014
303,district,Urban,Female Population,72138
304,district,Urban,Female Population,35770
305,district,Urban,Female Population,181407
306,district,Urban,Female Population,84926
307,district,Urban,Female Population,44241
308,district,Urban,Female Population,23314
309,district,Urban,Female Population,125907
310,district,Urban,Female Population,117595
311,district,Urban,Female Population,52166
312,district,Urban,Female Population,106697
313,district,Urban,Female Population,47700
314,district,Urban,Female Population,54723
315,district,Urban,Female Population,29504
316,district,Urban,Female Population,156263
317,district,Urban,Female Population,54346
318,district,Urban,Female Population,23997
319,district,Urban,Female Population,53778
320,district,Urban,Female Population,17372
321,district,Urban,Female Population,70073
322,district,Urban,Female Population,500488
323,district,Urban,Female Population,40401
324,district,Urban,Female Population,5939
325,district,Urban,Female Population,26681
326,district,Urban,Female Population,18399
19,state,Urban,Female Population,14128920
327,district,Urban,Female Population,357669
328,district,Urban,Female Population,514573
329,district,Urban,Female Population,142808
330,district,Urban,Female Population,173631
331,district,Urban,Female Population,116867
332,district,Urban,Female Population,258455
333,district,Urban,Female Population,690950
334,district,Urban,Female Population,220504
335,district,Urban,Female Population,1485197
336,district,Urban,Female Population,706217
337,district,Urban,Female Population,2809327
338,district,Urban,Female Population,1036791
339,district,Urban,Female Population,147455
340,district,Urban,Female Population,180526
341,district,Urban,Female Population,1482844
342,district,Urban,Female Population,2139928
343,district,Urban,Female Population,1023214
344,district,Urban,Female Population,356522
345,district,Urban,Female Population,285442
20,state,Urban,Female Population,3779232
346,district,Urban,Female Population,33042
347,district,Urban,Female Population,29230
348,district,Urban,Female Population,67619
349,district,Urban,Female Population,99534
350,district,Urban,Female Population,121475
351,district,Urban,Female Population,30399
352,district,Urban,Female Population,76167
353,district,Urban,Female Population,33102
354,district,Urban,Female Population,736394
355,district,Urban,Female Population,465791
356,district,Urban,Female Population,28037
357,district,Urban,Female Population,612187
358,district,Urban,Female Population,107252
359,district,Urban,Female Population,24758
360,district,Urban,Female Population,131360
361,district,Urban,Female Population,196892
362,district,Urban,Female Population,42592
363,district,Urban,Female Population,35959
364,district,Urban,Female Population,602926
365,district,Urban,Female Population,22141
366,district,Urban,Female Population,31826
367,district,Urban,Female Population,21060
368,district,Urban,Female Population,106306
369,district,Urban,Female Population,123183
21,state,Urban,Female Population,3377723
370,district,Urban,Female Population,73552
371,district,Urban,Female Population,110637
372,district,Urban,Female Population,149908
373,district,Urban,Female Population,10826
374,district,Urban,Female Population,353018
375,district,Urban,Female Population,121239
376,district,Urban,Female Population,94259
377,district,Urban,Female Population,123972
378,district,Urban,Female Population,90833
379,district,Urban,Female Population,40773
380,district,Urban,Female Population,54928
381,district,Urban,Female Population,354172
382,district,Urban,Female Population,65602
383,district,Urban,Female Population,56239
384,district,Urban,Female Population,97213
385,district,Urban,Female Population,38121
386,district,Urban,Female Population,512988
387,district,Urban,Female Population,127763
388,district,Urban,Female Population,372419
389,district,Urban,Female Population,35439
390,district,Urban,Female Population,35857
391,district,Urban,Female Population,9932
392,district,Urban,Female Population,24263
393,district,Urban,Female Population,96054
394,district,Urban,Female Population,16884
395,district,Urban,Female Population,59532
396,district,Urban,Female Population,72780
397,district,Urban,Female Population,43584
398,district,Urban,Female Population,111131
399,district,Urban,Female Population,23805
22,state,Urban,Female Population,2901768
400,district,Urban,Female Population,98900
401,district,Urban,Female Population,117700
402,district,Urban,Female Population,37552
403,district,Urban,Female Population,119841
404,district,Urban,Female Population,214799
405,district,Urban,Female Population,110745
406,district,Urban,Female Population,330816
407,district,Urban,Female Population,43278
408,district,Urban,Female Population,135869
409,district,Urban,Female Population,628816
410,district,Urban,Female Population,723670
411,district,Urban,Female Population,59876
412,district,Urban,Female Population,74718
413,district,Urban,Female Population,38572
414,district,Urban,Female Population,95659
415,district,Urban,Female Population,10655
416,district,Urban,Female Population,46021
417,district,Urban,Female Population,14281
23,state,Urban,Female Population,9606487
418,district,Urban,Female Population,50928
419,district,Urban,Female Population,217263
420,district,Urban,Female Population,200835
421,district,Urban,Female Population,592814
422,district,Urban,Female Population,85791
423,district,Urban,Female Population,139182
424,district,Urban,Female Population,118995
425,district,Urban,Female Population,188168
426,district,Urban,Female Population,59328
427,district,Urban,Female Population,336672
428,district,Urban,Female Population,119149
429,district,Urban,Female Population,224827
430,district,Urban,Female Population,188524
431,district,Urban,Female Population,52934
432,district,Urban,Female Population,117590
433,district,Urban,Female Population,135740
434,district,Urban,Female Population,213258
435,district,Urban,Female Population,379277
436,district,Urban,Female Population,142301
437,district,Urban,Female Population,218120
438,district,Urban,Female Population,195609
439,district,Urban,Female Population,1164837
440,district,Urban,Female Population,145131
441,district,Urban,Female Population,99636
442,district,Urban,Female Population,134652
443,district,Urban,Female Population,162012
444,district,Urban,Female Population,918946
445,district,Urban,Female Population,119355
446,district,Urban,Female Population,143027
447,district,Urban,Female Population,150273
448,district,Urban,Female Population,57838
449,district,Urban,Female Population,186323
450,district,Urban,Female Population,126718
451,district,Urban,Female Population,689787
452,district,Urban,Female Population,97429
453,district,Urban,Female Population,15798
454,district,Urban,Female Population,64068
455,district,Urban,Female Population,246914
456,district,Urban,Female Population,80325
457,district,Urban,Female Population,122432
458,district,Urban,Female Population,149440
459,district,Urban,Female Population,73258
460,district,Urban,Female Population,106162
461,district,Urban,Female Population,98157
462,district,Urban,Female Population,44587
463,district,Urban,Female Population,106473
464,district,Urban,Female Population,44428
465,district,Urban,Female Population,28125
466,district,Urban,Female Population,126290
467,district,Urban,Female Population,126761
24,state,Urban,Female Population,12052982
468,district,Urban,Female Population,345322
469,district,Urban,Female Population,198277
470,district,Urban,Female Population,135008
471,district,Urban,Female Population,244985
472,district,Urban,Female Population,175630
473,district,Urban,Female Population,285199
474,district,Urban,Female Population,2870579
475,district,Urban,Female Population,236474
476,district,Urban,Female Population,1055869
477,district,Urban,Female Population,466961
478,district,Urban,Female Population,138725
479,district,Urban,Female Population,442327
480,district,Urban,Female Population,188140
481,district,Urban,Female Population,561033
482,district,Urban,Female Population,306262
483,district,Urban,Female Population,253079
484,district,Urban,Female Population,161242
485,district,Urban,Female Population,93937
486,district,Urban,Female Population,989978
487,district,Urban,Female Population,30194
488,district,Urban,Female Population,248645
489,district,Urban,Female Population,12576
490,district,Urban,Female Population,195721
491,district,Urban,Female Population,290923
492,district,Urban,Female Population,2087049
493,district,Urban,Female Population,38847
25,state,Urban,Female Population,64945
494,district,Urban,Female Population,12377
495,district,Urban,Female Population,52568
26,state,Urban,Female Population,65140
496,district,Urban,Female Population,65140
27,state,Urban,Female Population,24114237
497,district,Urban,Female Population,129975
498,district,Urban,Female Population,275921
499,district,Urban,Female Population,645860
500,district,Urban,Female Population,266542
501,district,Urban,Female Population,351340
502,district,Urban,Female Population,102838
503,district,Urban,Female Population,507152
504,district,Urban,Female Population,206789
505,district,Urban,Female Population,1552141
506,district,Urban,Female Population,115795
507,district,Urban,Female Population,112310
508,district,Urban,Female Population,57995
509,district,Urban,Female Population,377650
510,district,Urban,Female Population,293336
511,district,Urban,Female Population,441983
512,district,Urban,Female Population,86869
513,district,Urban,Female Population,278822
514,district,Urban,Female Population,183235
515,district,Urban,Female Population,777526
516,district,Urban,Female Population,1244899
517,district,Urban,Female Population,3949736
518,district,Urban,Female Population,4325639
519,district,Urban,Female Population,1400803
520,district,Urban,Female Population,462846
521,district,Urban,Female Population,2730517
522,district,Urban,Female Population,442699
523,district,Urban,Female Population,248170
524,district,Urban,Female Population,301547
525,district,Urban,Female Population,135759
526,district,Urban,Female Population,689582
527,district,Urban,Female Population,279285
528,district,Urban,Female Population,132815
529,district,Urban,Female Population,52942
530,district,Urban,Female Population,598166
531,district,Urban,Female Population,354753
28,state,Urban,Female Population,14020170
532,district,Urban,Female Population,375965
533,district,Urban,Female Population,296568
534,district,Urban,Female Population,472375
535,district,Urban,Female Population,357647
536,district,Urban,Female Population,1924748
537,district,Urban,Female Population,1819177
538,district,Urban,Female Population,299744
539,district,Urban,Female Population,330451
540,district,Urban,Female Population,493646
541,district,Urban,Female Population,331704
542,district,Urban,Female Population,221853
543,district,Urban,Female Population,249862
544,district,Urban,Female Population,1010246
545,district,Urban,Female Population,666577
546,district,Urban,Female Population,410872
547,district,Urban,Female Population,919819
548,district,Urban,Female Population,833708
549,district,Urban,Female Population,332459
550,district,Urban,Female Population,425466
551,district,Urban,Female Population,487048
552,district,Urban,Female Population,574628
553,district,Urban,Female Population,570373
554,district,Urban,Female Population,615234
29,state,Urban,Female Population,11588659
555,district,Urban,Female Population,599226
556,district,Urban,Female Population,298002
557,district,Urban,Female Population,248518
558,district,Urban,Female Population,206537
559,district,Urban,Female Population,243809
560,district,Urban,Female Population,116736
561,district,Urban,Female Population,189747
562,district,Urban,Female Population,521749
563,district,Urban,Female Population,207635
564,district,Urban,Female Population,174823
565,district,Urban,Female Population,457378
566,district,Urban,Female Population,164263
567,district,Urban,Female Population,310877
568,district,Urban,Female Population,312133
569,district,Urban,Female Population,170777
570,district,Urban,Female Population,120431
571,district,Urban,Female Population,297194
572,district,Urban,Female Population,4191539
573,district,Urban,Female Population,154520
574,district,Urban,Female Population,188679
575,district,Urban,Female Population,502856
576,district,Urban,Female Population,40541
577,district,Urban,Female Population,621313
578,district,Urban,Female Population,87627
579,district,Urban,Female Population,410940
580,district,Urban,Female Population,109426
581,district,Urban,Female Population,239108
582,district,Urban,Female Population,139145
583,district,Urban,Female Population,130941
584,district,Urban,Female Population,132189
30,state,Urban,Female Population,443110
585,district,Urban,Female Population,240312
586,district,Urban,Female Population,202798
31,state,Urban,Female Population,24452
587,district,Urban,Female Population,24452
32,state,Urban,Female Population,8315568
588,district,Urban,Female Population,268150
589,district,Urban,Female Population,885222
590,district,Urban,Female Population,16179
591,district,Urban,Female Population,1086414
592,district,Urban,Female Population,952191
593,district,Urban,Female Population,348798
594,district,Urban,Female Population,1103946
595,district,Urban,Female Population,1133316
596,district,Urban,Female Population,26482
597,district,Urban,Female Population,289777
598,district,Urban,Female Population,599717
599,district,Urban,Female Population,69717
600,district,Urban,Female Population,620877
601,district,Urban,Female Population,914782
33,state,Urban,Female Population,17458530
602,district,Urban,Female Population,1202795
603,district,Urban,Female Population,2310888
604,district,Urban,Female Population,1260357
605,district,Urban,Female Population,857400
606,district,Urban,Female Population,248782
607,district,Urban,Female Population,259744
608,district,Urban,Female Population,875825
609,district,Urban,Female Population,347529
610,district,Urban,Female Population,580501
611,district,Urban,Female Population,221421
612,district,Urban,Female Population,405707
613,district,Urban,Female Population,218961
614,district,Urban,Female Population,674301
615,district,Urban,Female Population,48932
616,district,Urban,Female Population,42344
617,district,Urban,Female Population,442353
618,district,Urban,Female Population,185866
619,district,Urban,Female Population,131056
620,district,Urban,Female Population,434120
621,district,Urban,Female Population,158671
622,district,Urban,Female Population,206383
623,district,Urban,Female Population,921573
624,district,Urban,Female Population,335678
625,district,Urban,Female Population,492877
626,district,Urban,Female Population,202549
627,district,Urban,Female Population,442142
628,district,Urban,Female Population,768045
629,district,Urban,Female Population,778395
630,district,Urban,Female Population,129824
631,district,Urban,Female Population,210575
632,district,Urban,Female Population,1308675
633,district,Urban,Female Population,754261
34,state,Urban,Female Population,435149
634,district,Urban,Female Population,28325
635,district,Urban,Female Population,333720
636,district,Urban,Female Population,22673
637,district,Urban,Female Population,50431
35,state,Urban,Female Population,66904
638,district,Urban,Female Population,0
639,district,Urban,Female Population,1337
640,district,Urban,Female Population,65567
IN,country,Urban,Town Area in Sqkm,102252.03
1,state,Urban,Town Area in Sqkm,1245.9
1,district,Urban,Town Area in Sqkm,47.34
2,district,Urban,Town Area in Sqkm,49.05
3,district,Urban,Town Area in Sqkm,24.01
4,district,Urban,Town Area in Sqkm,2.14
5,district,Urban,Town Area in Sqkm,24.08
6,district,Urban,Town Area in Sqkm,21.89
7,district,Urban,Town Area in Sqkm,43.16
8,district,Urban,Town Area in Sqkm,63.56
9,district,Urban,Town Area in Sqkm,49.63
10,district,Urban,Town Area in Sqkm,294.53
11,district,Urban,Town Area in Sqkm,25.4
12,district,Urban,Town Area in Sqkm,38.55
13,district,Urban,Town Area in Sqkm,5.44
14,district,Urban,Town Area in Sqkm,98.24
15,district,Urban,Town Area in Sqkm,49.8
16,district,Urban,Town Area in Sqkm,19.75
17,district,Urban,Town Area in Sqkm,15.08
18,district,Urban,Town Area in Sqkm,0.63
19,district,Urban,Town Area in Sqkm,43.72
20,district,Urban,Town Area in Sqkm,39.01
21,district,Urban,Town Area in Sqkm,252.13
22,district,Urban,Town Area in Sqkm,38.76
2,state,Urban,Town Area in Sqkm,270.82
23,district,Urban,Town Area in Sqkm,20.74
24,district,Urban,Town Area in Sqkm,47.66
25,district,Urban,Town Area in Sqkm,0
26,district,Urban,Town Area in Sqkm,17.13
27,district,Urban,Town Area in Sqkm,27.74
28,district,Urban,Town Area in Sqkm,11.61
29,district,Urban,Town Area in Sqkm,20.49
30,district,Urban,Town Area in Sqkm,17.53
31,district,Urban,Town Area in Sqkm,33.37
32,district,Urban,Town Area in Sqkm,19.12
33,district,Urban,Town Area in Sqkm,55.43
34,district,Urban,Town Area in Sqkm,0
3,state,Urban,Town Area in Sqkm,2514.6
35,district,Urban,Town Area in Sqkm,220.73
36,district,Urban,Town Area in Sqkm,89.63
37,district,Urban,Town Area in Sqkm,243.21
38,district,Urban,Town Area in Sqkm,142.29
39,district,Urban,Town Area in Sqkm,67.35
40,district,Urban,Town Area in Sqkm,77.67
41,district,Urban,Town Area in Sqkm,321.9
42,district,Urban,Town Area in Sqkm,49.65
43,district,Urban,Town Area in Sqkm,138.58
44,district,Urban,Town Area in Sqkm,62.72
45,district,Urban,Town Area in Sqkm,44.99
46,district,Urban,Town Area in Sqkm,159.09
47,district,Urban,Town Area in Sqkm,48.67
48,district,Urban,Town Area in Sqkm,155.19
49,district,Urban,Town Area in Sqkm,220.97
50,district,Urban,Town Area in Sqkm,34.33
51,district,Urban,Town Area in Sqkm,55.6
52,district,Urban,Town Area in Sqkm,172.03
53,district,Urban,Town Area in Sqkm,159.25
54,district,Urban,Town Area in Sqkm,50.75
4,state,Urban,Town Area in Sqkm,109.53
55,district,Urban,Town Area in Sqkm,109.53
5,state,Urban,Town Area in Sqkm,901.92
56,district,Urban,Town Area in Sqkm,27.02
57,district,Urban,Town Area in Sqkm,39.53
58,district,Urban,Town Area in Sqkm,12.75
59,district,Urban,Town Area in Sqkm,66.11
60,district,Urban,Town Area in Sqkm,272.3
61,district,Urban,Town Area in Sqkm,72.16
62,district,Urban,Town Area in Sqkm,16.5
63,district,Urban,Town Area in Sqkm,5.5
64,district,Urban,Town Area in Sqkm,35.68
65,district,Urban,Town Area in Sqkm,13.04
66,district,Urban,Town Area in Sqkm,97.88
67,district,Urban,Town Area in Sqkm,122.21
68,district,Urban,Town Area in Sqkm,121.24
6,state,Urban,Town Area in Sqkm,1976.08
69,district,Urban,Town Area in Sqkm,70.49
70,district,Urban,Town Area in Sqkm,133.6
71,district,Urban,Town Area in Sqkm,91.36
72,district,Urban,Town Area in Sqkm,74.37
73,district,Urban,Town Area in Sqkm,104.3
74,district,Urban,Town Area in Sqkm,68.95
75,district,Urban,Town Area in Sqkm,79.35
76,district,Urban,Town Area in Sqkm,82.01
77,district,Urban,Town Area in Sqkm,75.26
78,district,Urban,Town Area in Sqkm,34.74
79,district,Urban,Town Area in Sqkm,58.98
80,district,Urban,Town Area in Sqkm,147.47
81,district,Urban,Town Area in Sqkm,58.07
82,district,Urban,Town Area in Sqkm,105.98
83,district,Urban,Town Area in Sqkm,81.12
84,district,Urban,Town Area in Sqkm,32.98
85,district,Urban,Town Area in Sqkm,64.89
86,district,Urban,Town Area in Sqkm,281.35
87,district,Urban,Town Area in Sqkm,65.29
88,district,Urban,Town Area in Sqkm,218.42
89,district,Urban,Town Area in Sqkm,47.1
7,state,Urban,Town Area in Sqkm,1156.56
90,district,Urban,Town Area in Sqkm,272.25
91,district,Urban,Town Area in Sqkm,51.38
92,district,Urban,Town Area in Sqkm,47.37
93,district,Urban,Town Area in Sqkm,62.73
94,district,Urban,Town Area in Sqkm,35
95,district,Urban,Town Area in Sqkm,21
96,district,Urban,Town Area in Sqkm,123.14
97,district,Urban,Town Area in Sqkm,267.34
98,district,Urban,Town Area in Sqkm,233.85
8,state,Urban,Town Area in Sqkm,6632.96
99,district,Urban,Town Area in Sqkm,98.12
100,district,Urban,Town Area in Sqkm,73.74
101,district,Urban,Town Area in Sqkm,210.19
102,district,Urban,Town Area in Sqkm,202.66
103,district,Urban,Town Area in Sqkm,269.26
104,district,Urban,Town Area in Sqkm,233.58
105,district,Urban,Town Area in Sqkm,149.62
106,district,Urban,Town Area in Sqkm,68.59
107,district,Urban,Town Area in Sqkm,92.93
108,district,Urban,Town Area in Sqkm,119.6
109,district,Urban,Town Area in Sqkm,40.46
110,district,Urban,Town Area in Sqkm,789.52
111,district,Urban,Town Area in Sqkm,269.13
112,district,Urban,Town Area in Sqkm,419.74
113,district,Urban,Town Area in Sqkm,255.82
114,district,Urban,Town Area in Sqkm,70.38
115,district,Urban,Town Area in Sqkm,67
116,district,Urban,Town Area in Sqkm,57.43
117,district,Urban,Town Area in Sqkm,122.91
118,district,Urban,Town Area in Sqkm,438.42
119,district,Urban,Town Area in Sqkm,389.67
120,district,Urban,Town Area in Sqkm,241.87
121,district,Urban,Town Area in Sqkm,179.69
122,district,Urban,Town Area in Sqkm,311.18
123,district,Urban,Town Area in Sqkm,166.16
124,district,Urban,Town Area in Sqkm,26.7
125,district,Urban,Town Area in Sqkm,27.75
126,district,Urban,Town Area in Sqkm,149.86
127,district,Urban,Town Area in Sqkm,626.51
128,district,Urban,Town Area in Sqkm,145.29
129,district,Urban,Town Area in Sqkm,109.89
130,district,Urban,Town Area in Sqkm,180.61
131,district,Urban,Town Area in Sqkm,28.68
9,state,Urban,Town Area in Sqkm,7562.29
132,district,Urban,Town Area in Sqkm,106.33
133,district,Urban,Town Area in Sqkm,140.41
134,district,Urban,Town Area in Sqkm,109.72
135,district,Urban,Town Area in Sqkm,148.33
136,district,Urban,Town Area in Sqkm,101.76
137,district,Urban,Town Area in Sqkm,59.49
138,district,Urban,Town Area in Sqkm,258.17
139,district,Urban,Town Area in Sqkm,49.08
140,district,Urban,Town Area in Sqkm,401.09
141,district,Urban,Town Area in Sqkm,188.15
142,district,Urban,Town Area in Sqkm,173.51
143,district,Urban,Town Area in Sqkm,226.88
144,district,Urban,Town Area in Sqkm,45.89
145,district,Urban,Town Area in Sqkm,154.26
146,district,Urban,Town Area in Sqkm,247.96
147,district,Urban,Town Area in Sqkm,63.01
148,district,Urban,Town Area in Sqkm,89.02
149,district,Urban,Town Area in Sqkm,182.87
150,district,Urban,Town Area in Sqkm,278.07
151,district,Urban,Town Area in Sqkm,45.22
152,district,Urban,Town Area in Sqkm,81.07
153,district,Urban,Town Area in Sqkm,87.97
154,district,Urban,Town Area in Sqkm,106.67
155,district,Urban,Town Area in Sqkm,148.16
156,district,Urban,Town Area in Sqkm,88.81
157,district,Urban,Town Area in Sqkm,470.71
158,district,Urban,Town Area in Sqkm,76.49
159,district,Urban,Town Area in Sqkm,48.36
160,district,Urban,Town Area in Sqkm,74.18
161,district,Urban,Town Area in Sqkm,50.58
162,district,Urban,Town Area in Sqkm,63.37
163,district,Urban,Town Area in Sqkm,80.86
164,district,Urban,Town Area in Sqkm,322.84
165,district,Urban,Town Area in Sqkm,73.52
166,district,Urban,Town Area in Sqkm,279.95
167,district,Urban,Town Area in Sqkm,41.26
168,district,Urban,Town Area in Sqkm,33.51
169,district,Urban,Town Area in Sqkm,27.91
170,district,Urban,Town Area in Sqkm,60.28
171,district,Urban,Town Area in Sqkm,28.77
172,district,Urban,Town Area in Sqkm,87.01
173,district,Urban,Town Area in Sqkm,47.87
174,district,Urban,Town Area in Sqkm,57.17
175,district,Urban,Town Area in Sqkm,202.93
176,district,Urban,Town Area in Sqkm,64.87
177,district,Urban,Town Area in Sqkm,74.77
178,district,Urban,Town Area in Sqkm,94.92
179,district,Urban,Town Area in Sqkm,39.08
180,district,Urban,Town Area in Sqkm,31.26
181,district,Urban,Town Area in Sqkm,6.22
182,district,Urban,Town Area in Sqkm,58.46
183,district,Urban,Town Area in Sqkm,50.57
184,district,Urban,Town Area in Sqkm,57.12
185,district,Urban,Town Area in Sqkm,25.96
186,district,Urban,Town Area in Sqkm,26
187,district,Urban,Town Area in Sqkm,54.11
188,district,Urban,Town Area in Sqkm,214.65
189,district,Urban,Town Area in Sqkm,64.7
190,district,Urban,Town Area in Sqkm,76.92
191,district,Urban,Town Area in Sqkm,86.77
192,district,Urban,Town Area in Sqkm,93.21
193,district,Urban,Town Area in Sqkm,68.2
194,district,Urban,Town Area in Sqkm,60.31
195,district,Urban,Town Area in Sqkm,64.33
196,district,Urban,Town Area in Sqkm,53.72
197,district,Urban,Town Area in Sqkm,163.78
198,district,Urban,Town Area in Sqkm,49.26
199,district,Urban,Town Area in Sqkm,73.22
200,district,Urban,Town Area in Sqkm,125.43
201,district,Urban,Town Area in Sqkm,38.21
202,district,Urban,Town Area in Sqkm,36.77
10,state,Urban,Town Area in Sqkm,2324.72
203,district,Urban,Town Area in Sqkm,94.4
204,district,Urban,Town Area in Sqkm,123.75
205,district,Urban,Town Area in Sqkm,9.33
206,district,Urban,Town Area in Sqkm,38.95
207,district,Urban,Town Area in Sqkm,27.36
208,district,Urban,Town Area in Sqkm,36.34
209,district,Urban,Town Area in Sqkm,51.07
210,district,Urban,Town Area in Sqkm,69.75
211,district,Urban,Town Area in Sqkm,128.18
212,district,Urban,Town Area in Sqkm,68.36
213,district,Urban,Town Area in Sqkm,41.17
214,district,Urban,Town Area in Sqkm,21.13
215,district,Urban,Town Area in Sqkm,67.53
216,district,Urban,Town Area in Sqkm,72.18
217,district,Urban,Town Area in Sqkm,51.92
218,district,Urban,Town Area in Sqkm,26.88
219,district,Urban,Town Area in Sqkm,65.69
220,district,Urban,Town Area in Sqkm,37.52
221,district,Urban,Town Area in Sqkm,11.23
222,district,Urban,Town Area in Sqkm,141.72
223,district,Urban,Town Area in Sqkm,12.46
224,district,Urban,Town Area in Sqkm,69.1
225,district,Urban,Town Area in Sqkm,30.05
226,district,Urban,Town Area in Sqkm,41.46
227,district,Urban,Town Area in Sqkm,51.33
228,district,Urban,Town Area in Sqkm,43.5
229,district,Urban,Town Area in Sqkm,112.91
230,district,Urban,Town Area in Sqkm,269.77
231,district,Urban,Town Area in Sqkm,83.77
232,district,Urban,Town Area in Sqkm,21.5
233,district,Urban,Town Area in Sqkm,12.45
234,district,Urban,Town Area in Sqkm,86.48
235,district,Urban,Town Area in Sqkm,60.87
236,district,Urban,Town Area in Sqkm,85.26
237,district,Urban,Town Area in Sqkm,46.34
238,district,Urban,Town Area in Sqkm,47.96
239,district,Urban,Town Area in Sqkm,40.62
240,district,Urban,Town Area in Sqkm,24.43
11,state,Urban,Town Area in Sqkm,38.25
241,district,Urban,Town Area in Sqkm,1.76
242,district,Urban,Town Area in Sqkm,3.72
243,district,Urban,Town Area in Sqkm,7.6
244,district,Urban,Town Area in Sqkm,25.17
13,state,Urban,Town Area in Sqkm,243.48
261,district,Urban,Town Area in Sqkm,10.5
262,district,Urban,Town Area in Sqkm,27.5
263,district,Urban,Town Area in Sqkm,16
264,district,Urban,Town Area in Sqkm,17
265,district,Urban,Town Area in Sqkm,67.13
266,district,Urban,Town Area in Sqkm,12.85
267,district,Urban,Town Area in Sqkm,19.5
268,district,Urban,Town Area in Sqkm,15
269,district,Urban,Town Area in Sqkm,11
270,district,Urban,Town Area in Sqkm,31
271,district,Urban,Town Area in Sqkm,16
14,state,Urban,Town Area in Sqkm,179.5
275,district,Urban,Town Area in Sqkm,37.02
276,district,Urban,Town Area in Sqkm,31.45
277,district,Urban,Town Area in Sqkm,69.18
278,district,Urban,Town Area in Sqkm,40.85
280,district,Urban,Town Area in Sqkm,1
15,state,Urban,Town Area in Sqkm,587
281,district,Urban,Town Area in Sqkm,41
282,district,Urban,Town Area in Sqkm,104
283,district,Urban,Town Area in Sqkm,176
284,district,Urban,Town Area in Sqkm,80
285,district,Urban,Town Area in Sqkm,67
286,district,Urban,Town Area in Sqkm,66
288,district,Urban,Town Area in Sqkm,53
16,state,Urban,Town Area in Sqkm,391.88
289,district,Urban,Town Area in Sqkm,213.82
290,district,Urban,Town Area in Sqkm,78.63
291,district,Urban,Town Area in Sqkm,35.71
292,district,Urban,Town Area in Sqkm,63.72
17,state,Urban,Town Area in Sqkm,282.89
293,district,Urban,Town Area in Sqkm,18.32
294,district,Urban,Town Area in Sqkm,24.54
295,district,Urban,Town Area in Sqkm,8.8
296,district,Urban,Town Area in Sqkm,96.63
297,district,Urban,Town Area in Sqkm,57.98
298,district,Urban,Town Area in Sqkm,68.62
299,district,Urban,Town Area in Sqkm,8
18,state,Urban,Town Area in Sqkm,1259.88
300,district,Urban,Town Area in Sqkm,16.32
301,district,Urban,Town Area in Sqkm,31.94
302,district,Urban,Town Area in Sqkm,64.45
303,district,Urban,Town Area in Sqkm,36.38
304,district,Urban,Town Area in Sqkm,25.5
305,district,Urban,Town Area in Sqkm,80.58
306,district,Urban,Town Area in Sqkm,57.58
307,district,Urban,Town Area in Sqkm,36.15
308,district,Urban,Town Area in Sqkm,15.55
309,district,Urban,Town Area in Sqkm,61.5
310,district,Urban,Town Area in Sqkm,45.48
311,district,Urban,Town Area in Sqkm,42.93
312,district,Urban,Town Area in Sqkm,92.18
313,district,Urban,Town Area in Sqkm,36.45
314,district,Urban,Town Area in Sqkm,37.45
315,district,Urban,Town Area in Sqkm,21.77
316,district,Urban,Town Area in Sqkm,64.59
317,district,Urban,Town Area in Sqkm,19.27
318,district,Urban,Town Area in Sqkm,10.53
319,district,Urban,Town Area in Sqkm,31.69
320,district,Urban,Town Area in Sqkm,12.06
321,district,Urban,Town Area in Sqkm,73.54
322,district,Urban,Town Area in Sqkm,262.43
323,district,Urban,Town Area in Sqkm,55.44
324,district,Urban,Town Area in Sqkm,5.86
325,district,Urban,Town Area in Sqkm,12.39
326,district,Urban,Town Area in Sqkm,9.87
19,state,Urban,Town Area in Sqkm,5125.57
327,district,Urban,Town Area in Sqkm,153.49
328,district,Urban,Town Area in Sqkm,367.3
329,district,Urban,Town Area in Sqkm,68.94
330,district,Urban,Town Area in Sqkm,64.74
331,district,Urban,Town Area in Sqkm,31.92
332,district,Urban,Town Area in Sqkm,86.09
333,district,Urban,Town Area in Sqkm,275.94
334,district,Urban,Town Area in Sqkm,120.44
335,district,Urban,Town Area in Sqkm,928.02
336,district,Urban,Town Area in Sqkm,322.95
337,district,Urban,Town Area in Sqkm,625.78
338,district,Urban,Town Area in Sqkm,329.03
339,district,Urban,Town Area in Sqkm,90.47
340,district,Urban,Town Area in Sqkm,147.53
341,district,Urban,Town Area in Sqkm,431.57
342,district,Urban,Town Area in Sqkm,185
343,district,Urban,Town Area in Sqkm,418.72
344,district,Urban,Town Area in Sqkm,253.32
345,district,Urban,Town Area in Sqkm,224.31
20,state,Urban,Town Area in Sqkm,2423.94
346,district,Urban,Town Area in Sqkm,39.5
347,district,Urban,Town Area in Sqkm,32.61
348,district,Urban,Town Area in Sqkm,77.33
349,district,Urban,Town Area in Sqkm,52.63
350,district,Urban,Town Area in Sqkm,131.74
351,district,Urban,Town Area in Sqkm,14.51
352,district,Urban,Town Area in Sqkm,27.22
353,district,Urban,Town Area in Sqkm,18.59
354,district,Urban,Town Area in Sqkm,355.23
355,district,Urban,Town Area in Sqkm,436.79
356,district,Urban,Town Area in Sqkm,35.2
357,district,Urban,Town Area in Sqkm,188.37
358,district,Urban,Town Area in Sqkm,84.44
359,district,Urban,Town Area in Sqkm,39.08
360,district,Urban,Town Area in Sqkm,94.2
361,district,Urban,Town Area in Sqkm,176.07
362,district,Urban,Town Area in Sqkm,27.25
363,district,Urban,Town Area in Sqkm,32.05
364,district,Urban,Town Area in Sqkm,280.98
365,district,Urban,Town Area in Sqkm,34.3
366,district,Urban,Town Area in Sqkm,26.7
367,district,Urban,Town Area in Sqkm,36
368,district,Urban,Town Area in Sqkm,113.92
369,district,Urban,Town Area in Sqkm,69.25
21,state,Urban,Town Area in Sqkm,3351.66
370,district,Urban,Town Area in Sqkm,77.91
371,district,Urban,Town Area in Sqkm,158.59
372,district,Urban,Town Area in Sqkm,156.25
373,district,Urban,Town Area in Sqkm,24.13
374,district,Urban,Town Area in Sqkm,275.88
375,district,Urban,Town Area in Sqkm,201.97
376,district,Urban,Town Area in Sqkm,108.07
377,district,Urban,Town Area in Sqkm,130.68
378,district,Urban,Town Area in Sqkm,116.43
379,district,Urban,Town Area in Sqkm,13.31
380,district,Urban,Town Area in Sqkm,47.42
381,district,Urban,Town Area in Sqkm,228.93
382,district,Urban,Town Area in Sqkm,91.92
383,district,Urban,Town Area in Sqkm,68.18
384,district,Urban,Town Area in Sqkm,176.88
385,district,Urban,Town Area in Sqkm,54.64
386,district,Urban,Town Area in Sqkm,282.59
387,district,Urban,Town Area in Sqkm,87.91
388,district,Urban,Town Area in Sqkm,359.68
389,district,Urban,Town Area in Sqkm,37.05
390,district,Urban,Town Area in Sqkm,51.74
391,district,Urban,Town Area in Sqkm,20.72
392,district,Urban,Town Area in Sqkm,52.79
393,district,Urban,Town Area in Sqkm,100.71
394,district,Urban,Town Area in Sqkm,35.23
395,district,Urban,Town Area in Sqkm,54.69
396,district,Urban,Town Area in Sqkm,68.66
397,district,Urban,Town Area in Sqkm,72.31
398,district,Urban,Town Area in Sqkm,171.71
399,district,Urban,Town Area in Sqkm,24.68
22,state,Urban,Town Area in Sqkm,3251.66
400,district,Urban,Town Area in Sqkm,214.05
401,district,Urban,Town Area in Sqkm,154.32
402,district,Urban,Town Area in Sqkm,78.91
403,district,Urban,Town Area in Sqkm,119.5
404,district,Urban,Town Area in Sqkm,276.5
405,district,Urban,Town Area in Sqkm,205.37
406,district,Urban,Town Area in Sqkm,288.56
407,district,Urban,Town Area in Sqkm,56.15
408,district,Urban,Town Area in Sqkm,159.34
409,district,Urban,Town Area in Sqkm,554.86
410,district,Urban,Town Area in Sqkm,504.52
411,district,Urban,Town Area in Sqkm,59.32
412,district,Urban,Town Area in Sqkm,98.49
413,district,Urban,Town Area in Sqkm,63.27
414,district,Urban,Town Area in Sqkm,173.71
415,district,Urban,Town Area in Sqkm,20.4
416,district,Urban,Town Area in Sqkm,143.1
417,district,Urban,Town Area in Sqkm,81.29
23,state,Urban,Town Area in Sqkm,7746.41
418,district,Urban,Town Area in Sqkm,40.48
419,district,Urban,Town Area in Sqkm,68.75
420,district,Urban,Town Area in Sqkm,227.04
421,district,Urban,Town Area in Sqkm,302.87
422,district,Urban,Town Area in Sqkm,29.79
423,district,Urban,Town Area in Sqkm,119.62
424,district,Urban,Town Area in Sqkm,212.51
425,district,Urban,Town Area in Sqkm,371.64
426,district,Urban,Town Area in Sqkm,80.77
427,district,Urban,Town Area in Sqkm,197.77
428,district,Urban,Town Area in Sqkm,150.49
429,district,Urban,Town Area in Sqkm,281.08
430,district,Urban,Town Area in Sqkm,318.36
431,district,Urban,Town Area in Sqkm,152.82
432,district,Urban,Town Area in Sqkm,188.17
433,district,Urban,Town Area in Sqkm,93.76
434,district,Urban,Town Area in Sqkm,111.79
435,district,Urban,Town Area in Sqkm,194.21
436,district,Urban,Town Area in Sqkm,113.04
437,district,Urban,Town Area in Sqkm,211.51
438,district,Urban,Town Area in Sqkm,231.46
439,district,Urban,Town Area in Sqkm,349.14
440,district,Urban,Town Area in Sqkm,57.31
441,district,Urban,Town Area in Sqkm,100.74
442,district,Urban,Town Area in Sqkm,181.21
443,district,Urban,Town Area in Sqkm,96.09
444,district,Urban,Town Area in Sqkm,350.05
445,district,Urban,Town Area in Sqkm,98.4
446,district,Urban,Town Area in Sqkm,228.37
447,district,Urban,Town Area in Sqkm,101.83
448,district,Urban,Town Area in Sqkm,28.02
449,district,Urban,Town Area in Sqkm,119.95
450,district,Urban,Town Area in Sqkm,100.61
451,district,Urban,Town Area in Sqkm,346.59
452,district,Urban,Town Area in Sqkm,109.56
453,district,Urban,Town Area in Sqkm,21.06
454,district,Urban,Town Area in Sqkm,65.5
455,district,Urban,Town Area in Sqkm,223.49
456,district,Urban,Town Area in Sqkm,59.86
457,district,Urban,Town Area in Sqkm,207.32
458,district,Urban,Town Area in Sqkm,156.5
459,district,Urban,Town Area in Sqkm,62.54
460,district,Urban,Town Area in Sqkm,156.87
461,district,Urban,Town Area in Sqkm,203.19
462,district,Urban,Town Area in Sqkm,82.47
463,district,Urban,Town Area in Sqkm,290.2
464,district,Urban,Town Area in Sqkm,31.03
465,district,Urban,Town Area in Sqkm,42.64
466,district,Urban,Town Area in Sqkm,96.76
467,district,Urban,Town Area in Sqkm,81.18
24,state,Urban,Town Area in Sqkm,7405.4
468,district,Urban,Town Area in Sqkm,292.06
469,district,Urban,Town Area in Sqkm,198.25
470,district,Urban,Town Area in Sqkm,138.08
471,district,Urban,Town Area in Sqkm,188.33
472,district,Urban,Town Area in Sqkm,239.27
473,district,Urban,Town Area in Sqkm,376.59
474,district,Urban,Town Area in Sqkm,920.44
475,district,Urban,Town Area in Sqkm,294.66
476,district,Urban,Town Area in Sqkm,798.59
477,district,Urban,Town Area in Sqkm,439.65
478,district,Urban,Town Area in Sqkm,178.33
479,district,Urban,Town Area in Sqkm,464.82
480,district,Urban,Town Area in Sqkm,312.8
481,district,Urban,Town Area in Sqkm,408.54
482,district,Urban,Town Area in Sqkm,299.99
483,district,Urban,Town Area in Sqkm,214.38
484,district,Urban,Town Area in Sqkm,118.61
485,district,Urban,Town Area in Sqkm,49.96
486,district,Urban,Town Area in Sqkm,424.62
487,district,Urban,Town Area in Sqkm,25.13
488,district,Urban,Town Area in Sqkm,169.79
489,district,Urban,Town Area in Sqkm,10.51
490,district,Urban,Town Area in Sqkm,72.75
491,district,Urban,Town Area in Sqkm,225.85
492,district,Urban,Town Area in Sqkm,508.61
493,district,Urban,Town Area in Sqkm,34.79
25,state,Urban,Town Area in Sqkm,48.52
494,district,Urban,Town Area in Sqkm,11.66
495,district,Urban,Town Area in Sqkm,36.86
26,state,Urban,Town Area in Sqkm,45.7
496,district,Urban,Town Area in Sqkm,45.7
27,state,Urban,Town Area in Sqkm,9093.55
497,district,Urban,Town Area in Sqkm,60.05
498,district,Urban,Town Area in Sqkm,116.67
499,district,Urban,Town Area in Sqkm,347.85
500,district,Urban,Town Area in Sqkm,120.76
501,district,Urban,Town Area in Sqkm,83.96
502,district,Urban,Town Area in Sqkm,80.09
503,district,Urban,Town Area in Sqkm,242.36
504,district,Urban,Town Area in Sqkm,89.01
505,district,Urban,Town Area in Sqkm,482.95
506,district,Urban,Town Area in Sqkm,72.34
507,district,Urban,Town Area in Sqkm,94.16
508,district,Urban,Town Area in Sqkm,75.24
509,district,Urban,Town Area in Sqkm,290.6
510,district,Urban,Town Area in Sqkm,166.91
511,district,Urban,Town Area in Sqkm,241.31
512,district,Urban,Town Area in Sqkm,56.46
513,district,Urban,Town Area in Sqkm,112.89
514,district,Urban,Town Area in Sqkm,106.16
515,district,Urban,Town Area in Sqkm,309.35
516,district,Urban,Town Area in Sqkm,647.21
517,district,Urban,Town Area in Sqkm,1098.21
518,district,Urban,Town Area in Sqkm,446
519,district,Urban,Town Area in Sqkm,157
520,district,Urban,Town Area in Sqkm,266.5
521,district,Urban,Town Area in Sqkm,816.2
522,district,Urban,Town Area in Sqkm,466.57
523,district,Urban,Town Area in Sqkm,158.31
524,district,Urban,Town Area in Sqkm,84.38
525,district,Urban,Town Area in Sqkm,129.01
526,district,Urban,Town Area in Sqkm,363.09
527,district,Urban,Town Area in Sqkm,435.17
528,district,Urban,Town Area in Sqkm,118.17
529,district,Urban,Town Area in Sqkm,64.29
530,district,Urban,Town Area in Sqkm,340.04
531,district,Urban,Town Area in Sqkm,354.28
28,state,Urban,Town Area in Sqkm,7854.5
532,district,Urban,Town Area in Sqkm,353.7
533,district,Urban,Town Area in Sqkm,130.98
534,district,Urban,Town Area in Sqkm,383.9
535,district,Urban,Town Area in Sqkm,371.34
536,district,Urban,Town Area in Sqkm,217
537,district,Urban,Town Area in Sqkm,1034.27
538,district,Urban,Town Area in Sqkm,275.98
539,district,Urban,Town Area in Sqkm,379.33
540,district,Urban,Town Area in Sqkm,377.37
541,district,Urban,Town Area in Sqkm,211.36
542,district,Urban,Town Area in Sqkm,186.04
543,district,Urban,Town Area in Sqkm,140.06
544,district,Urban,Town Area in Sqkm,632.16
545,district,Urban,Town Area in Sqkm,300.44
546,district,Urban,Town Area in Sqkm,155.39
547,district,Urban,Town Area in Sqkm,363.85
548,district,Urban,Town Area in Sqkm,315.49
549,district,Urban,Town Area in Sqkm,268.63
550,district,Urban,Town Area in Sqkm,232.06
551,district,Urban,Town Area in Sqkm,482.25
552,district,Urban,Town Area in Sqkm,347.39
553,district,Urban,Town Area in Sqkm,376.89
554,district,Urban,Town Area in Sqkm,318.62
29,state,Urban,Town Area in Sqkm,6014.43
555,district,Urban,Town Area in Sqkm,418.49
556,district,Urban,Town Area in Sqkm,182.92
557,district,Urban,Town Area in Sqkm,263.47
558,district,Urban,Town Area in Sqkm,164.73
559,district,Urban,Town Area in Sqkm,112.41
560,district,Urban,Town Area in Sqkm,36.86
561,district,Urban,Town Area in Sqkm,270.44
562,district,Urban,Town Area in Sqkm,301.09
563,district,Urban,Town Area in Sqkm,252.78
564,district,Urban,Town Area in Sqkm,143.4
565,district,Urban,Town Area in Sqkm,412.27
566,district,Urban,Town Area in Sqkm,140.01
567,district,Urban,Town Area in Sqkm,143.69
568,district,Urban,Town Area in Sqkm,237.92
569,district,Urban,Town Area in Sqkm,243.67
570,district,Urban,Town Area in Sqkm,110.53
571,district,Urban,Town Area in Sqkm,128.14
572,district,Urban,Town Area in Sqkm,804.85
573,district,Urban,Town Area in Sqkm,56.68
574,district,Urban,Town Area in Sqkm,81.22
575,district,Urban,Town Area in Sqkm,551.26
576,district,Urban,Town Area in Sqkm,26.6
577,district,Urban,Town Area in Sqkm,207.77
578,district,Urban,Town Area in Sqkm,65.63
579,district,Urban,Town Area in Sqkm,267.6
580,district,Urban,Town Area in Sqkm,100.83
581,district,Urban,Town Area in Sqkm,120.95
582,district,Urban,Town Area in Sqkm,57.33
583,district,Urban,Town Area in Sqkm,68.45
584,district,Urban,Town Area in Sqkm,42.44
30,state,Urban,Town Area in Sqkm,764.79
585,district,Urban,Town Area in Sqkm,465.59
586,district,Urban,Town Area in Sqkm,299.2
31,state,Urban,Town Area in Sqkm,20.83
587,district,Urban,Town Area in Sqkm,20.83
32,state,Urban,Town Area in Sqkm,7598.8
588,district,Urban,Town Area in Sqkm,290.37
589,district,Urban,Town Area in Sqkm,1003.66
590,district,Urban,Town Area in Sqkm,40.74
591,district,Urban,Town Area in Sqkm,944.15
592,district,Urban,Town Area in Sqkm,899.59
593,district,Urban,Town Area in Sqkm,399.69
594,district,Urban,Town Area in Sqkm,1161.17
595,district,Urban,Town Area in Sqkm,925.26
596,district,Urban,Town Area in Sqkm,35.43
597,district,Urban,Town Area in Sqkm,273.71
598,district,Urban,Town Area in Sqkm,550.11
599,district,Urban,Town Area in Sqkm,81.21
600,district,Urban,Town Area in Sqkm,416.25
601,district,Urban,Town Area in Sqkm,577.46
33,state,Urban,Town Area in Sqkm,13635.53
602,district,Urban,Town Area in Sqkm,537.66
603,district,Urban,Town Area in Sqkm,175
604,district,Urban,Town Area in Sqkm,664.59
605,district,Urban,Town Area in Sqkm,543.9
606,district,Urban,Town Area in Sqkm,174.32
607,district,Urban,Town Area in Sqkm,201.34
608,district,Urban,Town Area in Sqkm,675.59
609,district,Urban,Town Area in Sqkm,300.57
610,district,Urban,Town Area in Sqkm,768.29
611,district,Urban,Town Area in Sqkm,582.29
612,district,Urban,Town Area in Sqkm,562.79
613,district,Urban,Town Area in Sqkm,283.5
614,district,Urban,Town Area in Sqkm,466.26
615,district,Urban,Town Area in Sqkm,83.67
616,district,Urban,Town Area in Sqkm,53.31
617,district,Urban,Town Area in Sqkm,459.31
618,district,Urban,Town Area in Sqkm,187.76
619,district,Urban,Town Area in Sqkm,102.6
620,district,Urban,Town Area in Sqkm,366.46
621,district,Urban,Town Area in Sqkm,168.93
622,district,Urban,Town Area in Sqkm,176.66
623,district,Urban,Town Area in Sqkm,317.45
624,district,Urban,Town Area in Sqkm,297.31
625,district,Urban,Town Area in Sqkm,446.7
626,district,Urban,Town Area in Sqkm,191.01
627,district,Urban,Town Area in Sqkm,414.8
628,district,Urban,Town Area in Sqkm,1057.13
629,district,Urban,Town Area in Sqkm,662.84
630,district,Urban,Town Area in Sqkm,89.57
631,district,Urban,Town Area in Sqkm,163.27
632,district,Urban,Town Area in Sqkm,1628.12
633,district,Urban,Town Area in Sqkm,832.53
34,state,Urban,Town Area in Sqkm,154.56
634,district,Urban,Town Area in Sqkm,30
635,district,Urban,Town Area in Sqkm,77.26
636,district,Urban,Town Area in Sqkm,9
637,district,Urban,Town Area in Sqkm,38.3
35,state,Urban,Town Area in Sqkm,37.92
638,district,Urban,Town Area in Sqkm,0
639,district,Urban,Town Area in Sqkm,5.95
640,district,Urban,Town Area in Sqkm,31.97
IN,country,Urban,Town Density,3685
1,state,Urban,Town Density,2755
1,district,Urban,Town Density,2212
2,district,Urban,Town Density,1996
3,district,Urban,Town Density,1902
4,district,Urban,Town Density,7635
5,district,Urban,Town Density,1604
6,district,Urban,Town Density,2390
7,district,Urban,Town Density,2079
8,district,Urban,Town Density,2871
9,district,Urban,Town Density,1317
10,district,Urban,Town Density,4141
11,district,Urban,Town Density,1852
12,district,Urban,Town Density,2087
13,district,Urban,Town Density,3007
14,district,Urban,Town Density,2880
15,district,Urban,Town Density,1619
16,district,Urban,Town Density,1655
17,district,Urban,Town Density,783
18,district,Urban,Town Density,23595
19,district,Urban,Town Density,2475
20,district,Urban,Town Density,692
21,district,Urban,Town Density,3034
22,district,Urban,Town Density,1383
2,state,Urban,Town Density,2542
23,district,Urban,Town Density,1741
24,district,Urban,Town Density,1810
25,district,Urban,Town Density,0
26,district,Urban,Town Density,2416
27,district,Urban,Town Density,2258
28,district,Urban,Town Density,2707
29,district,Urban,Town Density,2192
30,district,Urban,Town Density,1433
31,district,Urban,Town Density,3061
32,district,Urban,Town Density,2990
33,district,Urban,Town Density,3633
34,district,Urban,Town Density,0
3,state,Urban,Town Density,4136
35,district,Urban,Town Density,2987
36,district,Urban,Town Density,3151
37,district,Urban,Town Density,4774
38,district,Urban,Town Density,2354
39,district,Urban,Town Density,1862
40,district,Urban,Town Density,2388
41,district,Urban,Town Density,6430
42,district,Urban,Town Density,4577
43,district,Urban,Town Density,3987
44,district,Urban,Town Density,4021
45,district,Urban,Town Density,4824
46,district,Urban,Town Density,3138
47,district,Urban,Town Density,3361
48,district,Urban,Town Density,4918
49,district,Urban,Town Density,6040
50,district,Urban,Town Density,4130
51,district,Urban,Town Density,3198
52,district,Urban,Town Density,3166
53,district,Urban,Town Density,3240
54,district,Urban,Town Density,3757
4,state,Urban,Town Density,9371
55,district,Urban,Town Density,9371
5,state,Urban,Town Density,3381
56,district,Urban,Town Density,900
57,district,Urban,Town Density,1503
58,district,Urban,Town Density,778
59,district,Urban,Town Density,1061
60,district,Urban,Town Density,3459
61,district,Urban,Town Density,1562
62,district,Urban,Town Density,4218
63,district,Urban,Town Density,1651
64,district,Urban,Town Density,1746
65,district,Urban,Town Density,2940
66,district,Urban,Town Density,3798
67,district,Urban,Town Density,4801
68,district,Urban,Town Density,5717
6,state,Urban,Town Density,4475
69,district,Urban,Town Density,4444
70,district,Urban,Town Density,3748
71,district,Urban,Town Density,5175
72,district,Urban,Town Density,3755
73,district,Urban,Town Density,2263
74,district,Urban,Town Density,6596
75,district,Urban,Town Density,6995
76,district,Urban,Town Density,5528
77,district,Urban,Town Density,4060
78,district,Urban,Town Density,5169
79,district,Urban,Town Density,5413
80,district,Urban,Town Density,3753
81,district,Urban,Town Density,5533
82,district,Urban,Town Density,4210
83,district,Urban,Town Density,3000
84,district,Urban,Town Density,4028
85,district,Urban,Town Density,3597
86,district,Urban,Town Density,3704
87,district,Urban,Town Density,1901
88,district,Urban,Town Density,6588
89,district,Urban,Town Density,5022
7,state,Urban,Town Density,14153
90,district,Urban,Town Density,12645
91,district,Urban,Town Density,16937
92,district,Urban,Town Density,46867
93,district,Urban,Town Density,27193
94,district,Urban,Town Density,4057
95,district,Urban,Town Density,27730
96,district,Urban,Town Density,20601
97,district,Urban,Town Density,8040
98,district,Urban,Town Density,11630
8,state,Urban,Town Density,2570
99,district,Urban,Town Density,5457
100,district,Urban,Town Density,4753
101,district,Urban,Town Density,3808
102,district,Urban,Town Density,2843
103,district,Urban,Town Density,1816
104,district,Urban,Town Density,2802
105,district,Urban,Town Density,3309
106,district,Urban,Town Density,3608
107,district,Urban,Town Density,2347
108,district,Urban,Town Density,2228
109,district,Urban,Town Density,4987
110,district,Urban,Town Density,4397
111,district,Urban,Town Density,2355
112,district,Urban,Town Density,1518
113,district,Urban,Town Density,4943
114,district,Urban,Town Density,1265
115,district,Urban,Town Density,2714
116,district,Urban,Town Density,2642
117,district,Urban,Town Density,1698
118,district,Urban,Town Density,1049
119,district,Urban,Town Density,2657
120,district,Urban,Town Density,1314
121,district,Urban,Town Density,1239
122,district,Urban,Town Density,1647
123,district,Urban,Town Density,1106
124,district,Urban,Town Density,3324
125,district,Urban,Town Density,4599
126,district,Urban,Town Density,1904
127,district,Urban,Town Density,1878
128,district,Urban,Town Density,1750
129,district,Urban,Town Density,2087
130,district,Urban,Town Density,3369
131,district,Urban,Town Density,2504
9,state,Urban,Town Density,5884
132,district,Urban,Town Density,10030
133,district,Urban,Town Density,8485
134,district,Urban,Town Density,8433
135,district,Urban,Town Density,10609
136,district,Urban,Town Density,5785
137,district,Urban,Town Density,7711
138,district,Urban,Town Density,6814
139,district,Urban,Town Density,5604
140,district,Urban,Town Density,7885
141,district,Urban,Town Density,5178
142,district,Urban,Town Density,4999
143,district,Urban,Town Density,5365
144,district,Urban,Town Density,7250
145,district,Urban,Town Density,4901
146,district,Urban,Town Density,8163
147,district,Urban,Town Density,13223
148,district,Urban,Town Density,3240
149,district,Urban,Town Density,3525
150,district,Urban,Town Density,5640
151,district,Urban,Town Density,7771
152,district,Urban,Town Density,7328
153,district,Urban,Town Density,5241
154,district,Urban,Town Density,4976
155,district,Urban,Town Density,3657
156,district,Urban,Town Density,5986
157,district,Urban,Town Density,6456
158,district,Urban,Town Density,4027
159,district,Urban,Town Density,8606
160,district,Urban,Town Density,3786
161,district,Urban,Town Density,7242
162,district,Urban,Town Density,3696
163,district,Urban,Town Density,2145
164,district,Urban,Town Density,9341
165,district,Urban,Town Density,5698
166,district,Urban,Town Density,2977
167,district,Urban,Town Density,4251
168,district,Urban,Town Density,6262
169,district,Urban,Town Density,6642
170,district,Urban,Town Density,4575
171,district,Urban,Town Density,3348
172,district,Urban,Town Density,3701
173,district,Urban,Town Density,3661
174,district,Urban,Town Density,2177
175,district,Urban,Town Density,7258
176,district,Urban,Town Density,5099
177,district,Urban,Town Density,4551
178,district,Urban,Town Density,2958
179,district,Urban,Town Density,5116
180,district,Urban,Town Density,9087
181,district,Urban,Town Density,6214
182,district,Urban,Town Density,2846
183,district,Urban,Town Density,4450
184,district,Urban,Town Density,2813
185,district,Urban,Town Density,5320
186,district,Urban,Town Density,4944
187,district,Urban,Town Density,2490
188,district,Urban,Town Density,3895
189,district,Urban,Town Density,2598
190,district,Urban,Town Density,4119
191,district,Urban,Town Density,4534
192,district,Urban,Town Density,5356
193,district,Urban,Town Density,4459
194,district,Urban,Town Density,5747
195,district,Urban,Town Density,4265
196,district,Urban,Town Density,4515
197,district,Urban,Town Density,9751
198,district,Urban,Town Density,4655
199,district,Urban,Town Density,4747
200,district,Urban,Town Density,2506
201,district,Urban,Town Density,7018
202,district,Urban,Town Density,7838
10,state,Urban,Town Density,5058
203,district,Urban,Town Density,4165
204,district,Urban,Town Density,3243
205,district,Urban,Town Density,3014
206,district,Urban,Town Density,4891
207,district,Urban,Town Density,5903
208,district,Urban,Town Density,2905
209,district,Urban,Town Density,3305
210,district,Urban,Town Density,2310
211,district,Urban,Town Density,2676
212,district,Urban,Town Density,4006
213,district,Urban,Town Density,2149
214,district,Urban,Town Density,7408
215,district,Urban,Town Density,5676
216,district,Urban,Town Density,6559
217,district,Urban,Town Density,3136
218,district,Urban,Town Density,6805
219,district,Urban,Town Density,5377
220,district,Urban,Town Density,6212
221,district,Urban,Town Density,13161
222,district,Urban,Town Density,4021
223,district,Urban,Town Density,6995
224,district,Urban,Town Density,8720
225,district,Urban,Town Density,2373
226,district,Urban,Town Density,9168
227,district,Urban,Town Density,2786
228,district,Urban,Town Density,2506
229,district,Urban,Town Density,4055
230,district,Urban,Town Density,9321
231,district,Urban,Town Density,4654
232,district,Urban,Town Density,7651
233,district,Urban,Town Density,5267
234,district,Urban,Town Density,4946
235,district,Urban,Town Density,3891
236,district,Urban,Town Density,6821
237,district,Urban,Town Density,4652
238,district,Urban,Town Density,3030
239,district,Urban,Town Density,3328
240,district,Urban,Town Density,2122
11,state,Urban,Town Density,4015
241,district,Urban,Town Density,2639
242,district,Urban,Town Density,1411
243,district,Urban,Town Density,2789
244,district,Urban,Town Density,4866
13,state,Urban,Town Density,2345
261,district,Urban,Town Density,3280
262,district,Urban,Town Density,2026
263,district,Urban,Town Density,1725
264,district,Urban,Town Density,2059
265,district,Urban,Town Density,2948
266,district,Urban,Town Density,1912
267,district,Urban,Town Density,1886
268,district,Urban,Town Density,508
269,district,Urban,Town Density,1499
270,district,Urban,Town Density,3906
271,district,Urban,Town Density,862
14,state,Urban,Town Density,4647
275,district,Urban,Town Density,2364
276,district,Urban,Town Density,4812
277,district,Urban,Town Density,4667
278,district,Urban,Town Density,4485
280,district,Urban,Town Density,16847
15,state,Urban,Town Density,974
281,district,Urban,Town Density,363
282,district,Urban,Town Density,451
283,district,Urban,Town Density,1788
284,district,Urban,Town Density,607
285,district,Urban,Town Density,478
286,district,Urban,Town Density,1042
288,district,Urban,Town Density,474
16,state,Urban,Town Density,2453
289,district,Urban,Town Density,3169
290,district,Urban,Town Density,1565
291,district,Urban,Town Density,1134
292,district,Urban,Town Density,1888
17,state,Urban,Town Density,2105
293,district,Urban,Town Density,4086
294,district,Urban,Town Density,1801
295,district,Urban,Town Density,1492
296,district,Urban,Town Density,446
297,district,Urban,Town Density,436
298,district,Urban,Town Density,5341
299,district,Urban,Town Density,3554
18,state,Urban,Town Density,3491
300,district,Urban,Town Density,3366
301,district,Urban,Town Density,6378
302,district,Urban,Town Density,2142
303,district,Urban,Town Density,4050
304,district,Urban,Town Density,2874
305,district,Urban,Town Density,4586
306,district,Urban,Town Density,3019
307,district,Urban,Town Density,2527
308,district,Urban,Town Density,3105
309,district,Urban,Town Density,4305
310,district,Urban,Town Density,5359
311,district,Urban,Town Density,2565
312,district,Urban,Town Density,2392
313,district,Urban,Town Density,2681
314,district,Urban,Town Density,3016
315,district,Urban,Town Density,2870
316,district,Urban,Town Density,4884
317,district,Urban,Town Density,5693
318,district,Urban,Town Density,4572
319,district,Urban,Town Density,3465
320,district,Urban,Town Density,2930
321,district,Urban,Town Density,1936
322,district,Urban,Town Density,3952
323,district,Urban,Town Density,1492
324,district,Urban,Town Density,2089
325,district,Urban,Town Density,4479
326,district,Urban,Town Density,3807
19,state,Urban,Town Density,5676
327,district,Urban,Town Density,4743
328,district,Urban,Town Density,2887
329,district,Urban,Town Density,4198
330,district,Urban,Town Density,5595
331,district,Urban,Town Density,7403
332,district,Urban,Town Density,6292
333,district,Urban,Town Density,5076
334,district,Urban,Town Density,3732
335,district,Urban,Town Density,3317
336,district,Urban,Town Density,4455
337,district,Urban,Town Density,9160
338,district,Urban,Town Density,6469
339,district,Urban,Town Density,3314
340,district,Urban,Town Density,2530
341,district,Urban,Town Density,7123
342,district,Urban,Town Density,24306
343,district,Urban,Town Density,4986
344,district,Urban,Town Density,2853
345,district,Urban,Town Density,2642
20,state,Urban,Town Density,3273
346,district,Urban,Town Density,1764
347,district,Urban,Town Density,1931
348,district,Urban,Town Density,1827
349,district,Urban,Town Density,3953
350,district,Urban,Town Density,1962
351,district,Urban,Town Density,4440
352,district,Urban,Town Density,5866
353,district,Urban,Town Density,3632
354,district,Urban,Town Density,4393
355,district,Urban,Town Density,2252
356,district,Urban,Town Density,1631
357,district,Urban,Town Density,6766
358,district,Urban,Town Density,2676
359,district,Urban,Town Density,1327
360,district,Urban,Town Density,2923
361,district,Urban,Town Density,2379
362,district,Urban,Town Density,3309
363,district,Urban,Town Density,2363
364,district,Urban,Town Density,4475
365,district,Urban,Town Density,1311
366,district,Urban,Town Density,2437
367,district,Urban,Town Density,1193
368,district,Urban,Town Density,1914
369,district,Urban,Town Density,3736
21,state,Urban,Town Density,2090
370,district,Urban,Town Density,1927
371,district,Urban,Town Density,1458
372,district,Urban,Town Density,1972
373,district,Urban,Town Density,928
374,district,Urban,Town Density,2675
375,district,Urban,Town Density,1253
376,district,Urban,Town Density,1785
377,district,Urban,Town Density,1938
378,district,Urban,Town Density,1596
379,district,Urban,Town Density,6276
380,district,Urban,Town Density,2446
381,district,Urban,Town Density,3215
382,district,Urban,Town Density,1470
383,district,Urban,Town Density,1723
384,district,Urban,Town Density,1168
385,district,Urban,Town Density,1459
386,district,Urban,Town Density,3837
387,district,Urban,Town Density,3014
388,district,Urban,Town Density,2135
389,district,Urban,Town Density,1907
390,district,Urban,Town Density,1397
391,district,Urban,Town Density,986
392,district,Urban,Town Density,946
393,district,Urban,Town Density,1960
394,district,Urban,Town Density,967
395,district,Urban,Town Density,2231
396,district,Urban,Town Density,2140
397,district,Urban,Town Density,1212
398,district,Urban,Town Density,1317
399,district,Urban,Town Density,2007
22,state,Urban,Town Density,1826
400,district,Urban,Town Density,959
401,district,Urban,Town Density,1574
402,district,Urban,Town Density,963
403,district,Urban,Town Density,2061
404,district,Urban,Town Density,1614
405,district,Urban,Town Density,1096
406,district,Urban,Town Density,2356
407,district,Urban,Town Density,1556
408,district,Urban,Town Density,1710
409,district,Urban,Town Density,2315
410,district,Urban,Town Density,2940
411,district,Urban,Town Density,2025
412,district,Urban,Town Density,1515
413,district,Urban,Town Density,1213
414,district,Urban,Town Density,1114
415,district,Urban,Town Density,1084
416,district,Urban,Town Density,672
417,district,Urban,Town Density,364
23,state,Urban,Town Density,2591
418,district,Urban,Town Density,2652
419,district,Urban,Town Density,6843
420,district,Urban,Town Density,1907
421,district,Urban,Town Density,4206
422,district,Urban,Town Density,6109
423,district,Urban,Town Density,2470
424,district,Urban,Town Density,1176
425,district,Urban,Town Density,1074
426,district,Urban,Town Density,1552
427,district,Urban,Town Density,3584
428,district,Urban,Town Density,1665
429,district,Urban,Town Density,1688
430,district,Urban,Town Density,1243
431,district,Urban,Town Density,723
432,district,Urban,Town Density,1303
433,district,Urban,Town Density,2961
434,district,Urban,Town Density,3892
435,district,Urban,Town Density,4012
436,district,Urban,Town Density,2597
437,district,Urban,Town Density,2136
438,district,Urban,Town Density,1785
439,district,Urban,Town Density,6953
440,district,Urban,Town Density,5215
441,district,Urban,Town Density,2026
442,district,Urban,Town Density,1526
443,district,Urban,Town Density,3534
444,district,Urban,Town Density,5477
445,district,Urban,Town Density,2525
446,district,Urban,Town Density,1329
447,district,Urban,Town Density,3036
448,district,Urban,Town Density,4260
449,district,Urban,Town Density,3251
450,district,Urban,Town Density,2619
451,district,Urban,Town Density,4155
452,district,Urban,Town Density,1858
453,district,Urban,Town Density,1535
454,district,Urban,Town Density,1988
455,district,Urban,Town Density,2260
456,district,Urban,Town Density,2738
457,district,Urban,Town Density,1181
458,district,Urban,Town Density,1998
459,district,Urban,Town Density,2457
460,district,Urban,Town Density,1400
461,district,Urban,Town Density,1010
462,district,Urban,Town Density,1129
463,district,Urban,Town Density,781
464,district,Urban,Town Density,2964
465,district,Urban,Town Density,1339
466,district,Urban,Town Density,2681
467,district,Urban,Town Density,3206
24,state,Urban,Town Density,3477
468,district,Urban,Town Density,2494
469,district,Urban,Town Density,2093
470,district,Urban,Town Density,2036
471,district,Urban,Town Density,2731
472,district,Urban,Town Density,1520
473,district,Urban,Town Density,1595
474,district,Urban,Town Density,6587
475,district,Urban,Town Density,1686
476,district,Urban,Town Density,2772
477,district,Urban,Town Density,2209
478,district,Urban,Town Density,1602
479,district,Urban,Town Density,1950
480,district,Urban,Town Density,1236
481,district,Urban,Town Density,2894
482,district,Urban,Town Density,2117
483,district,Urban,Town Density,2442
484,district,Urban,Town Density,2823
485,district,Urban,Town Density,3836
486,district,Urban,Town Density,4865
487,district,Urban,Town Density,2462
488,district,Urban,Town Density,3092
489,district,Urban,Town Density,2349
490,district,Urban,Town Density,5624
491,district,Urban,Town Density,2814
492,district,Urban,Town Density,9534
493,district,Urban,Town Density,2285
25,state,Urban,Town Density,3769
494,district,Urban,Town Density,2058
495,district,Urban,Town Density,4310
26,state,Urban,Town Density,3514
496,district,Urban,Town Density,3514
27,state,Urban,Town Density,5588
497,district,Urban,Town Density,4587
498,district,Urban,Town Density,4894
499,district,Urban,Town Density,3860
500,district,Urban,Town Density,4545
501,district,Urban,Town Density,8572
502,district,Urban,Town Density,2640
503,district,Urban,Town Density,4280
504,district,Urban,Town Density,4756
505,district,Urban,Town Density,6582
506,district,Urban,Town Density,3232
507,district,Urban,Town Density,2399
508,district,Urban,Town Density,1569
509,district,Urban,Town Density,2668
510,district,Urban,Town Density,3584
511,district,Urban,Town Density,3787
512,district,Urban,Town Density,3166
513,district,Urban,Town Density,5047
514,district,Urban,Town Density,3555
515,district,Urban,Town Density,5237
516,district,Urban,Town Density,4013
517,district,Urban,Town Density,7753
518,district,Urban,Town Density,20980
519,district,Urban,Town Density,19652
520,district,Urban,Town Density,3641
521,district,Urban,Town Density,7046
522,district,Urban,Town Density,1956
523,district,Urban,Town Density,3249
524,district,Urban,Town Density,7407
525,district,Urban,Town Density,2179
526,district,Urban,Town Density,3853
527,district,Urban,Town Density,1311
528,district,Urban,Town Density,2232
529,district,Urban,Town Density,1664
530,district,Urban,Town Density,3617
531,district,Urban,Town Density,2030
28,state,Urban,Town Density,3593
532,district,Urban,Town Density,2149
533,district,Urban,Town Density,4492
534,district,Urban,Town Density,2478
535,district,Urban,Town Density,1960
536,district,Urban,Town Density,18172
537,district,Urban,Town Density,3596
538,district,Urban,Town Density,2202
539,district,Urban,Town Density,1747
540,district,Urban,Town Density,2630
541,district,Urban,Town Density,3103
542,district,Urban,Town Density,2347
543,district,Urban,Town Density,3505
544,district,Urban,Town Density,3221
545,district,Urban,Town Density,4373
546,district,Urban,Town Density,5205
547,district,Urban,Town Density,5067
548,district,Urban,Town Density,5239
549,district,Urban,Town Density,2474
550,district,Urban,Town Density,3696
551,district,Urban,Town Density,2030
552,district,Urban,Town Density,3308
553,district,Urban,Town Density,3040
554,district,Urban,Town Density,3865
29,state,Urban,Town Density,3928
555,district,Urban,Town Density,2894
556,district,Urban,Town Density,3268
557,district,Urban,Town Density,1905
558,district,Urban,Town Density,2586
559,district,Urban,Town Density,4362
560,district,Urban,Town Density,6340
561,district,Urban,Town Density,1403
562,district,Urban,Town Density,3486
563,district,Urban,Town Density,1657
564,district,Urban,Town Density,2479
565,district,Urban,Town Density,2232
566,district,Urban,Town Density,2354
567,district,Urban,Town Density,4378
568,district,Urban,Town Density,2622
569,district,Urban,Town Density,1371
570,district,Urban,Town Density,2167
571,district,Urban,Town Density,4675
572,district,Urban,Town Density,10872
573,district,Urban,Town Density,5440
574,district,Urban,Town Density,4639
575,district,Urban,Town Density,1807
576,district,Urban,Town Density,3045
577,district,Urban,Town Density,5994
578,district,Urban,Town Density,2666
579,district,Urban,Town Density,3122
580,district,Urban,Town Density,2189
581,district,Urban,Town Density,3969
582,district,Urban,Town Density,4904
583,district,Urban,Town Density,3926
584,district,Urban,Town Density,6309
30,state,Urban,Town Density,1186
585,district,Urban,Town Density,1059
586,district,Urban,Town Density,1383
31,state,Urban,Town Density,2416
587,district,Urban,Town Density,2416
32,state,Urban,Town Density,2097
588,district,Urban,Town Density,1753
589,district,Urban,Town Density,1635
590,district,Urban,Town Density,775
591,district,Urban,Town Density,2195
592,district,Urban,Town Density,2020
593,district,Urban,Town Density,1693
594,district,Urban,Town Density,1805
595,district,Urban,Town Density,2415
596,district,Urban,Town Density,1469
597,district,Urban,Town Density,2066
598,district,Urban,Town Density,2087
599,district,Urban,Town Density,1621
600,district,Urban,Town Density,2852
601,district,Urban,Town Density,3068
33,state,Urban,Town Density,2561
602,district,Urban,Town Density,4517
603,district,Urban,Town Density,26553
604,district,Urban,Town Density,3819
605,district,Urban,Town Density,3129
606,district,Urban,Town Density,2839
607,district,Urban,Town Density,2578
608,district,Urban,Town Density,2626
609,district,Urban,Town Density,2316
610,district,Urban,Town Density,1507
611,district,Urban,Town Density,748
612,district,Urban,Town Density,1436
613,district,Urban,Town Density,1533
614,district,Urban,Town Density,2870
615,district,Urban,Town Density,1161
616,district,Urban,Town Density,1572
617,district,Urban,Town Density,1927
618,district,Urban,Town Density,1942
619,district,Urban,Town Density,2513
620,district,Urban,Town Density,2323
621,district,Urban,Town Density,1873
622,district,Urban,Town Density,2337
623,district,Urban,Town Density,5818
624,district,Urban,Town Density,2255
625,district,Urban,Town Density,2194
626,district,Urban,Town Density,2150
627,district,Urban,Town Density,2114
628,district,Urban,Town Density,1438
629,district,Urban,Town Density,2323
630,district,Urban,Town Density,2913
631,district,Urban,Town Density,2624
632,district,Urban,Town Density,1609
633,district,Urban,Town Density,1827
34,state,Urban,Town Density,5517
634,district,Urban,Town Density,1854
635,district,Urban,Town Density,8506
636,district,Urban,Town Density,4646
637,district,Urban,Town Density,2561
35,state,Urban,Town Density,3784
638,district,Urban,Town Density,0
639,district,Urban,Town Density,461
640,district,Urban,Town Density,4402
\.


--
-- Name: area_village_town_measures_pkey; Type: CONSTRAINT; Schema: public; Owner: factlyin; Tablespace:
--

ALTER TABLE ONLY area_village_town_measures
    ADD CONSTRAINT area_village_town_measures_pkey PRIMARY KEY (geo_level, geo_code, area, village_town_measures);


--
-- PostgreSQL database dump complete
--

