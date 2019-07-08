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

ALTER TABLE IF EXISTS ONLY public.area_village_town_comparison DROP CONSTRAINT IF EXISTS area_village_town_comparison_pkey;
DROP TABLE IF EXISTS public.area_village_town_comparison;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: area_village_town_comparison; Type: TABLE; Schema: public; Owner: factlyin; Tablespace:
--

CREATE TABLE area_village_town_comparison (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    
    area character varying(50) NOT NULL,
    village_town_comparison character varying(50) NOT NULL,
    total double precision NOT NULL
);


ALTER TABLE area_village_town_comparison OWNER TO factlyin;

--
-- Data for Name: area_village_town_comparison; Type: TABLE DATA; Schema: public; Owner: factlyin
--

COPY area_village_town_comparison(geo_code,geo_level,area,village_town_comparison, total) FROM stdin WITH DELIMITER ',';
21,state,Villages greater than 5000,Count,205.00
370,district,Villages greater than 5000,Count,10.00
372,district,Villages greater than 5000,Count,3.00
374,district,Villages greater than 5000,Count,3.00
375,district,Villages greater than 5000,Count,2.00
376,district,Villages greater than 5000,Count,1.00
377,district,Villages greater than 5000,Count,22.00
378,district,Villages greater than 5000,Count,11.00
379,district,Villages greater than 5000,Count,6.00
380,district,Villages greater than 5000,Count,5.00
381,district,Villages greater than 5000,Count,9.00
382,district,Villages greater than 5000,Count,16.00
383,district,Villages greater than 5000,Count,15.00
384,district,Villages greater than 5000,Count,8.00
385,district,Villages greater than 5000,Count,5.00
386,district,Villages greater than 5000,Count,5.00
387,district,Villages greater than 5000,Count,14.00
388,district,Villages greater than 5000,Count,33.00
390,district,Villages greater than 5000,Count,1.00
392,district,Villages greater than 5000,Count,1.00
393,district,Villages greater than 5000,Count,3.00
394,district,Villages greater than 5000,Count,3.00
395,district,Villages greater than 5000,Count,7.00
396,district,Villages greater than 5000,Count,2.00
397,district,Villages greater than 5000,Count,10.00
398,district,Villages greater than 5000,Count,7.00
399,district,Villages greater than 5000,Count,3.00
IN,country,Villages greater than 5000,Count,23335.00
22,state,Villages greater than 5000,Count,90.00
400,district,Villages greater than 5000,Count,2.00
401,district,Villages greater than 5000,Count,3.00
402,district,Villages greater than 5000,Count,5.00
403,district,Villages greater than 5000,Count,3.00
404,district,Villages greater than 5000,Count,6.00
405,district,Villages greater than 5000,Count,20.00
406,district,Villages greater than 5000,Count,15.00
407,district,Villages greater than 5000,Count,1.00
409,district,Villages greater than 5000,Count,5.00
410,district,Villages greater than 5000,Count,19.00
411,district,Villages greater than 5000,Count,1.00
412,district,Villages greater than 5000,Count,2.00
413,district,Villages greater than 5000,Count,1.00
414,district,Villages greater than 5000,Count,5.00
416,district,Villages greater than 5000,Count,1.00
417,district,Villages greater than 5000,Count,1.00
1,state,Villages greater than 5000,Count,235.00
1,district,Villages greater than 5000,Count,33.00
2,district,Villages greater than 5000,Count,15.00
3,district,Villages greater than 5000,Count,1.00
4,district,Villages greater than 5000,Count,1.00
5,district,Villages greater than 5000,Count,19.00
6,district,Villages greater than 5000,Count,15.00
7,district,Villages greater than 5000,Count,3.00
8,district,Villages greater than 5000,Count,21.00
9,district,Villages greater than 5000,Count,19.00
11,district,Villages greater than 5000,Count,10.00
12,district,Villages greater than 5000,Count,13.00
13,district,Villages greater than 5000,Count,2.00
14,district,Villages greater than 5000,Count,36.00
15,district,Villages greater than 5000,Count,7.00
16,district,Villages greater than 5000,Count,6.00
17,district,Villages greater than 5000,Count,11.00
18,district,Villages greater than 5000,Count,6.00
19,district,Villages greater than 5000,Count,2.00
20,district,Villages greater than 5000,Count,7.00
21,district,Villages greater than 5000,Count,5.00
22,district,Villages greater than 5000,Count,3.00
23,state,Villages greater than 5000,Count,614.00
418,district,Villages greater than 5000,Count,9.00
419,district,Villages greater than 5000,Count,58.00
420,district,Villages greater than 5000,Count,21.00
421,district,Villages greater than 5000,Count,12.00
422,district,Villages greater than 5000,Count,4.00
423,district,Villages greater than 5000,Count,13.00
424,district,Villages greater than 5000,Count,19.00
425,district,Villages greater than 5000,Count,18.00
426,district,Villages greater than 5000,Count,12.00
427,district,Villages greater than 5000,Count,19.00
428,district,Villages greater than 5000,Count,10.00
429,district,Villages greater than 5000,Count,28.00
430,district,Villages greater than 5000,Count,28.00
431,district,Villages greater than 5000,Count,3.00
432,district,Villages greater than 5000,Count,10.00
433,district,Villages greater than 5000,Count,12.00
434,district,Villages greater than 5000,Count,11.00
435,district,Villages greater than 5000,Count,14.00
436,district,Villages greater than 5000,Count,20.00
437,district,Villages greater than 5000,Count,15.00
438,district,Villages greater than 5000,Count,26.00
439,district,Villages greater than 5000,Count,24.00
440,district,Villages greater than 5000,Count,28.00
441,district,Villages greater than 5000,Count,22.00
442,district,Villages greater than 5000,Count,7.00
443,district,Villages greater than 5000,Count,6.00
444,district,Villages greater than 5000,Count,5.00
445,district,Villages greater than 5000,Count,12.00
446,district,Villages greater than 5000,Count,6.00
447,district,Villages greater than 5000,Count,4.00
448,district,Villages greater than 5000,Count,3.00
449,district,Villages greater than 5000,Count,8.00
450,district,Villages greater than 5000,Count,12.00
451,district,Villages greater than 5000,Count,6.00
452,district,Villages greater than 5000,Count,7.00
453,district,Villages greater than 5000,Count,1.00
454,district,Villages greater than 5000,Count,1.00
455,district,Villages greater than 5000,Count,13.00
456,district,Villages greater than 5000,Count,3.00
457,district,Villages greater than 5000,Count,9.00
458,district,Villages greater than 5000,Count,8.00
459,district,Villages greater than 5000,Count,2.00
460,district,Villages greater than 5000,Count,2.00
462,district,Villages greater than 5000,Count,8.00
463,district,Villages greater than 5000,Count,12.00
464,district,Villages greater than 5000,Count,8.00
465,district,Villages greater than 5000,Count,5.00
466,district,Villages greater than 5000,Count,13.00
467,district,Villages greater than 5000,Count,17.00
2,state,Villages greater than 5000,Count,13.00
26,district,Villages greater than 5000,Count,10.00
29,district,Villages greater than 5000,Count,1.00
32,district,Villages greater than 5000,Count,2.00
24,state,Villages greater than 5000,Count,1129.00
468,district,Villages greater than 5000,Count,51.00
469,district,Villages greater than 5000,Count,75.00
470,district,Villages greater than 5000,Count,22.00
471,district,Villages greater than 5000,Count,64.00
472,district,Villages greater than 5000,Count,38.00
473,district,Villages greater than 5000,Count,46.00
474,district,Villages greater than 5000,Count,31.00
475,district,Villages greater than 5000,Count,27.00
476,district,Villages greater than 5000,Count,33.00
477,district,Villages greater than 5000,Count,32.00
478,district,Villages greater than 5000,Count,8.00
479,district,Villages greater than 5000,Count,61.00
480,district,Villages greater than 5000,Count,22.00
481,district,Villages greater than 5000,Count,57.00
482,district,Villages greater than 5000,Count,96.00
483,district,Villages greater than 5000,Count,102.00
484,district,Villages greater than 5000,Count,69.00
485,district,Villages greater than 5000,Count,94.00
486,district,Villages greater than 5000,Count,43.00
488,district,Villages greater than 5000,Count,26.00
490,district,Villages greater than 5000,Count,39.00
491,district,Villages greater than 5000,Count,37.00
492,district,Villages greater than 5000,Count,37.00
493,district,Villages greater than 5000,Count,19.00
3,state,Villages greater than 5000,Count,371.00
35,district,Villages greater than 5000,Count,14.00
36,district,Villages greater than 5000,Count,4.00
37,district,Villages greater than 5000,Count,11.00
38,district,Villages greater than 5000,Count,8.00
39,district,Villages greater than 5000,Count,1.00
40,district,Villages greater than 5000,Count,1.00
41,district,Villages greater than 5000,Count,32.00
42,district,Villages greater than 5000,Count,43.00
43,district,Villages greater than 5000,Count,34.00
44,district,Villages greater than 5000,Count,24.00
45,district,Villages greater than 5000,Count,15.00
46,district,Villages greater than 5000,Count,44.00
47,district,Villages greater than 5000,Count,22.00
48,district,Villages greater than 5000,Count,7.00
49,district,Villages greater than 5000,Count,27.00
50,district,Villages greater than 5000,Count,29.00
52,district,Villages greater than 5000,Count,5.00
53,district,Villages greater than 5000,Count,26.00
54,district,Villages greater than 5000,Count,24.00
25,state,Villages greater than 5000,Count,5.00
494,district,Villages greater than 5000,Count,3.00
495,district,Villages greater than 5000,Count,2.00
4,state,Villages greater than 5000,Count,3.00
55,district,Villages greater than 5000,Count,3.00
26,state,Villages greater than 5000,Count,7.00
496,district,Villages greater than 5000,Count,7.00
5,state,Villages greater than 5000,Count,117.00
56,district,Villages greater than 5000,Count,1.00
60,district,Villages greater than 5000,Count,26.00
61,district,Villages greater than 5000,Count,2.00
62,district,Villages greater than 5000,Count,3.00
63,district,Villages greater than 5000,Count,1.00
66,district,Villages greater than 5000,Count,2.00
67,district,Villages greater than 5000,Count,28.00
68,district,Villages greater than 5000,Count,54.00
27,state,Villages greater than 5000,Count,1486.00
497,district,Villages greater than 5000,Count,17.00
498,district,Villages greater than 5000,Count,43.00
499,district,Villages greater than 5000,Count,95.00
500,district,Villages greater than 5000,Count,50.00
501,district,Villages greater than 5000,Count,29.00
502,district,Villages greater than 5000,Count,11.00
503,district,Villages greater than 5000,Count,41.00
504,district,Villages greater than 5000,Count,17.00
505,district,Villages greater than 5000,Count,34.00
506,district,Villages greater than 5000,Count,11.00
507,district,Villages greater than 5000,Count,10.00
508,district,Villages greater than 5000,Count,8.00
509,district,Villages greater than 5000,Count,15.00
510,district,Villages greater than 5000,Count,30.00
511,district,Villages greater than 5000,Count,42.00
512,district,Villages greater than 5000,Count,15.00
513,district,Villages greater than 5000,Count,21.00
514,district,Villages greater than 5000,Count,29.00
515,district,Villages greater than 5000,Count,50.00
516,district,Villages greater than 5000,Count,82.00
517,district,Villages greater than 5000,Count,46.00
520,district,Villages greater than 5000,Count,16.00
521,district,Villages greater than 5000,Count,131.00
522,district,Villages greater than 5000,Count,126.00
523,district,Villages greater than 5000,Count,34.00
524,district,Villages greater than 5000,Count,46.00
525,district,Villages greater than 5000,Count,44.00
526,district,Villages greater than 5000,Count,106.00
527,district,Villages greater than 5000,Count,59.00
528,district,Villages greater than 5000,Count,4.00
529,district,Villages greater than 5000,Count,3.00
530,district,Villages greater than 5000,Count,110.00
531,district,Villages greater than 5000,Count,111.00
6,state,Villages greater than 5000,Count,715.00
69,district,Villages greater than 5000,Count,3.00
70,district,Villages greater than 5000,Count,12.00
71,district,Villages greater than 5000,Count,6.00
72,district,Villages greater than 5000,Count,21.00
73,district,Villages greater than 5000,Count,47.00
74,district,Villages greater than 5000,Count,50.00
75,district,Villages greater than 5000,Count,40.00
76,district,Villages greater than 5000,Count,47.00
77,district,Villages greater than 5000,Count,53.00
78,district,Villages greater than 5000,Count,36.00
79,district,Villages greater than 5000,Count,41.00
80,district,Villages greater than 5000,Count,82.00
81,district,Villages greater than 5000,Count,63.00
82,district,Villages greater than 5000,Count,54.00
83,district,Villages greater than 5000,Count,29.00
84,district,Villages greater than 5000,Count,17.00
85,district,Villages greater than 5000,Count,9.00
86,district,Villages greater than 5000,Count,11.00
87,district,Villages greater than 5000,Count,37.00
88,district,Villages greater than 5000,Count,16.00
89,district,Villages greater than 5000,Count,41.00
28,state,Villages greater than 5000,Count,2405.00
532,district,Villages greater than 5000,Count,32.00
533,district,Villages greater than 5000,Count,78.00
534,district,Villages greater than 5000,Count,113.00
535,district,Villages greater than 5000,Count,52.00
537,district,Villages greater than 5000,Count,52.00
538,district,Villages greater than 5000,Count,113.00
539,district,Villages greater than 5000,Count,116.00
540,district,Villages greater than 5000,Count,109.00
541,district,Villages greater than 5000,Count,90.00
542,district,Villages greater than 5000,Count,51.00
543,district,Villages greater than 5000,Count,36.00
544,district,Villages greater than 5000,Count,55.00
545,district,Villages greater than 5000,Count,260.00
546,district,Villages greater than 5000,Count,195.00
547,district,Villages greater than 5000,Count,131.00
548,district,Villages greater than 5000,Count,240.00
549,district,Villages greater than 5000,Count,126.00
550,district,Villages greater than 5000,Count,74.00
551,district,Villages greater than 5000,Count,82.00
552,district,Villages greater than 5000,Count,149.00
553,district,Villages greater than 5000,Count,157.00
554,district,Villages greater than 5000,Count,94.00
7,state,Villages greater than 5000,Count,15.00
90,district,Villages greater than 5000,Count,5.00
91,district,Villages greater than 5000,Count,2.00
92,district,Villages greater than 5000,Count,1.00
97,district,Villages greater than 5000,Count,6.00
98,district,Villages greater than 5000,Count,1.00
29,state,Villages greater than 5000,Count,1000.00
555,district,Villages greater than 5000,Count,180.00
556,district,Villages greater than 5000,Count,51.00
557,district,Villages greater than 5000,Count,65.00
558,district,Villages greater than 5000,Count,34.00
559,district,Villages greater than 5000,Count,39.00
560,district,Villages greater than 5000,Count,33.00
561,district,Villages greater than 5000,Count,21.00
562,district,Villages greater than 5000,Count,25.00
563,district,Villages greater than 5000,Count,20.00
564,district,Villages greater than 5000,Count,33.00
565,district,Villages greater than 5000,Count,72.00
566,district,Villages greater than 5000,Count,26.00
567,district,Villages greater than 5000,Count,31.00
568,district,Villages greater than 5000,Count,6.00
569,district,Villages greater than 5000,Count,46.00
570,district,Villages greater than 5000,Count,8.00
571,district,Villages greater than 5000,Count,14.00
572,district,Villages greater than 5000,Count,28.00
573,district,Villages greater than 5000,Count,24.00
574,district,Villages greater than 5000,Count,8.00
575,district,Villages greater than 5000,Count,54.00
576,district,Villages greater than 5000,Count,13.00
577,district,Villages greater than 5000,Count,35.00
578,district,Villages greater than 5000,Count,35.00
579,district,Villages greater than 5000,Count,54.00
580,district,Villages greater than 5000,Count,24.00
581,district,Villages greater than 5000,Count,6.00
582,district,Villages greater than 5000,Count,5.00
583,district,Villages greater than 5000,Count,6.00
584,district,Villages greater than 5000,Count,4.00
8,state,Villages greater than 5000,Count,952.00
99,district,Villages greater than 5000,Count,5.00
100,district,Villages greater than 5000,Count,37.00
101,district,Villages greater than 5000,Count,64.00
102,district,Villages greater than 5000,Count,29.00
103,district,Villages greater than 5000,Count,45.00
104,district,Villages greater than 5000,Count,56.00
105,district,Villages greater than 5000,Count,33.00
106,district,Villages greater than 5000,Count,8.00
107,district,Villages greater than 5000,Count,20.00
108,district,Villages greater than 5000,Count,28.00
109,district,Villages greater than 5000,Count,26.00
110,district,Villages greater than 5000,Count,89.00
111,district,Villages greater than 5000,Count,51.00
112,district,Villages greater than 5000,Count,66.00
113,district,Villages greater than 5000,Count,51.00
114,district,Villages greater than 5000,Count,4.00
115,district,Villages greater than 5000,Count,26.00
116,district,Villages greater than 5000,Count,55.00
117,district,Villages greater than 5000,Count,22.00
118,district,Villages greater than 5000,Count,47.00
119,district,Villages greater than 5000,Count,30.00
120,district,Villages greater than 5000,Count,19.00
121,district,Villages greater than 5000,Count,7.00
122,district,Villages greater than 5000,Count,27.00
123,district,Villages greater than 5000,Count,6.00
124,district,Villages greater than 5000,Count,17.00
125,district,Villages greater than 5000,Count,16.00
126,district,Villages greater than 5000,Count,16.00
127,district,Villages greater than 5000,Count,11.00
128,district,Villages greater than 5000,Count,15.00
129,district,Villages greater than 5000,Count,9.00
130,district,Villages greater than 5000,Count,13.00
131,district,Villages greater than 5000,Count,4.00
30,state,Villages greater than 5000,Count,15.00
585,district,Villages greater than 5000,Count,10.00
586,district,Villages greater than 5000,Count,5.00
9,state,Villages greater than 5000,Count,3978.00
132,district,Villages greater than 5000,Count,57.00
133,district,Villages greater than 5000,Count,175.00
134,district,Villages greater than 5000,Count,49.00
135,district,Villages greater than 5000,Count,109.00
136,district,Villages greater than 5000,Count,40.00
137,district,Villages greater than 5000,Count,22.00
138,district,Villages greater than 5000,Count,81.00
139,district,Villages greater than 5000,Count,68.00
140,district,Villages greater than 5000,Count,68.00
141,district,Villages greater than 5000,Count,21.00
142,district,Villages greater than 5000,Count,73.00
143,district,Villages greater than 5000,Count,77.00
144,district,Villages greater than 5000,Count,33.00
145,district,Villages greater than 5000,Count,86.00
146,district,Villages greater than 5000,Count,116.00
147,district,Villages greater than 5000,Count,61.00
148,district,Villages greater than 5000,Count,58.00
149,district,Villages greater than 5000,Count,54.00
150,district,Villages greater than 5000,Count,62.00
151,district,Villages greater than 5000,Count,30.00
152,district,Villages greater than 5000,Count,26.00
153,district,Villages greater than 5000,Count,124.00
154,district,Villages greater than 5000,Count,55.00
155,district,Villages greater than 5000,Count,98.00
156,district,Villages greater than 5000,Count,60.00
157,district,Villages greater than 5000,Count,43.00
158,district,Villages greater than 5000,Count,98.00
159,district,Villages greater than 5000,Count,35.00
160,district,Villages greater than 5000,Count,49.00
161,district,Villages greater than 5000,Count,30.00
162,district,Villages greater than 5000,Count,20.00
163,district,Villages greater than 5000,Count,30.00
164,district,Villages greater than 5000,Count,50.00
165,district,Villages greater than 5000,Count,18.00
166,district,Villages greater than 5000,Count,24.00
167,district,Villages greater than 5000,Count,24.00
168,district,Villages greater than 5000,Count,20.00
169,district,Villages greater than 5000,Count,12.00
170,district,Villages greater than 5000,Count,66.00
171,district,Villages greater than 5000,Count,21.00
172,district,Villages greater than 5000,Count,67.00
173,district,Villages greater than 5000,Count,55.00
174,district,Villages greater than 5000,Count,45.00
175,district,Villages greater than 5000,Count,107.00
176,district,Villages greater than 5000,Count,66.00
177,district,Villages greater than 5000,Count,47.00
178,district,Villages greater than 5000,Count,31.00
179,district,Villages greater than 5000,Count,73.00
180,district,Villages greater than 5000,Count,114.00
181,district,Villages greater than 5000,Count,31.00
182,district,Villages greater than 5000,Count,37.00
183,district,Villages greater than 5000,Count,78.00
184,district,Villages greater than 5000,Count,27.00
185,district,Villages greater than 5000,Count,20.00
186,district,Villages greater than 5000,Count,10.00
187,district,Villages greater than 5000,Count,68.00
188,district,Villages greater than 5000,Count,84.00
189,district,Villages greater than 5000,Count,135.00
190,district,Villages greater than 5000,Count,56.00
191,district,Villages greater than 5000,Count,62.00
192,district,Villages greater than 5000,Count,30.00
193,district,Villages greater than 5000,Count,113.00
194,district,Villages greater than 5000,Count,62.00
195,district,Villages greater than 5000,Count,84.00
196,district,Villages greater than 5000,Count,21.00
197,district,Villages greater than 5000,Count,65.00
198,district,Villages greater than 5000,Count,14.00
199,district,Villages greater than 5000,Count,29.00
200,district,Villages greater than 5000,Count,35.00
201,district,Villages greater than 5000,Count,39.00
202,district,Villages greater than 5000,Count,30.00
31,state,Villages greater than 5000,Count,1.00
587,district,Villages greater than 5000,Count,1.00
10,state,Villages greater than 5000,Count,4345.00
203,district,Villages greater than 5000,Count,168.00
204,district,Villages greater than 5000,Count,267.00
205,district,Villages greater than 5000,Count,36.00
206,district,Villages greater than 5000,Count,200.00
207,district,Villages greater than 5000,Count,294.00
208,district,Villages greater than 5000,Count,138.00
209,district,Villages greater than 5000,Count,177.00
210,district,Villages greater than 5000,Count,66.00
211,district,Villages greater than 5000,Count,161.00
212,district,Villages greater than 5000,Count,121.00
213,district,Villages greater than 5000,Count,133.00
214,district,Villages greater than 5000,Count,102.00
215,district,Villages greater than 5000,Count,197.00
216,district,Villages greater than 5000,Count,189.00
217,district,Villages greater than 5000,Count,80.00
218,district,Villages greater than 5000,Count,122.00
219,district,Villages greater than 5000,Count,133.00
220,district,Villages greater than 5000,Count,145.00
221,district,Villages greater than 5000,Count,284.00
222,district,Villages greater than 5000,Count,155.00
223,district,Villages greater than 5000,Count,126.00
224,district,Villages greater than 5000,Count,109.00
225,district,Villages greater than 5000,Count,51.00
226,district,Villages greater than 5000,Count,28.00
227,district,Villages greater than 5000,Count,38.00
228,district,Villages greater than 5000,Count,22.00
229,district,Villages greater than 5000,Count,107.00
230,district,Villages greater than 5000,Count,136.00
231,district,Villages greater than 5000,Count,104.00
232,district,Villages greater than 5000,Count,71.00
233,district,Villages greater than 5000,Count,24.00
234,district,Villages greater than 5000,Count,52.00
235,district,Villages greater than 5000,Count,40.00
236,district,Villages greater than 5000,Count,82.00
237,district,Villages greater than 5000,Count,77.00
238,district,Villages greater than 5000,Count,57.00
239,district,Villages greater than 5000,Count,28.00
240,district,Villages greater than 5000,Count,25.00
32,state,Villages greater than 5000,Count,943.00
588,district,Villages greater than 5000,Count,63.00
589,district,Villages greater than 5000,Count,56.00
590,district,Villages greater than 5000,Count,47.00
591,district,Villages greater than 5000,Count,50.00
592,district,Villages greater than 5000,Count,83.00
593,district,Villages greater than 5000,Count,131.00
594,district,Villages greater than 5000,Count,72.00
595,district,Villages greater than 5000,Count,59.00
596,district,Villages greater than 5000,Count,57.00
597,district,Villages greater than 5000,Count,77.00
598,district,Villages greater than 5000,Count,49.00
599,district,Villages greater than 5000,Count,63.00
600,district,Villages greater than 5000,Count,68.00
601,district,Villages greater than 5000,Count,68.00
11,state,Villages greater than 5000,Count,4.00
244,district,Villages greater than 5000,Count,4.00
33,state,Villages greater than 5000,Count,1699.00
602,district,Villages greater than 5000,Count,61.00
604,district,Villages greater than 5000,Count,38.00
605,district,Villages greater than 5000,Count,119.00
606,district,Villages greater than 5000,Count,45.00
607,district,Villages greater than 5000,Count,78.00
608,district,Villages greater than 5000,Count,120.00
609,district,Villages greater than 5000,Count,59.00
610,district,Villages greater than 5000,Count,72.00
611,district,Villages greater than 5000,Count,25.00
612,district,Villages greater than 5000,Count,100.00
613,district,Villages greater than 5000,Count,42.00
614,district,Villages greater than 5000,Count,64.00
615,district,Villages greater than 5000,Count,20.00
616,district,Villages greater than 5000,Count,32.00
617,district,Villages greater than 5000,Count,56.00
618,district,Villages greater than 5000,Count,45.00
619,district,Villages greater than 5000,Count,18.00
620,district,Villages greater than 5000,Count,37.00
621,district,Villages greater than 5000,Count,40.00
622,district,Villages greater than 5000,Count,18.00
623,district,Villages greater than 5000,Count,60.00
624,district,Villages greater than 5000,Count,45.00
625,district,Villages greater than 5000,Count,41.00
626,district,Villages greater than 5000,Count,36.00
627,district,Villages greater than 5000,Count,30.00
628,district,Villages greater than 5000,Count,99.00
629,district,Villages greater than 5000,Count,30.00
630,district,Villages greater than 5000,Count,86.00
631,district,Villages greater than 5000,Count,77.00
632,district,Villages greater than 5000,Count,55.00
633,district,Villages greater than 5000,Count,51.00
12,state,Villages greater than 5000,Count,1.00
246,district,Villages greater than 5000,Count,1.00
34,state,Villages greater than 5000,Count,29.00
635,district,Villages greater than 5000,Count,24.00
637,district,Villages greater than 5000,Count,5.00
13,state,Villages greater than 5000,Count,31.00
261,district,Villages greater than 5000,Count,11.00
262,district,Villages greater than 5000,Count,3.00
264,district,Villages greater than 5000,Count,3.00
265,district,Villages greater than 5000,Count,4.00
266,district,Villages greater than 5000,Count,3.00
267,district,Villages greater than 5000,Count,2.00
270,district,Villages greater than 5000,Count,5.00
35,state,Villages greater than 5000,Count,2.00
638,district,Villages greater than 5000,Count,1.00
640,district,Villages greater than 5000,Count,1.00
14,state,Villages greater than 5000,Count,46.00
272,district,Villages greater than 5000,Count,11.00
274,district,Villages greater than 5000,Count,3.00
275,district,Villages greater than 5000,Count,6.00
276,district,Villages greater than 5000,Count,17.00
277,district,Villages greater than 5000,Count,4.00
278,district,Villages greater than 5000,Count,4.00
279,district,Villages greater than 5000,Count,1.00
15,state,Villages greater than 5000,Count,2.00
282,district,Villages greater than 5000,Count,1.00
283,district,Villages greater than 5000,Count,1.00
16,state,Villages greater than 5000,Count,149.00
289,district,Villages greater than 5000,Count,70.00
290,district,Villages greater than 5000,Count,33.00
291,district,Villages greater than 5000,Count,15.00
292,district,Villages greater than 5000,Count,31.00
17,state,Villages greater than 5000,Count,7.00
298,district,Villages greater than 5000,Count,4.00
299,district,Villages greater than 5000,Count,3.00
18,state,Villages greater than 5000,Count,330.00
300,district,Villages greater than 5000,Count,4.00
301,district,Villages greater than 5000,Count,38.00
302,district,Villages greater than 5000,Count,12.00
303,district,Villages greater than 5000,Count,33.00
304,district,Villages greater than 5000,Count,21.00
305,district,Villages greater than 5000,Count,60.00
306,district,Villages greater than 5000,Count,11.00
307,district,Villages greater than 5000,Count,4.00
309,district,Villages greater than 5000,Count,9.00
310,district,Villages greater than 5000,Count,9.00
311,district,Villages greater than 5000,Count,13.00
312,district,Villages greater than 5000,Count,5.00
313,district,Villages greater than 5000,Count,6.00
314,district,Villages greater than 5000,Count,2.00
316,district,Villages greater than 5000,Count,15.00
317,district,Villages greater than 5000,Count,9.00
318,district,Villages greater than 5000,Count,13.00
319,district,Villages greater than 5000,Count,2.00
320,district,Villages greater than 5000,Count,2.00
321,district,Villages greater than 5000,Count,19.00
322,district,Villages greater than 5000,Count,2.00
323,district,Villages greater than 5000,Count,11.00
324,district,Villages greater than 5000,Count,7.00
325,district,Villages greater than 5000,Count,16.00
326,district,Villages greater than 5000,Count,7.00
19,state,Villages greater than 5000,Count,2132.00
327,district,Villages greater than 5000,Count,39.00
328,district,Villages greater than 5000,Count,152.00
329,district,Villages greater than 5000,Count,112.00
330,district,Villages greater than 5000,Count,80.00
331,district,Villages greater than 5000,Count,9.00
332,district,Villages greater than 5000,Count,168.00
333,district,Villages greater than 5000,Count,304.00
334,district,Villages greater than 5000,Count,65.00
335,district,Villages greater than 5000,Count,133.00
336,district,Villages greater than 5000,Count,203.00
337,district,Villages greater than 5000,Count,197.00
338,district,Villages greater than 5000,Count,90.00
339,district,Villages greater than 5000,Count,26.00
340,district,Villages greater than 5000,Count,21.00
341,district,Villages greater than 5000,Count,64.00
343,district,Villages greater than 5000,Count,318.00
344,district,Villages greater than 5000,Count,40.00
345,district,Villages greater than 5000,Count,111.00
20,state,Villages greater than 5000,Count,259.00
346,district,Villages greater than 5000,Count,26.00
347,district,Villages greater than 5000,Count,8.00
348,district,Villages greater than 5000,Count,5.00
349,district,Villages greater than 5000,Count,32.00
350,district,Villages greater than 5000,Count,2.00
351,district,Villages greater than 5000,Count,5.00
352,district,Villages greater than 5000,Count,21.00
353,district,Villages greater than 5000,Count,14.00
354,district,Villages greater than 5000,Count,4.00
355,district,Villages greater than 5000,Count,30.00
356,district,Villages greater than 5000,Count,3.00
357,district,Villages greater than 5000,Count,2.00
358,district,Villages greater than 5000,Count,18.00
359,district,Villages greater than 5000,Count,4.00
360,district,Villages greater than 5000,Count,25.00
361,district,Villages greater than 5000,Count,13.00
362,district,Villages greater than 5000,Count,1.00
363,district,Villages greater than 5000,Count,1.00
364,district,Villages greater than 5000,Count,26.00
366,district,Villages greater than 5000,Count,9.00
367,district,Villages greater than 5000,Count,7.00
369,district,Villages greater than 5000,Count,3.00
21,state,Villages greater than 5000,Population,1329415.00
370,district,Villages greater than 5000,Population,80327.00
372,district,Villages greater than 5000,Population,20691.00
374,district,Villages greater than 5000,Population,17216.00
375,district,Villages greater than 5000,Population,10707.00
376,district,Villages greater than 5000,Population,5425.00
377,district,Villages greater than 5000,Population,153331.00
378,district,Villages greater than 5000,Population,84710.00
379,district,Villages greater than 5000,Population,34367.00
380,district,Villages greater than 5000,Population,27012.00
381,district,Villages greater than 5000,Population,55793.00
382,district,Villages greater than 5000,Population,100313.00
383,district,Villages greater than 5000,Population,90037.00
384,district,Villages greater than 5000,Population,50983.00
385,district,Villages greater than 5000,Population,27965.00
386,district,Villages greater than 5000,Population,31304.00
387,district,Villages greater than 5000,Population,89343.00
388,district,Villages greater than 5000,Population,204151.00
390,district,Villages greater than 5000,Population,7809.00
392,district,Villages greater than 5000,Population,5156.00
393,district,Villages greater than 5000,Population,22271.00
394,district,Villages greater than 5000,Population,17641.00
395,district,Villages greater than 5000,Population,50058.00
396,district,Villages greater than 5000,Population,12477.00
397,district,Villages greater than 5000,Population,70500.00
398,district,Villages greater than 5000,Population,40453.00
399,district,Villages greater than 5000,Population,19375.00
IN,country,Villages greater than 5000,Population,196264247.00
22,state,Villages greater than 5000,Population,556550.00
400,district,Villages greater than 5000,Population,10213.00
401,district,Villages greater than 5000,Population,17573.00
402,district,Villages greater than 5000,Population,26473.00
403,district,Villages greater than 5000,Population,18178.00
404,district,Villages greater than 5000,Population,32963.00
405,district,Villages greater than 5000,Population,128796.00
406,district,Villages greater than 5000,Population,103273.00
407,district,Villages greater than 5000,Population,5649.00
409,district,Villages greater than 5000,Population,28363.00
410,district,Villages greater than 5000,Population,110679.00
411,district,Villages greater than 5000,Population,5596.00
412,district,Villages greater than 5000,Population,11750.00
413,district,Villages greater than 5000,Population,5083.00
414,district,Villages greater than 5000,Population,39615.00
416,district,Villages greater than 5000,Population,6892.00
417,district,Villages greater than 5000,Population,5454.00
1,state,Villages greater than 5000,Population,1711711.00
1,district,Villages greater than 5000,Population,297506.00
2,district,Villages greater than 5000,Population,96032.00
3,district,Villages greater than 5000,Population,6222.00
4,district,Villages greater than 5000,Population,8397.00
5,district,Villages greater than 5000,Population,143608.00
6,district,Villages greater than 5000,Population,92604.00
7,district,Villages greater than 5000,Population,20256.00
8,district,Villages greater than 5000,Population,154276.00
9,district,Villages greater than 5000,Population,142455.00
11,district,Villages greater than 5000,Population,74321.00
12,district,Villages greater than 5000,Population,72532.00
13,district,Villages greater than 5000,Population,16815.00
14,district,Villages greater than 5000,Population,257031.00
15,district,Villages greater than 5000,Population,43794.00
16,district,Villages greater than 5000,Population,43287.00
17,district,Villages greater than 5000,Population,81013.00
18,district,Villages greater than 5000,Population,37905.00
19,district,Villages greater than 5000,Population,10568.00
20,district,Villages greater than 5000,Population,51176.00
21,district,Villages greater than 5000,Population,40738.00
22,district,Villages greater than 5000,Population,21175.00
23,state,Villages greater than 5000,Population,4111064.00
418,district,Villages greater than 5000,Population,61853.00
419,district,Villages greater than 5000,Population,412048.00
420,district,Villages greater than 5000,Population,152902.00
421,district,Villages greater than 5000,Population,101144.00
422,district,Villages greater than 5000,Population,25609.00
423,district,Villages greater than 5000,Population,89232.00
424,district,Villages greater than 5000,Population,122144.00
425,district,Villages greater than 5000,Population,110341.00
426,district,Villages greater than 5000,Population,70788.00
427,district,Villages greater than 5000,Population,142360.00
428,district,Villages greater than 5000,Population,69646.00
429,district,Villages greater than 5000,Population,169122.00
430,district,Villages greater than 5000,Population,181403.00
431,district,Villages greater than 5000,Population,18364.00
432,district,Villages greater than 5000,Population,60934.00
433,district,Villages greater than 5000,Population,90707.00
434,district,Villages greater than 5000,Population,66655.00
435,district,Villages greater than 5000,Population,88111.00
436,district,Villages greater than 5000,Population,131968.00
437,district,Villages greater than 5000,Population,88151.00
438,district,Villages greater than 5000,Population,181176.00
439,district,Villages greater than 5000,Population,178081.00
440,district,Villages greater than 5000,Population,187505.00
441,district,Villages greater than 5000,Population,151702.00
442,district,Villages greater than 5000,Population,49969.00
443,district,Villages greater than 5000,Population,37019.00
444,district,Villages greater than 5000,Population,29257.00
445,district,Villages greater than 5000,Population,81880.00
446,district,Villages greater than 5000,Population,37869.00
447,district,Villages greater than 5000,Population,24900.00
448,district,Villages greater than 5000,Population,21175.00
449,district,Villages greater than 5000,Population,63009.00
450,district,Villages greater than 5000,Population,72453.00
451,district,Villages greater than 5000,Population,38057.00
452,district,Villages greater than 5000,Population,46157.00
453,district,Villages greater than 5000,Population,5922.00
454,district,Villages greater than 5000,Population,5444.00
455,district,Villages greater than 5000,Population,83111.00
456,district,Villages greater than 5000,Population,19331.00
457,district,Villages greater than 5000,Population,49631.00
458,district,Villages greater than 5000,Population,55780.00
459,district,Villages greater than 5000,Population,16090.00
460,district,Villages greater than 5000,Population,11167.00
462,district,Villages greater than 5000,Population,47048.00
463,district,Villages greater than 5000,Population,70681.00
464,district,Villages greater than 5000,Population,47875.00
465,district,Villages greater than 5000,Population,29757.00
466,district,Villages greater than 5000,Population,90147.00
467,district,Villages greater than 5000,Population,125389.00
2,state,Villages greater than 5000,Population,86649.00
26,district,Villages greater than 5000,Population,70102.00
29,district,Villages greater than 5000,Population,5000.00
32,district,Villages greater than 5000,Population,11547.00
24,state,Villages greater than 5000,Population,8603654.00
468,district,Villages greater than 5000,Population,413847.00
469,district,Villages greater than 5000,Population,562248.00
470,district,Villages greater than 5000,Population,160409.00
471,district,Villages greater than 5000,Population,496538.00
472,district,Villages greater than 5000,Population,263284.00
473,district,Villages greater than 5000,Population,331516.00
474,district,Villages greater than 5000,Population,215456.00
475,district,Villages greater than 5000,Population,207644.00
476,district,Villages greater than 5000,Population,263932.00
477,district,Villages greater than 5000,Population,257452.00
478,district,Villages greater than 5000,Population,65458.00
479,district,Villages greater than 5000,Population,440384.00
480,district,Villages greater than 5000,Population,173912.00
481,district,Villages greater than 5000,Population,411768.00
482,district,Villages greater than 5000,Population,806942.00
483,district,Villages greater than 5000,Population,768786.00
484,district,Villages greater than 5000,Population,490897.00
485,district,Villages greater than 5000,Population,726239.00
486,district,Villages greater than 5000,Population,316031.00
488,district,Villages greater than 5000,Population,202411.00
490,district,Villages greater than 5000,Population,273666.00
491,district,Villages greater than 5000,Population,292305.00
492,district,Villages greater than 5000,Population,316296.00
493,district,Villages greater than 5000,Population,146233.00
3,state,Villages greater than 5000,Population,2667941.00
35,district,Villages greater than 5000,Population,101775.00
36,district,Villages greater than 5000,Population,26780.00
37,district,Villages greater than 5000,Population,73951.00
38,district,Villages greater than 5000,Population,51244.00
39,district,Villages greater than 5000,Population,6287.00
40,district,Villages greater than 5000,Population,5850.00
41,district,Villages greater than 5000,Population,230482.00
42,district,Villages greater than 5000,Population,317126.00
43,district,Villages greater than 5000,Population,242663.00
44,district,Villages greater than 5000,Population,178811.00
45,district,Villages greater than 5000,Population,108778.00
46,district,Villages greater than 5000,Population,318341.00
47,district,Villages greater than 5000,Population,156061.00
48,district,Villages greater than 5000,Population,52975.00
49,district,Villages greater than 5000,Population,184888.00
50,district,Villages greater than 5000,Population,240450.00
52,district,Villages greater than 5000,Population,30464.00
53,district,Villages greater than 5000,Population,174656.00
54,district,Villages greater than 5000,Population,166359.00
25,state,Villages greater than 5000,Population,35746.00
494,district,Villages greater than 5000,Population,23656.00
495,district,Villages greater than 5000,Population,12090.00
4,state,Villages greater than 5000,Population,20636.00
55,district,Villages greater than 5000,Population,20636.00
26,state,Villages greater than 5000,Population,53250.00
496,district,Villages greater than 5000,Population,53250.00
5,state,Villages greater than 5000,Population,1025535.00
56,district,Villages greater than 5000,Population,6430.00
60,district,Villages greater than 5000,Population,269487.00
61,district,Villages greater than 5000,Population,13677.00
62,district,Villages greater than 5000,Population,15855.00
63,district,Villages greater than 5000,Population,5506.00
66,district,Villages greater than 5000,Population,64600.00
67,district,Villages greater than 5000,Population,206760.00
68,district,Villages greater than 5000,Population,443220.00
27,state,Villages greater than 5000,Population,12663066.00
497,district,Villages greater than 5000,Population,119142.00
498,district,Villages greater than 5000,Population,359265.00
499,district,Villages greater than 5000,Population,820949.00
500,district,Villages greater than 5000,Population,418184.00
501,district,Villages greater than 5000,Population,250936.00
502,district,Villages greater than 5000,Population,100050.00
503,district,Villages greater than 5000,Population,381757.00
504,district,Villages greater than 5000,Population,138798.00
505,district,Villages greater than 5000,Population,259473.00
506,district,Villages greater than 5000,Population,83220.00
507,district,Villages greater than 5000,Population,67350.00
508,district,Villages greater than 5000,Population,79159.00
509,district,Villages greater than 5000,Population,126863.00
510,district,Villages greater than 5000,Population,260476.00
511,district,Villages greater than 5000,Population,343138.00
512,district,Villages greater than 5000,Population,131672.00
513,district,Villages greater than 5000,Population,156697.00
514,district,Villages greater than 5000,Population,240963.00
515,district,Villages greater than 5000,Population,393080.00
516,district,Villages greater than 5000,Population,698639.00
517,district,Villages greater than 5000,Population,468411.00
520,district,Villages greater than 5000,Population,106186.00
521,district,Villages greater than 5000,Population,1300080.00
522,district,Villages greater than 5000,Population,1038947.00
523,district,Villages greater than 5000,Population,258442.00
524,district,Villages greater than 5000,Population,398738.00
525,district,Villages greater than 5000,Population,334356.00
526,district,Villages greater than 5000,Population,884850.00
527,district,Villages greater than 5000,Population,447470.00
528,district,Villages greater than 5000,Population,23117.00
529,district,Villages greater than 5000,Population,26097.00
530,district,Villages greater than 5000,Population,975791.00
531,district,Villages greater than 5000,Population,970770.00
6,state,Villages greater than 5000,Population,5585155.00
69,district,Villages greater than 5000,Population,19304.00
70,district,Villages greater than 5000,Population,74451.00
71,district,Villages greater than 5000,Population,44354.00
72,district,Villages greater than 5000,Population,136437.00
73,district,Villages greater than 5000,Population,401349.00
74,district,Villages greater than 5000,Population,391557.00
75,district,Villages greater than 5000,Population,312919.00
76,district,Villages greater than 5000,Population,327364.00
77,district,Villages greater than 5000,Population,400466.00
78,district,Villages greater than 5000,Population,317957.00
79,district,Villages greater than 5000,Population,308319.00
80,district,Villages greater than 5000,Population,664897.00
81,district,Villages greater than 5000,Population,517060.00
82,district,Villages greater than 5000,Population,388720.00
83,district,Villages greater than 5000,Population,219833.00
84,district,Villages greater than 5000,Population,110660.00
85,district,Villages greater than 5000,Population,57078.00
86,district,Villages greater than 5000,Population,83143.00
87,district,Villages greater than 5000,Population,304089.00
88,district,Villages greater than 5000,Population,141138.00
89,district,Villages greater than 5000,Population,364060.00
28,state,Villages greater than 5000,Population,20280612.00
532,district,Villages greater than 5000,Population,231135.00
533,district,Villages greater than 5000,Population,598707.00
534,district,Villages greater than 5000,Population,895808.00
535,district,Villages greater than 5000,Population,384362.00
537,district,Villages greater than 5000,Population,402365.00
538,district,Villages greater than 5000,Population,884654.00
539,district,Villages greater than 5000,Population,898257.00
540,district,Villages greater than 5000,Population,796815.00
541,district,Villages greater than 5000,Population,786535.00
542,district,Villages greater than 5000,Population,373498.00
543,district,Villages greater than 5000,Population,264918.00
544,district,Villages greater than 5000,Population,438157.00
545,district,Villages greater than 5000,Population,2357684.00
546,district,Villages greater than 5000,Population,1811159.00
547,district,Villages greater than 5000,Population,1140097.00
548,district,Villages greater than 5000,Population,2041947.00
549,district,Villages greater than 5000,Population,1147292.00
550,district,Villages greater than 5000,Population,690585.00
551,district,Villages greater than 5000,Population,743896.00
552,district,Villages greater than 5000,Population,1346378.00
553,district,Villages greater than 5000,Population,1314841.00
554,district,Villages greater than 5000,Population,731522.00
7,state,Villages greater than 5000,Population,197992.00
90,district,Villages greater than 5000,Population,90327.00
91,district,Villages greater than 5000,Population,17746.00
92,district,Villages greater than 5000,Population,6379.00
97,district,Villages greater than 5000,Population,77464.00
98,district,Villages greater than 5000,Population,6076.00
29,state,Villages greater than 5000,Population,7801022.00
555,district,Villages greater than 5000,Population,1560332.00
556,district,Villages greater than 5000,Population,387782.00
557,district,Villages greater than 5000,Population,531076.00
558,district,Villages greater than 5000,Population,271521.00
559,district,Villages greater than 5000,Population,337663.00
560,district,Villages greater than 5000,Population,301130.00
561,district,Villages greater than 5000,Population,167523.00
562,district,Villages greater than 5000,Population,200434.00
563,district,Villages greater than 5000,Population,191890.00
564,district,Villages greater than 5000,Population,253927.00
565,district,Villages greater than 5000,Population,562413.00
566,district,Villages greater than 5000,Population,181796.00
567,district,Villages greater than 5000,Population,228126.00
568,district,Villages greater than 5000,Population,42277.00
569,district,Villages greater than 5000,Population,334123.00
570,district,Villages greater than 5000,Population,62107.00
571,district,Villages greater than 5000,Population,93073.00
572,district,Villages greater than 5000,Population,210842.00
573,district,Villages greater than 5000,Population,179653.00
574,district,Villages greater than 5000,Population,54303.00
575,district,Villages greater than 5000,Population,355527.00
576,district,Villages greater than 5000,Population,84269.00
577,district,Villages greater than 5000,Population,237119.00
578,district,Villages greater than 5000,Population,252168.00
579,district,Villages greater than 5000,Population,378615.00
580,district,Villages greater than 5000,Population,198742.00
581,district,Villages greater than 5000,Population,36990.00
582,district,Villages greater than 5000,Population,31807.00
583,district,Villages greater than 5000,Population,41704.00
584,district,Villages greater than 5000,Population,32090.00
8,state,Villages greater than 5000,Population,7041678.00
99,district,Villages greater than 5000,Population,33162.00
100,district,Villages greater than 5000,Population,264202.00
101,district,Villages greater than 5000,Population,472959.00
102,district,Villages greater than 5000,Population,202647.00
103,district,Villages greater than 5000,Population,317366.00
104,district,Villages greater than 5000,Population,438250.00
105,district,Villages greater than 5000,Population,234724.00
106,district,Villages greater than 5000,Population,67518.00
107,district,Villages greater than 5000,Population,130873.00
108,district,Villages greater than 5000,Population,218971.00
109,district,Villages greater than 5000,Population,215392.00
110,district,Villages greater than 5000,Population,676975.00
111,district,Villages greater than 5000,Population,372428.00
112,district,Villages greater than 5000,Population,484103.00
113,district,Villages greater than 5000,Population,394533.00
114,district,Villages greater than 5000,Population,33887.00
115,district,Villages greater than 5000,Population,216445.00
116,district,Villages greater than 5000,Population,384978.00
117,district,Villages greater than 5000,Population,158956.00
118,district,Villages greater than 5000,Population,346411.00
119,district,Villages greater than 5000,Population,225055.00
120,district,Villages greater than 5000,Population,132636.00
121,district,Villages greater than 5000,Population,55171.00
122,district,Villages greater than 5000,Population,208845.00
123,district,Villages greater than 5000,Population,40827.00
124,district,Villages greater than 5000,Population,100216.00
125,district,Villages greater than 5000,Population,110015.00
126,district,Villages greater than 5000,Population,112181.00
127,district,Villages greater than 5000,Population,105067.00
128,district,Villages greater than 5000,Population,107825.00
129,district,Villages greater than 5000,Population,80513.00
130,district,Villages greater than 5000,Population,74762.00
131,district,Villages greater than 5000,Population,23785.00
30,state,Villages greater than 5000,Population,101780.00
585,district,Villages greater than 5000,Population,71670.00
586,district,Villages greater than 5000,Population,30110.00
9,state,Villages greater than 5000,Population,29746346.00
132,district,Villages greater than 5000,Population,443907.00
133,district,Villages greater than 5000,Population,1494813.00
134,district,Villages greater than 5000,Population,346466.00
135,district,Villages greater than 5000,Population,784818.00
136,district,Villages greater than 5000,Population,304841.00
137,district,Villages greater than 5000,Population,180394.00
138,district,Villages greater than 5000,Population,644467.00
139,district,Villages greater than 5000,Population,532302.00
140,district,Villages greater than 5000,Population,609689.00
141,district,Villages greater than 5000,Population,154551.00
142,district,Villages greater than 5000,Population,523793.00
143,district,Villages greater than 5000,Population,582088.00
144,district,Villages greater than 5000,Population,254129.00
145,district,Villages greater than 5000,Population,670487.00
146,district,Villages greater than 5000,Population,907441.00
147,district,Villages greater than 5000,Population,492555.00
148,district,Villages greater than 5000,Population,437425.00
149,district,Villages greater than 5000,Population,410777.00
150,district,Villages greater than 5000,Population,421180.00
151,district,Villages greater than 5000,Population,234583.00
152,district,Villages greater than 5000,Population,235981.00
153,district,Villages greater than 5000,Population,1039423.00
154,district,Villages greater than 5000,Population,355482.00
155,district,Villages greater than 5000,Population,674615.00
156,district,Villages greater than 5000,Population,460504.00
157,district,Villages greater than 5000,Population,316932.00
158,district,Villages greater than 5000,Population,736571.00
159,district,Villages greater than 5000,Population,264891.00
160,district,Villages greater than 5000,Population,348178.00
161,district,Villages greater than 5000,Population,212522.00
162,district,Villages greater than 5000,Population,143184.00
163,district,Villages greater than 5000,Population,211282.00
164,district,Villages greater than 5000,Population,363318.00
165,district,Villages greater than 5000,Population,134310.00
166,district,Villages greater than 5000,Population,158696.00
167,district,Villages greater than 5000,Population,191790.00
168,district,Villages greater than 5000,Population,142066.00
169,district,Villages greater than 5000,Population,109731.00
170,district,Villages greater than 5000,Population,491681.00
171,district,Villages greater than 5000,Population,155269.00
172,district,Villages greater than 5000,Population,536618.00
173,district,Villages greater than 5000,Population,356766.00
174,district,Villages greater than 5000,Population,326546.00
175,district,Villages greater than 5000,Population,717975.00
176,district,Villages greater than 5000,Population,479440.00
177,district,Villages greater than 5000,Population,320278.00
178,district,Villages greater than 5000,Population,219929.00
179,district,Villages greater than 5000,Population,472834.00
180,district,Villages greater than 5000,Population,806908.00
181,district,Villages greater than 5000,Population,201433.00
182,district,Villages greater than 5000,Population,259592.00
183,district,Villages greater than 5000,Population,588894.00
184,district,Villages greater than 5000,Population,202265.00
185,district,Villages greater than 5000,Population,145841.00
186,district,Villages greater than 5000,Population,70004.00
187,district,Villages greater than 5000,Population,473877.00
188,district,Villages greater than 5000,Population,631191.00
189,district,Villages greater than 5000,Population,1022477.00
190,district,Villages greater than 5000,Population,384865.00
191,district,Villages greater than 5000,Population,400858.00
192,district,Villages greater than 5000,Population,214464.00
193,district,Villages greater than 5000,Population,935128.00
194,district,Villages greater than 5000,Population,402103.00
195,district,Villages greater than 5000,Population,702779.00
196,district,Villages greater than 5000,Population,148315.00
197,district,Villages greater than 5000,Population,447650.00
198,district,Villages greater than 5000,Population,96267.00
199,district,Villages greater than 5000,Population,198872.00
200,district,Villages greater than 5000,Population,323513.00
201,district,Villages greater than 5000,Population,271348.00
202,district,Villages greater than 5000,Population,210184.00
31,state,Villages greater than 5000,Population,7521.00
587,district,Villages greater than 5000,Population,7521.00
10,state,Villages greater than 5000,Population,38845376.00
203,district,Villages greater than 5000,Population,1500858.00
204,district,Villages greater than 5000,Population,2580668.00
205,district,Villages greater than 5000,Population,305328.00
206,district,Villages greater than 5000,Population,1862934.00
207,district,Villages greater than 5000,Population,2804358.00
208,district,Villages greater than 5000,Population,1328363.00
209,district,Villages greater than 5000,Population,1589712.00
210,district,Villages greater than 5000,Population,491578.00
211,district,Villages greater than 5000,Population,1415337.00
212,district,Villages greater than 5000,Population,1132435.00
213,district,Villages greater than 5000,Population,1369939.00
214,district,Villages greater than 5000,Population,968874.00
215,district,Villages greater than 5000,Population,1894827.00
216,district,Villages greater than 5000,Population,1668374.00
217,district,Villages greater than 5000,Population,596899.00
218,district,Villages greater than 5000,Population,947425.00
219,district,Villages greater than 5000,Population,1063661.00
220,district,Villages greater than 5000,Population,1223064.00
221,district,Villages greater than 5000,Population,2579145.00
222,district,Villages greater than 5000,Population,1494948.00
223,district,Villages greater than 5000,Population,1287273.00
224,district,Villages greater than 5000,Population,1206559.00
225,district,Villages greater than 5000,Population,390163.00
226,district,Villages greater than 5000,Population,304755.00
227,district,Villages greater than 5000,Population,291938.00
228,district,Villages greater than 5000,Population,155392.00
229,district,Villages greater than 5000,Population,793324.00
230,district,Villages greater than 5000,Population,1246079.00
231,district,Villages greater than 5000,Population,829081.00
232,district,Villages greater than 5000,Population,576604.00
233,district,Villages greater than 5000,Population,181359.00
234,district,Villages greater than 5000,Population,397983.00
235,district,Villages greater than 5000,Population,330719.00
236,district,Villages greater than 5000,Population,558302.00
237,district,Villages greater than 5000,Population,638444.00
238,district,Villages greater than 5000,Population,443331.00
239,district,Villages greater than 5000,Population,205366.00
240,district,Villages greater than 5000,Population,189977.00
32,state,Villages greater than 5000,Population,17247298.00
588,district,Villages greater than 5000,Population,705698.00
589,district,Villages greater than 5000,Population,882017.00
590,district,Villages greater than 5000,Population,784187.00
591,district,Villages greater than 5000,Population,1009943.00
592,district,Villages greater than 5000,Population,2295709.00
593,district,Villages greater than 5000,Population,2133124.00
594,district,Villages greater than 5000,Population,933204.00
595,district,Villages greater than 5000,Population,1045102.00
596,district,Villages greater than 5000,Population,1036844.00
597,district,Villages greater than 5000,Population,1401281.00
598,district,Villages greater than 5000,Population,977157.00
599,district,Villages greater than 5000,Population,1065057.00
600,district,Villages greater than 5000,Population,1448144.00
601,district,Villages greater than 5000,Population,1529831.00
11,state,Villages greater than 5000,Population,26009.00
244,district,Villages greater than 5000,Population,26009.00
33,state,Villages greater than 5000,Population,12751086.00
602,district,Villages greater than 5000,Population,449857.00
604,district,Villages greater than 5000,Population,325583.00
605,district,Villages greater than 5000,Population,820258.00
606,district,Villages greater than 5000,Population,317235.00
607,district,Villages greater than 5000,Population,506804.00
608,district,Villages greater than 5000,Population,955677.00
609,district,Villages greater than 5000,Population,417821.00
610,district,Villages greater than 5000,Population,618575.00
611,district,Villages greater than 5000,Population,268670.00
612,district,Villages greater than 5000,Population,797975.00
613,district,Villages greater than 5000,Population,284383.00
614,district,Villages greater than 5000,Population,449574.00
615,district,Villages greater than 5000,Population,131342.00
616,district,Villages greater than 5000,Population,189693.00
617,district,Villages greater than 5000,Population,387577.00
618,district,Villages greater than 5000,Population,309390.00
619,district,Villages greater than 5000,Population,111685.00
620,district,Villages greater than 5000,Population,256180.00
621,district,Villages greater than 5000,Population,269451.00
622,district,Villages greater than 5000,Population,119028.00
623,district,Villages greater than 5000,Population,414096.00
624,district,Villages greater than 5000,Population,485341.00
625,district,Villages greater than 5000,Population,317313.00
626,district,Villages greater than 5000,Population,289263.00
627,district,Villages greater than 5000,Population,198545.00
628,district,Villages greater than 5000,Population,818217.00
629,district,Villages greater than 5000,Population,274729.00
630,district,Villages greater than 5000,Population,595148.00
631,district,Villages greater than 5000,Population,559810.00
632,district,Villages greater than 5000,Population,427993.00
633,district,Villages greater than 5000,Population,383873.00
12,state,Villages greater than 5000,Population,6227.00
246,district,Villages greater than 5000,Population,6227.00
34,state,Villages greater than 5000,Population,220753.00
635,district,Villages greater than 5000,Population,185018.00
637,district,Villages greater than 5000,Population,35735.00
13,state,Villages greater than 5000,Population,205092.00
261,district,Villages greater than 5000,Population,63606.00
262,district,Villages greater than 5000,Population,20455.00
264,district,Villages greater than 5000,Population,21921.00
265,district,Villages greater than 5000,Population,26629.00
266,district,Villages greater than 5000,Population,19764.00
267,district,Villages greater than 5000,Population,16648.00
270,district,Villages greater than 5000,Population,36069.00
35,state,Villages greater than 5000,Population,12811.00
638,district,Villages greater than 5000,Population,5736.00
640,district,Villages greater than 5000,Population,7075.00
14,state,Villages greater than 5000,Population,340730.00
272,district,Villages greater than 5000,Population,68103.00
274,district,Villages greater than 5000,Population,20407.00
275,district,Villages greater than 5000,Population,57682.00
276,district,Villages greater than 5000,Population,136594.00
277,district,Villages greater than 5000,Population,24122.00
278,district,Villages greater than 5000,Population,23037.00
279,district,Villages greater than 5000,Population,10785.00
15,state,Villages greater than 5000,Population,11913.00
282,district,Villages greater than 5000,Population,5385.00
283,district,Villages greater than 5000,Population,6528.00
16,state,Villages greater than 5000,Population,1120209.00
289,district,Villages greater than 5000,Population,547333.00
290,district,Villages greater than 5000,Population,214924.00
291,district,Villages greater than 5000,Population,99203.00
292,district,Villages greater than 5000,Population,258749.00
17,state,Villages greater than 5000,Population,44799.00
298,district,Villages greater than 5000,Population,24687.00
299,district,Villages greater than 5000,Population,20112.00
18,state,Villages greater than 5000,Population,2290227.00
300,district,Villages greater than 5000,Population,26815.00
301,district,Villages greater than 5000,Population,269228.00
302,district,Villages greater than 5000,Population,82008.00
303,district,Villages greater than 5000,Population,272534.00
304,district,Villages greater than 5000,Population,130776.00
305,district,Villages greater than 5000,Population,357917.00
306,district,Villages greater than 5000,Population,121388.00
307,district,Villages greater than 5000,Population,26915.00
309,district,Villages greater than 5000,Population,56412.00
310,district,Villages greater than 5000,Population,56197.00
311,district,Villages greater than 5000,Population,94887.00
312,district,Villages greater than 5000,Population,33641.00
313,district,Villages greater than 5000,Population,33370.00
314,district,Villages greater than 5000,Population,13151.00
316,district,Villages greater than 5000,Population,125358.00
317,district,Villages greater than 5000,Population,55132.00
318,district,Villages greater than 5000,Population,81894.00
319,district,Villages greater than 5000,Population,10569.00
320,district,Villages greater than 5000,Population,10980.00
321,district,Villages greater than 5000,Population,127661.00
322,district,Villages greater than 5000,Population,11852.00
323,district,Villages greater than 5000,Population,91343.00
324,district,Villages greater than 5000,Population,56632.00
325,district,Villages greater than 5000,Population,99008.00
326,district,Villages greater than 5000,Population,44559.00
19,state,Villages greater than 5000,Population,17572148.00
327,district,Villages greater than 5000,Population,273136.00
328,district,Villages greater than 5000,Population,1355949.00
329,district,Villages greater than 5000,Population,990717.00
330,district,Villages greater than 5000,Population,608823.00
331,district,Villages greater than 5000,Population,62691.00
332,district,Villages greater than 5000,Population,1492288.00
333,district,Villages greater than 5000,Population,2944829.00
334,district,Villages greater than 5000,Population,498845.00
335,district,Villages greater than 5000,Population,973105.00
336,district,Villages greater than 5000,Population,1702302.00
337,district,Villages greater than 5000,Population,1459075.00
338,district,Villages greater than 5000,Population,671481.00
339,district,Villages greater than 5000,Population,178794.00
340,district,Villages greater than 5000,Population,130729.00
341,district,Villages greater than 5000,Population,420099.00
343,district,Villages greater than 5000,Population,2690657.00
344,district,Villages greater than 5000,Population,290359.00
345,district,Villages greater than 5000,Population,828269.00
20,state,Villages greater than 5000,Population,1942246.00
346,district,Villages greater than 5000,Population,181623.00
347,district,Villages greater than 5000,Population,48847.00
348,district,Villages greater than 5000,Population,41909.00
349,district,Villages greater than 5000,Population,249651.00
350,district,Villages greater than 5000,Population,10802.00
351,district,Villages greater than 5000,Population,32901.00
352,district,Villages greater than 5000,Population,234246.00
353,district,Villages greater than 5000,Population,115290.00
354,district,Villages greater than 5000,Population,23639.00
355,district,Villages greater than 5000,Population,214390.00
356,district,Villages greater than 5000,Population,19085.00
357,district,Villages greater than 5000,Population,27075.00
358,district,Villages greater than 5000,Population,121137.00
359,district,Villages greater than 5000,Population,27584.00
360,district,Villages greater than 5000,Population,184308.00
361,district,Villages greater than 5000,Population,85964.00
362,district,Villages greater than 5000,Population,6400.00
363,district,Villages greater than 5000,Population,5754.00
364,district,Villages greater than 5000,Population,183738.00
366,district,Villages greater than 5000,Population,69267.00
367,district,Villages greater than 5000,Population,41812.00
369,district,Villages greater than 5000,Population,16824.00
21,state,Villages greater than 5000,Percentage to total rural population,3.80
370,district,Villages greater than 5000,Percentage to total rural population,6.00
372,district,Villages greater than 5000,Percentage to total rural population,2.80
374,district,Villages greater than 5000,Percentage to total rural population,1.30
375,district,Villages greater than 5000,Percentage to total rural population,0.70
376,district,Villages greater than 5000,Percentage to total rural population,0.20
377,district,Villages greater than 5000,Percentage to total rural population,7.40
378,district,Villages greater than 5000,Percentage to total rural population,6.40
379,district,Villages greater than 5000,Percentage to total rural population,2.50
380,district,Villages greater than 5000,Percentage to total rural population,2.60
381,district,Villages greater than 5000,Percentage to total rural population,3.00
382,district,Villages greater than 5000,Percentage to total rural population,5.90
383,district,Villages greater than 5000,Percentage to total rural population,8.40
384,district,Villages greater than 5000,Percentage to total rural population,4.80
385,district,Villages greater than 5000,Percentage to total rural population,3.20
386,district,Villages greater than 5000,Percentage to total rural population,2.70
387,district,Villages greater than 5000,Percentage to total rural population,6.20
388,district,Villages greater than 5000,Percentage to total rural population,7.40
390,district,Villages greater than 5000,Percentage to total rural population,1.20
392,district,Villages greater than 5000,Percentage to total rural population,0.90
393,district,Villages greater than 5000,Percentage to total rural population,1.50
394,district,Villages greater than 5000,Percentage to total rural population,3.10
395,district,Villages greater than 5000,Percentage to total rural population,3.40
396,district,Villages greater than 5000,Percentage to total rural population,1.50
397,district,Villages greater than 5000,Percentage to total rural population,6.20
398,district,Villages greater than 5000,Percentage to total rural population,3.50
399,district,Villages greater than 5000,Percentage to total rural population,3.40
IN,country,Villages greater than 5000,Percentage to total rural population,23.50
22,state,Villages greater than 5000,Percentage to total rural population,2.80
400,district,Villages greater than 5000,Percentage to total rural population,2.30
401,district,Villages greater than 5000,Percentage to total rural population,0.80
402,district,Villages greater than 5000,Percentage to total rural population,3.40
403,district,Villages greater than 5000,Percentage to total rural population,1.50
404,district,Villages greater than 5000,Percentage to total rural population,4.30
405,district,Villages greater than 5000,Percentage to total rural population,9.20
406,district,Villages greater than 5000,Percentage to total rural population,5.20
407,district,Villages greater than 5000,Percentage to total rural population,0.80
409,district,Villages greater than 5000,Percentage to total rural population,1.40
410,district,Villages greater than 5000,Percentage to total rural population,4.30
411,district,Villages greater than 5000,Percentage to total rural population,0.60
412,district,Villages greater than 5000,Percentage to total rural population,1.80
413,district,Villages greater than 5000,Percentage to total rural population,0.80
414,district,Villages greater than 5000,Percentage to total rural population,3.20
416,district,Villages greater than 5000,Percentage to total rural population,1.60
417,district,Villages greater than 5000,Percentage to total rural population,2.40
1,state,Villages greater than 5000,Percentage to total rural population,18.80
1,district,Villages greater than 5000,Percentage to total rural population,38.90
2,district,Villages greater than 5000,Percentage to total rural population,14.60
3,district,Villages greater than 5000,Percentage to total rural population,7.10
4,district,Villages greater than 5000,Percentage to total rural population,6.70
5,district,Villages greater than 5000,Percentage to total rural population,32.80
6,district,Villages greater than 5000,Percentage to total rural population,15.70
7,district,Villages greater than 5000,Percentage to total rural population,3.80
8,district,Villages greater than 5000,Percentage to total rural population,18.70
9,district,Villages greater than 5000,Percentage to total rural population,43.60
11,district,Villages greater than 5000,Percentage to total rural population,29.70
12,district,Villages greater than 5000,Percentage to total rural population,15.10
13,district,Villages greater than 5000,Percentage to total rural population,6.70
14,district,Villages greater than 5000,Percentage to total rural population,32.30
15,district,Villages greater than 5000,Percentage to total rural population,12.70
16,district,Villages greater than 5000,Percentage to total rural population,11.50
17,district,Villages greater than 5000,Percentage to total rural population,29.80
18,district,Villages greater than 5000,Percentage to total rural population,17.60
19,district,Villages greater than 5000,Percentage to total rural population,2.40
20,district,Villages greater than 5000,Percentage to total rural population,17.80
21,district,Villages greater than 5000,Percentage to total rural population,5.30
22,district,Villages greater than 5000,Percentage to total rural population,8.00
23,state,Villages greater than 5000,Percentage to total rural population,7.80
418,district,Villages greater than 5000,Percentage to total rural population,10.70
419,district,Villages greater than 5000,Percentage to total rural population,27.60
420,district,Villages greater than 5000,Percentage to total rural population,12.00
421,district,Villages greater than 5000,Percentage to total rural population,13.30
422,district,Villages greater than 5000,Percentage to total rural population,4.20
423,district,Villages greater than 5000,Percentage to total rural population,6.20
424,district,Villages greater than 5000,Percentage to total rural population,10.20
425,district,Villages greater than 5000,Percentage to total rural population,8.10
426,district,Villages greater than 5000,Percentage to total rural population,7.90
427,district,Villages greater than 5000,Percentage to total rural population,8.50
428,district,Villages greater than 5000,Percentage to total rural population,6.90
429,district,Villages greater than 5000,Percentage to total rural population,9.60
430,district,Villages greater than 5000,Percentage to total rural population,9.20
431,district,Villages greater than 5000,Percentage to total rural population,3.40
432,district,Villages greater than 5000,Percentage to total rural population,10.50
433,district,Villages greater than 5000,Percentage to total rural population,8.50
434,district,Villages greater than 5000,Percentage to total rural population,6.50
435,district,Villages greater than 5000,Percentage to total rural population,7.30
436,district,Villages greater than 5000,Percentage to total rural population,10.80
437,district,Villages greater than 5000,Percentage to total rural population,7.90
438,district,Villages greater than 5000,Percentage to total rural population,10.20
439,district,Villages greater than 5000,Percentage to total rural population,21.00
440,district,Villages greater than 5000,Percentage to total rural population,11.90
441,district,Villages greater than 5000,Percentage to total rural population,12.80
442,district,Villages greater than 5000,Percentage to total rural population,3.90
443,district,Villages greater than 5000,Percentage to total rural population,3.30
444,district,Villages greater than 5000,Percentage to total rural population,6.40
445,district,Villages greater than 5000,Percentage to total rural population,7.70
446,district,Villages greater than 5000,Percentage to total rural population,3.70
447,district,Villages greater than 5000,Percentage to total rural population,2.00
448,district,Villages greater than 5000,Percentage to total rural population,4.70
449,district,Villages greater than 5000,Percentage to total rural population,7.40
450,district,Villages greater than 5000,Percentage to total rural population,7.00
451,district,Villages greater than 5000,Percentage to total rural population,3.70
452,district,Villages greater than 5000,Percentage to total rural population,5.20
453,district,Villages greater than 5000,Percentage to total rural population,0.90
454,district,Villages greater than 5000,Percentage to total rural population,0.60
455,district,Villages greater than 5000,Percentage to total rural population,5.20
456,district,Villages greater than 5000,Percentage to total rural population,1.60
457,district,Villages greater than 5000,Percentage to total rural population,3.40
458,district,Villages greater than 5000,Percentage to total rural population,6.00
459,district,Villages greater than 5000,Percentage to total rural population,2.30
460,district,Villages greater than 5000,Percentage to total rural population,1.30
462,district,Villages greater than 5000,Percentage to total rural population,4.60
463,district,Villages greater than 5000,Percentage to total rural population,7.40
464,district,Villages greater than 5000,Percentage to total rural population,5.10
465,district,Villages greater than 5000,Percentage to total rural population,4.40
466,district,Villages greater than 5000,Percentage to total rural population,8.60
467,district,Villages greater than 5000,Percentage to total rural population,25.20
2,state,Villages greater than 5000,Percentage to total rural population,1.40
26,district,Villages greater than 5000,Percentage to total rural population,17.70
29,district,Villages greater than 5000,Percentage to total rural population,1.00
32,district,Villages greater than 5000,Percentage to total rural population,2.40
24,state,Villages greater than 5000,Percentage to total rural population,24.80
468,district,Villages greater than 5000,Percentage to total rural population,30.30
469,district,Villages greater than 5000,Percentage to total rural population,20.80
470,district,Villages greater than 5000,Percentage to total rural population,15.10
471,district,Villages greater than 5000,Percentage to total rural population,32.70
472,district,Villages greater than 5000,Percentage to total rural population,12.80
473,district,Villages greater than 5000,Percentage to total rural population,41.90
474,district,Villages greater than 5000,Percentage to total rural population,18.70
475,district,Villages greater than 5000,Percentage to total rural population,16.50
476,district,Villages greater than 5000,Percentage to total rural population,16.60
477,district,Villages greater than 5000,Percentage to total rural population,21.70
478,district,Villages greater than 5000,Percentage to total rural population,21.80
479,district,Villages greater than 5000,Percentage to total rural population,24.00
480,district,Villages greater than 5000,Percentage to total rural population,15.40
481,district,Villages greater than 5000,Percentage to total rural population,24.30
482,district,Villages greater than 5000,Percentage to total rural population,55.40
483,district,Villages greater than 5000,Percentage to total rural population,43.30
484,district,Villages greater than 5000,Percentage to total rural population,23.90
485,district,Villages greater than 5000,Percentage to total rural population,37.50
486,district,Villages greater than 5000,Percentage to total rural population,15.10
488,district,Villages greater than 5000,Percentage to total rural population,19.70
490,district,Villages greater than 5000,Percentage to total rural population,29.70
491,district,Villages greater than 5000,Percentage to total rural population,27.30
492,district,Villages greater than 5000,Percentage to total rural population,25.70
493,district,Villages greater than 5000,Percentage to total rural population,20.10
3,state,Villages greater than 5000,Percentage to total rural population,15.40
35,district,Villages greater than 5000,Percentage to total rural population,6.20
36,district,Villages greater than 5000,Percentage to total rural population,5.00
37,district,Villages greater than 5000,Percentage to total rural population,7.20
38,district,Villages greater than 5000,Percentage to total rural population,4.10
39,district,Villages greater than 5000,Percentage to total rural population,1.30
40,district,Villages greater than 5000,Percentage to total rural population,1.40
41,district,Villages greater than 5000,Percentage to total rural population,16.10
42,district,Villages greater than 5000,Percentage to total rural population,41.30
43,district,Villages greater than 5000,Percentage to total rural population,16.40
44,district,Villages greater than 5000,Percentage to total rural population,27.50
45,district,Villages greater than 5000,Percentage to total rural population,27.20
46,district,Villages greater than 5000,Percentage to total rural population,35.80
47,district,Villages greater than 5000,Percentage to total rural population,25.70
48,district,Villages greater than 5000,Percentage to total rural population,4.70
49,district,Villages greater than 5000,Percentage to total rural population,16.00
50,district,Villages greater than 5000,Percentage to total rural population,24.60
52,district,Villages greater than 5000,Percentage to total rural population,6.80
53,district,Villages greater than 5000,Percentage to total rural population,15.30
54,district,Villages greater than 5000,Percentage to total rural population,41.10
25,state,Villages greater than 5000,Percentage to total rural population,59.20
494,district,Villages greater than 5000,Percentage to total rural population,84.20
495,district,Villages greater than 5000,Percentage to total rural population,37.40
4,state,Villages greater than 5000,Percentage to total rural population,71.20
55,district,Villages greater than 5000,Percentage to total rural population,71.20
26,state,Villages greater than 5000,Percentage to total rural population,29.10
496,district,Villages greater than 5000,Percentage to total rural population,29.10
5,state,Villages greater than 5000,Percentage to total rural population,14.60
56,district,Villages greater than 5000,Percentage to total rural population,2.10
60,district,Villages greater than 5000,Percentage to total rural population,35.70
61,district,Villages greater than 5000,Percentage to total rural population,2.40
62,district,Villages greater than 5000,Percentage to total rural population,3.80
63,district,Villages greater than 5000,Percentage to total rural population,2.20
66,district,Villages greater than 5000,Percentage to total rural population,11.10
67,district,Villages greater than 5000,Percentage to total rural population,19.50
68,district,Villages greater than 5000,Percentage to total rural population,37.00
27,state,Villages greater than 5000,Percentage to total rural population,20.60
497,district,Villages greater than 5000,Percentage to total rural population,8.70
498,district,Villages greater than 5000,Percentage to total rural population,24.30
499,district,Villages greater than 5000,Percentage to total rural population,28.40
500,district,Villages greater than 5000,Percentage to total rural population,20.50
501,district,Villages greater than 5000,Percentage to total rural population,22.90
502,district,Villages greater than 5000,Percentage to total rural population,10.10
503,district,Villages greater than 5000,Percentage to total rural population,20.60
504,district,Villages greater than 5000,Percentage to total rural population,15.80
505,district,Villages greater than 5000,Percentage to total rural population,17.60
506,district,Villages greater than 5000,Percentage to total rural population,8.60
507,district,Villages greater than 5000,Percentage to total rural population,6.10
508,district,Villages greater than 5000,Percentage to total rural population,8.30
509,district,Villages greater than 5000,Percentage to total rural population,8.90
510,district,Villages greater than 5000,Percentage to total rural population,12.00
511,district,Villages greater than 5000,Percentage to total rural population,14.00
512,district,Villages greater than 5000,Percentage to total rural population,13.20
513,district,Villages greater than 5000,Percentage to total rural population,12.40
514,district,Villages greater than 5000,Percentage to total rural population,15.20
515,district,Villages greater than 5000,Percentage to total rural population,18.90
516,district,Villages greater than 5000,Percentage to total rural population,19.90
517,district,Villages greater than 5000,Percentage to total rural population,18.40
520,district,Villages greater than 5000,Percentage to total rural population,6.40
521,district,Villages greater than 5000,Percentage to total rural population,35.30
522,district,Villages greater than 5000,Percentage to total rural population,28.60
523,district,Villages greater than 5000,Percentage to total rural population,12.50
524,district,Villages greater than 5000,Percentage to total rural population,21.80
525,district,Villages greater than 5000,Percentage to total rural population,24.30
526,district,Villages greater than 5000,Percentage to total rural population,30.30
527,district,Villages greater than 5000,Percentage to total rural population,18.40
528,district,Villages greater than 5000,Percentage to total rural population,1.70
529,district,Villages greater than 5000,Percentage to total rural population,3.50
530,district,Villages greater than 5000,Percentage to total rural population,36.90
531,district,Villages greater than 5000,Percentage to total rural population,46.20
6,state,Villages greater than 5000,Percentage to total rural population,33.80
69,district,Villages greater than 5000,Percentage to total rural population,7.80
70,district,Villages greater than 5000,Percentage to total rural population,11.90
71,district,Villages greater than 5000,Percentage to total rural population,6.00
72,district,Villages greater than 5000,Percentage to total rural population,19.90
73,district,Villages greater than 5000,Percentage to total rural population,47.90
74,district,Villages greater than 5000,Percentage to total rural population,37.30
75,district,Villages greater than 5000,Percentage to total rural population,48.10
76,district,Villages greater than 5000,Percentage to total rural population,32.80
77,district,Villages greater than 5000,Percentage to total rural population,38.90
78,district,Villages greater than 5000,Percentage to total rural population,41.70
79,district,Villages greater than 5000,Percentage to total rural population,31.60
80,district,Villages greater than 5000,Percentage to total rural population,55.90
81,district,Villages greater than 5000,Percentage to total rural population,39.40
82,district,Villages greater than 5000,Percentage to total rural population,63.20
83,district,Villages greater than 5000,Percentage to total rural population,30.70
84,district,Villages greater than 5000,Percentage to total rural population,14.00
85,district,Villages greater than 5000,Percentage to total rural population,8.60
86,district,Villages greater than 5000,Percentage to total rural population,17.60
87,district,Villages greater than 5000,Percentage to total rural population,31.50
88,district,Villages greater than 5000,Percentage to total rural population,38.10
89,district,Villages greater than 5000,Percentage to total rural population,45.20
28,state,Villages greater than 5000,Percentage to total rural population,36.00
532,district,Villages greater than 5000,Percentage to total rural population,11.70
533,district,Villages greater than 5000,Percentage to total rural population,30.50
534,district,Villages greater than 5000,Percentage to total rural population,31.70
535,district,Villages greater than 5000,Percentage to total rural population,16.70
537,district,Villages greater than 5000,Percentage to total rural population,25.50
538,district,Villages greater than 5000,Percentage to total rural population,25.70
539,district,Villages greater than 5000,Percentage to total rural population,31.80
540,district,Villages greater than 5000,Percentage to total rural population,31.60
541,district,Villages greater than 5000,Percentage to total rural population,36.70
542,district,Villages greater than 5000,Percentage to total rural population,16.50
543,district,Villages greater than 5000,Percentage to total rural population,14.30
544,district,Villages greater than 5000,Percentage to total rural population,19.40
545,district,Villages greater than 5000,Percentage to total rural population,61.40
546,district,Villages greater than 5000,Percentage to total rural population,57.90
547,district,Villages greater than 5000,Percentage to total rural population,42.60
548,district,Villages greater than 5000,Percentage to total rural population,63.10
549,district,Villages greater than 5000,Percentage to total rural population,42.00
550,district,Villages greater than 5000,Percentage to total rural population,32.80
551,district,Villages greater than 5000,Percentage to total rural population,39.10
552,district,Villages greater than 5000,Percentage to total rural population,46.40
553,district,Villages greater than 5000,Percentage to total rural population,44.80
554,district,Villages greater than 5000,Percentage to total rural population,24.90
7,state,Villages greater than 5000,Percentage to total rural population,47.20
90,district,Villages greater than 5000,Percentage to total rural population,42.20
91,district,Villages greater than 5000,Percentage to total rural population,100.00
92,district,Villages greater than 5000,Percentage to total rural population,29.60
97,district,Villages greater than 5000,Percentage to total rural population,53.90
98,district,Villages greater than 5000,Percentage to total rural population,49.80
29,state,Villages greater than 5000,Percentage to total rural population,20.80
555,district,Villages greater than 5000,Percentage to total rural population,43.70
556,district,Villages greater than 5000,Percentage to total rural population,30.00
557,district,Villages greater than 5000,Percentage to total rural population,31.70
558,district,Villages greater than 5000,Percentage to total rural population,21.30
559,district,Villages greater than 5000,Percentage to total rural population,23.50
560,district,Villages greater than 5000,Percentage to total rural population,26.00
561,district,Villages greater than 5000,Percentage to total rural population,24.40
562,district,Villages greater than 5000,Percentage to total rural population,25.10
563,district,Villages greater than 5000,Percentage to total rural population,18.80
564,district,Villages greater than 5000,Percentage to total rural population,20.40
565,district,Villages greater than 5000,Percentage to total rural population,36.70
566,district,Villages greater than 5000,Percentage to total rural population,13.70
567,district,Villages greater than 5000,Percentage to total rural population,17.30
568,district,Villages greater than 5000,Percentage to total rural population,3.70
569,district,Villages greater than 5000,Percentage to total rural population,39.60
570,district,Villages greater than 5000,Percentage to total rural population,6.90
571,district,Villages greater than 5000,Percentage to total rural population,4.50
572,district,Villages greater than 5000,Percentage to total rural population,24.20
573,district,Villages greater than 5000,Percentage to total rural population,12.00
574,district,Villages greater than 5000,Percentage to total rural population,3.90
575,district,Villages greater than 5000,Percentage to total rural population,32.50
576,district,Villages greater than 5000,Percentage to total rural population,17.80
577,district,Villages greater than 5000,Percentage to total rural population,13.50
578,district,Villages greater than 5000,Percentage to total rural population,29.80
579,district,Villages greater than 5000,Percentage to total rural population,21.90
580,district,Villages greater than 5000,Percentage to total rural population,20.80
581,district,Villages greater than 5000,Percentage to total rural population,3.50
582,district,Villages greater than 5000,Percentage to total rural population,3.30
583,district,Villages greater than 5000,Percentage to total rural population,5.80
584,district,Villages greater than 5000,Percentage to total rural population,3.90
8,state,Villages greater than 5000,Percentage to total rural population,13.70
99,district,Villages greater than 5000,Percentage to total rural population,2.30
100,district,Villages greater than 5000,Percentage to total rural population,18.60
101,district,Villages greater than 5000,Percentage to total rural population,30.20
102,district,Villages greater than 5000,Percentage to total rural population,13.80
103,district,Villages greater than 5000,Percentage to total rural population,19.30
104,district,Villages greater than 5000,Percentage to total rural population,14.50
105,district,Villages greater than 5000,Percentage to total rural population,11.40
106,district,Villages greater than 5000,Percentage to total rural population,7.00
107,district,Villages greater than 5000,Percentage to total rural population,10.60
108,district,Villages greater than 5000,Percentage to total rural population,20.50
109,district,Villages greater than 5000,Percentage to total rural population,15.00
110,district,Villages greater than 5000,Percentage to total rural population,21.50
111,district,Villages greater than 5000,Percentage to total rural population,18.20
112,district,Villages greater than 5000,Percentage to total rural population,18.10
113,district,Villages greater than 5000,Percentage to total rural population,16.30
114,district,Villages greater than 5000,Percentage to total rural population,5.80
115,district,Villages greater than 5000,Percentage to total rural population,8.90
116,district,Villages greater than 5000,Percentage to total rural population,23.00
117,district,Villages greater than 5000,Percentage to total rural population,19.20
118,district,Villages greater than 5000,Percentage to total rural population,22.00
119,district,Villages greater than 5000,Percentage to total rural population,14.50
120,district,Villages greater than 5000,Percentage to total rural population,12.00
121,district,Villages greater than 5000,Percentage to total rural population,6.20
122,district,Villages greater than 5000,Percentage to total rural population,11.00
123,district,Villages greater than 5000,Percentage to total rural population,4.20
124,district,Villages greater than 5000,Percentage to total rural population,7.70
125,district,Villages greater than 5000,Percentage to total rural population,6.60
126,district,Villages greater than 5000,Percentage to total rural population,8.90
127,district,Villages greater than 5000,Percentage to total rural population,13.60
128,district,Villages greater than 5000,Percentage to total rural population,11.10
129,district,Villages greater than 5000,Percentage to total rural population,6.80
130,district,Villages greater than 5000,Percentage to total rural population,3.00
131,district,Villages greater than 5000,Percentage to total rural population,3.00
30,state,Villages greater than 5000,Percentage to total rural population,18.40
585,district,Villages greater than 5000,Percentage to total rural population,22.10
586,district,Villages greater than 5000,Percentage to total rural population,13.30
9,state,Villages greater than 5000,Percentage to total rural population,19.20
132,district,Villages greater than 5000,Percentage to total rural population,18.50
133,district,Villages greater than 5000,Percentage to total rural population,50.60
134,district,Villages greater than 5000,Percentage to total rural population,12.60
135,district,Villages greater than 5000,Percentage to total rural population,24.50
136,district,Villages greater than 5000,Percentage to total rural population,17.40
137,district,Villages greater than 5000,Percentage to total rural population,13.10
138,district,Villages greater than 5000,Percentage to total rural population,38.30
139,district,Villages greater than 5000,Percentage to total rural population,51.80
140,district,Villages greater than 5000,Percentage to total rural population,40.10
141,district,Villages greater than 5000,Percentage to total rural population,22.90
142,district,Villages greater than 5000,Percentage to total rural population,19.90
143,district,Villages greater than 5000,Percentage to total rural population,23.70
144,district,Villages greater than 5000,Percentage to total rural population,20.60
145,district,Villages greater than 5000,Percentage to total rural population,37.40
146,district,Villages greater than 5000,Percentage to total rural population,37.90
147,district,Villages greater than 5000,Percentage to total rural population,29.60
148,district,Villages greater than 5000,Percentage to total rural population,27.70
149,district,Villages greater than 5000,Percentage to total rural population,13.50
150,district,Villages greater than 5000,Percentage to total rural population,14.60
151,district,Villages greater than 5000,Percentage to total rural population,14.00
152,district,Villages greater than 5000,Percentage to total rural population,9.80
153,district,Villages greater than 5000,Percentage to total rural population,29.20
154,district,Villages greater than 5000,Percentage to total rural population,9.00
155,district,Villages greater than 5000,Percentage to total rural population,19.00
156,district,Villages greater than 5000,Percentage to total rural population,17.90
157,district,Villages greater than 5000,Percentage to total rural population,20.40
158,district,Villages greater than 5000,Percentage to total rural population,23.80
159,district,Villages greater than 5000,Percentage to total rural population,18.00
160,district,Villages greater than 5000,Percentage to total rural population,25.30
161,district,Villages greater than 5000,Percentage to total rural population,17.50
162,district,Villages greater than 5000,Percentage to total rural population,12.50
163,district,Villages greater than 5000,Percentage to total rural population,13.00
164,district,Villages greater than 5000,Percentage to total rural population,23.20
165,district,Villages greater than 5000,Percentage to total rural population,10.60
166,district,Villages greater than 5000,Percentage to total rural population,13.60
167,district,Villages greater than 5000,Percentage to total rural population,18.30
168,district,Villages greater than 5000,Percentage to total rural population,15.90
169,district,Villages greater than 5000,Percentage to total rural population,15.90
170,district,Villages greater than 5000,Percentage to total rural population,32.30
171,district,Villages greater than 5000,Percentage to total rural population,17.30
172,district,Villages greater than 5000,Percentage to total rural population,23.20
173,district,Villages greater than 5000,Percentage to total rural population,11.80
174,district,Villages greater than 5000,Percentage to total rural population,22.10
175,district,Villages greater than 5000,Percentage to total rural population,16.00
176,district,Villages greater than 5000,Percentage to total rural population,16.40
177,district,Villages greater than 5000,Percentage to total rural population,15.00
178,district,Villages greater than 5000,Percentage to total rural population,10.40
179,district,Villages greater than 5000,Percentage to total rural population,13.10
180,district,Villages greater than 5000,Percentage to total rural population,25.20
181,district,Villages greater than 5000,Percentage to total rural population,18.70
182,district,Villages greater than 5000,Percentage to total rural population,13.10
183,district,Villages greater than 5000,Percentage to total rural population,18.40
184,district,Villages greater than 5000,Percentage to total rural population,8.40
185,district,Villages greater than 5000,Percentage to total rural population,6.30
186,district,Villages greater than 5000,Percentage to total rural population,4.40
187,district,Villages greater than 5000,Percentage to total rural population,18.60
188,district,Villages greater than 5000,Percentage to total rural population,17.50
189,district,Villages greater than 5000,Percentage to total rural population,30.10
190,district,Villages greater than 5000,Percentage to total rural population,13.80
191,district,Villages greater than 5000,Percentage to total rural population,9.50
192,district,Villages greater than 5000,Percentage to total rural population,12.60
193,district,Villages greater than 5000,Percentage to total rural population,31.90
194,district,Villages greater than 5000,Percentage to total rural population,9.70
195,district,Villages greater than 5000,Percentage to total rural population,21.00
196,district,Villages greater than 5000,Percentage to total rural population,8.70
197,district,Villages greater than 5000,Percentage to total rural population,21.50
198,district,Villages greater than 5000,Percentage to total rural population,7.10
199,district,Villages greater than 5000,Percentage to total rural population,9.30
200,district,Villages greater than 5000,Percentage to total rural population,20.90
201,district,Villages greater than 5000,Percentage to total rural population,18.00
202,district,Villages greater than 5000,Percentage to total rural population,18.30
31,state,Villages greater than 5000,Percentage to total rural population,53.20
587,district,Villages greater than 5000,Percentage to total rural population,53.20
10,state,Villages greater than 5000,Percentage to total rural population,42.10
203,district,Villages greater than 5000,Percentage to total rural population,42.40
204,district,Villages greater than 5000,Percentage to total rural population,54.90
205,district,Villages greater than 5000,Percentage to total rural population,48.60
206,district,Villages greater than 5000,Percentage to total rural population,57.60
207,district,Villages greater than 5000,Percentage to total rural population,64.80
208,district,Villages greater than 5000,Percentage to total rural population,62.60
209,district,Villages greater than 5000,Percentage to total rural population,60.20
210,district,Villages greater than 5000,Percentage to total rural population,32.10
211,district,Villages greater than 5000,Percentage to total rural population,48.40
212,district,Villages greater than 5000,Percentage to total rural population,40.50
213,district,Villages greater than 5000,Percentage to total rural population,71.60
214,district,Villages greater than 5000,Percentage to total rural population,55.60
215,district,Villages greater than 5000,Percentage to total rural population,53.30
216,district,Villages greater than 5000,Percentage to total rural population,38.60
217,district,Villages greater than 5000,Percentage to total rural population,24.90
218,district,Villages greater than 5000,Percentage to total rural population,30.10
219,district,Villages greater than 5000,Percentage to total rural population,29.60
220,district,Villages greater than 5000,Percentage to total rural population,37.50
221,district,Villages greater than 5000,Percentage to total rural population,62.70
222,district,Villages greater than 5000,Percentage to total rural population,62.30
223,district,Villages greater than 5000,Percentage to total rural population,81.50
224,district,Villages greater than 5000,Percentage to total rural population,49.50
225,district,Villages greater than 5000,Percentage to total rural population,19.90
226,district,Villages greater than 5000,Percentage to total rural population,30.90
227,district,Villages greater than 5000,Percentage to total rural population,34.00
228,district,Villages greater than 5000,Percentage to total rural population,29.50
229,district,Villages greater than 5000,Percentage to total rural population,32.80
230,district,Villages greater than 5000,Percentage to total rural population,37.50
231,district,Villages greater than 5000,Percentage to total rural population,35.50
232,district,Villages greater than 5000,Percentage to total rural population,37.40
233,district,Villages greater than 5000,Percentage to total rural population,11.60
234,district,Villages greater than 5000,Percentage to total rural population,15.70
235,district,Villages greater than 5000,Percentage to total rural population,14.40
236,district,Villages greater than 5000,Percentage to total rural population,14.70
237,district,Villages greater than 5000,Percentage to total rural population,31.90
238,district,Villages greater than 5000,Percentage to total rural population,27.40
239,district,Villages greater than 5000,Percentage to total rural population,20.70
240,district,Villages greater than 5000,Percentage to total rural population,29.30
32,state,Villages greater than 5000,Percentage to total rural population,98.70
588,district,Villages greater than 5000,Percentage to total rural population,88.40
589,district,Villages greater than 5000,Percentage to total rural population,100.00
590,district,Villages greater than 5000,Percentage to total rural population,99.80
591,district,Villages greater than 5000,Percentage to total rural population,99.60
592,district,Villages greater than 5000,Percentage to total rural population,100.00
593,district,Villages greater than 5000,Percentage to total rural population,100.00
594,district,Villages greater than 5000,Percentage to total rural population,91.10
595,district,Villages greater than 5000,Percentage to total rural population,99.70
596,district,Villages greater than 5000,Percentage to total rural population,98.10
597,district,Villages greater than 5000,Percentage to total rural population,99.40
598,district,Villages greater than 5000,Percentage to total rural population,99.70
599,district,Villages greater than 5000,Percentage to total rural population,99.90
600,district,Villages greater than 5000,Percentage to total rural population,100.00
601,district,Villages greater than 5000,Percentage to total rural population,100.00
11,state,Villages greater than 5000,Percentage to total rural population,5.70
244,district,Villages greater than 5000,Percentage to total rural population,16.10
33,state,Villages greater than 5000,Percentage to total rural population,34.20
602,district,Villages greater than 5000,Percentage to total rural population,34.60
604,district,Villages greater than 5000,Percentage to total rural population,22.30
605,district,Villages greater than 5000,Percentage to total rural population,36.70
606,district,Villages greater than 5000,Percentage to total rural population,16.10
607,district,Villages greater than 5000,Percentage to total rural population,17.20
608,district,Villages greater than 5000,Percentage to total rural population,56.00
609,district,Villages greater than 5000,Percentage to total rural population,40.50
610,district,Villages greater than 5000,Percentage to total rural population,56.60
611,district,Villages greater than 5000,Percentage to total rural population,89.60
612,district,Villages greater than 5000,Percentage to total rural population,59.00
613,district,Villages greater than 5000,Percentage to total rural population,45.10
614,district,Villages greater than 5000,Percentage to total rural population,32.50
615,district,Villages greater than 5000,Percentage to total rural population,28.10
616,district,Villages greater than 5000,Percentage to total rural population,28.30
617,district,Villages greater than 5000,Percentage to total rural population,22.50
618,district,Villages greater than 5000,Percentage to total rural population,24.70
619,district,Villages greater than 5000,Percentage to total rural population,11.10
620,district,Villages greater than 5000,Percentage to total rural population,16.50
621,district,Villages greater than 5000,Percentage to total rural population,20.70
622,district,Villages greater than 5000,Percentage to total rural population,12.90
623,district,Villages greater than 5000,Percentage to total rural population,34.80
624,district,Villages greater than 5000,Percentage to total rural population,84.30
625,district,Villages greater than 5000,Percentage to total rural population,33.00
626,district,Villages greater than 5000,Percentage to total rural population,30.70
627,district,Villages greater than 5000,Percentage to total rural population,22.70
628,district,Villages greater than 5000,Percentage to total rural population,52.60
629,district,Villages greater than 5000,Percentage to total rural population,83.10
630,district,Villages greater than 5000,Percentage to total rural population,47.80
631,district,Villages greater than 5000,Percentage to total rural population,38.60
632,district,Villages greater than 5000,Percentage to total rural population,51.00
633,district,Villages greater than 5000,Percentage to total rural population,40.10
12,state,Villages greater than 5000,Percentage to total rural population,0.60
246,district,Villages greater than 5000,Percentage to total rural population,9.20
34,state,Villages greater than 5000,Percentage to total rural population,55.90
635,district,Villages greater than 5000,Percentage to total rural population,63.10
637,district,Villages greater than 5000,Percentage to total rural population,35.00
13,state,Villages greater than 5000,Percentage to total rural population,14.60
261,district,Villages greater than 5000,Percentage to total rural population,29.50
262,district,Villages greater than 5000,Percentage to total rural population,14.70
264,district,Villages greater than 5000,Percentage to total rural population,16.70
265,district,Villages greater than 5000,Percentage to total rural population,14.70
266,district,Villages greater than 5000,Percentage to total rural population,14.20
267,district,Villages greater than 5000,Percentage to total rural population,10.40
270,district,Villages greater than 5000,Percentage to total rural population,24.60
35,state,Villages greater than 5000,Percentage to total rural population,5.40
638,district,Villages greater than 5000,Percentage to total rural population,15.60
640,district,Villages greater than 5000,Percentage to total rural population,7.30
14,state,Villages greater than 5000,Percentage to total rural population,16.90
272,district,Villages greater than 5000,Percentage to total rural population,14.40
274,district,Villages greater than 5000,Percentage to total rural population,8.00
275,district,Villages greater than 5000,Percentage to total rural population,38.50
276,district,Villages greater than 5000,Percentage to total rural population,50.40
277,district,Villages greater than 5000,Percentage to total rural population,12.40
278,district,Villages greater than 5000,Percentage to total rural population,8.40
279,district,Villages greater than 5000,Percentage to total rural population,6.90
15,state,Villages greater than 5000,Percentage to total rural population,2.30
282,district,Villages greater than 5000,Percentage to total rural population,14.50
283,district,Villages greater than 5000,Percentage to total rural population,7.60
16,state,Villages greater than 5000,Percentage to total rural population,41.30
289,district,Villages greater than 5000,Percentage to total rural population,52.20
290,district,Villages greater than 5000,Percentage to total rural population,28.50
291,district,Villages greater than 5000,Percentage to total rural population,29.40
292,district,Villages greater than 5000,Percentage to total rural population,45.10
17,state,Villages greater than 5000,Percentage to total rural population,1.90
298,district,Villages greater than 5000,Percentage to total rural population,5.40
299,district,Villages greater than 5000,Percentage to total rural population,5.50
18,state,Villages greater than 5000,Percentage to total rural population,8.50
300,district,Villages greater than 5000,Percentage to total rural population,3.20
301,district,Villages greater than 5000,Percentage to total rural population,15.40
302,district,Villages greater than 5000,Percentage to total rural population,9.40
303,district,Villages greater than 5000,Percentage to total rural population,17.60
304,district,Villages greater than 5000,Percentage to total rural population,14.80
305,district,Villages greater than 5000,Percentage to total rural population,14.60
306,district,Villages greater than 5000,Percentage to total rural population,6.90
307,district,Villages greater than 5000,Percentage to total rural population,2.80
309,district,Villages greater than 5000,Percentage to total rural population,5.30
310,district,Villages greater than 5000,Percentage to total rural population,5.20
311,district,Villages greater than 5000,Percentage to total rural population,9.10
312,district,Villages greater than 5000,Percentage to total rural population,3.90
313,district,Villages greater than 5000,Percentage to total rural population,3.40
314,district,Villages greater than 5000,Percentage to total rural population,1.60
316,district,Villages greater than 5000,Percentage to total rural population,8.80
317,district,Villages greater than 5000,Percentage to total rural population,4.90
318,district,Villages greater than 5000,Percentage to total rural population,13.40
319,district,Villages greater than 5000,Percentage to total rural population,1.70
320,district,Villages greater than 5000,Percentage to total rural population,2.50
321,district,Villages greater than 5000,Percentage to total rural population,9.30
322,district,Villages greater than 5000,Percentage to total rural population,5.50
323,district,Villages greater than 5000,Percentage to total rural population,13.30
324,district,Villages greater than 5000,Percentage to total rural population,6.00
325,district,Villages greater than 5000,Percentage to total rural population,11.30
326,district,Villages greater than 5000,Percentage to total rural population,5.60
19,state,Villages greater than 5000,Percentage to total rural population,28.20
327,district,Villages greater than 5000,Percentage to total rural population,24.40
328,district,Villages greater than 5000,Percentage to total rural population,48.20
329,district,Villages greater than 5000,Percentage to total rural population,39.20
330,district,Villages greater than 5000,Percentage to total rural population,23.00
331,district,Villages greater than 5000,Percentage to total rural population,4.40
332,district,Villages greater than 5000,Percentage to total rural population,43.30
333,district,Villages greater than 5000,Percentage to total rural population,51.60
334,district,Villages greater than 5000,Percentage to total rural population,16.30
335,district,Villages greater than 5000,Percentage to total rural population,21.00
336,district,Villages greater than 5000,Percentage to total rural population,45.70
337,district,Villages greater than 5000,Percentage to total rural population,34.10
338,district,Villages greater than 5000,Percentage to total rural population,19.80
339,district,Villages greater than 5000,Percentage to total rural population,5.40
340,district,Villages greater than 5000,Percentage to total rural population,5.10
341,district,Villages greater than 5000,Percentage to total rural population,23.70
343,district,Villages greater than 5000,Percentage to total rural population,44.30
344,district,Villages greater than 5000,Percentage to total rural population,5.60
345,district,Villages greater than 5000,Percentage to total rural population,18.20
20,state,Villages greater than 5000,Percentage to total rural population,7.80
346,district,Villages greater than 5000,Percentage to total rural population,14.50
347,district,Villages greater than 5000,Percentage to total rural population,5.00
348,district,Villages greater than 5000,Percentage to total rural population,7.30
349,district,Villages greater than 5000,Percentage to total rural population,11.20
350,district,Villages greater than 5000,Percentage to total rural population,0.90
351,district,Villages greater than 5000,Percentage to total rural population,2.60
352,district,Villages greater than 5000,Percentage to total rural population,23.60
353,district,Villages greater than 5000,Percentage to total rural population,13.80
354,district,Villages greater than 5000,Percentage to total rural population,2.10
355,district,Villages greater than 5000,Percentage to total rural population,19.90
356,district,Villages greater than 5000,Percentage to total rural population,4.70
357,district,Villages greater than 5000,Percentage to total rural population,2.70
358,district,Villages greater than 5000,Percentage to total rural population,7.10
359,district,Villages greater than 5000,Percentage to total rural population,4.10
360,district,Villages greater than 5000,Percentage to total rural population,12.60
361,district,Villages greater than 5000,Percentage to total rural population,16.20
362,district,Villages greater than 5000,Percentage to total rural population,0.50
363,district,Villages greater than 5000,Percentage to total rural population,0.80
364,district,Villages greater than 5000,Percentage to total rural population,11.10
366,district,Villages greater than 5000,Percentage to total rural population,7.20
367,district,Villages greater than 5000,Percentage to total rural population,7.50
369,district,Villages greater than 5000,Percentage to total rural population,2.10
21,state,Towns less than 5000,Count,29.00
370,district,Towns less than 5000,Count,1.00
371,district,Towns less than 5000,Count,1.00
374,district,Towns less than 5000,Count,2.00
375,district,Towns less than 5000,Count,1.00
380,district,Towns less than 5000,Count,1.00
381,district,Towns less than 5000,Count,3.00
382,district,Towns less than 5000,Count,1.00
383,district,Towns less than 5000,Count,1.00
384,district,Towns less than 5000,Count,6.00
386,district,Towns less than 5000,Count,2.00
387,district,Towns less than 5000,Count,1.00
388,district,Towns less than 5000,Count,5.00
389,district,Towns less than 5000,Count,2.00
393,district,Towns less than 5000,Count,1.00
396,district,Towns less than 5000,Count,1.00
IN,country,Towns less than 5000,Count,498.00
22,state,Towns less than 5000,Count,13.00
400,district,Towns less than 5000,Count,1.00
401,district,Towns less than 5000,Count,4.00
403,district,Towns less than 5000,Count,1.00
407,district,Towns less than 5000,Count,1.00
408,district,Towns less than 5000,Count,1.00
409,district,Towns less than 5000,Count,3.00
413,district,Towns less than 5000,Count,1.00
417,district,Towns less than 5000,Count,1.00
1,state,Towns less than 5000,Count,24.00
1,district,Towns less than 5000,Count,1.00
2,district,Towns less than 5000,Count,1.00
3,district,Towns less than 5000,Count,1.00
7,district,Towns less than 5000,Count,2.00
8,district,Towns less than 5000,Count,2.00
10,district,Towns less than 5000,Count,2.00
17,district,Towns less than 5000,Count,3.00
19,district,Towns less than 5000,Count,2.00
20,district,Towns less than 5000,Count,2.00
21,district,Towns less than 5000,Count,7.00
22,district,Towns less than 5000,Count,1.00
23,state,Towns less than 5000,Count,11.00
427,district,Towns less than 5000,Count,1.00
430,district,Towns less than 5000,Count,1.00
431,district,Towns less than 5000,Count,2.00
449,district,Towns less than 5000,Count,1.00
451,district,Towns less than 5000,Count,1.00
454,district,Towns less than 5000,Count,1.00
455,district,Towns less than 5000,Count,2.00
460,district,Towns less than 5000,Count,1.00
461,district,Towns less than 5000,Count,1.00
2,state,Towns less than 5000,Count,29.00
23,district,Towns less than 5000,Count,3.00
24,district,Towns less than 5000,Count,3.00
26,district,Towns less than 5000,Count,2.00
27,district,Towns less than 5000,Count,2.00
28,district,Towns less than 5000,Count,2.00
29,district,Towns less than 5000,Count,2.00
30,district,Towns less than 5000,Count,2.00
31,district,Towns less than 5000,Count,4.00
32,district,Towns less than 5000,Count,1.00
33,district,Towns less than 5000,Count,8.00
24,state,Towns less than 5000,Count,31.00
469,district,Towns less than 5000,Count,1.00
471,district,Towns less than 5000,Count,1.00
473,district,Towns less than 5000,Count,3.00
476,district,Towns less than 5000,Count,1.00
477,district,Towns less than 5000,Count,1.00
481,district,Towns less than 5000,Count,1.00
482,district,Towns less than 5000,Count,1.00
484,district,Towns less than 5000,Count,1.00
485,district,Towns less than 5000,Count,1.00
486,district,Towns less than 5000,Count,7.00
487,district,Towns less than 5000,Count,1.00
488,district,Towns less than 5000,Count,4.00
489,district,Towns less than 5000,Count,1.00
490,district,Towns less than 5000,Count,1.00
491,district,Towns less than 5000,Count,3.00
492,district,Towns less than 5000,Count,3.00
3,state,Towns less than 5000,Count,18.00
35,district,Towns less than 5000,Count,4.00
36,district,Towns less than 5000,Count,1.00
37,district,Towns less than 5000,Count,3.00
38,district,Towns less than 5000,Count,1.00
39,district,Towns less than 5000,Count,2.00
41,district,Towns less than 5000,Count,1.00
46,district,Towns less than 5000,Count,2.00
49,district,Towns less than 5000,Count,2.00
51,district,Towns less than 5000,Count,2.00
5,state,Towns less than 5000,Count,14.00
56,district,Towns less than 5000,Count,1.00
57,district,Towns less than 5000,Count,2.00
58,district,Towns less than 5000,Count,1.00
59,district,Towns less than 5000,Count,2.00
60,district,Towns less than 5000,Count,1.00
61,district,Towns less than 5000,Count,2.00
64,district,Towns less than 5000,Count,2.00
65,district,Towns less than 5000,Count,1.00
66,district,Towns less than 5000,Count,1.00
67,district,Towns less than 5000,Count,1.00
27,state,Towns less than 5000,Count,26.00
497,district,Towns less than 5000,Count,1.00
498,district,Towns less than 5000,Count,1.00
499,district,Towns less than 5000,Count,1.00
505,district,Towns less than 5000,Count,2.00
506,district,Towns less than 5000,Count,2.00
509,district,Towns less than 5000,Count,6.00
515,district,Towns less than 5000,Count,1.00
517,district,Towns less than 5000,Count,1.00
520,district,Towns less than 5000,Count,5.00
527,district,Towns less than 5000,Count,2.00
528,district,Towns less than 5000,Count,2.00
530,district,Towns less than 5000,Count,2.00
6,state,Towns less than 5000,Count,8.00
69,district,Towns less than 5000,Count,3.00
70,district,Towns less than 5000,Count,2.00
76,district,Towns less than 5000,Count,1.00
83,district,Towns less than 5000,Count,1.00
88,district,Towns less than 5000,Count,1.00
28,state,Towns less than 5000,Count,6.00
534,district,Towns less than 5000,Count,1.00
538,district,Towns less than 5000,Count,1.00
539,district,Towns less than 5000,Count,1.00
543,district,Towns less than 5000,Count,1.00
544,district,Towns less than 5000,Count,2.00
7,state,Towns less than 5000,Count,4.00
90,district,Towns less than 5000,Count,1.00
93,district,Towns less than 5000,Count,1.00
97,district,Towns less than 5000,Count,2.00
29,state,Towns less than 5000,Count,14.00
563,district,Towns less than 5000,Count,4.00
567,district,Towns less than 5000,Count,2.00
569,district,Towns less than 5000,Count,2.00
570,district,Towns less than 5000,Count,3.00
571,district,Towns less than 5000,Count,1.00
574,district,Towns less than 5000,Count,1.00
575,district,Towns less than 5000,Count,1.00
8,state,Towns less than 5000,Count,10.00
115,district,Towns less than 5000,Count,1.00
121,district,Towns less than 5000,Count,1.00
123,district,Towns less than 5000,Count,2.00
124,district,Towns less than 5000,Count,1.00
130,district,Towns less than 5000,Count,5.00
30,state,Towns less than 5000,Count,8.00
585,district,Towns less than 5000,Count,8.00
9,state,Towns less than 5000,Count,26.00
134,district,Towns less than 5000,Count,1.00
140,district,Towns less than 5000,Count,1.00
142,district,Towns less than 5000,Count,1.00
145,district,Towns less than 5000,Count,1.00
146,district,Towns less than 5000,Count,3.00
150,district,Towns less than 5000,Count,1.00
167,district,Towns less than 5000,Count,1.00
175,district,Towns less than 5000,Count,5.00
182,district,Towns less than 5000,Count,1.00
183,district,Towns less than 5000,Count,1.00
188,district,Towns less than 5000,Count,1.00
192,district,Towns less than 5000,Count,2.00
194,district,Towns less than 5000,Count,1.00
197,district,Towns less than 5000,Count,2.00
199,district,Towns less than 5000,Count,2.00
200,district,Towns less than 5000,Count,1.00
202,district,Towns less than 5000,Count,1.00
31,state,Towns less than 5000,Count,1.00
587,district,Towns less than 5000,Count,1.00
10,state,Towns less than 5000,Count,9.00
215,district,Towns less than 5000,Count,1.00
216,district,Towns less than 5000,Count,1.00
224,district,Towns less than 5000,Count,2.00
226,district,Towns less than 5000,Count,1.00
230,district,Towns less than 5000,Count,2.00
234,district,Towns less than 5000,Count,1.00
236,district,Towns less than 5000,Count,1.00
32,state,Towns less than 5000,Count,8.00
588,district,Towns less than 5000,Count,1.00
589,district,Towns less than 5000,Count,1.00
594,district,Towns less than 5000,Count,6.00
11,state,Towns less than 5000,Count,3.00
241,district,Towns less than 5000,Count,1.00
242,district,Towns less than 5000,Count,2.00
33,state,Towns less than 5000,Count,35.00
602,district,Towns less than 5000,Count,2.00
604,district,Towns less than 5000,Count,1.00
605,district,Towns less than 5000,Count,5.00
606,district,Towns less than 5000,Count,2.00
608,district,Towns less than 5000,Count,2.00
610,district,Towns less than 5000,Count,3.00
611,district,Towns less than 5000,Count,1.00
618,district,Towns less than 5000,Count,1.00
623,district,Towns less than 5000,Count,1.00
624,district,Towns less than 5000,Count,1.00
625,district,Towns less than 5000,Count,5.00
626,district,Towns less than 5000,Count,1.00
627,district,Towns less than 5000,Count,3.00
628,district,Towns less than 5000,Count,1.00
629,district,Towns less than 5000,Count,3.00
630,district,Towns less than 5000,Count,1.00
633,district,Towns less than 5000,Count,2.00
12,state,Towns less than 5000,Count,9.00
246,district,Towns less than 5000,Count,2.00
248,district,Towns less than 5000,Count,1.00
250,district,Towns less than 5000,Count,1.00
251,district,Towns less than 5000,Count,1.00
254,district,Towns less than 5000,Count,1.00
256,district,Towns less than 5000,Count,1.00
257,district,Towns less than 5000,Count,1.00
260,district,Towns less than 5000,Count,1.00
13,state,Towns less than 5000,Count,2.00
262,district,Towns less than 5000,Count,1.00
263,district,Towns less than 5000,Count,1.00
35,state,Towns less than 5000,Count,1.00
639,district,Towns less than 5000,Count,1.00
14,state,Towns less than 5000,Count,7.00
274,district,Towns less than 5000,Count,1.00
276,district,Towns less than 5000,Count,1.00
277,district,Towns less than 5000,Count,1.00
278,district,Towns less than 5000,Count,4.00
15,state,Towns less than 5000,Count,8.00
281,district,Towns less than 5000,Count,2.00
282,district,Towns less than 5000,Count,1.00
283,district,Towns less than 5000,Count,1.00
284,district,Towns less than 5000,Count,2.00
285,district,Towns less than 5000,Count,1.00
286,district,Towns less than 5000,Count,1.00
16,state,Towns less than 5000,Count,1.00
291,district,Towns less than 5000,Count,1.00
17,state,Towns less than 5000,Count,1.00
298,district,Towns less than 5000,Count,1.00
18,state,Towns less than 5000,Count,28.00
300,district,Towns less than 5000,Count,1.00
301,district,Towns less than 5000,Count,1.00
302,district,Towns less than 5000,Count,2.00
304,district,Towns less than 5000,Count,1.00
308,district,Towns less than 5000,Count,1.00
309,district,Towns less than 5000,Count,1.00
310,district,Towns less than 5000,Count,1.00
311,district,Towns less than 5000,Count,1.00
312,district,Towns less than 5000,Count,2.00
313,district,Towns less than 5000,Count,1.00
314,district,Towns less than 5000,Count,1.00
315,district,Towns less than 5000,Count,1.00
316,district,Towns less than 5000,Count,2.00
318,district,Towns less than 5000,Count,1.00
321,district,Towns less than 5000,Count,4.00
322,district,Towns less than 5000,Count,3.00
323,district,Towns less than 5000,Count,4.00
19,state,Towns less than 5000,Count,85.00
327,district,Towns less than 5000,Count,4.00
328,district,Towns less than 5000,Count,5.00
329,district,Towns less than 5000,Count,4.00
331,district,Towns less than 5000,Count,1.00
332,district,Towns less than 5000,Count,1.00
333,district,Towns less than 5000,Count,2.00
334,district,Towns less than 5000,Count,1.00
335,district,Towns less than 5000,Count,18.00
336,district,Towns less than 5000,Count,4.00
337,district,Towns less than 5000,Count,5.00
338,district,Towns less than 5000,Count,5.00
340,district,Towns less than 5000,Count,1.00
341,district,Towns less than 5000,Count,13.00
343,district,Towns less than 5000,Count,19.00
345,district,Towns less than 5000,Count,2.00
20,state,Towns less than 5000,Count,29.00
351,district,Towns less than 5000,Count,1.00
352,district,Towns less than 5000,Count,1.00
354,district,Towns less than 5000,Count,13.00
355,district,Towns less than 5000,Count,6.00
359,district,Towns less than 5000,Count,1.00
360,district,Towns less than 5000,Count,2.00
361,district,Towns less than 5000,Count,2.00
364,district,Towns less than 5000,Count,1.00
368,district,Towns less than 5000,Count,1.00
369,district,Towns less than 5000,Count,1.00
21,state,Towns less than 5000,Population,123216.00
370,district,Towns less than 5000,Population,4865.00
371,district,Towns less than 5000,Population,4304.00
374,district,Towns less than 5000,Population,6866.00
375,district,Towns less than 5000,Population,4065.00
380,district,Towns less than 5000,Population,4790.00
381,district,Towns less than 5000,Population,13172.00
382,district,Towns less than 5000,Population,4080.00
383,district,Towns less than 5000,Population,4656.00
384,district,Towns less than 5000,Population,20781.00
386,district,Towns less than 5000,Population,8983.00
387,district,Towns less than 5000,Population,4708.00
388,district,Towns less than 5000,Population,22950.00
389,district,Towns less than 5000,Population,9513.00
393,district,Towns less than 5000,Population,4823.00
396,district,Towns less than 5000,Population,4660.00
IN,country,Towns less than 5000,Population,1955909.00
22,state,Towns less than 5000,Population,58625.00
400,district,Towns less than 5000,Population,4552.00
401,district,Towns less than 5000,Population,18640.00
403,district,Towns less than 5000,Population,4744.00
407,district,Towns less than 5000,Population,4859.00
408,district,Towns less than 5000,Population,4509.00
409,district,Towns less than 5000,Population,12367.00
413,district,Towns less than 5000,Population,4509.00
417,district,Towns less than 5000,Population,4445.00
1,state,Towns less than 5000,Population,84234.00
1,district,Towns less than 5000,Population,3973.00
2,district,Towns less than 5000,Population,2630.00
3,district,Towns less than 5000,Population,4047.00
7,district,Towns less than 5000,Population,8439.00
8,district,Towns less than 5000,Population,3855.00
10,district,Towns less than 5000,Population,5154.00
17,district,Towns less than 5000,Population,11811.00
19,district,Towns less than 5000,Population,4185.00
20,district,Towns less than 5000,Population,5067.00
21,district,Towns less than 5000,Population,30444.00
22,district,Towns less than 5000,Population,4629.00
23,state,Towns less than 5000,Population,45846.00
427,district,Towns less than 5000,Population,1902.00
430,district,Towns less than 5000,Population,4358.00
431,district,Towns less than 5000,Population,9072.00
449,district,Towns less than 5000,Population,4561.00
451,district,Towns less than 5000,Population,4856.00
454,district,Towns less than 5000,Population,4755.00
455,district,Towns less than 5000,Population,7191.00
460,district,Towns less than 5000,Population,4366.00
461,district,Towns less than 5000,Population,4785.00
2,state,Towns less than 5000,Population,87351.00
23,district,Towns less than 5000,Population,9124.00
24,district,Towns less than 5000,Population,12893.00
26,district,Towns less than 5000,Population,5889.00
27,district,Towns less than 5000,Population,6536.00
28,district,Towns less than 5000,Population,5883.00
29,district,Towns less than 5000,Population,7610.00
30,district,Towns less than 5000,Population,3576.00
31,district,Towns less than 5000,Population,13514.00
32,district,Towns less than 5000,Population,3083.00
33,district,Towns less than 5000,Population,19243.00
24,state,Towns less than 5000,Population,71222.00
469,district,Towns less than 5000,Population,4994.00
471,district,Towns less than 5000,Population,3915.00
473,district,Towns less than 5000,Population,5829.00
476,district,Towns less than 5000,Population,671.00
477,district,Towns less than 5000,Population,467.00
481,district,Towns less than 5000,Population,4765.00
482,district,Towns less than 5000,Population,166.00
484,district,Towns less than 5000,Population,448.00
485,district,Towns less than 5000,Population,3924.00
486,district,Towns less than 5000,Population,16777.00
487,district,Towns less than 5000,Population,4496.00
488,district,Towns less than 5000,Population,5257.00
489,district,Towns less than 5000,Population,2968.00
490,district,Towns less than 5000,Population,4591.00
491,district,Towns less than 5000,Population,5573.00
492,district,Towns less than 5000,Population,6381.00
3,state,Towns less than 5000,Population,75481.00
35,district,Towns less than 5000,Population,16369.00
36,district,Towns less than 5000,Population,4307.00
37,district,Towns less than 5000,Population,12277.00
38,district,Towns less than 5000,Population,4426.00
39,district,Towns less than 5000,Population,8544.00
41,district,Towns less than 5000,Population,3845.00
46,district,Towns less than 5000,Population,7634.00
49,district,Towns less than 5000,Population,8470.00
51,district,Towns less than 5000,Population,9609.00
5,state,Towns less than 5000,Population,34787.00
56,district,Towns less than 5000,Population,110.00
57,district,Towns less than 5000,Population,4079.00
58,district,Towns less than 5000,Population,612.00
59,district,Towns less than 5000,Population,4385.00
60,district,Towns less than 5000,Population,3539.00
61,district,Towns less than 5000,Population,7091.00
64,district,Towns less than 5000,Population,4140.00
65,district,Towns less than 5000,Population,4801.00
66,district,Towns less than 5000,Population,1398.00
67,district,Towns less than 5000,Population,4632.00
27,state,Towns less than 5000,Population,103461.00
497,district,Towns less than 5000,Population,4812.00
498,district,Towns less than 5000,Population,4732.00
499,district,Towns less than 5000,Population,211.00
505,district,Towns less than 5000,Population,6928.00
506,district,Towns less than 5000,Population,8811.00
509,district,Towns less than 5000,Population,27673.00
515,district,Towns less than 5000,Population,4979.00
517,district,Towns less than 5000,Population,4232.00
520,district,Towns less than 5000,Population,21797.00
527,district,Towns less than 5000,Population,5469.00
528,district,Towns less than 5000,Population,6003.00
530,district,Towns less than 5000,Population,7814.00
6,state,Towns less than 5000,Population,31172.00
69,district,Towns less than 5000,Population,13750.00
70,district,Towns less than 5000,Population,8130.00
76,district,Towns less than 5000,Population,3692.00
83,district,Towns less than 5000,Population,1309.00
88,district,Towns less than 5000,Population,4291.00
28,state,Towns less than 5000,Population,25762.00
534,district,Towns less than 5000,Population,3154.00
538,district,Towns less than 5000,Population,4544.00
539,district,Towns less than 5000,Population,4008.00
543,district,Towns less than 5000,Population,4911.00
544,district,Towns less than 5000,Population,9145.00
7,state,Towns less than 5000,Population,15039.00
90,district,Towns less than 5000,Population,4931.00
93,district,Towns less than 5000,Population,1178.00
97,district,Towns less than 5000,Population,8930.00
29,state,Towns less than 5000,Population,55873.00
563,district,Towns less than 5000,Population,15915.00
567,district,Towns less than 5000,Population,7283.00
569,district,Towns less than 5000,Population,9722.00
570,district,Towns less than 5000,Population,11156.00
571,district,Towns less than 5000,Population,2623.00
574,district,Towns less than 5000,Population,4476.00
575,district,Towns less than 5000,Population,4698.00
8,state,Towns less than 5000,Population,41776.00
115,district,Towns less than 5000,Population,4603.00
121,district,Towns less than 5000,Population,3633.00
123,district,Towns less than 5000,Population,9187.00
124,district,Towns less than 5000,Population,4707.00
130,district,Towns less than 5000,Population,19646.00
30,state,Towns less than 5000,Population,36689.00
585,district,Towns less than 5000,Population,36689.00
9,state,Towns less than 5000,Population,108048.00
134,district,Towns less than 5000,Population,3506.00
140,district,Towns less than 5000,Population,757.00
142,district,Towns less than 5000,Population,4921.00
145,district,Towns less than 5000,Population,4916.00
146,district,Towns less than 5000,Population,9369.00
150,district,Towns less than 5000,Population,4014.00
167,district,Towns less than 5000,Population,2706.00
175,district,Towns less than 5000,Population,22804.00
182,district,Towns less than 5000,Population,4302.00
183,district,Towns less than 5000,Population,4609.00
188,district,Towns less than 5000,Population,4581.00
192,district,Towns less than 5000,Population,9242.00
194,district,Towns less than 5000,Population,4800.00
197,district,Towns less than 5000,Population,9477.00
199,district,Towns less than 5000,Population,9494.00
200,district,Towns less than 5000,Population,3631.00
202,district,Towns less than 5000,Population,4919.00
31,state,Towns less than 5000,Population,4419.00
587,district,Towns less than 5000,Population,4419.00
10,state,Towns less than 5000,Population,34690.00
215,district,Towns less than 5000,Population,4406.00
216,district,Towns less than 5000,Population,4919.00
224,district,Towns less than 5000,Population,5663.00
226,district,Towns less than 5000,Population,4922.00
230,district,Towns less than 5000,Population,8382.00
234,district,Towns less than 5000,Population,4504.00
236,district,Towns less than 5000,Population,1894.00
32,state,Towns less than 5000,Population,36506.00
588,district,Towns less than 5000,Population,4683.00
589,district,Towns less than 5000,Population,4798.00
594,district,Towns less than 5000,Population,27025.00
11,state,Towns less than 5000,Population,9892.00
241,district,Towns less than 5000,Population,4644.00
242,district,Towns less than 5000,Population,5248.00
33,state,Towns less than 5000,Population,153666.00
602,district,Towns less than 5000,Population,8954.00
604,district,Towns less than 5000,Population,3805.00
605,district,Towns less than 5000,Population,24459.00
606,district,Towns less than 5000,Population,9553.00
608,district,Towns less than 5000,Population,8834.00
610,district,Towns less than 5000,Population,10026.00
611,district,Towns less than 5000,Population,4438.00
618,district,Towns less than 5000,Population,4422.00
623,district,Towns less than 5000,Population,4477.00
624,district,Towns less than 5000,Population,4882.00
625,district,Towns less than 5000,Population,24070.00
626,district,Towns less than 5000,Population,4007.00
627,district,Towns less than 5000,Population,12223.00
628,district,Towns less than 5000,Population,2089.00
629,district,Towns less than 5000,Population,13291.00
630,district,Towns less than 5000,Population,4902.00
633,district,Towns less than 5000,Population,9234.00
12,state,Towns less than 5000,Population,26085.00
246,district,Towns less than 5000,Population,7562.00
248,district,Towns less than 5000,Population,1315.00
250,district,Towns less than 5000,Population,4284.00
251,district,Towns less than 5000,Population,2979.00
254,district,Towns less than 5000,Population,4234.00
256,district,Towns less than 5000,Population,2345.00
257,district,Towns less than 5000,Population,2384.00
260,district,Towns less than 5000,Population,982.00
13,state,Towns less than 5000,Population,9380.00
262,district,Towns less than 5000,Population,4416.00
263,district,Towns less than 5000,Population,4964.00
35,state,Towns less than 5000,Population,2741.00
639,district,Towns less than 5000,Population,2741.00
14,state,Towns less than 5000,Population,27780.00
274,district,Towns less than 5000,Population,2293.00
276,district,Towns less than 5000,Population,2974.00
277,district,Towns less than 5000,Population,4964.00
278,district,Towns less than 5000,Population,17549.00
15,state,Towns less than 5000,Population,28033.00
281,district,Towns less than 5000,Population,7015.00
282,district,Towns less than 5000,Population,4320.00
283,district,Towns less than 5000,Population,3769.00
284,district,Towns less than 5000,Population,4773.00
285,district,Towns less than 5000,Population,3602.00
286,district,Towns less than 5000,Population,4554.00
16,state,Towns less than 5000,Population,4827.00
291,district,Towns less than 5000,Population,4827.00
17,state,Towns less than 5000,Population,4846.00
298,district,Towns less than 5000,Population,4846.00
18,state,Towns less than 5000,Population,111637.00
300,district,Towns less than 5000,Population,4863.00
301,district,Towns less than 5000,Population,2050.00
302,district,Towns less than 5000,Population,9306.00
304,district,Towns less than 5000,Population,3806.00
308,district,Towns less than 5000,Population,4459.00
309,district,Towns less than 5000,Population,3246.00
310,district,Towns less than 5000,Population,2884.00
311,district,Towns less than 5000,Population,4234.00
312,district,Towns less than 5000,Population,9020.00
313,district,Towns less than 5000,Population,2318.00
314,district,Towns less than 5000,Population,2508.00
315,district,Towns less than 5000,Population,2121.00
316,district,Towns less than 5000,Population,8761.00
318,district,Towns less than 5000,Population,2732.00
321,district,Towns less than 5000,Population,18830.00
322,district,Towns less than 5000,Population,12381.00
323,district,Towns less than 5000,Population,18118.00
19,state,Towns less than 5000,Population,371378.00
327,district,Towns less than 5000,Population,16102.00
328,district,Towns less than 5000,Population,23296.00
329,district,Towns less than 5000,Population,18086.00
331,district,Towns less than 5000,Population,3225.00
332,district,Towns less than 5000,Population,3838.00
333,district,Towns less than 5000,Population,9224.00
334,district,Towns less than 5000,Population,4770.00
335,district,Towns less than 5000,Population,80317.00
336,district,Towns less than 5000,Population,17465.00
337,district,Towns less than 5000,Population,17561.00
338,district,Towns less than 5000,Population,22429.00
340,district,Towns less than 5000,Population,2507.00
341,district,Towns less than 5000,Population,56458.00
343,district,Towns less than 5000,Population,87022.00
345,district,Towns less than 5000,Population,9078.00
20,state,Towns less than 5000,Population,131447.00
351,district,Towns less than 5000,Population,4970.00
352,district,Towns less than 5000,Population,4732.00
354,district,Towns less than 5000,Population,58829.00
355,district,Towns less than 5000,Population,25880.00
359,district,Towns less than 5000,Population,4943.00
360,district,Towns less than 5000,Population,9795.00
361,district,Towns less than 5000,Population,8366.00
364,district,Towns less than 5000,Population,4487.00
368,district,Towns less than 5000,Population,4606.00
369,district,Towns less than 5000,Population,4839.00
21,state,Towns less than 5000,Percentage to total urban population,1.80
370,district,Towns less than 5000,Percentage to total urban population,3.20
371,district,Towns less than 5000,Percentage to total urban population,1.90
374,district,Towns less than 5000,Percentage to total urban population,0.90
375,district,Towns less than 5000,Percentage to total urban population,1.60
380,district,Towns less than 5000,Percentage to total urban population,4.10
381,district,Towns less than 5000,Percentage to total urban population,1.80
382,district,Towns less than 5000,Percentage to total urban population,3.00
383,district,Towns less than 5000,Percentage to total urban population,4.00
384,district,Towns less than 5000,Percentage to total urban population,10.10
386,district,Towns less than 5000,Percentage to total urban population,0.80
387,district,Towns less than 5000,Percentage to total urban population,1.80
388,district,Towns less than 5000,Percentage to total urban population,3.00
389,district,Towns less than 5000,Percentage to total urban population,13.50
393,district,Towns less than 5000,Percentage to total urban population,2.40
396,district,Towns less than 5000,Percentage to total urban population,3.20
IN,country,Towns less than 5000,Percentage to total urban population,0.50
22,state,Towns less than 5000,Percentage to total urban population,1.00
400,district,Towns less than 5000,Percentage to total urban population,2.20
401,district,Towns less than 5000,Percentage to total urban population,7.70
403,district,Towns less than 5000,Percentage to total urban population,1.90
407,district,Towns less than 5000,Percentage to total urban population,5.60
408,district,Towns less than 5000,Percentage to total urban population,1.70
409,district,Towns less than 5000,Percentage to total urban population,1.00
413,district,Towns less than 5000,Percentage to total urban population,5.90
417,district,Towns less than 5000,Percentage to total urban population,15.00
1,state,Towns less than 5000,Percentage to total urban population,2.50
1,district,Towns less than 5000,Percentage to total urban population,3.80
2,district,Towns less than 5000,Percentage to total urban population,2.70
3,district,Towns less than 5000,Percentage to total urban population,8.90
7,district,Towns less than 5000,Percentage to total urban population,9.40
8,district,Towns less than 5000,Percentage to total urban population,2.10
10,district,Towns less than 5000,Percentage to total urban population,0.40
17,district,Towns less than 5000,Percentage to total urban population,100.00
19,district,Towns less than 5000,Percentage to total urban population,3.90
20,district,Towns less than 5000,Percentage to total urban population,18.80
21,district,Towns less than 5000,Percentage to total urban population,4.00
22,district,Towns less than 5000,Percentage to total urban population,8.60
23,state,Towns less than 5000,Percentage to total urban population,0.20
427,district,Towns less than 5000,Percentage to total urban population,0.30
430,district,Towns less than 5000,Percentage to total urban population,1.10
431,district,Towns less than 5000,Percentage to total urban population,8.20
449,district,Towns less than 5000,Percentage to total urban population,1.20
451,district,Towns less than 5000,Percentage to total urban population,0.30
454,district,Towns less than 5000,Percentage to total urban population,3.70
455,district,Towns less than 5000,Percentage to total urban population,1.40
460,district,Towns less than 5000,Percentage to total urban population,2.00
461,district,Towns less than 5000,Percentage to total urban population,2.30
2,state,Towns less than 5000,Percentage to total urban population,12.70
23,district,Towns less than 5000,Percentage to total urban population,25.30
24,district,Towns less than 5000,Percentage to total urban population,14.90
26,district,Towns less than 5000,Percentage to total urban population,14.20
27,district,Towns less than 5000,Percentage to total urban population,10.40
28,district,Towns less than 5000,Percentage to total urban population,18.70
29,district,Towns less than 5000,Percentage to total urban population,16.90
30,district,Towns less than 5000,Percentage to total urban population,14.20
31,district,Towns less than 5000,Percentage to total urban population,13.20
32,district,Towns less than 5000,Percentage to total urban population,5.40
33,district,Towns less than 5000,Percentage to total urban population,9.60
24,state,Towns less than 5000,Percentage to total urban population,0.30
469,district,Towns less than 5000,Percentage to total urban population,1.20
471,district,Towns less than 5000,Percentage to total urban population,0.80
473,district,Towns less than 5000,Percentage to total urban population,1.00
476,district,Towns less than 5000,Percentage to total urban population,0.00
477,district,Towns less than 5000,Percentage to total urban population,0.00
481,district,Towns less than 5000,Percentage to total urban population,0.40
482,district,Towns less than 5000,Percentage to total urban population,0.00
484,district,Towns less than 5000,Percentage to total urban population,0.10
485,district,Towns less than 5000,Percentage to total urban population,2.00
486,district,Towns less than 5000,Percentage to total urban population,0.80
487,district,Towns less than 5000,Percentage to total urban population,7.30
488,district,Towns less than 5000,Percentage to total urban population,1.00
489,district,Towns less than 5000,Percentage to total urban population,12.00
490,district,Towns less than 5000,Percentage to total urban population,1.10
491,district,Towns less than 5000,Percentage to total urban population,0.90
492,district,Towns less than 5000,Percentage to total urban population,0.10
3,state,Towns less than 5000,Percentage to total urban population,0.80
35,district,Towns less than 5000,Percentage to total urban population,2.50
36,district,Towns less than 5000,Percentage to total urban population,1.50
37,district,Towns less than 5000,Percentage to total urban population,1.10
38,district,Towns less than 5000,Percentage to total urban population,1.30
39,district,Towns less than 5000,Percentage to total urban population,6.80
41,district,Towns less than 5000,Percentage to total urban population,0.20
46,district,Towns less than 5000,Percentage to total urban population,1.50
49,district,Towns less than 5000,Percentage to total urban population,0.60
51,district,Towns less than 5000,Percentage to total urban population,5.40
5,state,Towns less than 5000,Percentage to total urban population,1.10
56,district,Towns less than 5000,Percentage to total urban population,0.50
57,district,Towns less than 5000,Percentage to total urban population,6.90
58,district,Towns less than 5000,Percentage to total urban population,6.20
59,district,Towns less than 5000,Percentage to total urban population,5.20
60,district,Towns less than 5000,Percentage to total urban population,0.40
61,district,Towns less than 5000,Percentage to total urban population,6.90
64,district,Towns less than 5000,Percentage to total urban population,6.60
65,district,Towns less than 5000,Percentage to total urban population,12.50
66,district,Towns less than 5000,Percentage to total urban population,0.40
67,district,Towns less than 5000,Percentage to total urban population,0.80
27,state,Towns less than 5000,Percentage to total urban population,0.20
497,district,Towns less than 5000,Percentage to total urban population,1.70
498,district,Towns less than 5000,Percentage to total urban population,0.80
499,district,Towns less than 5000,Percentage to total urban population,0.00
505,district,Towns less than 5000,Percentage to total urban population,0.20
506,district,Towns less than 5000,Percentage to total urban population,3.80
509,district,Towns less than 5000,Percentage to total urban population,3.60
515,district,Towns less than 5000,Percentage to total urban population,0.30
517,district,Towns less than 5000,Percentage to total urban population,0.00
520,district,Towns less than 5000,Percentage to total urban population,2.20
527,district,Towns less than 5000,Percentage to total urban population,1.00
528,district,Towns less than 5000,Percentage to total urban population,2.30
530,district,Towns less than 5000,Percentage to total urban population,0.60
6,state,Towns less than 5000,Percentage to total urban population,0.40
69,district,Towns less than 5000,Percentage to total urban population,4.40
70,district,Towns less than 5000,Percentage to total urban population,1.60
76,district,Towns less than 5000,Percentage to total urban population,0.80
83,district,Towns less than 5000,Percentage to total urban population,0.50
88,district,Towns less than 5000,Percentage to total urban population,0.30
28,state,Towns less than 5000,Percentage to total urban population,0.10
534,district,Towns less than 5000,Percentage to total urban population,0.30
538,district,Towns less than 5000,Percentage to total urban population,0.70
539,district,Towns less than 5000,Percentage to total urban population,0.60
543,district,Towns less than 5000,Percentage to total urban population,1.00
544,district,Towns less than 5000,Percentage to total urban population,0.40
7,state,Towns less than 5000,Percentage to total urban population,0.10
90,district,Towns less than 5000,Percentage to total urban population,0.10
93,district,Towns less than 5000,Percentage to total urban population,0.10
97,district,Towns less than 5000,Percentage to total urban population,0.40
29,state,Towns less than 5000,Percentage to total urban population,0.20
563,district,Towns less than 5000,Percentage to total urban population,3.80
567,district,Towns less than 5000,Percentage to total urban population,1.20
569,district,Towns less than 5000,Percentage to total urban population,2.90
570,district,Towns less than 5000,Percentage to total urban population,4.70
571,district,Towns less than 5000,Percentage to total urban population,0.40
574,district,Towns less than 5000,Percentage to total urban population,1.20
575,district,Towns less than 5000,Percentage to total urban population,0.50
8,state,Towns less than 5000,Percentage to total urban population,0.30
115,district,Towns less than 5000,Percentage to total urban population,2.50
121,district,Towns less than 5000,Percentage to total urban population,1.60
123,district,Towns less than 5000,Percentage to total urban population,5.00
124,district,Towns less than 5000,Percentage to total urban population,5.30
130,district,Towns less than 5000,Percentage to total urban population,3.20
30,state,Towns less than 5000,Percentage to total urban population,4.00
585,district,Towns less than 5000,Percentage to total urban population,7.40
9,state,Towns less than 5000,Percentage to total urban population,0.20
134,district,Towns less than 5000,Percentage to total urban population,0.40
140,district,Towns less than 5000,Percentage to total urban population,0.00
142,district,Towns less than 5000,Percentage to total urban population,0.60
145,district,Towns less than 5000,Percentage to total urban population,0.70
146,district,Towns less than 5000,Percentage to total urban population,0.50
150,district,Towns less than 5000,Percentage to total urban population,0.30
167,district,Towns less than 5000,Percentage to total urban population,1.50
175,district,Towns less than 5000,Percentage to total urban population,1.50
182,district,Towns less than 5000,Percentage to total urban population,2.60
183,district,Towns less than 5000,Percentage to total urban population,2.00
188,district,Towns less than 5000,Percentage to total urban population,0.50
192,district,Towns less than 5000,Percentage to total urban population,1.90
194,district,Towns less than 5000,Percentage to total urban population,1.40
197,district,Towns less than 5000,Percentage to total urban population,0.60
199,district,Towns less than 5000,Percentage to total urban population,2.70
200,district,Towns less than 5000,Percentage to total urban population,1.20
202,district,Towns less than 5000,Percentage to total urban population,1.70
31,state,Towns less than 5000,Percentage to total urban population,8.80
587,district,Towns less than 5000,Percentage to total urban population,8.80
10,state,Towns less than 5000,Percentage to total urban population,0.30
215,district,Towns less than 5000,Percentage to total urban population,1.10
216,district,Towns less than 5000,Percentage to total urban population,1.00
224,district,Towns less than 5000,Percentage to total urban population,0.90
226,district,Towns less than 5000,Percentage to total urban population,1.30
230,district,Towns less than 5000,Percentage to total urban population,0.30
234,district,Towns less than 5000,Percentage to total urban population,1.10
236,district,Towns less than 5000,Percentage to total urban population,0.30
32,state,Towns less than 5000,Percentage to total urban population,0.20
588,district,Towns less than 5000,Percentage to total urban population,0.90
589,district,Towns less than 5000,Percentage to total urban population,0.30
594,district,Towns less than 5000,Percentage to total urban population,1.30
11,state,Towns less than 5000,Percentage to total urban population,6.40
241,district,Towns less than 5000,Percentage to total urban population,100.00
242,district,Towns less than 5000,Percentage to total urban population,100.00
33,state,Towns less than 5000,Percentage to total urban population,0.40
602,district,Towns less than 5000,Percentage to total urban population,0.40
604,district,Towns less than 5000,Percentage to total urban population,0.10
605,district,Towns less than 5000,Percentage to total urban population,1.40
606,district,Towns less than 5000,Percentage to total urban population,1.90
608,district,Towns less than 5000,Percentage to total urban population,0.50
610,district,Towns less than 5000,Percentage to total urban population,0.90
611,district,Towns less than 5000,Percentage to total urban population,1.00
618,district,Towns less than 5000,Percentage to total urban population,1.20
623,district,Towns less than 5000,Percentage to total urban population,0.20
624,district,Towns less than 5000,Percentage to total urban population,0.70
625,district,Towns less than 5000,Percentage to total urban population,2.50
626,district,Towns less than 5000,Percentage to total urban population,1.00
627,district,Towns less than 5000,Percentage to total urban population,1.40
628,district,Towns less than 5000,Percentage to total urban population,0.10
629,district,Towns less than 5000,Percentage to total urban population,0.90
630,district,Towns less than 5000,Percentage to total urban population,1.90
633,district,Towns less than 5000,Percentage to total urban population,0.60
12,state,Towns less than 5000,Percentage to total urban population,8.20
246,district,Towns less than 5000,Percentage to total urban population,47.50
248,district,Towns less than 5000,Percentage to total urban population,1.40
250,district,Towns less than 5000,Percentage to total urban population,17.20
251,district,Towns less than 5000,Percentage to total urban population,10.80
254,district,Towns less than 5000,Percentage to total urban population,20.30
256,district,Towns less than 5000,Percentage to total urban population,100.00
257,district,Towns less than 5000,Percentage to total urban population,100.00
260,district,Towns less than 5000,Percentage to total urban population,100.00
13,state,Towns less than 5000,Percentage to total urban population,1.60
262,district,Towns less than 5000,Percentage to total urban population,7.90
263,district,Towns less than 5000,Percentage to total urban population,18.00
35,state,Towns less than 5000,Percentage to total urban population,1.90
639,district,Towns less than 5000,Percentage to total urban population,100.00
14,state,Towns less than 5000,Percentage to total urban population,3.30
274,district,Towns less than 5000,Percentage to total urban population,12.50
276,district,Towns less than 5000,Percentage to total urban population,2.00
277,district,Towns less than 5000,Percentage to total urban population,1.50
278,district,Towns less than 5000,Percentage to total urban population,9.50
15,state,Towns less than 5000,Percentage to total urban population,4.90
281,district,Towns less than 5000,Percentage to total urban population,47.10
282,district,Towns less than 5000,Percentage to total urban population,9.20
283,district,Towns less than 5000,Percentage to total urban population,1.20
284,district,Towns less than 5000,Percentage to total urban population,9.80
285,district,Towns less than 5000,Percentage to total urban population,11.20
286,district,Towns less than 5000,Percentage to total urban population,6.60
16,state,Towns less than 5000,Percentage to total urban population,0.50
291,district,Towns less than 5000,Percentage to total urban population,11.90
17,state,Towns less than 5000,Percentage to total urban population,0.80
298,district,Towns less than 5000,Percentage to total urban population,1.30
18,state,Towns less than 5000,Percentage to total urban population,2.50
300,district,Towns less than 5000,Percentage to total urban population,8.90
301,district,Towns less than 5000,Percentage to total urban population,1.00
302,district,Towns less than 5000,Percentage to total urban population,6.70
304,district,Towns less than 5000,Percentage to total urban population,5.20
308,district,Towns less than 5000,Percentage to total urban population,9.20
309,district,Towns less than 5000,Percentage to total urban population,1.20
310,district,Towns less than 5000,Percentage to total urban population,1.10
311,district,Towns less than 5000,Percentage to total urban population,3.80
312,district,Towns less than 5000,Percentage to total urban population,4.10
313,district,Towns less than 5000,Percentage to total urban population,2.40
314,district,Towns less than 5000,Percentage to total urban population,2.20
315,district,Towns less than 5000,Percentage to total urban population,3.40
316,district,Towns less than 5000,Percentage to total urban population,2.80
318,district,Towns less than 5000,Percentage to total urban population,5.70
321,district,Towns less than 5000,Percentage to total urban population,13.20
322,district,Towns less than 5000,Percentage to total urban population,1.20
323,district,Towns less than 5000,Percentage to total urban population,21.90
19,state,Towns less than 5000,Percentage to total urban population,1.30
327,district,Towns less than 5000,Percentage to total urban population,2.20
328,district,Towns less than 5000,Percentage to total urban population,2.20
329,district,Towns less than 5000,Percentage to total urban population,6.20
331,district,Towns less than 5000,Percentage to total urban population,1.40
332,district,Towns less than 5000,Percentage to total urban population,0.70
333,district,Towns less than 5000,Percentage to total urban population,0.70
334,district,Towns less than 5000,Percentage to total urban population,1.10
335,district,Towns less than 5000,Percentage to total urban population,2.60
336,district,Towns less than 5000,Percentage to total urban population,1.20
337,district,Towns less than 5000,Percentage to total urban population,0.30
338,district,Towns less than 5000,Percentage to total urban population,1.10
340,district,Towns less than 5000,Percentage to total urban population,0.70
341,district,Towns less than 5000,Percentage to total urban population,1.80
343,district,Towns less than 5000,Percentage to total urban population,4.20
345,district,Towns less than 5000,Percentage to total urban population,1.50
20,state,Towns less than 5000,Percentage to total urban population,1.70
351,district,Towns less than 5000,Percentage to total urban population,7.70
352,district,Towns less than 5000,Percentage to total urban population,3.00
354,district,Towns less than 5000,Percentage to total urban population,3.80
355,district,Towns less than 5000,Percentage to total urban population,2.60
359,district,Towns less than 5000,Percentage to total urban population,9.50
360,district,Towns less than 5000,Percentage to total urban population,3.60
361,district,Towns less than 5000,Percentage to total urban population,2.00
364,district,Towns less than 5000,Percentage to total urban population,0.40
368,district,Towns less than 5000,Percentage to total urban population,2.10
369,district,Towns less than 5000,Percentage to total urban population,1.90
\.


--
-- Name: area_village_town_comparison_pkey; Type: CONSTRAINT; Schema: public; Owner: factlyin; Tablespace:
--

ALTER TABLE ONLY area_village_town_comparison
    ADD CONSTRAINT area_village_town_comparison_pkey PRIMARY KEY (geo_level, geo_code, area,village_town_comparison);


--
-- PostgreSQL database dump complete
--

