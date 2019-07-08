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

ALTER TABLE IF EXISTS ONLY public.area_houseless_households DROP CONSTRAINT IF EXISTS area_houseless_households_pkey;
DROP TABLE IF EXISTS public.area_houseless_households;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: area_houseless_households; Type: TABLE; Schema: public; Owner: factlyin; Tablespace:
--

CREATE TABLE area_houseless_households (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    
    area character varying(10) NOT NULL,
    houseless_households character varying(80) NOT NULL,
    total float NOT NULL
);


ALTER TABLE area_houseless_households OWNER TO factlyin;

--
-- Data for Name: area_houseless_households; Type: TABLE DATA; Schema: public; Owner: factlyin
--

COPY area_houseless_households (geo_code, geo_level,area, houseless_households, total) FROM stdin WITH DELIMITER ',';
35,state,Rural,Households,21.0
638,district,Rural,Households,2.0
639,district,Rural,Households,12.0
640,district,Rural,Households,7.0
34,state,Rural,Households,33.0
634,district,Rural,Households,0.0
635,district,Rural,Households,28.0
636,district,Rural,Households,0.0
637,district,Rural,Households,5.0
33,state,Rural,Households,4264.0
602,district,Rural,Households,214.0
603,district,Rural,Households,0.0
604,district,Rural,Households,392.0
605,district,Rural,Households,277.0
606,district,Rural,Households,278.0
607,district,Rural,Households,309.0
608,district,Rural,Households,114.0
609,district,Rural,Households,132.0
610,district,Rural,Households,116.0
611,district,Rural,Households,29.0
612,district,Rural,Households,101.0
613,district,Rural,Households,90.0
614,district,Rural,Households,169.0
615,district,Rural,Households,44.0
616,district,Rural,Households,88.0
617,district,Rural,Households,154.0
618,district,Rural,Households,155.0
619,district,Rural,Households,101.0
620,district,Rural,Households,208.0
621,district,Rural,Households,118.0
622,district,Rural,Households,87.0
623,district,Rural,Households,174.0
624,district,Rural,Households,81.0
625,district,Rural,Households,100.0
626,district,Rural,Households,56.0
627,district,Rural,Households,87.0
628,district,Rural,Households,133.0
629,district,Rural,Households,36.0
630,district,Rural,Households,91.0
631,district,Rural,Households,164.0
632,district,Rural,Households,70.0
633,district,Rural,Households,96.0
32,state,Rural,Households,1767.0
588,district,Rural,Households,43.0
589,district,Rural,Households,129.0
590,district,Rural,Households,123.0
591,district,Rural,Households,90.0
592,district,Rural,Households,127.0
593,district,Rural,Households,154.0
594,district,Rural,Households,81.0
595,district,Rural,Households,106.0
596,district,Rural,Households,175.0
597,district,Rural,Households,224.0
598,district,Rural,Households,107.0
599,district,Rural,Households,148.0
600,district,Rural,Households,161.0
601,district,Rural,Households,99.0
30,state,Rural,Households,322.0
585,district,Rural,Households,255.0
586,district,Rural,Households,67.0
29,state,Rural,Households,10503.0
555,district,Rural,Households,2301.0
556,district,Rural,Households,370.0
557,district,Rural,Households,227.0
558,district,Rural,Households,463.0
559,district,Rural,Households,314.0
560,district,Rural,Households,151.0
561,district,Rural,Households,225.0
562,district,Rural,Households,165.0
563,district,Rural,Households,220.0
564,district,Rural,Households,247.0
565,district,Rural,Households,269.0
566,district,Rural,Households,170.0
567,district,Rural,Households,147.0
568,district,Rural,Households,404.0
569,district,Rural,Households,158.0
570,district,Rural,Households,389.0
571,district,Rural,Households,744.0
572,district,Rural,Households,292.0
573,district,Rural,Households,488.0
574,district,Rural,Households,292.0
575,district,Rural,Households,199.0
576,district,Rural,Households,304.0
577,district,Rural,Households,270.0
578,district,Rural,Households,78.0
579,district,Rural,Households,502.0
580,district,Rural,Households,285.0
581,district,Rural,Households,150.0
582,district,Rural,Households,295.0
583,district,Rural,Households,219.0
584,district,Rural,Households,165.0
28,state,Rural,Households,19436.0
532,district,Rural,Households,942.0
533,district,Rural,Households,824.0
534,district,Rural,Households,1107.0
535,district,Rural,Households,1415.0
536,district,Rural,Households,0.0
537,district,Rural,Households,570.0
538,district,Rural,Households,1489.0
539,district,Rural,Households,1009.0
540,district,Rural,Households,783.0
541,district,Rural,Households,895.0
542,district,Rural,Households,464.0
543,district,Rural,Households,268.0
544,district,Rural,Households,430.0
545,district,Rural,Households,753.0
546,district,Rural,Households,886.0
547,district,Rural,Households,829.0
548,district,Rural,Households,1265.0
549,district,Rural,Households,737.0
550,district,Rural,Households,733.0
551,district,Rural,Households,925.0
552,district,Rural,Households,1172.0
553,district,Rural,Households,1048.0
554,district,Rural,Households,892.0
27,state,Rural,Households,24816.0
497,district,Rural,Households,1007.0
498,district,Rural,Households,774.0
499,district,Rural,Households,1143.0
500,district,Rural,Households,545.0
501,district,Rural,Households,454.0
502,district,Rural,Households,167.0
503,district,Rural,Households,843.0
504,district,Rural,Households,995.0
505,district,Rural,Households,966.0
506,district,Rural,Households,260.0
507,district,Rural,Households,313.0
508,district,Rural,Households,372.0
509,district,Rural,Households,682.0
510,district,Rural,Households,521.0
511,district,Rural,Households,452.0
512,district,Rural,Households,149.0
513,district,Rural,Households,165.0
514,district,Rural,Households,352.0
515,district,Rural,Households,465.0
516,district,Rural,Households,1765.0
517,district,Rural,Households,1244.0
518,district,Rural,Households,0.0
519,district,Rural,Households,0.0
520,district,Rural,Households,1469.0
521,district,Rural,Households,1427.0
522,district,Rural,Households,1498.0
523,district,Rural,Households,729.0
524,district,Rural,Households,438.0
525,district,Rural,Households,574.0
526,district,Rural,Households,944.0
527,district,Rural,Households,1527.0
528,district,Rural,Households,1083.0
529,district,Rural,Households,355.0
530,district,Rural,Households,691.0
531,district,Rural,Households,447.0
26,state,Rural,Households,151.0
496,district,Rural,Households,151.0
25,state,Rural,Households,35.0
494,district,Rural,Households,0.0
495,district,Rural,Households,35.0
24,state,Rural,Households,12938.0
468,district,Rural,Households,222.0
469,district,Rural,Households,459.0
470,district,Rural,Households,283.0
471,district,Rural,Households,207.0
472,district,Rural,Households,1009.0
473,district,Rural,Households,265.0
474,district,Rural,Households,296.0
475,district,Rural,Households,216.0
476,district,Rural,Households,979.0
477,district,Rural,Households,782.0
478,district,Rural,Households,205.0
479,district,Rural,Households,1079.0
480,district,Rural,Households,463.0
481,district,Rural,Households,142.0
482,district,Rural,Households,514.0
483,district,Rural,Households,590.0
484,district,Rural,Households,250.0
485,district,Rural,Households,157.0
486,district,Rural,Households,477.0
487,district,Rural,Households,706.0
488,district,Rural,Households,700.0
489,district,Rural,Households,62.0
490,district,Rural,Households,544.0
491,district,Rural,Households,385.0
492,district,Rural,Households,795.0
493,district,Rural,Households,1151.0
23,state,Rural,Households,19314.0
418,district,Rural,Households,129.0
419,district,Rural,Households,371.0
420,district,Rural,Households,338.0
421,district,Rural,Households,428.0
422,district,Rural,Households,114.0
423,district,Rural,Households,461.0
424,district,Rural,Households,94.0
425,district,Rural,Households,268.0
426,district,Rural,Households,175.0
427,district,Rural,Households,1921.0
428,district,Rural,Households,342.0
429,district,Rural,Households,349.0
430,district,Rural,Households,166.0
431,district,Rural,Households,101.0
432,district,Rural,Households,675.0
433,district,Rural,Households,391.0
434,district,Rural,Households,272.0
435,district,Rural,Households,451.0
436,district,Rural,Households,311.0
437,district,Rural,Households,442.0
438,district,Rural,Households,673.0
439,district,Rural,Households,1443.0
440,district,Rural,Households,796.0
441,district,Rural,Households,283.0
442,district,Rural,Households,300.0
443,district,Rural,Households,532.0
444,district,Rural,Households,158.0
445,district,Rural,Households,1023.0
446,district,Rural,Households,1131.0
447,district,Rural,Households,446.0
448,district,Rural,Households,329.0
449,district,Rural,Households,402.0
450,district,Rural,Households,241.0
451,district,Rural,Households,289.0
452,district,Rural,Households,313.0
453,district,Rural,Households,152.0
454,district,Rural,Households,288.0
455,district,Rural,Households,257.0
456,district,Rural,Households,131.0
457,district,Rural,Households,264.0
458,district,Rural,Households,170.0
459,district,Rural,Households,132.0
460,district,Rural,Households,188.0
461,district,Rural,Households,98.0
462,district,Rural,Households,179.0
463,district,Rural,Households,198.0
464,district,Rural,Households,345.0
465,district,Rural,Households,158.0
466,district,Rural,Households,292.0
467,district,Rural,Households,304.0
22,state,Rural,Households,4667.0
400,district,Rural,Households,164.0
401,district,Rural,Households,670.0
402,district,Rural,Households,147.0
403,district,Rural,Households,383.0
404,district,Rural,Households,135.0
405,district,Rural,Households,269.0
406,district,Rural,Households,424.0
407,district,Rural,Households,216.0
408,district,Rural,Households,267.0
409,district,Rural,Households,429.0
410,district,Rural,Households,592.0
411,district,Rural,Households,237.0
412,district,Rural,Households,147.0
413,district,Rural,Households,97.0
414,district,Rural,Households,260.0
415,district,Rural,Households,10.0
416,district,Rural,Households,94.0
417,district,Rural,Households,126.0
21,state,Rural,Households,5571.0
370,district,Rural,Households,284.0
371,district,Rural,Households,255.0
372,district,Rural,Households,247.0
373,district,Rural,Households,58.0
374,district,Rural,Households,314.0
375,district,Rural,Households,195.0
376,district,Rural,Households,356.0
377,district,Rural,Households,116.0
378,district,Rural,Households,125.0
379,district,Rural,Households,87.0
380,district,Rural,Households,89.0
381,district,Rural,Households,412.0
382,district,Rural,Households,208.0
383,district,Rural,Households,354.0
384,district,Rural,Households,209.0
385,district,Rural,Households,92.0
386,district,Rural,Households,110.0
387,district,Rural,Households,82.0
388,district,Rural,Households,606.0
389,district,Rural,Households,56.0
390,district,Rural,Households,88.0
391,district,Rural,Households,109.0
392,district,Rural,Households,85.0
393,district,Rural,Households,289.0
394,district,Rural,Households,120.0
395,district,Rural,Households,234.0
396,district,Rural,Households,105.0
397,district,Rural,Households,93.0
398,district,Rural,Households,149.0
399,district,Rural,Households,44.0
20,state,Rural,Households,3886.0
346,district,Rural,Households,471.0
347,district,Rural,Households,104.0
348,district,Rural,Households,26.0
349,district,Rural,Households,142.0
350,district,Rural,Households,83.0
351,district,Rural,Households,231.0
352,district,Rural,Households,96.0
353,district,Rural,Households,99.0
354,district,Rural,Households,120.0
355,district,Rural,Households,181.0
356,district,Rural,Households,42.0
357,district,Rural,Households,95.0
358,district,Rural,Households,326.0
359,district,Rural,Households,161.0
360,district,Rural,Households,85.0
361,district,Rural,Households,92.0
362,district,Rural,Households,119.0
363,district,Rural,Households,324.0
364,district,Rural,Households,623.0
365,district,Rural,Households,61.0
366,district,Rural,Households,115.0
367,district,Rural,Households,108.0
368,district,Rural,Households,81.0
369,district,Rural,Households,101.0
19,state,Rural,Households,7560.0
327,district,Rural,Households,132.0
328,district,Rural,Households,289.0
329,district,Rural,Households,160.0
330,district,Rural,Households,244.0
331,district,Rural,Households,159.0
332,district,Rural,Households,286.0
333,district,Rural,Households,710.0
334,district,Rural,Households,671.0
335,district,Rural,Households,573.0
336,district,Rural,Households,203.0
337,district,Rural,Households,651.0
338,district,Rural,Households,351.0
339,district,Rural,Households,427.0
340,district,Rural,Households,291.0
341,district,Rural,Households,356.0
342,district,Rural,Households,0.0
343,district,Rural,Households,991.0
344,district,Rural,Households,770.0
345,district,Rural,Households,296.0
18,state,Rural,Households,2378.0
300,district,Rural,Households,48.0
301,district,Rural,Households,190.0
302,district,Rural,Households,50.0
303,district,Rural,Households,94.0
304,district,Rural,Households,63.0
305,district,Rural,Households,161.0
306,district,Rural,Households,233.0
307,district,Rural,Households,27.0
308,district,Rural,Households,24.0
309,district,Rural,Households,77.0
310,district,Rural,Households,113.0
311,district,Rural,Households,169.0
312,district,Rural,Households,183.0
313,district,Rural,Households,72.0
314,district,Rural,Households,127.0
315,district,Rural,Households,13.0
316,district,Rural,Households,115.0
317,district,Rural,Households,149.0
318,district,Rural,Households,87.0
319,district,Rural,Households,95.0
320,district,Rural,Households,35.0
321,district,Rural,Households,75.0
322,district,Rural,Households,18.0
323,district,Rural,Households,23.0
324,district,Rural,Households,52.0
325,district,Rural,Households,44.0
326,district,Rural,Households,41.0
17,state,Rural,Households,236.0
293,district,Rural,Households,79.0
294,district,Rural,Households,28.0
295,district,Rural,Households,40.0
296,district,Rural,Households,25.0
297,district,Rural,Households,23.0
298,district,Rural,Households,21.0
299,district,Rural,Households,20.0
16,state,Rural,Households,465.0
289,district,Rural,Households,211.0
290,district,Rural,Households,60.0
291,district,Rural,Households,31.0
292,district,Rural,Households,163.0
15,state,Rural,Households,14.0
281,district,Rural,Households,4.0
283,district,Rural,Households,0.0
284,district,Rural,Households,5.0
285,district,Rural,Households,1.0
286,district,Rural,Households,2.0
287,district,Rural,Households,1.0
288,district,Rural,Households,1.0
14,state,Rural,Households,380.0
272,district,Rural,Households,45.0
273,district,Rural,Households,41.0
274,district,Rural,Households,91.0
275,district,Rural,Households,7.0
276,district,Rural,Households,128.0
277,district,Rural,Households,7.0
278,district,Rural,Households,13.0
279,district,Rural,Households,15.0
280,district,Rural,Households,33.0
13,state,Rural,Households,95.0
261,district,Rural,Households,22.0
262,district,Rural,Households,8.0
263,district,Rural,Households,2.0
264,district,Rural,Households,4.0
265,district,Rural,Households,13.0
266,district,Rural,Households,19.0
267,district,Rural,Households,3.0
268,district,Rural,Households,7.0
270,district,Rural,Households,12.0
271,district,Rural,Households,5.0
12,state,Rural,Households,246.0
245,district,Rural,Households,23.0
246,district,Rural,Households,25.0
247,district,Rural,Households,9.0
248,district,Rural,Households,39.0
249,district,Rural,Households,21.0
250,district,Rural,Households,17.0
251,district,Rural,Households,10.0
253,district,Rural,Households,21.0
254,district,Rural,Households,11.0
255,district,Rural,Households,9.0
256,district,Rural,Households,10.0
258,district,Rural,Households,3.0
259,district,Rural,Households,42.0
260,district,Rural,Households,6.0
11,state,Rural,Households,62.0
241,district,Rural,Households,10.0
242,district,Rural,Households,12.0
243,district,Rural,Households,12.0
244,district,Rural,Households,28.0
10,state,Rural,Households,6775.0
203,district,Rural,Households,161.0
204,district,Rural,Households,276.0
205,district,Rural,Households,30.0
206,district,Rural,Households,217.0
207,district,Rural,Households,321.0
208,district,Rural,Households,119.0
209,district,Rural,Households,162.0
210,district,Rural,Households,82.0
211,district,Rural,Households,336.0
212,district,Rural,Households,117.0
213,district,Rural,Households,78.0
214,district,Rural,Households,73.0
215,district,Rural,Households,214.0
216,district,Rural,Households,384.0
217,district,Rural,Households,235.0
218,district,Rural,Households,248.0
219,district,Rural,Households,190.0
220,district,Rural,Households,291.0
221,district,Rural,Households,194.0
222,district,Rural,Households,258.0
223,district,Rural,Households,104.0
224,district,Rural,Households,107.0
225,district,Rural,Households,124.0
226,district,Rural,Households,32.0
227,district,Rural,Households,48.0
228,district,Rural,Households,41.0
229,district,Rural,Households,196.0
230,district,Rural,Households,604.0
231,district,Rural,Households,170.0
232,district,Rural,Households,65.0
233,district,Rural,Households,187.0
234,district,Rural,Households,121.0
235,district,Rural,Households,222.0
236,district,Rural,Households,427.0
237,district,Rural,Households,138.0
238,district,Rural,Households,67.0
239,district,Rural,Households,69.0
240,district,Rural,Households,67.0
9,state,Rural,Households,31225.0
132,district,Rural,Households,225.0
133,district,Rural,Households,341.0
134,district,Rural,Households,324.0
135,district,Rural,Households,413.0
136,district,Rural,Households,230.0
137,district,Rural,Households,182.0
138,district,Rural,Households,282.0
139,district,Rural,Households,76.0
140,district,Rural,Households,462.0
141,district,Rural,Households,123.0
142,district,Rural,Households,236.0
143,district,Rural,Households,804.0
144,district,Rural,Households,256.0
145,district,Rural,Households,732.0
146,district,Rural,Households,373.0
147,district,Rural,Households,401.0
148,district,Rural,Households,590.0
149,district,Rural,Households,390.0
150,district,Rural,Households,446.0
151,district,Rural,Households,136.0
152,district,Rural,Households,350.0
153,district,Rural,Households,606.0
154,district,Rural,Households,569.0
155,district,Rural,Households,373.0
156,district,Rural,Households,574.0
157,district,Rural,Households,496.0
158,district,Rural,Households,1056.0
159,district,Rural,Households,273.0
160,district,Rural,Households,442.0
161,district,Rural,Households,561.0
162,district,Rural,Households,279.0
163,district,Rural,Households,527.0
164,district,Rural,Households,535.0
165,district,Rural,Households,81.0
166,district,Rural,Households,125.0
167,district,Rural,Households,65.0
168,district,Rural,Households,62.0
169,district,Rural,Households,80.0
170,district,Rural,Households,158.0
171,district,Rural,Households,107.0
172,district,Rural,Households,404.0
173,district,Rural,Households,1140.0
174,district,Rural,Households,290.0
175,district,Rural,Households,1663.0
176,district,Rural,Households,1164.0
177,district,Rural,Households,490.0
178,district,Rural,Households,201.0
179,district,Rural,Households,1151.0
180,district,Rural,Households,314.0
181,district,Rural,Households,265.0
182,district,Rural,Households,368.0
183,district,Rural,Households,700.0
184,district,Rural,Households,331.0
185,district,Rural,Households,398.0
186,district,Rural,Households,127.0
187,district,Rural,Households,510.0
188,district,Rural,Households,657.0
189,district,Rural,Households,453.0
190,district,Rural,Households,708.0
191,district,Rural,Households,554.0
192,district,Rural,Households,316.0
193,district,Rural,Households,378.0
194,district,Rural,Households,1375.0
195,district,Rural,Households,640.0
196,district,Rural,Households,272.0
197,district,Rural,Households,478.0
198,district,Rural,Households,236.0
199,district,Rural,Households,339.0
200,district,Rural,Households,134.0
201,district,Rural,Households,674.0
202,district,Rural,Households,154.0
8,state,Rural,Households,20956.0
99,district,Rural,Households,500.0
100,district,Rural,Households,683.0
101,district,Rural,Households,264.0
102,district,Rural,Households,311.0
103,district,Rural,Households,625.0
104,district,Rural,Households,1148.0
105,district,Rural,Households,258.0
106,district,Rural,Households,156.0
107,district,Rural,Households,445.0
108,district,Rural,Households,365.0
109,district,Rural,Households,590.0
110,district,Rural,Households,1687.0
111,district,Rural,Households,894.0
112,district,Rural,Households,1306.0
113,district,Rural,Households,617.0
114,district,Rural,Households,157.0
115,district,Rural,Households,485.0
116,district,Rural,Households,735.0
117,district,Rural,Households,359.0
118,district,Rural,Households,722.0
119,district,Rural,Households,635.0
120,district,Rural,Households,703.0
121,district,Rural,Households,827.0
122,district,Rural,Households,887.0
123,district,Rural,Households,450.0
124,district,Rural,Households,480.0
125,district,Rural,Households,394.0
126,district,Rural,Households,746.0
127,district,Rural,Households,853.0
128,district,Rural,Households,833.0
129,district,Rural,Households,635.0
130,district,Rural,Households,929.0
131,district,Rural,Households,277.0
7,state,Rural,Households,97.0
90,district,Rural,Households,38.0
91,district,Rural,Households,1.0
92,district,Rural,Households,23.0
93,district,Rural,Households,0.0
94,district,Rural,Households,0.0
95,district,Rural,Households,0.0
96,district,Rural,Households,2.0
97,district,Rural,Households,27.0
98,district,Rural,Households,6.0
6,state,Rural,Households,5771.0
69,district,Rural,Households,28.0
70,district,Rural,Households,149.0
71,district,Rural,Households,99.0
72,district,Rural,Households,113.0
73,district,Rural,Households,290.0
74,district,Rural,Households,148.0
75,district,Rural,Households,1248.0
76,district,Rural,Households,301.0
77,district,Rural,Households,133.0
78,district,Rural,Households,248.0
79,district,Rural,Households,435.0
80,district,Rural,Households,354.0
81,district,Rural,Households,497.0
82,district,Rural,Households,66.0
83,district,Rural,Households,431.0
84,district,Rural,Households,518.0
85,district,Rural,Households,113.0
86,district,Rural,Households,182.0
87,district,Rural,Households,137.0
88,district,Rural,Households,137.0
89,district,Rural,Households,144.0
5,state,Rural,Households,1326.0
56,district,Rural,Households,47.0
57,district,Rural,Households,151.0
58,district,Rural,Households,25.0
59,district,Rural,Households,120.0
60,district,Rural,Households,120.0
61,district,Rural,Households,169.0
62,district,Rural,Households,86.0
63,district,Rural,Households,25.0
64,district,Rural,Households,50.0
65,district,Rural,Households,16.0
66,district,Rural,Households,132.0
67,district,Rural,Households,95.0
68,district,Rural,Households,290.0
4,state,Rural,Households,1.0
55,district,Rural,Households,1.0
3,state,Rural,Households,5431.0
35,district,Rural,Households,178.0
36,district,Rural,Households,112.0
37,district,Rural,Households,219.0
38,district,Rural,Households,754.0
39,district,Rural,Households,135.0
40,district,Rural,Households,194.0
41,district,Rural,Households,488.0
42,district,Rural,Households,313.0
43,district,Rural,Households,424.0
44,district,Rural,Households,240.0
45,district,Rural,Households,44.0
46,district,Rural,Households,211.0
47,district,Rural,Households,264.0
48,district,Rural,Households,531.0
49,district,Rural,Households,178.0
50,district,Rural,Households,138.0
51,district,Rural,Households,233.0
52,district,Rural,Households,297.0
53,district,Rural,Households,451.0
54,district,Rural,Households,27.0
2,state,Rural,Households,708.0
23,district,Rural,Households,52.0
24,district,Rural,Households,143.0
25,district,Rural,Households,2.0
26,district,Rural,Households,30.0
27,district,Rural,Households,80.0
28,district,Rural,Households,27.0
29,district,Rural,Households,86.0
30,district,Rural,Households,67.0
31,district,Rural,Households,79.0
32,district,Rural,Households,84.0
33,district,Rural,Households,50.0
34,district,Rural,Households,8.0
1,state,Rural,Households,1441.0
1,district,Rural,Households,65.0
2,district,Rural,Households,108.0
3,district,Rural,Households,8.0
4,district,Rural,Households,5.0
5,district,Rural,Households,59.0
6,district,Rural,Households,182.0
7,district,Rural,Households,219.0
8,district,Rural,Households,55.0
9,district,Rural,Households,21.0
10,district,Rural,Households,66.0
11,district,Rural,Households,79.0
12,district,Rural,Households,92.0
13,district,Rural,Households,12.0
14,district,Rural,Households,75.0
15,district,Rural,Households,33.0
16,district,Rural,Households,10.0
17,district,Rural,Households,37.0
18,district,Rural,Households,10.0
19,district,Rural,Households,14.0
20,district,Rural,Households,25.0
21,district,Rural,Households,192.0
22,district,Rural,Households,74.0
IN,country,Rural,Households,192891.0
35,state,Rural,Population,30.0
638,district,Rural,Population,2.0
639,district,Rural,Population,12.0
640,district,Rural,Population,16.0
34,state,Rural,Population,82.0
634,district,Rural,Population,0.0
635,district,Rural,Population,72.0
636,district,Rural,Population,0.0
637,district,Rural,Population,10.0
33,state,Rural,Population,13812.0
602,district,Rural,Population,750.0
603,district,Rural,Population,0.0
604,district,Rural,Population,1449.0
605,district,Rural,Population,1088.0
606,district,Rural,Population,851.0
607,district,Rural,Population,1081.0
608,district,Rural,Population,363.0
609,district,Rural,Population,469.0
610,district,Rural,Population,268.0
611,district,Rural,Population,88.0
612,district,Rural,Population,292.0
613,district,Rural,Population,247.0
614,district,Rural,Population,451.0
615,district,Rural,Population,132.0
616,district,Rural,Population,221.0
617,district,Rural,Population,494.0
618,district,Rural,Population,525.0
619,district,Rural,Population,274.0
620,district,Rural,Population,668.0
621,district,Rural,Population,355.0
622,district,Rural,Population,236.0
623,district,Rural,Population,545.0
624,district,Rural,Population,233.0
625,district,Rural,Population,266.0
626,district,Rural,Population,369.0
627,district,Rural,Population,260.0
628,district,Rural,Population,426.0
629,district,Rural,Population,119.0
630,district,Rural,Population,275.0
631,district,Rural,Population,594.0
632,district,Rural,Population,169.0
633,district,Rural,Population,254.0
32,state,Rural,Population,4092.0
588,district,Rural,Population,111.0
589,district,Rural,Population,305.0
590,district,Rural,Population,277.0
591,district,Rural,Population,169.0
592,district,Rural,Population,396.0
593,district,Rural,Population,427.0
594,district,Rural,Population,188.0
595,district,Rural,Population,223.0
596,district,Rural,Population,313.0
597,district,Rural,Population,428.0
598,district,Rural,Population,285.0
599,district,Rural,Population,296.0
600,district,Rural,Population,415.0
601,district,Rural,Population,259.0
30,state,Rural,Population,1358.0
585,district,Rural,Population,1106.0
586,district,Rural,Population,252.0
29,state,Rural,Population,41262.0
555,district,Rural,Population,7894.0
556,district,Rural,Population,1568.0
557,district,Rural,Population,1017.0
558,district,Rural,Population,2047.0
559,district,Rural,Population,1363.0
560,district,Rural,Population,608.0
561,district,Rural,Population,827.0
562,district,Rural,Population,783.0
563,district,Rural,Population,870.0
564,district,Rural,Population,1166.0
565,district,Rural,Population,1098.0
566,district,Rural,Population,764.0
567,district,Rural,Population,664.0
568,district,Rural,Population,1619.0
569,district,Rural,Population,554.0
570,district,Rural,Population,1575.0
571,district,Rural,Population,2839.0
572,district,Rural,Population,1144.0
573,district,Rural,Population,1936.0
574,district,Rural,Population,1139.0
575,district,Rural,Population,842.0
576,district,Rural,Population,1215.0
577,district,Rural,Population,1059.0
578,district,Rural,Population,297.0
579,district,Rural,Population,2043.0
580,district,Rural,Population,1167.0
581,district,Rural,Population,573.0
582,district,Rural,Population,1127.0
583,district,Rural,Population,846.0
584,district,Rural,Population,618.0
28,state,Rural,Population,69354.0
532,district,Rural,Population,3552.0
533,district,Rural,Population,3256.0
534,district,Rural,Population,4125.0
535,district,Rural,Population,6065.0
536,district,Rural,Population,0.0
537,district,Rural,Population,2466.0
538,district,Rural,Population,5899.0
539,district,Rural,Population,3834.0
540,district,Rural,Population,2956.0
541,district,Rural,Population,3090.0
542,district,Rural,Population,1443.0
543,district,Rural,Population,905.0
544,district,Rural,Population,1232.0
545,district,Rural,Population,2338.0
546,district,Rural,Population,2898.0
547,district,Rural,Population,2333.0
548,district,Rural,Population,4341.0
549,district,Rural,Population,2587.0
550,district,Rural,Population,2062.0
551,district,Rural,Population,3313.0
552,district,Rural,Population,3968.0
553,district,Rural,Population,3737.0
554,district,Rural,Population,2954.0
27,state,Rural,Population,99535.0
497,district,Rural,Population,4428.0
498,district,Rural,Population,3597.0
499,district,Rural,Population,5284.0
500,district,Rural,Population,2086.0
501,district,Rural,Population,1839.0
502,district,Rural,Population,698.0
503,district,Rural,Population,3015.0
504,district,Rural,Population,3550.0
505,district,Rural,Population,3352.0
506,district,Rural,Population,1087.0
507,district,Rural,Population,1283.0
508,district,Rural,Population,1498.0
509,district,Rural,Population,2635.0
510,district,Rural,Population,1831.0
511,district,Rural,Population,2017.0
512,district,Rural,Population,663.0
513,district,Rural,Population,641.0
514,district,Rural,Population,1463.0
515,district,Rural,Population,1893.0
516,district,Rural,Population,7880.0
517,district,Rural,Population,4736.0
518,district,Rural,Population,0.0
519,district,Rural,Population,0.0
520,district,Rural,Population,5723.0
521,district,Rural,Population,5828.0
522,district,Rural,Population,6339.0
523,district,Rural,Population,3045.0
524,district,Rural,Population,1880.0
525,district,Rural,Population,2362.0
526,district,Rural,Population,3506.0
527,district,Rural,Population,5633.0
528,district,Rural,Population,4059.0
529,district,Rural,Population,1289.0
530,district,Rural,Population,2576.0
531,district,Rural,Population,1819.0
26,state,Rural,Population,723.0
496,district,Rural,Population,723.0
25,state,Rural,Population,146.0
494,district,Rural,Population,0.0
495,district,Rural,Population,146.0
24,state,Rural,Population,59484.0
468,district,Rural,Population,940.0
469,district,Rural,Population,2523.0
470,district,Rural,Population,1411.0
471,district,Rural,Population,923.0
472,district,Rural,Population,5261.0
473,district,Rural,Population,1348.0
474,district,Rural,Population,1551.0
475,district,Rural,Population,1074.0
476,district,Rural,Population,4721.0
477,district,Rural,Population,4057.0
478,district,Rural,Population,1004.0
479,district,Rural,Population,4955.0
480,district,Rural,Population,2359.0
481,district,Rural,Population,677.0
482,district,Rural,Population,2418.0
483,district,Rural,Population,3138.0
484,district,Rural,Population,1249.0
485,district,Rural,Population,693.0
486,district,Rural,Population,2222.0
487,district,Rural,Population,2742.0
488,district,Rural,Population,2876.0
489,district,Rural,Population,293.0
490,district,Rural,Population,1904.0
491,district,Rural,Population,1531.0
492,district,Rural,Population,3046.0
493,district,Rural,Population,4568.0
23,state,Rural,Population,80380.0
418,district,Rural,Population,613.0
419,district,Rural,Population,1710.0
420,district,Rural,Population,1573.0
421,district,Rural,Population,1990.0
422,district,Rural,Population,539.0
423,district,Rural,Population,2119.0
424,district,Rural,Population,459.0
425,district,Rural,Population,1061.0
426,district,Rural,Population,620.0
427,district,Rural,Population,7145.0
428,district,Rural,Population,846.0
429,district,Rural,Population,1555.0
430,district,Rural,Population,735.0
431,district,Rural,Population,341.0
432,district,Rural,Population,2689.0
433,district,Rural,Population,1898.0
434,district,Rural,Population,1197.0
435,district,Rural,Population,1939.0
436,district,Rural,Population,1502.0
437,district,Rural,Population,2151.0
438,district,Rural,Population,3012.0
439,district,Rural,Population,6689.0
440,district,Rural,Population,3379.0
441,district,Rural,Population,1103.0
442,district,Rural,Population,1363.0
443,district,Rural,Population,2352.0
444,district,Rural,Population,735.0
445,district,Rural,Population,4360.0
446,district,Rural,Population,4240.0
447,district,Rural,Population,1497.0
448,district,Rural,Population,1260.0
449,district,Rural,Population,1593.0
450,district,Rural,Population,1063.0
451,district,Rural,Population,1176.0
452,district,Rural,Population,1133.0
453,district,Rural,Population,462.0
454,district,Rural,Population,962.0
455,district,Rural,Population,778.0
456,district,Rural,Population,436.0
457,district,Rural,Population,1013.0
458,district,Rural,Population,780.0
459,district,Rural,Population,664.0
460,district,Rural,Population,691.0
461,district,Rural,Population,291.0
462,district,Rural,Population,638.0
463,district,Rural,Population,906.0
464,district,Rural,Population,1604.0
465,district,Rural,Population,718.0
466,district,Rural,Population,1271.0
467,district,Rural,Population,1529.0
22,state,Rural,Population,17681.0
400,district,Rural,Population,510.0
401,district,Rural,Population,2434.0
402,district,Rural,Population,563.0
403,district,Rural,Population,1400.0
404,district,Rural,Population,421.0
405,district,Rural,Population,1126.0
406,district,Rural,Population,1778.0
407,district,Rural,Population,702.0
408,district,Rural,Population,1151.0
409,district,Rural,Population,1894.0
410,district,Rural,Population,2404.0
411,district,Rural,Population,931.0
412,district,Rural,Population,558.0
413,district,Rural,Population,356.0
414,district,Rural,Population,637.0
415,district,Rural,Population,46.0
416,district,Rural,Population,255.0
417,district,Rural,Population,515.0
21,state,Rural,Population,20008.0
370,district,Rural,Population,967.0
371,district,Rural,Population,1052.0
372,district,Rural,Population,890.0
373,district,Rural,Population,209.0
374,district,Rural,Population,1066.0
375,district,Rural,Population,804.0
376,district,Rural,Population,1344.0
377,district,Rural,Population,519.0
378,district,Rural,Population,393.0
379,district,Rural,Population,393.0
380,district,Rural,Population,274.0
381,district,Rural,Population,1540.0
382,district,Rural,Population,704.0
383,district,Rural,Population,1087.0
384,district,Rural,Population,732.0
385,district,Rural,Population,279.0
386,district,Rural,Population,387.0
387,district,Rural,Population,251.0
388,district,Rural,Population,2286.0
389,district,Rural,Population,182.0
390,district,Rural,Population,291.0
391,district,Rural,Population,443.0
392,district,Rural,Population,300.0
393,district,Rural,Population,1084.0
394,district,Rural,Population,506.0
395,district,Rural,Population,799.0
396,district,Rural,Population,335.0
397,district,Rural,Population,317.0
398,district,Rural,Population,416.0
399,district,Rural,Population,158.0
20,state,Rural,Population,16424.0
346,district,Rural,Population,2028.0
347,district,Rural,Population,488.0
348,district,Rural,Population,132.0
349,district,Rural,Population,702.0
350,district,Rural,Population,407.0
351,district,Rural,Population,1119.0
352,district,Rural,Population,420.0
353,district,Rural,Population,385.0
354,district,Rural,Population,557.0
355,district,Rural,Population,845.0
356,district,Rural,Population,165.0
357,district,Rural,Population,292.0
358,district,Rural,Population,1302.0
359,district,Rural,Population,563.0
360,district,Rural,Population,353.0
361,district,Rural,Population,359.0
362,district,Rural,Population,514.0
363,district,Rural,Population,1469.0
364,district,Rural,Population,2681.0
365,district,Rural,Population,254.0
366,district,Rural,Population,421.0
367,district,Rural,Population,363.0
368,district,Rural,Population,188.0
369,district,Rural,Population,417.0
19,state,Rural,Population,29073.0
327,district,Rural,Population,575.0
328,district,Rural,Population,938.0
329,district,Rural,Population,489.0
330,district,Rural,Population,860.0
331,district,Rural,Population,564.0
332,district,Rural,Population,1079.0
333,district,Rural,Population,2610.0
334,district,Rural,Population,2540.0
335,district,Rural,Population,2210.0
336,district,Rural,Population,730.0
337,district,Rural,Population,2463.0
338,district,Rural,Population,1249.0
339,district,Rural,Population,1700.0
340,district,Rural,Population,1255.0
341,district,Rural,Population,1470.0
342,district,Rural,Population,0.0
343,district,Rural,Population,3997.0
344,district,Rural,Population,3142.0
345,district,Rural,Population,1202.0
18,state,Rural,Population,10392.0
300,district,Rural,Population,222.0
301,district,Rural,Population,763.0
302,district,Rural,Population,252.0
303,district,Rural,Population,380.0
304,district,Rural,Population,276.0
305,district,Rural,Population,717.0
306,district,Rural,Population,1072.0
307,district,Rural,Population,127.0
308,district,Rural,Population,107.0
309,district,Rural,Population,335.0
310,district,Rural,Population,502.0
311,district,Rural,Population,716.0
312,district,Rural,Population,855.0
313,district,Rural,Population,293.0
314,district,Rural,Population,615.0
315,district,Rural,Population,51.0
316,district,Rural,Population,459.0
317,district,Rural,Population,614.0
318,district,Rural,Population,326.0
319,district,Rural,Population,456.0
320,district,Rural,Population,132.0
321,district,Rural,Population,321.0
322,district,Rural,Population,76.0
323,district,Rural,Population,105.0
324,district,Rural,Population,252.0
325,district,Rural,Population,193.0
326,district,Rural,Population,175.0
17,state,Rural,Population,1064.0
293,district,Rural,Population,338.0
294,district,Rural,Population,121.0
295,district,Rural,Population,202.0
296,district,Rural,Population,125.0
297,district,Rural,Population,70.0
298,district,Rural,Population,96.0
299,district,Rural,Population,112.0
16,state,Rural,Population,1873.0
289,district,Rural,Population,821.0
290,district,Rural,Population,185.0
291,district,Rural,Population,114.0
292,district,Rural,Population,753.0
15,state,Rural,Population,48.0
281,district,Rural,Population,15.0
283,district,Rural,Population,0.0
284,district,Rural,Population,10.0
285,district,Rural,Population,6.0
286,district,Rural,Population,11.0
287,district,Rural,Population,4.0
288,district,Rural,Population,2.0
14,state,Rural,Population,1881.0
272,district,Rural,Population,227.0
273,district,Rural,Population,203.0
274,district,Rural,Population,461.0
275,district,Rural,Population,41.0
276,district,Rural,Population,613.0
277,district,Rural,Population,33.0
278,district,Rural,Population,59.0
279,district,Rural,Population,74.0
280,district,Rural,Population,170.0
13,state,Rural,Population,532.0
261,district,Rural,Population,142.0
262,district,Rural,Population,48.0
263,district,Rural,Population,4.0
264,district,Rural,Population,21.0
265,district,Rural,Population,69.0
266,district,Rural,Population,91.0
267,district,Rural,Population,14.0
268,district,Rural,Population,30.0
270,district,Rural,Population,82.0
271,district,Rural,Population,31.0
12,state,Rural,Population,1243.0
245,district,Rural,Population,157.0
246,district,Rural,Population,116.0
247,district,Rural,Population,29.0
248,district,Rural,Population,197.0
249,district,Rural,Population,114.0
250,district,Rural,Population,103.0
251,district,Rural,Population,45.0
253,district,Rural,Population,89.0
254,district,Rural,Population,50.0
255,district,Rural,Population,95.0
256,district,Rural,Population,53.0
258,district,Rural,Population,11.0
259,district,Rural,Population,165.0
260,district,Rural,Population,19.0
11,state,Rural,Population,245.0
241,district,Rural,Population,42.0
242,district,Rural,Population,49.0
243,district,Rural,Population,50.0
244,district,Rural,Population,104.0
10,state,Rural,Population,32993.0
203,district,Rural,Population,763.0
204,district,Rural,Population,1361.0
205,district,Rural,Population,121.0
206,district,Rural,Population,939.0
207,district,Rural,Population,1541.0
208,district,Rural,Population,538.0
209,district,Rural,Population,753.0
210,district,Rural,Population,298.0
211,district,Rural,Population,1559.0
212,district,Rural,Population,574.0
213,district,Rural,Population,401.0
214,district,Rural,Population,414.0
215,district,Rural,Population,974.0
216,district,Rural,Population,1819.0
217,district,Rural,Population,1193.0
218,district,Rural,Population,1245.0
219,district,Rural,Population,954.0
220,district,Rural,Population,1436.0
221,district,Rural,Population,952.0
222,district,Rural,Population,1191.0
223,district,Rural,Population,498.0
224,district,Rural,Population,508.0
225,district,Rural,Population,601.0
226,district,Rural,Population,158.0
227,district,Rural,Population,252.0
228,district,Rural,Population,222.0
229,district,Rural,Population,919.0
230,district,Rural,Population,3024.0
231,district,Rural,Population,832.0
232,district,Rural,Population,314.0
233,district,Rural,Population,960.0
234,district,Rural,Population,590.0
235,district,Rural,Population,1173.0
236,district,Rural,Population,2175.0
237,district,Rural,Population,723.0
238,district,Rural,Population,346.0
239,district,Rural,Population,340.0
240,district,Rural,Population,332.0
9,state,Rural,Population,148196.0
132,district,Rural,Population,1145.0
133,district,Rural,Population,1855.0
134,district,Rural,Population,1747.0
135,district,Rural,Population,2213.0
136,district,Rural,Population,1156.0
137,district,Rural,Population,877.0
138,district,Rural,Population,1596.0
139,district,Rural,Population,398.0
140,district,Rural,Population,2352.0
141,district,Rural,Population,559.0
142,district,Rural,Population,1313.0
143,district,Rural,Population,3638.0
144,district,Rural,Population,1263.0
145,district,Rural,Population,3395.0
146,district,Rural,Population,2010.0
147,district,Rural,Population,1899.0
148,district,Rural,Population,2818.0
149,district,Rural,Population,2073.0
150,district,Rural,Population,2295.0
151,district,Rural,Population,675.0
152,district,Rural,Population,1722.0
153,district,Rural,Population,2896.0
154,district,Rural,Population,2739.0
155,district,Rural,Population,1884.0
156,district,Rural,Population,2673.0
157,district,Rural,Population,2306.0
158,district,Rural,Population,4566.0
159,district,Rural,Population,1183.0
160,district,Rural,Population,2098.0
161,district,Rural,Population,2391.0
162,district,Rural,Population,1307.0
163,district,Rural,Population,2662.0
164,district,Rural,Population,2323.0
165,district,Rural,Population,422.0
166,district,Rural,Population,596.0
167,district,Rural,Population,335.0
168,district,Rural,Population,308.0
169,district,Rural,Population,356.0
170,district,Rural,Population,784.0
171,district,Rural,Population,524.0
172,district,Rural,Population,2012.0
173,district,Rural,Population,4974.0
174,district,Rural,Population,1551.0
175,district,Rural,Population,7788.0
176,district,Rural,Population,5373.0
177,district,Rural,Population,2144.0
178,district,Rural,Population,947.0
179,district,Rural,Population,5249.0
180,district,Rural,Population,1633.0
181,district,Rural,Population,1233.0
182,district,Rural,Population,1671.0
183,district,Rural,Population,3195.0
184,district,Rural,Population,1365.0
185,district,Rural,Population,1802.0
186,district,Rural,Population,585.0
187,district,Rural,Population,2690.0
188,district,Rural,Population,3027.0
189,district,Rural,Population,2203.0
190,district,Rural,Population,3326.0
191,district,Rural,Population,2664.0
192,district,Rural,Population,1243.0
193,district,Rural,Population,1927.0
194,district,Rural,Population,6588.0
195,district,Rural,Population,2806.0
196,district,Rural,Population,1284.0
197,district,Rural,Population,2309.0
198,district,Rural,Population,1017.0
199,district,Rural,Population,1704.0
200,district,Rural,Population,673.0
201,district,Rural,Population,3079.0
202,district,Rural,Population,782.0
8,state,Rural,Population,108308.0
99,district,Rural,Population,2668.0
100,district,Rural,Population,3432.0
101,district,Rural,Population,1453.0
102,district,Rural,Population,1699.0
103,district,Rural,Population,3494.0
104,district,Rural,Population,6093.0
105,district,Rural,Population,1377.0
106,district,Rural,Population,678.0
107,district,Rural,Population,2431.0
108,district,Rural,Population,1922.0
109,district,Rural,Population,3266.0
110,district,Rural,Population,8902.0
111,district,Rural,Population,5049.0
112,district,Rural,Population,7438.0
113,district,Rural,Population,3389.0
114,district,Rural,Population,678.0
115,district,Rural,Population,2629.0
116,district,Rural,Population,4118.0
117,district,Rural,Population,1885.0
118,district,Rural,Population,3656.0
119,district,Rural,Population,3267.0
120,district,Rural,Population,3379.0
121,district,Rural,Population,4075.0
122,district,Rural,Population,4401.0
123,district,Rural,Population,2266.0
124,district,Rural,Population,2364.0
125,district,Rural,Population,1893.0
126,district,Rural,Population,3560.0
127,district,Rural,Population,3967.0
128,district,Rural,Population,3757.0
129,district,Rural,Population,3040.0
130,district,Rural,Population,4760.0
131,district,Rural,Population,1322.0
7,state,Rural,Population,352.0
90,district,Rural,Population,185.0
91,district,Rural,Population,7.0
92,district,Rural,Population,41.0
93,district,Rural,Population,0.0
94,district,Rural,Population,0.0
95,district,Rural,Population,0.0
96,district,Rural,Population,5.0
97,district,Rural,Population,91.0
98,district,Rural,Population,23.0
6,state,Rural,Population,28082.0
69,district,Rural,Population,142.0
70,district,Rural,Population,772.0
71,district,Rural,Population,426.0
72,district,Rural,Population,592.0
73,district,Rural,Population,1427.0
74,district,Rural,Population,864.0
75,district,Rural,Population,5690.0
76,district,Rural,Population,1369.0
77,district,Rural,Population,657.0
78,district,Rural,Population,1228.0
79,district,Rural,Population,2343.0
80,district,Rural,Population,1692.0
81,district,Rural,Population,2563.0
82,district,Rural,Population,335.0
83,district,Rural,Population,1986.0
84,district,Rural,Population,2550.0
85,district,Rural,Population,564.0
86,district,Rural,Population,880.0
87,district,Rural,Population,732.0
88,district,Rural,Population,568.0
89,district,Rural,Population,702.0
5,state,Rural,Population,6268.0
56,district,Rural,Population,185.0
57,district,Rural,Population,749.0
58,district,Rural,Population,121.0
59,district,Rural,Population,556.0
60,district,Rural,Population,525.0
61,district,Rural,Population,890.0
62,district,Rural,Population,385.0
63,district,Rural,Population,116.0
64,district,Rural,Population,223.0
65,district,Rural,Population,66.0
66,district,Rural,Population,691.0
67,district,Rural,Population,408.0
68,district,Rural,Population,1353.0
4,state,Rural,Population,6.0
55,district,Rural,Population,6.0
3,state,Rural,Population,28340.0
35,district,Rural,Population,943.0
36,district,Rural,Population,556.0
37,district,Rural,Population,1094.0
38,district,Rural,Population,3883.0
39,district,Rural,Population,742.0
40,district,Rural,Population,1048.0
41,district,Rural,Population,2614.0
42,district,Rural,Population,1679.0
43,district,Rural,Population,2152.0
44,district,Rural,Population,1157.0
45,district,Rural,Population,217.0
46,district,Rural,Population,1111.0
47,district,Rural,Population,1377.0
48,district,Rural,Population,2683.0
49,district,Rural,Population,922.0
50,district,Rural,Population,775.0
51,district,Rural,Population,1328.0
52,district,Rural,Population,1499.0
53,district,Rural,Population,2418.0
54,district,Rural,Population,142.0
2,state,Rural,Population,3226.0
23,district,Rural,Population,220.0
24,district,Rural,Population,603.0
25,district,Rural,Population,13.0
26,district,Rural,Population,98.0
27,district,Rural,Population,351.0
28,district,Rural,Population,154.0
29,district,Rural,Population,328.0
30,district,Rural,Population,334.0
31,district,Rural,Population,415.0
32,district,Rural,Population,451.0
33,district,Rural,Population,237.0
34,district,Rural,Population,22.0
1,state,Rural,Population,8199.0
1,district,Rural,Population,424.0
2,district,Rural,Population,944.0
3,district,Rural,Population,27.0
4,district,Rural,Population,24.0
5,district,Rural,Population,260.0
6,district,Rural,Population,758.0
7,district,Rural,Population,1212.0
8,district,Rural,Population,264.0
9,district,Rural,Population,134.0
10,district,Rural,Population,420.0
11,district,Rural,Population,546.0
12,district,Rural,Population,487.0
13,district,Rural,Population,52.0
14,district,Rural,Population,655.0
15,district,Rural,Population,136.0
16,district,Rural,Population,45.0
17,district,Rural,Population,157.0
18,district,Rural,Population,50.0
19,district,Rural,Population,84.0
20,district,Rural,Population,112.0
21,district,Rural,Population,1000.0
22,district,Rural,Population,408.0
IN,country,Rural,Population,834692.0
35,state,Rural,Households with size 1,18.0
638,district,Rural,Households with size 1,2.0
639,district,Rural,Households with size 1,12.0
640,district,Rural,Households with size 1,4.0
34,state,Rural,Households with size 1,19.0
634,district,Rural,Households with size 1,0.0
635,district,Rural,Households with size 1,16.0
636,district,Rural,Households with size 1,0.0
637,district,Rural,Households with size 1,3.0
33,state,Rural,Households with size 1,1336.0
602,district,Rural,Households with size 1,54.0
603,district,Rural,Households with size 1,0.0
604,district,Rural,Households with size 1,75.0
605,district,Rural,Households with size 1,55.0
606,district,Rural,Households with size 1,115.0
607,district,Rural,Households with size 1,78.0
608,district,Rural,Households with size 1,37.0
609,district,Rural,Households with size 1,21.0
610,district,Rural,Households with size 1,56.0
611,district,Rural,Households with size 1,10.0
612,district,Rural,Households with size 1,35.0
613,district,Rural,Households with size 1,30.0
614,district,Rural,Households with size 1,73.0
615,district,Rural,Households with size 1,21.0
616,district,Rural,Households with size 1,42.0
617,district,Rural,Households with size 1,40.0
618,district,Rural,Households with size 1,46.0
619,district,Rural,Households with size 1,36.0
620,district,Rural,Households with size 1,72.0
621,district,Rural,Households with size 1,40.0
622,district,Rural,Households with size 1,35.0
623,district,Rural,Households with size 1,52.0
624,district,Rural,Households with size 1,29.0
625,district,Rural,Households with size 1,45.0
626,district,Rural,Households with size 1,14.0
627,district,Rural,Households with size 1,33.0
628,district,Rural,Households with size 1,41.0
629,district,Rural,Households with size 1,12.0
630,district,Rural,Households with size 1,30.0
631,district,Rural,Households with size 1,42.0
632,district,Rural,Households with size 1,32.0
633,district,Rural,Households with size 1,35.0
32,state,Rural,Households with size 1,1077.0
588,district,Rural,Households with size 1,21.0
589,district,Rural,Households with size 1,83.0
590,district,Rural,Households with size 1,81.0
591,district,Rural,Households with size 1,63.0
592,district,Rural,Households with size 1,62.0
593,district,Rural,Households with size 1,79.0
594,district,Rural,Households with size 1,51.0
595,district,Rural,Households with size 1,64.0
596,district,Rural,Households with size 1,124.0
597,district,Rural,Households with size 1,172.0
598,district,Rural,Households with size 1,61.0
599,district,Rural,Households with size 1,95.0
600,district,Rural,Households with size 1,80.0
601,district,Rural,Households with size 1,41.0
30,state,Rural,Households with size 1,40.0
585,district,Rural,Households with size 1,21.0
586,district,Rural,Households with size 1,19.0
29,state,Rural,Households with size 1,1064.0
555,district,Rural,Households with size 1,81.0
556,district,Rural,Households with size 1,13.0
557,district,Rural,Households with size 1,27.0
558,district,Rural,Households with size 1,28.0
559,district,Rural,Households with size 1,34.0
560,district,Rural,Households with size 1,29.0
561,district,Rural,Households with size 1,44.0
562,district,Rural,Households with size 1,9.0
563,district,Rural,Households with size 1,25.0
564,district,Rural,Households with size 1,18.0
565,district,Rural,Households with size 1,42.0
566,district,Rural,Households with size 1,17.0
567,district,Rural,Households with size 1,13.0
568,district,Rural,Households with size 1,30.0
569,district,Rural,Households with size 1,28.0
570,district,Rural,Households with size 1,33.0
571,district,Rural,Households with size 1,117.0
572,district,Rural,Households with size 1,32.0
573,district,Rural,Households with size 1,71.0
574,district,Rural,Households with size 1,36.0
575,district,Rural,Households with size 1,48.0
576,district,Rural,Households with size 1,35.0
577,district,Rural,Households with size 1,21.0
578,district,Rural,Households with size 1,17.0
579,district,Rural,Households with size 1,30.0
580,district,Rural,Households with size 1,37.0
581,district,Rural,Households with size 1,22.0
582,district,Rural,Households with size 1,72.0
583,district,Rural,Households with size 1,25.0
584,district,Rural,Households with size 1,30.0
28,state,Rural,Households with size 1,3384.0
532,district,Rural,Households with size 1,90.0
533,district,Rural,Households with size 1,73.0
534,district,Rural,Households with size 1,121.0
535,district,Rural,Households with size 1,84.0
536,district,Rural,Households with size 1,0.0
537,district,Rural,Households with size 1,56.0
538,district,Rural,Households with size 1,172.0
539,district,Rural,Households with size 1,112.0
540,district,Rural,Households with size 1,86.0
541,district,Rural,Households with size 1,112.0
542,district,Rural,Households with size 1,120.0
543,district,Rural,Households with size 1,68.0
544,district,Rural,Households with size 1,132.0
545,district,Rural,Households with size 1,198.0
546,district,Rural,Households with size 1,190.0
547,district,Rural,Households with size 1,314.0
548,district,Rural,Households with size 1,217.0
549,district,Rural,Households with size 1,126.0
550,district,Rural,Households with size 1,221.0
551,district,Rural,Households with size 1,152.0
552,district,Rural,Households with size 1,299.0
553,district,Rural,Households with size 1,237.0
554,district,Rural,Households with size 1,204.0
27,state,Rural,Households with size 1,2832.0
497,district,Rural,Households with size 1,47.0
498,district,Rural,Households with size 1,45.0
499,district,Rural,Households with size 1,92.0
500,district,Rural,Households with size 1,122.0
501,district,Rural,Households with size 1,60.0
502,district,Rural,Households with size 1,43.0
503,district,Rural,Households with size 1,162.0
504,district,Rural,Households with size 1,137.0
505,district,Rural,Households with size 1,213.0
506,district,Rural,Households with size 1,23.0
507,district,Rural,Households with size 1,50.0
508,district,Rural,Households with size 1,25.0
509,district,Rural,Households with size 1,68.0
510,district,Rural,Households with size 1,98.0
511,district,Rural,Households with size 1,48.0
512,district,Rural,Households with size 1,19.0
513,district,Rural,Households with size 1,36.0
514,district,Rural,Households with size 1,47.0
515,district,Rural,Households with size 1,69.0
516,district,Rural,Households with size 1,113.0
517,district,Rural,Households with size 1,194.0
518,district,Rural,Households with size 1,0.0
519,district,Rural,Households with size 1,0.0
520,district,Rural,Households with size 1,96.0
521,district,Rural,Households with size 1,136.0
522,district,Rural,Households with size 1,146.0
523,district,Rural,Households with size 1,65.0
524,district,Rural,Households with size 1,41.0
525,district,Rural,Households with size 1,69.0
526,district,Rural,Households with size 1,125.0
527,district,Rural,Households with size 1,131.0
528,district,Rural,Households with size 1,132.0
529,district,Rural,Households with size 1,48.0
530,district,Rural,Households with size 1,67.0
531,district,Rural,Households with size 1,65.0
26,state,Rural,Households with size 1,5.0
496,district,Rural,Households with size 1,5.0
25,state,Rural,Households with size 1,0.0
494,district,Rural,Households with size 1,0.0
495,district,Rural,Households with size 1,0.0
24,state,Rural,Households with size 1,855.0
468,district,Rural,Households with size 1,36.0
469,district,Rural,Households with size 1,48.0
470,district,Rural,Households with size 1,19.0
471,district,Rural,Households with size 1,21.0
472,district,Rural,Households with size 1,48.0
473,district,Rural,Households with size 1,25.0
474,district,Rural,Households with size 1,14.0
475,district,Rural,Households with size 1,20.0
476,district,Rural,Households with size 1,57.0
477,district,Rural,Households with size 1,29.0
478,district,Rural,Households with size 1,8.0
479,district,Rural,Households with size 1,56.0
480,district,Rural,Households with size 1,40.0
481,district,Rural,Households with size 1,15.0
482,district,Rural,Households with size 1,47.0
483,district,Rural,Households with size 1,35.0
484,district,Rural,Households with size 1,15.0
485,district,Rural,Households with size 1,38.0
486,district,Rural,Households with size 1,22.0
487,district,Rural,Households with size 1,35.0
488,district,Rural,Households with size 1,40.0
489,district,Rural,Households with size 1,7.0
490,district,Rural,Households with size 1,51.0
491,district,Rural,Households with size 1,39.0
492,district,Rural,Households with size 1,59.0
493,district,Rural,Households with size 1,31.0
23,state,Rural,Households with size 1,3114.0
418,district,Rural,Households with size 1,12.0
419,district,Rural,Households with size 1,32.0
420,district,Rural,Households with size 1,30.0
421,district,Rural,Households with size 1,17.0
422,district,Rural,Households with size 1,13.0
423,district,Rural,Households with size 1,44.0
424,district,Rural,Households with size 1,14.0
425,district,Rural,Households with size 1,80.0
426,district,Rural,Households with size 1,56.0
427,district,Rural,Households with size 1,355.0
428,district,Rural,Households with size 1,193.0
429,district,Rural,Households with size 1,34.0
430,district,Rural,Households with size 1,17.0
431,district,Rural,Households with size 1,26.0
432,district,Rural,Households with size 1,107.0
433,district,Rural,Households with size 1,48.0
434,district,Rural,Households with size 1,31.0
435,district,Rural,Households with size 1,84.0
436,district,Rural,Households with size 1,49.0
437,district,Rural,Households with size 1,45.0
438,district,Rural,Households with size 1,104.0
439,district,Rural,Households with size 1,100.0
440,district,Rural,Households with size 1,93.0
441,district,Rural,Households with size 1,60.0
442,district,Rural,Households with size 1,37.0
443,district,Rural,Households with size 1,58.0
444,district,Rural,Households with size 1,7.0
445,district,Rural,Households with size 1,155.0
446,district,Rural,Households with size 1,155.0
447,district,Rural,Households with size 1,145.0
448,district,Rural,Households with size 1,59.0
449,district,Rural,Households with size 1,82.0
450,district,Rural,Households with size 1,32.0
451,district,Rural,Households with size 1,45.0
452,district,Rural,Households with size 1,73.0
453,district,Rural,Households with size 1,46.0
454,district,Rural,Households with size 1,85.0
455,district,Rural,Households with size 1,106.0
456,district,Rural,Households with size 1,50.0
457,district,Rural,Households with size 1,34.0
458,district,Rural,Households with size 1,19.0
459,district,Rural,Households with size 1,6.0
460,district,Rural,Households with size 1,41.0
461,district,Rural,Households with size 1,24.0
462,district,Rural,Households with size 1,73.0
463,district,Rural,Households with size 1,15.0
464,district,Rural,Households with size 1,52.0
465,district,Rural,Households with size 1,14.0
466,district,Rural,Households with size 1,45.0
467,district,Rural,Households with size 1,12.0
22,state,Rural,Households with size 1,1042.0
400,district,Rural,Households with size 1,43.0
401,district,Rural,Households with size 1,129.0
402,district,Rural,Households with size 1,20.0
403,district,Rural,Households with size 1,54.0
404,district,Rural,Households with size 1,45.0
405,district,Rural,Households with size 1,46.0
406,district,Rural,Households with size 1,143.0
407,district,Rural,Households with size 1,65.0
408,district,Rural,Households with size 1,30.0
409,district,Rural,Households with size 1,65.0
410,district,Rural,Households with size 1,92.0
411,district,Rural,Households with size 1,43.0
412,district,Rural,Households with size 1,47.0
413,district,Rural,Households with size 1,21.0
414,district,Rural,Households with size 1,142.0
415,district,Rural,Households with size 1,1.0
416,district,Rural,Households with size 1,46.0
417,district,Rural,Households with size 1,10.0
21,state,Rural,Households with size 1,1212.0
370,district,Rural,Households with size 1,59.0
371,district,Rural,Households with size 1,13.0
372,district,Rural,Households with size 1,41.0
373,district,Rural,Households with size 1,9.0
374,district,Rural,Households with size 1,91.0
375,district,Rural,Households with size 1,47.0
376,district,Rural,Households with size 1,80.0
377,district,Rural,Households with size 1,33.0
378,district,Rural,Households with size 1,45.0
379,district,Rural,Households with size 1,10.0
380,district,Rural,Households with size 1,29.0
381,district,Rural,Households with size 1,73.0
382,district,Rural,Households with size 1,57.0
383,district,Rural,Households with size 1,57.0
384,district,Rural,Households with size 1,41.0
385,district,Rural,Households with size 1,28.0
386,district,Rural,Households with size 1,28.0
387,district,Rural,Households with size 1,27.0
388,district,Rural,Households with size 1,83.0
389,district,Rural,Households with size 1,14.0
390,district,Rural,Households with size 1,29.0
391,district,Rural,Households with size 1,10.0
392,district,Rural,Households with size 1,20.0
393,district,Rural,Households with size 1,49.0
394,district,Rural,Households with size 1,35.0
395,district,Rural,Households with size 1,68.0
396,district,Rural,Households with size 1,37.0
397,district,Rural,Households with size 1,22.0
398,district,Rural,Households with size 1,66.0
399,district,Rural,Households with size 1,11.0
20,state,Rural,Households with size 1,472.0
346,district,Rural,Households with size 1,43.0
347,district,Rural,Households with size 1,10.0
348,district,Rural,Households with size 1,2.0
349,district,Rural,Households with size 1,16.0
350,district,Rural,Households with size 1,5.0
351,district,Rural,Households with size 1,11.0
352,district,Rural,Households with size 1,10.0
353,district,Rural,Households with size 1,11.0
354,district,Rural,Households with size 1,9.0
355,district,Rural,Households with size 1,14.0
356,district,Rural,Households with size 1,7.0
357,district,Rural,Households with size 1,41.0
358,district,Rural,Households with size 1,32.0
359,district,Rural,Households with size 1,28.0
360,district,Rural,Households with size 1,21.0
361,district,Rural,Households with size 1,26.0
362,district,Rural,Households with size 1,10.0
363,district,Rural,Households with size 1,16.0
364,district,Rural,Households with size 1,49.0
365,district,Rural,Households with size 1,8.0
366,district,Rural,Households with size 1,13.0
367,district,Rural,Households with size 1,27.0
368,district,Rural,Households with size 1,48.0
369,district,Rural,Households with size 1,15.0
19,state,Rural,Households with size 1,1223.0
327,district,Rural,Households with size 1,16.0
328,district,Rural,Households with size 1,88.0
329,district,Rural,Households with size 1,62.0
330,district,Rural,Households with size 1,74.0
331,district,Rural,Households with size 1,29.0
332,district,Rural,Households with size 1,59.0
333,district,Rural,Households with size 1,130.0
334,district,Rural,Households with size 1,112.0
335,district,Rural,Households with size 1,74.0
336,district,Rural,Households with size 1,39.0
337,district,Rural,Households with size 1,95.0
338,district,Rural,Households with size 1,70.0
339,district,Rural,Households with size 1,59.0
340,district,Rural,Households with size 1,61.0
341,district,Rural,Households with size 1,28.0
342,district,Rural,Households with size 1,0.0
343,district,Rural,Households with size 1,112.0
344,district,Rural,Households with size 1,79.0
345,district,Rural,Households with size 1,36.0
18,state,Rural,Households with size 1,255.0
300,district,Rural,Households with size 1,2.0
301,district,Rural,Households with size 1,30.0
302,district,Rural,Households with size 1,2.0
303,district,Rural,Households with size 1,13.0
304,district,Rural,Households with size 1,5.0
305,district,Rural,Households with size 1,15.0
306,district,Rural,Households with size 1,16.0
307,district,Rural,Households with size 1,3.0
308,district,Rural,Households with size 1,2.0
309,district,Rural,Households with size 1,12.0
310,district,Rural,Households with size 1,13.0
311,district,Rural,Households with size 1,18.0
312,district,Rural,Households with size 1,10.0
313,district,Rural,Households with size 1,11.0
314,district,Rural,Households with size 1,11.0
315,district,Rural,Households with size 1,2.0
316,district,Rural,Households with size 1,15.0
317,district,Rural,Households with size 1,23.0
318,district,Rural,Households with size 1,21.0
319,district,Rural,Households with size 1,7.0
320,district,Rural,Households with size 1,4.0
321,district,Rural,Households with size 1,8.0
322,district,Rural,Households with size 1,0.0
323,district,Rural,Households with size 1,1.0
324,district,Rural,Households with size 1,5.0
325,district,Rural,Households with size 1,2.0
326,district,Rural,Households with size 1,4.0
17,state,Rural,Households with size 1,33.0
293,district,Rural,Households with size 1,9.0
294,district,Rural,Households with size 1,3.0
295,district,Rural,Households with size 1,5.0
296,district,Rural,Households with size 1,0.0
297,district,Rural,Households with size 1,11.0
298,district,Rural,Households with size 1,4.0
299,district,Rural,Households with size 1,1.0
16,state,Rural,Households with size 1,75.0
289,district,Rural,Households with size 1,34.0
290,district,Rural,Households with size 1,23.0
291,district,Rural,Households with size 1,11.0
292,district,Rural,Households with size 1,7.0
15,state,Rural,Households with size 1,4.0
281,district,Rural,Households with size 1,1.0
283,district,Rural,Households with size 1,0.0
284,district,Rural,Households with size 1,3.0
285,district,Rural,Households with size 1,0.0
286,district,Rural,Households with size 1,0.0
287,district,Rural,Households with size 1,0.0
288,district,Rural,Households with size 1,0.0
14,state,Rural,Households with size 1,19.0
272,district,Rural,Households with size 1,4.0
273,district,Rural,Households with size 1,2.0
274,district,Rural,Households with size 1,6.0
275,district,Rural,Households with size 1,0.0
276,district,Rural,Households with size 1,3.0
277,district,Rural,Households with size 1,1.0
278,district,Rural,Households with size 1,2.0
279,district,Rural,Households with size 1,1.0
280,district,Rural,Households with size 1,0.0
13,state,Rural,Households with size 1,8.0
261,district,Rural,Households with size 1,0.0
262,district,Rural,Households with size 1,0.0
263,district,Rural,Households with size 1,0.0
264,district,Rural,Households with size 1,0.0
265,district,Rural,Households with size 1,0.0
266,district,Rural,Households with size 1,4.0
267,district,Rural,Households with size 1,0.0
268,district,Rural,Households with size 1,2.0
270,district,Rural,Households with size 1,2.0
271,district,Rural,Households with size 1,0.0
12,state,Rural,Households with size 1,27.0
245,district,Rural,Households with size 1,1.0
246,district,Rural,Households with size 1,4.0
247,district,Rural,Households with size 1,2.0
248,district,Rural,Households with size 1,2.0
249,district,Rural,Households with size 1,0.0
250,district,Rural,Households with size 1,0.0
251,district,Rural,Households with size 1,3.0
253,district,Rural,Households with size 1,4.0
254,district,Rural,Households with size 1,1.0
255,district,Rural,Households with size 1,0.0
256,district,Rural,Households with size 1,0.0
258,district,Rural,Households with size 1,1.0
259,district,Rural,Households with size 1,7.0
260,district,Rural,Households with size 1,2.0
11,state,Rural,Households with size 1,8.0
241,district,Rural,Households with size 1,1.0
242,district,Rural,Households with size 1,2.0
243,district,Rural,Households with size 1,2.0
244,district,Rural,Households with size 1,3.0
10,state,Rural,Households with size 1,532.0
203,district,Rural,Households with size 1,18.0
204,district,Rural,Households with size 1,13.0
205,district,Rural,Households with size 1,2.0
206,district,Rural,Households with size 1,19.0
207,district,Rural,Households with size 1,14.0
208,district,Rural,Households with size 1,6.0
209,district,Rural,Households with size 1,10.0
210,district,Rural,Households with size 1,21.0
211,district,Rural,Households with size 1,29.0
212,district,Rural,Households with size 1,8.0
213,district,Rural,Households with size 1,1.0
214,district,Rural,Households with size 1,1.0
215,district,Rural,Households with size 1,29.0
216,district,Rural,Households with size 1,26.0
217,district,Rural,Households with size 1,18.0
218,district,Rural,Households with size 1,18.0
219,district,Rural,Households with size 1,16.0
220,district,Rural,Households with size 1,20.0
221,district,Rural,Households with size 1,10.0
222,district,Rural,Households with size 1,21.0
223,district,Rural,Households with size 1,3.0
224,district,Rural,Households with size 1,12.0
225,district,Rural,Households with size 1,7.0
226,district,Rural,Households with size 1,2.0
227,district,Rural,Households with size 1,3.0
228,district,Rural,Households with size 1,4.0
229,district,Rural,Households with size 1,20.0
230,district,Rural,Households with size 1,55.0
231,district,Rural,Households with size 1,13.0
232,district,Rural,Households with size 1,6.0
233,district,Rural,Households with size 1,11.0
234,district,Rural,Households with size 1,12.0
235,district,Rural,Households with size 1,22.0
236,district,Rural,Households with size 1,40.0
237,district,Rural,Households with size 1,9.0
238,district,Rural,Households with size 1,2.0
239,district,Rural,Households with size 1,7.0
240,district,Rural,Households with size 1,4.0
9,state,Rural,Households with size 1,2849.0
132,district,Rural,Households with size 1,22.0
133,district,Rural,Households with size 1,40.0
134,district,Rural,Households with size 1,28.0
135,district,Rural,Households with size 1,25.0
136,district,Rural,Households with size 1,25.0
137,district,Rural,Households with size 1,19.0
138,district,Rural,Households with size 1,11.0
139,district,Rural,Households with size 1,5.0
140,district,Rural,Households with size 1,20.0
141,district,Rural,Households with size 1,11.0
142,district,Rural,Households with size 1,24.0
143,district,Rural,Households with size 1,86.0
144,district,Rural,Households with size 1,12.0
145,district,Rural,Households with size 1,86.0
146,district,Rural,Households with size 1,19.0
147,district,Rural,Households with size 1,45.0
148,district,Rural,Households with size 1,33.0
149,district,Rural,Households with size 1,23.0
150,district,Rural,Households with size 1,36.0
151,district,Rural,Households with size 1,7.0
152,district,Rural,Households with size 1,44.0
153,district,Rural,Households with size 1,60.0
154,district,Rural,Households with size 1,60.0
155,district,Rural,Households with size 1,31.0
156,district,Rural,Households with size 1,45.0
157,district,Rural,Households with size 1,57.0
158,district,Rural,Households with size 1,72.0
159,district,Rural,Households with size 1,36.0
160,district,Rural,Households with size 1,59.0
161,district,Rural,Households with size 1,87.0
162,district,Rural,Households with size 1,27.0
163,district,Rural,Households with size 1,20.0
164,district,Rural,Households with size 1,56.0
165,district,Rural,Households with size 1,8.0
166,district,Rural,Households with size 1,12.0
167,district,Rural,Households with size 1,5.0
168,district,Rural,Households with size 1,5.0
169,district,Rural,Households with size 1,11.0
170,district,Rural,Households with size 1,14.0
171,district,Rural,Households with size 1,7.0
172,district,Rural,Households with size 1,27.0
173,district,Rural,Households with size 1,74.0
174,district,Rural,Households with size 1,28.0
175,district,Rural,Households with size 1,135.0
176,district,Rural,Households with size 1,102.0
177,district,Rural,Households with size 1,42.0
178,district,Rural,Households with size 1,11.0
179,district,Rural,Households with size 1,81.0
180,district,Rural,Households with size 1,19.0
181,district,Rural,Households with size 1,10.0
182,district,Rural,Households with size 1,42.0
183,district,Rural,Households with size 1,90.0
184,district,Rural,Households with size 1,53.0
185,district,Rural,Households with size 1,50.0
186,district,Rural,Households with size 1,23.0
187,district,Rural,Households with size 1,42.0
188,district,Rural,Households with size 1,82.0
189,district,Rural,Households with size 1,45.0
190,district,Rural,Households with size 1,67.0
191,district,Rural,Households with size 1,49.0
192,district,Rural,Households with size 1,54.0
193,district,Rural,Households with size 1,52.0
194,district,Rural,Households with size 1,126.0
195,district,Rural,Households with size 1,79.0
196,district,Rural,Households with size 1,18.0
197,district,Rural,Households with size 1,44.0
198,district,Rural,Households with size 1,38.0
199,district,Rural,Households with size 1,21.0
200,district,Rural,Households with size 1,11.0
201,district,Rural,Households with size 1,34.0
202,district,Rural,Households with size 1,7.0
8,state,Rural,Households with size 1,1528.0
99,district,Rural,Households with size 1,25.0
100,district,Rural,Households with size 1,39.0
101,district,Rural,Households with size 1,9.0
102,district,Rural,Households with size 1,17.0
103,district,Rural,Households with size 1,34.0
104,district,Rural,Households with size 1,49.0
105,district,Rural,Households with size 1,25.0
106,district,Rural,Households with size 1,26.0
107,district,Rural,Households with size 1,26.0
108,district,Rural,Households with size 1,26.0
109,district,Rural,Households with size 1,32.0
110,district,Rural,Households with size 1,104.0
111,district,Rural,Households with size 1,25.0
112,district,Rural,Households with size 1,61.0
113,district,Rural,Households with size 1,36.0
114,district,Rural,Households with size 1,37.0
115,district,Rural,Households with size 1,31.0
116,district,Rural,Households with size 1,33.0
117,district,Rural,Households with size 1,33.0
118,district,Rural,Households with size 1,50.0
119,district,Rural,Households with size 1,50.0
120,district,Rural,Households with size 1,97.0
121,district,Rural,Households with size 1,57.0
122,district,Rural,Households with size 1,79.0
123,district,Rural,Households with size 1,40.0
124,district,Rural,Households with size 1,29.0
125,district,Rural,Households with size 1,24.0
126,district,Rural,Households with size 1,97.0
127,district,Rural,Households with size 1,88.0
128,district,Rural,Households with size 1,95.0
129,district,Rural,Households with size 1,75.0
130,district,Rural,Households with size 1,48.0
131,district,Rural,Households with size 1,31.0
7,state,Rural,Households with size 1,28.0
90,district,Rural,Households with size 1,3.0
91,district,Rural,Households with size 1,0.0
92,district,Rural,Households with size 1,18.0
93,district,Rural,Households with size 1,0.0
94,district,Rural,Households with size 1,0.0
95,district,Rural,Households with size 1,0.0
96,district,Rural,Households with size 1,1.0
97,district,Rural,Households with size 1,4.0
98,district,Rural,Households with size 1,2.0
6,state,Rural,Households with size 1,343.0
69,district,Rural,Households with size 1,3.0
70,district,Rural,Households with size 1,9.0
71,district,Rural,Households with size 1,19.0
72,district,Rural,Households with size 1,7.0
73,district,Rural,Households with size 1,10.0
74,district,Rural,Households with size 1,17.0
75,district,Rural,Households with size 1,49.0
76,district,Rural,Households with size 1,11.0
77,district,Rural,Households with size 1,12.0
78,district,Rural,Households with size 1,8.0
79,district,Rural,Households with size 1,9.0
80,district,Rural,Households with size 1,19.0
81,district,Rural,Households with size 1,37.0
82,district,Rural,Households with size 1,4.0
83,district,Rural,Households with size 1,20.0
84,district,Rural,Households with size 1,37.0
85,district,Rural,Households with size 1,13.0
86,district,Rural,Households with size 1,20.0
87,district,Rural,Households with size 1,7.0
88,district,Rural,Households with size 1,22.0
89,district,Rural,Households with size 1,10.0
5,state,Rural,Households with size 1,218.0
56,district,Rural,Households with size 1,15.0
57,district,Rural,Households with size 1,38.0
58,district,Rural,Households with size 1,2.0
59,district,Rural,Households with size 1,22.0
60,district,Rural,Households with size 1,18.0
61,district,Rural,Households with size 1,24.0
62,district,Rural,Households with size 1,10.0
63,district,Rural,Households with size 1,3.0
64,district,Rural,Households with size 1,9.0
65,district,Rural,Households with size 1,11.0
66,district,Rural,Households with size 1,23.0
67,district,Rural,Households with size 1,17.0
68,district,Rural,Households with size 1,26.0
4,state,Rural,Households with size 1,0.0
55,district,Rural,Households with size 1,0.0
3,state,Rural,Households with size 1,252.0
35,district,Rural,Households with size 1,7.0
36,district,Rural,Households with size 1,5.0
37,district,Rural,Households with size 1,7.0
38,district,Rural,Households with size 1,38.0
39,district,Rural,Households with size 1,6.0
40,district,Rural,Households with size 1,4.0
41,district,Rural,Households with size 1,20.0
42,district,Rural,Households with size 1,13.0
43,district,Rural,Households with size 1,21.0
44,district,Rural,Households with size 1,18.0
45,district,Rural,Households with size 1,4.0
46,district,Rural,Households with size 1,10.0
47,district,Rural,Households with size 1,14.0
48,district,Rural,Households with size 1,24.0
49,district,Rural,Households with size 1,10.0
50,district,Rural,Households with size 1,5.0
51,district,Rural,Households with size 1,9.0
52,district,Rural,Households with size 1,12.0
53,district,Rural,Households with size 1,22.0
54,district,Rural,Households with size 1,3.0
2,state,Rural,Households with size 1,111.0
23,district,Rural,Households with size 1,7.0
24,district,Rural,Households with size 1,25.0
25,district,Rural,Households with size 1,0.0
26,district,Rural,Households with size 1,11.0
27,district,Rural,Households with size 1,16.0
28,district,Rural,Households with size 1,3.0
29,district,Rural,Households with size 1,21.0
30,district,Rural,Households with size 1,6.0
31,district,Rural,Households with size 1,7.0
32,district,Rural,Households with size 1,8.0
33,district,Rural,Households with size 1,3.0
34,district,Rural,Households with size 1,4.0
1,state,Rural,Households with size 1,118.0
1,district,Rural,Households with size 1,9.0
2,district,Rural,Households with size 1,3.0
3,district,Rural,Households with size 1,1.0
4,district,Rural,Households with size 1,0.0
5,district,Rural,Households with size 1,9.0
6,district,Rural,Households with size 1,43.0
7,district,Rural,Households with size 1,11.0
8,district,Rural,Households with size 1,3.0
9,district,Rural,Households with size 1,0.0
10,district,Rural,Households with size 1,5.0
11,district,Rural,Households with size 1,1.0
12,district,Rural,Households with size 1,5.0
13,district,Rural,Households with size 1,3.0
14,district,Rural,Households with size 1,2.0
15,district,Rural,Households with size 1,3.0
16,district,Rural,Households with size 1,1.0
17,district,Rural,Households with size 1,4.0
18,district,Rural,Households with size 1,0.0
19,district,Rural,Households with size 1,0.0
20,district,Rural,Households with size 1,7.0
21,district,Rural,Households with size 1,5.0
22,district,Rural,Households with size 1,3.0
IN,country,Rural,Households with size 1,24101.0
35,state,Rural,Households with size 2,1.0
638,district,Rural,Households with size 2,0.0
639,district,Rural,Households with size 2,0.0
640,district,Rural,Households with size 2,1.0
34,state,Rural,Households with size 2,2.0
634,district,Rural,Households with size 2,0.0
635,district,Rural,Households with size 2,2.0
636,district,Rural,Households with size 2,0.0
637,district,Rural,Households with size 2,0.0
33,state,Rural,Households with size 2,631.0
602,district,Rural,Households with size 2,27.0
603,district,Rural,Households with size 2,0.0
604,district,Rural,Households with size 2,53.0
605,district,Rural,Households with size 2,35.0
606,district,Rural,Households with size 2,38.0
607,district,Rural,Households with size 2,50.0
608,district,Rural,Households with size 2,13.0
609,district,Rural,Households with size 2,26.0
610,district,Rural,Households with size 2,18.0
611,district,Rural,Households with size 2,3.0
612,district,Rural,Households with size 2,18.0
613,district,Rural,Households with size 2,15.0
614,district,Rural,Households with size 2,35.0
615,district,Rural,Households with size 2,5.0
616,district,Rural,Households with size 2,14.0
617,district,Rural,Households with size 2,30.0
618,district,Rural,Households with size 2,23.0
619,district,Rural,Households with size 2,23.0
620,district,Rural,Households with size 2,25.0
621,district,Rural,Households with size 2,18.0
622,district,Rural,Households with size 2,13.0
623,district,Rural,Households with size 2,24.0
624,district,Rural,Households with size 2,13.0
625,district,Rural,Households with size 2,9.0
626,district,Rural,Households with size 2,3.0
627,district,Rural,Households with size 2,8.0
628,district,Rural,Households with size 2,22.0
629,district,Rural,Households with size 2,5.0
630,district,Rural,Households with size 2,15.0
631,district,Rural,Households with size 2,24.0
632,district,Rural,Households with size 2,11.0
633,district,Rural,Households with size 2,15.0
32,state,Rural,Households with size 2,170.0
588,district,Rural,Households with size 2,7.0
589,district,Rural,Households with size 2,11.0
590,district,Rural,Households with size 2,5.0
591,district,Rural,Households with size 2,6.0
592,district,Rural,Households with size 2,10.0
593,district,Rural,Households with size 2,19.0
594,district,Rural,Households with size 2,8.0
595,district,Rural,Households with size 2,12.0
596,district,Rural,Households with size 2,16.0
597,district,Rural,Households with size 2,13.0
598,district,Rural,Households with size 2,11.0
599,district,Rural,Households with size 2,18.0
600,district,Rural,Households with size 2,19.0
601,district,Rural,Households with size 2,15.0
30,state,Rural,Households with size 2,42.0
585,district,Rural,Households with size 2,34.0
586,district,Rural,Households with size 2,8.0
29,state,Rural,Households with size 2,1813.0
555,district,Rural,Households with size 2,637.0
556,district,Rural,Households with size 2,63.0
557,district,Rural,Households with size 2,23.0
558,district,Rural,Households with size 2,54.0
559,district,Rural,Households with size 2,38.0
560,district,Rural,Households with size 2,19.0
561,district,Rural,Households with size 2,32.0
562,district,Rural,Households with size 2,17.0
563,district,Rural,Households with size 2,39.0
564,district,Rural,Households with size 2,17.0
565,district,Rural,Households with size 2,34.0
566,district,Rural,Households with size 2,10.0
567,district,Rural,Households with size 2,14.0
568,district,Rural,Households with size 2,54.0
569,district,Rural,Households with size 2,28.0
570,district,Rural,Households with size 2,73.0
571,district,Rural,Households with size 2,109.0
572,district,Rural,Households with size 2,40.0
573,district,Rural,Households with size 2,70.0
574,district,Rural,Households with size 2,37.0
575,district,Rural,Households with size 2,27.0
576,district,Rural,Households with size 2,57.0
577,district,Rural,Households with size 2,31.0
578,district,Rural,Households with size 2,7.0
579,district,Rural,Households with size 2,93.0
580,district,Rural,Households with size 2,50.0
581,district,Rural,Households with size 2,30.0
582,district,Rural,Households with size 2,36.0
583,district,Rural,Households with size 2,41.0
584,district,Rural,Households with size 2,33.0
28,state,Rural,Households with size 2,3047.0
532,district,Rural,Households with size 2,166.0
533,district,Rural,Households with size 2,113.0
534,district,Rural,Households with size 2,159.0
535,district,Rural,Households with size 2,185.0
536,district,Rural,Households with size 2,0.0
537,district,Rural,Households with size 2,74.0
538,district,Rural,Households with size 2,203.0
539,district,Rural,Households with size 2,155.0
540,district,Rural,Households with size 2,108.0
541,district,Rural,Households with size 2,186.0
542,district,Rural,Households with size 2,69.0
543,district,Rural,Households with size 2,38.0
544,district,Rural,Households with size 2,75.0
545,district,Rural,Households with size 2,130.0
546,district,Rural,Households with size 2,159.0
547,district,Rural,Households with size 2,133.0
548,district,Rural,Households with size 2,236.0
549,district,Rural,Households with size 2,132.0
550,district,Rural,Households with size 2,147.0
551,district,Rural,Households with size 2,144.0
552,district,Rural,Households with size 2,160.0
553,district,Rural,Households with size 2,148.0
554,district,Rural,Households with size 2,127.0
27,state,Rural,Households with size 2,3688.0
497,district,Rural,Households with size 2,146.0
498,district,Rural,Households with size 2,90.0
499,district,Rural,Households with size 2,93.0
500,district,Rural,Households with size 2,53.0
501,district,Rural,Households with size 2,56.0
502,district,Rural,Households with size 2,19.0
503,district,Rural,Households with size 2,159.0
504,district,Rural,Households with size 2,183.0
505,district,Rural,Households with size 2,168.0
506,district,Rural,Households with size 2,33.0
507,district,Rural,Households with size 2,40.0
508,district,Rural,Households with size 2,69.0
509,district,Rural,Households with size 2,114.0
510,district,Rural,Households with size 2,76.0
511,district,Rural,Households with size 2,55.0
512,district,Rural,Households with size 2,17.0
513,district,Rural,Households with size 2,13.0
514,district,Rural,Households with size 2,40.0
515,district,Rural,Households with size 2,62.0
516,district,Rural,Households with size 2,170.0
517,district,Rural,Households with size 2,187.0
518,district,Rural,Households with size 2,0.0
519,district,Rural,Households with size 2,0.0
520,district,Rural,Households with size 2,257.0
521,district,Rural,Households with size 2,214.0
522,district,Rural,Households with size 2,188.0
523,district,Rural,Households with size 2,100.0
524,district,Rural,Households with size 2,50.0
525,district,Rural,Households with size 2,78.0
526,district,Rural,Households with size 2,163.0
527,district,Rural,Households with size 2,341.0
528,district,Rural,Households with size 2,197.0
529,district,Rural,Households with size 2,55.0
530,district,Rural,Households with size 2,136.0
531,district,Rural,Households with size 2,66.0
26,state,Rural,Households with size 2,14.0
496,district,Rural,Households with size 2,14.0
25,state,Rural,Households with size 2,7.0
494,district,Rural,Households with size 2,0.0
495,district,Rural,Households with size 2,7.0
24,state,Rural,Households with size 2,1709.0
468,district,Rural,Households with size 2,22.0
469,district,Rural,Households with size 2,31.0
470,district,Rural,Households with size 2,31.0
471,district,Rural,Households with size 2,19.0
472,district,Rural,Households with size 2,77.0
473,district,Rural,Households with size 2,18.0
474,district,Rural,Households with size 2,22.0
475,district,Rural,Households with size 2,22.0
476,district,Rural,Households with size 2,104.0
477,district,Rural,Households with size 2,61.0
478,district,Rural,Households with size 2,18.0
479,district,Rural,Households with size 2,163.0
480,district,Rural,Households with size 2,34.0
481,district,Rural,Households with size 2,13.0
482,district,Rural,Households with size 2,44.0
483,district,Rural,Households with size 2,43.0
484,district,Rural,Households with size 2,19.0
485,district,Rural,Households with size 2,14.0
486,district,Rural,Households with size 2,56.0
487,district,Rural,Households with size 2,160.0
488,district,Rural,Households with size 2,137.0
489,district,Rural,Households with size 2,5.0
490,district,Rural,Households with size 2,133.0
491,district,Rural,Households with size 2,69.0
492,district,Rural,Households with size 2,163.0
493,district,Rural,Households with size 2,231.0
23,state,Rural,Households with size 2,2385.0
418,district,Rural,Households with size 2,13.0
419,district,Rural,Households with size 2,48.0
420,district,Rural,Households with size 2,26.0
421,district,Rural,Households with size 2,44.0
422,district,Rural,Households with size 2,15.0
423,district,Rural,Households with size 2,45.0
424,district,Rural,Households with size 2,9.0
425,district,Rural,Households with size 2,27.0
426,district,Rural,Households with size 2,14.0
427,district,Rural,Households with size 2,292.0
428,district,Rural,Households with size 2,24.0
429,district,Rural,Households with size 2,45.0
430,district,Rural,Households with size 2,19.0
431,district,Rural,Households with size 2,14.0
432,district,Rural,Households with size 2,99.0
433,district,Rural,Households with size 2,47.0
434,district,Rural,Households with size 2,34.0
435,district,Rural,Households with size 2,50.0
436,district,Rural,Households with size 2,19.0
437,district,Rural,Households with size 2,44.0
438,district,Rural,Households with size 2,59.0
439,district,Rural,Households with size 2,187.0
440,district,Rural,Households with size 2,120.0
441,district,Rural,Households with size 2,31.0
442,district,Rural,Households with size 2,22.0
443,district,Rural,Households with size 2,56.0
444,district,Rural,Households with size 2,26.0
445,district,Rural,Households with size 2,154.0
446,district,Rural,Households with size 2,155.0
447,district,Rural,Households with size 2,63.0
448,district,Rural,Households with size 2,60.0
449,district,Rural,Households with size 2,42.0
450,district,Rural,Households with size 2,23.0
451,district,Rural,Households with size 2,31.0
452,district,Rural,Households with size 2,39.0
453,district,Rural,Households with size 2,26.0
454,district,Rural,Households with size 2,46.0
455,district,Rural,Households with size 2,28.0
456,district,Rural,Households with size 2,12.0
457,district,Rural,Households with size 2,44.0
458,district,Rural,Households with size 2,23.0
459,district,Rural,Households with size 2,15.0
460,district,Rural,Households with size 2,22.0
461,district,Rural,Households with size 2,22.0
462,district,Rural,Households with size 2,12.0
463,district,Rural,Households with size 2,29.0
464,district,Rural,Households with size 2,27.0
465,district,Rural,Households with size 2,14.0
466,district,Rural,Households with size 2,31.0
467,district,Rural,Households with size 2,38.0
22,state,Rural,Households with size 2,682.0
400,district,Rural,Households with size 2,40.0
401,district,Rural,Households with size 2,113.0
402,district,Rural,Households with size 2,31.0
403,district,Rural,Households with size 2,64.0
404,district,Rural,Households with size 2,20.0
405,district,Rural,Households with size 2,37.0
406,district,Rural,Households with size 2,56.0
407,district,Rural,Households with size 2,35.0
408,district,Rural,Households with size 2,38.0
409,district,Rural,Households with size 2,35.0
410,district,Rural,Households with size 2,89.0
411,district,Rural,Households with size 2,35.0
412,district,Rural,Households with size 2,15.0
413,district,Rural,Households with size 2,14.0
414,district,Rural,Households with size 2,26.0
415,district,Rural,Households with size 2,1.0
416,district,Rural,Households with size 2,12.0
417,district,Rural,Households with size 2,21.0
21,state,Rural,Households with size 2,860.0
370,district,Rural,Households with size 2,59.0
371,district,Rural,Households with size 2,32.0
372,district,Rural,Households with size 2,46.0
373,district,Rural,Households with size 2,11.0
374,district,Rural,Households with size 2,50.0
375,district,Rural,Households with size 2,28.0
376,district,Rural,Households with size 2,50.0
377,district,Rural,Households with size 2,7.0
378,district,Rural,Households with size 2,12.0
379,district,Rural,Households with size 2,6.0
380,district,Rural,Households with size 2,9.0
381,district,Rural,Households with size 2,53.0
382,district,Rural,Households with size 2,33.0
383,district,Rural,Households with size 2,103.0
384,district,Rural,Households with size 2,29.0
385,district,Rural,Households with size 2,12.0
386,district,Rural,Households with size 2,15.0
387,district,Rural,Households with size 2,14.0
388,district,Rural,Households with size 2,76.0
389,district,Rural,Households with size 2,11.0
390,district,Rural,Households with size 2,15.0
391,district,Rural,Households with size 2,21.0
392,district,Rural,Households with size 2,13.0
393,district,Rural,Households with size 2,39.0
394,district,Rural,Households with size 2,18.0
395,district,Rural,Households with size 2,39.0
396,district,Rural,Households with size 2,17.0
397,district,Rural,Households with size 2,15.0
398,district,Rural,Households with size 2,18.0
399,district,Rural,Households with size 2,9.0
20,state,Rural,Households with size 2,514.0
346,district,Rural,Households with size 2,78.0
347,district,Rural,Households with size 2,13.0
348,district,Rural,Households with size 2,2.0
349,district,Rural,Households with size 2,19.0
350,district,Rural,Households with size 2,10.0
351,district,Rural,Households with size 2,24.0
352,district,Rural,Households with size 2,13.0
353,district,Rural,Households with size 2,17.0
354,district,Rural,Households with size 2,11.0
355,district,Rural,Households with size 2,13.0
356,district,Rural,Households with size 2,4.0
357,district,Rural,Households with size 2,6.0
358,district,Rural,Households with size 2,67.0
359,district,Rural,Households with size 2,23.0
360,district,Rural,Households with size 2,8.0
361,district,Rural,Households with size 2,7.0
362,district,Rural,Households with size 2,16.0
363,district,Rural,Households with size 2,34.0
364,district,Rural,Households with size 2,88.0
365,district,Rural,Households with size 2,8.0
366,district,Rural,Households with size 2,20.0
367,district,Rural,Households with size 2,16.0
368,district,Rural,Households with size 2,7.0
369,district,Rural,Households with size 2,10.0
19,state,Rural,Households with size 2,827.0
327,district,Rural,Households with size 2,17.0
328,district,Rural,Households with size 2,46.0
329,district,Rural,Households with size 2,16.0
330,district,Rural,Households with size 2,23.0
331,district,Rural,Households with size 2,13.0
332,district,Rural,Households with size 2,32.0
333,district,Rural,Households with size 2,102.0
334,district,Rural,Households with size 2,75.0
335,district,Rural,Households with size 2,66.0
336,district,Rural,Households with size 2,23.0
337,district,Rural,Households with size 2,61.0
338,district,Rural,Households with size 2,40.0
339,district,Rural,Households with size 2,36.0
340,district,Rural,Households with size 2,29.0
341,district,Rural,Households with size 2,37.0
342,district,Rural,Households with size 2,0.0
343,district,Rural,Households with size 2,101.0
344,district,Rural,Households with size 2,82.0
345,district,Rural,Households with size 2,28.0
18,state,Rural,Households with size 2,238.0
300,district,Rural,Households with size 2,4.0
301,district,Rural,Households with size 2,17.0
302,district,Rural,Households with size 2,3.0
303,district,Rural,Households with size 2,13.0
304,district,Rural,Households with size 2,8.0
305,district,Rural,Households with size 2,18.0
306,district,Rural,Households with size 2,25.0
307,district,Rural,Households with size 2,4.0
308,district,Rural,Households with size 2,0.0
309,district,Rural,Households with size 2,7.0
310,district,Rural,Households with size 2,8.0
311,district,Rural,Households with size 2,22.0
312,district,Rural,Households with size 2,13.0
313,district,Rural,Households with size 2,10.0
314,district,Rural,Households with size 2,7.0
315,district,Rural,Households with size 2,1.0
316,district,Rural,Households with size 2,17.0
317,district,Rural,Households with size 2,21.0
318,district,Rural,Households with size 2,13.0
319,district,Rural,Households with size 2,3.0
320,district,Rural,Households with size 2,6.0
321,district,Rural,Households with size 2,5.0
322,district,Rural,Households with size 2,2.0
323,district,Rural,Households with size 2,2.0
324,district,Rural,Households with size 2,4.0
325,district,Rural,Households with size 2,5.0
326,district,Rural,Households with size 2,0.0
17,state,Rural,Households with size 2,18.0
293,district,Rural,Households with size 2,4.0
294,district,Rural,Households with size 2,3.0
295,district,Rural,Households with size 2,3.0
296,district,Rural,Households with size 2,5.0
297,district,Rural,Households with size 2,1.0
298,district,Rural,Households with size 2,2.0
299,district,Rural,Households with size 2,0.0
16,state,Rural,Households with size 2,33.0
289,district,Rural,Households with size 2,14.0
290,district,Rural,Households with size 2,4.0
291,district,Rural,Households with size 2,1.0
292,district,Rural,Households with size 2,14.0
15,state,Rural,Households with size 2,1.0
281,district,Rural,Households with size 2,0.0
283,district,Rural,Households with size 2,0.0
284,district,Rural,Households with size 2,0.0
285,district,Rural,Households with size 2,0.0
286,district,Rural,Households with size 2,0.0
287,district,Rural,Households with size 2,0.0
288,district,Rural,Households with size 2,1.0
14,state,Rural,Households with size 2,23.0
272,district,Rural,Households with size 2,3.0
273,district,Rural,Households with size 2,0.0
274,district,Rural,Households with size 2,4.0
275,district,Rural,Households with size 2,0.0
276,district,Rural,Households with size 2,10.0
277,district,Rural,Households with size 2,0.0
278,district,Rural,Households with size 2,1.0
279,district,Rural,Households with size 2,1.0
280,district,Rural,Households with size 2,4.0
13,state,Rural,Households with size 2,5.0
261,district,Rural,Households with size 2,0.0
262,district,Rural,Households with size 2,0.0
263,district,Rural,Households with size 2,2.0
264,district,Rural,Households with size 2,0.0
265,district,Rural,Households with size 2,2.0
266,district,Rural,Households with size 2,1.0
267,district,Rural,Households with size 2,0.0
268,district,Rural,Households with size 2,0.0
270,district,Rural,Households with size 2,0.0
271,district,Rural,Households with size 2,0.0
12,state,Rural,Households with size 2,22.0
245,district,Rural,Households with size 2,4.0
246,district,Rural,Households with size 2,1.0
247,district,Rural,Households with size 2,2.0
248,district,Rural,Households with size 2,3.0
249,district,Rural,Households with size 2,3.0
250,district,Rural,Households with size 2,1.0
251,district,Rural,Households with size 2,0.0
253,district,Rural,Households with size 2,2.0
254,district,Rural,Households with size 2,1.0
255,district,Rural,Households with size 2,0.0
256,district,Rural,Households with size 2,0.0
258,district,Rural,Households with size 2,0.0
259,district,Rural,Households with size 2,4.0
260,district,Rural,Households with size 2,1.0
11,state,Rural,Households with size 2,6.0
241,district,Rural,Households with size 2,1.0
242,district,Rural,Households with size 2,0.0
243,district,Rural,Households with size 2,1.0
244,district,Rural,Households with size 2,4.0
10,state,Rural,Households with size 2,739.0
203,district,Rural,Households with size 2,15.0
204,district,Rural,Households with size 2,27.0
205,district,Rural,Households with size 2,5.0
206,district,Rural,Households with size 2,26.0
207,district,Rural,Households with size 2,37.0
208,district,Rural,Households with size 2,14.0
209,district,Rural,Households with size 2,20.0
210,district,Rural,Households with size 2,12.0
211,district,Rural,Households with size 2,40.0
212,district,Rural,Households with size 2,12.0
213,district,Rural,Households with size 2,8.0
214,district,Rural,Households with size 2,5.0
215,district,Rural,Households with size 2,29.0
216,district,Rural,Households with size 2,47.0
217,district,Rural,Households with size 2,19.0
218,district,Rural,Households with size 2,39.0
219,district,Rural,Households with size 2,22.0
220,district,Rural,Households with size 2,32.0
221,district,Rural,Households with size 2,11.0
222,district,Rural,Households with size 2,31.0
223,district,Rural,Households with size 2,12.0
224,district,Rural,Households with size 2,11.0
225,district,Rural,Households with size 2,11.0
226,district,Rural,Households with size 2,2.0
227,district,Rural,Households with size 2,6.0
228,district,Rural,Households with size 2,0.0
229,district,Rural,Households with size 2,21.0
230,district,Rural,Households with size 2,78.0
231,district,Rural,Households with size 2,21.0
232,district,Rural,Households with size 2,7.0
233,district,Rural,Households with size 2,19.0
234,district,Rural,Households with size 2,12.0
235,district,Rural,Households with size 2,20.0
236,district,Rural,Households with size 2,37.0
237,district,Rural,Households with size 2,13.0
238,district,Rural,Households with size 2,9.0
239,district,Rural,Households with size 2,5.0
240,district,Rural,Households with size 2,4.0
9,state,Rural,Households with size 2,3329.0
132,district,Rural,Households with size 2,22.0
133,district,Rural,Households with size 2,24.0
134,district,Rural,Households with size 2,22.0
135,district,Rural,Households with size 2,28.0
136,district,Rural,Households with size 2,16.0
137,district,Rural,Households with size 2,18.0
138,district,Rural,Households with size 2,17.0
139,district,Rural,Households with size 2,8.0
140,district,Rural,Households with size 2,32.0
141,district,Rural,Households with size 2,12.0
142,district,Rural,Households with size 2,13.0
143,district,Rural,Households with size 2,85.0
144,district,Rural,Households with size 2,19.0
145,district,Rural,Households with size 2,83.0
146,district,Rural,Households with size 2,36.0
147,district,Rural,Households with size 2,41.0
148,district,Rural,Households with size 2,54.0
149,district,Rural,Households with size 2,31.0
150,district,Rural,Households with size 2,38.0
151,district,Rural,Households with size 2,19.0
152,district,Rural,Households with size 2,27.0
153,district,Rural,Households with size 2,64.0
154,district,Rural,Households with size 2,53.0
155,district,Rural,Households with size 2,41.0
156,district,Rural,Households with size 2,66.0
157,district,Rural,Households with size 2,44.0
158,district,Rural,Households with size 2,133.0
159,district,Rural,Households with size 2,35.0
160,district,Rural,Households with size 2,38.0
161,district,Rural,Households with size 2,55.0
162,district,Rural,Households with size 2,32.0
163,district,Rural,Households with size 2,44.0
164,district,Rural,Households with size 2,73.0
165,district,Rural,Households with size 2,3.0
166,district,Rural,Households with size 2,8.0
167,district,Rural,Households with size 2,2.0
168,district,Rural,Households with size 2,7.0
169,district,Rural,Households with size 2,11.0
170,district,Rural,Households with size 2,18.0
171,district,Rural,Households with size 2,12.0
172,district,Rural,Households with size 2,35.0
173,district,Rural,Households with size 2,164.0
174,district,Rural,Households with size 2,23.0
175,district,Rural,Households with size 2,173.0
176,district,Rural,Households with size 2,137.0
177,district,Rural,Households with size 2,76.0
178,district,Rural,Households with size 2,29.0
179,district,Rural,Households with size 2,126.0
180,district,Rural,Households with size 2,30.0
181,district,Rural,Households with size 2,39.0
182,district,Rural,Households with size 2,49.0
183,district,Rural,Households with size 2,89.0
184,district,Rural,Households with size 2,46.0
185,district,Rural,Households with size 2,51.0
186,district,Rural,Households with size 2,13.0
187,district,Rural,Households with size 2,49.0
188,district,Rural,Households with size 2,75.0
189,district,Rural,Households with size 2,38.0
190,district,Rural,Households with size 2,84.0
191,district,Rural,Households with size 2,51.0
192,district,Rural,Households with size 2,47.0
193,district,Rural,Households with size 2,29.0
194,district,Rural,Households with size 2,150.0
195,district,Rural,Households with size 2,76.0
196,district,Rural,Households with size 2,35.0
197,district,Rural,Households with size 2,47.0
198,district,Rural,Households with size 2,27.0
199,district,Rural,Households with size 2,35.0
200,district,Rural,Households with size 2,10.0
201,district,Rural,Households with size 2,92.0
202,district,Rural,Households with size 2,20.0
8,state,Rural,Households with size 2,1918.0
99,district,Rural,Households with size 2,31.0
100,district,Rural,Households with size 2,51.0
101,district,Rural,Households with size 2,16.0
102,district,Rural,Households with size 2,16.0
103,district,Rural,Households with size 2,48.0
104,district,Rural,Households with size 2,102.0
105,district,Rural,Households with size 2,27.0
106,district,Rural,Households with size 2,16.0
107,district,Rural,Households with size 2,34.0
108,district,Rural,Households with size 2,40.0
109,district,Rural,Households with size 2,54.0
110,district,Rural,Households with size 2,157.0
111,district,Rural,Households with size 2,86.0
112,district,Rural,Households with size 2,101.0
113,district,Rural,Households with size 2,39.0
114,district,Rural,Households with size 2,18.0
115,district,Rural,Households with size 2,31.0
116,district,Rural,Households with size 2,50.0
117,district,Rural,Households with size 2,23.0
118,district,Rural,Households with size 2,73.0
119,district,Rural,Households with size 2,66.0
120,district,Rural,Households with size 2,62.0
121,district,Rural,Households with size 2,88.0
122,district,Rural,Households with size 2,97.0
123,district,Rural,Households with size 2,31.0
124,district,Rural,Households with size 2,53.0
125,district,Rural,Households with size 2,33.0
126,district,Rural,Households with size 2,78.0
127,district,Rural,Households with size 2,88.0
128,district,Rural,Households with size 2,103.0
129,district,Rural,Households with size 2,73.0
130,district,Rural,Households with size 2,103.0
131,district,Rural,Households with size 2,30.0
7,state,Rural,Households with size 2,8.0
90,district,Rural,Households with size 2,1.0
91,district,Rural,Households with size 2,0.0
92,district,Rural,Households with size 2,1.0
93,district,Rural,Households with size 2,0.0
94,district,Rural,Households with size 2,0.0
95,district,Rural,Households with size 2,0.0
96,district,Rural,Households with size 2,0.0
97,district,Rural,Households with size 2,5.0
98,district,Rural,Households with size 2,1.0
6,state,Rural,Households with size 2,649.0
69,district,Rural,Households with size 2,1.0
70,district,Rural,Households with size 2,12.0
71,district,Rural,Households with size 2,11.0
72,district,Rural,Households with size 2,11.0
73,district,Rural,Households with size 2,32.0
74,district,Rural,Households with size 2,14.0
75,district,Rural,Households with size 2,159.0
76,district,Rural,Households with size 2,44.0
77,district,Rural,Households with size 2,11.0
78,district,Rural,Households with size 2,24.0
79,district,Rural,Households with size 2,46.0
80,district,Rural,Households with size 2,31.0
81,district,Rural,Households with size 2,52.0
82,district,Rural,Households with size 2,6.0
83,district,Rural,Households with size 2,53.0
84,district,Rural,Households with size 2,60.0
85,district,Rural,Households with size 2,12.0
86,district,Rural,Households with size 2,17.0
87,district,Rural,Households with size 2,15.0
88,district,Rural,Households with size 2,18.0
89,district,Rural,Households with size 2,20.0
5,state,Rural,Households with size 2,125.0
56,district,Rural,Households with size 2,2.0
57,district,Rural,Households with size 2,10.0
58,district,Rural,Households with size 2,2.0
59,district,Rural,Households with size 2,10.0
60,district,Rural,Households with size 2,14.0
61,district,Rural,Households with size 2,15.0
62,district,Rural,Households with size 2,12.0
63,district,Rural,Households with size 2,3.0
64,district,Rural,Households with size 2,4.0
65,district,Rural,Households with size 2,0.0
66,district,Rural,Households with size 2,11.0
67,district,Rural,Households with size 2,11.0
68,district,Rural,Households with size 2,31.0
4,state,Rural,Households with size 2,0.0
55,district,Rural,Households with size 2,0.0
3,state,Rural,Households with size 2,397.0
35,district,Rural,Households with size 2,10.0
36,district,Rural,Households with size 2,8.0
37,district,Rural,Households with size 2,13.0
38,district,Rural,Households with size 2,53.0
39,district,Rural,Households with size 2,7.0
40,district,Rural,Households with size 2,17.0
41,district,Rural,Households with size 2,31.0
42,district,Rural,Households with size 2,21.0
43,district,Rural,Households with size 2,33.0
44,district,Rural,Households with size 2,27.0
45,district,Rural,Households with size 2,1.0
46,district,Rural,Households with size 2,15.0
47,district,Rural,Households with size 2,17.0
48,district,Rural,Households with size 2,50.0
49,district,Rural,Households with size 2,13.0
50,district,Rural,Households with size 2,9.0
51,district,Rural,Households with size 2,14.0
52,district,Rural,Households with size 2,28.0
53,district,Rural,Households with size 2,29.0
54,district,Rural,Households with size 2,1.0
2,state,Rural,Households with size 2,65.0
23,district,Rural,Households with size 2,5.0
24,district,Rural,Households with size 2,14.0
25,district,Rural,Households with size 2,0.0
26,district,Rural,Households with size 2,3.0
27,district,Rural,Households with size 2,7.0
28,district,Rural,Households with size 2,2.0
29,district,Rural,Households with size 2,12.0
30,district,Rural,Households with size 2,3.0
31,district,Rural,Households with size 2,4.0
32,district,Rural,Households with size 2,11.0
33,district,Rural,Households with size 2,3.0
34,district,Rural,Households with size 2,1.0
1,state,Rural,Households with size 2,76.0
1,district,Rural,Households with size 2,2.0
2,district,Rural,Households with size 2,1.0
3,district,Rural,Households with size 2,2.0
4,district,Rural,Households with size 2,1.0
5,district,Rural,Households with size 2,3.0
6,district,Rural,Households with size 2,8.0
7,district,Rural,Households with size 2,10.0
8,district,Rural,Households with size 2,8.0
9,district,Rural,Households with size 2,0.0
10,district,Rural,Households with size 2,0.0
11,district,Rural,Households with size 2,4.0
12,district,Rural,Households with size 2,9.0
13,district,Rural,Households with size 2,2.0
14,district,Rural,Households with size 2,1.0
15,district,Rural,Households with size 2,4.0
16,district,Rural,Households with size 2,1.0
17,district,Rural,Households with size 2,3.0
18,district,Rural,Households with size 2,1.0
19,district,Rural,Households with size 2,2.0
20,district,Rural,Households with size 2,1.0
21,district,Rural,Households with size 2,12.0
22,district,Rural,Households with size 2,1.0
IN,country,Rural,Households with size 2,24044.0
35,state,Rural,Households with size 3,0.0
638,district,Rural,Households with size 3,0.0
639,district,Rural,Households with size 3,0.0
640,district,Rural,Households with size 3,0.0
34,state,Rural,Households with size 3,4.0
634,district,Rural,Households with size 3,0.0
635,district,Rural,Households with size 3,3.0
636,district,Rural,Households with size 3,0.0
637,district,Rural,Households with size 3,1.0
33,state,Rural,Households with size 3,525.0
602,district,Rural,Households with size 3,26.0
603,district,Rural,Households with size 3,0.0
604,district,Rural,Households with size 3,63.0
605,district,Rural,Households with size 3,30.0
606,district,Rural,Households with size 3,30.0
607,district,Rural,Households with size 3,39.0
608,district,Rural,Households with size 3,16.0
609,district,Rural,Households with size 3,21.0
610,district,Rural,Households with size 3,16.0
611,district,Rural,Households with size 3,5.0
612,district,Rural,Households with size 3,12.0
613,district,Rural,Households with size 3,19.0
614,district,Rural,Households with size 3,17.0
615,district,Rural,Households with size 3,3.0
616,district,Rural,Households with size 3,7.0
617,district,Rural,Households with size 3,20.0
618,district,Rural,Households with size 3,19.0
619,district,Rural,Households with size 3,13.0
620,district,Rural,Households with size 3,19.0
621,district,Rural,Households with size 3,11.0
622,district,Rural,Households with size 3,10.0
623,district,Rural,Households with size 3,16.0
624,district,Rural,Households with size 3,11.0
625,district,Rural,Households with size 3,11.0
626,district,Rural,Households with size 3,7.0
627,district,Rural,Households with size 3,14.0
628,district,Rural,Households with size 3,10.0
629,district,Rural,Households with size 3,3.0
630,district,Rural,Households with size 3,16.0
631,district,Rural,Households with size 3,19.0
632,district,Rural,Households with size 3,6.0
633,district,Rural,Households with size 3,16.0
32,state,Rural,Households with size 3,119.0
588,district,Rural,Households with size 3,5.0
589,district,Rural,Households with size 3,3.0
590,district,Rural,Households with size 3,10.0
591,district,Rural,Households with size 3,5.0
592,district,Rural,Households with size 3,10.0
593,district,Rural,Households with size 3,11.0
594,district,Rural,Households with size 3,5.0
595,district,Rural,Households with size 3,13.0
596,district,Rural,Households with size 3,7.0
597,district,Rural,Households with size 3,7.0
598,district,Rural,Households with size 3,7.0
599,district,Rural,Households with size 3,5.0
600,district,Rural,Households with size 3,19.0
601,district,Rural,Households with size 3,12.0
30,state,Rural,Households with size 3,57.0
585,district,Rural,Households with size 3,47.0
586,district,Rural,Households with size 3,10.0
29,state,Rural,Households with size 3,2104.0
555,district,Rural,Households with size 3,657.0
556,district,Rural,Households with size 3,89.0
557,district,Rural,Households with size 3,36.0
558,district,Rural,Households with size 3,90.0
559,district,Rural,Households with size 3,42.0
560,district,Rural,Households with size 3,19.0
561,district,Rural,Households with size 3,46.0
562,district,Rural,Households with size 3,24.0
563,district,Rural,Households with size 3,40.0
564,district,Rural,Households with size 3,36.0
565,district,Rural,Households with size 3,34.0
566,district,Rural,Households with size 3,32.0
567,district,Rural,Households with size 3,25.0
568,district,Rural,Households with size 3,89.0
569,district,Rural,Households with size 3,37.0
570,district,Rural,Households with size 3,79.0
571,district,Rural,Households with size 3,130.0
572,district,Rural,Households with size 3,54.0
573,district,Rural,Households with size 3,83.0
574,district,Rural,Households with size 3,48.0
575,district,Rural,Households with size 3,28.0
576,district,Rural,Households with size 3,61.0
577,district,Rural,Households with size 3,55.0
578,district,Rural,Households with size 3,16.0
579,district,Rural,Households with size 3,99.0
580,district,Rural,Households with size 3,40.0
581,district,Rural,Households with size 3,18.0
582,district,Rural,Households with size 3,35.0
583,district,Rural,Households with size 3,35.0
584,district,Rural,Households with size 3,27.0
28,state,Rural,Households with size 3,3232.0
532,district,Rural,Households with size 3,169.0
533,district,Rural,Households with size 3,137.0
534,district,Rural,Households with size 3,213.0
535,district,Rural,Households with size 3,221.0
536,district,Rural,Households with size 3,0.0
537,district,Rural,Households with size 3,91.0
538,district,Rural,Households with size 3,267.0
539,district,Rural,Households with size 3,158.0
540,district,Rural,Households with size 3,132.0
541,district,Rural,Households with size 3,188.0
542,district,Rural,Households with size 3,74.0
543,district,Rural,Households with size 3,41.0
544,district,Rural,Households with size 3,69.0
545,district,Rural,Households with size 3,130.0
546,district,Rural,Households with size 3,136.0
547,district,Rural,Households with size 3,95.0
548,district,Rural,Households with size 3,218.0
549,district,Rural,Households with size 3,132.0
550,district,Rural,Households with size 3,130.0
551,district,Rural,Households with size 3,157.0
552,district,Rural,Households with size 3,173.0
553,district,Rural,Households with size 3,146.0
554,district,Rural,Households with size 3,155.0
27,state,Rural,Households with size 3,4247.0
497,district,Rural,Households with size 3,157.0
498,district,Rural,Households with size 3,108.0
499,district,Rural,Households with size 3,160.0
500,district,Rural,Households with size 3,75.0
501,district,Rural,Households with size 3,62.0
502,district,Rural,Households with size 3,21.0
503,district,Rural,Households with size 3,119.0
504,district,Rural,Households with size 3,210.0
505,district,Rural,Households with size 3,156.0
506,district,Rural,Households with size 3,53.0
507,district,Rural,Households with size 3,45.0
508,district,Rural,Households with size 3,70.0
509,district,Rural,Households with size 3,123.0
510,district,Rural,Households with size 3,86.0
511,district,Rural,Households with size 3,53.0
512,district,Rural,Households with size 3,21.0
513,district,Rural,Households with size 3,22.0
514,district,Rural,Households with size 3,57.0
515,district,Rural,Households with size 3,59.0
516,district,Rural,Households with size 3,289.0
517,district,Rural,Households with size 3,202.0
518,district,Rural,Households with size 3,0.0
519,district,Rural,Households with size 3,0.0
520,district,Rural,Households with size 3,304.0
521,district,Rural,Households with size 3,232.0
522,district,Rural,Households with size 3,227.0
523,district,Rural,Households with size 3,136.0
524,district,Rural,Households with size 3,80.0
525,district,Rural,Households with size 3,95.0
526,district,Rural,Households with size 3,178.0
527,district,Rural,Households with size 3,338.0
528,district,Rural,Households with size 3,218.0
529,district,Rural,Households with size 3,85.0
530,district,Rural,Households with size 3,140.0
531,district,Rural,Households with size 3,66.0
26,state,Rural,Households with size 3,21.0
496,district,Rural,Households with size 3,21.0
25,state,Rural,Households with size 3,7.0
494,district,Rural,Households with size 3,0.0
495,district,Rural,Households with size 3,7.0
24,state,Rural,Households with size 3,1846.0
468,district,Rural,Households with size 3,33.0
469,district,Rural,Households with size 3,37.0
470,district,Rural,Households with size 3,25.0
471,district,Rural,Households with size 3,24.0
472,district,Rural,Households with size 3,95.0
473,district,Rural,Households with size 3,26.0
474,district,Rural,Households with size 3,28.0
475,district,Rural,Households with size 3,26.0
476,district,Rural,Households with size 3,117.0
477,district,Rural,Households with size 3,95.0
478,district,Rural,Households with size 3,25.0
479,district,Rural,Households with size 3,167.0
480,district,Rural,Households with size 3,47.0
481,district,Rural,Households with size 3,13.0
482,district,Rural,Households with size 3,70.0
483,district,Rural,Households with size 3,72.0
484,district,Rural,Households with size 3,29.0
485,district,Rural,Households with size 3,19.0
486,district,Rural,Households with size 3,62.0
487,district,Rural,Households with size 3,129.0
488,district,Rural,Households with size 3,109.0
489,district,Rural,Households with size 3,9.0
490,district,Rural,Households with size 3,114.0
491,district,Rural,Households with size 3,55.0
492,district,Rural,Households with size 3,164.0
493,district,Rural,Households with size 3,256.0
23,state,Rural,Households with size 3,2641.0
418,district,Rural,Households with size 3,14.0
419,district,Rural,Households with size 3,48.0
420,district,Rural,Households with size 3,43.0
421,district,Rural,Households with size 3,65.0
422,district,Rural,Households with size 3,13.0
423,district,Rural,Households with size 3,75.0
424,district,Rural,Households with size 3,12.0
425,district,Rural,Households with size 3,17.0
426,district,Rural,Households with size 3,14.0
427,district,Rural,Households with size 3,317.0
428,district,Rural,Households with size 3,31.0
429,district,Rural,Households with size 3,46.0
430,district,Rural,Households with size 3,23.0
431,district,Rural,Households with size 3,16.0
432,district,Rural,Households with size 3,91.0
433,district,Rural,Households with size 3,38.0
434,district,Rural,Households with size 3,44.0
435,district,Rural,Households with size 3,43.0
436,district,Rural,Households with size 3,27.0
437,district,Rural,Households with size 3,48.0
438,district,Rural,Households with size 3,84.0
439,district,Rural,Households with size 3,209.0
440,district,Rural,Households with size 3,102.0
441,district,Rural,Households with size 3,35.0
442,district,Rural,Households with size 3,56.0
443,district,Rural,Households with size 3,72.0
444,district,Rural,Households with size 3,20.0
445,district,Rural,Households with size 3,130.0
446,district,Rural,Households with size 3,208.0
447,district,Rural,Households with size 3,53.0
448,district,Rural,Households with size 3,38.0
449,district,Rural,Households with size 3,49.0
450,district,Rural,Households with size 3,34.0
451,district,Rural,Households with size 3,39.0
452,district,Rural,Households with size 3,41.0
453,district,Rural,Households with size 3,23.0
454,district,Rural,Households with size 3,34.0
455,district,Rural,Households with size 3,17.0
456,district,Rural,Households with size 3,16.0
457,district,Rural,Households with size 3,57.0
458,district,Rural,Households with size 3,23.0
459,district,Rural,Households with size 3,17.0
460,district,Rural,Households with size 3,31.0
461,district,Rural,Households with size 3,21.0
462,district,Rural,Households with size 3,11.0
463,district,Rural,Households with size 3,30.0
464,district,Rural,Households with size 3,56.0
465,district,Rural,Households with size 3,25.0
466,district,Rural,Households with size 3,40.0
467,district,Rural,Households with size 3,45.0
22,state,Rural,Households with size 3,673.0
400,district,Rural,Households with size 3,18.0
401,district,Rural,Households with size 3,98.0
402,district,Rural,Households with size 3,24.0
403,district,Rural,Households with size 3,73.0
404,district,Rural,Households with size 3,22.0
405,district,Rural,Households with size 3,37.0
406,district,Rural,Households with size 3,55.0
407,district,Rural,Households with size 3,29.0
408,district,Rural,Households with size 3,33.0
409,district,Rural,Households with size 3,65.0
410,district,Rural,Households with size 3,90.0
411,district,Rural,Households with size 3,36.0
412,district,Rural,Households with size 3,14.0
413,district,Rural,Households with size 3,20.0
414,district,Rural,Households with size 3,20.0
415,district,Rural,Households with size 3,0.0
416,district,Rural,Households with size 3,7.0
417,district,Rural,Households with size 3,32.0
21,state,Rural,Households with size 3,911.0
370,district,Rural,Households with size 3,53.0
371,district,Rural,Households with size 3,49.0
372,district,Rural,Households with size 3,41.0
373,district,Rural,Households with size 3,9.0
374,district,Rural,Households with size 3,44.0
375,district,Rural,Households with size 3,27.0
376,district,Rural,Households with size 3,58.0
377,district,Rural,Households with size 3,13.0
378,district,Rural,Households with size 3,19.0
379,district,Rural,Households with size 3,15.0
380,district,Rural,Households with size 3,17.0
381,district,Rural,Households with size 3,61.0
382,district,Rural,Households with size 3,27.0
383,district,Rural,Households with size 3,81.0
384,district,Rural,Households with size 3,37.0
385,district,Rural,Households with size 3,16.0
386,district,Rural,Households with size 3,13.0
387,district,Rural,Households with size 3,12.0
388,district,Rural,Households with size 3,117.0
389,district,Rural,Households with size 3,9.0
390,district,Rural,Households with size 3,9.0
391,district,Rural,Households with size 3,20.0
392,district,Rural,Households with size 3,8.0
393,district,Rural,Households with size 3,44.0
394,district,Rural,Households with size 3,15.0
395,district,Rural,Households with size 3,28.0
396,district,Rural,Households with size 3,23.0
397,district,Rural,Households with size 3,19.0
398,district,Rural,Households with size 3,20.0
399,district,Rural,Households with size 3,7.0
20,state,Rural,Households with size 3,568.0
346,district,Rural,Households with size 3,82.0
347,district,Rural,Households with size 3,13.0
348,district,Rural,Households with size 3,3.0
349,district,Rural,Households with size 3,11.0
350,district,Rural,Households with size 3,12.0
351,district,Rural,Households with size 3,26.0
352,district,Rural,Households with size 3,13.0
353,district,Rural,Households with size 3,19.0
354,district,Rural,Households with size 3,14.0
355,district,Rural,Households with size 3,27.0
356,district,Rural,Households with size 3,9.0
357,district,Rural,Households with size 3,10.0
358,district,Rural,Households with size 3,55.0
359,district,Rural,Households with size 3,33.0
360,district,Rural,Households with size 3,9.0
361,district,Rural,Households with size 3,8.0
362,district,Rural,Households with size 3,18.0
363,district,Rural,Households with size 3,41.0
364,district,Rural,Households with size 3,97.0
365,district,Rural,Households with size 3,8.0
366,district,Rural,Households with size 3,23.0
367,district,Rural,Households with size 3,18.0
368,district,Rural,Households with size 3,6.0
369,district,Rural,Households with size 3,13.0
19,state,Rural,Households with size 3,1235.0
327,district,Rural,Households with size 3,15.0
328,district,Rural,Households with size 3,37.0
329,district,Rural,Households with size 3,13.0
330,district,Rural,Households with size 3,34.0
331,district,Rural,Households with size 3,32.0
332,district,Rural,Households with size 3,47.0
333,district,Rural,Households with size 3,105.0
334,district,Rural,Households with size 3,110.0
335,district,Rural,Households with size 3,104.0
336,district,Rural,Households with size 3,35.0
337,district,Rural,Households with size 3,126.0
338,district,Rural,Households with size 3,62.0
339,district,Rural,Households with size 3,73.0
340,district,Rural,Households with size 3,32.0
341,district,Rural,Households with size 3,62.0
342,district,Rural,Households with size 3,0.0
343,district,Rural,Households with size 3,173.0
344,district,Rural,Households with size 3,127.0
345,district,Rural,Households with size 3,48.0
18,state,Rural,Households with size 3,340.0
300,district,Rural,Households with size 3,6.0
301,district,Rural,Households with size 3,31.0
302,district,Rural,Households with size 3,8.0
303,district,Rural,Households with size 3,14.0
304,district,Rural,Households with size 3,11.0
305,district,Rural,Households with size 3,22.0
306,district,Rural,Households with size 3,28.0
307,district,Rural,Households with size 3,0.0
308,district,Rural,Households with size 3,3.0
309,district,Rural,Households with size 3,12.0
310,district,Rural,Households with size 3,13.0
311,district,Rural,Households with size 3,17.0
312,district,Rural,Households with size 3,31.0
313,district,Rural,Households with size 3,8.0
314,district,Rural,Households with size 3,21.0
315,district,Rural,Households with size 3,3.0
316,district,Rural,Households with size 3,20.0
317,district,Rural,Households with size 3,23.0
318,district,Rural,Households with size 3,15.0
319,district,Rural,Households with size 3,11.0
320,district,Rural,Households with size 3,4.0
321,district,Rural,Households with size 3,12.0
322,district,Rural,Households with size 3,5.0
323,district,Rural,Households with size 3,4.0
324,district,Rural,Households with size 3,3.0
325,district,Rural,Households with size 3,10.0
326,district,Rural,Households with size 3,5.0
17,state,Rural,Households with size 3,32.0
293,district,Rural,Households with size 3,17.0
294,district,Rural,Households with size 3,1.0
295,district,Rural,Households with size 3,9.0
296,district,Rural,Households with size 3,1.0
297,district,Rural,Households with size 3,2.0
298,district,Rural,Households with size 3,1.0
299,district,Rural,Households with size 3,1.0
16,state,Rural,Households with size 3,80.0
289,district,Rural,Households with size 3,44.0
290,district,Rural,Households with size 3,12.0
291,district,Rural,Households with size 3,4.0
292,district,Rural,Households with size 3,20.0
15,state,Rural,Households with size 3,1.0
281,district,Rural,Households with size 3,0.0
283,district,Rural,Households with size 3,0.0
284,district,Rural,Households with size 3,1.0
285,district,Rural,Households with size 3,0.0
286,district,Rural,Households with size 3,0.0
287,district,Rural,Households with size 3,0.0
288,district,Rural,Households with size 3,0.0
14,state,Rural,Households with size 3,46.0
272,district,Rural,Households with size 3,6.0
273,district,Rural,Households with size 3,7.0
274,district,Rural,Households with size 3,8.0
275,district,Rural,Households with size 3,0.0
276,district,Rural,Households with size 3,14.0
277,district,Rural,Households with size 3,2.0
278,district,Rural,Households with size 3,2.0
279,district,Rural,Households with size 3,1.0
280,district,Rural,Households with size 3,6.0
13,state,Rural,Households with size 3,8.0
261,district,Rural,Households with size 3,1.0
262,district,Rural,Households with size 3,0.0
263,district,Rural,Households with size 3,0.0
264,district,Rural,Households with size 3,1.0
265,district,Rural,Households with size 3,0.0
266,district,Rural,Households with size 3,2.0
267,district,Rural,Households with size 3,1.0
268,district,Rural,Households with size 3,1.0
270,district,Rural,Households with size 3,2.0
271,district,Rural,Households with size 3,0.0
12,state,Rural,Households with size 3,33.0
245,district,Rural,Households with size 3,1.0
246,district,Rural,Households with size 3,6.0
247,district,Rural,Households with size 3,1.0
248,district,Rural,Households with size 3,4.0
249,district,Rural,Households with size 3,1.0
250,district,Rural,Households with size 3,3.0
251,district,Rural,Households with size 3,0.0
253,district,Rural,Households with size 3,2.0
254,district,Rural,Households with size 3,4.0
255,district,Rural,Households with size 3,0.0
256,district,Rural,Households with size 3,1.0
258,district,Rural,Households with size 3,1.0
259,district,Rural,Households with size 3,9.0
260,district,Rural,Households with size 3,0.0
11,state,Rural,Households with size 3,14.0
241,district,Rural,Households with size 3,2.0
242,district,Rural,Households with size 3,4.0
243,district,Rural,Households with size 3,2.0
244,district,Rural,Households with size 3,6.0
10,state,Rural,Households with size 3,749.0
203,district,Rural,Households with size 3,16.0
204,district,Rural,Households with size 3,35.0
205,district,Rural,Households with size 3,6.0
206,district,Rural,Households with size 3,33.0
207,district,Rural,Households with size 3,37.0
208,district,Rural,Households with size 3,18.0
209,district,Rural,Households with size 3,18.0
210,district,Rural,Households with size 3,11.0
211,district,Rural,Households with size 3,38.0
212,district,Rural,Households with size 3,14.0
213,district,Rural,Households with size 3,8.0
214,district,Rural,Households with size 3,9.0
215,district,Rural,Households with size 3,18.0
216,district,Rural,Households with size 3,47.0
217,district,Rural,Households with size 3,27.0
218,district,Rural,Households with size 3,21.0
219,district,Rural,Households with size 3,21.0
220,district,Rural,Households with size 3,29.0
221,district,Rural,Households with size 3,31.0
222,district,Rural,Households with size 3,27.0
223,district,Rural,Households with size 3,16.0
224,district,Rural,Households with size 3,10.0
225,district,Rural,Households with size 3,13.0
226,district,Rural,Households with size 3,5.0
227,district,Rural,Households with size 3,5.0
228,district,Rural,Households with size 3,4.0
229,district,Rural,Households with size 3,17.0
230,district,Rural,Households with size 3,57.0
231,district,Rural,Households with size 3,16.0
232,district,Rural,Households with size 3,8.0
233,district,Rural,Households with size 3,19.0
234,district,Rural,Households with size 3,11.0
235,district,Rural,Households with size 3,15.0
236,district,Rural,Households with size 3,47.0
237,district,Rural,Households with size 3,15.0
238,district,Rural,Households with size 3,6.0
239,district,Rural,Households with size 3,10.0
240,district,Rural,Households with size 3,11.0
9,state,Rural,Households with size 3,4145.0
132,district,Rural,Households with size 3,25.0
133,district,Rural,Households with size 3,24.0
134,district,Rural,Households with size 3,27.0
135,district,Rural,Households with size 3,47.0
136,district,Rural,Households with size 3,26.0
137,district,Rural,Households with size 3,20.0
138,district,Rural,Households with size 3,35.0
139,district,Rural,Households with size 3,10.0
140,district,Rural,Households with size 3,62.0
141,district,Rural,Households with size 3,25.0
142,district,Rural,Households with size 3,22.0
143,district,Rural,Households with size 3,106.0
144,district,Rural,Households with size 3,39.0
145,district,Rural,Households with size 3,93.0
146,district,Rural,Households with size 3,41.0
147,district,Rural,Households with size 3,38.0
148,district,Rural,Households with size 3,74.0
149,district,Rural,Households with size 3,46.0
150,district,Rural,Households with size 3,35.0
151,district,Rural,Households with size 3,18.0
152,district,Rural,Households with size 3,36.0
153,district,Rural,Households with size 3,80.0
154,district,Rural,Households with size 3,81.0
155,district,Rural,Households with size 3,42.0
156,district,Rural,Households with size 3,95.0
157,district,Rural,Households with size 3,75.0
158,district,Rural,Households with size 3,186.0
159,district,Rural,Households with size 3,37.0
160,district,Rural,Households with size 3,50.0
161,district,Rural,Households with size 3,87.0
162,district,Rural,Households with size 3,40.0
163,district,Rural,Households with size 3,64.0
164,district,Rural,Households with size 3,74.0
165,district,Rural,Households with size 3,7.0
166,district,Rural,Households with size 3,14.0
167,district,Rural,Households with size 3,8.0
168,district,Rural,Households with size 3,8.0
169,district,Rural,Households with size 3,6.0
170,district,Rural,Households with size 3,16.0
171,district,Rural,Households with size 3,7.0
172,district,Rural,Households with size 3,62.0
173,district,Rural,Households with size 3,173.0
174,district,Rural,Households with size 3,23.0
175,district,Rural,Households with size 3,225.0
176,district,Rural,Households with size 3,167.0
177,district,Rural,Households with size 3,80.0
178,district,Rural,Households with size 3,27.0
179,district,Rural,Households with size 3,206.0
180,district,Rural,Households with size 3,34.0
181,district,Rural,Households with size 3,43.0
182,district,Rural,Households with size 3,52.0
183,district,Rural,Households with size 3,95.0
184,district,Rural,Households with size 3,47.0
185,district,Rural,Households with size 3,55.0
186,district,Rural,Households with size 3,13.0
187,district,Rural,Households with size 3,59.0
188,district,Rural,Households with size 3,71.0
189,district,Rural,Households with size 3,59.0
190,district,Rural,Households with size 3,99.0
191,district,Rural,Households with size 3,79.0
192,district,Rural,Households with size 3,53.0
193,district,Rural,Households with size 3,35.0
194,district,Rural,Households with size 3,176.0
195,district,Rural,Households with size 3,91.0
196,district,Rural,Households with size 3,38.0
197,district,Rural,Households with size 3,57.0
198,district,Rural,Households with size 3,30.0
199,district,Rural,Households with size 3,38.0
200,district,Rural,Households with size 3,17.0
201,district,Rural,Households with size 3,100.0
202,district,Rural,Households with size 3,15.0
8,state,Rural,Households with size 3,2313.0
99,district,Rural,Households with size 3,51.0
100,district,Rural,Households with size 3,69.0
101,district,Rural,Households with size 3,35.0
102,district,Rural,Households with size 3,35.0
103,district,Rural,Households with size 3,66.0
104,district,Rural,Households with size 3,134.0
105,district,Rural,Households with size 3,20.0
106,district,Rural,Households with size 3,26.0
107,district,Rural,Households with size 3,38.0
108,district,Rural,Households with size 3,35.0
109,district,Rural,Households with size 3,55.0
110,district,Rural,Households with size 3,166.0
111,district,Rural,Households with size 3,94.0
112,district,Rural,Households with size 3,143.0
113,district,Rural,Households with size 3,64.0
114,district,Rural,Households with size 3,12.0
115,district,Rural,Households with size 3,44.0
116,district,Rural,Households with size 3,77.0
117,district,Rural,Households with size 3,32.0
118,district,Rural,Households with size 3,92.0
119,district,Rural,Households with size 3,66.0
120,district,Rural,Households with size 3,69.0
121,district,Rural,Households with size 3,110.0
122,district,Rural,Households with size 3,76.0
123,district,Rural,Households with size 3,50.0
124,district,Rural,Households with size 3,61.0
125,district,Rural,Households with size 3,63.0
126,district,Rural,Households with size 3,76.0
127,district,Rural,Households with size 3,121.0
128,district,Rural,Households with size 3,108.0
129,district,Rural,Households with size 3,76.0
130,district,Rural,Households with size 3,122.0
131,district,Rural,Households with size 3,27.0
7,state,Rural,Households with size 3,17.0
90,district,Rural,Households with size 3,8.0
91,district,Rural,Households with size 3,0.0
92,district,Rural,Households with size 3,1.0
93,district,Rural,Households with size 3,0.0
94,district,Rural,Households with size 3,0.0
95,district,Rural,Households with size 3,0.0
96,district,Rural,Households with size 3,0.0
97,district,Rural,Households with size 3,8.0
98,district,Rural,Households with size 3,0.0
6,state,Rural,Households with size 3,788.0
69,district,Rural,Households with size 3,3.0
70,district,Rural,Households with size 3,15.0
71,district,Rural,Households with size 3,8.0
72,district,Rural,Households with size 3,13.0
73,district,Rural,Households with size 3,51.0
74,district,Rural,Households with size 3,10.0
75,district,Rural,Households with size 3,204.0
76,district,Rural,Households with size 3,48.0
77,district,Rural,Households with size 3,20.0
78,district,Rural,Households with size 3,32.0
79,district,Rural,Households with size 3,48.0
80,district,Rural,Households with size 3,64.0
81,district,Rural,Households with size 3,54.0
82,district,Rural,Households with size 3,9.0
83,district,Rural,Households with size 3,68.0
84,district,Rural,Households with size 3,67.0
85,district,Rural,Households with size 3,12.0
86,district,Rural,Households with size 3,18.0
87,district,Rural,Households with size 3,10.0
88,district,Rural,Households with size 3,17.0
89,district,Rural,Households with size 3,17.0
5,state,Rural,Households with size 3,158.0
56,district,Rural,Households with size 3,6.0
57,district,Rural,Households with size 3,13.0
58,district,Rural,Households with size 3,3.0
59,district,Rural,Households with size 3,16.0
60,district,Rural,Households with size 3,7.0
61,district,Rural,Households with size 3,24.0
62,district,Rural,Households with size 3,12.0
63,district,Rural,Households with size 3,3.0
64,district,Rural,Households with size 3,12.0
65,district,Rural,Households with size 3,0.0
66,district,Rural,Households with size 3,10.0
67,district,Rural,Households with size 3,11.0
68,district,Rural,Households with size 3,41.0
4,state,Rural,Households with size 3,0.0
55,district,Rural,Households with size 3,0.0
3,state,Rural,Households with size 3,634.0
35,district,Rural,Households with size 3,22.0
36,district,Rural,Households with size 3,15.0
37,district,Rural,Households with size 3,25.0
38,district,Rural,Households with size 3,86.0
39,district,Rural,Households with size 3,14.0
40,district,Rural,Households with size 3,25.0
41,district,Rural,Households with size 3,54.0
42,district,Rural,Households with size 3,29.0
43,district,Rural,Households with size 3,52.0
44,district,Rural,Households with size 3,24.0
45,district,Rural,Households with size 3,7.0
46,district,Rural,Households with size 3,30.0
47,district,Rural,Households with size 3,26.0
48,district,Rural,Households with size 3,75.0
49,district,Rural,Households with size 3,17.0
50,district,Rural,Households with size 3,10.0
51,district,Rural,Households with size 3,19.0
52,district,Rural,Households with size 3,41.0
53,district,Rural,Households with size 3,60.0
54,district,Rural,Households with size 3,3.0
2,state,Rural,Households with size 3,67.0
23,district,Rural,Households with size 3,7.0
24,district,Rural,Households with size 3,13.0
25,district,Rural,Households with size 3,0.0
26,district,Rural,Households with size 3,2.0
27,district,Rural,Households with size 3,3.0
28,district,Rural,Households with size 3,4.0
29,district,Rural,Households with size 3,6.0
30,district,Rural,Households with size 3,9.0
31,district,Rural,Households with size 3,8.0
32,district,Rural,Households with size 3,7.0
33,district,Rural,Households with size 3,7.0
34,district,Rural,Households with size 3,1.0
1,state,Rural,Households with size 3,142.0
1,district,Rural,Households with size 3,2.0
2,district,Rural,Households with size 3,3.0
3,district,Rural,Households with size 3,1.0
4,district,Rural,Households with size 3,2.0
5,district,Rural,Households with size 3,11.0
6,district,Rural,Households with size 3,26.0
7,district,Rural,Households with size 3,26.0
8,district,Rural,Households with size 3,7.0
9,district,Rural,Households with size 3,3.0
10,district,Rural,Households with size 3,2.0
11,district,Rural,Households with size 3,0.0
12,district,Rural,Households with size 3,11.0
13,district,Rural,Households with size 3,0.0
14,district,Rural,Households with size 3,3.0
15,district,Rural,Households with size 3,4.0
16,district,Rural,Households with size 3,1.0
17,district,Rural,Households with size 3,8.0
18,district,Rural,Households with size 3,0.0
19,district,Rural,Households with size 3,2.0
20,district,Rural,Households with size 3,2.0
21,district,Rural,Households with size 3,19.0
22,district,Rural,Households with size 3,9.0
IN,country,Rural,Households with size 3,27757.0
35,state,Rural,Households with size 4,0.0
638,district,Rural,Households with size 4,0.0
639,district,Rural,Households with size 4,0.0
640,district,Rural,Households with size 4,0.0
34,state,Rural,Households with size 4,3.0
634,district,Rural,Households with size 4,0.0
635,district,Rural,Households with size 4,2.0
636,district,Rural,Households with size 4,0.0
637,district,Rural,Households with size 4,1.0
33,state,Rural,Households with size 4,707.0
602,district,Rural,Households with size 4,46.0
603,district,Rural,Households with size 4,0.0
604,district,Rural,Households with size 4,92.0
605,district,Rural,Households with size 4,53.0
606,district,Rural,Households with size 4,28.0
607,district,Rural,Households with size 4,42.0
608,district,Rural,Households with size 4,20.0
609,district,Rural,Households with size 4,33.0
610,district,Rural,Households with size 4,11.0
611,district,Rural,Households with size 4,4.0
612,district,Rural,Households with size 4,14.0
613,district,Rural,Households with size 4,10.0
614,district,Rural,Households with size 4,8.0
615,district,Rural,Households with size 4,3.0
616,district,Rural,Households with size 4,9.0
617,district,Rural,Households with size 4,25.0
618,district,Rural,Households with size 4,26.0
619,district,Rural,Households with size 4,14.0
620,district,Rural,Households with size 4,33.0
621,district,Rural,Households with size 4,24.0
622,district,Rural,Households with size 4,14.0
623,district,Rural,Households with size 4,45.0
624,district,Rural,Households with size 4,15.0
625,district,Rural,Households with size 4,19.0
626,district,Rural,Households with size 4,8.0
627,district,Rural,Households with size 4,13.0
628,district,Rural,Households with size 4,23.0
629,district,Rural,Households with size 4,6.0
630,district,Rural,Households with size 4,9.0
631,district,Rural,Households with size 4,28.0
632,district,Rural,Households with size 4,13.0
633,district,Rural,Households with size 4,19.0
32,state,Rural,Households with size 4,138.0
588,district,Rural,Households with size 4,2.0
589,district,Rural,Households with size 4,6.0
590,district,Rural,Households with size 4,10.0
591,district,Rural,Households with size 4,7.0
592,district,Rural,Households with size 4,14.0
593,district,Rural,Households with size 4,14.0
594,district,Rural,Households with size 4,8.0
595,district,Rural,Households with size 4,5.0
596,district,Rural,Households with size 4,14.0
597,district,Rural,Households with size 4,4.0
598,district,Rural,Households with size 4,7.0
599,district,Rural,Households with size 4,14.0
600,district,Rural,Households with size 4,17.0
601,district,Rural,Households with size 4,16.0
30,state,Rural,Households with size 4,60.0
585,district,Rural,Households with size 4,47.0
586,district,Rural,Households with size 4,13.0
29,state,Rural,Households with size 4,2075.0
555,district,Rural,Households with size 4,474.0
556,district,Rural,Households with size 4,66.0
557,district,Rural,Households with size 4,48.0
558,district,Rural,Households with size 4,88.0
559,district,Rural,Households with size 4,61.0
560,district,Rural,Households with size 4,22.0
561,district,Rural,Households with size 4,36.0
562,district,Rural,Households with size 4,35.0
563,district,Rural,Households with size 4,44.0
564,district,Rural,Households with size 4,50.0
565,district,Rural,Households with size 4,51.0
566,district,Rural,Households with size 4,33.0
567,district,Rural,Households with size 4,25.0
568,district,Rural,Households with size 4,91.0
569,district,Rural,Households with size 4,27.0
570,district,Rural,Households with size 4,71.0
571,district,Rural,Households with size 4,143.0
572,district,Rural,Households with size 4,76.0
573,district,Rural,Households with size 4,107.0
574,district,Rural,Households with size 4,74.0
575,district,Rural,Households with size 4,37.0
576,district,Rural,Households with size 4,48.0
577,district,Rural,Households with size 4,69.0
578,district,Rural,Households with size 4,17.0
579,district,Rural,Households with size 4,93.0
580,district,Rural,Households with size 4,46.0
581,district,Rural,Households with size 4,28.0
582,district,Rural,Households with size 4,44.0
583,district,Rural,Households with size 4,47.0
584,district,Rural,Households with size 4,24.0
28,state,Rural,Households with size 4,4264.0
532,district,Rural,Households with size 4,220.0
533,district,Rural,Households with size 4,214.0
534,district,Rural,Households with size 4,302.0
535,district,Rural,Households with size 4,326.0
536,district,Rural,Households with size 4,0.0
537,district,Rural,Households with size 4,125.0
538,district,Rural,Households with size 4,308.0
539,district,Rural,Households with size 4,261.0
540,district,Rural,Households with size 4,233.0
541,district,Rural,Households with size 4,238.0
542,district,Rural,Households with size 4,116.0
543,district,Rural,Households with size 4,60.0
544,district,Rural,Households with size 4,86.0
545,district,Rural,Households with size 4,132.0
546,district,Rural,Households with size 4,204.0
547,district,Rural,Households with size 4,145.0
548,district,Rural,Households with size 4,261.0
549,district,Rural,Households with size 4,141.0
550,district,Rural,Households with size 4,108.0
551,district,Rural,Households with size 4,190.0
552,district,Rural,Households with size 4,212.0
553,district,Rural,Households with size 4,191.0
554,district,Rural,Households with size 4,191.0
27,state,Rural,Households with size 4,4931.0
497,district,Rural,Households with size 4,196.0
498,district,Rural,Households with size 4,180.0
499,district,Rural,Households with size 4,220.0
500,district,Rural,Households with size 4,89.0
501,district,Rural,Households with size 4,103.0
502,district,Rural,Households with size 4,16.0
503,district,Rural,Households with size 4,142.0
504,district,Rural,Households with size 4,201.0
505,district,Rural,Households with size 4,152.0
506,district,Rural,Households with size 4,62.0
507,district,Rural,Households with size 4,50.0
508,district,Rural,Households with size 4,79.0
509,district,Rural,Households with size 4,148.0
510,district,Rural,Households with size 4,106.0
511,district,Rural,Households with size 4,72.0
512,district,Rural,Households with size 4,21.0
513,district,Rural,Households with size 4,30.0
514,district,Rural,Households with size 4,64.0
515,district,Rural,Households with size 4,88.0
516,district,Rural,Households with size 4,405.0
517,district,Rural,Households with size 4,219.0
518,district,Rural,Households with size 4,0.0
519,district,Rural,Households with size 4,0.0
520,district,Rural,Households with size 4,311.0
521,district,Rural,Households with size 4,317.0
522,district,Rural,Households with size 4,303.0
523,district,Rural,Households with size 4,130.0
524,district,Rural,Households with size 4,81.0
525,district,Rural,Households with size 4,115.0
526,district,Rural,Households with size 4,180.0
527,district,Rural,Households with size 4,317.0
528,district,Rural,Households with size 4,218.0
529,district,Rural,Households with size 4,84.0
530,district,Rural,Households with size 4,148.0
531,district,Rural,Households with size 4,84.0
26,state,Rural,Households with size 4,33.0
496,district,Rural,Households with size 4,33.0
25,state,Rural,Households with size 4,10.0
494,district,Rural,Households with size 4,0.0
495,district,Rural,Households with size 4,10.0
24,state,Rural,Households with size 4,2319.0
468,district,Rural,Households with size 4,28.0
469,district,Rural,Households with size 4,52.0
470,district,Rural,Households with size 4,41.0
471,district,Rural,Households with size 4,44.0
472,district,Rural,Households with size 4,174.0
473,district,Rural,Households with size 4,46.0
474,district,Rural,Households with size 4,50.0
475,district,Rural,Households with size 4,26.0
476,district,Rural,Households with size 4,166.0
477,district,Rural,Households with size 4,143.0
478,district,Rural,Households with size 4,38.0
479,district,Rural,Households with size 4,199.0
480,district,Rural,Households with size 4,70.0
481,district,Rural,Households with size 4,22.0
482,district,Rural,Households with size 4,86.0
483,district,Rural,Households with size 4,84.0
484,district,Rural,Households with size 4,49.0
485,district,Rural,Households with size 4,13.0
486,district,Rural,Households with size 4,93.0
487,district,Rural,Households with size 4,141.0
488,district,Rural,Households with size 4,143.0
489,district,Rural,Households with size 4,12.0
490,district,Rural,Households with size 4,110.0
491,district,Rural,Households with size 4,77.0
492,district,Rural,Households with size 4,154.0
493,district,Rural,Households with size 4,258.0
23,state,Rural,Households with size 4,3061.0
418,district,Rural,Households with size 4,19.0
419,district,Rural,Households with size 4,58.0
420,district,Rural,Households with size 4,57.0
421,district,Rural,Households with size 4,74.0
422,district,Rural,Households with size 4,18.0
423,district,Rural,Households with size 4,77.0
424,district,Rural,Households with size 4,12.0
425,district,Rural,Households with size 4,39.0
426,district,Rural,Households with size 4,30.0
427,district,Rural,Households with size 4,307.0
428,district,Rural,Households with size 4,25.0
429,district,Rural,Households with size 4,67.0
430,district,Rural,Households with size 4,26.0
431,district,Rural,Households with size 4,13.0
432,district,Rural,Households with size 4,124.0
433,district,Rural,Households with size 4,53.0
434,district,Rural,Households with size 4,49.0
435,district,Rural,Households with size 4,66.0
436,district,Rural,Households with size 4,50.0
437,district,Rural,Households with size 4,59.0
438,district,Rural,Households with size 4,95.0
439,district,Rural,Households with size 4,269.0
440,district,Rural,Households with size 4,120.0
441,district,Rural,Households with size 4,42.0
442,district,Rural,Households with size 4,43.0
443,district,Rural,Households with size 4,91.0
444,district,Rural,Households with size 4,26.0
445,district,Rural,Households with size 4,151.0
446,district,Rural,Households with size 4,230.0
447,district,Rural,Households with size 4,60.0
448,district,Rural,Households with size 4,53.0
449,district,Rural,Households with size 4,64.0
450,district,Rural,Households with size 4,38.0
451,district,Rural,Households with size 4,50.0
452,district,Rural,Households with size 4,63.0
453,district,Rural,Households with size 4,23.0
454,district,Rural,Households with size 4,42.0
455,district,Rural,Households with size 4,37.0
456,district,Rural,Households with size 4,12.0
457,district,Rural,Households with size 4,40.0
458,district,Rural,Households with size 4,22.0
459,district,Rural,Households with size 4,19.0
460,district,Rural,Households with size 4,20.0
461,district,Rural,Households with size 4,17.0
462,district,Rural,Households with size 4,18.0
463,district,Rural,Households with size 4,27.0
464,district,Rural,Households with size 4,58.0
465,district,Rural,Households with size 4,29.0
466,district,Rural,Households with size 4,37.0
467,district,Rural,Households with size 4,42.0
22,state,Rural,Households with size 4,745.0
400,district,Rural,Households with size 4,26.0
401,district,Rural,Households with size 4,114.0
402,district,Rural,Households with size 4,29.0
403,district,Rural,Households with size 4,75.0
404,district,Rural,Households with size 4,17.0
405,district,Rural,Households with size 4,46.0
406,district,Rural,Households with size 4,58.0
407,district,Rural,Households with size 4,30.0
408,district,Rural,Households with size 4,50.0
409,district,Rural,Households with size 4,76.0
410,district,Rural,Households with size 4,87.0
411,district,Rural,Households with size 4,39.0
412,district,Rural,Households with size 4,13.0
413,district,Rural,Households with size 4,15.0
414,district,Rural,Households with size 4,31.0
415,district,Rural,Households with size 4,4.0
416,district,Rural,Households with size 4,11.0
417,district,Rural,Households with size 4,24.0
21,state,Rural,Households with size 4,922.0
370,district,Rural,Households with size 4,28.0
371,district,Rural,Households with size 4,69.0
372,district,Rural,Households with size 4,38.0
373,district,Rural,Households with size 4,14.0
374,district,Rural,Households with size 4,42.0
375,district,Rural,Households with size 4,30.0
376,district,Rural,Households with size 4,60.0
377,district,Rural,Households with size 4,23.0
378,district,Rural,Households with size 4,19.0
379,district,Rural,Households with size 4,13.0
380,district,Rural,Households with size 4,16.0
381,district,Rural,Households with size 4,86.0
382,district,Rural,Households with size 4,33.0
383,district,Rural,Households with size 4,50.0
384,district,Rural,Households with size 4,37.0
385,district,Rural,Households with size 4,13.0
386,district,Rural,Households with size 4,16.0
387,district,Rural,Households with size 4,9.0
388,district,Rural,Households with size 4,131.0
389,district,Rural,Households with size 4,9.0
390,district,Rural,Households with size 4,8.0
391,district,Rural,Households with size 4,19.0
392,district,Rural,Households with size 4,20.0
393,district,Rural,Households with size 4,62.0
394,district,Rural,Households with size 4,11.0
395,district,Rural,Households with size 4,30.0
396,district,Rural,Households with size 4,11.0
397,district,Rural,Households with size 4,5.0
398,district,Rural,Households with size 4,15.0
399,district,Rural,Households with size 4,5.0
20,state,Rural,Households with size 4,690.0
346,district,Rural,Households with size 4,63.0
347,district,Rural,Households with size 4,12.0
348,district,Rural,Households with size 4,5.0
349,district,Rural,Households with size 4,17.0
350,district,Rural,Households with size 4,11.0
351,district,Rural,Households with size 4,44.0
352,district,Rural,Households with size 4,15.0
353,district,Rural,Households with size 4,21.0
354,district,Rural,Households with size 4,22.0
355,district,Rural,Households with size 4,38.0
356,district,Rural,Households with size 4,6.0
357,district,Rural,Households with size 4,10.0
358,district,Rural,Households with size 4,54.0
359,district,Rural,Households with size 4,33.0
360,district,Rural,Households with size 4,12.0
361,district,Rural,Households with size 4,11.0
362,district,Rural,Households with size 4,26.0
363,district,Rural,Households with size 4,81.0
364,district,Rural,Households with size 4,128.0
365,district,Rural,Households with size 4,9.0
366,district,Rural,Households with size 4,28.0
367,district,Rural,Households with size 4,15.0
368,district,Rural,Households with size 4,7.0
369,district,Rural,Households with size 4,22.0
19,state,Rural,Households with size 4,1728.0
327,district,Rural,Households with size 4,27.0
328,district,Rural,Households with size 4,39.0
329,district,Rural,Households with size 4,31.0
330,district,Rural,Households with size 4,32.0
331,district,Rural,Households with size 4,39.0
332,district,Rural,Households with size 4,48.0
333,district,Rural,Households with size 4,138.0
334,district,Rural,Households with size 4,145.0
335,district,Rural,Households with size 4,150.0
336,district,Rural,Households with size 4,50.0
337,district,Rural,Households with size 4,175.0
338,district,Rural,Households with size 4,86.0
339,district,Rural,Households with size 4,115.0
340,district,Rural,Households with size 4,50.0
341,district,Rural,Households with size 4,98.0
342,district,Rural,Households with size 4,0.0
343,district,Rural,Households with size 4,251.0
344,district,Rural,Households with size 4,183.0
345,district,Rural,Households with size 4,71.0
18,state,Rural,Households with size 4,441.0
300,district,Rural,Households with size 4,13.0
301,district,Rural,Households with size 4,36.0
302,district,Rural,Households with size 4,9.0
303,district,Rural,Households with size 4,18.0
304,district,Rural,Households with size 4,7.0
305,district,Rural,Households with size 4,30.0
306,district,Rural,Households with size 4,45.0
307,district,Rural,Households with size 4,4.0
308,district,Rural,Households with size 4,7.0
309,district,Rural,Households with size 4,8.0
310,district,Rural,Households with size 4,26.0
311,district,Rural,Households with size 4,35.0
312,district,Rural,Households with size 4,33.0
313,district,Rural,Households with size 4,13.0
314,district,Rural,Households with size 4,19.0
315,district,Rural,Households with size 4,2.0
316,district,Rural,Households with size 4,16.0
317,district,Rural,Households with size 4,19.0
318,district,Rural,Households with size 4,8.0
319,district,Rural,Households with size 4,18.0
320,district,Rural,Households with size 4,8.0
321,district,Rural,Households with size 4,21.0
322,district,Rural,Households with size 4,3.0
323,district,Rural,Households with size 4,7.0
324,district,Rural,Households with size 4,11.0
325,district,Rural,Households with size 4,8.0
326,district,Rural,Households with size 4,17.0
17,state,Rural,Households with size 4,45.0
293,district,Rural,Households with size 4,16.0
294,district,Rural,Households with size 4,10.0
295,district,Rural,Households with size 4,3.0
296,district,Rural,Households with size 4,4.0
297,district,Rural,Households with size 4,4.0
298,district,Rural,Households with size 4,4.0
299,district,Rural,Households with size 4,4.0
16,state,Rural,Households with size 4,110.0
289,district,Rural,Households with size 4,54.0
290,district,Rural,Households with size 4,8.0
291,district,Rural,Households with size 4,6.0
292,district,Rural,Households with size 4,42.0
15,state,Rural,Households with size 4,4.0
281,district,Rural,Households with size 4,2.0
283,district,Rural,Households with size 4,0.0
284,district,Rural,Households with size 4,1.0
285,district,Rural,Households with size 4,0.0
286,district,Rural,Households with size 4,0.0
287,district,Rural,Households with size 4,1.0
288,district,Rural,Households with size 4,0.0
14,state,Rural,Households with size 4,79.0
272,district,Rural,Households with size 4,8.0
273,district,Rural,Households with size 4,9.0
274,district,Rural,Households with size 4,22.0
275,district,Rural,Households with size 4,1.0
276,district,Rural,Households with size 4,29.0
277,district,Rural,Households with size 4,0.0
278,district,Rural,Households with size 4,3.0
279,district,Rural,Households with size 4,3.0
280,district,Rural,Households with size 4,4.0
13,state,Rural,Households with size 4,7.0
261,district,Rural,Households with size 4,1.0
262,district,Rural,Households with size 4,0.0
263,district,Rural,Households with size 4,0.0
264,district,Rural,Households with size 4,1.0
265,district,Rural,Households with size 4,2.0
266,district,Rural,Households with size 4,0.0
267,district,Rural,Households with size 4,0.0
268,district,Rural,Households with size 4,1.0
270,district,Rural,Households with size 4,1.0
271,district,Rural,Households with size 4,1.0
12,state,Rural,Households with size 4,31.0
245,district,Rural,Households with size 4,3.0
246,district,Rural,Households with size 4,6.0
247,district,Rural,Households with size 4,0.0
248,district,Rural,Households with size 4,4.0
249,district,Rural,Households with size 4,3.0
250,district,Rural,Households with size 4,2.0
251,district,Rural,Households with size 4,0.0
253,district,Rural,Households with size 4,4.0
254,district,Rural,Households with size 4,1.0
255,district,Rural,Households with size 4,0.0
256,district,Rural,Households with size 4,1.0
258,district,Rural,Households with size 4,0.0
259,district,Rural,Households with size 4,6.0
260,district,Rural,Households with size 4,1.0
11,state,Rural,Households with size 4,12.0
241,district,Rural,Households with size 4,3.0
242,district,Rural,Households with size 4,1.0
243,district,Rural,Households with size 4,2.0
244,district,Rural,Households with size 4,6.0
10,state,Rural,Households with size 4,1011.0
203,district,Rural,Households with size 4,24.0
204,district,Rural,Households with size 4,43.0
205,district,Rural,Households with size 4,7.0
206,district,Rural,Households with size 4,38.0
207,district,Rural,Households with size 4,51.0
208,district,Rural,Households with size 4,24.0
209,district,Rural,Households with size 4,36.0
210,district,Rural,Households with size 4,9.0
211,district,Rural,Households with size 4,63.0
212,district,Rural,Households with size 4,19.0
213,district,Rural,Households with size 4,13.0
214,district,Rural,Households with size 4,6.0
215,district,Rural,Households with size 4,24.0
216,district,Rural,Households with size 4,54.0
217,district,Rural,Households with size 4,34.0
218,district,Rural,Households with size 4,32.0
219,district,Rural,Households with size 4,26.0
220,district,Rural,Households with size 4,43.0
221,district,Rural,Households with size 4,31.0
222,district,Rural,Households with size 4,42.0
223,district,Rural,Households with size 4,16.0
224,district,Rural,Households with size 4,12.0
225,district,Rural,Households with size 4,20.0
226,district,Rural,Households with size 4,5.0
227,district,Rural,Households with size 4,8.0
228,district,Rural,Households with size 4,6.0
229,district,Rural,Households with size 4,32.0
230,district,Rural,Households with size 4,90.0
231,district,Rural,Households with size 4,23.0
232,district,Rural,Households with size 4,8.0
233,district,Rural,Households with size 4,28.0
234,district,Rural,Households with size 4,21.0
235,district,Rural,Households with size 4,33.0
236,district,Rural,Households with size 4,42.0
237,district,Rural,Households with size 4,19.0
238,district,Rural,Households with size 4,8.0
239,district,Rural,Households with size 4,10.0
240,district,Rural,Households with size 4,11.0
9,state,Rural,Households with size 4,4813.0
132,district,Rural,Households with size 4,27.0
133,district,Rural,Households with size 4,48.0
134,district,Rural,Households with size 4,35.0
135,district,Rural,Households with size 4,48.0
136,district,Rural,Households with size 4,23.0
137,district,Rural,Households with size 4,29.0
138,district,Rural,Households with size 4,35.0
139,district,Rural,Households with size 4,8.0
140,district,Rural,Households with size 4,89.0
141,district,Rural,Households with size 4,15.0
142,district,Rural,Households with size 4,22.0
143,district,Rural,Households with size 4,126.0
144,district,Rural,Households with size 4,50.0
145,district,Rural,Households with size 4,120.0
146,district,Rural,Households with size 4,48.0
147,district,Rural,Households with size 4,68.0
148,district,Rural,Households with size 4,101.0
149,district,Rural,Households with size 4,54.0
150,district,Rural,Households with size 4,67.0
151,district,Rural,Households with size 4,17.0
152,district,Rural,Households with size 4,42.0
153,district,Rural,Households with size 4,72.0
154,district,Rural,Households with size 4,59.0
155,district,Rural,Households with size 4,37.0
156,district,Rural,Households with size 4,85.0
157,district,Rural,Households with size 4,69.0
158,district,Rural,Households with size 4,224.0
159,district,Rural,Households with size 4,46.0
160,district,Rural,Households with size 4,53.0
161,district,Rural,Households with size 4,83.0
162,district,Rural,Households with size 4,35.0
163,district,Rural,Households with size 4,92.0
164,district,Rural,Households with size 4,76.0
165,district,Rural,Households with size 4,16.0
166,district,Rural,Households with size 4,23.0
167,district,Rural,Households with size 4,8.0
168,district,Rural,Households with size 4,6.0
169,district,Rural,Households with size 4,10.0
170,district,Rural,Households with size 4,19.0
171,district,Rural,Households with size 4,22.0
172,district,Rural,Households with size 4,63.0
173,district,Rural,Households with size 4,216.0
174,district,Rural,Households with size 4,30.0
175,district,Rural,Households with size 4,303.0
176,district,Rural,Households with size 4,191.0
177,district,Rural,Households with size 4,65.0
178,district,Rural,Households with size 4,32.0
179,district,Rural,Households with size 4,199.0
180,district,Rural,Households with size 4,39.0
181,district,Rural,Households with size 4,46.0
182,district,Rural,Households with size 4,59.0
183,district,Rural,Households with size 4,101.0
184,district,Rural,Households with size 4,51.0
185,district,Rural,Households with size 4,55.0
186,district,Rural,Households with size 4,17.0
187,district,Rural,Households with size 4,63.0
188,district,Rural,Households with size 4,105.0
189,district,Rural,Households with size 4,67.0
190,district,Rural,Households with size 4,107.0
191,district,Rural,Households with size 4,92.0
192,district,Rural,Households with size 4,52.0
193,district,Rural,Households with size 4,43.0
194,district,Rural,Households with size 4,224.0
195,district,Rural,Households with size 4,109.0
196,district,Rural,Households with size 4,50.0
197,district,Rural,Households with size 4,82.0
198,district,Rural,Households with size 4,36.0
199,district,Rural,Households with size 4,48.0
200,district,Rural,Households with size 4,18.0
201,district,Rural,Households with size 4,116.0
202,district,Rural,Households with size 4,27.0
8,state,Rural,Households with size 4,3082.0
99,district,Rural,Households with size 4,74.0
100,district,Rural,Households with size 4,119.0
101,district,Rural,Households with size 4,28.0
102,district,Rural,Households with size 4,41.0
103,district,Rural,Households with size 4,84.0
104,district,Rural,Households with size 4,188.0
105,district,Rural,Households with size 4,35.0
106,district,Rural,Households with size 4,23.0
107,district,Rural,Households with size 4,63.0
108,district,Rural,Households with size 4,54.0
109,district,Rural,Households with size 4,67.0
110,district,Rural,Households with size 4,260.0
111,district,Rural,Households with size 4,126.0
112,district,Rural,Households with size 4,150.0
113,district,Rural,Households with size 4,84.0
114,district,Rural,Households with size 4,16.0
115,district,Rural,Households with size 4,70.0
116,district,Rural,Households with size 4,89.0
117,district,Rural,Households with size 4,53.0
118,district,Rural,Households with size 4,89.0
119,district,Rural,Households with size 4,81.0
120,district,Rural,Households with size 4,111.0
121,district,Rural,Households with size 4,127.0
122,district,Rural,Households with size 4,136.0
123,district,Rural,Households with size 4,75.0
124,district,Rural,Households with size 4,73.0
125,district,Rural,Households with size 4,61.0
126,district,Rural,Households with size 4,137.0
127,district,Rural,Households with size 4,149.0
128,district,Rural,Households with size 4,134.0
129,district,Rural,Households with size 4,100.0
130,district,Rural,Households with size 4,137.0
131,district,Rural,Households with size 4,48.0
7,state,Rural,Households with size 4,15.0
90,district,Rural,Households with size 4,9.0
91,district,Rural,Households with size 4,0.0
92,district,Rural,Households with size 4,1.0
93,district,Rural,Households with size 4,0.0
94,district,Rural,Households with size 4,0.0
95,district,Rural,Households with size 4,0.0
96,district,Rural,Households with size 4,1.0
97,district,Rural,Households with size 4,4.0
98,district,Rural,Households with size 4,0.0
6,state,Rural,Households with size 4,955.0
69,district,Rural,Households with size 4,5.0
70,district,Rural,Households with size 4,28.0
71,district,Rural,Households with size 4,18.0
72,district,Rural,Households with size 4,11.0
73,district,Rural,Households with size 4,45.0
74,district,Rural,Households with size 4,25.0
75,district,Rural,Households with size 4,234.0
76,district,Rural,Households with size 4,60.0
77,district,Rural,Households with size 4,19.0
78,district,Rural,Households with size 4,42.0
79,district,Rural,Households with size 4,62.0
80,district,Rural,Households with size 4,58.0
81,district,Rural,Households with size 4,69.0
82,district,Rural,Households with size 4,9.0
83,district,Rural,Households with size 4,89.0
84,district,Rural,Households with size 4,78.0
85,district,Rural,Households with size 4,15.0
86,district,Rural,Households with size 4,36.0
87,district,Rural,Households with size 4,15.0
88,district,Rural,Households with size 4,21.0
89,district,Rural,Households with size 4,16.0
5,state,Rural,Households with size 4,184.0
56,district,Rural,Households with size 4,6.0
57,district,Rural,Households with size 4,14.0
58,district,Rural,Households with size 4,3.0
59,district,Rural,Households with size 4,16.0
60,district,Rural,Households with size 4,25.0
61,district,Rural,Households with size 4,19.0
62,district,Rural,Households with size 4,14.0
63,district,Rural,Households with size 4,7.0
64,district,Rural,Households with size 4,6.0
65,district,Rural,Households with size 4,1.0
66,district,Rural,Households with size 4,14.0
67,district,Rural,Households with size 4,11.0
68,district,Rural,Households with size 4,48.0
4,state,Rural,Households with size 4,0.0
55,district,Rural,Households with size 4,0.0
3,state,Rural,Households with size 4,854.0
35,district,Rural,Households with size 4,33.0
36,district,Rural,Households with size 4,23.0
37,district,Rural,Households with size 4,50.0
38,district,Rural,Households with size 4,106.0
39,district,Rural,Households with size 4,16.0
40,district,Rural,Households with size 4,31.0
41,district,Rural,Households with size 4,83.0
42,district,Rural,Households with size 4,54.0
43,district,Rural,Households with size 4,73.0
44,district,Rural,Households with size 4,39.0
45,district,Rural,Households with size 4,4.0
46,district,Rural,Households with size 4,31.0
47,district,Rural,Households with size 4,32.0
48,district,Rural,Households with size 4,82.0
49,district,Rural,Households with size 4,27.0
50,district,Rural,Households with size 4,23.0
51,district,Rural,Households with size 4,25.0
52,district,Rural,Households with size 4,49.0
53,district,Rural,Households with size 4,70.0
54,district,Rural,Households with size 4,3.0
2,state,Rural,Households with size 4,127.0
23,district,Rural,Households with size 4,9.0
24,district,Rural,Households with size 4,31.0
25,district,Rural,Households with size 4,0.0
26,district,Rural,Households with size 4,4.0
27,district,Rural,Households with size 4,15.0
28,district,Rural,Households with size 4,3.0
29,district,Rural,Households with size 4,16.0
30,district,Rural,Households with size 4,10.0
31,district,Rural,Households with size 4,16.0
32,district,Rural,Households with size 4,13.0
33,district,Rural,Households with size 4,10.0
34,district,Rural,Households with size 4,0.0
1,state,Rural,Households with size 4,194.0
1,district,Rural,Households with size 4,4.0
2,district,Rural,Households with size 4,1.0
3,district,Rural,Households with size 4,3.0
4,district,Rural,Households with size 4,0.0
5,district,Rural,Households with size 4,11.0
6,district,Rural,Households with size 4,26.0
7,district,Rural,Households with size 4,32.0
8,district,Rural,Households with size 4,11.0
9,district,Rural,Households with size 4,1.0
10,district,Rural,Households with size 4,5.0
11,district,Rural,Households with size 4,8.0
12,district,Rural,Households with size 4,12.0
13,district,Rural,Households with size 4,2.0
14,district,Rural,Households with size 4,4.0
15,district,Rural,Households with size 4,8.0
16,district,Rural,Households with size 4,2.0
17,district,Rural,Households with size 4,6.0
18,district,Rural,Households with size 4,4.0
19,district,Rural,Households with size 4,0.0
20,district,Rural,Households with size 4,3.0
21,district,Rural,Households with size 4,41.0
22,district,Rural,Households with size 4,10.0
IN,country,Rural,Households with size 4,33650.0
35,state,Rural,Households with size 5,2.0
638,district,Rural,Households with size 5,0.0
639,district,Rural,Households with size 5,0.0
640,district,Rural,Households with size 5,2.0
34,state,Rural,Households with size 5,1.0
634,district,Rural,Households with size 5,0.0
635,district,Rural,Households with size 5,1.0
636,district,Rural,Households with size 5,0.0
637,district,Rural,Households with size 5,0.0
33,state,Rural,Households with size 5,452.0
602,district,Rural,Households with size 5,27.0
603,district,Rural,Households with size 5,0.0
604,district,Rural,Households with size 5,50.0
605,district,Rural,Households with size 5,40.0
606,district,Rural,Households with size 5,22.0
607,district,Rural,Households with size 5,39.0
608,district,Rural,Households with size 5,13.0
609,district,Rural,Households with size 5,16.0
610,district,Rural,Households with size 5,10.0
611,district,Rural,Households with size 5,3.0
612,district,Rural,Households with size 5,13.0
613,district,Rural,Households with size 5,10.0
614,district,Rural,Households with size 5,15.0
615,district,Rural,Households with size 5,5.0
616,district,Rural,Households with size 5,8.0
617,district,Rural,Households with size 5,17.0
618,district,Rural,Households with size 5,8.0
619,district,Rural,Households with size 5,4.0
620,district,Rural,Households with size 5,28.0
621,district,Rural,Households with size 5,13.0
622,district,Rural,Households with size 5,8.0
623,district,Rural,Households with size 5,18.0
624,district,Rural,Households with size 5,2.0
625,district,Rural,Households with size 5,7.0
626,district,Rural,Households with size 5,7.0
627,district,Rural,Households with size 5,8.0
628,district,Rural,Households with size 5,18.0
629,district,Rural,Households with size 5,6.0
630,district,Rural,Households with size 5,9.0
631,district,Rural,Households with size 5,19.0
632,district,Rural,Households with size 5,4.0
633,district,Rural,Households with size 5,5.0
32,state,Rural,Households with size 5,114.0
588,district,Rural,Households with size 5,4.0
589,district,Rural,Households with size 5,10.0
590,district,Rural,Households with size 5,7.0
591,district,Rural,Households with size 5,6.0
592,district,Rural,Households with size 5,11.0
593,district,Rural,Households with size 5,16.0
594,district,Rural,Households with size 5,3.0
595,district,Rural,Households with size 5,2.0
596,district,Rural,Households with size 5,7.0
597,district,Rural,Households with size 5,8.0
598,district,Rural,Households with size 5,9.0
599,district,Rural,Households with size 5,8.0
600,district,Rural,Households with size 5,17.0
601,district,Rural,Households with size 5,6.0
30,state,Rural,Households with size 5,40.0
585,district,Rural,Households with size 5,36.0
586,district,Rural,Households with size 5,4.0
29,state,Rural,Households with size 5,1453.0
555,district,Rural,Households with size 5,238.0
556,district,Rural,Households with size 5,67.0
557,district,Rural,Households with size 5,31.0
558,district,Rural,Households with size 5,86.0
559,district,Rural,Households with size 5,60.0
560,district,Rural,Households with size 5,23.0
561,district,Rural,Households with size 5,19.0
562,district,Rural,Households with size 5,34.0
563,district,Rural,Households with size 5,34.0
564,district,Rural,Households with size 5,41.0
565,district,Rural,Households with size 5,45.0
566,district,Rural,Households with size 5,29.0
567,district,Rural,Households with size 5,25.0
568,district,Rural,Households with size 5,66.0
569,district,Rural,Households with size 5,13.0
570,district,Rural,Households with size 5,44.0
571,district,Rural,Households with size 5,101.0
572,district,Rural,Households with size 5,37.0
573,district,Rural,Households with size 5,70.0
574,district,Rural,Households with size 5,39.0
575,district,Rural,Households with size 5,20.0
576,district,Rural,Households with size 5,39.0
577,district,Rural,Households with size 5,58.0
578,district,Rural,Households with size 5,8.0
579,district,Rural,Households with size 5,82.0
580,district,Rural,Households with size 5,38.0
581,district,Rural,Households with size 5,24.0
582,district,Rural,Households with size 5,38.0
583,district,Rural,Households with size 5,28.0
584,district,Rural,Households with size 5,16.0
28,state,Rural,Households with size 5,2763.0
532,district,Rural,Households with size 5,158.0
533,district,Rural,Households with size 5,146.0
534,district,Rural,Households with size 5,158.0
535,district,Rural,Households with size 5,275.0
536,district,Rural,Households with size 5,0.0
537,district,Rural,Households with size 5,110.0
538,district,Rural,Households with size 5,255.0
539,district,Rural,Households with size 5,171.0
540,district,Rural,Households with size 5,122.0
541,district,Rural,Households with size 5,95.0
542,district,Rural,Households with size 5,48.0
543,district,Rural,Households with size 5,28.0
544,district,Rural,Households with size 5,37.0
545,district,Rural,Households with size 5,84.0
546,district,Rural,Households with size 5,101.0
547,district,Rural,Households with size 5,69.0
548,district,Rural,Households with size 5,163.0
549,district,Rural,Households with size 5,96.0
550,district,Rural,Households with size 5,74.0
551,district,Rural,Households with size 5,151.0
552,district,Rural,Households with size 5,163.0
553,district,Rural,Households with size 5,155.0
554,district,Rural,Households with size 5,104.0
27,state,Rural,Households with size 5,3804.0
497,district,Rural,Households with size 5,181.0
498,district,Rural,Households with size 5,133.0
499,district,Rural,Households with size 5,226.0
500,district,Rural,Households with size 5,91.0
501,district,Rural,Households with size 5,75.0
502,district,Rural,Households with size 5,31.0
503,district,Rural,Households with size 5,107.0
504,district,Rural,Households with size 5,118.0
505,district,Rural,Households with size 5,110.0
506,district,Rural,Households with size 5,42.0
507,district,Rural,Households with size 5,53.0
508,district,Rural,Households with size 5,48.0
509,district,Rural,Households with size 5,110.0
510,district,Rural,Households with size 5,77.0
511,district,Rural,Households with size 5,84.0
512,district,Rural,Households with size 5,24.0
513,district,Rural,Households with size 5,27.0
514,district,Rural,Households with size 5,56.0
515,district,Rural,Households with size 5,73.0
516,district,Rural,Households with size 5,329.0
517,district,Rural,Households with size 5,166.0
518,district,Rural,Households with size 5,0.0
519,district,Rural,Households with size 5,0.0
520,district,Rural,Households with size 5,261.0
521,district,Rural,Households with size 5,229.0
522,district,Rural,Households with size 5,250.0
523,district,Rural,Households with size 5,123.0
524,district,Rural,Households with size 5,72.0
525,district,Rural,Households with size 5,87.0
526,district,Rural,Households with size 5,155.0
527,district,Rural,Households with size 5,173.0
528,district,Rural,Households with size 5,123.0
529,district,Rural,Households with size 5,35.0
530,district,Rural,Households with size 5,80.0
531,district,Rural,Households with size 5,55.0
26,state,Rural,Households with size 5,28.0
496,district,Rural,Households with size 5,28.0
25,state,Rural,Households with size 5,4.0
494,district,Rural,Households with size 5,0.0
495,district,Rural,Households with size 5,4.0
24,state,Rural,Households with size 5,2189.0
468,district,Rural,Households with size 5,39.0
469,district,Rural,Households with size 5,79.0
470,district,Rural,Households with size 5,66.0
471,district,Rural,Households with size 5,41.0
472,district,Rural,Households with size 5,178.0
473,district,Rural,Households with size 5,44.0
474,district,Rural,Households with size 5,65.0
475,district,Rural,Households with size 5,39.0
476,district,Rural,Households with size 5,185.0
477,district,Rural,Households with size 5,137.0
478,district,Rural,Households with size 5,43.0
479,district,Rural,Households with size 5,162.0
480,district,Rural,Households with size 5,76.0
481,district,Rural,Households with size 5,29.0
482,district,Rural,Households with size 5,103.0
483,district,Rural,Households with size 5,93.0
484,district,Rural,Households with size 5,34.0
485,district,Rural,Households with size 5,16.0
486,district,Rural,Households with size 5,90.0
487,district,Rural,Households with size 5,111.0
488,district,Rural,Households with size 5,131.0
489,district,Rural,Households with size 5,14.0
490,district,Rural,Households with size 5,78.0
491,district,Rural,Households with size 5,68.0
492,district,Rural,Households with size 5,107.0
493,district,Rural,Households with size 5,161.0
23,state,Rural,Households with size 5,2936.0
418,district,Rural,Households with size 5,22.0
419,district,Rural,Households with size 5,71.0
420,district,Rural,Households with size 5,66.0
421,district,Rural,Households with size 5,101.0
422,district,Rural,Households with size 5,16.0
423,district,Rural,Households with size 5,72.0
424,district,Rural,Households with size 5,14.0
425,district,Rural,Households with size 5,34.0
426,district,Rural,Households with size 5,24.0
427,district,Rural,Households with size 5,276.0
428,district,Rural,Households with size 5,36.0
429,district,Rural,Households with size 5,60.0
430,district,Rural,Households with size 5,29.0
431,district,Rural,Households with size 5,13.0
432,district,Rural,Households with size 5,88.0
433,district,Rural,Households with size 5,44.0
434,district,Rural,Households with size 5,31.0
435,district,Rural,Households with size 5,84.0
436,district,Rural,Households with size 5,39.0
437,district,Rural,Households with size 5,76.0
438,district,Rural,Households with size 5,109.0
439,district,Rural,Households with size 5,245.0
440,district,Rural,Households with size 5,144.0
441,district,Rural,Households with size 5,41.0
442,district,Rural,Households with size 5,40.0
443,district,Rural,Households with size 5,115.0
444,district,Rural,Households with size 5,24.0
445,district,Rural,Households with size 5,125.0
446,district,Rural,Households with size 5,194.0
447,district,Rural,Households with size 5,36.0
448,district,Rural,Households with size 5,44.0
449,district,Rural,Households with size 5,69.0
450,district,Rural,Households with size 5,36.0
451,district,Rural,Households with size 5,56.0
452,district,Rural,Households with size 5,36.0
453,district,Rural,Households with size 5,14.0
454,district,Rural,Households with size 5,39.0
455,district,Rural,Households with size 5,26.0
456,district,Rural,Households with size 5,15.0
457,district,Rural,Households with size 5,32.0
458,district,Rural,Households with size 5,25.0
459,district,Rural,Households with size 5,19.0
460,district,Rural,Households with size 5,36.0
461,district,Rural,Households with size 5,8.0
462,district,Rural,Households with size 5,12.0
463,district,Rural,Households with size 5,34.0
464,district,Rural,Households with size 5,46.0
465,district,Rural,Households with size 5,25.0
466,district,Rural,Households with size 5,48.0
467,district,Rural,Households with size 5,47.0
22,state,Rural,Households with size 5,563.0
400,district,Rural,Households with size 5,13.0
401,district,Rural,Households with size 5,83.0
402,district,Rural,Households with size 5,17.0
403,district,Rural,Households with size 5,52.0
404,district,Rural,Households with size 5,11.0
405,district,Rural,Households with size 5,27.0
406,district,Rural,Households with size 5,39.0
407,district,Rural,Households with size 5,23.0
408,district,Rural,Households with size 5,44.0
409,district,Rural,Households with size 5,70.0
410,district,Rural,Households with size 5,88.0
411,district,Rural,Households with size 5,29.0
412,district,Rural,Households with size 5,19.0
413,district,Rural,Households with size 5,8.0
414,district,Rural,Households with size 5,17.0
415,district,Rural,Households with size 5,0.0
416,district,Rural,Households with size 5,8.0
417,district,Rural,Households with size 5,15.0
21,state,Rural,Households with size 5,697.0
370,district,Rural,Households with size 5,36.0
371,district,Rural,Households with size 5,44.0
372,district,Rural,Households with size 5,36.0
373,district,Rural,Households with size 5,4.0
374,district,Rural,Households with size 5,32.0
375,district,Rural,Households with size 5,22.0
376,district,Rural,Households with size 5,35.0
377,district,Rural,Households with size 5,14.0
378,district,Rural,Households with size 5,9.0
379,district,Rural,Households with size 5,15.0
380,district,Rural,Households with size 5,7.0
381,district,Rural,Households with size 5,63.0
382,district,Rural,Households with size 5,22.0
383,district,Rural,Households with size 5,32.0
384,district,Rural,Households with size 5,35.0
385,district,Rural,Households with size 5,14.0
386,district,Rural,Households with size 5,18.0
387,district,Rural,Households with size 5,12.0
388,district,Rural,Households with size 5,96.0
389,district,Rural,Households with size 5,4.0
390,district,Rural,Households with size 5,9.0
391,district,Rural,Households with size 5,14.0
392,district,Rural,Households with size 5,8.0
393,district,Rural,Households with size 5,46.0
394,district,Rural,Households with size 5,12.0
395,district,Rural,Households with size 5,20.0
396,district,Rural,Households with size 5,6.0
397,district,Rural,Households with size 5,15.0
398,district,Rural,Households with size 5,13.0
399,district,Rural,Households with size 5,4.0
20,state,Rural,Households with size 5,593.0
346,district,Rural,Households with size 5,65.0
347,district,Rural,Households with size 5,21.0
348,district,Rural,Households with size 5,3.0
349,district,Rural,Households with size 5,24.0
350,district,Rural,Households with size 5,12.0
351,district,Rural,Households with size 5,39.0
352,district,Rural,Households with size 5,17.0
353,district,Rural,Households with size 5,14.0
354,district,Rural,Households with size 5,29.0
355,district,Rural,Households with size 5,29.0
356,district,Rural,Households with size 5,6.0
357,district,Rural,Households with size 5,11.0
358,district,Rural,Households with size 5,43.0
359,district,Rural,Households with size 5,18.0
360,district,Rural,Households with size 5,13.0
361,district,Rural,Households with size 5,14.0
362,district,Rural,Households with size 5,9.0
363,district,Rural,Households with size 5,63.0
364,district,Rural,Households with size 5,100.0
365,district,Rural,Households with size 5,13.0
366,district,Rural,Households with size 5,13.0
367,district,Rural,Households with size 5,14.0
368,district,Rural,Households with size 5,5.0
369,district,Rural,Households with size 5,18.0
19,state,Rural,Households with size 5,1108.0
327,district,Rural,Households with size 5,18.0
328,district,Rural,Households with size 5,32.0
329,district,Rural,Households with size 5,13.0
330,district,Rural,Households with size 5,31.0
331,district,Rural,Households with size 5,27.0
332,district,Rural,Households with size 5,38.0
333,district,Rural,Households with size 5,106.0
334,district,Rural,Households with size 5,113.0
335,district,Rural,Households with size 5,73.0
336,district,Rural,Households with size 5,32.0
337,district,Rural,Households with size 5,76.0
338,district,Rural,Households with size 5,37.0
339,district,Rural,Households with size 5,61.0
340,district,Rural,Households with size 5,39.0
341,district,Rural,Households with size 5,60.0
342,district,Rural,Households with size 5,0.0
343,district,Rural,Households with size 5,152.0
344,district,Rural,Households with size 5,148.0
345,district,Rural,Households with size 5,52.0
18,state,Rural,Households with size 5,407.0
300,district,Rural,Households with size 5,8.0
301,district,Rural,Households with size 5,31.0
302,district,Rural,Households with size 5,6.0
303,district,Rural,Households with size 5,12.0
304,district,Rural,Households with size 5,13.0
305,district,Rural,Households with size 5,28.0
306,district,Rural,Households with size 5,40.0
307,district,Rural,Households with size 5,7.0
308,district,Rural,Households with size 5,7.0
309,district,Rural,Households with size 5,14.0
310,district,Rural,Households with size 5,22.0
311,district,Rural,Households with size 5,30.0
312,district,Rural,Households with size 5,39.0
313,district,Rural,Households with size 5,11.0
314,district,Rural,Households with size 5,25.0
315,district,Rural,Households with size 5,1.0
316,district,Rural,Households with size 5,18.0
317,district,Rural,Households with size 5,19.0
318,district,Rural,Households with size 5,7.0
319,district,Rural,Households with size 5,22.0
320,district,Rural,Households with size 5,9.0
321,district,Rural,Households with size 5,9.0
322,district,Rural,Households with size 5,4.0
323,district,Rural,Households with size 5,1.0
324,district,Rural,Households with size 5,10.0
325,district,Rural,Households with size 5,8.0
326,district,Rural,Households with size 5,6.0
17,state,Rural,Households with size 5,34.0
293,district,Rural,Households with size 5,16.0
294,district,Rural,Households with size 5,4.0
295,district,Rural,Households with size 5,5.0
296,district,Rural,Households with size 5,4.0
297,district,Rural,Households with size 5,1.0
298,district,Rural,Households with size 5,1.0
299,district,Rural,Households with size 5,3.0
16,state,Rural,Households with size 5,71.0
289,district,Rural,Households with size 5,25.0
290,district,Rural,Households with size 5,7.0
291,district,Rural,Households with size 5,4.0
292,district,Rural,Households with size 5,35.0
15,state,Rural,Households with size 5,1.0
281,district,Rural,Households with size 5,0.0
283,district,Rural,Households with size 5,0.0
284,district,Rural,Households with size 5,0.0
285,district,Rural,Households with size 5,0.0
286,district,Rural,Households with size 5,1.0
287,district,Rural,Households with size 5,0.0
288,district,Rural,Households with size 5,0.0
14,state,Rural,Households with size 5,66.0
272,district,Rural,Households with size 5,5.0
273,district,Rural,Households with size 5,10.0
274,district,Rural,Households with size 5,13.0
275,district,Rural,Households with size 5,2.0
276,district,Rural,Households with size 5,28.0
277,district,Rural,Households with size 5,0.0
278,district,Rural,Households with size 5,1.0
279,district,Rural,Households with size 5,3.0
280,district,Rural,Households with size 5,4.0
13,state,Rural,Households with size 5,13.0
261,district,Rural,Households with size 5,3.0
262,district,Rural,Households with size 5,3.0
263,district,Rural,Households with size 5,0.0
264,district,Rural,Households with size 5,0.0
265,district,Rural,Households with size 5,2.0
266,district,Rural,Households with size 5,2.0
267,district,Rural,Households with size 5,1.0
268,district,Rural,Households with size 5,0.0
270,district,Rural,Households with size 5,2.0
271,district,Rural,Households with size 5,0.0
12,state,Rural,Households with size 5,44.0
245,district,Rural,Households with size 5,2.0
246,district,Rural,Households with size 5,4.0
247,district,Rural,Households with size 5,4.0
248,district,Rural,Households with size 5,10.0
249,district,Rural,Households with size 5,3.0
250,district,Rural,Households with size 5,2.0
251,district,Rural,Households with size 5,3.0
253,district,Rural,Households with size 5,3.0
254,district,Rural,Households with size 5,0.0
255,district,Rural,Households with size 5,1.0
256,district,Rural,Households with size 5,3.0
258,district,Rural,Households with size 5,0.0
259,district,Rural,Households with size 5,8.0
260,district,Rural,Households with size 5,1.0
11,state,Rural,Households with size 5,12.0
241,district,Rural,Households with size 5,1.0
242,district,Rural,Households with size 5,3.0
243,district,Rural,Households with size 5,2.0
244,district,Rural,Households with size 5,6.0
10,state,Rural,Households with size 5,1092.0
203,district,Rural,Households with size 5,21.0
204,district,Rural,Households with size 5,46.0
205,district,Rural,Households with size 5,2.0
206,district,Rural,Households with size 5,40.0
207,district,Rural,Households with size 5,64.0
208,district,Rural,Households with size 5,23.0
209,district,Rural,Households with size 5,26.0
210,district,Rural,Households with size 5,11.0
211,district,Rural,Households with size 5,50.0
212,district,Rural,Households with size 5,13.0
213,district,Rural,Households with size 5,17.0
214,district,Rural,Households with size 5,17.0
215,district,Rural,Households with size 5,45.0
216,district,Rural,Households with size 5,64.0
217,district,Rural,Households with size 5,37.0
218,district,Rural,Households with size 5,29.0
219,district,Rural,Households with size 5,26.0
220,district,Rural,Households with size 5,51.0
221,district,Rural,Households with size 5,46.0
222,district,Rural,Households with size 5,50.0
223,district,Rural,Households with size 5,19.0
224,district,Rural,Households with size 5,21.0
225,district,Rural,Households with size 5,29.0
226,district,Rural,Households with size 5,6.0
227,district,Rural,Households with size 5,2.0
228,district,Rural,Households with size 5,7.0
229,district,Rural,Households with size 5,34.0
230,district,Rural,Households with size 5,88.0
231,district,Rural,Households with size 5,28.0
232,district,Rural,Households with size 5,8.0
233,district,Rural,Households with size 5,23.0
234,district,Rural,Households with size 5,14.0
235,district,Rural,Households with size 5,22.0
236,district,Rural,Households with size 5,61.0
237,district,Rural,Households with size 5,17.0
238,district,Rural,Households with size 5,12.0
239,district,Rural,Households with size 5,9.0
240,district,Rural,Households with size 5,14.0
9,state,Rural,Households with size 5,4734.0
132,district,Rural,Households with size 5,30.0
133,district,Rural,Households with size 5,44.0
134,district,Rural,Households with size 5,51.0
135,district,Rural,Households with size 5,63.0
136,district,Rural,Households with size 5,35.0
137,district,Rural,Households with size 5,27.0
138,district,Rural,Households with size 5,26.0
139,district,Rural,Households with size 5,12.0
140,district,Rural,Households with size 5,75.0
141,district,Rural,Households with size 5,19.0
142,district,Rural,Households with size 5,29.0
143,district,Rural,Households with size 5,143.0
144,district,Rural,Households with size 5,49.0
145,district,Rural,Households with size 5,104.0
146,district,Rural,Households with size 5,57.0
147,district,Rural,Households with size 5,51.0
148,district,Rural,Households with size 5,117.0
149,district,Rural,Households with size 5,43.0
150,district,Rural,Households with size 5,66.0
151,district,Rural,Households with size 5,18.0
152,district,Rural,Households with size 5,46.0
153,district,Rural,Households with size 5,98.0
154,district,Rural,Households with size 5,94.0
155,district,Rural,Households with size 5,61.0
156,district,Rural,Households with size 5,95.0
157,district,Rural,Households with size 5,79.0
158,district,Rural,Households with size 5,169.0
159,district,Rural,Households with size 5,37.0
160,district,Rural,Households with size 5,67.0
161,district,Rural,Households with size 5,89.0
162,district,Rural,Households with size 5,49.0
163,district,Rural,Households with size 5,103.0
164,district,Rural,Households with size 5,93.0
165,district,Rural,Households with size 5,13.0
166,district,Rural,Households with size 5,26.0
167,district,Rural,Households with size 5,15.0
168,district,Rural,Households with size 5,6.0
169,district,Rural,Households with size 5,16.0
170,district,Rural,Households with size 5,23.0
171,district,Rural,Households with size 5,15.0
172,district,Rural,Households with size 5,48.0
173,district,Rural,Households with size 5,205.0
174,district,Rural,Households with size 5,38.0
175,district,Rural,Households with size 5,265.0
176,district,Rural,Households with size 5,168.0
177,district,Rural,Households with size 5,86.0
178,district,Rural,Households with size 5,32.0
179,district,Rural,Households with size 5,174.0
180,district,Rural,Households with size 5,35.0
181,district,Rural,Households with size 5,45.0
182,district,Rural,Households with size 5,45.0
183,district,Rural,Households with size 5,94.0
184,district,Rural,Households with size 5,44.0
185,district,Rural,Households with size 5,49.0
186,district,Rural,Households with size 5,12.0
187,district,Rural,Households with size 5,66.0
188,district,Rural,Households with size 5,78.0
189,district,Rural,Households with size 5,63.0
190,district,Rural,Households with size 5,97.0
191,district,Rural,Households with size 5,88.0
192,district,Rural,Households with size 5,39.0
193,district,Rural,Households with size 5,60.0
194,district,Rural,Households with size 5,200.0
195,district,Rural,Households with size 5,87.0
196,district,Rural,Households with size 5,41.0
197,district,Rural,Households with size 5,75.0
198,district,Rural,Households with size 5,36.0
199,district,Rural,Households with size 5,50.0
200,district,Rural,Households with size 5,21.0
201,district,Rural,Households with size 5,118.0
202,district,Rural,Households with size 5,22.0
8,state,Rural,Households with size 5,3211.0
99,district,Rural,Households with size 5,96.0
100,district,Rural,Households with size 5,127.0
101,district,Rural,Households with size 5,41.0
102,district,Rural,Households with size 5,53.0
103,district,Rural,Households with size 5,93.0
104,district,Rural,Households with size 5,179.0
105,district,Rural,Households with size 5,36.0
106,district,Rural,Households with size 5,16.0
107,district,Rural,Households with size 5,69.0
108,district,Rural,Households with size 5,55.0
109,district,Rural,Households with size 5,73.0
110,district,Rural,Households with size 5,272.0
111,district,Rural,Households with size 5,161.0
112,district,Rural,Households with size 5,201.0
113,district,Rural,Households with size 5,97.0
114,district,Rural,Households with size 5,21.0
115,district,Rural,Households with size 5,84.0
116,district,Rural,Households with size 5,105.0
117,district,Rural,Households with size 5,50.0
118,district,Rural,Households with size 5,106.0
119,district,Rural,Households with size 5,102.0
120,district,Rural,Households with size 5,89.0
121,district,Rural,Households with size 5,125.0
122,district,Rural,Households with size 5,152.0
123,district,Rural,Households with size 5,68.0
124,district,Rural,Households with size 5,84.0
125,district,Rural,Households with size 5,63.0
126,district,Rural,Households with size 5,84.0
127,district,Rural,Households with size 5,144.0
128,district,Rural,Households with size 5,109.0
129,district,Rural,Households with size 5,84.0
130,district,Rural,Households with size 5,139.0
131,district,Rural,Households with size 5,33.0
7,state,Rural,Households with size 5,7.0
90,district,Rural,Households with size 5,3.0
91,district,Rural,Households with size 5,0.0
92,district,Rural,Households with size 5,0.0
93,district,Rural,Households with size 5,0.0
94,district,Rural,Households with size 5,0.0
95,district,Rural,Households with size 5,0.0
96,district,Rural,Households with size 5,0.0
97,district,Rural,Households with size 5,3.0
98,district,Rural,Households with size 5,1.0
6,state,Rural,Households with size 5,951.0
69,district,Rural,Households with size 5,5.0
70,district,Rural,Households with size 5,24.0
71,district,Rural,Households with size 5,12.0
72,district,Rural,Households with size 5,17.0
73,district,Rural,Households with size 5,35.0
74,district,Rural,Households with size 5,16.0
75,district,Rural,Households with size 5,205.0
76,district,Rural,Households with size 5,55.0
77,district,Rural,Households with size 5,17.0
78,district,Rural,Households with size 5,51.0
79,district,Rural,Households with size 5,83.0
80,district,Rural,Households with size 5,65.0
81,district,Rural,Households with size 5,83.0
82,district,Rural,Households with size 5,11.0
83,district,Rural,Households with size 5,72.0
84,district,Rural,Households with size 5,83.0
85,district,Rural,Households with size 5,17.0
86,district,Rural,Households with size 5,26.0
87,district,Rural,Households with size 5,28.0
88,district,Rural,Households with size 5,22.0
89,district,Rural,Households with size 5,24.0
5,state,Rural,Households with size 5,185.0
56,district,Rural,Households with size 5,7.0
57,district,Rural,Households with size 5,20.0
58,district,Rural,Households with size 5,5.0
59,district,Rural,Households with size 5,15.0
60,district,Rural,Households with size 5,18.0
61,district,Rural,Households with size 5,21.0
62,district,Rural,Households with size 5,13.0
63,district,Rural,Households with size 5,3.0
64,district,Rural,Households with size 5,6.0
65,district,Rural,Households with size 5,1.0
66,district,Rural,Households with size 5,21.0
67,district,Rural,Households with size 5,14.0
68,district,Rural,Households with size 5,41.0
4,state,Rural,Households with size 5,0.0
55,district,Rural,Households with size 5,0.0
3,state,Rural,Households with size 5,967.0
35,district,Rural,Households with size 5,30.0
36,district,Rural,Households with size 5,20.0
37,district,Rural,Households with size 5,44.0
38,district,Rural,Households with size 5,145.0
39,district,Rural,Households with size 5,25.0
40,district,Rural,Households with size 5,27.0
41,district,Rural,Households with size 5,75.0
42,district,Rural,Households with size 5,70.0
43,district,Rural,Households with size 5,70.0
44,district,Rural,Households with size 5,38.0
45,district,Rural,Households with size 5,11.0
46,district,Rural,Households with size 5,32.0
47,district,Rural,Households with size 5,58.0
48,district,Rural,Households with size 5,86.0
49,district,Rural,Households with size 5,35.0
50,district,Rural,Households with size 5,30.0
51,district,Rural,Households with size 5,44.0
52,district,Rural,Households with size 5,50.0
53,district,Rural,Households with size 5,70.0
54,district,Rural,Households with size 5,7.0
2,state,Rural,Households with size 5,109.0
23,district,Rural,Households with size 5,11.0
24,district,Rural,Households with size 5,22.0
25,district,Rural,Households with size 5,0.0
26,district,Rural,Households with size 5,5.0
27,district,Rural,Households with size 5,11.0
28,district,Rural,Households with size 5,3.0
29,district,Rural,Households with size 5,9.0
30,district,Rural,Households with size 5,14.0
31,district,Rural,Households with size 5,12.0
32,district,Rural,Households with size 5,8.0
33,district,Rural,Households with size 5,13.0
34,district,Rural,Households with size 5,1.0
1,state,Rural,Households with size 5,178.0
1,district,Rural,Households with size 5,5.0
2,district,Rural,Households with size 5,3.0
3,district,Rural,Households with size 5,0.0
4,district,Rural,Households with size 5,0.0
5,district,Rural,Households with size 5,9.0
6,district,Rural,Households with size 5,22.0
7,district,Rural,Households with size 5,34.0
8,district,Rural,Households with size 5,8.0
9,district,Rural,Households with size 5,1.0
10,district,Rural,Households with size 5,7.0
11,district,Rural,Households with size 5,5.0
12,district,Rural,Households with size 5,9.0
13,district,Rural,Households with size 5,0.0
14,district,Rural,Households with size 5,4.0
15,district,Rural,Households with size 5,7.0
16,district,Rural,Households with size 5,2.0
17,district,Rural,Households with size 5,5.0
18,district,Rural,Households with size 5,1.0
19,district,Rural,Households with size 5,2.0
20,district,Rural,Households with size 5,2.0
21,district,Rural,Households with size 5,37.0
22,district,Rural,Households with size 5,15.0
IN,country,Rural,Households with size 5,28829.0
35,state,Rural,Households with size 6,0.0
638,district,Rural,Households with size 6,0.0
639,district,Rural,Households with size 6,0.0
640,district,Rural,Households with size 6,0.0
34,state,Rural,Households with size 6,1.0
634,district,Rural,Households with size 6,0.0
635,district,Rural,Households with size 6,1.0
636,district,Rural,Households with size 6,0.0
637,district,Rural,Households with size 6,0.0
33,state,Rural,Households with size 6,254.0
602,district,Rural,Households with size 6,15.0
603,district,Rural,Households with size 6,0.0
604,district,Rural,Households with size 6,22.0
605,district,Rural,Households with size 6,25.0
606,district,Rural,Households with size 6,13.0
607,district,Rural,Households with size 6,29.0
608,district,Rural,Households with size 6,8.0
609,district,Rural,Households with size 6,6.0
610,district,Rural,Households with size 6,3.0
611,district,Rural,Households with size 6,3.0
612,district,Rural,Households with size 6,3.0
613,district,Rural,Households with size 6,3.0
614,district,Rural,Households with size 6,8.0
615,district,Rural,Households with size 6,3.0
616,district,Rural,Households with size 6,5.0
617,district,Rural,Households with size 6,10.0
618,district,Rural,Households with size 6,9.0
619,district,Rural,Households with size 6,6.0
620,district,Rural,Households with size 6,14.0
621,district,Rural,Households with size 6,6.0
622,district,Rural,Households with size 6,3.0
623,district,Rural,Households with size 6,10.0
624,district,Rural,Households with size 6,5.0
625,district,Rural,Households with size 6,6.0
626,district,Rural,Households with size 6,4.0
627,district,Rural,Households with size 6,5.0
628,district,Rural,Households with size 6,8.0
629,district,Rural,Households with size 6,0.0
630,district,Rural,Households with size 6,6.0
631,district,Rural,Households with size 6,10.0
632,district,Rural,Households with size 6,3.0
633,district,Rural,Households with size 6,3.0
32,state,Rural,Households with size 6,55.0
588,district,Rural,Households with size 6,2.0
589,district,Rural,Households with size 6,9.0
590,district,Rural,Households with size 6,4.0
591,district,Rural,Households with size 6,1.0
592,district,Rural,Households with size 6,4.0
593,district,Rural,Households with size 6,5.0
594,district,Rural,Households with size 6,2.0
595,district,Rural,Households with size 6,5.0
596,district,Rural,Households with size 6,5.0
597,district,Rural,Households with size 6,2.0
598,district,Rural,Households with size 6,5.0
599,district,Rural,Households with size 6,4.0
600,district,Rural,Households with size 6,1.0
601,district,Rural,Households with size 6,6.0
30,state,Rural,Households with size 6,21.0
585,district,Rural,Households with size 6,16.0
586,district,Rural,Households with size 6,5.0
29,state,Rural,Households with size 6,837.0
555,district,Rural,Households with size 6,108.0
556,district,Rural,Households with size 6,33.0
557,district,Rural,Households with size 6,18.0
558,district,Rural,Households with size 6,51.0
559,district,Rural,Households with size 6,23.0
560,district,Rural,Households with size 6,16.0
561,district,Rural,Households with size 6,20.0
562,district,Rural,Households with size 6,11.0
563,district,Rural,Households with size 6,13.0
564,district,Rural,Households with size 6,39.0
565,district,Rural,Households with size 6,21.0
566,district,Rural,Households with size 6,22.0
567,district,Rural,Households with size 6,18.0
568,district,Rural,Households with size 6,33.0
569,district,Rural,Households with size 6,15.0
570,district,Rural,Households with size 6,43.0
571,district,Rural,Households with size 6,66.0
572,district,Rural,Households with size 6,26.0
573,district,Rural,Households with size 6,42.0
574,district,Rural,Households with size 6,29.0
575,district,Rural,Households with size 6,8.0
576,district,Rural,Households with size 6,19.0
577,district,Rural,Households with size 6,17.0
578,district,Rural,Households with size 6,6.0
579,district,Rural,Households with size 6,42.0
580,district,Rural,Households with size 6,23.0
581,district,Rural,Households with size 6,12.0
582,district,Rural,Households with size 6,28.0
583,district,Rural,Households with size 6,22.0
584,district,Rural,Households with size 6,13.0
28,state,Rural,Households with size 6,1389.0
532,district,Rural,Households with size 6,60.0
533,district,Rural,Households with size 6,82.0
534,district,Rural,Households with size 6,81.0
535,district,Rural,Households with size 6,165.0
536,district,Rural,Households with size 6,0.0
537,district,Rural,Households with size 6,46.0
538,district,Rural,Households with size 6,143.0
539,district,Rural,Households with size 6,89.0
540,district,Rural,Households with size 6,48.0
541,district,Rural,Households with size 6,49.0
542,district,Rural,Households with size 6,21.0
543,district,Rural,Households with size 6,12.0
544,district,Rural,Households with size 6,13.0
545,district,Rural,Households with size 6,47.0
546,district,Rural,Households with size 6,48.0
547,district,Rural,Households with size 6,30.0
548,district,Rural,Households with size 6,98.0
549,district,Rural,Households with size 6,55.0
550,district,Rural,Households with size 6,31.0
551,district,Rural,Households with size 6,69.0
552,district,Rural,Households with size 6,75.0
553,district,Rural,Households with size 6,67.0
554,district,Rural,Households with size 6,60.0
27,state,Rural,Households with size 6,2412.0
497,district,Rural,Households with size 6,126.0
498,district,Rural,Households with size 6,81.0
499,district,Rural,Households with size 6,157.0
500,district,Rural,Households with size 6,61.0
501,district,Rural,Households with size 6,54.0
502,district,Rural,Households with size 6,13.0
503,district,Rural,Households with size 6,76.0
504,district,Rural,Households with size 6,55.0
505,district,Rural,Households with size 6,72.0
506,district,Rural,Households with size 6,15.0
507,district,Rural,Households with size 6,27.0
508,district,Rural,Households with size 6,40.0
509,district,Rural,Households with size 6,63.0
510,district,Rural,Households with size 6,45.0
511,district,Rural,Households with size 6,64.0
512,district,Rural,Households with size 6,17.0
513,district,Rural,Households with size 6,18.0
514,district,Rural,Households with size 6,33.0
515,district,Rural,Households with size 6,46.0
516,district,Rural,Households with size 6,194.0
517,district,Rural,Households with size 6,152.0
518,district,Rural,Households with size 6,0.0
519,district,Rural,Households with size 6,0.0
520,district,Rural,Households with size 6,117.0
521,district,Rural,Households with size 6,127.0
522,district,Rural,Households with size 6,194.0
523,district,Rural,Households with size 6,74.0
524,district,Rural,Households with size 6,49.0
525,district,Rural,Households with size 6,49.0
526,district,Rural,Households with size 6,54.0
527,district,Rural,Households with size 6,116.0
528,district,Rural,Households with size 6,94.0
529,district,Rural,Households with size 6,22.0
530,district,Rural,Households with size 6,56.0
531,district,Rural,Households with size 6,51.0
26,state,Rural,Households with size 6,19.0
496,district,Rural,Households with size 6,19.0
25,state,Rural,Households with size 6,1.0
494,district,Rural,Households with size 6,0.0
495,district,Rural,Households with size 6,1.0
24,state,Rural,Households with size 6,1613.0
468,district,Rural,Households with size 6,24.0
469,district,Rural,Households with size 6,56.0
470,district,Rural,Households with size 6,32.0
471,district,Rural,Households with size 6,24.0
472,district,Rural,Households with size 6,179.0
473,district,Rural,Households with size 6,42.0
474,district,Rural,Households with size 6,37.0
475,district,Rural,Households with size 6,26.0
476,district,Rural,Households with size 6,144.0
477,district,Rural,Households with size 6,110.0
478,district,Rural,Households with size 6,27.0
479,district,Rural,Households with size 6,143.0
480,district,Rural,Households with size 6,73.0
481,district,Rural,Households with size 6,15.0
482,district,Rural,Households with size 6,62.0
483,district,Rural,Households with size 6,93.0
484,district,Rural,Households with size 6,44.0
485,district,Rural,Households with size 6,17.0
486,district,Rural,Households with size 6,75.0
487,district,Rural,Households with size 6,69.0
488,district,Rural,Households with size 6,66.0
489,district,Rural,Households with size 6,7.0
490,district,Rural,Households with size 6,25.0
491,district,Rural,Households with size 6,41.0
492,district,Rural,Households with size 6,72.0
493,district,Rural,Households with size 6,110.0
23,state,Rural,Households with size 6,2134.0
418,district,Rural,Households with size 6,19.0
419,district,Rural,Households with size 6,50.0
420,district,Rural,Households with size 6,50.0
421,district,Rural,Households with size 6,55.0
422,district,Rural,Households with size 6,18.0
423,district,Rural,Households with size 6,54.0
424,district,Rural,Households with size 6,14.0
425,district,Rural,Households with size 6,22.0
426,district,Rural,Households with size 6,17.0
427,district,Rural,Households with size 6,162.0
428,district,Rural,Households with size 6,15.0
429,district,Rural,Households with size 6,40.0
430,district,Rural,Households with size 6,18.0
431,district,Rural,Households with size 6,13.0
432,district,Rural,Households with size 6,74.0
433,district,Rural,Households with size 6,48.0
434,district,Rural,Households with size 6,27.0
435,district,Rural,Households with size 6,43.0
436,district,Rural,Households with size 6,46.0
437,district,Rural,Households with size 6,59.0
438,district,Rural,Households with size 6,94.0
439,district,Rural,Households with size 6,189.0
440,district,Rural,Households with size 6,100.0
441,district,Rural,Households with size 6,38.0
442,district,Rural,Households with size 6,40.0
443,district,Rural,Households with size 6,59.0
444,district,Rural,Households with size 6,22.0
445,district,Rural,Households with size 6,117.0
446,district,Rural,Households with size 6,103.0
447,district,Rural,Households with size 6,39.0
448,district,Rural,Households with size 6,37.0
449,district,Rural,Households with size 6,40.0
450,district,Rural,Households with size 6,32.0
451,district,Rural,Households with size 6,30.0
452,district,Rural,Households with size 6,29.0
453,district,Rural,Households with size 6,9.0
454,district,Rural,Households with size 6,12.0
455,district,Rural,Households with size 6,26.0
456,district,Rural,Households with size 6,8.0
457,district,Rural,Households with size 6,28.0
458,district,Rural,Households with size 6,19.0
459,district,Rural,Households with size 6,24.0
460,district,Rural,Households with size 6,16.0
461,district,Rural,Households with size 6,2.0
462,district,Rural,Households with size 6,17.0
463,district,Rural,Households with size 6,25.0
464,district,Rural,Households with size 6,32.0
465,district,Rural,Households with size 6,20.0
466,district,Rural,Households with size 6,37.0
467,district,Rural,Households with size 6,46.0
22,state,Rural,Households with size 6,408.0
400,district,Rural,Households with size 6,12.0
401,district,Rural,Households with size 6,66.0
402,district,Rural,Households with size 6,11.0
403,district,Rural,Households with size 6,32.0
404,district,Rural,Households with size 6,9.0
405,district,Rural,Households with size 6,34.0
406,district,Rural,Households with size 6,29.0
407,district,Rural,Households with size 6,17.0
408,district,Rural,Households with size 6,28.0
409,district,Rural,Households with size 6,46.0
410,district,Rural,Households with size 6,59.0
411,district,Rural,Households with size 6,25.0
412,district,Rural,Households with size 6,9.0
413,district,Rural,Households with size 6,10.0
414,district,Rural,Households with size 6,11.0
415,district,Rural,Households with size 6,2.0
416,district,Rural,Households with size 6,4.0
417,district,Rural,Households with size 6,4.0
21,state,Rural,Households with size 6,445.0
370,district,Rural,Households with size 6,26.0
371,district,Rural,Households with size 6,23.0
372,district,Rural,Households with size 6,25.0
373,district,Rural,Households with size 6,5.0
374,district,Rural,Households with size 6,25.0
375,district,Rural,Households with size 6,18.0
376,district,Rural,Households with size 6,29.0
377,district,Rural,Households with size 6,4.0
378,district,Rural,Households with size 6,11.0
379,district,Rural,Households with size 6,14.0
380,district,Rural,Households with size 6,6.0
381,district,Rural,Households with size 6,38.0
382,district,Rural,Households with size 6,15.0
383,district,Rural,Households with size 6,16.0
384,district,Rural,Households with size 6,17.0
385,district,Rural,Households with size 6,7.0
386,district,Rural,Households with size 6,10.0
387,district,Rural,Households with size 6,3.0
388,district,Rural,Households with size 6,63.0
389,district,Rural,Households with size 6,3.0
390,district,Rural,Households with size 6,6.0
391,district,Rural,Households with size 6,5.0
392,district,Rural,Households with size 6,5.0
393,district,Rural,Households with size 6,22.0
394,district,Rural,Households with size 6,5.0
395,district,Rural,Households with size 6,19.0
396,district,Rural,Households with size 6,5.0
397,district,Rural,Households with size 6,11.0
398,district,Rural,Households with size 6,7.0
399,district,Rural,Households with size 6,2.0
20,state,Rural,Households with size 6,404.0
346,district,Rural,Households with size 6,61.0
347,district,Rural,Households with size 6,16.0
348,district,Rural,Households with size 6,1.0
349,district,Rural,Households with size 6,17.0
350,district,Rural,Households with size 6,8.0
351,district,Rural,Households with size 6,34.0
352,district,Rural,Households with size 6,12.0
353,district,Rural,Households with size 6,6.0
354,district,Rural,Households with size 6,7.0
355,district,Rural,Households with size 6,22.0
356,district,Rural,Households with size 6,3.0
357,district,Rural,Households with size 6,9.0
358,district,Rural,Households with size 6,22.0
359,district,Rural,Households with size 6,16.0
360,district,Rural,Households with size 6,6.0
361,district,Rural,Households with size 6,12.0
362,district,Rural,Households with size 6,22.0
363,district,Rural,Households with size 6,32.0
364,district,Rural,Households with size 6,60.0
365,district,Rural,Households with size 6,7.0
366,district,Rural,Households with size 6,9.0
367,district,Rural,Households with size 6,11.0
368,district,Rural,Households with size 6,4.0
369,district,Rural,Households with size 6,7.0
19,state,Rural,Households with size 6,659.0
327,district,Rural,Households with size 6,12.0
328,district,Rural,Households with size 6,22.0
329,district,Rural,Households with size 6,14.0
330,district,Rural,Households with size 6,17.0
331,district,Rural,Households with size 6,13.0
332,district,Rural,Households with size 6,26.0
333,district,Rural,Households with size 6,57.0
334,district,Rural,Households with size 6,59.0
335,district,Rural,Households with size 6,55.0
336,district,Rural,Households with size 6,9.0
337,district,Rural,Households with size 6,64.0
338,district,Rural,Households with size 6,26.0
339,district,Rural,Households with size 6,33.0
340,district,Rural,Households with size 6,19.0
341,district,Rural,Households with size 6,35.0
342,district,Rural,Households with size 6,0.0
343,district,Rural,Households with size 6,87.0
344,district,Rural,Households with size 6,81.0
345,district,Rural,Households with size 6,30.0
18,state,Rural,Households with size 6,283.0
300,district,Rural,Households with size 6,7.0
301,district,Rural,Households with size 6,22.0
302,district,Rural,Households with size 6,8.0
303,district,Rural,Households with size 6,7.0
304,district,Rural,Households with size 6,10.0
305,district,Rural,Households with size 6,19.0
306,district,Rural,Households with size 6,33.0
307,district,Rural,Households with size 6,3.0
308,district,Rural,Households with size 6,3.0
309,district,Rural,Households with size 6,8.0
310,district,Rural,Households with size 6,10.0
311,district,Rural,Households with size 6,29.0
312,district,Rural,Households with size 6,19.0
313,district,Rural,Households with size 6,8.0
314,district,Rural,Households with size 6,9.0
315,district,Rural,Households with size 6,3.0
316,district,Rural,Households with size 6,12.0
317,district,Rural,Households with size 6,17.0
318,district,Rural,Households with size 6,9.0
319,district,Rural,Households with size 6,15.0
320,district,Rural,Households with size 6,2.0
321,district,Rural,Households with size 6,8.0
322,district,Rural,Households with size 6,3.0
323,district,Rural,Households with size 6,4.0
324,district,Rural,Households with size 6,6.0
325,district,Rural,Households with size 6,4.0
326,district,Rural,Households with size 6,5.0
17,state,Rural,Households with size 6,26.0
293,district,Rural,Households with size 6,4.0
294,district,Rural,Households with size 6,3.0
295,district,Rural,Households with size 6,6.0
296,district,Rural,Households with size 6,5.0
297,district,Rural,Households with size 6,1.0
298,district,Rural,Households with size 6,3.0
299,district,Rural,Households with size 6,4.0
16,state,Rural,Households with size 6,46.0
289,district,Rural,Households with size 6,19.0
290,district,Rural,Households with size 6,3.0
291,district,Rural,Households with size 6,2.0
292,district,Rural,Households with size 6,22.0
15,state,Rural,Households with size 6,3.0
281,district,Rural,Households with size 6,1.0
283,district,Rural,Households with size 6,0.0
284,district,Rural,Households with size 6,0.0
285,district,Rural,Households with size 6,1.0
286,district,Rural,Households with size 6,1.0
287,district,Rural,Households with size 6,0.0
288,district,Rural,Households with size 6,0.0
14,state,Rural,Households with size 6,61.0
272,district,Rural,Households with size 6,4.0
273,district,Rural,Households with size 6,4.0
274,district,Rural,Households with size 6,13.0
275,district,Rural,Households with size 6,2.0
276,district,Rural,Households with size 6,26.0
277,district,Rural,Households with size 6,3.0
278,district,Rural,Households with size 6,0.0
279,district,Rural,Households with size 6,3.0
280,district,Rural,Households with size 6,6.0
13,state,Rural,Households with size 6,20.0
261,district,Rural,Households with size 6,5.0
262,district,Rural,Households with size 6,3.0
263,district,Rural,Households with size 6,0.0
264,district,Rural,Households with size 6,1.0
265,district,Rural,Households with size 6,3.0
266,district,Rural,Households with size 6,4.0
267,district,Rural,Households with size 6,1.0
268,district,Rural,Households with size 6,1.0
270,district,Rural,Households with size 6,0.0
271,district,Rural,Households with size 6,2.0
12,state,Rural,Households with size 6,30.0
245,district,Rural,Households with size 6,1.0
246,district,Rural,Households with size 6,1.0
247,district,Rural,Households with size 6,0.0
248,district,Rural,Households with size 6,10.0
249,district,Rural,Households with size 6,5.0
250,district,Rural,Households with size 6,1.0
251,district,Rural,Households with size 6,2.0
253,district,Rural,Households with size 6,1.0
254,district,Rural,Households with size 6,0.0
255,district,Rural,Households with size 6,0.0
256,district,Rural,Households with size 6,4.0
258,district,Rural,Households with size 6,0.0
259,district,Rural,Households with size 6,4.0
260,district,Rural,Households with size 6,1.0
11,state,Rural,Households with size 6,1.0
241,district,Rural,Households with size 6,0.0
242,district,Rural,Households with size 6,0.0
243,district,Rural,Households with size 6,1.0
244,district,Rural,Households with size 6,0.0
10,state,Rural,Households with size 6,929.0
203,district,Rural,Households with size 6,24.0
204,district,Rural,Households with size 6,51.0
205,district,Rural,Households with size 6,4.0
206,district,Rural,Households with size 6,27.0
207,district,Rural,Households with size 6,45.0
208,district,Rural,Households with size 6,15.0
209,district,Rural,Households with size 6,22.0
210,district,Rural,Households with size 6,7.0
211,district,Rural,Households with size 6,36.0
212,district,Rural,Households with size 6,18.0
213,district,Rural,Households with size 6,8.0
214,district,Rural,Households with size 6,11.0
215,district,Rural,Households with size 6,19.0
216,district,Rural,Households with size 6,61.0
217,district,Rural,Households with size 6,32.0
218,district,Rural,Households with size 6,26.0
219,district,Rural,Households with size 6,21.0
220,district,Rural,Households with size 6,43.0
221,district,Rural,Households with size 6,26.0
222,district,Rural,Households with size 6,32.0
223,district,Rural,Households with size 6,17.0
224,district,Rural,Households with size 6,17.0
225,district,Rural,Households with size 6,21.0
226,district,Rural,Households with size 6,3.0
227,district,Rural,Households with size 6,7.0
228,district,Rural,Households with size 6,9.0
229,district,Rural,Households with size 6,25.0
230,district,Rural,Households with size 6,70.0
231,district,Rural,Households with size 6,26.0
232,district,Rural,Households with size 6,12.0
233,district,Rural,Households with size 6,33.0
234,district,Rural,Households with size 6,16.0
235,district,Rural,Households with size 6,36.0
236,district,Rural,Households with size 6,61.0
237,district,Rural,Households with size 6,24.0
238,district,Rural,Households with size 6,9.0
239,district,Rural,Households with size 6,8.0
240,district,Rural,Households with size 6,7.0
9,state,Rural,Households with size 6,3842.0
132,district,Rural,Households with size 6,32.0
133,district,Rural,Households with size 6,45.0
134,district,Rural,Households with size 6,51.0
135,district,Rural,Households with size 6,60.0
136,district,Rural,Households with size 6,34.0
137,district,Rural,Households with size 6,29.0
138,district,Rural,Households with size 6,48.0
139,district,Rural,Households with size 6,8.0
140,district,Rural,Households with size 6,69.0
141,district,Rural,Households with size 6,15.0
142,district,Rural,Households with size 6,47.0
143,district,Rural,Households with size 6,104.0
144,district,Rural,Households with size 6,36.0
145,district,Rural,Households with size 6,77.0
146,district,Rural,Households with size 6,50.0
147,district,Rural,Households with size 6,61.0
148,district,Rural,Households with size 6,91.0
149,district,Rural,Households with size 6,54.0
150,district,Rural,Households with size 6,65.0
151,district,Rural,Households with size 6,16.0
152,district,Rural,Households with size 6,52.0
153,district,Rural,Households with size 6,102.0
154,district,Rural,Households with size 6,67.0
155,district,Rural,Households with size 6,46.0
156,district,Rural,Households with size 6,70.0
157,district,Rural,Households with size 6,72.0
158,district,Rural,Households with size 6,108.0
159,district,Rural,Households with size 6,24.0
160,district,Rural,Households with size 6,62.0
161,district,Rural,Households with size 6,51.0
162,district,Rural,Households with size 6,32.0
163,district,Rural,Households with size 6,78.0
164,district,Rural,Households with size 6,73.0
165,district,Rural,Households with size 6,15.0
166,district,Rural,Households with size 6,18.0
167,district,Rural,Households with size 6,7.0
168,district,Rural,Households with size 6,11.0
169,district,Rural,Households with size 6,7.0
170,district,Rural,Households with size 6,23.0
171,district,Rural,Households with size 6,17.0
172,district,Rural,Households with size 6,56.0
173,district,Rural,Households with size 6,123.0
174,district,Rural,Households with size 6,46.0
175,district,Rural,Households with size 6,197.0
176,district,Rural,Households with size 6,148.0
177,district,Rural,Households with size 6,49.0
178,district,Rural,Households with size 6,21.0
179,district,Rural,Households with size 6,116.0
180,district,Rural,Households with size 6,58.0
181,district,Rural,Households with size 6,27.0
182,district,Rural,Households with size 6,35.0
183,district,Rural,Households with size 6,63.0
184,district,Rural,Households with size 6,31.0
185,district,Rural,Households with size 6,48.0
186,district,Rural,Households with size 6,14.0
187,district,Rural,Households with size 6,62.0
188,district,Rural,Households with size 6,81.0
189,district,Rural,Households with size 6,55.0
190,district,Rural,Households with size 6,70.0
191,district,Rural,Households with size 6,52.0
192,district,Rural,Households with size 6,22.0
193,district,Rural,Households with size 6,42.0
194,district,Rural,Households with size 6,142.0
195,district,Rural,Households with size 6,72.0
196,district,Rural,Households with size 6,30.0
197,district,Rural,Households with size 6,52.0
198,district,Rural,Households with size 6,17.0
199,district,Rural,Households with size 6,57.0
200,district,Rural,Households with size 6,22.0
201,district,Rural,Households with size 6,85.0
202,district,Rural,Households with size 6,22.0
8,state,Rural,Households with size 6,2902.0
99,district,Rural,Households with size 6,82.0
100,district,Rural,Households with size 6,114.0
101,district,Rural,Households with size 6,53.0
102,district,Rural,Households with size 6,50.0
103,district,Rural,Households with size 6,78.0
104,district,Rural,Households with size 6,146.0
105,district,Rural,Households with size 6,32.0
106,district,Rural,Households with size 6,13.0
107,district,Rural,Households with size 6,54.0
108,district,Rural,Households with size 6,39.0
109,district,Rural,Households with size 6,102.0
110,district,Rural,Households with size 6,254.0
111,district,Rural,Households with size 6,117.0
112,district,Rural,Households with size 6,174.0
113,district,Rural,Households with size 6,93.0
114,district,Rural,Households with size 6,18.0
115,district,Rural,Households with size 6,78.0
116,district,Rural,Households with size 6,127.0
117,district,Rural,Households with size 6,61.0
118,district,Rural,Households with size 6,104.0
119,district,Rural,Households with size 6,80.0
120,district,Rural,Households with size 6,80.0
121,district,Rural,Households with size 6,112.0
122,district,Rural,Households with size 6,105.0
123,district,Rural,Households with size 6,72.0
124,district,Rural,Households with size 6,66.0
125,district,Rural,Households with size 6,61.0
126,district,Rural,Households with size 6,101.0
127,district,Rural,Households with size 6,94.0
128,district,Rural,Households with size 6,109.0
129,district,Rural,Households with size 6,72.0
130,district,Rural,Households with size 6,121.0
131,district,Rural,Households with size 6,40.0
7,state,Rural,Households with size 6,7.0
90,district,Rural,Households with size 6,5.0
91,district,Rural,Households with size 6,0.0
92,district,Rural,Households with size 6,1.0
93,district,Rural,Households with size 6,0.0
94,district,Rural,Households with size 6,0.0
95,district,Rural,Households with size 6,0.0
96,district,Rural,Households with size 6,0.0
97,district,Rural,Households with size 6,1.0
98,district,Rural,Households with size 6,0.0
6,state,Rural,Households with size 6,757.0
69,district,Rural,Households with size 6,1.0
70,district,Rural,Households with size 6,23.0
71,district,Rural,Households with size 6,12.0
72,district,Rural,Households with size 6,19.0
73,district,Rural,Households with size 6,48.0
74,district,Rural,Households with size 6,21.0
75,district,Rural,Households with size 6,159.0
76,district,Rural,Households with size 6,34.0
77,district,Rural,Households with size 6,22.0
78,district,Rural,Households with size 6,38.0
79,district,Rural,Households with size 6,67.0
80,district,Rural,Households with size 6,39.0
81,district,Rural,Households with size 6,62.0
82,district,Rural,Households with size 6,3.0
83,district,Rural,Households with size 6,55.0
84,district,Rural,Households with size 6,62.0
85,district,Rural,Households with size 6,15.0
86,district,Rural,Households with size 6,24.0
87,district,Rural,Households with size 6,21.0
88,district,Rural,Households with size 6,10.0
89,district,Rural,Households with size 6,22.0
5,state,Rural,Households with size 6,128.0
56,district,Rural,Households with size 6,2.0
57,district,Rural,Households with size 6,12.0
58,district,Rural,Households with size 6,4.0
59,district,Rural,Households with size 6,11.0
60,district,Rural,Households with size 6,15.0
61,district,Rural,Households with size 6,8.0
62,district,Rural,Households with size 6,5.0
63,district,Rural,Households with size 6,0.0
64,district,Rural,Households with size 6,2.0
65,district,Rural,Households with size 6,0.0
66,district,Rural,Households with size 6,18.0
67,district,Rural,Households with size 6,11.0
68,district,Rural,Households with size 6,40.0
4,state,Rural,Households with size 6,1.0
55,district,Rural,Households with size 6,1.0
3,state,Rural,Households with size 6,871.0
35,district,Rural,Households with size 6,16.0
36,district,Rural,Households with size 6,10.0
37,district,Rural,Households with size 6,36.0
38,district,Rural,Households with size 6,123.0
39,district,Rural,Households with size 6,25.0
40,district,Rural,Households with size 6,35.0
41,district,Rural,Households with size 6,93.0
42,district,Rural,Households with size 6,47.0
43,district,Rural,Households with size 6,76.0
44,district,Rural,Households with size 6,39.0
45,district,Rural,Households with size 6,6.0
46,district,Rural,Households with size 6,35.0
47,district,Rural,Households with size 6,44.0
48,district,Rural,Households with size 6,75.0
49,district,Rural,Households with size 6,31.0
50,district,Rural,Households with size 6,21.0
51,district,Rural,Households with size 6,38.0
52,district,Rural,Households with size 6,48.0
53,district,Rural,Households with size 6,71.0
54,district,Rural,Households with size 6,2.0
2,state,Rural,Households with size 6,82.0
23,district,Rural,Households with size 6,4.0
24,district,Rural,Households with size 6,18.0
25,district,Rural,Households with size 6,1.0
26,district,Rural,Households with size 6,2.0
27,district,Rural,Households with size 6,14.0
28,district,Rural,Households with size 6,1.0
29,district,Rural,Households with size 6,10.0
30,district,Rural,Households with size 6,9.0
31,district,Rural,Households with size 6,10.0
32,district,Rural,Households with size 6,9.0
33,district,Rural,Households with size 6,4.0
34,district,Rural,Households with size 6,0.0
1,state,Rural,Households with size 6,195.0
1,district,Rural,Households with size 6,5.0
2,district,Rural,Households with size 6,6.0
3,district,Rural,Households with size 6,0.0
4,district,Rural,Households with size 6,0.0
5,district,Rural,Households with size 6,2.0
6,district,Rural,Households with size 6,26.0
7,district,Rural,Households with size 6,38.0
8,district,Rural,Households with size 6,6.0
9,district,Rural,Households with size 6,4.0
10,district,Rural,Households with size 6,8.0
11,district,Rural,Households with size 6,13.0
12,district,Rural,Households with size 6,14.0
13,district,Rural,Households with size 6,0.0
14,district,Rural,Households with size 6,16.0
15,district,Rural,Households with size 6,5.0
16,district,Rural,Households with size 6,1.0
17,district,Rural,Households with size 6,4.0
18,district,Rural,Households with size 6,2.0
19,district,Rural,Households with size 6,2.0
20,district,Rural,Households with size 6,2.0
21,district,Rural,Households with size 6,26.0
22,district,Rural,Households with size 6,15.0
IN,country,Rural,Households with size 6,20836.0
35,state,Rural,Households with size 7+,0.0
638,district,Rural,Households with size 7+,0.0
639,district,Rural,Households with size 7+,0.0
640,district,Rural,Households with size 7+,0.0
34,state,Rural,Households with size 7+,3.0
634,district,Rural,Households with size 7+,0.0
635,district,Rural,Households with size 7+,3.0
636,district,Rural,Households with size 7+,0.0
637,district,Rural,Households with size 7+,0.0
33,state,Rural,Households with size 7+,359.0
602,district,Rural,Households with size 7+,19.0
603,district,Rural,Households with size 7+,0.0
604,district,Rural,Households with size 7+,37.0
605,district,Rural,Households with size 7+,39.0
606,district,Rural,Households with size 7+,32.0
607,district,Rural,Households with size 7+,32.0
608,district,Rural,Households with size 7+,7.0
609,district,Rural,Households with size 7+,9.0
610,district,Rural,Households with size 7+,2.0
611,district,Rural,Households with size 7+,1.0
612,district,Rural,Households with size 7+,6.0
613,district,Rural,Households with size 7+,3.0
614,district,Rural,Households with size 7+,13.0
615,district,Rural,Households with size 7+,4.0
616,district,Rural,Households with size 7+,3.0
617,district,Rural,Households with size 7+,12.0
618,district,Rural,Households with size 7+,24.0
619,district,Rural,Households with size 7+,5.0
620,district,Rural,Households with size 7+,17.0
621,district,Rural,Households with size 7+,6.0
622,district,Rural,Households with size 7+,4.0
623,district,Rural,Households with size 7+,9.0
624,district,Rural,Households with size 7+,6.0
625,district,Rural,Households with size 7+,3.0
626,district,Rural,Households with size 7+,13.0
627,district,Rural,Households with size 7+,6.0
628,district,Rural,Households with size 7+,11.0
629,district,Rural,Households with size 7+,4.0
630,district,Rural,Households with size 7+,6.0
631,district,Rural,Households with size 7+,22.0
632,district,Rural,Households with size 7+,1.0
633,district,Rural,Households with size 7+,3.0
32,state,Rural,Households with size 7+,94.0
588,district,Rural,Households with size 7+,2.0
589,district,Rural,Households with size 7+,7.0
590,district,Rural,Households with size 7+,6.0
591,district,Rural,Households with size 7+,2.0
592,district,Rural,Households with size 7+,16.0
593,district,Rural,Households with size 7+,10.0
594,district,Rural,Households with size 7+,4.0
595,district,Rural,Households with size 7+,5.0
596,district,Rural,Households with size 7+,2.0
597,district,Rural,Households with size 7+,18.0
598,district,Rural,Households with size 7+,7.0
599,district,Rural,Households with size 7+,4.0
600,district,Rural,Households with size 7+,8.0
601,district,Rural,Households with size 7+,3.0
30,state,Rural,Households with size 7+,62.0
585,district,Rural,Households with size 7+,54.0
586,district,Rural,Households with size 7+,8.0
29,state,Rural,Households with size 7+,1157.0
555,district,Rural,Households with size 7+,106.0
556,district,Rural,Households with size 7+,39.0
557,district,Rural,Households with size 7+,44.0
558,district,Rural,Households with size 7+,66.0
559,district,Rural,Households with size 7+,56.0
560,district,Rural,Households with size 7+,23.0
561,district,Rural,Households with size 7+,28.0
562,district,Rural,Households with size 7+,35.0
563,district,Rural,Households with size 7+,25.0
564,district,Rural,Households with size 7+,46.0
565,district,Rural,Households with size 7+,42.0
566,district,Rural,Households with size 7+,27.0
567,district,Rural,Households with size 7+,27.0
568,district,Rural,Households with size 7+,41.0
569,district,Rural,Households with size 7+,10.0
570,district,Rural,Households with size 7+,46.0
571,district,Rural,Households with size 7+,78.0
572,district,Rural,Households with size 7+,27.0
573,district,Rural,Households with size 7+,45.0
574,district,Rural,Households with size 7+,29.0
575,district,Rural,Households with size 7+,31.0
576,district,Rural,Households with size 7+,45.0
577,district,Rural,Households with size 7+,19.0
578,district,Rural,Households with size 7+,7.0
579,district,Rural,Households with size 7+,63.0
580,district,Rural,Households with size 7+,51.0
581,district,Rural,Households with size 7+,16.0
582,district,Rural,Households with size 7+,42.0
583,district,Rural,Households with size 7+,21.0
584,district,Rural,Households with size 7+,22.0
28,state,Rural,Households with size 7+,1357.0
532,district,Rural,Households with size 7+,79.0
533,district,Rural,Households with size 7+,59.0
534,district,Rural,Households with size 7+,73.0
535,district,Rural,Households with size 7+,159.0
536,district,Rural,Households with size 7+,0.0
537,district,Rural,Households with size 7+,68.0
538,district,Rural,Households with size 7+,141.0
539,district,Rural,Households with size 7+,63.0
540,district,Rural,Households with size 7+,54.0
541,district,Rural,Households with size 7+,27.0
542,district,Rural,Households with size 7+,16.0
543,district,Rural,Households with size 7+,21.0
544,district,Rural,Households with size 7+,18.0
545,district,Rural,Households with size 7+,32.0
546,district,Rural,Households with size 7+,48.0
547,district,Rural,Households with size 7+,43.0
548,district,Rural,Households with size 7+,72.0
549,district,Rural,Households with size 7+,55.0
550,district,Rural,Households with size 7+,22.0
551,district,Rural,Households with size 7+,62.0
552,district,Rural,Households with size 7+,90.0
553,district,Rural,Households with size 7+,104.0
554,district,Rural,Households with size 7+,51.0
27,state,Rural,Households with size 7+,2902.0
497,district,Rural,Households with size 7+,154.0
498,district,Rural,Households with size 7+,137.0
499,district,Rural,Households with size 7+,195.0
500,district,Rural,Households with size 7+,54.0
501,district,Rural,Households with size 7+,44.0
502,district,Rural,Households with size 7+,24.0
503,district,Rural,Households with size 7+,78.0
504,district,Rural,Households with size 7+,91.0
505,district,Rural,Households with size 7+,95.0
506,district,Rural,Households with size 7+,32.0
507,district,Rural,Households with size 7+,48.0
508,district,Rural,Households with size 7+,41.0
509,district,Rural,Households with size 7+,56.0
510,district,Rural,Households with size 7+,33.0
511,district,Rural,Households with size 7+,76.0
512,district,Rural,Households with size 7+,30.0
513,district,Rural,Households with size 7+,19.0
514,district,Rural,Households with size 7+,55.0
515,district,Rural,Households with size 7+,68.0
516,district,Rural,Households with size 7+,265.0
517,district,Rural,Households with size 7+,124.0
518,district,Rural,Households with size 7+,0.0
519,district,Rural,Households with size 7+,0.0
520,district,Rural,Households with size 7+,123.0
521,district,Rural,Households with size 7+,172.0
522,district,Rural,Households with size 7+,190.0
523,district,Rural,Households with size 7+,101.0
524,district,Rural,Households with size 7+,65.0
525,district,Rural,Households with size 7+,81.0
526,district,Rural,Households with size 7+,89.0
527,district,Rural,Households with size 7+,111.0
528,district,Rural,Households with size 7+,101.0
529,district,Rural,Households with size 7+,26.0
530,district,Rural,Households with size 7+,64.0
531,district,Rural,Households with size 7+,60.0
26,state,Rural,Households with size 7+,31.0
496,district,Rural,Households with size 7+,31.0
25,state,Rural,Households with size 7+,6.0
494,district,Rural,Households with size 7+,0.0
495,district,Rural,Households with size 7+,6.0
24,state,Rural,Households with size 7+,2407.0
468,district,Rural,Households with size 7+,40.0
469,district,Rural,Households with size 7+,156.0
470,district,Rural,Households with size 7+,69.0
471,district,Rural,Households with size 7+,34.0
472,district,Rural,Households with size 7+,258.0
473,district,Rural,Households with size 7+,64.0
474,district,Rural,Households with size 7+,80.0
475,district,Rural,Households with size 7+,57.0
476,district,Rural,Households with size 7+,206.0
477,district,Rural,Households with size 7+,207.0
478,district,Rural,Households with size 7+,46.0
479,district,Rural,Households with size 7+,189.0
480,district,Rural,Households with size 7+,123.0
481,district,Rural,Households with size 7+,35.0
482,district,Rural,Households with size 7+,102.0
483,district,Rural,Households with size 7+,170.0
484,district,Rural,Households with size 7+,60.0
485,district,Rural,Households with size 7+,40.0
486,district,Rural,Households with size 7+,79.0
487,district,Rural,Households with size 7+,61.0
488,district,Rural,Households with size 7+,74.0
489,district,Rural,Households with size 7+,8.0
490,district,Rural,Households with size 7+,33.0
491,district,Rural,Households with size 7+,36.0
492,district,Rural,Households with size 7+,76.0
493,district,Rural,Households with size 7+,104.0
23,state,Rural,Households with size 7+,3043.0
418,district,Rural,Households with size 7+,30.0
419,district,Rural,Households with size 7+,64.0
420,district,Rural,Households with size 7+,66.0
421,district,Rural,Households with size 7+,72.0
422,district,Rural,Households with size 7+,21.0
423,district,Rural,Households with size 7+,94.0
424,district,Rural,Households with size 7+,19.0
425,district,Rural,Households with size 7+,49.0
426,district,Rural,Households with size 7+,20.0
427,district,Rural,Households with size 7+,212.0
428,district,Rural,Households with size 7+,18.0
429,district,Rural,Households with size 7+,57.0
430,district,Rural,Households with size 7+,34.0
431,district,Rural,Households with size 7+,6.0
432,district,Rural,Households with size 7+,92.0
433,district,Rural,Households with size 7+,113.0
434,district,Rural,Households with size 7+,56.0
435,district,Rural,Households with size 7+,81.0
436,district,Rural,Households with size 7+,81.0
437,district,Rural,Households with size 7+,111.0
438,district,Rural,Households with size 7+,128.0
439,district,Rural,Households with size 7+,244.0
440,district,Rural,Households with size 7+,117.0
441,district,Rural,Households with size 7+,36.0
442,district,Rural,Households with size 7+,62.0
443,district,Rural,Households with size 7+,81.0
444,district,Rural,Households with size 7+,33.0
445,district,Rural,Households with size 7+,191.0
446,district,Rural,Households with size 7+,86.0
447,district,Rural,Households with size 7+,50.0
448,district,Rural,Households with size 7+,38.0
449,district,Rural,Households with size 7+,56.0
450,district,Rural,Households with size 7+,46.0
451,district,Rural,Households with size 7+,38.0
452,district,Rural,Households with size 7+,32.0
453,district,Rural,Households with size 7+,11.0
454,district,Rural,Households with size 7+,30.0
455,district,Rural,Households with size 7+,17.0
456,district,Rural,Households with size 7+,18.0
457,district,Rural,Households with size 7+,29.0
458,district,Rural,Households with size 7+,39.0
459,district,Rural,Households with size 7+,32.0
460,district,Rural,Households with size 7+,22.0
461,district,Rural,Households with size 7+,4.0
462,district,Rural,Households with size 7+,36.0
463,district,Rural,Households with size 7+,38.0
464,district,Rural,Households with size 7+,74.0
465,district,Rural,Households with size 7+,31.0
466,district,Rural,Households with size 7+,54.0
467,district,Rural,Households with size 7+,74.0
22,state,Rural,Households with size 7+,554.0
400,district,Rural,Households with size 7+,12.0
401,district,Rural,Households with size 7+,67.0
402,district,Rural,Households with size 7+,15.0
403,district,Rural,Households with size 7+,33.0
404,district,Rural,Households with size 7+,11.0
405,district,Rural,Households with size 7+,42.0
406,district,Rural,Households with size 7+,44.0
407,district,Rural,Households with size 7+,17.0
408,district,Rural,Households with size 7+,44.0
409,district,Rural,Households with size 7+,72.0
410,district,Rural,Households with size 7+,87.0
411,district,Rural,Households with size 7+,30.0
412,district,Rural,Households with size 7+,30.0
413,district,Rural,Households with size 7+,9.0
414,district,Rural,Households with size 7+,13.0
415,district,Rural,Households with size 7+,2.0
416,district,Rural,Households with size 7+,6.0
417,district,Rural,Households with size 7+,20.0
21,state,Rural,Households with size 7+,524.0
370,district,Rural,Households with size 7+,23.0
371,district,Rural,Households with size 7+,25.0
372,district,Rural,Households with size 7+,20.0
373,district,Rural,Households with size 7+,6.0
374,district,Rural,Households with size 7+,30.0
375,district,Rural,Households with size 7+,23.0
376,district,Rural,Households with size 7+,44.0
377,district,Rural,Households with size 7+,22.0
378,district,Rural,Households with size 7+,10.0
379,district,Rural,Households with size 7+,14.0
380,district,Rural,Households with size 7+,5.0
381,district,Rural,Households with size 7+,38.0
382,district,Rural,Households with size 7+,21.0
383,district,Rural,Households with size 7+,15.0
384,district,Rural,Households with size 7+,13.0
385,district,Rural,Households with size 7+,2.0
386,district,Rural,Households with size 7+,10.0
387,district,Rural,Households with size 7+,5.0
388,district,Rural,Households with size 7+,40.0
389,district,Rural,Households with size 7+,6.0
390,district,Rural,Households with size 7+,12.0
391,district,Rural,Households with size 7+,20.0
392,district,Rural,Households with size 7+,11.0
393,district,Rural,Households with size 7+,27.0
394,district,Rural,Households with size 7+,24.0
395,district,Rural,Households with size 7+,30.0
396,district,Rural,Households with size 7+,6.0
397,district,Rural,Households with size 7+,6.0
398,district,Rural,Households with size 7+,10.0
399,district,Rural,Households with size 7+,6.0
20,state,Rural,Households with size 7+,645.0
346,district,Rural,Households with size 7+,79.0
347,district,Rural,Households with size 7+,19.0
348,district,Rural,Households with size 7+,10.0
349,district,Rural,Households with size 7+,38.0
350,district,Rural,Households with size 7+,25.0
351,district,Rural,Households with size 7+,53.0
352,district,Rural,Households with size 7+,16.0
353,district,Rural,Households with size 7+,11.0
354,district,Rural,Households with size 7+,28.0
355,district,Rural,Households with size 7+,38.0
356,district,Rural,Households with size 7+,7.0
357,district,Rural,Households with size 7+,8.0
358,district,Rural,Households with size 7+,53.0
359,district,Rural,Households with size 7+,10.0
360,district,Rural,Households with size 7+,16.0
361,district,Rural,Households with size 7+,14.0
362,district,Rural,Households with size 7+,18.0
363,district,Rural,Households with size 7+,57.0
364,district,Rural,Households with size 7+,101.0
365,district,Rural,Households with size 7+,8.0
366,district,Rural,Households with size 7+,9.0
367,district,Rural,Households with size 7+,7.0
368,district,Rural,Households with size 7+,4.0
369,district,Rural,Households with size 7+,16.0
19,state,Rural,Households with size 7+,780.0
327,district,Rural,Households with size 7+,27.0
328,district,Rural,Households with size 7+,25.0
329,district,Rural,Households with size 7+,11.0
330,district,Rural,Households with size 7+,33.0
331,district,Rural,Households with size 7+,6.0
332,district,Rural,Households with size 7+,36.0
333,district,Rural,Households with size 7+,72.0
334,district,Rural,Households with size 7+,57.0
335,district,Rural,Households with size 7+,51.0
336,district,Rural,Households with size 7+,15.0
337,district,Rural,Households with size 7+,54.0
338,district,Rural,Households with size 7+,30.0
339,district,Rural,Households with size 7+,50.0
340,district,Rural,Households with size 7+,61.0
341,district,Rural,Households with size 7+,36.0
342,district,Rural,Households with size 7+,0.0
343,district,Rural,Households with size 7+,115.0
344,district,Rural,Households with size 7+,70.0
345,district,Rural,Households with size 7+,31.0
18,state,Rural,Households with size 7+,414.0
300,district,Rural,Households with size 7+,8.0
301,district,Rural,Households with size 7+,23.0
302,district,Rural,Households with size 7+,14.0
303,district,Rural,Households with size 7+,17.0
304,district,Rural,Households with size 7+,9.0
305,district,Rural,Households with size 7+,29.0
306,district,Rural,Households with size 7+,46.0
307,district,Rural,Households with size 7+,6.0
308,district,Rural,Households with size 7+,2.0
309,district,Rural,Households with size 7+,16.0
310,district,Rural,Households with size 7+,21.0
311,district,Rural,Households with size 7+,18.0
312,district,Rural,Households with size 7+,38.0
313,district,Rural,Households with size 7+,11.0
314,district,Rural,Households with size 7+,35.0
315,district,Rural,Households with size 7+,1.0
316,district,Rural,Households with size 7+,17.0
317,district,Rural,Households with size 7+,27.0
318,district,Rural,Households with size 7+,14.0
319,district,Rural,Households with size 7+,19.0
320,district,Rural,Households with size 7+,2.0
321,district,Rural,Households with size 7+,12.0
322,district,Rural,Households with size 7+,1.0
323,district,Rural,Households with size 7+,4.0
324,district,Rural,Households with size 7+,13.0
325,district,Rural,Households with size 7+,7.0
326,district,Rural,Households with size 7+,4.0
17,state,Rural,Households with size 7+,48.0
293,district,Rural,Households with size 7+,13.0
294,district,Rural,Households with size 7+,4.0
295,district,Rural,Households with size 7+,9.0
296,district,Rural,Households with size 7+,6.0
297,district,Rural,Households with size 7+,3.0
298,district,Rural,Households with size 7+,6.0
299,district,Rural,Households with size 7+,7.0
16,state,Rural,Households with size 7+,50.0
289,district,Rural,Households with size 7+,21.0
290,district,Rural,Households with size 7+,3.0
291,district,Rural,Households with size 7+,3.0
292,district,Rural,Households with size 7+,23.0
15,state,Rural,Households with size 7+,0.0
281,district,Rural,Households with size 7+,0.0
283,district,Rural,Households with size 7+,0.0
284,district,Rural,Households with size 7+,0.0
285,district,Rural,Households with size 7+,0.0
286,district,Rural,Households with size 7+,0.0
287,district,Rural,Households with size 7+,0.0
288,district,Rural,Households with size 7+,0.0
14,state,Rural,Households with size 7+,86.0
272,district,Rural,Households with size 7+,15.0
273,district,Rural,Households with size 7+,9.0
274,district,Rural,Households with size 7+,25.0
275,district,Rural,Households with size 7+,2.0
276,district,Rural,Households with size 7+,18.0
277,district,Rural,Households with size 7+,1.0
278,district,Rural,Households with size 7+,4.0
279,district,Rural,Households with size 7+,3.0
280,district,Rural,Households with size 7+,9.0
13,state,Rural,Households with size 7+,34.0
261,district,Rural,Households with size 7+,12.0
262,district,Rural,Households with size 7+,2.0
263,district,Rural,Households with size 7+,0.0
264,district,Rural,Households with size 7+,1.0
265,district,Rural,Households with size 7+,4.0
266,district,Rural,Households with size 7+,6.0
267,district,Rural,Households with size 7+,0.0
268,district,Rural,Households with size 7+,2.0
270,district,Rural,Households with size 7+,5.0
271,district,Rural,Households with size 7+,2.0
12,state,Rural,Households with size 7+,59.0
245,district,Rural,Households with size 7+,11.0
246,district,Rural,Households with size 7+,3.0
247,district,Rural,Households with size 7+,0.0
248,district,Rural,Households with size 7+,6.0
249,district,Rural,Households with size 7+,6.0
250,district,Rural,Households with size 7+,8.0
251,district,Rural,Households with size 7+,2.0
253,district,Rural,Households with size 7+,5.0
254,district,Rural,Households with size 7+,4.0
255,district,Rural,Households with size 7+,8.0
256,district,Rural,Households with size 7+,1.0
258,district,Rural,Households with size 7+,1.0
259,district,Rural,Households with size 7+,4.0
260,district,Rural,Households with size 7+,0.0
11,state,Rural,Households with size 7+,9.0
241,district,Rural,Households with size 7+,2.0
242,district,Rural,Households with size 7+,2.0
243,district,Rural,Households with size 7+,2.0
244,district,Rural,Households with size 7+,3.0
10,state,Rural,Households with size 7+,1723.0
203,district,Rural,Households with size 7+,43.0
204,district,Rural,Households with size 7+,61.0
205,district,Rural,Households with size 7+,4.0
206,district,Rural,Households with size 7+,34.0
207,district,Rural,Households with size 7+,73.0
208,district,Rural,Households with size 7+,19.0
209,district,Rural,Households with size 7+,30.0
210,district,Rural,Households with size 7+,11.0
211,district,Rural,Households with size 7+,80.0
212,district,Rural,Households with size 7+,33.0
213,district,Rural,Households with size 7+,23.0
214,district,Rural,Households with size 7+,24.0
215,district,Rural,Households with size 7+,50.0
216,district,Rural,Households with size 7+,85.0
217,district,Rural,Households with size 7+,68.0
218,district,Rural,Households with size 7+,83.0
219,district,Rural,Households with size 7+,58.0
220,district,Rural,Households with size 7+,73.0
221,district,Rural,Households with size 7+,39.0
222,district,Rural,Households with size 7+,55.0
223,district,Rural,Households with size 7+,21.0
224,district,Rural,Households with size 7+,24.0
225,district,Rural,Households with size 7+,23.0
226,district,Rural,Households with size 7+,9.0
227,district,Rural,Households with size 7+,17.0
228,district,Rural,Households with size 7+,11.0
229,district,Rural,Households with size 7+,47.0
230,district,Rural,Households with size 7+,166.0
231,district,Rural,Households with size 7+,43.0
232,district,Rural,Households with size 7+,16.0
233,district,Rural,Households with size 7+,54.0
234,district,Rural,Households with size 7+,35.0
235,district,Rural,Households with size 7+,74.0
236,district,Rural,Households with size 7+,139.0
237,district,Rural,Households with size 7+,41.0
238,district,Rural,Households with size 7+,21.0
239,district,Rural,Households with size 7+,20.0
240,district,Rural,Households with size 7+,16.0
9,state,Rural,Households with size 7+,7513.0
132,district,Rural,Households with size 7+,67.0
133,district,Rural,Households with size 7+,116.0
134,district,Rural,Households with size 7+,110.0
135,district,Rural,Households with size 7+,142.0
136,district,Rural,Households with size 7+,71.0
137,district,Rural,Households with size 7+,40.0
138,district,Rural,Households with size 7+,110.0
139,district,Rural,Households with size 7+,25.0
140,district,Rural,Households with size 7+,115.0
141,district,Rural,Households with size 7+,26.0
142,district,Rural,Households with size 7+,79.0
143,district,Rural,Households with size 7+,154.0
144,district,Rural,Households with size 7+,51.0
145,district,Rural,Households with size 7+,169.0
146,district,Rural,Households with size 7+,122.0
147,district,Rural,Households with size 7+,97.0
148,district,Rural,Households with size 7+,120.0
149,district,Rural,Households with size 7+,139.0
150,district,Rural,Households with size 7+,139.0
151,district,Rural,Households with size 7+,41.0
152,district,Rural,Households with size 7+,103.0
153,district,Rural,Households with size 7+,130.0
154,district,Rural,Households with size 7+,155.0
155,district,Rural,Households with size 7+,115.0
156,district,Rural,Households with size 7+,118.0
157,district,Rural,Households with size 7+,100.0
158,district,Rural,Households with size 7+,164.0
159,district,Rural,Households with size 7+,58.0
160,district,Rural,Households with size 7+,113.0
161,district,Rural,Households with size 7+,109.0
162,district,Rural,Households with size 7+,64.0
163,district,Rural,Households with size 7+,126.0
164,district,Rural,Households with size 7+,90.0
165,district,Rural,Households with size 7+,19.0
166,district,Rural,Households with size 7+,24.0
167,district,Rural,Households with size 7+,20.0
168,district,Rural,Households with size 7+,19.0
169,district,Rural,Households with size 7+,19.0
170,district,Rural,Households with size 7+,45.0
171,district,Rural,Households with size 7+,27.0
172,district,Rural,Households with size 7+,113.0
173,district,Rural,Households with size 7+,185.0
174,district,Rural,Households with size 7+,102.0
175,district,Rural,Households with size 7+,365.0
176,district,Rural,Households with size 7+,251.0
177,district,Rural,Households with size 7+,92.0
178,district,Rural,Households with size 7+,49.0
179,district,Rural,Households with size 7+,249.0
180,district,Rural,Households with size 7+,99.0
181,district,Rural,Households with size 7+,55.0
182,district,Rural,Households with size 7+,86.0
183,district,Rural,Households with size 7+,168.0
184,district,Rural,Households with size 7+,59.0
185,district,Rural,Households with size 7+,90.0
186,district,Rural,Households with size 7+,35.0
187,district,Rural,Households with size 7+,169.0
188,district,Rural,Households with size 7+,165.0
189,district,Rural,Households with size 7+,126.0
190,district,Rural,Households with size 7+,184.0
191,district,Rural,Households with size 7+,143.0
192,district,Rural,Households with size 7+,49.0
193,district,Rural,Households with size 7+,117.0
194,district,Rural,Households with size 7+,357.0
195,district,Rural,Households with size 7+,126.0
196,district,Rural,Households with size 7+,60.0
197,district,Rural,Households with size 7+,121.0
198,district,Rural,Households with size 7+,52.0
199,district,Rural,Households with size 7+,90.0
200,district,Rural,Households with size 7+,35.0
201,district,Rural,Households with size 7+,129.0
202,district,Rural,Households with size 7+,41.0
8,state,Rural,Households with size 7+,6002.0
99,district,Rural,Households with size 7+,141.0
100,district,Rural,Households with size 7+,164.0
101,district,Rural,Households with size 7+,82.0
102,district,Rural,Households with size 7+,99.0
103,district,Rural,Households with size 7+,222.0
104,district,Rural,Households with size 7+,350.0
105,district,Rural,Households with size 7+,83.0
106,district,Rural,Households with size 7+,36.0
107,district,Rural,Households with size 7+,161.0
108,district,Rural,Households with size 7+,116.0
109,district,Rural,Households with size 7+,207.0
110,district,Rural,Households with size 7+,474.0
111,district,Rural,Households with size 7+,285.0
112,district,Rural,Households with size 7+,476.0
113,district,Rural,Households with size 7+,204.0
114,district,Rural,Households with size 7+,35.0
115,district,Rural,Households with size 7+,147.0
116,district,Rural,Households with size 7+,254.0
117,district,Rural,Households with size 7+,107.0
118,district,Rural,Households with size 7+,208.0
119,district,Rural,Households with size 7+,190.0
120,district,Rural,Households with size 7+,195.0
121,district,Rural,Households with size 7+,208.0
122,district,Rural,Households with size 7+,242.0
123,district,Rural,Households with size 7+,114.0
124,district,Rural,Households with size 7+,114.0
125,district,Rural,Households with size 7+,89.0
126,district,Rural,Households with size 7+,173.0
127,district,Rural,Households with size 7+,169.0
128,district,Rural,Households with size 7+,175.0
129,district,Rural,Households with size 7+,155.0
130,district,Rural,Households with size 7+,259.0
131,district,Rural,Households with size 7+,68.0
7,state,Rural,Households with size 7+,15.0
90,district,Rural,Households with size 7+,9.0
91,district,Rural,Households with size 7+,1.0
92,district,Rural,Households with size 7+,1.0
93,district,Rural,Households with size 7+,0.0
94,district,Rural,Households with size 7+,0.0
95,district,Rural,Households with size 7+,0.0
96,district,Rural,Households with size 7+,0.0
97,district,Rural,Households with size 7+,2.0
98,district,Rural,Households with size 7+,2.0
6,state,Rural,Households with size 7+,1328.0
69,district,Rural,Households with size 7+,10.0
70,district,Rural,Households with size 7+,38.0
71,district,Rural,Households with size 7+,19.0
72,district,Rural,Households with size 7+,35.0
73,district,Rural,Households with size 7+,69.0
74,district,Rural,Households with size 7+,45.0
75,district,Rural,Households with size 7+,238.0
76,district,Rural,Households with size 7+,49.0
77,district,Rural,Households with size 7+,32.0
78,district,Rural,Households with size 7+,53.0
79,district,Rural,Households with size 7+,120.0
80,district,Rural,Households with size 7+,78.0
81,district,Rural,Households with size 7+,140.0
82,district,Rural,Households with size 7+,24.0
83,district,Rural,Households with size 7+,74.0
84,district,Rural,Households with size 7+,131.0
85,district,Rural,Households with size 7+,29.0
86,district,Rural,Households with size 7+,41.0
87,district,Rural,Households with size 7+,41.0
88,district,Rural,Households with size 7+,27.0
89,district,Rural,Households with size 7+,35.0
5,state,Rural,Households with size 7+,328.0
56,district,Rural,Households with size 7+,9.0
57,district,Rural,Households with size 7+,44.0
58,district,Rural,Households with size 7+,6.0
59,district,Rural,Households with size 7+,30.0
60,district,Rural,Households with size 7+,23.0
61,district,Rural,Households with size 7+,58.0
62,district,Rural,Households with size 7+,20.0
63,district,Rural,Households with size 7+,6.0
64,district,Rural,Households with size 7+,11.0
65,district,Rural,Households with size 7+,3.0
66,district,Rural,Households with size 7+,35.0
67,district,Rural,Households with size 7+,20.0
68,district,Rural,Households with size 7+,63.0
4,state,Rural,Households with size 7+,0.0
55,district,Rural,Households with size 7+,0.0
3,state,Rural,Households with size 7+,1456.0
35,district,Rural,Households with size 7+,60.0
36,district,Rural,Households with size 7+,31.0
37,district,Rural,Households with size 7+,44.0
38,district,Rural,Households with size 7+,203.0
39,district,Rural,Households with size 7+,42.0
40,district,Rural,Households with size 7+,55.0
41,district,Rural,Households with size 7+,132.0
42,district,Rural,Households with size 7+,79.0
43,district,Rural,Households with size 7+,99.0
44,district,Rural,Households with size 7+,55.0
45,district,Rural,Households with size 7+,11.0
46,district,Rural,Households with size 7+,58.0
47,district,Rural,Households with size 7+,73.0
48,district,Rural,Households with size 7+,139.0
49,district,Rural,Households with size 7+,45.0
50,district,Rural,Households with size 7+,40.0
51,district,Rural,Households with size 7+,84.0
52,district,Rural,Households with size 7+,69.0
53,district,Rural,Households with size 7+,129.0
54,district,Rural,Households with size 7+,8.0
2,state,Rural,Households with size 7+,147.0
23,district,Rural,Households with size 7+,9.0
24,district,Rural,Households with size 7+,20.0
25,district,Rural,Households with size 7+,1.0
26,district,Rural,Households with size 7+,3.0
27,district,Rural,Households with size 7+,14.0
28,district,Rural,Households with size 7+,11.0
29,district,Rural,Households with size 7+,12.0
30,district,Rural,Households with size 7+,16.0
31,district,Rural,Households with size 7+,22.0
32,district,Rural,Households with size 7+,28.0
33,district,Rural,Households with size 7+,10.0
34,district,Rural,Households with size 7+,1.0
1,state,Rural,Households with size 7+,538.0
1,district,Rural,Households with size 7+,38.0
2,district,Rural,Households with size 7+,91.0
3,district,Rural,Households with size 7+,1.0
4,district,Rural,Households with size 7+,2.0
5,district,Rural,Households with size 7+,14.0
6,district,Rural,Households with size 7+,31.0
7,district,Rural,Households with size 7+,68.0
8,district,Rural,Households with size 7+,12.0
9,district,Rural,Households with size 7+,12.0
10,district,Rural,Households with size 7+,39.0
11,district,Rural,Households with size 7+,48.0
12,district,Rural,Households with size 7+,32.0
13,district,Rural,Households with size 7+,5.0
14,district,Rural,Households with size 7+,45.0
15,district,Rural,Households with size 7+,2.0
16,district,Rural,Households with size 7+,2.0
17,district,Rural,Households with size 7+,7.0
18,district,Rural,Households with size 7+,2.0
19,district,Rural,Households with size 7+,6.0
20,district,Rural,Households with size 7+,8.0
21,district,Rural,Households with size 7+,52.0
22,district,Rural,Households with size 7+,21.0
IN,country,Rural,Households with size 7+,33674.0
35,state,Rural,Rural Mean household size,1.4
638,district,Rural,Rural Mean household size,1.0
639,district,Rural,Rural Mean household size,1.0
640,district,Rural,Rural Mean household size,2.3
34,state,Rural,Rural Mean household size,2.5
634,district,Rural,Rural Mean household size,0.0
635,district,Rural,Rural Mean household size,2.6
636,district,Rural,Rural Mean household size,0.0
637,district,Rural,Rural Mean household size,2.0
33,state,Rural,Rural Mean household size,3.2
602,district,Rural,Rural Mean household size,3.5
603,district,Rural,Rural Mean household size,0.0
604,district,Rural,Rural Mean household size,3.7
605,district,Rural,Rural Mean household size,3.9
606,district,Rural,Rural Mean household size,3.1
607,district,Rural,Rural Mean household size,3.5
608,district,Rural,Rural Mean household size,3.2
609,district,Rural,Rural Mean household size,3.6
610,district,Rural,Rural Mean household size,2.3
611,district,Rural,Rural Mean household size,3.0
612,district,Rural,Rural Mean household size,2.9
613,district,Rural,Rural Mean household size,2.7
614,district,Rural,Rural Mean household size,2.7
615,district,Rural,Rural Mean household size,3.0
616,district,Rural,Rural Mean household size,2.5
617,district,Rural,Rural Mean household size,3.2
618,district,Rural,Rural Mean household size,3.4
619,district,Rural,Rural Mean household size,2.7
620,district,Rural,Rural Mean household size,3.2
621,district,Rural,Rural Mean household size,3.0
622,district,Rural,Rural Mean household size,2.7
623,district,Rural,Rural Mean household size,3.1
624,district,Rural,Rural Mean household size,2.9
625,district,Rural,Rural Mean household size,2.7
626,district,Rural,Rural Mean household size,6.6
627,district,Rural,Rural Mean household size,3.0
628,district,Rural,Rural Mean household size,3.2
629,district,Rural,Rural Mean household size,3.3
630,district,Rural,Rural Mean household size,3.0
631,district,Rural,Rural Mean household size,3.6
632,district,Rural,Rural Mean household size,2.4
633,district,Rural,Rural Mean household size,2.6
32,state,Rural,Rural Mean household size,2.3
588,district,Rural,Rural Mean household size,2.6
589,district,Rural,Rural Mean household size,2.4
590,district,Rural,Rural Mean household size,2.3
591,district,Rural,Rural Mean household size,1.9
592,district,Rural,Rural Mean household size,3.1
593,district,Rural,Rural Mean household size,2.8
594,district,Rural,Rural Mean household size,2.3
595,district,Rural,Rural Mean household size,2.1
596,district,Rural,Rural Mean household size,1.8
597,district,Rural,Rural Mean household size,1.9
598,district,Rural,Rural Mean household size,2.7
599,district,Rural,Rural Mean household size,2.0
600,district,Rural,Rural Mean household size,2.6
601,district,Rural,Rural Mean household size,2.6
30,state,Rural,Rural Mean household size,4.2
585,district,Rural,Rural Mean household size,4.3
586,district,Rural,Rural Mean household size,3.8
29,state,Rural,Rural Mean household size,3.9
555,district,Rural,Rural Mean household size,3.4
556,district,Rural,Rural Mean household size,4.2
557,district,Rural,Rural Mean household size,4.5
558,district,Rural,Rural Mean household size,4.4
559,district,Rural,Rural Mean household size,4.3
560,district,Rural,Rural Mean household size,4.0
561,district,Rural,Rural Mean household size,3.7
562,district,Rural,Rural Mean household size,4.7
563,district,Rural,Rural Mean household size,4.0
564,district,Rural,Rural Mean household size,4.7
565,district,Rural,Rural Mean household size,4.1
566,district,Rural,Rural Mean household size,4.5
567,district,Rural,Rural Mean household size,4.5
568,district,Rural,Rural Mean household size,4.0
569,district,Rural,Rural Mean household size,3.5
570,district,Rural,Rural Mean household size,4.0
571,district,Rural,Rural Mean household size,3.8
572,district,Rural,Rural Mean household size,3.9
573,district,Rural,Rural Mean household size,4.0
574,district,Rural,Rural Mean household size,3.9
575,district,Rural,Rural Mean household size,4.2
576,district,Rural,Rural Mean household size,4.0
577,district,Rural,Rural Mean household size,3.9
578,district,Rural,Rural Mean household size,3.8
579,district,Rural,Rural Mean household size,4.1
580,district,Rural,Rural Mean household size,4.1
581,district,Rural,Rural Mean household size,3.8
582,district,Rural,Rural Mean household size,3.8
583,district,Rural,Rural Mean household size,3.9
584,district,Rural,Rural Mean household size,3.7
28,state,Rural,Rural Mean household size,3.6
532,district,Rural,Rural Mean household size,3.8
533,district,Rural,Rural Mean household size,4.0
534,district,Rural,Rural Mean household size,3.7
535,district,Rural,Rural Mean household size,4.3
536,district,Rural,Rural Mean household size,0.0
537,district,Rural,Rural Mean household size,4.3
538,district,Rural,Rural Mean household size,4.0
539,district,Rural,Rural Mean household size,3.8
540,district,Rural,Rural Mean household size,3.8
541,district,Rural,Rural Mean household size,3.5
542,district,Rural,Rural Mean household size,3.1
543,district,Rural,Rural Mean household size,3.4
544,district,Rural,Rural Mean household size,2.9
545,district,Rural,Rural Mean household size,3.1
546,district,Rural,Rural Mean household size,3.3
547,district,Rural,Rural Mean household size,2.8
548,district,Rural,Rural Mean household size,3.4
549,district,Rural,Rural Mean household size,3.5
550,district,Rural,Rural Mean household size,2.8
551,district,Rural,Rural Mean household size,3.6
552,district,Rural,Rural Mean household size,3.4
553,district,Rural,Rural Mean household size,3.6
554,district,Rural,Rural Mean household size,3.3
27,state,Rural,Rural Mean household size,4.0
497,district,Rural,Rural Mean household size,4.4
498,district,Rural,Rural Mean household size,4.6
499,district,Rural,Rural Mean household size,4.6
500,district,Rural,Rural Mean household size,3.8
501,district,Rural,Rural Mean household size,4.1
502,district,Rural,Rural Mean household size,4.2
503,district,Rural,Rural Mean household size,3.6
504,district,Rural,Rural Mean household size,3.6
505,district,Rural,Rural Mean household size,3.5
506,district,Rural,Rural Mean household size,4.2
507,district,Rural,Rural Mean household size,4.1
508,district,Rural,Rural Mean household size,4.0
509,district,Rural,Rural Mean household size,3.9
510,district,Rural,Rural Mean household size,3.5
511,district,Rural,Rural Mean household size,4.5
512,district,Rural,Rural Mean household size,4.4
513,district,Rural,Rural Mean household size,3.9
514,district,Rural,Rural Mean household size,4.2
515,district,Rural,Rural Mean household size,4.1
516,district,Rural,Rural Mean household size,4.5
517,district,Rural,Rural Mean household size,3.8
518,district,Rural,Rural Mean household size,0.0
519,district,Rural,Rural Mean household size,0.0
520,district,Rural,Rural Mean household size,3.9
521,district,Rural,Rural Mean household size,4.1
522,district,Rural,Rural Mean household size,4.2
523,district,Rural,Rural Mean household size,4.2
524,district,Rural,Rural Mean household size,4.3
525,district,Rural,Rural Mean household size,4.1
526,district,Rural,Rural Mean household size,3.7
527,district,Rural,Rural Mean household size,3.7
528,district,Rural,Rural Mean household size,3.7
529,district,Rural,Rural Mean household size,3.6
530,district,Rural,Rural Mean household size,3.7
531,district,Rural,Rural Mean household size,4.1
26,state,Rural,Rural Mean household size,4.8
496,district,Rural,Rural Mean household size,4.8
25,state,Rural,Rural Mean household size,4.2
494,district,Rural,Rural Mean household size,0.0
495,district,Rural,Rural Mean household size,4.2
24,state,Rural,Rural Mean household size,4.6
468,district,Rural,Rural Mean household size,4.2
469,district,Rural,Rural Mean household size,5.5
470,district,Rural,Rural Mean household size,5.0
471,district,Rural,Rural Mean household size,4.5
472,district,Rural,Rural Mean household size,5.2
473,district,Rural,Rural Mean household size,5.1
474,district,Rural,Rural Mean household size,5.2
475,district,Rural,Rural Mean household size,5.0
476,district,Rural,Rural Mean household size,4.8
477,district,Rural,Rural Mean household size,5.2
478,district,Rural,Rural Mean household size,4.9
479,district,Rural,Rural Mean household size,4.6
480,district,Rural,Rural Mean household size,5.1
481,district,Rural,Rural Mean household size,4.8
482,district,Rural,Rural Mean household size,4.7
483,district,Rural,Rural Mean household size,5.3
484,district,Rural,Rural Mean household size,5.0
485,district,Rural,Rural Mean household size,4.4
486,district,Rural,Rural Mean household size,4.7
487,district,Rural,Rural Mean household size,3.9
488,district,Rural,Rural Mean household size,4.1
489,district,Rural,Rural Mean household size,4.7
490,district,Rural,Rural Mean household size,3.5
491,district,Rural,Rural Mean household size,4.0
492,district,Rural,Rural Mean household size,3.8
493,district,Rural,Rural Mean household size,4.0
23,state,Rural,Rural Mean household size,4.2
418,district,Rural,Rural Mean household size,4.8
419,district,Rural,Rural Mean household size,4.6
420,district,Rural,Rural Mean household size,4.7
421,district,Rural,Rural Mean household size,4.6
422,district,Rural,Rural Mean household size,4.7
423,district,Rural,Rural Mean household size,4.6
424,district,Rural,Rural Mean household size,4.9
425,district,Rural,Rural Mean household size,4.0
426,district,Rural,Rural Mean household size,3.5
427,district,Rural,Rural Mean household size,3.7
428,district,Rural,Rural Mean household size,2.5
429,district,Rural,Rural Mean household size,4.5
430,district,Rural,Rural Mean household size,4.4
431,district,Rural,Rural Mean household size,3.4
432,district,Rural,Rural Mean household size,4.0
433,district,Rural,Rural Mean household size,4.9
434,district,Rural,Rural Mean household size,4.4
435,district,Rural,Rural Mean household size,4.3
436,district,Rural,Rural Mean household size,4.8
437,district,Rural,Rural Mean household size,4.9
438,district,Rural,Rural Mean household size,4.5
439,district,Rural,Rural Mean household size,4.6
440,district,Rural,Rural Mean household size,4.2
441,district,Rural,Rural Mean household size,3.9
442,district,Rural,Rural Mean household size,4.5
443,district,Rural,Rural Mean household size,4.4
444,district,Rural,Rural Mean household size,4.7
445,district,Rural,Rural Mean household size,4.3
446,district,Rural,Rural Mean household size,3.7
447,district,Rural,Rural Mean household size,3.4
448,district,Rural,Rural Mean household size,3.8
449,district,Rural,Rural Mean household size,4.0
450,district,Rural,Rural Mean household size,4.4
451,district,Rural,Rural Mean household size,4.1
452,district,Rural,Rural Mean household size,3.6
453,district,Rural,Rural Mean household size,3.0
454,district,Rural,Rural Mean household size,3.3
455,district,Rural,Rural Mean household size,3.0
456,district,Rural,Rural Mean household size,3.3
457,district,Rural,Rural Mean household size,3.8
458,district,Rural,Rural Mean household size,4.6
459,district,Rural,Rural Mean household size,5.0
460,district,Rural,Rural Mean household size,3.7
461,district,Rural,Rural Mean household size,3.0
462,district,Rural,Rural Mean household size,3.6
463,district,Rural,Rural Mean household size,4.6
464,district,Rural,Rural Mean household size,4.6
465,district,Rural,Rural Mean household size,4.5
466,district,Rural,Rural Mean household size,4.4
467,district,Rural,Rural Mean household size,5.0
22,state,Rural,Rural Mean household size,3.8
400,district,Rural,Rural Mean household size,3.1
401,district,Rural,Rural Mean household size,3.6
402,district,Rural,Rural Mean household size,3.8
403,district,Rural,Rural Mean household size,3.7
404,district,Rural,Rural Mean household size,3.1
405,district,Rural,Rural Mean household size,4.2
406,district,Rural,Rural Mean household size,4.2
407,district,Rural,Rural Mean household size,3.3
408,district,Rural,Rural Mean household size,4.3
409,district,Rural,Rural Mean household size,4.4
410,district,Rural,Rural Mean household size,4.1
411,district,Rural,Rural Mean household size,3.9
412,district,Rural,Rural Mean household size,3.8
413,district,Rural,Rural Mean household size,3.7
414,district,Rural,Rural Mean household size,2.5
415,district,Rural,Rural Mean household size,4.6
416,district,Rural,Rural Mean household size,2.7
417,district,Rural,Rural Mean household size,4.1
21,state,Rural,Rural Mean household size,3.6
370,district,Rural,Rural Mean household size,3.4
371,district,Rural,Rural Mean household size,4.1
372,district,Rural,Rural Mean household size,3.6
373,district,Rural,Rural Mean household size,3.6
374,district,Rural,Rural Mean household size,3.4
375,district,Rural,Rural Mean household size,4.1
376,district,Rural,Rural Mean household size,3.8
377,district,Rural,Rural Mean household size,4.5
378,district,Rural,Rural Mean household size,3.1
379,district,Rural,Rural Mean household size,4.5
380,district,Rural,Rural Mean household size,3.1
381,district,Rural,Rural Mean household size,3.7
382,district,Rural,Rural Mean household size,3.4
383,district,Rural,Rural Mean household size,3.1
384,district,Rural,Rural Mean household size,3.5
385,district,Rural,Rural Mean household size,3.0
386,district,Rural,Rural Mean household size,3.5
387,district,Rural,Rural Mean household size,3.1
388,district,Rural,Rural Mean household size,3.8
389,district,Rural,Rural Mean household size,3.3
390,district,Rural,Rural Mean household size,3.3
391,district,Rural,Rural Mean household size,4.1
392,district,Rural,Rural Mean household size,3.5
393,district,Rural,Rural Mean household size,3.8
394,district,Rural,Rural Mean household size,4.2
395,district,Rural,Rural Mean household size,3.4
396,district,Rural,Rural Mean household size,3.2
397,district,Rural,Rural Mean household size,3.4
398,district,Rural,Rural Mean household size,2.8
399,district,Rural,Rural Mean household size,3.6
20,state,Rural,Rural Mean household size,4.2
346,district,Rural,Rural Mean household size,4.3
347,district,Rural,Rural Mean household size,4.7
348,district,Rural,Rural Mean household size,5.1
349,district,Rural,Rural Mean household size,4.9
350,district,Rural,Rural Mean household size,4.9
351,district,Rural,Rural Mean household size,4.8
352,district,Rural,Rural Mean household size,4.4
353,district,Rural,Rural Mean household size,3.9
354,district,Rural,Rural Mean household size,4.6
355,district,Rural,Rural Mean household size,4.7
356,district,Rural,Rural Mean household size,3.9
357,district,Rural,Rural Mean household size,3.1
358,district,Rural,Rural Mean household size,4.0
359,district,Rural,Rural Mean household size,3.5
360,district,Rural,Rural Mean household size,4.2
361,district,Rural,Rural Mean household size,3.9
362,district,Rural,Rural Mean household size,4.3
363,district,Rural,Rural Mean household size,4.5
364,district,Rural,Rural Mean household size,4.3
365,district,Rural,Rural Mean household size,4.2
366,district,Rural,Rural Mean household size,3.7
367,district,Rural,Rural Mean household size,3.4
368,district,Rural,Rural Mean household size,2.3
369,district,Rural,Rural Mean household size,4.1
19,state,Rural,Rural Mean household size,3.8
327,district,Rural,Rural Mean household size,4.4
328,district,Rural,Rural Mean household size,3.2
329,district,Rural,Rural Mean household size,3.1
330,district,Rural,Rural Mean household size,3.5
331,district,Rural,Rural Mean household size,3.5
332,district,Rural,Rural Mean household size,3.8
333,district,Rural,Rural Mean household size,3.7
334,district,Rural,Rural Mean household size,3.8
335,district,Rural,Rural Mean household size,3.9
336,district,Rural,Rural Mean household size,3.6
337,district,Rural,Rural Mean household size,3.8
338,district,Rural,Rural Mean household size,3.6
339,district,Rural,Rural Mean household size,4.0
340,district,Rural,Rural Mean household size,4.3
341,district,Rural,Rural Mean household size,4.1
342,district,Rural,Rural Mean household size,0.0
343,district,Rural,Rural Mean household size,4.0
344,district,Rural,Rural Mean household size,4.1
345,district,Rural,Rural Mean household size,4.1
18,state,Rural,Rural Mean household size,4.4
300,district,Rural,Rural Mean household size,4.6
301,district,Rural,Rural Mean household size,4.0
302,district,Rural,Rural Mean household size,5.0
303,district,Rural,Rural Mean household size,4.0
304,district,Rural,Rural Mean household size,4.4
305,district,Rural,Rural Mean household size,4.5
306,district,Rural,Rural Mean household size,4.6
307,district,Rural,Rural Mean household size,4.7
308,district,Rural,Rural Mean household size,4.5
309,district,Rural,Rural Mean household size,4.4
310,district,Rural,Rural Mean household size,4.4
311,district,Rural,Rural Mean household size,4.2
312,district,Rural,Rural Mean household size,4.7
313,district,Rural,Rural Mean household size,4.1
314,district,Rural,Rural Mean household size,4.8
315,district,Rural,Rural Mean household size,3.9
316,district,Rural,Rural Mean household size,4.0
317,district,Rural,Rural Mean household size,4.1
318,district,Rural,Rural Mean household size,3.7
319,district,Rural,Rural Mean household size,4.8
320,district,Rural,Rural Mean household size,3.8
321,district,Rural,Rural Mean household size,4.3
322,district,Rural,Rural Mean household size,4.2
323,district,Rural,Rural Mean household size,4.6
324,district,Rural,Rural Mean household size,4.8
325,district,Rural,Rural Mean household size,4.4
326,district,Rural,Rural Mean household size,4.3
17,state,Rural,Rural Mean household size,4.5
293,district,Rural,Rural Mean household size,4.3
294,district,Rural,Rural Mean household size,4.3
295,district,Rural,Rural Mean household size,5.1
296,district,Rural,Rural Mean household size,5.0
297,district,Rural,Rural Mean household size,3.0
298,district,Rural,Rural Mean household size,4.6
299,district,Rural,Rural Mean household size,5.6
16,state,Rural,Rural Mean household size,4.0
289,district,Rural,Rural Mean household size,3.9
290,district,Rural,Rural Mean household size,3.1
291,district,Rural,Rural Mean household size,3.7
292,district,Rural,Rural Mean household size,4.6
15,state,Rural,Rural Mean household size,3.4
281,district,Rural,Rural Mean household size,3.8
283,district,Rural,Rural Mean household size,0.0
284,district,Rural,Rural Mean household size,2.0
285,district,Rural,Rural Mean household size,6.0
286,district,Rural,Rural Mean household size,5.5
287,district,Rural,Rural Mean household size,4.0
288,district,Rural,Rural Mean household size,2.0
14,state,Rural,Rural Mean household size,5.0
272,district,Rural,Rural Mean household size,5.0
273,district,Rural,Rural Mean household size,5.0
274,district,Rural,Rural Mean household size,5.1
275,district,Rural,Rural Mean household size,5.9
276,district,Rural,Rural Mean household size,4.8
277,district,Rural,Rural Mean household size,4.7
278,district,Rural,Rural Mean household size,4.5
279,district,Rural,Rural Mean household size,4.9
280,district,Rural,Rural Mean household size,5.2
13,state,Rural,Rural Mean household size,5.6
261,district,Rural,Rural Mean household size,6.5
262,district,Rural,Rural Mean household size,6.0
263,district,Rural,Rural Mean household size,2.0
264,district,Rural,Rural Mean household size,5.3
265,district,Rural,Rural Mean household size,5.3
266,district,Rural,Rural Mean household size,4.8
267,district,Rural,Rural Mean household size,4.7
268,district,Rural,Rural Mean household size,4.3
270,district,Rural,Rural Mean household size,6.8
271,district,Rural,Rural Mean household size,6.2
12,state,Rural,Rural Mean household size,5.1
245,district,Rural,Rural Mean household size,6.8
246,district,Rural,Rural Mean household size,4.6
247,district,Rural,Rural Mean household size,3.2
248,district,Rural,Rural Mean household size,5.1
249,district,Rural,Rural Mean household size,5.4
250,district,Rural,Rural Mean household size,6.1
251,district,Rural,Rural Mean household size,4.5
253,district,Rural,Rural Mean household size,4.2
254,district,Rural,Rural Mean household size,4.5
255,district,Rural,Rural Mean household size,10.6
256,district,Rural,Rural Mean household size,5.3
258,district,Rural,Rural Mean household size,3.7
259,district,Rural,Rural Mean household size,3.9
260,district,Rural,Rural Mean household size,3.2
11,state,Rural,Rural Mean household size,4.0
241,district,Rural,Rural Mean household size,4.2
242,district,Rural,Rural Mean household size,4.1
243,district,Rural,Rural Mean household size,4.2
244,district,Rural,Rural Mean household size,3.7
10,state,Rural,Rural Mean household size,4.9
203,district,Rural,Rural Mean household size,4.7
204,district,Rural,Rural Mean household size,4.9
205,district,Rural,Rural Mean household size,4.0
206,district,Rural,Rural Mean household size,4.3
207,district,Rural,Rural Mean household size,4.8
208,district,Rural,Rural Mean household size,4.5
209,district,Rural,Rural Mean household size,4.6
210,district,Rural,Rural Mean household size,3.6
211,district,Rural,Rural Mean household size,4.6
212,district,Rural,Rural Mean household size,4.9
213,district,Rural,Rural Mean household size,5.1
214,district,Rural,Rural Mean household size,5.7
215,district,Rural,Rural Mean household size,4.6
216,district,Rural,Rural Mean household size,4.7
217,district,Rural,Rural Mean household size,5.1
218,district,Rural,Rural Mean household size,5.0
219,district,Rural,Rural Mean household size,5.0
220,district,Rural,Rural Mean household size,4.9
221,district,Rural,Rural Mean household size,4.9
222,district,Rural,Rural Mean household size,4.6
223,district,Rural,Rural Mean household size,4.8
224,district,Rural,Rural Mean household size,4.7
225,district,Rural,Rural Mean household size,4.8
226,district,Rural,Rural Mean household size,4.9
227,district,Rural,Rural Mean household size,5.3
228,district,Rural,Rural Mean household size,5.4
229,district,Rural,Rural Mean household size,4.7
230,district,Rural,Rural Mean household size,5.0
231,district,Rural,Rural Mean household size,4.9
232,district,Rural,Rural Mean household size,4.8
233,district,Rural,Rural Mean household size,5.1
234,district,Rural,Rural Mean household size,4.9
235,district,Rural,Rural Mean household size,5.3
236,district,Rural,Rural Mean household size,5.1
237,district,Rural,Rural Mean household size,5.2
238,district,Rural,Rural Mean household size,5.2
239,district,Rural,Rural Mean household size,4.9
240,district,Rural,Rural Mean household size,5.0
9,state,Rural,Rural Mean household size,4.7
132,district,Rural,Rural Mean household size,5.1
133,district,Rural,Rural Mean household size,5.4
134,district,Rural,Rural Mean household size,5.4
135,district,Rural,Rural Mean household size,5.4
136,district,Rural,Rural Mean household size,5.0
137,district,Rural,Rural Mean household size,4.8
138,district,Rural,Rural Mean household size,5.7
139,district,Rural,Rural Mean household size,5.2
140,district,Rural,Rural Mean household size,5.1
141,district,Rural,Rural Mean household size,4.5
142,district,Rural,Rural Mean household size,5.6
143,district,Rural,Rural Mean household size,4.5
144,district,Rural,Rural Mean household size,4.9
145,district,Rural,Rural Mean household size,4.6
146,district,Rural,Rural Mean household size,5.4
147,district,Rural,Rural Mean household size,4.7
148,district,Rural,Rural Mean household size,4.8
149,district,Rural,Rural Mean household size,5.3
150,district,Rural,Rural Mean household size,5.1
151,district,Rural,Rural Mean household size,5.0
152,district,Rural,Rural Mean household size,4.9
153,district,Rural,Rural Mean household size,4.8
154,district,Rural,Rural Mean household size,4.8
155,district,Rural,Rural Mean household size,5.1
156,district,Rural,Rural Mean household size,4.7
157,district,Rural,Rural Mean household size,4.6
158,district,Rural,Rural Mean household size,4.3
159,district,Rural,Rural Mean household size,4.3
160,district,Rural,Rural Mean household size,4.7
161,district,Rural,Rural Mean household size,4.3
162,district,Rural,Rural Mean household size,4.7
163,district,Rural,Rural Mean household size,5.1
164,district,Rural,Rural Mean household size,4.3
165,district,Rural,Rural Mean household size,5.2
166,district,Rural,Rural Mean household size,4.8
167,district,Rural,Rural Mean household size,5.2
168,district,Rural,Rural Mean household size,5.0
169,district,Rural,Rural Mean household size,4.5
170,district,Rural,Rural Mean household size,5.0
171,district,Rural,Rural Mean household size,4.9
172,district,Rural,Rural Mean household size,5.0
173,district,Rural,Rural Mean household size,4.4
174,district,Rural,Rural Mean household size,5.3
175,district,Rural,Rural Mean household size,4.7
176,district,Rural,Rural Mean household size,4.6
177,district,Rural,Rural Mean household size,4.4
178,district,Rural,Rural Mean household size,4.7
179,district,Rural,Rural Mean household size,4.6
180,district,Rural,Rural Mean household size,5.2
181,district,Rural,Rural Mean household size,4.7
182,district,Rural,Rural Mean household size,4.5
183,district,Rural,Rural Mean household size,4.6
184,district,Rural,Rural Mean household size,4.1
185,district,Rural,Rural Mean household size,4.5
186,district,Rural,Rural Mean household size,4.6
187,district,Rural,Rural Mean household size,5.3
188,district,Rural,Rural Mean household size,4.6
189,district,Rural,Rural Mean household size,4.9
190,district,Rural,Rural Mean household size,4.7
191,district,Rural,Rural Mean household size,4.8
192,district,Rural,Rural Mean household size,3.9
193,district,Rural,Rural Mean household size,5.1
194,district,Rural,Rural Mean household size,4.8
195,district,Rural,Rural Mean household size,4.4
196,district,Rural,Rural Mean household size,4.7
197,district,Rural,Rural Mean household size,4.8
198,district,Rural,Rural Mean household size,4.3
199,district,Rural,Rural Mean household size,5.0
200,district,Rural,Rural Mean household size,5.0
201,district,Rural,Rural Mean household size,4.6
202,district,Rural,Rural Mean household size,5.1
8,state,Rural,Rural Mean household size,5.2
99,district,Rural,Rural Mean household size,5.3
100,district,Rural,Rural Mean household size,5.0
101,district,Rural,Rural Mean household size,5.5
102,district,Rural,Rural Mean household size,5.5
103,district,Rural,Rural Mean household size,5.6
104,district,Rural,Rural Mean household size,5.3
105,district,Rural,Rural Mean household size,5.3
106,district,Rural,Rural Mean household size,4.3
107,district,Rural,Rural Mean household size,5.5
108,district,Rural,Rural Mean household size,5.3
109,district,Rural,Rural Mean household size,5.5
110,district,Rural,Rural Mean household size,5.3
111,district,Rural,Rural Mean household size,5.6
112,district,Rural,Rural Mean household size,5.7
113,district,Rural,Rural Mean household size,5.5
114,district,Rural,Rural Mean household size,4.3
115,district,Rural,Rural Mean household size,5.4
116,district,Rural,Rural Mean household size,5.6
117,district,Rural,Rural Mean household size,5.3
118,district,Rural,Rural Mean household size,5.1
119,district,Rural,Rural Mean household size,5.1
120,district,Rural,Rural Mean household size,4.8
121,district,Rural,Rural Mean household size,4.9
122,district,Rural,Rural Mean household size,5.0
123,district,Rural,Rural Mean household size,5.0
124,district,Rural,Rural Mean household size,4.9
125,district,Rural,Rural Mean household size,4.8
126,district,Rural,Rural Mean household size,4.8
127,district,Rural,Rural Mean household size,4.7
128,district,Rural,Rural Mean household size,4.5
129,district,Rural,Rural Mean household size,4.8
130,district,Rural,Rural Mean household size,5.1
131,district,Rural,Rural Mean household size,4.8
7,state,Rural,Rural Mean household size,3.6
90,district,Rural,Rural Mean household size,4.9
91,district,Rural,Rural Mean household size,7.0
92,district,Rural,Rural Mean household size,1.8
93,district,Rural,Rural Mean household size,0.0
94,district,Rural,Rural Mean household size,0.0
95,district,Rural,Rural Mean household size,0.0
96,district,Rural,Rural Mean household size,2.5
97,district,Rural,Rural Mean household size,3.4
98,district,Rural,Rural Mean household size,3.8
6,state,Rural,Rural Mean household size,4.9
69,district,Rural,Rural Mean household size,5.1
70,district,Rural,Rural Mean household size,5.2
71,district,Rural,Rural Mean household size,4.3
72,district,Rural,Rural Mean household size,5.2
73,district,Rural,Rural Mean household size,4.9
74,district,Rural,Rural Mean household size,5.8
75,district,Rural,Rural Mean household size,4.6
76,district,Rural,Rural Mean household size,4.5
77,district,Rural,Rural Mean household size,4.9
78,district,Rural,Rural Mean household size,5.0
79,district,Rural,Rural Mean household size,5.4
80,district,Rural,Rural Mean household size,4.8
81,district,Rural,Rural Mean household size,5.2
82,district,Rural,Rural Mean household size,5.1
83,district,Rural,Rural Mean household size,4.6
84,district,Rural,Rural Mean household size,4.9
85,district,Rural,Rural Mean household size,5.0
86,district,Rural,Rural Mean household size,4.8
87,district,Rural,Rural Mean household size,5.3
88,district,Rural,Rural Mean household size,4.1
89,district,Rural,Rural Mean household size,4.9
5,state,Rural,Rural Mean household size,4.7
56,district,Rural,Rural Mean household size,3.9
57,district,Rural,Rural Mean household size,5.0
58,district,Rural,Rural Mean household size,4.8
59,district,Rural,Rural Mean household size,4.6
60,district,Rural,Rural Mean household size,4.4
61,district,Rural,Rural Mean household size,5.3
62,district,Rural,Rural Mean household size,4.5
63,district,Rural,Rural Mean household size,4.6
64,district,Rural,Rural Mean household size,4.5
65,district,Rural,Rural Mean household size,4.1
66,district,Rural,Rural Mean household size,5.2
67,district,Rural,Rural Mean household size,4.3
68,district,Rural,Rural Mean household size,4.7
4,state,Rural,Rural Mean household size,6.0
55,district,Rural,Rural Mean household size,6.0
3,state,Rural,Rural Mean household size,5.2
35,district,Rural,Rural Mean household size,5.3
36,district,Rural,Rural Mean household size,5.0
37,district,Rural,Rural Mean household size,5.0
38,district,Rural,Rural Mean household size,5.1
39,district,Rural,Rural Mean household size,5.5
40,district,Rural,Rural Mean household size,5.4
41,district,Rural,Rural Mean household size,5.4
42,district,Rural,Rural Mean household size,5.4
43,district,Rural,Rural Mean household size,5.1
44,district,Rural,Rural Mean household size,4.8
45,district,Rural,Rural Mean household size,4.9
46,district,Rural,Rural Mean household size,5.3
47,district,Rural,Rural Mean household size,5.2
48,district,Rural,Rural Mean household size,5.1
49,district,Rural,Rural Mean household size,5.2
50,district,Rural,Rural Mean household size,5.6
51,district,Rural,Rural Mean household size,5.7
52,district,Rural,Rural Mean household size,5.0
53,district,Rural,Rural Mean household size,5.4
54,district,Rural,Rural Mean household size,5.3
2,state,Rural,Rural Mean household size,4.6
23,district,Rural,Rural Mean household size,4.2
24,district,Rural,Rural Mean household size,4.2
25,district,Rural,Rural Mean household size,6.5
26,district,Rural,Rural Mean household size,3.3
27,district,Rural,Rural Mean household size,4.4
28,district,Rural,Rural Mean household size,5.7
29,district,Rural,Rural Mean household size,3.8
30,district,Rural,Rural Mean household size,5.0
31,district,Rural,Rural Mean household size,5.3
32,district,Rural,Rural Mean household size,5.4
33,district,Rural,Rural Mean household size,4.7
34,district,Rural,Rural Mean household size,2.8
1,state,Rural,Rural Mean household size,5.7
1,district,Rural,Rural Mean household size,6.5
2,district,Rural,Rural Mean household size,8.7
3,district,Rural,Rural Mean household size,3.4
4,district,Rural,Rural Mean household size,4.8
5,district,Rural,Rural Mean household size,4.4
6,district,Rural,Rural Mean household size,4.2
7,district,Rural,Rural Mean household size,5.5
8,district,Rural,Rural Mean household size,4.8
9,district,Rural,Rural Mean household size,6.4
10,district,Rural,Rural Mean household size,6.4
11,district,Rural,Rural Mean household size,6.9
12,district,Rural,Rural Mean household size,5.3
13,district,Rural,Rural Mean household size,4.3
14,district,Rural,Rural Mean household size,8.7
15,district,Rural,Rural Mean household size,4.1
16,district,Rural,Rural Mean household size,4.5
17,district,Rural,Rural Mean household size,4.2
18,district,Rural,Rural Mean household size,5.0
19,district,Rural,Rural Mean household size,6.0
20,district,Rural,Rural Mean household size,4.5
21,district,Rural,Rural Mean household size,5.2
22,district,Rural,Rural Mean household size,5.5
IN,country,Rural,Rural Mean household size,4.3
35,state,Total,Mean household size,1.5
638,district,Total,Mean household size,1.0
639,district,Total,Mean household size,1.0
640,district,Total,Mean household size,1.7
34,state,Total,Mean household size,3.2
634,district,Total,Mean household size,1.1
635,district,Total,Mean household size,3.4
636,district,Total,Mean household size,5.6
637,district,Total,Mean household size,1.6
33,state,Total,Mean household size,3.3
602,district,Total,Mean household size,3.0
603,district,Total,Mean household size,4.5
604,district,Total,Mean household size,3.8
605,district,Total,Mean household size,3.5
606,district,Total,Mean household size,2.6
607,district,Total,Mean household size,3.3
608,district,Total,Mean household size,2.2
609,district,Total,Mean household size,3.3
610,district,Total,Mean household size,2.3
611,district,Total,Mean household size,2.4
612,district,Total,Mean household size,2.2
613,district,Total,Mean household size,2.5
614,district,Total,Mean household size,2.4
615,district,Total,Mean household size,3.4
616,district,Total,Mean household size,2.7
617,district,Total,Mean household size,2.9
618,district,Total,Mean household size,3.3
619,district,Total,Mean household size,3.3
620,district,Total,Mean household size,2.8
621,district,Total,Mean household size,3.1
622,district,Total,Mean household size,3.5
623,district,Total,Mean household size,2.7
624,district,Total,Mean household size,2.5
625,district,Total,Mean household size,2.7
626,district,Total,Mean household size,4.6
627,district,Total,Mean household size,2.7
628,district,Total,Mean household size,3.7
629,district,Total,Mean household size,2.6
630,district,Total,Mean household size,3.3
631,district,Total,Mean household size,3.0
632,district,Total,Mean household size,2.7
633,district,Total,Mean household size,2.7
32,state,Total,Mean household size,2.1
588,district,Total,Mean household size,2.7
589,district,Total,Mean household size,2.6
590,district,Total,Mean household size,2.2
591,district,Total,Mean household size,1.7
592,district,Total,Mean household size,2.3
593,district,Total,Mean household size,2.1
594,district,Total,Mean household size,2.0
595,district,Total,Mean household size,2.3
596,district,Total,Mean household size,1.7
597,district,Total,Mean household size,1.7
598,district,Total,Mean household size,2.3
599,district,Total,Mean household size,1.7
600,district,Total,Mean household size,1.7
601,district,Total,Mean household size,2.2
30,state,Total,Mean household size,3.7
585,district,Total,Mean household size,4.4
586,district,Total,Mean household size,2.5
29,state,Total,Mean household size,3.6
555,district,Total,Mean household size,3.4
556,district,Total,Mean household size,4.3
557,district,Total,Mean household size,4.4
558,district,Total,Mean household size,4.4
559,district,Total,Mean household size,4.1
560,district,Total,Mean household size,4.1
561,district,Total,Mean household size,4.1
562,district,Total,Mean household size,3.9
563,district,Total,Mean household size,3.6
564,district,Total,Mean household size,4.7
565,district,Total,Mean household size,4.2
566,district,Total,Mean household size,4.5
567,district,Total,Mean household size,3.9
568,district,Total,Mean household size,3.7
569,district,Total,Mean household size,3.0
570,district,Total,Mean household size,3.9
571,district,Total,Mean household size,3.7
572,district,Total,Mean household size,3.3
573,district,Total,Mean household size,4.1
574,district,Total,Mean household size,3.5
575,district,Total,Mean household size,2.6
576,district,Total,Mean household size,3.9
577,district,Total,Mean household size,2.6
578,district,Total,Mean household size,3.3
579,district,Total,Mean household size,3.7
580,district,Total,Mean household size,3.9
581,district,Total,Mean household size,3.1
582,district,Total,Mean household size,3.8
583,district,Total,Mean household size,3.6
584,district,Total,Mean household size,3.6
28,state,Total,Mean household size,3.4
532,district,Total,Mean household size,3.8
533,district,Total,Mean household size,3.8
534,district,Total,Mean household size,3.8
535,district,Total,Mean household size,4.2
536,district,Total,Mean household size,3.6
537,district,Total,Mean household size,4.0
538,district,Total,Mean household size,4.0
539,district,Total,Mean household size,3.7
540,district,Total,Mean household size,3.5
541,district,Total,Mean household size,3.3
542,district,Total,Mean household size,3.1
543,district,Total,Mean household size,2.9
544,district,Total,Mean household size,3.2
545,district,Total,Mean household size,2.5
546,district,Total,Mean household size,3.0
547,district,Total,Mean household size,2.3
548,district,Total,Mean household size,3.0
549,district,Total,Mean household size,3.2
550,district,Total,Mean household size,2.5
551,district,Total,Mean household size,3.7
552,district,Total,Mean household size,3.6
553,district,Total,Mean household size,3.3
554,district,Total,Mean household size,2.8
27,state,Total,Mean household size,3.7
497,district,Total,Mean household size,4.4
498,district,Total,Mean household size,4.6
499,district,Total,Mean household size,4.2
500,district,Total,Mean household size,3.7
501,district,Total,Mean household size,3.4
502,district,Total,Mean household size,4.1
503,district,Total,Mean household size,3.6
504,district,Total,Mean household size,3.4
505,district,Total,Mean household size,3.1
506,district,Total,Mean household size,4.1
507,district,Total,Mean household size,3.4
508,district,Total,Mean household size,4.1
509,district,Total,Mean household size,3.6
510,district,Total,Mean household size,3.4
511,district,Total,Mean household size,4.0
512,district,Total,Mean household size,4.4
513,district,Total,Mean household size,3.6
514,district,Total,Mean household size,4.0
515,district,Total,Mean household size,3.4
516,district,Total,Mean household size,3.5
517,district,Total,Mean household size,3.2
518,district,Total,Mean household size,4.2
519,district,Total,Mean household size,3.6
520,district,Total,Mean household size,3.9
521,district,Total,Mean household size,3.4
522,district,Total,Mean household size,4.0
523,district,Total,Mean household size,4.1
524,district,Total,Mean household size,4.3
525,district,Total,Mean household size,4.3
526,district,Total,Mean household size,3.4
527,district,Total,Mean household size,3.7
528,district,Total,Mean household size,3.8
529,district,Total,Mean household size,3.6
530,district,Total,Mean household size,3.4
531,district,Total,Mean household size,3.6
26,state,Total,Mean household size,4.6
496,district,Total,Mean household size,4.6
25,state,Total,Mean household size,4.4
494,district,Total,Mean household size,1.6
495,district,Total,Mean household size,4.6
24,state,Total,Mean household size,3.9
468,district,Total,Mean household size,4.0
469,district,Total,Mean household size,5.0
470,district,Total,Mean household size,4.2
471,district,Total,Mean household size,4.3
472,district,Total,Mean household size,5.3
473,district,Total,Mean household size,4.7
474,district,Total,Mean household size,3.6
475,district,Total,Mean household size,4.4
476,district,Total,Mean household size,4.4
477,district,Total,Mean household size,4.3
478,district,Total,Mean household size,4.6
479,district,Total,Mean household size,4.6
480,district,Total,Mean household size,4.7
481,district,Total,Mean household size,3.7
482,district,Total,Mean household size,4.1
483,district,Total,Mean household size,4.5
484,district,Total,Mean household size,4.5
485,district,Total,Mean household size,4.6
486,district,Total,Mean household size,4.2
487,district,Total,Mean household size,3.8
488,district,Total,Mean household size,4.0
489,district,Total,Mean household size,4.5
490,district,Total,Mean household size,3.3
491,district,Total,Mean household size,4.5
492,district,Total,Mean household size,3.3
493,district,Total,Mean household size,4.0
23,state,Total,Mean household size,3.9
418,district,Total,Mean household size,5.1
419,district,Total,Mean household size,4.6
420,district,Total,Mean household size,4.9
421,district,Total,Mean household size,4.2
422,district,Total,Mean household size,4.7
423,district,Total,Mean household size,4.6
424,district,Total,Mean household size,4.7
425,district,Total,Mean household size,3.9
426,district,Total,Mean household size,3.8
427,district,Total,Mean household size,3.8
428,district,Total,Mean household size,3.4
429,district,Total,Mean household size,3.8
430,district,Total,Mean household size,4.5
431,district,Total,Mean household size,4.3
432,district,Total,Mean household size,4.0
433,district,Total,Mean household size,4.5
434,district,Total,Mean household size,4.0
435,district,Total,Mean household size,3.5
436,district,Total,Mean household size,4.6
437,district,Total,Mean household size,4.5
438,district,Total,Mean household size,4.5
439,district,Total,Mean household size,4.3
440,district,Total,Mean household size,4.2
441,district,Total,Mean household size,3.9
442,district,Total,Mean household size,4.5
443,district,Total,Mean household size,4.2
444,district,Total,Mean household size,3.0
445,district,Total,Mean household size,4.2
446,district,Total,Mean household size,3.8
447,district,Total,Mean household size,3.4
448,district,Total,Mean household size,3.6
449,district,Total,Mean household size,3.3
450,district,Total,Mean household size,4.1
451,district,Total,Mean household size,2.5
452,district,Total,Mean household size,3.4
453,district,Total,Mean household size,3.1
454,district,Total,Mean household size,2.9
455,district,Total,Mean household size,2.9
456,district,Total,Mean household size,3.0
457,district,Total,Mean household size,3.6
458,district,Total,Mean household size,4.6
459,district,Total,Mean household size,4.9
460,district,Total,Mean household size,3.4
461,district,Total,Mean household size,3.5
462,district,Total,Mean household size,3.6
463,district,Total,Mean household size,4.5
464,district,Total,Mean household size,4.5
465,district,Total,Mean household size,4.5
466,district,Total,Mean household size,3.6
467,district,Total,Mean household size,4.4
22,state,Total,Mean household size,3.4
400,district,Total,Mean household size,3.0
401,district,Total,Mean household size,3.6
402,district,Total,Mean household size,2.5
403,district,Total,Mean household size,3.4
404,district,Total,Mean household size,3.0
405,district,Total,Mean household size,3.9
406,district,Total,Mean household size,3.2
407,district,Total,Mean household size,3.0
408,district,Total,Mean household size,3.8
409,district,Total,Mean household size,3.7
410,district,Total,Mean household size,3.3
411,district,Total,Mean household size,3.9
412,district,Total,Mean household size,3.7
413,district,Total,Mean household size,3.7
414,district,Total,Mean household size,2.5
415,district,Total,Mean household size,2.9
416,district,Total,Mean household size,2.7
417,district,Total,Mean household size,4.1
21,state,Total,Mean household size,3.3
370,district,Total,Mean household size,3.3
371,district,Total,Mean household size,4.1
372,district,Total,Mean household size,3.1
373,district,Total,Mean household size,3.6
374,district,Total,Mean household size,2.7
375,district,Total,Mean household size,3.7
376,district,Total,Mean household size,3.9
377,district,Total,Mean household size,3.5
378,district,Total,Mean household size,3.1
379,district,Total,Mean household size,4.6
380,district,Total,Mean household size,3.2
381,district,Total,Mean household size,3.2
382,district,Total,Mean household size,3.3
383,district,Total,Mean household size,3.0
384,district,Total,Mean household size,3.7
385,district,Total,Mean household size,3.2
386,district,Total,Mean household size,3.2
387,district,Total,Mean household size,1.7
388,district,Total,Mean household size,3.6
389,district,Total,Mean household size,3.0
390,district,Total,Mean household size,2.7
391,district,Total,Mean household size,3.9
392,district,Total,Mean household size,3.5
393,district,Total,Mean household size,3.5
394,district,Total,Mean household size,4.3
395,district,Total,Mean household size,3.7
396,district,Total,Mean household size,3.2
397,district,Total,Mean household size,3.6
398,district,Total,Mean household size,2.9
399,district,Total,Mean household size,4.1
20,state,Total,Mean household size,3.8
346,district,Total,Mean household size,4.3
347,district,Total,Mean household size,4.7
348,district,Total,Mean household size,4.4
349,district,Total,Mean household size,4.7
350,district,Total,Mean household size,4.0
351,district,Total,Mean household size,4.8
352,district,Total,Mean household size,3.9
353,district,Total,Mean household size,3.9
354,district,Total,Mean household size,3.6
355,district,Total,Mean household size,4.0
356,district,Total,Mean household size,3.8
357,district,Total,Mean household size,2.7
358,district,Total,Mean household size,3.9
359,district,Total,Mean household size,3.5
360,district,Total,Mean household size,4.3
361,district,Total,Mean household size,3.7
362,district,Total,Mean household size,3.9
363,district,Total,Mean household size,4.4
364,district,Total,Mean household size,4.2
365,district,Total,Mean household size,4.1
366,district,Total,Mean household size,3.8
367,district,Total,Mean household size,3.2
368,district,Total,Mean household size,1.5
369,district,Total,Mean household size,3.8
19,state,Total,Mean household size,4.7
327,district,Total,Mean household size,3.6
328,district,Total,Mean household size,3.2
329,district,Total,Mean household size,2.9
330,district,Total,Mean household size,4.1
331,district,Total,Mean household size,3.8
332,district,Total,Mean household size,6.9
333,district,Total,Mean household size,3.9
334,district,Total,Mean household size,3.6
335,district,Total,Mean household size,4.1
336,district,Total,Mean household size,3.5
337,district,Total,Mean household size,3.8
338,district,Total,Mean household size,3.7
339,district,Total,Mean household size,3.8
340,district,Total,Mean household size,4.1
341,district,Total,Mean household size,3.9
342,district,Total,Mean household size,5.7
343,district,Total,Mean household size,3.9
344,district,Total,Mean household size,3.8
345,district,Total,Mean household size,4.5
18,state,Total,Mean household size,3.9
300,district,Total,Mean household size,4.3
301,district,Total,Mean household size,3.9
302,district,Total,Mean household size,4.7
303,district,Total,Mean household size,3.9
304,district,Total,Mean household size,4.0
305,district,Total,Mean household size,4.0
306,district,Total,Mean household size,4.3
307,district,Total,Mean household size,3.8
308,district,Total,Mean household size,4.5
309,district,Total,Mean household size,3.1
310,district,Total,Mean household size,4.4
311,district,Total,Mean household size,3.7
312,district,Total,Mean household size,4.2
313,district,Total,Mean household size,3.9
314,district,Total,Mean household size,4.7
315,district,Total,Mean household size,3.8
316,district,Total,Mean household size,3.8
317,district,Total,Mean household size,4.0
318,district,Total,Mean household size,3.7
319,district,Total,Mean household size,4.3
320,district,Total,Mean household size,3.7
321,district,Total,Mean household size,4.1
322,district,Total,Mean household size,2.8
323,district,Total,Mean household size,3.7
324,district,Total,Mean household size,4.8
325,district,Total,Mean household size,4.2
326,district,Total,Mean household size,4.1
17,state,Total,Mean household size,4.2
293,district,Total,Mean household size,4.3
294,district,Total,Mean household size,3.9
295,district,Total,Mean household size,5.0
296,district,Total,Mean household size,4.9
297,district,Total,Mean household size,3.0
298,district,Total,Mean household size,3.3
299,district,Total,Mean household size,5.6
16,state,Total,Mean household size,3.8
289,district,Total,Mean household size,3.8
290,district,Total,Mean household size,3.1
291,district,Total,Mean household size,3.4
292,district,Total,Mean household size,4.3
15,state,Total,Mean household size,4.0
281,district,Total,Mean household size,3.2
283,district,Total,Mean household size,4.3
284,district,Total,Mean household size,2.6
285,district,Total,Mean household size,5.3
286,district,Total,Mean household size,5.5
287,district,Total,Mean household size,5.2
288,district,Total,Mean household size,4.0
14,state,Total,Mean household size,4.5
272,district,Total,Mean household size,5.0
273,district,Total,Mean household size,5.1
274,district,Total,Mean household size,5.0
275,district,Total,Mean household size,5.2
276,district,Total,Mean household size,4.7
277,district,Total,Mean household size,3.8
278,district,Total,Mean household size,4.6
279,district,Total,Mean household size,4.4
280,district,Total,Mean household size,5.2
13,state,Total,Mean household size,4.0
261,district,Total,Mean household size,6.2
262,district,Total,Mean household size,5.1
263,district,Total,Mean household size,3.0
264,district,Total,Mean household size,4.1
265,district,Total,Mean household size,2.9
266,district,Total,Mean household size,4.4
267,district,Total,Mean household size,4.7
268,district,Total,Mean household size,4.3
270,district,Total,Mean household size,5.3
271,district,Total,Mean household size,6.2
12,state,Total,Mean household size,5.0
245,district,Total,Mean household size,6.9
246,district,Total,Mean household size,4.4
247,district,Total,Mean household size,3.9
248,district,Total,Mean household size,4.5
249,district,Total,Mean household size,5.3
250,district,Total,Mean household size,5.9
251,district,Total,Mean household size,6.1
253,district,Total,Mean household size,4.0
254,district,Total,Mean household size,4.8
255,district,Total,Mean household size,8.0
256,district,Total,Mean household size,5.3
258,district,Total,Mean household size,4.0
259,district,Total,Mean household size,4.0
260,district,Total,Mean household size,3.2
11,state,Total,Mean household size,3.7
241,district,Total,Mean household size,4.2
242,district,Total,Mean household size,4.1
243,district,Total,Mean household size,4.0
244,district,Total,Mean household size,3.3
10,state,Total,Mean household size,4.6
203,district,Total,Mean household size,4.4
204,district,Total,Mean household size,4.7
205,district,Total,Mean household size,4.2
206,district,Total,Mean household size,4.4
207,district,Total,Mean household size,4.8
208,district,Total,Mean household size,4.5
209,district,Total,Mean household size,4.4
210,district,Total,Mean household size,3.7
211,district,Total,Mean household size,4.6
212,district,Total,Mean household size,4.2
213,district,Total,Mean household size,5.0
214,district,Total,Mean household size,5.2
215,district,Total,Mean household size,4.6
216,district,Total,Mean household size,4.6
217,district,Total,Mean household size,4.9
218,district,Total,Mean household size,5.0
219,district,Total,Mean household size,5.0
220,district,Total,Mean household size,4.8
221,district,Total,Mean household size,4.8
222,district,Total,Mean household size,4.6
223,district,Total,Mean household size,4.7
224,district,Total,Mean household size,4.9
225,district,Total,Mean household size,4.8
226,district,Total,Mean household size,4.7
227,district,Total,Mean household size,6.8
228,district,Total,Mean household size,4.6
229,district,Total,Mean household size,4.7
230,district,Total,Mean household size,4.0
231,district,Total,Mean household size,4.9
232,district,Total,Mean household size,4.6
233,district,Total,Mean household size,5.1
234,district,Total,Mean household size,4.9
235,district,Total,Mean household size,5.2
236,district,Total,Mean household size,5.2
237,district,Total,Mean household size,5.0
238,district,Total,Mean household size,4.9
239,district,Total,Mean household size,4.4
240,district,Total,Mean household size,5.0
9,state,Total,Mean household size,4.5
132,district,Total,Mean household size,3.9
133,district,Total,Mean household size,5.3
134,district,Total,Mean household size,5.1
135,district,Total,Mean household size,4.9
136,district,Total,Mean household size,5.0
137,district,Total,Mean household size,5.1
138,district,Total,Mean household size,4.8
139,district,Total,Mean household size,4.7
140,district,Total,Mean household size,4.5
141,district,Total,Mean household size,3.9
142,district,Total,Mean household size,5.1
143,district,Total,Mean household size,4.8
144,district,Total,Mean household size,4.8
145,district,Total,Mean household size,4.3
146,district,Total,Mean household size,5.2
147,district,Total,Mean household size,5.0
148,district,Total,Mean household size,4.8
149,district,Total,Mean household size,5.2
150,district,Total,Mean household size,4.1
151,district,Total,Mean household size,4.5
152,district,Total,Mean household size,4.8
153,district,Total,Mean household size,4.6
154,district,Total,Mean household size,4.8
155,district,Total,Mean household size,5.1
156,district,Total,Mean household size,4.4
157,district,Total,Mean household size,3.2
158,district,Total,Mean household size,4.2
159,district,Total,Mean household size,4.2
160,district,Total,Mean household size,4.8
161,district,Total,Mean household size,4.3
162,district,Total,Mean household size,4.7
163,district,Total,Mean household size,5.1
164,district,Total,Mean household size,5.0
165,district,Total,Mean household size,5.4
166,district,Total,Mean household size,4.0
167,district,Total,Mean household size,5.0
168,district,Total,Mean household size,4.9
169,district,Total,Mean household size,4.7
170,district,Total,Mean household size,5.0
171,district,Total,Mean household size,4.8
172,district,Total,Mean household size,4.9
173,district,Total,Mean household size,4.4
174,district,Total,Mean household size,5.3
175,district,Total,Mean household size,4.0
176,district,Total,Mean household size,4.5
177,district,Total,Mean household size,4.2
178,district,Total,Mean household size,4.5
179,district,Total,Mean household size,4.5
180,district,Total,Mean household size,5.2
181,district,Total,Mean household size,4.7
182,district,Total,Mean household size,4.5
183,district,Total,Mean household size,4.5
184,district,Total,Mean household size,4.2
185,district,Total,Mean household size,4.5
186,district,Total,Mean household size,3.9
187,district,Total,Mean household size,5.3
188,district,Total,Mean household size,4.5
189,district,Total,Mean household size,4.9
190,district,Total,Mean household size,4.7
191,district,Total,Mean household size,4.7
192,district,Total,Mean household size,4.1
193,district,Total,Mean household size,5.0
194,district,Total,Mean household size,4.8
195,district,Total,Mean household size,4.5
196,district,Total,Mean household size,4.3
197,district,Total,Mean household size,3.8
198,district,Total,Mean household size,4.4
199,district,Total,Mean household size,4.9
200,district,Total,Mean household size,4.6
201,district,Total,Mean household size,4.6
202,district,Total,Mean household size,4.9
8,state,Total,Mean household size,4.9
99,district,Total,Mean household size,4.6
100,district,Total,Mean household size,4.9
101,district,Total,Mean household size,4.6
102,district,Total,Mean household size,5.2
103,district,Total,Mean household size,5.4
104,district,Total,Mean household size,5.2
105,district,Total,Mean household size,5.2
106,district,Total,Mean household size,4.3
107,district,Total,Mean household size,5.5
108,district,Total,Mean household size,5.2
109,district,Total,Mean household size,5.4
110,district,Total,Mean household size,4.5
111,district,Total,Mean household size,5.5
112,district,Total,Mean household size,5.6
113,district,Total,Mean household size,5.4
114,district,Total,Mean household size,4.3
115,district,Total,Mean household size,5.3
116,district,Total,Mean household size,5.5
117,district,Total,Mean household size,4.8
118,district,Total,Mean household size,5.2
119,district,Total,Mean household size,3.3
120,district,Total,Mean household size,4.9
121,district,Total,Mean household size,4.9
122,district,Total,Mean household size,5.0
123,district,Total,Mean household size,4.9
124,district,Total,Mean household size,4.9
125,district,Total,Mean household size,4.8
126,district,Total,Mean household size,4.6
127,district,Total,Mean household size,4.3
128,district,Total,Mean household size,4.7
129,district,Total,Mean household size,4.8
130,district,Total,Mean household size,5.1
131,district,Total,Mean household size,4.5
7,state,Total,Mean household size,2.0
90,district,Total,Mean household size,1.8
91,district,Total,Mean household size,1.6
92,district,Total,Mean household size,2.5
93,district,Total,Mean household size,2.2
94,district,Total,Mean household size,2.3
95,district,Total,Mean household size,2.0
96,district,Total,Mean household size,2.4
97,district,Total,Mean household size,2.8
98,district,Total,Mean household size,2.0
6,state,Total,Mean household size,4.5
69,district,Total,Mean household size,4.4
70,district,Total,Mean household size,4.5
71,district,Total,Mean household size,3.7
72,district,Total,Mean household size,1.8
73,district,Total,Mean household size,4.9
74,district,Total,Mean household size,5.1
75,district,Total,Mean household size,4.5
76,district,Total,Mean household size,4.5
77,district,Total,Mean household size,4.6
78,district,Total,Mean household size,5.1
79,district,Total,Mean household size,5.0
80,district,Total,Mean household size,5.0
81,district,Total,Mean household size,5.0
82,district,Total,Mean household size,3.8
83,district,Total,Mean household size,4.7
84,district,Total,Mean household size,4.9
85,district,Total,Mean household size,4.3
86,district,Total,Mean household size,4.4
87,district,Total,Mean household size,5.4
88,district,Total,Mean household size,4.2
89,district,Total,Mean household size,4.8
5,state,Total,Mean household size,3.6
56,district,Total,Mean household size,3.8
57,district,Total,Mean household size,4.1
58,district,Total,Mean household size,4.9
59,district,Total,Mean household size,4.0
60,district,Total,Mean household size,3.3
61,district,Total,Mean household size,4.8
62,district,Total,Mean household size,4.0
63,district,Total,Mean household size,4.2
64,district,Total,Mean household size,4.3
65,district,Total,Mean household size,3.8
66,district,Total,Mean household size,4.4
67,district,Total,Mean household size,4.2
68,district,Total,Mean household size,2.9
4,state,Total,Mean household size,4.8
55,district,Total,Mean household size,4.8
3,state,Total,Mean household size,4.7
35,district,Total,Mean household size,4.5
36,district,Total,Mean household size,4.2
37,district,Total,Mean household size,4.4
38,district,Total,Mean household size,5.1
39,district,Total,Mean household size,5.3
40,district,Total,Mean household size,5.1
41,district,Total,Mean household size,4.3
42,district,Total,Mean household size,5.3
43,district,Total,Mean household size,4.9
44,district,Total,Mean household size,4.9
45,district,Total,Mean household size,4.9
46,district,Total,Mean household size,4.0
47,district,Total,Mean household size,5.3
48,district,Total,Mean household size,4.4
49,district,Total,Mean household size,4.4
50,district,Total,Mean household size,5.4
51,district,Total,Mean household size,5.5
52,district,Total,Mean household size,4.7
53,district,Total,Mean household size,5.3
54,district,Total,Mean household size,4.8
2,state,Total,Mean household size,4.4
23,district,Total,Mean household size,3.9
24,district,Total,Mean household size,4.2
25,district,Total,Mean household size,6.5
26,district,Total,Mean household size,3.1
27,district,Total,Mean household size,3.9
28,district,Total,Mean household size,4.5
29,district,Total,Mean household size,3.6
30,district,Total,Mean household size,5.0
31,district,Total,Mean household size,5.1
32,district,Total,Mean household size,5.4
33,district,Total,Mean household size,4.3
34,district,Total,Mean household size,2.8
1,state,Total,Mean household size,6.2
1,district,Total,Mean household size,6.6
2,district,Total,Mean household size,8.3
3,district,Total,Mean household size,4.2
4,district,Total,Mean household size,4.8
5,district,Total,Mean household size,4.6
6,district,Total,Mean household size,4.5
7,district,Total,Mean household size,5.5
8,district,Total,Mean household size,5.0
9,district,Total,Mean household size,6.2
10,district,Total,Mean household size,7.1
11,district,Total,Mean household size,7.2
12,district,Total,Mean household size,6.7
13,district,Total,Mean household size,4.3
14,district,Total,Mean household size,8.5
15,district,Total,Mean household size,4.3
16,district,Total,Mean household size,4.4
17,district,Total,Mean household size,4.2
18,district,Total,Mean household size,4.8
19,district,Total,Mean household size,4.1
20,district,Total,Mean household size,3.8
21,district,Total,Mean household size,4.8
22,district,Total,Mean household size,5.4
IN,country,Total,Mean household size,3.9
35,state,Urban,Households,42.0
638,district,Urban,Households,0.0
639,district,Urban,Households,1.0
640,district,Urban,Households,41.0
34,state,Urban,Households,459.0
634,district,Urban,Households,13.0
635,district,Urban,Households,416.0
636,district,Urban,Households,7.0
637,district,Urban,Households,23.0
33,state,Urban,Households,11035.0
602,district,Urban,Households,572.0
603,district,Urban,Households,3730.0
604,district,Urban,Households,651.0
605,district,Urban,Households,407.0
606,district,Urban,Households,219.0
607,district,Urban,Households,107.0
608,district,Urban,Households,447.0
609,district,Urban,Households,78.0
610,district,Urban,Households,385.0
611,district,Urban,Households,106.0
612,district,Urban,Households,155.0
613,district,Urban,Households,125.0
614,district,Urban,Households,476.0
615,district,Urban,Households,21.0
616,district,Urban,Households,54.0
617,district,Urban,Households,239.0
618,district,Urban,Households,248.0
619,district,Urban,Households,121.0
620,district,Urban,Households,284.0
621,district,Urban,Households,62.0
622,district,Urban,Households,99.0
623,district,Urban,Households,420.0
624,district,Urban,Households,101.0
625,district,Urban,Households,139.0
626,district,Urban,Households,90.0
627,district,Urban,Households,186.0
628,district,Urban,Households,259.0
629,district,Urban,Households,291.0
630,district,Urban,Households,79.0
631,district,Urban,Households,174.0
632,district,Urban,Households,372.0
633,district,Urban,Households,338.0
32,state,Urban,Households,3992.0
588,district,Urban,Households,116.0
589,district,Urban,Households,343.0
590,district,Urban,Households,25.0
591,district,Urban,Households,532.0
592,district,Urban,Households,239.0
593,district,Urban,Households,258.0
594,district,Urban,Households,645.0
595,district,Urban,Households,637.0
596,district,Urban,Households,21.0
597,district,Urban,Households,268.0
598,district,Urban,Households,188.0
599,district,Urban,Households,101.0
600,district,Urban,Households,359.0
601,district,Urban,Households,260.0
30,state,Urban,Households,498.0
585,district,Urban,Households,270.0
586,district,Urban,Households,228.0
29,state,Urban,Households,10922.0
555,district,Urban,Households,517.0
556,district,Urban,Households,195.0
557,district,Urban,Households,107.0
558,district,Urban,Households,221.0
559,district,Urban,Households,107.0
560,district,Urban,Households,65.0
561,district,Urban,Households,152.0
562,district,Urban,Households,344.0
563,district,Urban,Households,149.0
564,district,Urban,Households,166.0
565,district,Urban,Households,275.0
566,district,Urban,Households,113.0
567,district,Urban,Households,151.0
568,district,Urban,Households,206.0
569,district,Urban,Households,162.0
570,district,Urban,Households,132.0
571,district,Urban,Households,342.0
572,district,Urban,Households,4355.0
573,district,Urban,Households,146.0
574,district,Urban,Households,280.0
575,district,Urban,Households,892.0
576,district,Urban,Households,117.0
577,district,Urban,Households,596.0
578,district,Urban,Households,86.0
579,district,Urban,Households,339.0
580,district,Urban,Households,114.0
581,district,Urban,Households,156.0
582,district,Urban,Households,194.0
583,district,Urban,Households,104.0
584,district,Urban,Households,139.0
28,state,Urban,Households,23376.0
532,district,Urban,Households,427.0
533,district,Urban,Households,254.0
534,district,Urban,Households,561.0
535,district,Urban,Households,510.0
536,district,Urban,Households,4948.0
537,district,Urban,Households,4501.0
538,district,Urban,Households,733.0
539,district,Urban,Households,347.0
540,district,Urban,Households,510.0
541,district,Urban,Households,270.0
542,district,Urban,Households,108.0
543,district,Urban,Households,228.0
544,district,Urban,Households,1376.0
545,district,Urban,Households,966.0
546,district,Urban,Households,626.0
547,district,Urban,Households,2031.0
548,district,Urban,Households,1084.0
549,district,Urban,Households,349.0
550,district,Urban,Households,743.0
551,district,Urban,Households,526.0
552,district,Urban,Households,703.0
553,district,Urban,Households,666.0
554,district,Urban,Households,909.0
27,state,Urban,Households,32664.0
497,district,Urban,Households,220.0
498,district,Urban,Households,165.0
499,district,Urban,Households,703.0
500,district,Urban,Households,253.0
501,district,Urban,Households,383.0
502,district,Urban,Households,90.0
503,district,Urban,Households,429.0
504,district,Urban,Households,194.0
505,district,Urban,Households,1723.0
506,district,Urban,Households,92.0
507,district,Urban,Households,125.0
508,district,Urban,Households,58.0
509,district,Urban,Households,283.0
510,district,Urban,Households,223.0
511,district,Urban,Households,429.0
512,district,Urban,Households,51.0
513,district,Urban,Households,154.0
514,district,Urban,Households,242.0
515,district,Urban,Households,423.0
516,district,Urban,Households,1587.0
517,district,Urban,Households,4740.0
518,district,Urban,Households,4512.0
519,district,Urban,Households,10762.0
520,district,Urban,Households,482.0
521,district,Urban,Households,1991.0
522,district,Urban,Households,401.0
523,district,Urban,Households,171.0
524,district,Urban,Households,186.0
525,district,Urban,Households,173.0
526,district,Urban,Households,555.0
527,district,Urban,Households,224.0
528,district,Urban,Households,77.0
529,district,Urban,Households,56.0
530,district,Urban,Households,328.0
531,district,Urban,Households,179.0
26,state,Urban,Households,65.0
496,district,Urban,Households,65.0
25,state,Urban,Households,131.0
494,district,Urban,Households,9.0
495,district,Urban,Households,122.0
24,state,Urban,Households,23987.0
468,district,Urban,Households,473.0
469,district,Urban,Households,251.0
470,district,Urban,Households,130.0
471,district,Urban,Households,189.0
472,district,Urban,Households,334.0
473,district,Urban,Households,584.0
474,district,Urban,Households,3606.0
475,district,Urban,Households,370.0
476,district,Urban,Households,1194.0
477,district,Urban,Households,460.0
478,district,Urban,Households,108.0
479,district,Urban,Households,292.0
480,district,Urban,Households,163.0
481,district,Urban,Households,440.0
482,district,Urban,Households,330.0
483,district,Urban,Households,404.0
484,district,Urban,Households,99.0
485,district,Urban,Households,87.0
486,district,Urban,Households,2129.0
487,district,Urban,Households,56.0
488,district,Urban,Households,290.0
489,district,Urban,Households,15.0
490,district,Urban,Households,447.0
491,district,Urban,Households,328.0
492,district,Urban,Households,11169.0
493,district,Urban,Households,39.0
23,state,Urban,Households,18508.0
418,district,Urban,Households,80.0
419,district,Urban,Households,140.0
420,district,Urban,Households,155.0
421,district,Urban,Households,828.0
422,district,Urban,Households,193.0
423,district,Urban,Households,166.0
424,district,Urban,Households,126.0
425,district,Urban,Households,148.0
426,district,Urban,Households,48.0
427,district,Urban,Households,543.0
428,district,Urban,Households,213.0
429,district,Urban,Households,334.0
430,district,Urban,Households,221.0
431,district,Urban,Households,117.0
432,district,Urban,Households,865.0
433,district,Urban,Households,224.0
434,district,Urban,Households,749.0
435,district,Urban,Households,1030.0
436,district,Urban,Households,203.0
437,district,Urban,Households,342.0
438,district,Urban,Households,603.0
439,district,Urban,Households,2443.0
440,district,Urban,Households,290.0
441,district,Urban,Households,155.0
442,district,Urban,Households,154.0
443,district,Urban,Households,197.0
444,district,Urban,Households,2908.0
445,district,Urban,Households,244.0
446,district,Urban,Households,346.0
447,district,Urban,Households,185.0
448,district,Urban,Households,110.0
449,district,Urban,Households,339.0
450,district,Urban,Households,159.0
451,district,Urban,Households,1910.0
452,district,Urban,Households,132.0
453,district,Urban,Households,26.0
454,district,Urban,Households,105.0
455,district,Urban,Households,138.0
456,district,Urban,Households,75.0
457,district,Urban,Households,111.0
458,district,Urban,Households,119.0
459,district,Urban,Households,114.0
460,district,Urban,Households,53.0
461,district,Urban,Households,133.0
462,district,Urban,Households,10.0
463,district,Urban,Households,82.0
464,district,Urban,Households,126.0
465,district,Urban,Households,88.0
466,district,Urban,Households,301.0
467,district,Urban,Households,127.0
22,state,Urban,Households,2531.0
400,district,Urban,Households,58.0
401,district,Urban,Households,103.0
402,district,Urban,Households,150.0
403,district,Urban,Households,141.0
404,district,Urban,Households,94.0
405,district,Urban,Households,100.0
406,district,Urban,Households,412.0
407,district,Urban,Households,36.0
408,district,Urban,Households,119.0
409,district,Urban,Households,269.0
410,district,Urban,Households,632.0
411,district,Urban,Households,49.0
412,district,Urban,Households,60.0
413,district,Urban,Households,47.0
414,district,Urban,Households,151.0
415,district,Urban,Households,24.0
416,district,Urban,Households,61.0
417,district,Urban,Households,25.0
21,state,Urban,Households,4763.0
370,district,Urban,Households,59.0
371,district,Urban,Households,121.0
372,district,Urban,Households,132.0
373,district,Urban,Households,0.0
374,district,Urban,Households,716.0
375,district,Urban,Households,95.0
376,district,Urban,Households,116.0
377,district,Urban,Households,84.0
378,district,Urban,Households,64.0
379,district,Urban,Households,16.0
380,district,Urban,Households,24.0
381,district,Urban,Households,539.0
382,district,Urban,Households,31.0
383,district,Urban,Households,56.0
384,district,Urban,Households,143.0
385,district,Urban,Households,12.0
386,district,Urban,Households,450.0
387,district,Urban,Households,440.0
388,district,Urban,Households,1150.0
389,district,Urban,Households,27.0
390,district,Urban,Households,40.0
391,district,Urban,Households,14.0
392,district,Urban,Households,14.0
393,district,Urban,Households,64.0
394,district,Urban,Households,19.0
395,district,Urban,Households,75.0
396,district,Urban,Households,66.0
397,district,Urban,Households,33.0
398,district,Urban,Households,101.0
399,district,Urban,Households,62.0
20,state,Urban,Households,2235.0
346,district,Urban,Households,24.0
347,district,Urban,Households,4.0
348,district,Urban,Households,38.0
349,district,Urban,Households,36.0
350,district,Urban,Households,92.0
351,district,Urban,Households,24.0
352,district,Urban,Households,83.0
353,district,Urban,Households,13.0
354,district,Urban,Households,300.0
355,district,Urban,Households,226.0
356,district,Urban,Households,6.0
357,district,Urban,Households,338.0
358,district,Urban,Households,48.0
359,district,Urban,Households,25.0
360,district,Urban,Households,37.0
361,district,Urban,Households,85.0
362,district,Urban,Households,61.0
363,district,Urban,Households,39.0
364,district,Urban,Households,331.0
365,district,Urban,Households,2.0
366,district,Urban,Households,36.0
367,district,Urban,Households,13.0
368,district,Urban,Households,287.0
369,district,Urban,Households,87.0
19,state,Urban,Households,21087.0
327,district,Urban,Households,306.0
328,district,Urban,Households,319.0
329,district,Urban,Households,85.0
330,district,Urban,Households,1760.0
331,district,Urban,Households,69.0
332,district,Urban,Households,194.0
333,district,Urban,Households,181.0
334,district,Urban,Households,133.0
335,district,Urban,Households,665.0
336,district,Urban,Households,639.0
337,district,Urban,Households,1741.0
338,district,Urban,Households,735.0
339,district,Urban,Households,80.0
340,district,Urban,Households,96.0
341,district,Urban,Households,1093.0
342,district,Urban,Households,12250.0
343,district,Urban,Households,417.0
344,district,Urban,Households,234.0
345,district,Urban,Households,90.0
18,state,Urban,Households,915.0
300,district,Urban,Households,8.0
301,district,Urban,Households,17.0
302,district,Urban,Households,17.0
303,district,Urban,Households,17.0
304,district,Urban,Households,12.0
305,district,Urban,Households,81.0
306,district,Urban,Households,39.0
307,district,Urban,Households,18.0
308,district,Urban,Households,0.0
309,district,Urban,Households,59.0
310,district,Urban,Households,41.0
311,district,Urban,Households,41.0
312,district,Urban,Households,98.0
313,district,Urban,Households,11.0
314,district,Urban,Households,8.0
315,district,Urban,Households,4.0
316,district,Urban,Households,36.0
317,district,Urban,Households,20.0
318,district,Urban,Households,2.0
319,district,Urban,Households,22.0
320,district,Urban,Households,1.0
321,district,Urban,Households,14.0
322,district,Urban,Households,328.0
323,district,Urban,Households,13.0
324,district,Urban,Households,1.0
325,district,Urban,Households,5.0
326,district,Urban,Households,2.0
17,state,Urban,Households,62.0
293,district,Urban,Households,5.0
294,district,Urban,Households,4.0
295,district,Urban,Households,1.0
296,district,Urban,Households,3.0
297,district,Urban,Households,0.0
298,district,Urban,Households,49.0
299,district,Urban,Households,0.0
16,state,Urban,Households,385.0
289,district,Urban,Households,253.0
290,district,Urban,Households,58.0
291,district,Urban,Households,6.0
292,district,Urban,Households,68.0
15,state,Urban,Households,24.0
281,district,Urban,Households,1.0
283,district,Urban,Households,7.0
284,district,Urban,Households,6.0
285,district,Urban,Households,5.0
286,district,Urban,Households,0.0
287,district,Urban,Households,4.0
288,district,Urban,Households,1.0
14,state,Urban,Households,326.0
272,district,Urban,Households,0.0
273,district,Urban,Households,7.0
274,district,Urban,Households,4.0
275,district,Urban,Households,56.0
276,district,Urban,Households,14.0
277,district,Urban,Households,227.0
278,district,Urban,Households,9.0
279,district,Urban,Households,9.0
280,district,Urban,Households,0.0
13,state,Urban,Households,125.0
261,district,Urban,Households,3.0
262,district,Urban,Households,3.0
263,district,Urban,Households,1.0
264,district,Urban,Households,10.0
265,district,Urban,Households,96.0
266,district,Urban,Households,5.0
267,district,Urban,Households,0.0
268,district,Urban,Households,0.0
270,district,Urban,Households,7.0
271,district,Urban,Households,0.0
12,state,Urban,Households,68.0
245,district,Urban,Households,2.0
246,district,Urban,Households,4.0
247,district,Urban,Households,5.0
248,district,Urban,Households,21.0
249,district,Urban,Households,2.0
250,district,Urban,Households,1.0
251,district,Urban,Households,12.0
253,district,Urban,Households,2.0
254,district,Urban,Households,6.0
255,district,Urban,Households,5.0
256,district,Urban,Households,0.0
258,district,Urban,Households,2.0
259,district,Urban,Households,6.0
260,district,Urban,Households,0.0
11,state,Urban,Households,13.0
241,district,Urban,Households,0.0
242,district,Urban,Households,0.0
243,district,Urban,Households,2.0
244,district,Urban,Households,11.0
10,state,Urban,Households,3043.0
203,district,Urban,Households,66.0
204,district,Urban,Households,71.0
205,district,Urban,Households,13.0
206,district,Urban,Households,38.0
207,district,Urban,Households,35.0
208,district,Urban,Households,21.0
209,district,Urban,Households,35.0
210,district,Urban,Households,25.0
211,district,Urban,Households,62.0
212,district,Urban,Households,35.0
213,district,Urban,Households,5.0
214,district,Urban,Households,13.0
215,district,Urban,Households,93.0
216,district,Urban,Households,114.0
217,district,Urban,Households,15.0
218,district,Urban,Households,23.0
219,district,Urban,Households,24.0
220,district,Urban,Households,50.0
221,district,Urban,Households,39.0
222,district,Urban,Households,90.0
223,district,Urban,Households,15.0
224,district,Urban,Households,60.0
225,district,Urban,Households,3.0
226,district,Urban,Households,38.0
227,district,Urban,Households,98.0
228,district,Urban,Households,23.0
229,district,Urban,Households,48.0
230,district,Urban,Households,1402.0
231,district,Urban,Households,63.0
232,district,Urban,Households,11.0
233,district,Urban,Households,1.0
234,district,Urban,Households,94.0
235,district,Urban,Households,40.0
236,district,Urban,Households,219.0
237,district,Urban,Households,20.0
238,district,Urban,Households,15.0
239,district,Urban,Households,26.0
240,district,Urban,Households,0.0
9,state,Urban,Households,41227.0
132,district,Urban,Households,198.0
133,district,Urban,Households,388.0
134,district,Urban,Households,169.0
135,district,Urban,Households,294.0
136,district,Urban,Households,69.0
137,district,Urban,Households,58.0
138,district,Urban,Households,609.0
139,district,Urban,Households,148.0
140,district,Urban,Households,2291.0
141,district,Urban,Households,793.0
142,district,Urban,Households,278.0
143,district,Urban,Households,983.0
144,district,Urban,Households,53.0
145,district,Urban,Households,696.0
146,district,Urban,Households,2047.0
147,district,Urban,Households,307.0
148,district,Urban,Households,141.0
149,district,Urban,Households,150.0
150,district,Urban,Households,674.0
151,district,Urban,Households,79.0
152,district,Urban,Households,183.0
153,district,Urban,Households,74.0
154,district,Urban,Households,154.0
155,district,Urban,Households,137.0
156,district,Urban,Households,206.0
157,district,Urban,Households,5241.0
158,district,Urban,Households,124.0
159,district,Urban,Households,146.0
160,district,Urban,Households,103.0
161,district,Urban,Households,124.0
162,district,Urban,Households,53.0
163,district,Urban,Households,28.0
164,district,Urban,Households,16149.0
165,district,Urban,Households,129.0
166,district,Urban,Households,450.0
167,district,Urban,Households,44.0
168,district,Urban,Households,32.0
169,district,Urban,Households,45.0
170,district,Urban,Households,68.0
171,district,Urban,Households,18.0
172,district,Urban,Households,87.0
173,district,Urban,Households,74.0
174,district,Urban,Households,30.0
175,district,Urban,Households,4009.0
176,district,Urban,Households,100.0
177,district,Urban,Households,105.0
178,district,Urban,Households,64.0
179,district,Urban,Households,62.0
180,district,Urban,Households,30.0
181,district,Urban,Households,3.0
182,district,Urban,Households,59.0
183,district,Urban,Households,39.0
184,district,Urban,Households,21.0
185,district,Urban,Households,53.0
186,district,Urban,Households,51.0
187,district,Urban,Households,57.0
188,district,Urban,Households,288.0
189,district,Urban,Households,27.0
190,district,Urban,Households,135.0
191,district,Urban,Households,111.0
192,district,Urban,Households,134.0
193,district,Urban,Households,42.0
194,district,Urban,Households,97.0
195,district,Urban,Households,89.0
196,district,Urban,Households,132.0
197,district,Urban,Households,1035.0
198,district,Urban,Households,19.0
199,district,Urban,Households,54.0
200,district,Urban,Households,67.0
201,district,Urban,Households,77.0
202,district,Urban,Households,143.0
8,state,Urban,Households,16385.0
99,district,Urban,Households,450.0
100,district,Urban,Households,224.0
101,district,Urban,Households,314.0
102,district,Urban,Households,260.0
103,district,Urban,Households,436.0
104,district,Urban,Households,853.0
105,district,Urban,Households,176.0
106,district,Urban,Households,78.0
107,district,Urban,Households,74.0
108,district,Urban,Households,136.0
109,district,Urban,Households,201.0
110,district,Urban,Households,2843.0
111,district,Urban,Households,458.0
112,district,Urban,Households,397.0
113,district,Urban,Households,2368.0
114,district,Urban,Households,28.0
115,district,Urban,Households,60.0
116,district,Urban,Households,103.0
117,district,Urban,Households,301.0
118,district,Urban,Households,450.0
119,district,Urban,Households,1684.0
120,district,Urban,Households,195.0
121,district,Urban,Households,184.0
122,district,Urban,Households,637.0
123,district,Urban,Households,286.0
124,district,Urban,Households,103.0
125,district,Urban,Households,175.0
126,district,Urban,Households,335.0
127,district,Urban,Households,1396.0
128,district,Urban,Households,455.0
129,district,Urban,Households,237.0
130,district,Urban,Households,392.0
131,district,Urban,Households,96.0
7,state,Urban,Households,23078.0
90,district,Urban,Households,2667.0
91,district,Urban,Households,5070.0
92,district,Urban,Households,952.0
93,district,Urban,Households,1457.0
94,district,Urban,Households,879.0
95,district,Urban,Households,4425.0
96,district,Urban,Households,2109.0
97,district,Urban,Households,1321.0
98,district,Urban,Households,4198.0
6,state,Urban,Households,5864.0
69,district,Urban,Households,298.0
70,district,Urban,Households,249.0
71,district,Urban,Households,149.0
72,district,Urban,Households,812.0
73,district,Urban,Households,199.0
74,district,Urban,Households,302.0
75,district,Urban,Households,292.0
76,district,Urban,Households,317.0
77,district,Urban,Households,222.0
78,district,Urban,Households,120.0
79,district,Urban,Households,129.0
80,district,Urban,Households,574.0
81,district,Urban,Households,331.0
82,district,Urban,Households,104.0
83,district,Urban,Households,160.0
84,district,Urban,Households,191.0
85,district,Urban,Households,59.0
86,district,Urban,Households,357.0
87,district,Urban,Households,140.0
88,district,Urban,Households,697.0
89,district,Urban,Households,162.0
5,state,Urban,Households,1947.0
56,district,Urban,Households,14.0
57,district,Urban,Households,98.0
58,district,Urban,Households,9.0
59,district,Urban,Households,55.0
60,district,Urban,Households,541.0
61,district,Urban,Households,70.0
62,district,Urban,Households,19.0
63,district,Urban,Households,6.0
64,district,Urban,Households,25.0
65,district,Urban,Households,24.0
66,district,Urban,Households,136.0
67,district,Urban,Households,178.0
68,district,Urban,Households,772.0
4,state,Urban,Households,867.0
55,district,Urban,Households,867.0
3,state,Urban,Households,4422.0
35,district,Urban,Households,181.0
36,district,Urban,Households,63.0
37,district,Urban,Households,430.0
38,district,Urban,Households,260.0
39,district,Urban,Households,129.0
40,district,Urban,Households,59.0
41,district,Urban,Households,647.0
42,district,Urban,Households,28.0
43,district,Urban,Households,303.0
44,district,Urban,Households,176.0
45,district,Urban,Households,53.0
46,district,Urban,Households,256.0
47,district,Urban,Households,175.0
48,district,Urban,Households,392.0
49,district,Urban,Households,282.0
50,district,Urban,Households,32.0
51,district,Urban,Households,50.0
52,district,Urban,Households,719.0
53,district,Urban,Households,149.0
54,district,Urban,Households,38.0
2,state,Urban,Households,227.0
23,district,Urban,Households,7.0
24,district,Urban,Households,37.0
25,district,Urban,Households,0.0
26,district,Urban,Households,8.0
27,district,Urban,Households,22.0
28,district,Urban,Households,20.0
29,district,Urban,Households,11.0
30,district,Urban,Households,22.0
31,district,Urban,Households,29.0
32,district,Urban,Households,19.0
33,district,Urban,Households,52.0
34,district,Urban,Households,0.0
1,state,Urban,Households,1623.0
1,district,Urban,Households,10.0
2,district,Urban,Households,22.0
3,district,Urban,Households,3.0
4,district,Urban,Households,0.0
5,district,Urban,Households,11.0
6,district,Urban,Households,57.0
7,district,Urban,Households,15.0
8,district,Urban,Households,30.0
9,district,Urban,Households,1.0
10,district,Urban,Households,1146.0
11,district,Urban,Households,55.0
12,district,Urban,Households,35.0
13,district,Urban,Households,0.0
14,district,Urban,Households,13.0
15,district,Urban,Households,5.0
16,district,Urban,Households,2.0
17,district,Urban,Households,0.0
18,district,Urban,Households,1.0
19,district,Urban,Households,30.0
20,district,Urban,Households,10.0
21,district,Urban,Households,174.0
22,district,Urban,Households,3.0
IN,country,Urban,Households,256896.0
35,state,Urban,Population,65.0
638,district,Urban,Population,0.0
639,district,Urban,Population,1.0
640,district,Urban,Population,64.0
34,state,Urban,Population,1508.0
634,district,Urban,Population,14.0
635,district,Urban,Population,1421.0
636,district,Urban,Population,39.0
637,district,Urban,Population,34.0
33,state,Urban,Population,37117.0
602,district,Urban,Population,1605.0
603,district,Urban,Population,16682.0
604,district,Urban,Population,2531.0
605,district,Urban,Population,1334.0
606,district,Urban,Population,427.0
607,district,Urban,Population,282.0
608,district,Urban,Population,880.0
609,district,Urban,Population,226.0
610,district,Urban,Population,905.0
611,district,Urban,Population,241.0
612,district,Urban,Population,282.0
613,district,Urban,Population,297.0
614,district,Urban,Population,1110.0
615,district,Urban,Population,92.0
616,district,Urban,Population,163.0
617,district,Urban,Population,634.0
618,district,Urban,Population,809.0
619,district,Urban,Population,455.0
620,district,Urban,Population,691.0
621,district,Urban,Population,199.0
622,district,Urban,Population,422.0
623,district,Urban,Population,1058.0
624,district,Urban,Population,215.0
625,district,Urban,Population,371.0
626,district,Urban,Population,306.0
627,district,Urban,Population,475.0
628,district,Urban,Population,1020.0
629,district,Urban,Population,729.0
630,district,Urban,Population,290.0
631,district,Urban,Population,423.0
632,district,Urban,Population,1032.0
633,district,Urban,Population,931.0
32,state,Urban,Population,7761.0
588,district,Urban,Population,314.0
589,district,Urban,Population,935.0
590,district,Urban,Population,43.0
591,district,Urban,Population,858.0
592,district,Urban,Population,436.0
593,district,Urban,Population,445.0
594,district,Urban,Population,1288.0
595,district,Urban,Population,1507.0
596,district,Urban,Population,26.0
597,district,Urban,Population,402.0
598,district,Urban,Population,403.0
599,district,Urban,Population,130.0
600,district,Urban,Population,458.0
601,district,Urban,Population,516.0
30,state,Urban,Population,1693.0
585,district,Urban,Population,1212.0
586,district,Urban,Population,481.0
29,state,Urban,Population,35473.0
555,district,Urban,Population,1709.0
556,district,Urban,Population,874.0
557,district,Urban,Population,439.0
558,district,Urban,Population,976.0
559,district,Urban,Population,363.0
560,district,Urban,Population,279.0
561,district,Urban,Population,701.0
562,district,Urban,Population,1181.0
563,district,Urban,Population,455.0
564,district,Urban,Population,766.0
565,district,Urban,Population,1167.0
566,district,Urban,Population,496.0
567,district,Urban,Population,511.0
568,district,Urban,Population,658.0
569,district,Urban,Population,399.0
570,district,Urban,Population,448.0
571,district,Urban,Population,1211.0
572,district,Urban,Population,14189.0
573,district,Urban,Population,666.0
574,district,Urban,Population,835.0
575,district,Urban,Population,1971.0
576,district,Urban,Population,414.0
577,district,Urban,Population,1179.0
578,district,Urban,Population,246.0
579,district,Urban,Population,1075.0
580,district,Urban,Population,388.0
581,district,Urban,Population,374.0
582,district,Urban,Population,710.0
583,district,Urban,Population,325.0
584,district,Urban,Population,468.0
28,state,Urban,Population,75857.0
532,district,Urban,Population,1608.0
533,district,Urban,Population,857.0
534,district,Urban,Population,2134.0
535,district,Urban,Population,2043.0
536,district,Urban,Population,17903.0
537,district,Urban,Population,17641.0
538,district,Urban,Population,3080.0
539,district,Urban,Population,1208.0
540,district,Urban,Population,1520.0
541,district,Urban,Population,732.0
542,district,Urban,Population,324.0
543,district,Urban,Population,511.0
544,district,Urban,Population,4508.0
545,district,Urban,Population,1876.0
546,district,Urban,Population,1598.0
547,district,Urban,Population,4250.0
548,district,Urban,Population,2591.0
549,district,Urban,Population,895.0
550,district,Urban,Population,1606.0
551,district,Urban,Population,2013.0
552,district,Urban,Population,2854.0
553,district,Urban,Population,1939.0
554,district,Urban,Population,2166.0
27,state,Urban,Population,111373.0
497,district,Urban,Population,938.0
498,district,Urban,Population,684.0
499,district,Urban,Population,2379.0
500,district,Urban,Population,873.0
501,district,Urban,Population,969.0
502,district,Urban,Population,368.0
503,district,Urban,Population,1541.0
504,district,Urban,Population,521.0
505,district,Urban,Population,4971.0
506,district,Urban,Population,340.0
507,district,Urban,Population,224.0
508,district,Urban,Population,262.0
509,district,Urban,Population,847.0
510,district,Urban,Population,719.0
511,district,Urban,Population,1498.0
512,district,Urban,Population,209.0
513,district,Urban,Population,493.0
514,district,Urban,Population,894.0
515,district,Urban,Population,1155.0
516,district,Urban,Population,3931.0
517,district,Urban,Population,14551.0
518,district,Urban,Population,19077.0
519,district,Urban,Population,38339.0
520,district,Urban,Population,1809.0
521,district,Urban,Population,5901.0
522,district,Urban,Population,1318.0
523,district,Urban,Population,618.0
524,district,Urban,Population,829.0
525,district,Urban,Population,819.0
526,district,Urban,Population,1607.0
527,district,Urban,Population,915.0
528,district,Urban,Population,292.0
529,district,Urban,Population,183.0
530,district,Urban,Population,841.0
531,district,Urban,Population,458.0
26,state,Urban,Population,281.0
496,district,Urban,Population,281.0
25,state,Urban,Population,591.0
494,district,Urban,Population,14.0
495,district,Urban,Population,577.0
24,state,Urban,Population,84822.0
468,district,Urban,Population,1825.0
469,district,Urban,Population,1032.0
470,district,Urban,Population,333.0
471,district,Urban,Population,791.0
472,district,Urban,Population,1835.0
473,district,Urban,Population,2667.0
474,district,Urban,Population,12318.0
475,district,Urban,Population,1524.0
476,district,Urban,Population,4919.0
477,district,Urban,Population,1295.0
478,district,Urban,Population,434.0
479,district,Urban,Population,1315.0
480,district,Urban,Population,603.0
481,district,Urban,Population,1476.0
482,district,Urban,Population,1035.0
483,district,Urban,Population,1343.0
484,district,Urban,Population,335.0
485,district,Urban,Population,435.0
486,district,Urban,Population,8611.0
487,district,Urban,Population,182.0
488,district,Urban,Population,1049.0
489,district,Urban,Population,53.0
490,district,Urban,Population,1398.0
491,district,Urban,Population,1680.0
492,district,Urban,Population,36144.0
493,district,Urban,Population,190.0
23,state,Urban,Population,66055.0
418,district,Urban,Population,454.0
419,district,Urban,Population,652.0
420,district,Urban,Population,848.0
421,district,Urban,Population,3275.0
422,district,Urban,Population,899.0
423,district,Urban,Population,766.0
424,district,Urban,Population,571.0
425,district,Urban,Population,550.0
426,district,Urban,Population,225.0
427,district,Urban,Population,2102.0
428,district,Urban,Population,1046.0
429,district,Urban,Population,1032.0
430,district,Urban,Population,1015.0
431,district,Urban,Population,598.0
432,district,Urban,Population,3453.0
433,district,Urban,Population,877.0
434,district,Urban,Population,2886.0
435,district,Urban,Population,3211.0
436,district,Urban,Population,855.0
437,district,Urban,Population,1339.0
438,district,Urban,Population,2760.0
439,district,Urban,Population,10121.0
440,district,Urban,Population,1187.0
441,district,Urban,Population,610.0
442,district,Urban,Population,683.0
443,district,Urban,Population,696.0
444,district,Urban,Population,8546.0
445,district,Urban,Population,944.0
446,district,Urban,Population,1385.0
447,district,Urban,Population,638.0
448,district,Urban,Population,328.0
449,district,Urban,Population,842.0
450,district,Urban,Population,573.0
451,district,Urban,Population,4275.0
452,district,Urban,Population,387.0
453,district,Urban,Population,84.0
454,district,Urban,Population,196.0
455,district,Urban,Population,349.0
456,district,Urban,Population,188.0
457,district,Urban,Population,347.0
458,district,Urban,Population,536.0
459,district,Urban,Population,541.0
460,district,Urban,Population,135.0
461,district,Urban,Population,518.0
462,district,Urban,Population,50.0
463,district,Urban,Population,353.0
464,district,Urban,Population,507.0
465,district,Urban,Population,382.0
466,district,Urban,Population,882.0
467,district,Urban,Population,358.0
22,state,Urban,Population,6533.0
400,district,Urban,Population,156.0
401,district,Urban,Population,357.0
402,district,Urban,Population,192.0
403,district,Urban,Population,356.0
404,district,Urban,Population,264.0
405,district,Urban,Population,300.0
406,district,Urban,Population,934.0
407,district,Urban,Population,48.0
408,district,Urban,Population,299.0
409,district,Urban,Population,674.0
410,district,Urban,Population,1678.0
411,district,Urban,Population,176.0
412,district,Urban,Population,213.0
413,district,Urban,Population,172.0
414,district,Urban,Population,396.0
415,district,Urban,Population,53.0
416,district,Urban,Population,164.0
417,district,Urban,Population,101.0
21,state,Urban,Population,14053.0
370,district,Urban,Population,178.0
371,district,Urban,Population,471.0
372,district,Urban,Population,284.0
373,district,Urban,Population,0.0
374,district,Urban,Population,1722.0
375,district,Urban,Population,264.0
376,district,Urban,Population,495.0
377,district,Urban,Population,184.0
378,district,Urban,Population,197.0
379,district,Urban,Population,83.0
380,district,Urban,Population,87.0
381,district,Urban,Population,1529.0
382,district,Urban,Population,85.0
383,district,Urban,Population,135.0
384,district,Urban,Population,577.0
385,district,Urban,Population,52.0
386,district,Urban,Population,1389.0
387,district,Urban,Population,634.0
388,district,Urban,Population,3957.0
389,district,Urban,Population,65.0
390,district,Urban,Population,53.0
391,district,Urban,Population,39.0
392,district,Urban,Population,50.0
393,district,Urban,Population,168.0
394,district,Urban,Population,92.0
395,district,Urban,Population,338.0
396,district,Urban,Population,204.0
397,district,Urban,Population,131.0
398,district,Urban,Population,309.0
399,district,Urban,Population,281.0
20,state,Urban,Population,6967.0
346,district,Urban,Population,86.0
347,district,Urban,Population,19.0
348,district,Urban,Population,151.0
349,district,Urban,Population,142.0
350,district,Urban,Population,300.0
351,district,Urban,Population,110.0
352,district,Urban,Population,286.0
353,district,Urban,Population,51.0
354,district,Urban,Population,968.0
355,district,Urban,Population,793.0
356,district,Urban,Population,15.0
357,district,Urban,Population,892.0
358,district,Urban,Population,139.0
359,district,Urban,Population,85.0
360,district,Urban,Population,169.0
361,district,Urban,Population,294.0
362,district,Urban,Population,180.0
363,district,Urban,Population,129.0
364,district,Urban,Population,1304.0
365,district,Urban,Population,4.0
366,district,Urban,Population,146.0
367,district,Urban,Population,28.0
368,district,Urban,Population,372.0
369,district,Urban,Population,304.0
19,state,Urban,Population,104967.0
327,district,Urban,Population,984.0
328,district,Urban,Population,986.0
329,district,Urban,Population,211.0
330,district,Urban,Population,7391.0
331,district,Urban,Population,304.0
332,district,Urban,Population,2244.0
333,district,Urban,Population,850.0
334,district,Urban,Population,377.0
335,district,Urban,Population,2847.0
336,district,Urban,Population,2227.0
337,district,Urban,Population,6659.0
338,district,Urban,Population,2720.0
339,district,Urban,Population,225.0
340,district,Urban,Population,332.0
341,district,Urban,Population,4229.0
342,district,Urban,Population,69798.0
343,district,Urban,Population,1439.0
344,district,Urban,Population,626.0
345,district,Urban,Population,518.0
18,state,Urban,Population,2527.0
300,district,Urban,Population,17.0
301,district,Urban,Population,52.0
302,district,Urban,Population,64.0
303,district,Urban,Population,57.0
304,district,Urban,Population,23.0
305,district,Urban,Population,250.0
306,district,Urban,Population,92.0
307,district,Urban,Population,44.0
308,district,Urban,Population,0.0
309,district,Urban,Population,84.0
310,district,Urban,Population,168.0
311,district,Urban,Population,70.0
312,district,Urban,Population,318.0
313,district,Urban,Population,33.0
314,district,Urban,Population,23.0
315,district,Urban,Population,13.0
316,district,Urban,Population,118.0
317,district,Urban,Population,63.0
318,district,Urban,Population,2.0
319,district,Urban,Population,48.0
320,district,Urban,Population,1.0
321,district,Urban,Population,44.0
322,district,Urban,Population,897.0
323,district,Urban,Population,29.0
324,district,Urban,Population,1.0
325,district,Urban,Population,14.0
326,district,Urban,Population,2.0
17,state,Urban,Population,177.0
293,district,Urban,Population,24.0
294,district,Urban,Population,5.0
295,district,Urban,Population,1.0
296,district,Urban,Population,11.0
297,district,Urban,Population,0.0
298,district,Urban,Population,136.0
299,district,Urban,Population,0.0
16,state,Urban,Population,1352.0
289,district,Urban,Population,921.0
290,district,Urban,Population,181.0
291,district,Urban,Population,10.0
292,district,Urban,Population,240.0
15,state,Urban,Population,104.0
281,district,Urban,Population,1.0
283,district,Urban,Population,30.0
284,district,Urban,Population,19.0
285,district,Urban,Population,26.0
286,district,Urban,Population,0.0
287,district,Urban,Population,22.0
288,district,Urban,Population,6.0
14,state,Urban,Population,1331.0
272,district,Urban,Population,0.0
273,district,Urban,Population,41.0
274,district,Urban,Population,16.0
275,district,Urban,Population,287.0
276,district,Urban,Population,54.0
277,district,Urban,Population,858.0
278,district,Urban,Population,43.0
279,district,Urban,Population,32.0
280,district,Urban,Population,0.0
13,state,Urban,Population,344.0
261,district,Urban,Population,12.0
262,district,Urban,Population,8.0
263,district,Urban,Population,5.0
264,district,Urban,Population,37.0
265,district,Urban,Population,250.0
266,district,Urban,Population,14.0
267,district,Urban,Population,0.0
268,district,Urban,Population,0.0
270,district,Urban,Population,18.0
271,district,Urban,Population,0.0
12,state,Urban,Population,313.0
245,district,Urban,Population,16.0
246,district,Urban,Population,11.0
247,district,Urban,Population,25.0
248,district,Urban,Population,74.0
249,district,Urban,Population,9.0
250,district,Urban,Population,4.0
251,district,Urban,Population,89.0
253,district,Urban,Population,2.0
254,district,Urban,Population,32.0
255,district,Urban,Population,17.0
256,district,Urban,Population,0.0
258,district,Urban,Population,9.0
259,district,Urban,Population,25.0
260,district,Urban,Population,0.0
11,state,Urban,Population,32.0
241,district,Urban,Population,0.0
242,district,Urban,Population,0.0
243,district,Urban,Population,6.0
244,district,Urban,Population,26.0
10,state,Urban,Population,12591.0
203,district,Urban,Population,225.0
204,district,Urban,Population,286.0
205,district,Urban,Population,58.0
206,district,Urban,Population,174.0
207,district,Urban,Population,158.0
208,district,Urban,Population,85.0
209,district,Urban,Population,105.0
210,district,Urban,Population,97.0
211,district,Urban,Population,285.0
212,district,Urban,Population,69.0
213,district,Urban,Population,17.0
214,district,Urban,Population,36.0
215,district,Urban,Population,426.0
216,district,Urban,Population,467.0
217,district,Urban,Population,33.0
218,district,Urban,Population,121.0
219,district,Urban,Population,123.0
220,district,Urban,Population,186.0
221,district,Urban,Population,178.0
222,district,Urban,Population,402.0
223,district,Urban,Population,56.0
224,district,Urban,Population,306.0
225,district,Urban,Population,13.0
226,district,Urban,Population,172.0
227,district,Urban,Population,743.0
228,district,Urban,Population,73.0
229,district,Urban,Population,234.0
230,district,Urban,Population,5078.0
231,district,Urban,Population,313.0
232,district,Urban,Population,34.0
233,district,Urban,Population,8.0
234,district,Urban,Population,467.0
235,district,Urban,Population,187.0
236,district,Urban,Population,1174.0
237,district,Urban,Population,74.0
238,district,Urban,Population,54.0
239,district,Urban,Population,74.0
240,district,Urban,Population,0.0
9,state,Urban,Population,180929.0
132,district,Urban,Population,523.0
133,district,Urban,Population,1998.0
134,district,Urban,Population,763.0
135,district,Urban,Population,1219.0
136,district,Urban,Population,343.0
137,district,Urban,Population,352.0
138,district,Urban,Population,2674.0
139,district,Urban,Population,659.0
140,district,Urban,Population,9976.0
141,district,Urban,Population,3025.0
142,district,Urban,Population,1304.0
143,district,Urban,Population,4952.0
144,district,Urban,Population,230.0
145,district,Urban,Population,2716.0
146,district,Urban,Population,10555.0
147,district,Urban,Population,1675.0
148,district,Urban,Population,715.0
149,district,Urban,Population,713.0
150,district,Urban,Population,2270.0
151,district,Urban,Population,299.0
152,district,Urban,Population,855.0
153,district,Urban,Population,231.0
154,district,Urban,Population,721.0
155,district,Urban,Population,725.0
156,district,Urban,Population,787.0
157,district,Urban,Population,15813.0
158,district,Urban,Population,420.0
159,district,Urban,Population,587.0
160,district,Urban,Population,516.0
161,district,Urban,Population,525.0
162,district,Urban,Population,247.0
163,district,Urban,Population,158.0
164,district,Urban,Population,80877.0
165,district,Urban,Population,715.0
166,district,Urban,Population,1676.0
167,district,Urban,Population,210.0
168,district,Urban,Population,152.0
169,district,Urban,Population,233.0
170,district,Urban,Population,337.0
171,district,Urban,Population,72.0
172,district,Urban,Population,416.0
173,district,Urban,Population,345.0
174,district,Urban,Population,139.0
175,district,Urban,Population,15032.0
176,district,Urban,Population,369.0
177,district,Urban,Population,348.0
178,district,Urban,Population,237.0
179,district,Urban,Population,265.0
180,district,Urban,Population,161.0
181,district,Urban,Population,20.0
182,district,Urban,Population,243.0
183,district,Urban,Population,157.0
184,district,Urban,Population,110.0
185,district,Urban,Population,223.0
186,district,Urban,Population,103.0
187,district,Urban,Population,295.0
188,district,Urban,Population,1187.0
189,district,Urban,Population,128.0
190,district,Urban,Population,633.0
191,district,Urban,Population,464.0
192,district,Urban,Population,610.0
193,district,Urban,Population,188.0
194,district,Urban,Population,489.0
195,district,Urban,Population,444.0
196,district,Urban,Population,469.0
197,district,Urban,Population,3380.0
198,district,Urban,Population,113.0
199,district,Urban,Population,213.0
200,district,Urban,Population,246.0
201,district,Urban,Population,401.0
202,district,Urban,Population,683.0
8,state,Urban,Population,73236.0
99,district,Urban,Population,1703.0
100,district,Urban,Population,992.0
101,district,Urban,Population,1218.0
102,district,Urban,Population,1286.0
103,district,Urban,Population,2186.0
104,district,Urban,Population,4329.0
105,district,Urban,Population,898.0
106,district,Urban,Population,319.0
107,district,Urban,Population,435.0
108,district,Urban,Population,684.0
109,district,Urban,Population,1026.0
110,district,Urban,Population,11396.0
111,district,Urban,Population,2388.0
112,district,Urban,Population,2029.0
113,district,Urban,Population,12837.0
114,district,Urban,Population,122.0
115,district,Urban,Population,284.0
116,district,Urban,Population,517.0
117,district,Urban,Population,1284.0
118,district,Urban,Population,2383.0
119,district,Urban,Population,4423.0
120,district,Urban,Population,1028.0
121,district,Urban,Population,860.0
122,district,Urban,Population,3150.0
123,district,Urban,Population,1374.0
124,district,Urban,Population,514.0
125,district,Urban,Population,818.0
126,district,Urban,Population,1361.0
127,district,Urban,Population,5603.0
128,district,Urban,Population,2312.0
129,district,Urban,Population,1123.0
130,district,Urban,Population,1979.0
131,district,Urban,Population,375.0
7,state,Urban,Population,46724.0
90,district,Urban,Population,4718.0
91,district,Urban,Population,8097.0
92,district,Urban,Population,2399.0
93,district,Urban,Population,3208.0
94,district,Urban,Population,2044.0
95,district,Urban,Population,8957.0
96,district,Urban,Population,5155.0
97,district,Urban,Population,3664.0
98,district,Urban,Population,8482.0
6,state,Urban,Population,23789.0
69,district,Urban,Population,1304.0
70,district,Urban,Population,1001.0
71,district,Urban,Population,487.0
72,district,Urban,Population,1094.0
73,district,Urban,Population,984.0
74,district,Urban,Population,1448.0
75,district,Urban,Population,1244.0
76,district,Urban,Population,1404.0
77,district,Urban,Population,970.0
78,district,Urban,Population,631.0
79,district,Urban,Population,475.0
80,district,Urban,Population,2973.0
81,district,Urban,Population,1590.0
82,district,Urban,Population,312.0
83,district,Urban,Population,778.0
84,district,Urban,Population,924.0
85,district,Urban,Population,180.0
86,district,Urban,Population,1489.0
87,district,Urban,Population,767.0
88,district,Urban,Population,2955.0
89,district,Urban,Population,779.0
5,state,Urban,Population,5556.0
56,district,Urban,Population,45.0
57,district,Urban,Population,279.0
58,district,Urban,Population,45.0
59,district,Urban,Population,143.0
60,district,Urban,Population,1631.0
61,district,Urban,Population,265.0
62,district,Urban,Population,39.0
63,district,Urban,Population,14.0
64,district,Urban,Population,99.0
65,district,Urban,Population,85.0
66,district,Urban,Population,480.0
67,district,Urban,Population,728.0
68,district,Urban,Population,1703.0
4,state,Urban,Population,4133.0
55,district,Urban,Population,4133.0
3,state,Urban,Population,18374.0
35,district,Urban,Population,682.0
36,district,Urban,Population,175.0
37,district,Urban,Population,1732.0
38,district,Urban,Population,1263.0
39,district,Urban,Population,652.0
40,district,Urban,Population,231.0
41,district,Urban,Population,2251.0
42,district,Urban,Population,128.0
43,district,Urban,Population,1391.0
44,district,Urban,Population,884.0
45,district,Urban,Population,258.0
46,district,Urban,Population,749.0
47,district,Urban,Population,932.0
48,district,Urban,Population,1415.0
49,district,Urban,Population,1094.0
50,district,Urban,Population,144.0
51,district,Urban,Population,219.0
52,district,Urban,Population,3272.0
53,district,Urban,Population,732.0
54,district,Urban,Population,170.0
2,state,Urban,Population,872.0
23,district,Urban,Population,12.0
24,district,Urban,Population,149.0
25,district,Urban,Population,0.0
26,district,Urban,Population,18.0
27,district,Urban,Population,48.0
28,district,Urban,Population,59.0
29,district,Urban,Population,26.0
30,district,Urban,Population,111.0
31,district,Urban,Population,135.0
32,district,Urban,Population,108.0
33,district,Urban,Population,206.0
34,district,Urban,Population,0.0
1,state,Urban,Population,10848.0
1,district,Urban,Population,71.0
2,district,Urban,Population,136.0
3,district,Urban,Population,19.0
4,district,Urban,Population,0.0
5,district,Urban,Population,59.0
6,district,Urban,Population,318.0
7,district,Urban,Population,78.0
8,district,Urban,Population,160.0
9,district,Urban,Population,3.0
10,district,Urban,Population,8226.0
11,district,Urban,Population,413.0
12,district,Urban,Population,364.0
13,district,Urban,Population,0.0
14,district,Urban,Population,95.0
15,district,Urban,Population,27.0
16,district,Urban,Population,8.0
17,district,Urban,Population,0.0
18,district,Urban,Population,3.0
19,district,Urban,Population,97.0
20,district,Urban,Population,20.0
21,district,Urban,Population,741.0
22,district,Urban,Population,10.0
IN,country,Urban,Population,938348.0
35,state,Urban,Households with size 1,36.0
638,district,Urban,Households with size 1,0.0
639,district,Urban,Households with size 1,1.0
640,district,Urban,Households with size 1,35.0
34,state,Urban,Households with size 1,131.0
634,district,Urban,Households with size 1,12.0
635,district,Urban,Households with size 1,100.0
636,district,Urban,Households with size 1,0.0
637,district,Urban,Households with size 1,19.0
33,state,Urban,Households with size 1,3860.0
602,district,Urban,Households with size 1,222.0
603,district,Urban,Households with size 1,494.0
604,district,Urban,Households with size 1,120.0
605,district,Urban,Households with size 1,187.0
606,district,Urban,Households with size 1,164.0
607,district,Urban,Households with size 1,56.0
608,district,Urban,Households with size 1,299.0
609,district,Urban,Households with size 1,43.0
610,district,Urban,Households with size 1,234.0
611,district,Urban,Households with size 1,56.0
612,district,Urban,Households with size 1,94.0
613,district,Urban,Households with size 1,73.0
614,district,Urban,Households with size 1,260.0
615,district,Urban,Households with size 1,1.0
616,district,Urban,Households with size 1,13.0
617,district,Urban,Households with size 1,100.0
618,district,Urban,Households with size 1,115.0
619,district,Urban,Households with size 1,28.0
620,district,Urban,Households with size 1,169.0
621,district,Urban,Households with size 1,20.0
622,district,Urban,Households with size 1,15.0
623,district,Urban,Households with size 1,214.0
624,district,Urban,Households with size 1,57.0
625,district,Urban,Households with size 1,62.0
626,district,Urban,Households with size 1,27.0
627,district,Urban,Households with size 1,123.0
628,district,Urban,Households with size 1,62.0
629,district,Urban,Households with size 1,129.0
630,district,Urban,Households with size 1,20.0
631,district,Urban,Households with size 1,89.0
632,district,Urban,Households with size 1,171.0
633,district,Urban,Households with size 1,143.0
32,state,Urban,Households with size 1,2828.0
588,district,Urban,Households with size 1,61.0
589,district,Urban,Households with size 1,189.0
590,district,Urban,Households with size 1,16.0
591,district,Urban,Households with size 1,421.0
592,district,Urban,Households with size 1,170.0
593,district,Urban,Households with size 1,192.0
594,district,Urban,Households with size 1,438.0
595,district,Urban,Households with size 1,384.0
596,district,Urban,Households with size 1,19.0
597,district,Urban,Households with size 1,230.0
598,district,Urban,Households with size 1,126.0
599,district,Urban,Households with size 1,84.0
600,district,Urban,Households with size 1,321.0
601,district,Urban,Households with size 1,177.0
30,state,Urban,Households with size 1,211.0
585,district,Urban,Households with size 1,59.0
586,district,Urban,Households with size 1,152.0
29,state,Urban,Households with size 1,3890.0
555,district,Urban,Households with size 1,159.0
556,district,Urban,Households with size 1,31.0
557,district,Urban,Households with size 1,36.0
558,district,Urban,Households with size 1,33.0
559,district,Urban,Households with size 1,41.0
560,district,Urban,Households with size 1,10.0
561,district,Urban,Households with size 1,22.0
562,district,Urban,Households with size 1,118.0
563,district,Urban,Households with size 1,62.0
564,district,Urban,Households with size 1,34.0
565,district,Urban,Households with size 1,61.0
566,district,Urban,Households with size 1,14.0
567,district,Urban,Households with size 1,40.0
568,district,Urban,Households with size 1,69.0
569,district,Urban,Households with size 1,76.0
570,district,Urban,Households with size 1,42.0
571,district,Urban,Households with size 1,83.0
572,district,Urban,Households with size 1,1408.0
573,district,Urban,Households with size 1,44.0
574,district,Urban,Households with size 1,102.0
575,district,Urban,Households with size 1,542.0
576,district,Urban,Households with size 1,35.0
577,district,Urban,Households with size 1,392.0
578,district,Urban,Households with size 1,34.0
579,district,Urban,Households with size 1,162.0
580,district,Urban,Households with size 1,36.0
581,district,Urban,Households with size 1,87.0
582,district,Urban,Households with size 1,42.0
583,district,Urban,Households with size 1,34.0
584,district,Urban,Households with size 1,41.0
28,state,Urban,Households with size 1,6834.0
532,district,Urban,Households with size 1,68.0
533,district,Urban,Households with size 1,75.0
534,district,Urban,Households with size 1,56.0
535,district,Urban,Households with size 1,62.0
536,district,Urban,Households with size 1,1021.0
537,district,Urban,Households with size 1,244.0
538,district,Urban,Households with size 1,67.0
539,district,Urban,Households with size 1,69.0
540,district,Urban,Households with size 1,194.0
541,district,Urban,Households with size 1,102.0
542,district,Urban,Households with size 1,43.0
543,district,Urban,Households with size 1,123.0
544,district,Urban,Households with size 1,338.0
545,district,Urban,Households with size 1,658.0
546,district,Urban,Households with size 1,288.0
547,district,Urban,Households with size 1,1133.0
548,district,Urban,Households with size 1,601.0
549,district,Urban,Households with size 1,181.0
550,district,Urban,Households with size 1,493.0
551,district,Urban,Households with size 1,82.0
552,district,Urban,Households with size 1,160.0
553,district,Urban,Households with size 1,283.0
554,district,Urban,Households with size 1,493.0
27,state,Urban,Households with size 1,11869.0
497,district,Urban,Households with size 1,47.0
498,district,Urban,Households with size 1,40.0
499,district,Urban,Households with size 1,235.0
500,district,Urban,Households with size 1,75.0
501,district,Urban,Households with size 1,207.0
502,district,Urban,Households with size 1,26.0
503,district,Urban,Households with size 1,133.0
504,district,Urban,Households with size 1,91.0
505,district,Urban,Households with size 1,824.0
506,district,Urban,Households with size 1,27.0
507,district,Urban,Households with size 1,89.0
508,district,Urban,Households with size 1,8.0
509,district,Urban,Households with size 1,110.0
510,district,Urban,Households with size 1,91.0
511,district,Urban,Households with size 1,179.0
512,district,Urban,Households with size 1,13.0
513,district,Urban,Households with size 1,66.0
514,district,Urban,Households with size 1,85.0
515,district,Urban,Households with size 1,216.0
516,district,Urban,Households with size 1,874.0
517,district,Urban,Households with size 1,1709.0
518,district,Urban,Households with size 1,988.0
519,district,Urban,Households with size 1,3897.0
520,district,Urban,Households with size 1,65.0
521,district,Urban,Households with size 1,851.0
522,district,Urban,Households with size 1,163.0
523,district,Urban,Households with size 1,60.0
524,district,Urban,Households with size 1,33.0
525,district,Urban,Households with size 1,25.0
526,district,Urban,Households with size 1,280.0
527,district,Urban,Households with size 1,50.0
528,district,Urban,Households with size 1,18.0
529,district,Urban,Households with size 1,13.0
530,district,Urban,Households with size 1,186.0
531,district,Urban,Households with size 1,95.0
26,state,Urban,Households with size 1,13.0
496,district,Urban,Households with size 1,13.0
25,state,Urban,Households with size 1,14.0
494,district,Urban,Households with size 1,6.0
495,district,Urban,Households with size 1,8.0
24,state,Urban,Households with size 1,6899.0
468,district,Urban,Households with size 1,109.0
469,district,Urban,Households with size 1,88.0
470,district,Urban,Households with size 1,70.0
471,district,Urban,Households with size 1,35.0
472,district,Urban,Households with size 1,51.0
473,district,Urban,Households with size 1,37.0
474,district,Urban,Households with size 1,1135.0
475,district,Urban,Households with size 1,101.0
476,district,Urban,Households with size 1,208.0
477,district,Urban,Households with size 1,252.0
478,district,Urban,Households with size 1,23.0
479,district,Urban,Households with size 1,51.0
480,district,Urban,Households with size 1,51.0
481,district,Urban,Households with size 1,188.0
482,district,Urban,Households with size 1,129.0
483,district,Urban,Households with size 1,162.0
484,district,Urban,Households with size 1,35.0
485,district,Urban,Households with size 1,10.0
486,district,Urban,Households with size 1,258.0
487,district,Urban,Households with size 1,15.0
488,district,Urban,Households with size 1,83.0
489,district,Urban,Households with size 1,3.0
490,district,Urban,Households with size 1,137.0
491,district,Urban,Households with size 1,20.0
492,district,Urban,Households with size 1,3642.0
493,district,Urban,Households with size 1,6.0
23,state,Urban,Households with size 1,5905.0
418,district,Urban,Households with size 1,4.0
419,district,Urban,Households with size 1,19.0
420,district,Urban,Households with size 1,10.0
421,district,Urban,Households with size 1,187.0
422,district,Urban,Households with size 1,20.0
423,district,Urban,Households with size 1,24.0
424,district,Urban,Households with size 1,27.0
425,district,Urban,Households with size 1,46.0
426,district,Urban,Households with size 1,11.0
427,district,Urban,Households with size 1,165.0
428,district,Urban,Households with size 1,48.0
429,district,Urban,Households with size 1,134.0
430,district,Urban,Households with size 1,29.0
431,district,Urban,Households with size 1,16.0
432,district,Urban,Households with size 1,167.0
433,district,Urban,Households with size 1,67.0
434,district,Urban,Households with size 1,185.0
435,district,Urban,Households with size 1,425.0
436,district,Urban,Households with size 1,54.0
437,district,Urban,Households with size 1,84.0
438,district,Urban,Households with size 1,73.0
439,district,Urban,Households with size 1,468.0
440,district,Urban,Households with size 1,59.0
441,district,Urban,Households with size 1,35.0
442,district,Urban,Households with size 1,25.0
443,district,Urban,Households with size 1,81.0
444,district,Urban,Households with size 1,1141.0
445,district,Urban,Households with size 1,68.0
446,district,Urban,Households with size 1,61.0
447,district,Urban,Households with size 1,45.0
448,district,Urban,Households with size 1,41.0
449,district,Urban,Households with size 1,174.0
450,district,Urban,Households with size 1,53.0
451,district,Urban,Households with size 1,1165.0
452,district,Urban,Households with size 1,57.0
453,district,Urban,Households with size 1,10.0
454,district,Urban,Households with size 1,74.0
455,district,Urban,Households with size 1,82.0
456,district,Urban,Households with size 1,45.0
457,district,Urban,Households with size 1,46.0
458,district,Urban,Households with size 1,27.0
459,district,Urban,Households with size 1,13.0
460,district,Urban,Households with size 1,28.0
461,district,Urban,Households with size 1,46.0
462,district,Urban,Households with size 1,3.0
463,district,Urban,Households with size 1,14.0
464,district,Urban,Households with size 1,33.0
465,district,Urban,Households with size 1,12.0
466,district,Urban,Households with size 1,145.0
467,district,Urban,Households with size 1,59.0
22,state,Urban,Households with size 1,1353.0
400,district,Urban,Households with size 1,24.0
401,district,Urban,Households with size 1,32.0
402,district,Urban,Households with size 1,136.0
403,district,Urban,Households with size 1,72.0
404,district,Urban,Households with size 1,46.0
405,district,Urban,Households with size 1,50.0
406,district,Urban,Households with size 1,248.0
407,district,Urban,Households with size 1,32.0
408,district,Urban,Households with size 1,65.0
409,district,Urban,Households with size 1,157.0
410,district,Urban,Households with size 1,320.0
411,district,Urban,Households with size 1,16.0
412,district,Urban,Households with size 1,10.0
413,district,Urban,Households with size 1,11.0
414,district,Urban,Households with size 1,77.0
415,district,Urban,Households with size 1,15.0
416,district,Urban,Households with size 1,40.0
417,district,Urban,Households with size 1,2.0
21,state,Urban,Households with size 1,2184.0
370,district,Urban,Households with size 1,22.0
371,district,Urban,Households with size 1,12.0
372,district,Urban,Households with size 1,78.0
373,district,Urban,Households with size 1,0.0
374,district,Urban,Households with size 1,255.0
375,district,Urban,Households with size 1,38.0
376,district,Urban,Households with size 1,43.0
377,district,Urban,Households with size 1,53.0
378,district,Urban,Households with size 1,27.0
379,district,Urban,Households with size 1,9.0
380,district,Urban,Households with size 1,4.0
381,district,Urban,Households with size 1,379.0
382,district,Urban,Households with size 1,13.0
383,district,Urban,Households with size 1,30.0
384,district,Urban,Households with size 1,36.0
385,district,Urban,Households with size 1,1.0
386,district,Urban,Households with size 1,199.0
387,district,Urban,Households with size 1,369.0
388,district,Urban,Households with size 1,401.0
389,district,Urban,Households with size 1,12.0
390,district,Urban,Households with size 1,35.0
391,district,Urban,Households with size 1,7.0
392,district,Urban,Households with size 1,4.0
393,district,Urban,Households with size 1,35.0
394,district,Urban,Households with size 1,4.0
395,district,Urban,Households with size 1,12.0
396,district,Urban,Households with size 1,28.0
397,district,Urban,Households with size 1,11.0
398,district,Urban,Households with size 1,51.0
399,district,Urban,Households with size 1,16.0
20,state,Urban,Households with size 1,987.0
346,district,Urban,Households with size 1,9.0
347,district,Urban,Households with size 1,1.0
348,district,Urban,Households with size 1,12.0
349,district,Urban,Households with size 1,8.0
350,district,Urban,Households with size 1,27.0
351,district,Urban,Households with size 1,3.0
352,district,Urban,Households with size 1,27.0
353,district,Urban,Households with size 1,2.0
354,district,Urban,Households with size 1,131.0
355,district,Urban,Households with size 1,69.0
356,district,Urban,Households with size 1,4.0
357,district,Urban,Households with size 1,176.0
358,district,Urban,Households with size 1,24.0
359,district,Urban,Households with size 1,8.0
360,district,Urban,Households with size 1,7.0
361,district,Urban,Households with size 1,38.0
362,district,Urban,Households with size 1,32.0
363,district,Urban,Households with size 1,17.0
364,district,Urban,Households with size 1,116.0
365,district,Urban,Households with size 1,0.0
366,district,Urban,Households with size 1,10.0
367,district,Urban,Households with size 1,8.0
368,district,Urban,Households with size 1,242.0
369,district,Urban,Households with size 1,16.0
19,state,Urban,Households with size 1,4057.0
327,district,Urban,Households with size 1,155.0
328,district,Urban,Households with size 1,177.0
329,district,Urban,Households with size 1,35.0
330,district,Urban,Households with size 1,55.0
331,district,Urban,Households with size 1,3.0
332,district,Urban,Households with size 1,9.0
333,district,Urban,Households with size 1,53.0
334,district,Urban,Households with size 1,69.0
335,district,Urban,Households with size 1,261.0
336,district,Urban,Households with size 1,252.0
337,district,Urban,Households with size 1,524.0
338,district,Urban,Households with size 1,320.0
339,district,Urban,Households with size 1,34.0
340,district,Urban,Households with size 1,34.0
341,district,Urban,Households with size 1,368.0
342,district,Urban,Households with size 1,1455.0
343,district,Urban,Households with size 1,100.0
344,district,Urban,Households with size 1,117.0
345,district,Urban,Households with size 1,36.0
18,state,Urban,Households with size 1,429.0
300,district,Urban,Households with size 1,5.0
301,district,Urban,Households with size 1,8.0
302,district,Urban,Households with size 1,4.0
303,district,Urban,Households with size 1,5.0
304,district,Urban,Households with size 1,8.0
305,district,Urban,Households with size 1,31.0
306,district,Urban,Households with size 1,19.0
307,district,Urban,Households with size 1,9.0
308,district,Urban,Households with size 1,0.0
309,district,Urban,Households with size 1,50.0
310,district,Urban,Households with size 1,9.0
311,district,Urban,Households with size 1,25.0
312,district,Urban,Households with size 1,28.0
313,district,Urban,Households with size 1,5.0
314,district,Urban,Households with size 1,2.0
315,district,Urban,Households with size 1,1.0
316,district,Urban,Households with size 1,15.0
317,district,Urban,Households with size 1,7.0
318,district,Urban,Households with size 1,2.0
319,district,Urban,Households with size 1,12.0
320,district,Urban,Households with size 1,1.0
321,district,Urban,Households with size 1,6.0
322,district,Urban,Households with size 1,164.0
323,district,Urban,Households with size 1,7.0
324,district,Urban,Households with size 1,1.0
325,district,Urban,Households with size 1,3.0
326,district,Urban,Households with size 1,2.0
17,state,Urban,Households with size 1,26.0
293,district,Urban,Households with size 1,1.0
294,district,Urban,Households with size 1,3.0
295,district,Urban,Households with size 1,1.0
296,district,Urban,Households with size 1,0.0
297,district,Urban,Households with size 1,0.0
298,district,Urban,Households with size 1,21.0
299,district,Urban,Households with size 1,0.0
16,state,Urban,Households with size 1,106.0
289,district,Urban,Households with size 1,71.0
290,district,Urban,Households with size 1,15.0
291,district,Urban,Households with size 1,3.0
292,district,Urban,Households with size 1,17.0
15,state,Urban,Households with size 1,2.0
281,district,Urban,Households with size 1,1.0
283,district,Urban,Households with size 1,1.0
284,district,Urban,Households with size 1,0.0
285,district,Urban,Households with size 1,0.0
286,district,Urban,Households with size 1,0.0
287,district,Urban,Households with size 1,0.0
288,district,Urban,Households with size 1,0.0
14,state,Urban,Households with size 1,38.0
272,district,Urban,Households with size 1,0.0
273,district,Urban,Households with size 1,0.0
274,district,Urban,Households with size 1,1.0
275,district,Urban,Households with size 1,3.0
276,district,Urban,Households with size 1,1.0
277,district,Urban,Households with size 1,31.0
278,district,Urban,Households with size 1,0.0
279,district,Urban,Households with size 1,2.0
280,district,Urban,Households with size 1,0.0
13,state,Urban,Households with size 1,65.0
261,district,Urban,Households with size 1,1.0
262,district,Urban,Households with size 1,1.0
263,district,Urban,Households with size 1,0.0
264,district,Urban,Households with size 1,1.0
265,district,Urban,Households with size 1,57.0
266,district,Urban,Households with size 1,2.0
267,district,Urban,Households with size 1,0.0
268,district,Urban,Households with size 1,0.0
270,district,Urban,Households with size 1,3.0
271,district,Urban,Households with size 1,0.0
12,state,Urban,Households with size 1,17.0
245,district,Urban,Households with size 1,0.0
246,district,Urban,Households with size 1,2.0
247,district,Urban,Households with size 1,0.0
248,district,Urban,Households with size 1,7.0
249,district,Urban,Households with size 1,0.0
250,district,Urban,Households with size 1,0.0
251,district,Urban,Households with size 1,4.0
253,district,Urban,Households with size 1,2.0
254,district,Urban,Households with size 1,1.0
255,district,Urban,Households with size 1,1.0
256,district,Urban,Households with size 1,0.0
258,district,Urban,Households with size 1,0.0
259,district,Urban,Households with size 1,0.0
260,district,Urban,Households with size 1,0.0
11,state,Urban,Households with size 1,8.0
241,district,Urban,Households with size 1,0.0
242,district,Urban,Households with size 1,0.0
243,district,Urban,Households with size 1,1.0
244,district,Urban,Households with size 1,7.0
10,state,Urban,Households with size 1,874.0
203,district,Urban,Households with size 1,27.0
204,district,Urban,Households with size 1,19.0
205,district,Urban,Households with size 1,0.0
206,district,Urban,Households with size 1,6.0
207,district,Urban,Households with size 1,6.0
208,district,Urban,Households with size 1,5.0
209,district,Urban,Households with size 1,15.0
210,district,Urban,Households with size 1,8.0
211,district,Urban,Households with size 1,9.0
212,district,Urban,Households with size 1,26.0
213,district,Urban,Households with size 1,1.0
214,district,Urban,Households with size 1,8.0
215,district,Urban,Households with size 1,10.0
216,district,Urban,Households with size 1,26.0
217,district,Urban,Households with size 1,10.0
218,district,Urban,Households with size 1,1.0
219,district,Urban,Households with size 1,5.0
220,district,Urban,Households with size 1,17.0
221,district,Urban,Households with size 1,10.0
222,district,Urban,Households with size 1,9.0
223,district,Urban,Households with size 1,2.0
224,district,Urban,Households with size 1,2.0
225,district,Urban,Households with size 1,0.0
226,district,Urban,Households with size 1,4.0
227,district,Urban,Households with size 1,1.0
228,district,Urban,Households with size 1,11.0
229,district,Urban,Households with size 1,10.0
230,district,Urban,Households with size 1,574.0
231,district,Urban,Households with size 1,9.0
232,district,Urban,Households with size 1,3.0
233,district,Urban,Households with size 1,0.0
234,district,Urban,Households with size 1,8.0
235,district,Urban,Households with size 1,0.0
236,district,Urban,Households with size 1,6.0
237,district,Urban,Households with size 1,8.0
238,district,Urban,Households with size 1,2.0
239,district,Urban,Households with size 1,16.0
240,district,Urban,Households with size 1,0.0
9,state,Urban,Households with size 1,10660.0
132,district,Urban,Households with size 1,109.0
133,district,Urban,Households with size 1,62.0
134,district,Urban,Households with size 1,26.0
135,district,Urban,Households with size 1,72.0
136,district,Urban,Households with size 1,7.0
137,district,Urban,Households with size 1,3.0
138,district,Urban,Households with size 1,75.0
139,district,Urban,Households with size 1,3.0
140,district,Urban,Households with size 1,358.0
141,district,Urban,Households with size 1,157.0
142,district,Urban,Households with size 1,53.0
143,district,Urban,Households with size 1,69.0
144,district,Urban,Households with size 1,12.0
145,district,Urban,Households with size 1,152.0
146,district,Urban,Households with size 1,274.0
147,district,Urban,Households with size 1,19.0
148,district,Urban,Households with size 1,12.0
149,district,Urban,Households with size 1,32.0
150,district,Urban,Households with size 1,295.0
151,district,Urban,Households with size 1,17.0
152,district,Urban,Households with size 1,33.0
153,district,Urban,Households with size 1,33.0
154,district,Urban,Households with size 1,22.0
155,district,Urban,Households with size 1,12.0
156,district,Urban,Households with size 1,65.0
157,district,Urban,Households with size 1,2142.0
158,district,Urban,Households with size 1,50.0
159,district,Urban,Households with size 1,41.0
160,district,Urban,Households with size 1,12.0
161,district,Urban,Households with size 1,19.0
162,district,Urban,Households with size 1,2.0
163,district,Urban,Households with size 1,2.0
164,district,Urban,Households with size 1,3767.0
165,district,Urban,Households with size 1,1.0
166,district,Urban,Households with size 1,151.0
167,district,Urban,Households with size 1,2.0
168,district,Urban,Households with size 1,7.0
169,district,Urban,Households with size 1,3.0
170,district,Urban,Households with size 1,7.0
171,district,Urban,Households with size 1,8.0
172,district,Urban,Households with size 1,3.0
173,district,Urban,Households with size 1,7.0
174,district,Urban,Households with size 1,1.0
175,district,Urban,Households with size 1,1495.0
176,district,Urban,Households with size 1,31.0
177,district,Urban,Households with size 1,49.0
178,district,Urban,Households with size 1,15.0
179,district,Urban,Households with size 1,18.0
180,district,Urban,Households with size 1,6.0
181,district,Urban,Households with size 1,0.0
182,district,Urban,Households with size 1,10.0
183,district,Urban,Households with size 1,11.0
184,district,Urban,Households with size 1,2.0
185,district,Urban,Households with size 1,9.0
186,district,Urban,Households with size 1,36.0
187,district,Urban,Households with size 1,8.0
188,district,Urban,Households with size 1,66.0
189,district,Urban,Households with size 1,4.0
190,district,Urban,Households with size 1,24.0
191,district,Urban,Households with size 1,22.0
192,district,Urban,Households with size 1,32.0
193,district,Urban,Households with size 1,9.0
194,district,Urban,Households with size 1,6.0
195,district,Urban,Households with size 1,12.0
196,district,Urban,Households with size 1,59.0
197,district,Urban,Households with size 1,484.0
198,district,Urban,Households with size 1,0.0
199,district,Urban,Households with size 1,12.0
200,district,Urban,Households with size 1,12.0
201,district,Urban,Households with size 1,5.0
202,district,Urban,Households with size 1,26.0
8,state,Urban,Households with size 1,3237.0
99,district,Urban,Households with size 1,142.0
100,district,Urban,Households with size 1,45.0
101,district,Urban,Households with size 1,113.0
102,district,Urban,Households with size 1,29.0
103,district,Urban,Households with size 1,28.0
104,district,Urban,Households with size 1,45.0
105,district,Urban,Households with size 1,20.0
106,district,Urban,Households with size 1,20.0
107,district,Urban,Households with size 1,2.0
108,district,Urban,Households with size 1,25.0
109,district,Urban,Households with size 1,26.0
110,district,Urban,Households with size 1,803.0
111,district,Urban,Households with size 1,36.0
112,district,Urban,Households with size 1,46.0
113,district,Urban,Households with size 1,114.0
114,district,Urban,Households with size 1,11.0
115,district,Urban,Households with size 1,6.0
116,district,Urban,Households with size 1,5.0
117,district,Urban,Households with size 1,71.0
118,district,Urban,Households with size 1,52.0
119,district,Urban,Households with size 1,1011.0
120,district,Urban,Households with size 1,21.0
121,district,Urban,Households with size 1,17.0
122,district,Urban,Households with size 1,43.0
123,district,Urban,Households with size 1,34.0
124,district,Urban,Households with size 1,12.0
125,district,Urban,Households with size 1,13.0
126,district,Urban,Households with size 1,99.0
127,district,Urban,Households with size 1,253.0
128,district,Urban,Households with size 1,15.0
129,district,Urban,Households with size 1,19.0
130,district,Urban,Households with size 1,44.0
131,district,Urban,Households with size 1,17.0
7,state,Urban,Households with size 1,16199.0
90,district,Urban,Households with size 1,2076.0
91,district,Urban,Households with size 1,4167.0
92,district,Urban,Households with size 1,593.0
93,district,Urban,Households with size 1,953.0
94,district,Urban,Households with size 1,515.0
95,district,Urban,Households with size 1,3071.0
96,district,Urban,Households with size 1,1276.0
97,district,Urban,Households with size 1,604.0
98,district,Urban,Households with size 1,2944.0
6,state,Urban,Households with size 1,1550.0
69,district,Urban,Households with size 1,52.0
70,district,Urban,Households with size 1,68.0
71,district,Urban,Households with size 1,73.0
72,district,Urban,Households with size 1,714.0
73,district,Urban,Households with size 1,14.0
74,district,Urban,Households with size 1,40.0
75,district,Urban,Households with size 1,43.0
76,district,Urban,Households with size 1,49.0
77,district,Urban,Households with size 1,54.0
78,district,Urban,Households with size 1,7.0
79,district,Urban,Households with size 1,39.0
80,district,Urban,Households with size 1,29.0
81,district,Urban,Households with size 1,21.0
82,district,Urban,Households with size 1,56.0
83,district,Urban,Households with size 1,14.0
84,district,Urban,Households with size 1,37.0
85,district,Urban,Households with size 1,28.0
86,district,Urban,Households with size 1,65.0
87,district,Urban,Households with size 1,3.0
88,district,Urban,Households with size 1,135.0
89,district,Urban,Households with size 1,9.0
5,state,Urban,Households with size 1,999.0
56,district,Urban,Households with size 1,6.0
57,district,Urban,Households with size 1,53.0
58,district,Urban,Households with size 1,1.0
59,district,Urban,Households with size 1,34.0
60,district,Urban,Households with size 1,245.0
61,district,Urban,Households with size 1,23.0
62,district,Urban,Households with size 1,11.0
63,district,Urban,Households with size 1,2.0
64,district,Urban,Households with size 1,10.0
65,district,Urban,Households with size 1,7.0
66,district,Urban,Households with size 1,64.0
67,district,Urban,Households with size 1,40.0
68,district,Urban,Households with size 1,503.0
4,state,Urban,Households with size 1,239.0
55,district,Urban,Households with size 1,239.0
3,state,Urban,Households with size 1,1091.0
35,district,Urban,Households with size 1,59.0
36,district,Urban,Households with size 1,33.0
37,district,Urban,Households with size 1,121.0
38,district,Urban,Households with size 1,21.0
39,district,Urban,Households with size 1,12.0
40,district,Urban,Households with size 1,11.0
41,district,Urban,Households with size 1,242.0
42,district,Urban,Households with size 1,4.0
43,district,Urban,Households with size 1,34.0
44,district,Urban,Households with size 1,15.0
45,district,Urban,Households with size 1,10.0
46,district,Urban,Households with size 1,125.0
47,district,Urban,Households with size 1,5.0
48,district,Urban,Households with size 1,152.0
49,district,Urban,Households with size 1,102.0
50,district,Urban,Households with size 1,4.0
51,district,Urban,Households with size 1,14.0
52,district,Urban,Households with size 1,94.0
53,district,Urban,Households with size 1,23.0
54,district,Urban,Households with size 1,10.0
2,state,Urban,Households with size 1,71.0
23,district,Urban,Households with size 1,6.0
24,district,Urban,Households with size 1,9.0
25,district,Urban,Households with size 1,0.0
26,district,Urban,Households with size 1,5.0
27,district,Urban,Households with size 1,13.0
28,district,Urban,Households with size 1,7.0
29,district,Urban,Households with size 1,4.0
30,district,Urban,Households with size 1,8.0
31,district,Urban,Households with size 1,7.0
32,district,Urban,Households with size 1,2.0
33,district,Urban,Households with size 1,10.0
34,district,Urban,Households with size 1,0.0
1,state,Urban,Households with size 1,48.0
1,district,Urban,Households with size 1,0.0
2,district,Urban,Households with size 1,0.0
3,district,Urban,Households with size 1,0.0
4,district,Urban,Households with size 1,0.0
5,district,Urban,Households with size 1,2.0
6,district,Urban,Households with size 1,3.0
7,district,Urban,Households with size 1,1.0
8,district,Urban,Households with size 1,2.0
9,district,Urban,Households with size 1,0.0
10,district,Urban,Households with size 1,9.0
11,district,Urban,Households with size 1,0.0
12,district,Urban,Households with size 1,1.0
13,district,Urban,Households with size 1,0.0
14,district,Urban,Households with size 1,0.0
15,district,Urban,Households with size 1,0.0
16,district,Urban,Households with size 1,1.0
17,district,Urban,Households with size 1,0.0
18,district,Urban,Households with size 1,0.0
19,district,Urban,Households with size 1,14.0
20,district,Urban,Households with size 1,6.0
21,district,Urban,Households with size 1,9.0
22,district,Urban,Households with size 1,0.0
IN,country,Urban,Households with size 1,86730.0
35,state,Urban,Households with size 2,1.0
638,district,Urban,Households with size 2,0.0
639,district,Urban,Households with size 2,0.0
640,district,Urban,Households with size 2,1.0
34,state,Urban,Households with size 2,71.0
634,district,Urban,Households with size 2,1.0
635,district,Urban,Households with size 2,67.0
636,district,Urban,Households with size 2,1.0
637,district,Urban,Households with size 2,2.0
33,state,Urban,Households with size 2,1384.0
602,district,Urban,Households with size 2,88.0
603,district,Urban,Households with size 2,470.0
604,district,Urban,Households with size 2,93.0
605,district,Urban,Households with size 2,47.0
606,district,Urban,Households with size 2,12.0
607,district,Urban,Households with size 2,11.0
608,district,Urban,Households with size 2,37.0
609,district,Urban,Households with size 2,7.0
610,district,Urban,Households with size 2,37.0
611,district,Urban,Households with size 2,14.0
612,district,Urban,Households with size 2,32.0
613,district,Urban,Households with size 2,5.0
614,district,Urban,Households with size 2,78.0
615,district,Urban,Households with size 2,5.0
616,district,Urban,Households with size 2,11.0
617,district,Urban,Households with size 2,38.0
618,district,Urban,Households with size 2,33.0
619,district,Urban,Households with size 2,20.0
620,district,Urban,Households with size 2,28.0
621,district,Urban,Households with size 2,9.0
622,district,Urban,Households with size 2,9.0
623,district,Urban,Households with size 2,49.0
624,district,Urban,Households with size 2,12.0
625,district,Urban,Households with size 2,16.0
626,district,Urban,Households with size 2,14.0
627,district,Urban,Households with size 2,16.0
628,district,Urban,Households with size 2,42.0
629,district,Urban,Households with size 2,36.0
630,district,Urban,Households with size 2,8.0
631,district,Urban,Households with size 2,16.0
632,district,Urban,Households with size 2,47.0
633,district,Urban,Households with size 2,44.0
32,state,Urban,Households with size 2,329.0
588,district,Urban,Households with size 2,12.0
589,district,Urban,Households with size 2,30.0
590,district,Urban,Households with size 2,4.0
591,district,Urban,Households with size 2,41.0
592,district,Urban,Households with size 2,23.0
593,district,Urban,Households with size 2,21.0
594,district,Urban,Households with size 2,50.0
595,district,Urban,Households with size 2,81.0
596,district,Urban,Households with size 2,1.0
597,district,Urban,Households with size 2,14.0
598,district,Urban,Households with size 2,14.0
599,district,Urban,Households with size 2,10.0
600,district,Urban,Households with size 2,13.0
601,district,Urban,Households with size 2,15.0
30,state,Urban,Households with size 2,48.0
585,district,Urban,Households with size 2,30.0
586,district,Urban,Households with size 2,18.0
29,state,Urban,Households with size 2,1328.0
555,district,Urban,Households with size 2,69.0
556,district,Urban,Households with size 2,23.0
557,district,Urban,Households with size 2,8.0
558,district,Urban,Households with size 2,28.0
559,district,Urban,Households with size 2,10.0
560,district,Urban,Households with size 2,8.0
561,district,Urban,Households with size 2,17.0
562,district,Urban,Households with size 2,26.0
563,district,Urban,Households with size 2,16.0
564,district,Urban,Households with size 2,15.0
565,district,Urban,Households with size 2,45.0
566,district,Urban,Households with size 2,12.0
567,district,Urban,Households with size 2,20.0
568,district,Urban,Households with size 2,35.0
569,district,Urban,Households with size 2,27.0
570,district,Urban,Households with size 2,13.0
571,district,Urban,Households with size 2,47.0
572,district,Urban,Households with size 2,578.0
573,district,Urban,Households with size 2,18.0
574,district,Urban,Households with size 2,41.0
575,district,Urban,Households with size 2,104.0
576,district,Urban,Households with size 2,11.0
577,district,Urban,Households with size 2,51.0
578,district,Urban,Households with size 2,11.0
579,district,Urban,Households with size 2,16.0
580,district,Urban,Households with size 2,13.0
581,district,Urban,Households with size 2,12.0
582,district,Urban,Households with size 2,23.0
583,district,Urban,Households with size 2,13.0
584,district,Urban,Households with size 2,18.0
28,state,Urban,Households with size 2,2834.0
532,district,Urban,Households with size 2,51.0
533,district,Urban,Households with size 2,30.0
534,district,Urban,Households with size 2,73.0
535,district,Urban,Households with size 2,55.0
536,district,Urban,Households with size 2,543.0
537,district,Urban,Households with size 2,594.0
538,district,Urban,Households with size 2,97.0
539,district,Urban,Households with size 2,53.0
540,district,Urban,Households with size 2,56.0
541,district,Urban,Households with size 2,37.0
542,district,Urban,Households with size 2,9.0
543,district,Urban,Households with size 2,31.0
544,district,Urban,Households with size 2,163.0
545,district,Urban,Households with size 2,72.0
546,district,Urban,Households with size 2,75.0
547,district,Urban,Households with size 2,350.0
548,district,Urban,Households with size 2,119.0
549,district,Urban,Households with size 2,36.0
550,district,Urban,Households with size 2,66.0
551,district,Urban,Households with size 2,73.0
552,district,Urban,Households with size 2,81.0
553,district,Urban,Households with size 2,68.0
554,district,Urban,Households with size 2,102.0
27,state,Urban,Households with size 2,3737.0
497,district,Urban,Households with size 2,27.0
498,district,Urban,Households with size 2,14.0
499,district,Urban,Households with size 2,69.0
500,district,Urban,Households with size 2,31.0
501,district,Urban,Households with size 2,42.0
502,district,Urban,Households with size 2,12.0
503,district,Urban,Households with size 2,48.0
504,district,Urban,Households with size 2,19.0
505,district,Urban,Households with size 2,182.0
506,district,Urban,Households with size 2,7.0
507,district,Urban,Households with size 2,16.0
508,district,Urban,Households with size 2,5.0
509,district,Urban,Households with size 2,39.0
510,district,Urban,Households with size 2,17.0
511,district,Urban,Households with size 2,30.0
512,district,Urban,Households with size 2,8.0
513,district,Urban,Households with size 2,18.0
514,district,Urban,Households with size 2,16.0
515,district,Urban,Households with size 2,44.0
516,district,Urban,Households with size 2,195.0
517,district,Urban,Households with size 2,621.0
518,district,Urban,Households with size 2,525.0
519,district,Urban,Households with size 2,1240.0
520,district,Urban,Households with size 2,82.0
521,district,Urban,Households with size 2,208.0
522,district,Urban,Households with size 2,33.0
523,district,Urban,Households with size 2,19.0
524,district,Urban,Households with size 2,15.0
525,district,Urban,Households with size 2,9.0
526,district,Urban,Households with size 2,52.0
527,district,Urban,Households with size 2,21.0
528,district,Urban,Households with size 2,12.0
529,district,Urban,Households with size 2,10.0
530,district,Urban,Households with size 2,34.0
531,district,Urban,Households with size 2,17.0
26,state,Urban,Households with size 2,7.0
496,district,Urban,Households with size 2,7.0
25,state,Urban,Households with size 2,18.0
494,district,Urban,Households with size 2,1.0
495,district,Urban,Households with size 2,17.0
24,state,Urban,Households with size 2,3321.0
468,district,Urban,Households with size 2,52.0
469,district,Urban,Households with size 2,14.0
470,district,Urban,Households with size 2,10.0
471,district,Urban,Households with size 2,19.0
472,district,Urban,Households with size 2,25.0
473,district,Urban,Households with size 2,63.0
474,district,Urban,Households with size 2,486.0
475,district,Urban,Households with size 2,29.0
476,district,Urban,Households with size 2,156.0
477,district,Urban,Households with size 2,27.0
478,district,Urban,Households with size 2,11.0
479,district,Urban,Households with size 2,27.0
480,district,Urban,Households with size 2,17.0
481,district,Urban,Households with size 2,52.0
482,district,Urban,Households with size 2,46.0
483,district,Urban,Households with size 2,50.0
484,district,Urban,Households with size 2,16.0
485,district,Urban,Households with size 2,8.0
486,district,Urban,Households with size 2,344.0
487,district,Urban,Households with size 2,10.0
488,district,Urban,Households with size 2,32.0
489,district,Urban,Households with size 2,3.0
490,district,Urban,Households with size 2,91.0
491,district,Urban,Households with size 2,46.0
492,district,Urban,Households with size 2,1684.0
493,district,Urban,Households with size 2,3.0
23,state,Urban,Households with size 2,2123.0
418,district,Urban,Households with size 2,9.0
419,district,Urban,Households with size 2,19.0
420,district,Urban,Households with size 2,12.0
421,district,Urban,Households with size 2,85.0
422,district,Urban,Households with size 2,33.0
423,district,Urban,Households with size 2,20.0
424,district,Urban,Households with size 2,13.0
425,district,Urban,Households with size 2,12.0
426,district,Urban,Households with size 2,4.0
427,district,Urban,Households with size 2,35.0
428,district,Urban,Households with size 2,7.0
429,district,Urban,Households with size 2,37.0
430,district,Urban,Households with size 2,31.0
431,district,Urban,Households with size 2,13.0
432,district,Urban,Households with size 2,145.0
433,district,Urban,Households with size 2,27.0
434,district,Urban,Households with size 2,99.0
435,district,Urban,Households with size 2,89.0
436,district,Urban,Households with size 2,14.0
437,district,Urban,Households with size 2,41.0
438,district,Urban,Households with size 2,64.0
439,district,Urban,Households with size 2,261.0
440,district,Urban,Households with size 2,33.0
441,district,Urban,Households with size 2,15.0
442,district,Urban,Households with size 2,12.0
443,district,Urban,Households with size 2,12.0
444,district,Urban,Households with size 2,388.0
445,district,Urban,Households with size 2,32.0
446,district,Urban,Households with size 2,35.0
447,district,Urban,Households with size 2,33.0
448,district,Urban,Households with size 2,25.0
449,district,Urban,Households with size 2,52.0
450,district,Urban,Households with size 2,20.0
451,district,Urban,Households with size 2,220.0
452,district,Urban,Households with size 2,22.0
453,district,Urban,Households with size 2,3.0
454,district,Urban,Households with size 2,11.0
455,district,Urban,Households with size 2,13.0
456,district,Urban,Households with size 2,9.0
457,district,Urban,Households with size 2,11.0
458,district,Urban,Households with size 2,8.0
459,district,Urban,Households with size 2,9.0
460,district,Urban,Households with size 2,4.0
461,district,Urban,Households with size 2,17.0
462,district,Urban,Households with size 2,0.0
463,district,Urban,Households with size 2,4.0
464,district,Urban,Households with size 2,10.0
465,district,Urban,Households with size 2,8.0
466,district,Urban,Households with size 2,31.0
467,district,Urban,Households with size 2,16.0
22,state,Urban,Households with size 2,307.0
400,district,Urban,Households with size 2,10.0
401,district,Urban,Households with size 2,15.0
402,district,Urban,Households with size 2,6.0
403,district,Urban,Households with size 2,18.0
404,district,Urban,Households with size 2,11.0
405,district,Urban,Households with size 2,12.0
406,district,Urban,Households with size 2,53.0
407,district,Urban,Households with size 2,1.0
408,district,Urban,Households with size 2,16.0
409,district,Urban,Households with size 2,26.0
410,district,Urban,Households with size 2,76.0
411,district,Urban,Households with size 2,10.0
412,district,Urban,Households with size 2,13.0
413,district,Urban,Households with size 2,5.0
414,district,Urban,Households with size 2,20.0
415,district,Urban,Households with size 2,2.0
416,district,Urban,Households with size 2,7.0
417,district,Urban,Households with size 2,6.0
21,state,Urban,Households with size 2,749.0
370,district,Urban,Households with size 2,10.0
371,district,Urban,Households with size 2,19.0
372,district,Urban,Households with size 2,17.0
373,district,Urban,Households with size 2,0.0
374,district,Urban,Households with size 2,257.0
375,district,Urban,Households with size 2,13.0
376,district,Urban,Households with size 2,19.0
377,district,Urban,Households with size 2,8.0
378,district,Urban,Households with size 2,5.0
379,district,Urban,Households with size 2,1.0
380,district,Urban,Households with size 2,3.0
381,district,Urban,Households with size 2,21.0
382,district,Urban,Households with size 2,6.0
383,district,Urban,Households with size 2,6.0
384,district,Urban,Households with size 2,14.0
385,district,Urban,Households with size 2,1.0
386,district,Urban,Households with size 2,67.0
387,district,Urban,Households with size 2,26.0
388,district,Urban,Households with size 2,202.0
389,district,Urban,Households with size 2,4.0
390,district,Urban,Households with size 2,2.0
391,district,Urban,Households with size 2,2.0
392,district,Urban,Households with size 2,1.0
393,district,Urban,Households with size 2,8.0
394,district,Urban,Households with size 2,0.0
395,district,Urban,Households with size 2,9.0
396,district,Urban,Households with size 2,8.0
397,district,Urban,Households with size 2,4.0
398,district,Urban,Households with size 2,12.0
399,district,Urban,Households with size 2,4.0
20,state,Urban,Households with size 2,220.0
346,district,Urban,Households with size 2,2.0
347,district,Urban,Households with size 2,0.0
348,district,Urban,Households with size 2,0.0
349,district,Urban,Households with size 2,6.0
350,district,Urban,Households with size 2,18.0
351,district,Urban,Households with size 2,3.0
352,district,Urban,Households with size 2,9.0
353,district,Urban,Households with size 2,0.0
354,district,Urban,Households with size 2,25.0
355,district,Urban,Households with size 2,27.0
356,district,Urban,Households with size 2,0.0
357,district,Urban,Households with size 2,46.0
358,district,Urban,Households with size 2,4.0
359,district,Urban,Households with size 2,3.0
360,district,Urban,Households with size 2,3.0
361,district,Urban,Households with size 2,7.0
362,district,Urban,Households with size 2,4.0
363,district,Urban,Households with size 2,3.0
364,district,Urban,Households with size 2,18.0
365,district,Urban,Households with size 2,2.0
366,district,Urban,Households with size 2,2.0
367,district,Urban,Households with size 2,1.0
368,district,Urban,Households with size 2,23.0
369,district,Urban,Households with size 2,14.0
19,state,Urban,Households with size 2,1477.0
327,district,Urban,Households with size 2,20.0
328,district,Urban,Households with size 2,26.0
329,district,Urban,Households with size 2,20.0
330,district,Urban,Households with size 2,107.0
331,district,Urban,Households with size 2,6.0
332,district,Urban,Households with size 2,10.0
333,district,Urban,Households with size 2,11.0
334,district,Urban,Households with size 2,14.0
335,district,Urban,Households with size 2,52.0
336,district,Urban,Households with size 2,51.0
337,district,Urban,Households with size 2,210.0
338,district,Urban,Households with size 2,56.0
339,district,Urban,Households with size 2,10.0
340,district,Urban,Households with size 2,6.0
341,district,Urban,Households with size 2,86.0
342,district,Urban,Households with size 2,743.0
343,district,Urban,Households with size 2,35.0
344,district,Urban,Households with size 2,11.0
345,district,Urban,Households with size 2,3.0
18,state,Urban,Households with size 2,90.0
300,district,Urban,Households with size 2,0.0
301,district,Urban,Households with size 2,1.0
302,district,Urban,Households with size 2,1.0
303,district,Urban,Households with size 2,2.0
304,district,Urban,Households with size 2,0.0
305,district,Urban,Households with size 2,8.0
306,district,Urban,Households with size 2,8.0
307,district,Urban,Households with size 2,1.0
308,district,Urban,Households with size 2,0.0
309,district,Urban,Households with size 2,3.0
310,district,Urban,Households with size 2,4.0
311,district,Urban,Households with size 2,8.0
312,district,Urban,Households with size 2,13.0
313,district,Urban,Households with size 2,1.0
314,district,Urban,Households with size 2,3.0
315,district,Urban,Households with size 2,2.0
316,district,Urban,Households with size 2,3.0
317,district,Urban,Households with size 2,1.0
318,district,Urban,Households with size 2,0.0
319,district,Urban,Households with size 2,3.0
320,district,Urban,Households with size 2,0.0
321,district,Urban,Households with size 2,0.0
322,district,Urban,Households with size 2,25.0
323,district,Urban,Households with size 2,3.0
324,district,Urban,Households with size 2,0.0
325,district,Urban,Households with size 2,0.0
326,district,Urban,Households with size 2,0.0
17,state,Urban,Households with size 2,9.0
293,district,Urban,Households with size 2,1.0
294,district,Urban,Households with size 2,1.0
295,district,Urban,Households with size 2,0.0
296,district,Urban,Households with size 2,1.0
297,district,Urban,Households with size 2,0.0
298,district,Urban,Households with size 2,6.0
299,district,Urban,Households with size 2,0.0
16,state,Urban,Households with size 2,32.0
289,district,Urban,Households with size 2,21.0
290,district,Urban,Households with size 2,5.0
291,district,Urban,Households with size 2,2.0
292,district,Urban,Households with size 2,4.0
15,state,Urban,Households with size 2,2.0
281,district,Urban,Households with size 2,0.0
283,district,Urban,Households with size 2,0.0
284,district,Urban,Households with size 2,2.0
285,district,Urban,Households with size 2,0.0
286,district,Urban,Households with size 2,0.0
287,district,Urban,Households with size 2,0.0
288,district,Urban,Households with size 2,0.0
14,state,Urban,Households with size 2,28.0
272,district,Urban,Households with size 2,0.0
273,district,Urban,Households with size 2,0.0
274,district,Urban,Households with size 2,1.0
275,district,Urban,Households with size 2,3.0
276,district,Urban,Households with size 2,1.0
277,district,Urban,Households with size 2,20.0
278,district,Urban,Households with size 2,0.0
279,district,Urban,Households with size 2,3.0
280,district,Urban,Households with size 2,0.0
13,state,Urban,Households with size 2,12.0
261,district,Urban,Households with size 2,0.0
262,district,Urban,Households with size 2,1.0
263,district,Urban,Households with size 2,0.0
264,district,Urban,Households with size 2,1.0
265,district,Urban,Households with size 2,8.0
266,district,Urban,Households with size 2,1.0
267,district,Urban,Households with size 2,0.0
268,district,Urban,Households with size 2,0.0
270,district,Urban,Households with size 2,1.0
271,district,Urban,Households with size 2,0.0
12,state,Urban,Households with size 2,4.0
245,district,Urban,Households with size 2,0.0
246,district,Urban,Households with size 2,0.0
247,district,Urban,Households with size 2,1.0
248,district,Urban,Households with size 2,2.0
249,district,Urban,Households with size 2,0.0
250,district,Urban,Households with size 2,0.0
251,district,Urban,Households with size 2,0.0
253,district,Urban,Households with size 2,0.0
254,district,Urban,Households with size 2,0.0
255,district,Urban,Households with size 2,1.0
256,district,Urban,Households with size 2,0.0
258,district,Urban,Households with size 2,0.0
259,district,Urban,Households with size 2,0.0
260,district,Urban,Households with size 2,0.0
11,state,Urban,Households with size 2,1.0
241,district,Urban,Households with size 2,0.0
242,district,Urban,Households with size 2,0.0
243,district,Urban,Households with size 2,0.0
244,district,Urban,Households with size 2,1.0
10,state,Urban,Households with size 2,209.0
203,district,Urban,Households with size 2,5.0
204,district,Urban,Households with size 2,9.0
205,district,Urban,Households with size 2,3.0
206,district,Urban,Households with size 2,4.0
207,district,Urban,Households with size 2,2.0
208,district,Urban,Households with size 2,3.0
209,district,Urban,Households with size 2,2.0
210,district,Urban,Households with size 2,1.0
211,district,Urban,Households with size 2,3.0
212,district,Urban,Households with size 2,2.0
213,district,Urban,Households with size 2,0.0
214,district,Urban,Households with size 2,1.0
215,district,Urban,Households with size 2,8.0
216,district,Urban,Households with size 2,8.0
217,district,Urban,Households with size 2,1.0
218,district,Urban,Households with size 2,5.0
219,district,Urban,Households with size 2,1.0
220,district,Urban,Households with size 2,1.0
221,district,Urban,Households with size 2,2.0
222,district,Urban,Households with size 2,11.0
223,district,Urban,Households with size 2,1.0
224,district,Urban,Households with size 2,8.0
225,district,Urban,Households with size 2,0.0
226,district,Urban,Households with size 2,8.0
227,district,Urban,Households with size 2,1.0
228,district,Urban,Households with size 2,1.0
229,district,Urban,Households with size 2,3.0
230,district,Urban,Households with size 2,66.0
231,district,Urban,Households with size 2,4.0
232,district,Urban,Households with size 2,3.0
233,district,Urban,Households with size 2,0.0
234,district,Urban,Households with size 2,14.0
235,district,Urban,Households with size 2,9.0
236,district,Urban,Households with size 2,15.0
237,district,Urban,Households with size 2,0.0
238,district,Urban,Households with size 2,3.0
239,district,Urban,Households with size 2,1.0
240,district,Urban,Households with size 2,0.0
9,state,Urban,Households with size 2,3226.0
132,district,Urban,Households with size 2,15.0
133,district,Urban,Households with size 2,27.0
134,district,Urban,Households with size 2,14.0
135,district,Urban,Households with size 2,21.0
136,district,Urban,Households with size 2,5.0
137,district,Urban,Households with size 2,5.0
138,district,Urban,Households with size 2,50.0
139,district,Urban,Households with size 2,14.0
140,district,Urban,Households with size 2,209.0
141,district,Urban,Households with size 2,76.0
142,district,Urban,Households with size 2,20.0
143,district,Urban,Households with size 2,89.0
144,district,Urban,Households with size 2,3.0
145,district,Urban,Households with size 2,103.0
146,district,Urban,Households with size 2,111.0
147,district,Urban,Households with size 2,20.0
148,district,Urban,Households with size 2,10.0
149,district,Urban,Households with size 2,11.0
150,district,Urban,Households with size 2,41.0
151,district,Urban,Households with size 2,13.0
152,district,Urban,Households with size 2,24.0
153,district,Urban,Households with size 2,6.0
154,district,Urban,Households with size 2,15.0
155,district,Urban,Households with size 2,7.0
156,district,Urban,Households with size 2,19.0
157,district,Urban,Households with size 2,582.0
158,district,Urban,Households with size 2,10.0
159,district,Urban,Households with size 2,19.0
160,district,Urban,Households with size 2,10.0
161,district,Urban,Households with size 2,16.0
162,district,Urban,Households with size 2,4.0
163,district,Urban,Households with size 2,0.0
164,district,Urban,Households with size 2,904.0
165,district,Urban,Households with size 2,19.0
166,district,Urban,Households with size 2,38.0
167,district,Urban,Households with size 2,9.0
168,district,Urban,Households with size 2,2.0
169,district,Urban,Households with size 2,5.0
170,district,Urban,Households with size 2,8.0
171,district,Urban,Households with size 2,0.0
172,district,Urban,Households with size 2,6.0
173,district,Urban,Households with size 2,7.0
174,district,Urban,Households with size 2,5.0
175,district,Urban,Households with size 2,387.0
176,district,Urban,Households with size 2,11.0
177,district,Urban,Households with size 2,6.0
178,district,Urban,Households with size 2,9.0
179,district,Urban,Households with size 2,5.0
180,district,Urban,Households with size 2,1.0
181,district,Urban,Households with size 2,0.0
182,district,Urban,Households with size 2,7.0
183,district,Urban,Households with size 2,2.0
184,district,Urban,Households with size 2,1.0
185,district,Urban,Households with size 2,3.0
186,district,Urban,Households with size 2,4.0
187,district,Urban,Households with size 2,1.0
188,district,Urban,Households with size 2,30.0
189,district,Urban,Households with size 2,2.0
190,district,Urban,Households with size 2,11.0
191,district,Urban,Households with size 2,11.0
192,district,Urban,Households with size 2,10.0
193,district,Urban,Households with size 2,3.0
194,district,Urban,Households with size 2,11.0
195,district,Urban,Households with size 2,13.0
196,district,Urban,Households with size 2,12.0
197,district,Urban,Households with size 2,71.0
198,district,Urban,Households with size 2,1.0
199,district,Urban,Households with size 2,13.0
200,district,Urban,Households with size 2,11.0
201,district,Urban,Households with size 2,7.0
202,district,Urban,Households with size 2,11.0
8,state,Urban,Households with size 2,1464.0
99,district,Urban,Households with size 2,42.0
100,district,Urban,Households with size 2,24.0
101,district,Urban,Households with size 2,23.0
102,district,Urban,Households with size 2,22.0
103,district,Urban,Households with size 2,57.0
104,district,Urban,Households with size 2,73.0
105,district,Urban,Households with size 2,22.0
106,district,Urban,Households with size 2,4.0
107,district,Urban,Households with size 2,9.0
108,district,Urban,Households with size 2,7.0
109,district,Urban,Households with size 2,15.0
110,district,Urban,Households with size 2,247.0
111,district,Urban,Households with size 2,49.0
112,district,Urban,Households with size 2,29.0
113,district,Urban,Households with size 2,141.0
114,district,Urban,Households with size 2,2.0
115,district,Urban,Households with size 2,4.0
116,district,Urban,Households with size 2,9.0
117,district,Urban,Households with size 2,32.0
118,district,Urban,Households with size 2,38.0
119,district,Urban,Households with size 2,105.0
120,district,Urban,Households with size 2,15.0
121,district,Urban,Households with size 2,23.0
122,district,Urban,Households with size 2,53.0
123,district,Urban,Households with size 2,31.0
124,district,Urban,Households with size 2,5.0
125,district,Urban,Households with size 2,31.0
126,district,Urban,Households with size 2,39.0
127,district,Urban,Households with size 2,173.0
128,district,Urban,Households with size 2,54.0
129,district,Urban,Households with size 2,35.0
130,district,Urban,Households with size 2,37.0
131,district,Urban,Households with size 2,14.0
7,state,Urban,Households with size 2,1794.0
90,district,Urban,Households with size 2,163.0
91,district,Urban,Households with size 2,266.0
92,district,Urban,Households with size 2,61.0
93,district,Urban,Households with size 2,135.0
94,district,Urban,Households with size 2,85.0
95,district,Urban,Households with size 2,418.0
96,district,Urban,Households with size 2,168.0
97,district,Urban,Households with size 2,169.0
98,district,Urban,Households with size 2,329.0
6,state,Urban,Households with size 2,481.0
69,district,Urban,Households with size 2,23.0
70,district,Urban,Households with size 2,17.0
71,district,Urban,Households with size 2,9.0
72,district,Urban,Households with size 2,38.0
73,district,Urban,Households with size 2,16.0
74,district,Urban,Households with size 2,27.0
75,district,Urban,Households with size 2,31.0
76,district,Urban,Households with size 2,24.0
77,district,Urban,Households with size 2,14.0
78,district,Urban,Households with size 2,5.0
79,district,Urban,Households with size 2,13.0
80,district,Urban,Households with size 2,39.0
81,district,Urban,Households with size 2,31.0
82,district,Urban,Households with size 2,6.0
83,district,Urban,Households with size 2,12.0
84,district,Urban,Households with size 2,12.0
85,district,Urban,Households with size 2,4.0
86,district,Urban,Households with size 2,35.0
87,district,Urban,Households with size 2,17.0
88,district,Urban,Households with size 2,85.0
89,district,Urban,Households with size 2,23.0
5,state,Urban,Households with size 2,197.0
56,district,Urban,Households with size 2,2.0
57,district,Urban,Households with size 2,5.0
58,district,Urban,Households with size 2,1.0
59,district,Urban,Households with size 2,6.0
60,district,Urban,Households with size 2,61.0
61,district,Urban,Households with size 2,10.0
62,district,Urban,Households with size 2,2.0
63,district,Urban,Households with size 2,2.0
64,district,Urban,Households with size 2,3.0
65,district,Urban,Households with size 2,3.0
66,district,Urban,Households with size 2,6.0
67,district,Urban,Households with size 2,21.0
68,district,Urban,Households with size 2,75.0
4,state,Urban,Households with size 2,101.0
55,district,Urban,Households with size 2,101.0
3,state,Urban,Households with size 2,355.0
35,district,Urban,Households with size 2,17.0
36,district,Urban,Households with size 2,5.0
37,district,Urban,Households with size 2,21.0
38,district,Urban,Households with size 2,25.0
39,district,Urban,Households with size 2,8.0
40,district,Urban,Households with size 2,9.0
41,district,Urban,Households with size 2,47.0
42,district,Urban,Households with size 2,1.0
43,district,Urban,Households with size 2,37.0
44,district,Urban,Households with size 2,6.0
45,district,Urban,Households with size 2,1.0
46,district,Urban,Households with size 2,20.0
47,district,Urban,Households with size 2,12.0
48,district,Urban,Households with size 2,31.0
49,district,Urban,Households with size 2,12.0
50,district,Urban,Households with size 2,2.0
51,district,Urban,Households with size 2,5.0
52,district,Urban,Households with size 2,80.0
53,district,Urban,Households with size 2,14.0
54,district,Urban,Households with size 2,2.0
2,state,Urban,Households with size 2,28.0
23,district,Urban,Households with size 2,0.0
24,district,Urban,Households with size 2,4.0
25,district,Urban,Households with size 2,0.0
26,district,Urban,Households with size 2,0.0
27,district,Urban,Households with size 2,4.0
28,district,Urban,Households with size 2,4.0
29,district,Urban,Households with size 2,1.0
30,district,Urban,Households with size 2,4.0
31,district,Urban,Households with size 2,3.0
32,district,Urban,Households with size 2,2.0
33,district,Urban,Households with size 2,6.0
34,district,Urban,Households with size 2,0.0
1,state,Urban,Households with size 2,61.0
1,district,Urban,Households with size 2,1.0
2,district,Urban,Households with size 2,0.0
3,district,Urban,Households with size 2,0.0
4,district,Urban,Households with size 2,0.0
5,district,Urban,Households with size 2,0.0
6,district,Urban,Households with size 2,7.0
7,district,Urban,Households with size 2,0.0
8,district,Urban,Households with size 2,0.0
9,district,Urban,Households with size 2,0.0
10,district,Urban,Households with size 2,22.0
11,district,Urban,Households with size 2,2.0
12,district,Urban,Households with size 2,0.0
13,district,Urban,Households with size 2,0.0
14,district,Urban,Households with size 2,0.0
15,district,Urban,Households with size 2,0.0
16,district,Urban,Households with size 2,0.0
17,district,Urban,Households with size 2,0.0
18,district,Urban,Households with size 2,0.0
19,district,Urban,Households with size 2,2.0
20,district,Urban,Households with size 2,1.0
21,district,Urban,Households with size 2,25.0
22,district,Urban,Households with size 2,1.0
IN,country,Urban,Households with size 2,26048.0
35,state,Urban,Households with size 3,2.0
638,district,Urban,Households with size 3,0.0
639,district,Urban,Households with size 3,0.0
640,district,Urban,Households with size 3,2.0
34,state,Urban,Households with size 3,59.0
634,district,Urban,Households with size 3,0.0
635,district,Urban,Households with size 3,58.0
636,district,Urban,Households with size 3,0.0
637,district,Urban,Households with size 3,1.0
33,state,Urban,Households with size 3,1294.0
602,district,Urban,Households with size 3,72.0
603,district,Urban,Households with size 3,547.0
604,district,Urban,Households with size 3,112.0
605,district,Urban,Households with size 3,33.0
606,district,Urban,Households with size 3,11.0
607,district,Urban,Households with size 3,9.0
608,district,Urban,Households with size 3,31.0
609,district,Urban,Households with size 3,5.0
610,district,Urban,Households with size 3,32.0
611,district,Urban,Households with size 3,13.0
612,district,Urban,Households with size 3,12.0
613,district,Urban,Households with size 3,10.0
614,district,Urban,Households with size 3,33.0
615,district,Urban,Households with size 3,2.0
616,district,Urban,Households with size 3,10.0
617,district,Urban,Households with size 3,28.0
618,district,Urban,Households with size 3,18.0
619,district,Urban,Households with size 3,12.0
620,district,Urban,Households with size 3,24.0
621,district,Urban,Households with size 3,14.0
622,district,Urban,Households with size 3,12.0
623,district,Urban,Households with size 3,33.0
624,district,Urban,Households with size 3,10.0
625,district,Urban,Households with size 3,15.0
626,district,Urban,Households with size 3,12.0
627,district,Urban,Households with size 3,12.0
628,district,Urban,Households with size 3,32.0
629,district,Urban,Households with size 3,40.0
630,district,Urban,Households with size 3,9.0
631,district,Urban,Households with size 3,18.0
632,district,Urban,Households with size 3,35.0
633,district,Urban,Households with size 3,38.0
32,state,Urban,Households with size 3,256.0
588,district,Urban,Households with size 3,7.0
589,district,Urban,Households with size 3,27.0
590,district,Urban,Households with size 3,1.0
591,district,Urban,Households with size 3,28.0
592,district,Urban,Households with size 3,13.0
593,district,Urban,Households with size 3,14.0
594,district,Urban,Households with size 3,72.0
595,district,Urban,Households with size 3,44.0
596,district,Urban,Households with size 3,0.0
597,district,Urban,Households with size 3,5.0
598,district,Urban,Households with size 3,13.0
599,district,Urban,Households with size 3,4.0
600,district,Urban,Households with size 3,10.0
601,district,Urban,Households with size 3,18.0
30,state,Urban,Households with size 3,49.0
585,district,Urban,Households with size 3,36.0
586,district,Urban,Households with size 3,13.0
29,state,Urban,Households with size 3,1334.0
555,district,Urban,Households with size 3,67.0
556,district,Urban,Households with size 3,26.0
557,district,Urban,Households with size 3,9.0
558,district,Urban,Households with size 3,25.0
559,district,Urban,Households with size 3,10.0
560,district,Urban,Households with size 3,5.0
561,district,Urban,Households with size 3,19.0
562,district,Urban,Households with size 3,48.0
563,district,Urban,Households with size 3,19.0
564,district,Urban,Households with size 3,29.0
565,district,Urban,Households with size 3,38.0
566,district,Urban,Households with size 3,15.0
567,district,Urban,Households with size 3,15.0
568,district,Urban,Households with size 3,20.0
569,district,Urban,Households with size 3,20.0
570,district,Urban,Households with size 3,18.0
571,district,Urban,Households with size 3,59.0
572,district,Urban,Households with size 3,588.0
573,district,Urban,Households with size 3,22.0
574,district,Urban,Households with size 3,33.0
575,district,Urban,Households with size 3,68.0
576,district,Urban,Households with size 3,15.0
577,district,Urban,Households with size 3,43.0
578,district,Urban,Households with size 3,10.0
579,district,Urban,Households with size 3,22.0
580,district,Urban,Households with size 3,13.0
581,district,Urban,Households with size 3,15.0
582,district,Urban,Households with size 3,33.0
583,district,Urban,Households with size 3,13.0
584,district,Urban,Households with size 3,17.0
28,state,Urban,Households with size 3,3159.0
532,district,Urban,Households with size 3,56.0
533,district,Urban,Households with size 3,26.0
534,district,Urban,Households with size 3,99.0
535,district,Urban,Households with size 3,72.0
536,district,Urban,Households with size 3,715.0
537,district,Urban,Households with size 3,878.0
538,district,Urban,Households with size 3,110.0
539,district,Urban,Households with size 3,43.0
540,district,Urban,Households with size 3,55.0
541,district,Urban,Households with size 3,40.0
542,district,Urban,Households with size 3,15.0
543,district,Urban,Households with size 3,18.0
544,district,Urban,Households with size 3,225.0
545,district,Urban,Households with size 3,60.0
546,district,Urban,Households with size 3,72.0
547,district,Urban,Households with size 3,170.0
548,district,Urban,Households with size 3,91.0
549,district,Urban,Households with size 3,36.0
550,district,Urban,Households with size 3,56.0
551,district,Urban,Households with size 3,91.0
552,district,Urban,Households with size 3,74.0
553,district,Urban,Households with size 3,73.0
554,district,Urban,Households with size 3,84.0
27,state,Urban,Households with size 3,3460.0
497,district,Urban,Households with size 3,15.0
498,district,Urban,Households with size 3,15.0
499,district,Urban,Households with size 3,82.0
500,district,Urban,Households with size 3,30.0
501,district,Urban,Households with size 3,28.0
502,district,Urban,Households with size 3,7.0
503,district,Urban,Households with size 3,49.0
504,district,Urban,Households with size 3,29.0
505,district,Urban,Households with size 3,168.0
506,district,Urban,Households with size 3,11.0
507,district,Urban,Households with size 3,6.0
508,district,Urban,Households with size 3,5.0
509,district,Urban,Households with size 3,31.0
510,district,Urban,Households with size 3,16.0
511,district,Urban,Households with size 3,32.0
512,district,Urban,Households with size 3,3.0
513,district,Urban,Households with size 3,10.0
514,district,Urban,Households with size 3,17.0
515,district,Urban,Households with size 3,29.0
516,district,Urban,Households with size 3,125.0
517,district,Urban,Households with size 3,598.0
518,district,Urban,Households with size 3,592.0
519,district,Urban,Households with size 3,1040.0
520,district,Urban,Households with size 3,83.0
521,district,Urban,Households with size 3,213.0
522,district,Urban,Households with size 3,41.0
523,district,Urban,Households with size 3,15.0
524,district,Urban,Households with size 3,22.0
525,district,Urban,Households with size 3,16.0
526,district,Urban,Households with size 3,40.0
527,district,Urban,Households with size 3,25.0
528,district,Urban,Households with size 3,11.0
529,district,Urban,Households with size 3,10.0
530,district,Urban,Households with size 3,26.0
531,district,Urban,Households with size 3,20.0
26,state,Urban,Households with size 3,5.0
496,district,Urban,Households with size 3,5.0
25,state,Urban,Households with size 3,33.0
494,district,Urban,Households with size 3,2.0
495,district,Urban,Households with size 3,31.0
24,state,Urban,Households with size 3,3145.0
468,district,Urban,Households with size 3,61.0
469,district,Urban,Households with size 3,10.0
470,district,Urban,Households with size 3,10.0
471,district,Urban,Households with size 3,26.0
472,district,Urban,Households with size 3,32.0
473,district,Urban,Households with size 3,94.0
474,district,Urban,Households with size 3,441.0
475,district,Urban,Households with size 3,36.0
476,district,Urban,Households with size 3,157.0
477,district,Urban,Households with size 3,29.0
478,district,Urban,Households with size 3,7.0
479,district,Urban,Households with size 3,37.0
480,district,Urban,Households with size 3,17.0
481,district,Urban,Households with size 3,28.0
482,district,Urban,Households with size 3,35.0
483,district,Urban,Households with size 3,33.0
484,district,Urban,Households with size 3,7.0
485,district,Urban,Households with size 3,9.0
486,district,Urban,Households with size 3,393.0
487,district,Urban,Households with size 3,10.0
488,district,Urban,Households with size 3,40.0
489,district,Urban,Households with size 3,2.0
490,district,Urban,Households with size 3,75.0
491,district,Urban,Households with size 3,44.0
492,district,Urban,Households with size 3,1510.0
493,district,Urban,Households with size 3,2.0
23,state,Urban,Households with size 3,1983.0
418,district,Urban,Households with size 3,10.0
419,district,Urban,Households with size 3,11.0
420,district,Urban,Households with size 3,18.0
421,district,Urban,Households with size 3,109.0
422,district,Urban,Households with size 3,18.0
423,district,Urban,Households with size 3,17.0
424,district,Urban,Households with size 3,12.0
425,district,Urban,Households with size 3,14.0
426,district,Urban,Households with size 3,9.0
427,district,Urban,Households with size 3,54.0
428,district,Urban,Households with size 3,20.0
429,district,Urban,Households with size 3,32.0
430,district,Urban,Households with size 3,25.0
431,district,Urban,Households with size 3,9.0
432,district,Urban,Households with size 3,112.0
433,district,Urban,Households with size 3,20.0
434,district,Urban,Households with size 3,79.0
435,district,Urban,Households with size 3,106.0
436,district,Urban,Households with size 3,19.0
437,district,Urban,Households with size 3,44.0
438,district,Urban,Households with size 3,79.0
439,district,Urban,Households with size 3,288.0
440,district,Urban,Households with size 3,36.0
441,district,Urban,Households with size 3,20.0
442,district,Urban,Households with size 3,25.0
443,district,Urban,Households with size 3,15.0
444,district,Urban,Households with size 3,344.0
445,district,Urban,Households with size 3,23.0
446,district,Urban,Households with size 3,49.0
447,district,Urban,Households with size 3,24.0
448,district,Urban,Households with size 3,14.0
449,district,Urban,Households with size 3,30.0
450,district,Urban,Households with size 3,15.0
451,district,Urban,Households with size 3,124.0
452,district,Urban,Households with size 3,9.0
453,district,Urban,Households with size 3,2.0
454,district,Urban,Households with size 3,5.0
455,district,Urban,Households with size 3,10.0
456,district,Urban,Households with size 3,3.0
457,district,Urban,Households with size 3,13.0
458,district,Urban,Households with size 3,17.0
459,district,Urban,Households with size 3,21.0
460,district,Urban,Households with size 3,4.0
461,district,Urban,Households with size 3,8.0
462,district,Urban,Households with size 3,0.0
463,district,Urban,Households with size 3,8.0
464,district,Urban,Households with size 3,14.0
465,district,Urban,Households with size 3,10.0
466,district,Urban,Households with size 3,24.0
467,district,Urban,Households with size 3,11.0
22,state,Urban,Households with size 3,196.0
400,district,Urban,Households with size 3,8.0
401,district,Urban,Households with size 3,11.0
402,district,Urban,Households with size 3,2.0
403,district,Urban,Households with size 3,12.0
404,district,Urban,Households with size 3,9.0
405,district,Urban,Households with size 3,8.0
406,district,Urban,Households with size 3,22.0
407,district,Urban,Households with size 3,2.0
408,district,Urban,Households with size 3,7.0
409,district,Urban,Households with size 3,13.0
410,district,Urban,Households with size 3,58.0
411,district,Urban,Households with size 3,4.0
412,district,Urban,Households with size 3,10.0
413,district,Urban,Households with size 3,8.0
414,district,Urban,Households with size 3,13.0
415,district,Urban,Households with size 3,2.0
416,district,Urban,Households with size 3,4.0
417,district,Urban,Households with size 3,3.0
21,state,Urban,Households with size 3,434.0
370,district,Urban,Households with size 3,4.0
371,district,Urban,Households with size 3,32.0
372,district,Urban,Households with size 3,8.0
373,district,Urban,Households with size 3,0.0
374,district,Urban,Households with size 3,72.0
375,district,Urban,Households with size 3,13.0
376,district,Urban,Households with size 3,12.0
377,district,Urban,Households with size 3,5.0
378,district,Urban,Households with size 3,9.0
379,district,Urban,Households with size 3,1.0
380,district,Urban,Households with size 3,6.0
381,district,Urban,Households with size 3,27.0
382,district,Urban,Households with size 3,3.0
383,district,Urban,Households with size 3,5.0
384,district,Urban,Households with size 3,16.0
385,district,Urban,Households with size 3,2.0
386,district,Urban,Households with size 3,35.0
387,district,Urban,Households with size 3,14.0
388,district,Urban,Households with size 3,130.0
389,district,Urban,Households with size 3,3.0
390,district,Urban,Households with size 3,0.0
391,district,Urban,Households with size 3,0.0
392,district,Urban,Households with size 3,2.0
393,district,Urban,Households with size 3,4.0
394,district,Urban,Households with size 3,1.0
395,district,Urban,Households with size 3,6.0
396,district,Urban,Households with size 3,5.0
397,district,Urban,Households with size 3,2.0
398,district,Urban,Households with size 3,9.0
399,district,Urban,Households with size 3,8.0
20,state,Urban,Households with size 3,198.0
346,district,Urban,Households with size 3,2.0
347,district,Urban,Households with size 3,0.0
348,district,Urban,Households with size 3,3.0
349,district,Urban,Households with size 3,6.0
350,district,Urban,Households with size 3,14.0
351,district,Urban,Households with size 3,0.0
352,district,Urban,Households with size 3,8.0
353,district,Urban,Households with size 3,3.0
354,district,Urban,Households with size 3,25.0
355,district,Urban,Households with size 3,21.0
356,district,Urban,Households with size 3,0.0
357,district,Urban,Households with size 3,27.0
358,district,Urban,Households with size 3,5.0
359,district,Urban,Households with size 3,2.0
360,district,Urban,Households with size 3,6.0
361,district,Urban,Households with size 3,5.0
362,district,Urban,Households with size 3,2.0
363,district,Urban,Households with size 3,5.0
364,district,Urban,Households with size 3,32.0
365,district,Urban,Households with size 3,0.0
366,district,Urban,Households with size 3,5.0
367,district,Urban,Households with size 3,1.0
368,district,Urban,Households with size 3,11.0
369,district,Urban,Households with size 3,15.0
19,state,Urban,Households with size 3,1945.0
327,district,Urban,Households with size 3,24.0
328,district,Urban,Households with size 3,37.0
329,district,Urban,Households with size 3,10.0
330,district,Urban,Households with size 3,294.0
331,district,Urban,Households with size 3,11.0
332,district,Urban,Households with size 3,14.0
333,district,Urban,Households with size 3,17.0
334,district,Urban,Households with size 3,9.0
335,district,Urban,Households with size 3,75.0
336,district,Urban,Households with size 3,50.0
337,district,Urban,Households with size 3,285.0
338,district,Urban,Households with size 3,52.0
339,district,Urban,Households with size 3,8.0
340,district,Urban,Households with size 3,10.0
341,district,Urban,Households with size 3,94.0
342,district,Urban,Households with size 3,830.0
343,district,Urban,Households with size 3,84.0
344,district,Urban,Households with size 3,36.0
345,district,Urban,Households with size 3,5.0
18,state,Urban,Households with size 3,100.0
300,district,Urban,Households with size 3,0.0
301,district,Urban,Households with size 3,1.0
302,district,Urban,Households with size 3,4.0
303,district,Urban,Households with size 3,2.0
304,district,Urban,Households with size 3,1.0
305,district,Urban,Households with size 3,13.0
306,district,Urban,Households with size 3,3.0
307,district,Urban,Households with size 3,3.0
308,district,Urban,Households with size 3,0.0
309,district,Urban,Households with size 3,1.0
310,district,Urban,Households with size 3,7.0
311,district,Urban,Households with size 3,4.0
312,district,Urban,Households with size 3,13.0
313,district,Urban,Households with size 3,1.0
314,district,Urban,Households with size 3,2.0
315,district,Urban,Households with size 3,0.0
316,district,Urban,Households with size 3,0.0
317,district,Urban,Households with size 3,4.0
318,district,Urban,Households with size 3,0.0
319,district,Urban,Households with size 3,1.0
320,district,Urban,Households with size 3,0.0
321,district,Urban,Households with size 3,1.0
322,district,Urban,Households with size 3,38.0
323,district,Urban,Households with size 3,0.0
324,district,Urban,Households with size 3,0.0
325,district,Urban,Households with size 3,1.0
326,district,Urban,Households with size 3,0.0
17,state,Urban,Households with size 3,5.0
293,district,Urban,Households with size 3,0.0
294,district,Urban,Households with size 3,0.0
295,district,Urban,Households with size 3,0.0
296,district,Urban,Households with size 3,0.0
297,district,Urban,Households with size 3,0.0
298,district,Urban,Households with size 3,5.0
299,district,Urban,Households with size 3,0.0
16,state,Urban,Households with size 3,81.0
289,district,Urban,Households with size 3,52.0
290,district,Urban,Households with size 3,16.0
291,district,Urban,Households with size 3,1.0
292,district,Urban,Households with size 3,12.0
15,state,Urban,Households with size 3,4.0
281,district,Urban,Households with size 3,0.0
283,district,Urban,Households with size 3,1.0
284,district,Urban,Households with size 3,3.0
285,district,Urban,Households with size 3,0.0
286,district,Urban,Households with size 3,0.0
287,district,Urban,Households with size 3,0.0
288,district,Urban,Households with size 3,0.0
14,state,Urban,Households with size 3,64.0
272,district,Urban,Households with size 3,0.0
273,district,Urban,Households with size 3,1.0
274,district,Urban,Households with size 3,0.0
275,district,Urban,Households with size 3,9.0
276,district,Urban,Households with size 3,6.0
277,district,Urban,Households with size 3,46.0
278,district,Urban,Households with size 3,2.0
279,district,Urban,Households with size 3,0.0
280,district,Urban,Households with size 3,0.0
13,state,Urban,Households with size 3,8.0
261,district,Urban,Households with size 3,1.0
262,district,Urban,Households with size 3,0.0
263,district,Urban,Households with size 3,0.0
264,district,Urban,Households with size 3,3.0
265,district,Urban,Households with size 3,4.0
266,district,Urban,Households with size 3,0.0
267,district,Urban,Households with size 3,0.0
268,district,Urban,Households with size 3,0.0
270,district,Urban,Households with size 3,0.0
271,district,Urban,Households with size 3,0.0
12,state,Urban,Households with size 3,6.0
245,district,Urban,Households with size 3,0.0
246,district,Urban,Households with size 3,0.0
247,district,Urban,Households with size 3,1.0
248,district,Urban,Households with size 3,0.0
249,district,Urban,Households with size 3,0.0
250,district,Urban,Households with size 3,0.0
251,district,Urban,Households with size 3,2.0
253,district,Urban,Households with size 3,0.0
254,district,Urban,Households with size 3,1.0
255,district,Urban,Households with size 3,1.0
256,district,Urban,Households with size 3,0.0
258,district,Urban,Households with size 3,0.0
259,district,Urban,Households with size 3,1.0
260,district,Urban,Households with size 3,0.0
11,state,Urban,Households with size 3,0.0
241,district,Urban,Households with size 3,0.0
242,district,Urban,Households with size 3,0.0
243,district,Urban,Households with size 3,0.0
244,district,Urban,Households with size 3,0.0
10,state,Urban,Households with size 3,234.0
203,district,Urban,Households with size 3,3.0
204,district,Urban,Households with size 3,7.0
205,district,Urban,Households with size 3,1.0
206,district,Urban,Households with size 3,2.0
207,district,Urban,Households with size 3,4.0
208,district,Urban,Households with size 3,1.0
209,district,Urban,Households with size 3,5.0
210,district,Urban,Households with size 3,3.0
211,district,Urban,Households with size 3,10.0
212,district,Urban,Households with size 3,0.0
213,district,Urban,Households with size 3,1.0
214,district,Urban,Households with size 3,1.0
215,district,Urban,Households with size 3,10.0
216,district,Urban,Households with size 3,9.0
217,district,Urban,Households with size 3,1.0
218,district,Urban,Households with size 3,1.0
219,district,Urban,Households with size 3,4.0
220,district,Urban,Households with size 3,3.0
221,district,Urban,Households with size 3,4.0
222,district,Urban,Households with size 3,8.0
223,district,Urban,Households with size 3,3.0
224,district,Urban,Households with size 3,9.0
225,district,Urban,Households with size 3,1.0
226,district,Urban,Households with size 3,7.0
227,district,Urban,Households with size 3,2.0
228,district,Urban,Households with size 3,1.0
229,district,Urban,Households with size 3,2.0
230,district,Urban,Households with size 3,87.0
231,district,Urban,Households with size 3,4.0
232,district,Urban,Households with size 3,1.0
233,district,Urban,Households with size 3,0.0
234,district,Urban,Households with size 3,7.0
235,district,Urban,Households with size 3,6.0
236,district,Urban,Households with size 3,19.0
237,district,Urban,Households with size 3,3.0
238,district,Urban,Households with size 3,4.0
239,district,Urban,Households with size 3,0.0
240,district,Urban,Households with size 3,0.0
9,state,Urban,Households with size 3,3525.0
132,district,Urban,Households with size 3,15.0
133,district,Urban,Households with size 3,38.0
134,district,Urban,Households with size 3,18.0
135,district,Urban,Households with size 3,27.0
136,district,Urban,Households with size 3,10.0
137,district,Urban,Households with size 3,5.0
138,district,Urban,Households with size 3,87.0
139,district,Urban,Households with size 3,37.0
140,district,Urban,Households with size 3,258.0
141,district,Urban,Households with size 3,126.0
142,district,Urban,Households with size 3,32.0
143,district,Urban,Households with size 3,108.0
144,district,Urban,Households with size 3,8.0
145,district,Urban,Households with size 3,91.0
146,district,Urban,Households with size 3,166.0
147,district,Urban,Households with size 3,34.0
148,district,Urban,Households with size 3,16.0
149,district,Urban,Households with size 3,12.0
150,district,Urban,Households with size 3,46.0
151,district,Urban,Households with size 3,10.0
152,district,Urban,Households with size 3,20.0
153,district,Urban,Households with size 3,7.0
154,district,Urban,Households with size 3,19.0
155,district,Urban,Households with size 3,12.0
156,district,Urban,Households with size 3,16.0
157,district,Urban,Households with size 3,581.0
158,district,Urban,Households with size 3,15.0
159,district,Urban,Households with size 3,9.0
160,district,Urban,Households with size 3,10.0
161,district,Urban,Households with size 3,15.0
162,district,Urban,Households with size 3,9.0
163,district,Urban,Households with size 3,6.0
164,district,Urban,Households with size 3,914.0
165,district,Urban,Households with size 3,11.0
166,district,Urban,Households with size 3,39.0
167,district,Urban,Households with size 3,6.0
168,district,Urban,Households with size 3,2.0
169,district,Urban,Households with size 3,5.0
170,district,Urban,Households with size 3,6.0
171,district,Urban,Households with size 3,1.0
172,district,Urban,Households with size 3,19.0
173,district,Urban,Households with size 3,7.0
174,district,Urban,Households with size 3,3.0
175,district,Urban,Households with size 3,334.0
176,district,Urban,Households with size 3,8.0
177,district,Urban,Households with size 3,7.0
178,district,Urban,Households with size 3,11.0
179,district,Urban,Households with size 3,13.0
180,district,Urban,Households with size 3,3.0
181,district,Urban,Households with size 3,0.0
182,district,Urban,Households with size 3,9.0
183,district,Urban,Households with size 3,3.0
184,district,Urban,Households with size 3,3.0
185,district,Urban,Households with size 3,12.0
186,district,Urban,Households with size 3,1.0
187,district,Urban,Households with size 3,5.0
188,district,Urban,Households with size 3,40.0
189,district,Urban,Households with size 3,1.0
190,district,Urban,Households with size 3,20.0
191,district,Urban,Households with size 3,12.0
192,district,Urban,Households with size 3,12.0
193,district,Urban,Households with size 3,5.0
194,district,Urban,Households with size 3,18.0
195,district,Urban,Households with size 3,13.0
196,district,Urban,Households with size 3,10.0
197,district,Urban,Households with size 3,68.0
198,district,Urban,Households with size 3,1.0
199,district,Urban,Households with size 3,3.0
200,district,Urban,Households with size 3,10.0
201,district,Urban,Households with size 3,9.0
202,district,Urban,Households with size 3,18.0
8,state,Urban,Households with size 3,1681.0
99,district,Urban,Households with size 3,52.0
100,district,Urban,Households with size 3,14.0
101,district,Urban,Households with size 3,27.0
102,district,Urban,Households with size 3,22.0
103,district,Urban,Households with size 3,55.0
104,district,Urban,Households with size 3,102.0
105,district,Urban,Households with size 3,13.0
106,district,Urban,Households with size 3,10.0
107,district,Urban,Households with size 3,7.0
108,district,Urban,Households with size 3,13.0
109,district,Urban,Households with size 3,20.0
110,district,Urban,Households with size 3,276.0
111,district,Urban,Households with size 3,37.0
112,district,Urban,Households with size 3,35.0
113,district,Urban,Households with size 3,239.0
114,district,Urban,Households with size 3,3.0
115,district,Urban,Households with size 3,8.0
116,district,Urban,Households with size 3,12.0
117,district,Urban,Households with size 3,33.0
118,district,Urban,Households with size 3,44.0
119,district,Urban,Households with size 3,93.0
120,district,Urban,Households with size 3,16.0
121,district,Urban,Households with size 3,33.0
122,district,Urban,Households with size 3,77.0
123,district,Urban,Households with size 3,31.0
124,district,Urban,Households with size 3,8.0
125,district,Urban,Households with size 3,23.0
126,district,Urban,Households with size 3,23.0
127,district,Urban,Households with size 3,189.0
128,district,Urban,Households with size 3,56.0
129,district,Urban,Households with size 3,39.0
130,district,Urban,Households with size 3,49.0
131,district,Urban,Households with size 3,22.0
7,state,Urban,Households with size 3,1177.0
90,district,Urban,Households with size 3,101.0
91,district,Urban,Households with size 3,152.0
92,district,Urban,Households with size 3,60.0
93,district,Urban,Households with size 3,79.0
94,district,Urban,Households with size 3,63.0
95,district,Urban,Households with size 3,229.0
96,district,Urban,Households with size 3,142.0
97,district,Urban,Households with size 3,137.0
98,district,Urban,Households with size 3,214.0
6,state,Urban,Households with size 3,592.0
69,district,Urban,Households with size 3,41.0
70,district,Urban,Households with size 3,30.0
71,district,Urban,Households with size 3,13.0
72,district,Urban,Households with size 3,16.0
73,district,Urban,Households with size 3,23.0
74,district,Urban,Households with size 3,40.0
75,district,Urban,Households with size 3,37.0
76,district,Urban,Households with size 3,44.0
77,district,Urban,Households with size 3,25.0
78,district,Urban,Households with size 3,15.0
79,district,Urban,Households with size 3,14.0
80,district,Urban,Households with size 3,61.0
81,district,Urban,Households with size 3,34.0
82,district,Urban,Households with size 3,3.0
83,district,Urban,Households with size 3,27.0
84,district,Urban,Households with size 3,15.0
85,district,Urban,Households with size 3,4.0
86,district,Urban,Households with size 3,43.0
87,district,Urban,Households with size 3,15.0
88,district,Urban,Households with size 3,70.0
89,district,Urban,Households with size 3,22.0
5,state,Urban,Households with size 3,148.0
56,district,Urban,Households with size 3,2.0
57,district,Urban,Households with size 3,8.0
58,district,Urban,Households with size 3,1.0
59,district,Urban,Households with size 3,0.0
60,district,Urban,Households with size 3,52.0
61,district,Urban,Households with size 3,7.0
62,district,Urban,Households with size 3,3.0
63,district,Urban,Households with size 3,1.0
64,district,Urban,Households with size 3,1.0
65,district,Urban,Households with size 3,4.0
66,district,Urban,Households with size 3,7.0
67,district,Urban,Households with size 3,16.0
68,district,Urban,Households with size 3,46.0
4,state,Urban,Households with size 3,79.0
55,district,Urban,Households with size 3,79.0
3,state,Urban,Households with size 3,439.0
35,district,Urban,Households with size 3,16.0
36,district,Urban,Households with size 3,4.0
37,district,Urban,Households with size 3,42.0
38,district,Urban,Households with size 3,34.0
39,district,Urban,Households with size 3,12.0
40,district,Urban,Households with size 3,9.0
41,district,Urban,Households with size 3,50.0
42,district,Urban,Households with size 3,6.0
43,district,Urban,Households with size 3,40.0
44,district,Urban,Households with size 3,20.0
45,district,Urban,Households with size 3,4.0
46,district,Urban,Households with size 3,15.0
47,district,Urban,Households with size 3,19.0
48,district,Urban,Households with size 3,35.0
49,district,Urban,Households with size 3,23.0
50,district,Urban,Households with size 3,3.0
51,district,Urban,Households with size 3,5.0
52,district,Urban,Households with size 3,83.0
53,district,Urban,Households with size 3,15.0
54,district,Urban,Households with size 3,4.0
2,state,Urban,Households with size 3,24.0
23,district,Urban,Households with size 3,0.0
24,district,Urban,Households with size 3,5.0
25,district,Urban,Households with size 3,0.0
26,district,Urban,Households with size 3,0.0
27,district,Urban,Households with size 3,0.0
28,district,Urban,Households with size 3,1.0
29,district,Urban,Households with size 3,4.0
30,district,Urban,Households with size 3,1.0
31,district,Urban,Households with size 3,2.0
32,district,Urban,Households with size 3,3.0
33,district,Urban,Households with size 3,8.0
34,district,Urban,Households with size 3,0.0
1,state,Urban,Households with size 3,101.0
1,district,Urban,Households with size 3,0.0
2,district,Urban,Households with size 3,0.0
3,district,Urban,Households with size 3,1.0
4,district,Urban,Households with size 3,0.0
5,district,Urban,Households with size 3,2.0
6,district,Urban,Households with size 3,9.0
7,district,Urban,Households with size 3,3.0
8,district,Urban,Households with size 3,2.0
9,district,Urban,Households with size 3,1.0
10,district,Urban,Households with size 3,42.0
11,district,Urban,Households with size 3,1.0
12,district,Urban,Households with size 3,1.0
13,district,Urban,Households with size 3,0.0
14,district,Urban,Households with size 3,0.0
15,district,Urban,Households with size 3,0.0
16,district,Urban,Households with size 3,0.0
17,district,Urban,Households with size 3,0.0
18,district,Urban,Households with size 3,1.0
19,district,Urban,Households with size 3,2.0
20,district,Urban,Households with size 3,1.0
21,district,Urban,Households with size 3,35.0
22,district,Urban,Households with size 3,0.0
IN,country,Urban,Households with size 3,25820.0
35,state,Urban,Households with size 4,1.0
638,district,Urban,Households with size 4,0.0
639,district,Urban,Households with size 4,0.0
640,district,Urban,Households with size 4,1.0
34,state,Urban,Households with size 4,74.0
634,district,Urban,Households with size 4,0.0
635,district,Urban,Households with size 4,72.0
636,district,Urban,Households with size 4,2.0
637,district,Urban,Households with size 4,0.0
33,state,Urban,Households with size 4,1665.0
602,district,Urban,Households with size 4,84.0
603,district,Urban,Households with size 4,807.0
604,district,Urban,Households with size 4,118.0
605,district,Urban,Households with size 4,37.0
606,district,Urban,Households with size 4,6.0
607,district,Urban,Households with size 4,14.0
608,district,Urban,Households with size 4,28.0
609,district,Urban,Households with size 4,11.0
610,district,Urban,Households with size 4,21.0
611,district,Urban,Households with size 4,9.0
612,district,Urban,Households with size 4,5.0
613,district,Urban,Households with size 4,20.0
614,district,Urban,Households with size 4,27.0
615,district,Urban,Households with size 4,4.0
616,district,Urban,Households with size 4,7.0
617,district,Urban,Households with size 4,34.0
618,district,Urban,Households with size 4,13.0
619,district,Urban,Households with size 4,24.0
620,district,Urban,Households with size 4,16.0
621,district,Urban,Households with size 4,2.0
622,district,Urban,Households with size 4,16.0
623,district,Urban,Households with size 4,58.0
624,district,Urban,Households with size 4,16.0
625,district,Urban,Households with size 4,27.0
626,district,Urban,Households with size 4,11.0
627,district,Urban,Households with size 4,13.0
628,district,Urban,Households with size 4,44.0
629,district,Urban,Households with size 4,48.0
630,district,Urban,Households with size 4,14.0
631,district,Urban,Households with size 4,31.0
632,district,Urban,Households with size 4,51.0
633,district,Urban,Households with size 4,49.0
32,state,Urban,Households with size 4,204.0
588,district,Urban,Households with size 4,11.0
589,district,Urban,Households with size 4,32.0
590,district,Urban,Households with size 4,4.0
591,district,Urban,Households with size 4,16.0
592,district,Urban,Households with size 4,15.0
593,district,Urban,Households with size 4,11.0
594,district,Urban,Households with size 4,26.0
595,district,Urban,Households with size 4,40.0
596,district,Urban,Households with size 4,0.0
597,district,Urban,Households with size 4,8.0
598,district,Urban,Households with size 4,11.0
599,district,Urban,Households with size 4,2.0
600,district,Urban,Households with size 4,5.0
601,district,Urban,Households with size 4,23.0
30,state,Urban,Households with size 4,63.0
585,district,Urban,Households with size 4,49.0
586,district,Urban,Households with size 4,14.0
29,state,Urban,Households with size 4,1552.0
555,district,Urban,Households with size 4,78.0
556,district,Urban,Households with size 4,30.0
557,district,Urban,Households with size 4,11.0
558,district,Urban,Households with size 4,31.0
559,district,Urban,Households with size 4,9.0
560,district,Urban,Households with size 4,13.0
561,district,Urban,Households with size 4,14.0
562,district,Urban,Households with size 4,44.0
563,district,Urban,Households with size 4,15.0
564,district,Urban,Households with size 4,23.0
565,district,Urban,Households with size 4,40.0
566,district,Urban,Households with size 4,23.0
567,district,Urban,Households with size 4,35.0
568,district,Urban,Households with size 4,28.0
569,district,Urban,Households with size 4,16.0
570,district,Urban,Households with size 4,21.0
571,district,Urban,Households with size 4,49.0
572,district,Urban,Households with size 4,694.0
573,district,Urban,Households with size 4,25.0
574,district,Urban,Households with size 4,44.0
575,district,Urban,Households with size 4,70.0
576,district,Urban,Households with size 4,24.0
577,district,Urban,Households with size 4,49.0
578,district,Urban,Households with size 4,16.0
579,district,Urban,Households with size 4,38.0
580,district,Urban,Households with size 4,18.0
581,district,Urban,Households with size 4,21.0
582,district,Urban,Households with size 4,34.0
583,district,Urban,Households with size 4,15.0
584,district,Urban,Households with size 4,24.0
28,state,Urban,Households with size 4,4998.0
532,district,Urban,Households with size 4,115.0
533,district,Urban,Households with size 4,54.0
534,district,Urban,Households with size 4,176.0
535,district,Urban,Households with size 4,130.0
536,district,Urban,Households with size 4,1217.0
537,district,Urban,Households with size 4,1460.0
538,district,Urban,Households with size 4,163.0
539,district,Urban,Households with size 4,96.0
540,district,Urban,Households with size 4,90.0
541,district,Urban,Households with size 4,48.0
542,district,Urban,Households with size 4,21.0
543,district,Urban,Households with size 4,33.0
544,district,Urban,Households with size 4,401.0
545,district,Urban,Households with size 4,84.0
546,district,Urban,Households with size 4,92.0
547,district,Urban,Households with size 4,207.0
548,district,Urban,Households with size 4,114.0
549,district,Urban,Households with size 4,35.0
550,district,Urban,Households with size 4,39.0
551,district,Urban,Households with size 4,99.0
552,district,Urban,Households with size 4,137.0
553,district,Urban,Households with size 4,84.0
554,district,Urban,Households with size 4,103.0
27,state,Urban,Households with size 4,3974.0
497,district,Urban,Households with size 4,33.0
498,district,Urban,Households with size 4,21.0
499,district,Urban,Households with size 4,96.0
500,district,Urban,Households with size 4,42.0
501,district,Urban,Households with size 4,33.0
502,district,Urban,Households with size 4,14.0
503,district,Urban,Households with size 4,54.0
504,district,Urban,Households with size 4,20.0
505,district,Urban,Households with size 4,182.0
506,district,Urban,Households with size 4,16.0
507,district,Urban,Households with size 4,4.0
508,district,Urban,Households with size 4,17.0
509,district,Urban,Households with size 4,44.0
510,district,Urban,Households with size 4,31.0
511,district,Urban,Households with size 4,45.0
512,district,Urban,Households with size 4,5.0
513,district,Urban,Households with size 4,14.0
514,district,Urban,Households with size 4,31.0
515,district,Urban,Households with size 4,42.0
516,district,Urban,Households with size 4,123.0
517,district,Urban,Households with size 4,661.0
518,district,Urban,Households with size 4,700.0
519,district,Urban,Households with size 4,1120.0
520,district,Urban,Households with size 4,104.0
521,district,Urban,Households with size 4,240.0
522,district,Urban,Households with size 4,50.0
523,district,Urban,Households with size 4,20.0
524,district,Urban,Households with size 4,37.0
525,district,Urban,Households with size 4,35.0
526,district,Urban,Households with size 4,51.0
527,district,Urban,Households with size 4,34.0
528,district,Urban,Households with size 4,9.0
529,district,Urban,Households with size 4,8.0
530,district,Urban,Households with size 4,22.0
531,district,Urban,Households with size 4,16.0
26,state,Urban,Households with size 4,7.0
496,district,Urban,Households with size 4,7.0
25,state,Urban,Households with size 4,17.0
494,district,Urban,Households with size 4,0.0
495,district,Urban,Households with size 4,17.0
24,state,Urban,Households with size 4,3263.0
468,district,Urban,Households with size 4,75.0
469,district,Urban,Households with size 4,27.0
470,district,Urban,Households with size 4,12.0
471,district,Urban,Households with size 4,31.0
472,district,Urban,Households with size 4,45.0
473,district,Urban,Households with size 4,114.0
474,district,Urban,Households with size 4,496.0
475,district,Urban,Households with size 4,51.0
476,district,Urban,Households with size 4,189.0
477,district,Urban,Households with size 4,32.0
478,district,Urban,Households with size 4,30.0
479,district,Urban,Households with size 4,43.0
480,district,Urban,Households with size 4,21.0
481,district,Urban,Households with size 4,44.0
482,district,Urban,Households with size 4,30.0
483,district,Urban,Households with size 4,41.0
484,district,Urban,Households with size 4,11.0
485,district,Urban,Households with size 4,13.0
486,district,Urban,Households with size 4,363.0
487,district,Urban,Households with size 4,8.0
488,district,Urban,Households with size 4,38.0
489,district,Urban,Households with size 4,3.0
490,district,Urban,Households with size 4,50.0
491,district,Urban,Households with size 4,50.0
492,district,Urban,Households with size 4,1441.0
493,district,Urban,Households with size 4,5.0
23,state,Urban,Households with size 4,2407.0
418,district,Urban,Households with size 4,8.0
419,district,Urban,Households with size 4,19.0
420,district,Urban,Households with size 4,16.0
421,district,Urban,Households with size 4,124.0
422,district,Urban,Households with size 4,27.0
423,district,Urban,Households with size 4,20.0
424,district,Urban,Households with size 4,14.0
425,district,Urban,Households with size 4,17.0
426,district,Urban,Households with size 4,3.0
427,district,Urban,Households with size 4,79.0
428,district,Urban,Households with size 4,16.0
429,district,Urban,Households with size 4,37.0
430,district,Urban,Households with size 4,35.0
431,district,Urban,Households with size 4,14.0
432,district,Urban,Households with size 4,121.0
433,district,Urban,Households with size 4,26.0
434,district,Urban,Households with size 4,91.0
435,district,Urban,Households with size 4,130.0
436,district,Urban,Households with size 4,18.0
437,district,Urban,Households with size 4,50.0
438,district,Urban,Households with size 4,115.0
439,district,Urban,Households with size 4,426.0
440,district,Urban,Households with size 4,45.0
441,district,Urban,Households with size 4,23.0
442,district,Urban,Households with size 4,17.0
443,district,Urban,Households with size 4,24.0
444,district,Urban,Households with size 4,387.0
445,district,Urban,Households with size 4,35.0
446,district,Urban,Households with size 4,55.0
447,district,Urban,Households with size 4,19.0
448,district,Urban,Households with size 4,6.0
449,district,Urban,Households with size 4,27.0
450,district,Urban,Households with size 4,13.0
451,district,Urban,Households with size 4,127.0
452,district,Urban,Households with size 4,19.0
453,district,Urban,Households with size 4,3.0
454,district,Urban,Households with size 4,5.0
455,district,Urban,Households with size 4,13.0
456,district,Urban,Households with size 4,7.0
457,district,Urban,Households with size 4,11.0
458,district,Urban,Households with size 4,17.0
459,district,Urban,Households with size 4,19.0
460,district,Urban,Households with size 4,7.0
461,district,Urban,Households with size 4,19.0
462,district,Urban,Households with size 4,0.0
463,district,Urban,Households with size 4,22.0
464,district,Urban,Households with size 4,20.0
465,district,Urban,Households with size 4,24.0
466,district,Urban,Households with size 4,24.0
467,district,Urban,Households with size 4,13.0
22,state,Urban,Households with size 4,206.0
400,district,Urban,Households with size 4,5.0
401,district,Urban,Households with size 4,14.0
402,district,Urban,Households with size 4,0.0
403,district,Urban,Households with size 4,13.0
404,district,Urban,Households with size 4,9.0
405,district,Urban,Households with size 4,7.0
406,district,Urban,Households with size 4,30.0
407,district,Urban,Households with size 4,0.0
408,district,Urban,Households with size 4,13.0
409,district,Urban,Households with size 4,28.0
410,district,Urban,Households with size 4,49.0
411,district,Urban,Households with size 4,4.0
412,district,Urban,Households with size 4,11.0
413,district,Urban,Households with size 4,7.0
414,district,Urban,Households with size 4,11.0
415,district,Urban,Households with size 4,1.0
416,district,Urban,Households with size 4,1.0
417,district,Urban,Households with size 4,3.0
21,state,Urban,Households with size 4,393.0
370,district,Urban,Households with size 4,9.0
371,district,Urban,Households with size 4,20.0
372,district,Urban,Households with size 4,11.0
373,district,Urban,Households with size 4,0.0
374,district,Urban,Households with size 4,46.0
375,district,Urban,Households with size 4,10.0
376,district,Urban,Households with size 4,10.0
377,district,Urban,Households with size 4,7.0
378,district,Urban,Households with size 4,5.0
379,district,Urban,Households with size 4,1.0
380,district,Urban,Households with size 4,2.0
381,district,Urban,Households with size 4,35.0
382,district,Urban,Households with size 4,3.0
383,district,Urban,Households with size 4,4.0
384,district,Urban,Households with size 4,19.0
385,district,Urban,Households with size 4,1.0
386,district,Urban,Households with size 4,53.0
387,district,Urban,Households with size 4,11.0
388,district,Urban,Households with size 4,91.0
389,district,Urban,Households with size 4,4.0
390,district,Urban,Households with size 4,2.0
391,district,Urban,Households with size 4,0.0
392,district,Urban,Households with size 4,1.0
393,district,Urban,Households with size 4,8.0
394,district,Urban,Households with size 4,3.0
395,district,Urban,Households with size 4,14.0
396,district,Urban,Households with size 4,3.0
397,district,Urban,Households with size 4,4.0
398,district,Urban,Households with size 4,7.0
399,district,Urban,Households with size 4,9.0
20,state,Urban,Households with size 4,216.0
346,district,Urban,Households with size 4,4.0
347,district,Urban,Households with size 4,1.0
348,district,Urban,Households with size 4,8.0
349,district,Urban,Households with size 4,2.0
350,district,Urban,Households with size 4,4.0
351,district,Urban,Households with size 4,7.0
352,district,Urban,Households with size 4,8.0
353,district,Urban,Households with size 4,2.0
354,district,Urban,Households with size 4,29.0
355,district,Urban,Households with size 4,39.0
356,district,Urban,Households with size 4,0.0
357,district,Urban,Households with size 4,21.0
358,district,Urban,Households with size 4,4.0
359,district,Urban,Households with size 4,4.0
360,district,Urban,Households with size 4,5.0
361,district,Urban,Households with size 4,6.0
362,district,Urban,Households with size 4,3.0
363,district,Urban,Households with size 4,3.0
364,district,Urban,Households with size 4,35.0
365,district,Urban,Households with size 4,0.0
366,district,Urban,Households with size 4,5.0
367,district,Urban,Households with size 4,1.0
368,district,Urban,Households with size 4,4.0
369,district,Urban,Households with size 4,21.0
19,state,Urban,Households with size 4,2625.0
327,district,Urban,Households with size 4,34.0
328,district,Urban,Households with size 4,20.0
329,district,Urban,Households with size 4,8.0
330,district,Urban,Households with size 4,623.0
331,district,Urban,Households with size 4,24.0
332,district,Urban,Households with size 4,19.0
333,district,Urban,Households with size 4,16.0
334,district,Urban,Households with size 4,11.0
335,district,Urban,Households with size 4,96.0
336,district,Urban,Households with size 4,86.0
337,district,Urban,Households with size 4,194.0
338,district,Urban,Households with size 4,67.0
339,district,Urban,Households with size 4,12.0
340,district,Urban,Households with size 4,13.0
341,district,Urban,Households with size 4,130.0
342,district,Urban,Households with size 4,1146.0
343,district,Urban,Households with size 4,90.0
344,district,Urban,Households with size 4,24.0
345,district,Urban,Households with size 4,12.0
18,state,Urban,Households with size 4,127.0
300,district,Urban,Households with size 4,3.0
301,district,Urban,Households with size 4,3.0
302,district,Urban,Households with size 4,2.0
303,district,Urban,Households with size 4,3.0
304,district,Urban,Households with size 4,3.0
305,district,Urban,Households with size 4,11.0
306,district,Urban,Households with size 4,6.0
307,district,Urban,Households with size 4,3.0
308,district,Urban,Households with size 4,0.0
309,district,Urban,Households with size 4,3.0
310,district,Urban,Households with size 4,5.0
311,district,Urban,Households with size 4,3.0
312,district,Urban,Households with size 4,18.0
313,district,Urban,Households with size 4,1.0
314,district,Urban,Households with size 4,0.0
315,district,Urban,Households with size 4,0.0
316,district,Urban,Households with size 4,7.0
317,district,Urban,Households with size 4,4.0
318,district,Urban,Households with size 4,0.0
319,district,Urban,Households with size 4,4.0
320,district,Urban,Households with size 4,0.0
321,district,Urban,Households with size 4,4.0
322,district,Urban,Households with size 4,42.0
323,district,Urban,Households with size 4,2.0
324,district,Urban,Households with size 4,0.0
325,district,Urban,Households with size 4,0.0
326,district,Urban,Households with size 4,0.0
17,state,Urban,Households with size 4,5.0
293,district,Urban,Households with size 4,0.0
294,district,Urban,Households with size 4,0.0
295,district,Urban,Households with size 4,0.0
296,district,Urban,Households with size 4,1.0
297,district,Urban,Households with size 4,0.0
298,district,Urban,Households with size 4,4.0
299,district,Urban,Households with size 4,0.0
16,state,Urban,Households with size 4,79.0
289,district,Urban,Households with size 4,50.0
290,district,Urban,Households with size 4,14.0
291,district,Urban,Households with size 4,0.0
292,district,Urban,Households with size 4,15.0
15,state,Urban,Households with size 4,6.0
281,district,Urban,Households with size 4,0.0
283,district,Urban,Households with size 4,3.0
284,district,Urban,Households with size 4,0.0
285,district,Urban,Households with size 4,2.0
286,district,Urban,Households with size 4,0.0
287,district,Urban,Households with size 4,1.0
288,district,Urban,Households with size 4,0.0
14,state,Urban,Households with size 4,77.0
272,district,Urban,Households with size 4,0.0
273,district,Urban,Households with size 4,1.0
274,district,Urban,Households with size 4,0.0
275,district,Urban,Households with size 4,7.0
276,district,Urban,Households with size 4,2.0
277,district,Urban,Households with size 4,63.0
278,district,Urban,Households with size 4,3.0
279,district,Urban,Households with size 4,1.0
280,district,Urban,Households with size 4,0.0
13,state,Urban,Households with size 4,10.0
261,district,Urban,Households with size 4,0.0
262,district,Urban,Households with size 4,0.0
263,district,Urban,Households with size 4,0.0
264,district,Urban,Households with size 4,2.0
265,district,Urban,Households with size 4,5.0
266,district,Urban,Households with size 4,1.0
267,district,Urban,Households with size 4,0.0
268,district,Urban,Households with size 4,0.0
270,district,Urban,Households with size 4,2.0
271,district,Urban,Households with size 4,0.0
12,state,Urban,Households with size 4,18.0
245,district,Urban,Households with size 4,0.0
246,district,Urban,Households with size 4,1.0
247,district,Urban,Households with size 4,1.0
248,district,Urban,Households with size 4,5.0
249,district,Urban,Households with size 4,1.0
250,district,Urban,Households with size 4,1.0
251,district,Urban,Households with size 4,3.0
253,district,Urban,Households with size 4,0.0
254,district,Urban,Households with size 4,1.0
255,district,Urban,Households with size 4,1.0
256,district,Urban,Households with size 4,0.0
258,district,Urban,Households with size 4,1.0
259,district,Urban,Households with size 4,3.0
260,district,Urban,Households with size 4,0.0
11,state,Urban,Households with size 4,1.0
241,district,Urban,Households with size 4,0.0
242,district,Urban,Households with size 4,0.0
243,district,Urban,Households with size 4,0.0
244,district,Urban,Households with size 4,1.0
10,state,Urban,Households with size 4,342.0
203,district,Urban,Households with size 4,7.0
204,district,Urban,Households with size 4,5.0
205,district,Urban,Households with size 4,2.0
206,district,Urban,Households with size 4,7.0
207,district,Urban,Households with size 4,7.0
208,district,Urban,Households with size 4,1.0
209,district,Urban,Households with size 4,5.0
210,district,Urban,Households with size 4,5.0
211,district,Urban,Households with size 4,7.0
212,district,Urban,Households with size 4,1.0
213,district,Urban,Households with size 4,2.0
214,district,Urban,Households with size 4,0.0
215,district,Urban,Households with size 4,14.0
216,district,Urban,Households with size 4,23.0
217,district,Urban,Households with size 4,1.0
218,district,Urban,Households with size 4,1.0
219,district,Urban,Households with size 4,2.0
220,district,Urban,Households with size 4,7.0
221,district,Urban,Households with size 4,5.0
222,district,Urban,Households with size 4,19.0
223,district,Urban,Households with size 4,4.0
224,district,Urban,Households with size 4,9.0
225,district,Urban,Households with size 4,1.0
226,district,Urban,Households with size 4,5.0
227,district,Urban,Households with size 4,2.0
228,district,Urban,Households with size 4,4.0
229,district,Urban,Households with size 4,6.0
230,district,Urban,Households with size 4,124.0
231,district,Urban,Households with size 4,10.0
232,district,Urban,Households with size 4,1.0
233,district,Urban,Households with size 4,0.0
234,district,Urban,Households with size 4,10.0
235,district,Urban,Households with size 4,4.0
236,district,Urban,Households with size 4,37.0
237,district,Urban,Households with size 4,1.0
238,district,Urban,Households with size 4,2.0
239,district,Urban,Households with size 4,1.0
240,district,Urban,Households with size 4,0.0
9,state,Urban,Households with size 4,4383.0
132,district,Urban,Households with size 4,15.0
133,district,Urban,Households with size 4,33.0
134,district,Urban,Households with size 4,25.0
135,district,Urban,Households with size 4,35.0
136,district,Urban,Households with size 4,7.0
137,district,Urban,Households with size 4,9.0
138,district,Urban,Households with size 4,139.0
139,district,Urban,Households with size 4,29.0
140,district,Urban,Households with size 4,391.0
141,district,Urban,Households with size 4,146.0
142,district,Urban,Households with size 4,29.0
143,district,Urban,Households with size 4,145.0
144,district,Urban,Households with size 4,9.0
145,district,Urban,Households with size 4,94.0
146,district,Urban,Households with size 4,239.0
147,district,Urban,Households with size 4,44.0
148,district,Urban,Households with size 4,23.0
149,district,Urban,Households with size 4,17.0
150,district,Urban,Households with size 4,56.0
151,district,Urban,Households with size 4,13.0
152,district,Urban,Households with size 4,20.0
153,district,Urban,Households with size 4,9.0
154,district,Urban,Households with size 4,21.0
155,district,Urban,Households with size 4,15.0
156,district,Urban,Households with size 4,20.0
157,district,Urban,Households with size 4,569.0
158,district,Urban,Households with size 4,7.0
159,district,Urban,Households with size 4,18.0
160,district,Urban,Households with size 4,13.0
161,district,Urban,Households with size 4,16.0
162,district,Urban,Households with size 4,12.0
163,district,Urban,Households with size 4,3.0
164,district,Urban,Households with size 4,1252.0
165,district,Urban,Households with size 4,14.0
166,district,Urban,Households with size 4,63.0
167,district,Urban,Households with size 4,5.0
168,district,Urban,Households with size 4,2.0
169,district,Urban,Households with size 4,5.0
170,district,Urban,Households with size 4,7.0
171,district,Urban,Households with size 4,0.0
172,district,Urban,Households with size 4,15.0
173,district,Urban,Households with size 4,15.0
174,district,Urban,Households with size 4,5.0
175,district,Urban,Households with size 4,441.0
176,district,Urban,Households with size 4,13.0
177,district,Urban,Households with size 4,10.0
178,district,Urban,Households with size 4,11.0
179,district,Urban,Households with size 4,3.0
180,district,Urban,Households with size 4,1.0
181,district,Urban,Households with size 4,1.0
182,district,Urban,Households with size 4,8.0
183,district,Urban,Households with size 4,7.0
184,district,Urban,Households with size 4,2.0
185,district,Urban,Households with size 4,7.0
186,district,Urban,Households with size 4,1.0
187,district,Urban,Households with size 4,8.0
188,district,Urban,Households with size 4,41.0
189,district,Urban,Households with size 4,6.0
190,district,Urban,Households with size 4,17.0
191,district,Urban,Households with size 4,14.0
192,district,Urban,Households with size 4,10.0
193,district,Urban,Households with size 4,6.0
194,district,Urban,Households with size 4,18.0
195,district,Urban,Households with size 4,16.0
196,district,Urban,Households with size 4,8.0
197,district,Urban,Households with size 4,91.0
198,district,Urban,Households with size 4,3.0
199,district,Urban,Households with size 4,5.0
200,district,Urban,Households with size 4,10.0
201,district,Urban,Households with size 4,7.0
202,district,Urban,Households with size 4,14.0
8,state,Urban,Households with size 4,2118.0
99,district,Urban,Households with size 4,41.0
100,district,Urban,Households with size 4,37.0
101,district,Urban,Households with size 4,32.0
102,district,Urban,Households with size 4,35.0
103,district,Urban,Households with size 4,45.0
104,district,Urban,Households with size 4,118.0
105,district,Urban,Households with size 4,20.0
106,district,Urban,Households with size 4,8.0
107,district,Urban,Households with size 4,8.0
108,district,Urban,Households with size 4,14.0
109,district,Urban,Households with size 4,28.0
110,district,Urban,Households with size 4,338.0
111,district,Urban,Households with size 4,63.0
112,district,Urban,Households with size 4,47.0
113,district,Urban,Households with size 4,392.0
114,district,Urban,Households with size 4,2.0
115,district,Urban,Households with size 4,8.0
116,district,Urban,Households with size 4,16.0
117,district,Urban,Households with size 4,34.0
118,district,Urban,Households with size 4,51.0
119,district,Urban,Households with size 4,113.0
120,district,Urban,Households with size 4,20.0
121,district,Urban,Households with size 4,25.0
122,district,Urban,Households with size 4,119.0
123,district,Urban,Households with size 4,57.0
124,district,Urban,Households with size 4,19.0
125,district,Urban,Households with size 4,17.0
126,district,Urban,Households with size 4,32.0
127,district,Urban,Households with size 4,226.0
128,district,Urban,Households with size 4,60.0
129,district,Urban,Households with size 4,30.0
130,district,Urban,Households with size 4,49.0
131,district,Urban,Households with size 4,14.0
7,state,Urban,Households with size 4,1090.0
90,district,Urban,Households with size 4,76.0
91,district,Urban,Households with size 4,136.0
92,district,Urban,Households with size 4,47.0
93,district,Urban,Households with size 4,72.0
94,district,Urban,Households with size 4,70.0
95,district,Urban,Households with size 4,189.0
96,district,Urban,Households with size 4,160.0
97,district,Urban,Households with size 4,133.0
98,district,Urban,Households with size 4,207.0
6,state,Urban,Households with size 4,791.0
69,district,Urban,Households with size 4,42.0
70,district,Urban,Households with size 4,33.0
71,district,Urban,Households with size 4,8.0
72,district,Urban,Households with size 4,11.0
73,district,Urban,Households with size 4,39.0
74,district,Urban,Households with size 4,37.0
75,district,Urban,Households with size 4,60.0
76,district,Urban,Households with size 4,52.0
77,district,Urban,Households with size 4,26.0
78,district,Urban,Households with size 4,13.0
79,district,Urban,Households with size 4,16.0
80,district,Urban,Households with size 4,102.0
81,district,Urban,Households with size 4,55.0
82,district,Urban,Households with size 4,11.0
83,district,Urban,Households with size 4,27.0
84,district,Urban,Households with size 4,25.0
85,district,Urban,Households with size 4,8.0
86,district,Urban,Households with size 4,79.0
87,district,Urban,Households with size 4,20.0
88,district,Urban,Households with size 4,99.0
89,district,Urban,Households with size 4,28.0
5,state,Urban,Households with size 4,151.0
56,district,Urban,Households with size 4,0.0
57,district,Urban,Households with size 4,6.0
58,district,Urban,Households with size 4,1.0
59,district,Urban,Households with size 4,5.0
60,district,Urban,Households with size 4,59.0
61,district,Urban,Households with size 4,6.0
62,district,Urban,Households with size 4,1.0
63,district,Urban,Households with size 4,0.0
64,district,Urban,Households with size 4,0.0
65,district,Urban,Households with size 4,3.0
66,district,Urban,Households with size 4,9.0
67,district,Urban,Households with size 4,17.0
68,district,Urban,Households with size 4,44.0
4,state,Urban,Households with size 4,70.0
55,district,Urban,Households with size 4,70.0
3,state,Urban,Households with size 4,574.0
35,district,Urban,Households with size 4,17.0
36,district,Urban,Households with size 4,6.0
37,district,Urban,Households with size 4,63.0
38,district,Urban,Households with size 4,39.0
39,district,Urban,Households with size 4,19.0
40,district,Urban,Households with size 4,8.0
41,district,Urban,Households with size 4,81.0
42,district,Urban,Households with size 4,3.0
43,district,Urban,Households with size 4,44.0
44,district,Urban,Households with size 4,30.0
45,district,Urban,Households with size 4,7.0
46,district,Urban,Households with size 4,34.0
47,district,Urban,Households with size 4,28.0
48,district,Urban,Households with size 4,38.0
49,district,Urban,Households with size 4,30.0
50,district,Urban,Households with size 4,6.0
51,district,Urban,Households with size 4,2.0
52,district,Urban,Households with size 4,95.0
53,district,Urban,Households with size 4,20.0
54,district,Urban,Households with size 4,4.0
2,state,Urban,Households with size 4,32.0
23,district,Urban,Households with size 4,0.0
24,district,Urban,Households with size 4,4.0
25,district,Urban,Households with size 4,0.0
26,district,Urban,Households with size 4,2.0
27,district,Urban,Households with size 4,1.0
28,district,Urban,Households with size 4,5.0
29,district,Urban,Households with size 4,2.0
30,district,Urban,Households with size 4,2.0
31,district,Urban,Households with size 4,3.0
32,district,Urban,Households with size 4,2.0
33,district,Urban,Households with size 4,11.0
34,district,Urban,Households with size 4,0.0
1,state,Urban,Households with size 4,109.0
1,district,Urban,Households with size 4,2.0
2,district,Urban,Households with size 4,1.0
3,district,Urban,Households with size 4,0.0
4,district,Urban,Households with size 4,0.0
5,district,Urban,Households with size 4,1.0
6,district,Urban,Households with size 4,8.0
7,district,Urban,Households with size 4,1.0
8,district,Urban,Households with size 4,3.0
9,district,Urban,Households with size 4,0.0
10,district,Urban,Households with size 4,46.0
11,district,Urban,Households with size 4,0.0
12,district,Urban,Households with size 4,0.0
13,district,Urban,Households with size 4,0.0
14,district,Urban,Households with size 4,0.0
15,district,Urban,Households with size 4,0.0
16,district,Urban,Households with size 4,0.0
17,district,Urban,Households with size 4,0.0
18,district,Urban,Households with size 4,0.0
19,district,Urban,Households with size 4,2.0
20,district,Urban,Households with size 4,1.0
21,district,Urban,Households with size 4,42.0
22,district,Urban,Households with size 4,2.0
IN,country,Urban,Households with size 4,31648.0
35,state,Urban,Households with size 5,0.0
638,district,Urban,Households with size 5,0.0
639,district,Urban,Households with size 5,0.0
640,district,Urban,Households with size 5,0.0
34,state,Urban,Households with size 5,53.0
634,district,Urban,Households with size 5,0.0
635,district,Urban,Households with size 5,53.0
636,district,Urban,Households with size 5,0.0
637,district,Urban,Households with size 5,0.0
33,state,Urban,Households with size 5,1171.0
602,district,Urban,Households with size 5,47.0
603,district,Urban,Households with size 5,600.0
604,district,Urban,Households with size 5,75.0
605,district,Urban,Households with size 5,31.0
606,district,Urban,Households with size 5,8.0
607,district,Urban,Households with size 5,8.0
608,district,Urban,Households with size 5,26.0
609,district,Urban,Households with size 5,6.0
610,district,Urban,Households with size 5,17.0
611,district,Urban,Households with size 5,7.0
612,district,Urban,Households with size 5,7.0
613,district,Urban,Households with size 5,8.0
614,district,Urban,Households with size 5,30.0
615,district,Urban,Households with size 5,3.0
616,district,Urban,Households with size 5,9.0
617,district,Urban,Households with size 5,16.0
618,district,Urban,Households with size 5,19.0
619,district,Urban,Households with size 5,13.0
620,district,Urban,Households with size 5,10.0
621,district,Urban,Households with size 5,7.0
622,district,Urban,Households with size 5,22.0
623,district,Urban,Households with size 5,29.0
624,district,Urban,Households with size 5,3.0
625,district,Urban,Households with size 5,10.0
626,district,Urban,Households with size 5,11.0
627,district,Urban,Households with size 5,14.0
628,district,Urban,Households with size 5,32.0
629,district,Urban,Households with size 5,24.0
630,district,Urban,Households with size 5,13.0
631,district,Urban,Households with size 5,11.0
632,district,Urban,Households with size 5,26.0
633,district,Urban,Households with size 5,29.0
32,state,Urban,Households with size 5,137.0
588,district,Urban,Households with size 5,8.0
589,district,Urban,Households with size 5,22.0
590,district,Urban,Households with size 5,0.0
591,district,Urban,Households with size 5,11.0
592,district,Urban,Households with size 5,5.0
593,district,Urban,Households with size 5,9.0
594,district,Urban,Households with size 5,17.0
595,district,Urban,Households with size 5,35.0
596,district,Urban,Households with size 5,1.0
597,district,Urban,Households with size 5,5.0
598,district,Urban,Households with size 5,7.0
599,district,Urban,Households with size 5,0.0
600,district,Urban,Households with size 5,4.0
601,district,Urban,Households with size 5,13.0
30,state,Urban,Households with size 5,40.0
585,district,Urban,Households with size 5,27.0
586,district,Urban,Households with size 5,13.0
29,state,Urban,Households with size 5,1143.0
555,district,Urban,Households with size 5,55.0
556,district,Urban,Households with size 5,28.0
557,district,Urban,Households with size 5,12.0
558,district,Urban,Households with size 5,30.0
559,district,Urban,Households with size 5,13.0
560,district,Urban,Households with size 5,11.0
561,district,Urban,Households with size 5,26.0
562,district,Urban,Households with size 5,44.0
563,district,Urban,Households with size 5,13.0
564,district,Urban,Households with size 5,19.0
565,district,Urban,Households with size 5,37.0
566,district,Urban,Households with size 5,20.0
567,district,Urban,Households with size 5,22.0
568,district,Urban,Households with size 5,29.0
569,district,Urban,Households with size 5,11.0
570,district,Urban,Households with size 5,18.0
571,district,Urban,Households with size 5,47.0
572,district,Urban,Households with size 5,471.0
573,district,Urban,Households with size 5,11.0
574,district,Urban,Households with size 5,26.0
575,district,Urban,Households with size 5,41.0
576,district,Urban,Households with size 5,11.0
577,district,Urban,Households with size 5,34.0
578,district,Urban,Households with size 5,9.0
579,district,Urban,Households with size 5,35.0
580,district,Urban,Households with size 5,9.0
581,district,Urban,Households with size 5,9.0
582,district,Urban,Households with size 5,19.0
583,district,Urban,Households with size 5,19.0
584,district,Urban,Households with size 5,14.0
28,state,Urban,Households with size 5,2858.0
532,district,Urban,Households with size 5,66.0
533,district,Urban,Households with size 5,27.0
534,district,Urban,Households with size 5,103.0
535,district,Urban,Households with size 5,98.0
536,district,Urban,Households with size 5,793.0
537,district,Urban,Households with size 5,729.0
538,district,Urban,Households with size 5,126.0
539,district,Urban,Households with size 5,42.0
540,district,Urban,Households with size 5,60.0
541,district,Urban,Households with size 5,29.0
542,district,Urban,Households with size 5,11.0
543,district,Urban,Households with size 5,16.0
544,district,Urban,Households with size 5,135.0
545,district,Urban,Households with size 5,41.0
546,district,Urban,Households with size 5,58.0
547,district,Urban,Households with size 5,90.0
548,district,Urban,Households with size 5,73.0
549,district,Urban,Households with size 5,25.0
550,district,Urban,Households with size 5,33.0
551,district,Urban,Households with size 5,76.0
552,district,Urban,Households with size 5,101.0
553,district,Urban,Households with size 5,71.0
554,district,Urban,Households with size 5,55.0
27,state,Urban,Households with size 5,3345.0
497,district,Urban,Households with size 5,33.0
498,district,Urban,Households with size 5,20.0
499,district,Urban,Households with size 5,83.0
500,district,Urban,Households with size 5,24.0
501,district,Urban,Households with size 5,29.0
502,district,Urban,Households with size 5,7.0
503,district,Urban,Households with size 5,50.0
504,district,Urban,Households with size 5,12.0
505,district,Urban,Households with size 5,141.0
506,district,Urban,Households with size 5,14.0
507,district,Urban,Households with size 5,2.0
508,district,Urban,Households with size 5,8.0
509,district,Urban,Households with size 5,21.0
510,district,Urban,Households with size 5,30.0
511,district,Urban,Households with size 5,44.0
512,district,Urban,Households with size 5,4.0
513,district,Urban,Households with size 5,16.0
514,district,Urban,Households with size 5,29.0
515,district,Urban,Households with size 5,35.0
516,district,Urban,Households with size 5,112.0
517,district,Urban,Households with size 5,481.0
518,district,Urban,Households with size 5,578.0
519,district,Urban,Households with size 5,1105.0
520,district,Urban,Households with size 5,58.0
521,district,Urban,Households with size 5,185.0
522,district,Urban,Households with size 5,44.0
523,district,Urban,Households with size 5,14.0
524,district,Urban,Households with size 5,23.0
525,district,Urban,Households with size 5,24.0
526,district,Urban,Households with size 5,33.0
527,district,Urban,Households with size 5,37.0
528,district,Urban,Households with size 5,8.0
529,district,Urban,Households with size 5,8.0
530,district,Urban,Households with size 5,24.0
531,district,Urban,Households with size 5,9.0
26,state,Urban,Households with size 5,10.0
496,district,Urban,Households with size 5,10.0
25,state,Urban,Households with size 5,13.0
494,district,Urban,Households with size 5,0.0
495,district,Urban,Households with size 5,13.0
24,state,Urban,Households with size 5,2471.0
468,district,Urban,Households with size 5,61.0
469,district,Urban,Households with size 5,27.0
470,district,Urban,Households with size 5,14.0
471,district,Urban,Households with size 5,23.0
472,district,Urban,Households with size 5,48.0
473,district,Urban,Households with size 5,106.0
474,district,Urban,Households with size 5,355.0
475,district,Urban,Households with size 5,40.0
476,district,Urban,Households with size 5,156.0
477,district,Urban,Households with size 5,45.0
478,district,Urban,Households with size 5,15.0
479,district,Urban,Households with size 5,38.0
480,district,Urban,Households with size 5,13.0
481,district,Urban,Households with size 5,33.0
482,district,Urban,Households with size 5,31.0
483,district,Urban,Households with size 5,29.0
484,district,Urban,Households with size 5,13.0
485,district,Urban,Households with size 5,10.0
486,district,Urban,Households with size 5,280.0
487,district,Urban,Households with size 5,6.0
488,district,Urban,Households with size 5,36.0
489,district,Urban,Households with size 5,1.0
490,district,Urban,Households with size 5,32.0
491,district,Urban,Households with size 5,42.0
492,district,Urban,Households with size 5,1011.0
493,district,Urban,Households with size 5,6.0
23,state,Urban,Households with size 5,2001.0
418,district,Urban,Households with size 5,14.0
419,district,Urban,Households with size 5,17.0
420,district,Urban,Households with size 5,24.0
421,district,Urban,Households with size 5,123.0
422,district,Urban,Households with size 5,38.0
423,district,Urban,Households with size 5,26.0
424,district,Urban,Households with size 5,11.0
425,district,Urban,Households with size 5,17.0
426,district,Urban,Households with size 5,3.0
427,district,Urban,Households with size 5,65.0
428,district,Urban,Households with size 5,22.0
429,district,Urban,Households with size 5,35.0
430,district,Urban,Households with size 5,32.0
431,district,Urban,Households with size 5,14.0
432,district,Urban,Households with size 5,104.0
433,district,Urban,Households with size 5,18.0
434,district,Urban,Households with size 5,105.0
435,district,Urban,Households with size 5,103.0
436,district,Urban,Households with size 5,31.0
437,district,Urban,Households with size 5,29.0
438,district,Urban,Households with size 5,80.0
439,district,Urban,Households with size 5,335.0
440,district,Urban,Households with size 5,42.0
441,district,Urban,Households with size 5,21.0
442,district,Urban,Households with size 5,17.0
443,district,Urban,Households with size 5,13.0
444,district,Urban,Households with size 5,260.0
445,district,Urban,Households with size 5,25.0
446,district,Urban,Households with size 5,61.0
447,district,Urban,Households with size 5,25.0
448,district,Urban,Households with size 5,7.0
449,district,Urban,Households with size 5,23.0
450,district,Urban,Households with size 5,18.0
451,district,Urban,Households with size 5,103.0
452,district,Urban,Households with size 5,8.0
453,district,Urban,Households with size 5,1.0
454,district,Urban,Households with size 5,5.0
455,district,Urban,Households with size 5,8.0
456,district,Urban,Households with size 5,3.0
457,district,Urban,Households with size 5,11.0
458,district,Urban,Households with size 5,8.0
459,district,Urban,Households with size 5,12.0
460,district,Urban,Households with size 5,5.0
461,district,Urban,Households with size 5,10.0
462,district,Urban,Households with size 5,1.0
463,district,Urban,Households with size 5,10.0
464,district,Urban,Households with size 5,10.0
465,district,Urban,Households with size 5,14.0
466,district,Urban,Households with size 5,24.0
467,district,Urban,Households with size 5,10.0
22,state,Urban,Households with size 5,149.0
400,district,Urban,Households with size 5,6.0
401,district,Urban,Households with size 5,10.0
402,district,Urban,Households with size 5,3.0
403,district,Urban,Households with size 5,7.0
404,district,Urban,Households with size 5,6.0
405,district,Urban,Households with size 5,6.0
406,district,Urban,Households with size 5,17.0
407,district,Urban,Households with size 5,0.0
408,district,Urban,Households with size 5,9.0
409,district,Urban,Households with size 5,11.0
410,district,Urban,Households with size 5,43.0
411,district,Urban,Households with size 5,3.0
412,district,Urban,Households with size 5,5.0
413,district,Urban,Households with size 5,5.0
414,district,Urban,Households with size 5,8.0
415,district,Urban,Households with size 5,2.0
416,district,Urban,Households with size 5,2.0
417,district,Urban,Households with size 5,6.0
21,state,Urban,Households with size 5,361.0
370,district,Urban,Households with size 5,6.0
371,district,Urban,Households with size 5,13.0
372,district,Urban,Households with size 5,10.0
373,district,Urban,Households with size 5,0.0
374,district,Urban,Households with size 5,31.0
375,district,Urban,Households with size 5,9.0
376,district,Urban,Households with size 5,10.0
377,district,Urban,Households with size 5,3.0
378,district,Urban,Households with size 5,7.0
379,district,Urban,Households with size 5,1.0
380,district,Urban,Households with size 5,6.0
381,district,Urban,Households with size 5,31.0
382,district,Urban,Households with size 5,2.0
383,district,Urban,Households with size 5,6.0
384,district,Urban,Households with size 5,20.0
385,district,Urban,Households with size 5,4.0
386,district,Urban,Households with size 5,39.0
387,district,Urban,Households with size 5,8.0
388,district,Urban,Households with size 5,105.0
389,district,Urban,Households with size 5,4.0
390,district,Urban,Households with size 5,0.0
391,district,Urban,Households with size 5,4.0
392,district,Urban,Households with size 5,2.0
393,district,Urban,Households with size 5,4.0
394,district,Urban,Households with size 5,4.0
395,district,Urban,Households with size 5,13.0
396,district,Urban,Households with size 5,8.0
397,district,Urban,Households with size 5,2.0
398,district,Urban,Households with size 5,2.0
399,district,Urban,Households with size 5,7.0
20,state,Urban,Households with size 5,188.0
346,district,Urban,Households with size 5,1.0
347,district,Urban,Households with size 5,1.0
348,district,Urban,Households with size 5,1.0
349,district,Urban,Households with size 5,1.0
350,district,Urban,Households with size 5,18.0
351,district,Urban,Households with size 5,1.0
352,district,Urban,Households with size 5,16.0
353,district,Urban,Households with size 5,4.0
354,district,Urban,Households with size 5,28.0
355,district,Urban,Households with size 5,23.0
356,district,Urban,Households with size 5,1.0
357,district,Urban,Households with size 5,18.0
358,district,Urban,Households with size 5,2.0
359,district,Urban,Households with size 5,3.0
360,district,Urban,Households with size 5,6.0
361,district,Urban,Households with size 5,6.0
362,district,Urban,Households with size 5,8.0
363,district,Urban,Households with size 5,3.0
364,district,Urban,Households with size 5,28.0
365,district,Urban,Households with size 5,0.0
366,district,Urban,Households with size 5,3.0
367,district,Urban,Households with size 5,1.0
368,district,Urban,Households with size 5,7.0
369,district,Urban,Households with size 5,8.0
19,state,Urban,Households with size 5,2334.0
327,district,Urban,Households with size 5,20.0
328,district,Urban,Households with size 5,26.0
329,district,Urban,Households with size 5,6.0
330,district,Urban,Households with size 5,452.0
331,district,Urban,Households with size 5,9.0
332,district,Urban,Households with size 5,21.0
333,district,Urban,Households with size 5,22.0
334,district,Urban,Households with size 5,10.0
335,district,Urban,Households with size 5,53.0
336,district,Urban,Households with size 5,87.0
337,district,Urban,Households with size 5,147.0
338,district,Urban,Households with size 5,56.0
339,district,Urban,Households with size 5,5.0
340,district,Urban,Households with size 5,17.0
341,district,Urban,Households with size 5,99.0
342,district,Urban,Households with size 5,1237.0
343,district,Urban,Households with size 5,42.0
344,district,Urban,Households with size 5,22.0
345,district,Urban,Households with size 5,3.0
18,state,Urban,Households with size 5,67.0
300,district,Urban,Households with size 5,0.0
301,district,Urban,Households with size 5,0.0
302,district,Urban,Households with size 5,2.0
303,district,Urban,Households with size 5,3.0
304,district,Urban,Households with size 5,0.0
305,district,Urban,Households with size 5,5.0
306,district,Urban,Households with size 5,0.0
307,district,Urban,Households with size 5,0.0
308,district,Urban,Households with size 5,0.0
309,district,Urban,Households with size 5,1.0
310,district,Urban,Households with size 5,6.0
311,district,Urban,Households with size 5,1.0
312,district,Urban,Households with size 5,11.0
313,district,Urban,Households with size 5,0.0
314,district,Urban,Households with size 5,0.0
315,district,Urban,Households with size 5,0.0
316,district,Urban,Households with size 5,4.0
317,district,Urban,Households with size 5,1.0
318,district,Urban,Households with size 5,0.0
319,district,Urban,Households with size 5,1.0
320,district,Urban,Households with size 5,0.0
321,district,Urban,Households with size 5,1.0
322,district,Urban,Households with size 5,31.0
323,district,Urban,Households with size 5,0.0
324,district,Urban,Households with size 5,0.0
325,district,Urban,Households with size 5,0.0
326,district,Urban,Households with size 5,0.0
17,state,Urban,Households with size 5,10.0
293,district,Urban,Households with size 5,0.0
294,district,Urban,Households with size 5,0.0
295,district,Urban,Households with size 5,0.0
296,district,Urban,Households with size 5,1.0
297,district,Urban,Households with size 5,0.0
298,district,Urban,Households with size 5,9.0
299,district,Urban,Households with size 5,0.0
16,state,Urban,Households with size 5,36.0
289,district,Urban,Households with size 5,26.0
290,district,Urban,Households with size 5,1.0
291,district,Urban,Households with size 5,0.0
292,district,Urban,Households with size 5,9.0
15,state,Urban,Households with size 5,2.0
281,district,Urban,Households with size 5,0.0
283,district,Urban,Households with size 5,0.0
284,district,Urban,Households with size 5,0.0
285,district,Urban,Households with size 5,2.0
286,district,Urban,Households with size 5,0.0
287,district,Urban,Households with size 5,0.0
288,district,Urban,Households with size 5,0.0
14,state,Urban,Households with size 5,43.0
272,district,Urban,Households with size 5,0.0
273,district,Urban,Households with size 5,1.0
274,district,Urban,Households with size 5,1.0
275,district,Urban,Households with size 5,4.0
276,district,Urban,Households with size 5,1.0
277,district,Urban,Households with size 5,35.0
278,district,Urban,Households with size 5,1.0
279,district,Urban,Households with size 5,0.0
280,district,Urban,Households with size 5,0.0
13,state,Urban,Households with size 5,12.0
261,district,Urban,Households with size 5,0.0
262,district,Urban,Households with size 5,1.0
263,district,Urban,Households with size 5,1.0
264,district,Urban,Households with size 5,2.0
265,district,Urban,Households with size 5,7.0
266,district,Urban,Households with size 5,0.0
267,district,Urban,Households with size 5,0.0
268,district,Urban,Households with size 5,0.0
270,district,Urban,Households with size 5,1.0
271,district,Urban,Households with size 5,0.0
12,state,Urban,Households with size 5,8.0
245,district,Urban,Households with size 5,0.0
246,district,Urban,Households with size 5,1.0
247,district,Urban,Households with size 5,0.0
248,district,Urban,Households with size 5,2.0
249,district,Urban,Households with size 5,1.0
250,district,Urban,Households with size 5,0.0
251,district,Urban,Households with size 5,1.0
253,district,Urban,Households with size 5,0.0
254,district,Urban,Households with size 5,0.0
255,district,Urban,Households with size 5,0.0
256,district,Urban,Households with size 5,0.0
258,district,Urban,Households with size 5,1.0
259,district,Urban,Households with size 5,2.0
260,district,Urban,Households with size 5,0.0
11,state,Urban,Households with size 5,1.0
241,district,Urban,Households with size 5,0.0
242,district,Urban,Households with size 5,0.0
243,district,Urban,Households with size 5,1.0
244,district,Urban,Households with size 5,0.0
10,state,Urban,Households with size 5,393.0
203,district,Urban,Households with size 5,8.0
204,district,Urban,Households with size 5,8.0
205,district,Urban,Households with size 5,3.0
206,district,Urban,Households with size 5,3.0
207,district,Urban,Households with size 5,4.0
208,district,Urban,Households with size 5,3.0
209,district,Urban,Households with size 5,3.0
210,district,Urban,Households with size 5,2.0
211,district,Urban,Households with size 5,11.0
212,district,Urban,Households with size 5,3.0
213,district,Urban,Households with size 5,1.0
214,district,Urban,Households with size 5,0.0
215,district,Urban,Households with size 5,18.0
216,district,Urban,Households with size 5,12.0
217,district,Urban,Households with size 5,0.0
218,district,Urban,Households with size 5,3.0
219,district,Urban,Households with size 5,1.0
220,district,Urban,Households with size 5,10.0
221,district,Urban,Households with size 5,6.0
222,district,Urban,Households with size 5,13.0
223,district,Urban,Households with size 5,4.0
224,district,Urban,Households with size 5,7.0
225,district,Urban,Households with size 5,0.0
226,district,Urban,Households with size 5,0.0
227,district,Urban,Households with size 5,1.0
228,district,Urban,Households with size 5,1.0
229,district,Urban,Households with size 5,4.0
230,district,Urban,Households with size 5,184.0
231,district,Urban,Households with size 5,9.0
232,district,Urban,Households with size 5,2.0
233,district,Urban,Households with size 5,0.0
234,district,Urban,Households with size 5,18.0
235,district,Urban,Households with size 5,5.0
236,district,Urban,Households with size 5,40.0
237,district,Urban,Households with size 5,2.0
238,district,Urban,Households with size 5,2.0
239,district,Urban,Households with size 5,2.0
240,district,Urban,Households with size 5,0.0
9,state,Urban,Households with size 5,4816.0
132,district,Urban,Households with size 5,15.0
133,district,Urban,Households with size 5,50.0
134,district,Urban,Households with size 5,25.0
135,district,Urban,Households with size 5,49.0
136,district,Urban,Households with size 5,11.0
137,district,Urban,Households with size 5,6.0
138,district,Urban,Households with size 5,99.0
139,district,Urban,Households with size 5,26.0
140,district,Urban,Households with size 5,391.0
141,district,Urban,Households with size 5,124.0
142,district,Urban,Households with size 5,26.0
143,district,Urban,Households with size 5,157.0
144,district,Urban,Households with size 5,4.0
145,district,Urban,Households with size 5,78.0
146,district,Urban,Households with size 5,320.0
147,district,Urban,Households with size 5,42.0
148,district,Urban,Households with size 5,18.0
149,district,Urban,Households with size 5,19.0
150,district,Urban,Households with size 5,66.0
151,district,Urban,Households with size 5,8.0
152,district,Urban,Households with size 5,21.0
153,district,Urban,Households with size 5,5.0
154,district,Urban,Households with size 5,16.0
155,district,Urban,Households with size 5,18.0
156,district,Urban,Households with size 5,30.0
157,district,Urban,Households with size 5,563.0
158,district,Urban,Households with size 5,17.0
159,district,Urban,Households with size 5,14.0
160,district,Urban,Households with size 5,16.0
161,district,Urban,Households with size 5,20.0
162,district,Urban,Households with size 5,8.0
163,district,Urban,Households with size 5,1.0
164,district,Urban,Households with size 5,1707.0
165,district,Urban,Households with size 5,19.0
166,district,Urban,Households with size 5,44.0
167,district,Urban,Households with size 5,5.0
168,district,Urban,Households with size 5,6.0
169,district,Urban,Households with size 5,6.0
170,district,Urban,Households with size 5,10.0
171,district,Urban,Households with size 5,2.0
172,district,Urban,Households with size 5,18.0
173,district,Urban,Households with size 5,10.0
174,district,Urban,Households with size 5,6.0
175,district,Urban,Households with size 5,404.0
176,district,Urban,Households with size 5,9.0
177,district,Urban,Households with size 5,6.0
178,district,Urban,Households with size 5,4.0
179,district,Urban,Households with size 5,5.0
180,district,Urban,Households with size 5,3.0
181,district,Urban,Households with size 5,0.0
182,district,Urban,Households with size 5,8.0
183,district,Urban,Households with size 5,4.0
184,district,Urban,Households with size 5,5.0
185,district,Urban,Households with size 5,6.0
186,district,Urban,Households with size 5,3.0
187,district,Urban,Households with size 5,13.0
188,district,Urban,Households with size 5,30.0
189,district,Urban,Households with size 5,4.0
190,district,Urban,Households with size 5,11.0
191,district,Urban,Households with size 5,16.0
192,district,Urban,Households with size 5,15.0
193,district,Urban,Households with size 5,4.0
194,district,Urban,Households with size 5,13.0
195,district,Urban,Households with size 5,10.0
196,district,Urban,Households with size 5,9.0
197,district,Urban,Households with size 5,86.0
198,district,Urban,Households with size 5,1.0
199,district,Urban,Households with size 5,5.0
200,district,Urban,Households with size 5,9.0
201,district,Urban,Households with size 5,15.0
202,district,Urban,Households with size 5,22.0
8,state,Urban,Households with size 5,2267.0
99,district,Urban,Households with size 5,60.0
100,district,Urban,Households with size 5,27.0
101,district,Urban,Households with size 5,37.0
102,district,Urban,Households with size 5,45.0
103,district,Urban,Households with size 5,67.0
104,district,Urban,Households with size 5,150.0
105,district,Urban,Households with size 5,38.0
106,district,Urban,Households with size 5,13.0
107,district,Urban,Households with size 5,9.0
108,district,Urban,Households with size 5,17.0
109,district,Urban,Households with size 5,26.0
110,district,Urban,Households with size 5,358.0
111,district,Urban,Households with size 5,66.0
112,district,Urban,Households with size 5,58.0
113,district,Urban,Households with size 5,409.0
114,district,Urban,Households with size 5,2.0
115,district,Urban,Households with size 5,10.0
116,district,Urban,Households with size 5,20.0
117,district,Urban,Households with size 5,31.0
118,district,Urban,Households with size 5,55.0
119,district,Urban,Households with size 5,103.0
120,district,Urban,Households with size 5,31.0
121,district,Urban,Households with size 5,25.0
122,district,Urban,Households with size 5,110.0
123,district,Urban,Households with size 5,30.0
124,district,Urban,Households with size 5,22.0
125,district,Urban,Households with size 5,26.0
126,district,Urban,Households with size 5,33.0
127,district,Urban,Households with size 5,208.0
128,district,Urban,Households with size 5,78.0
129,district,Urban,Households with size 5,31.0
130,district,Urban,Households with size 5,66.0
131,district,Urban,Households with size 5,6.0
7,state,Urban,Households with size 5,900.0
90,district,Urban,Households with size 5,78.0
91,district,Urban,Households with size 5,99.0
92,district,Urban,Households with size 5,53.0
93,district,Urban,Households with size 5,71.0
94,district,Urban,Households with size 5,71.0
95,district,Urban,Households with size 5,152.0
96,district,Urban,Households with size 5,109.0
97,district,Urban,Households with size 5,108.0
98,district,Urban,Households with size 5,159.0
6,state,Urban,Households with size 5,743.0
69,district,Urban,Households with size 5,45.0
70,district,Urban,Households with size 5,21.0
71,district,Urban,Households with size 5,11.0
72,district,Urban,Households with size 5,11.0
73,district,Urban,Households with size 5,34.0
74,district,Urban,Households with size 5,47.0
75,district,Urban,Households with size 5,38.0
76,district,Urban,Households with size 5,49.0
77,district,Urban,Households with size 5,21.0
78,district,Urban,Households with size 5,24.0
79,district,Urban,Households with size 5,17.0
80,district,Urban,Households with size 5,96.0
81,district,Urban,Households with size 5,68.0
82,district,Urban,Households with size 5,6.0
83,district,Urban,Households with size 5,26.0
84,district,Urban,Households with size 5,31.0
85,district,Urban,Households with size 5,5.0
86,district,Urban,Households with size 5,49.0
87,district,Urban,Households with size 5,26.0
88,district,Urban,Households with size 5,99.0
89,district,Urban,Households with size 5,19.0
5,state,Urban,Households with size 5,128.0
56,district,Urban,Households with size 5,0.0
57,district,Urban,Households with size 5,11.0
58,district,Urban,Households with size 5,1.0
59,district,Urban,Households with size 5,1.0
60,district,Urban,Households with size 5,32.0
61,district,Urban,Households with size 5,4.0
62,district,Urban,Households with size 5,1.0
63,district,Urban,Households with size 5,1.0
64,district,Urban,Households with size 5,4.0
65,district,Urban,Households with size 5,1.0
66,district,Urban,Households with size 5,14.0
67,district,Urban,Households with size 5,31.0
68,district,Urban,Households with size 5,27.0
4,state,Urban,Households with size 5,61.0
55,district,Urban,Households with size 5,61.0
3,state,Urban,Households with size 5,603.0
35,district,Urban,Households with size 5,18.0
36,district,Urban,Households with size 5,4.0
37,district,Urban,Households with size 5,69.0
38,district,Urban,Households with size 5,43.0
39,district,Urban,Households with size 5,20.0
40,district,Urban,Households with size 5,5.0
41,district,Urban,Households with size 5,78.0
42,district,Urban,Households with size 5,3.0
43,district,Urban,Households with size 5,45.0
44,district,Urban,Households with size 5,32.0
45,district,Urban,Households with size 5,9.0
46,district,Urban,Households with size 5,19.0
47,district,Urban,Households with size 5,35.0
48,district,Urban,Households with size 5,40.0
49,district,Urban,Households with size 5,34.0
50,district,Urban,Households with size 5,6.0
51,district,Urban,Households with size 5,8.0
52,district,Urban,Households with size 5,109.0
53,district,Urban,Households with size 5,23.0
54,district,Urban,Households with size 5,3.0
2,state,Urban,Households with size 5,23.0
23,district,Urban,Households with size 5,0.0
24,district,Urban,Households with size 5,3.0
25,district,Urban,Households with size 5,0.0
26,district,Urban,Households with size 5,1.0
27,district,Urban,Households with size 5,1.0
28,district,Urban,Households with size 5,1.0
29,district,Urban,Households with size 5,0.0
30,district,Urban,Households with size 5,0.0
31,district,Urban,Households with size 5,6.0
32,district,Urban,Households with size 5,4.0
33,district,Urban,Households with size 5,7.0
34,district,Urban,Households with size 5,0.0
1,state,Urban,Households with size 5,130.0
1,district,Urban,Households with size 5,0.0
2,district,Urban,Households with size 5,6.0
3,district,Urban,Households with size 5,0.0
4,district,Urban,Households with size 5,0.0
5,district,Urban,Households with size 5,1.0
6,district,Urban,Households with size 5,7.0
7,district,Urban,Households with size 5,2.0
8,district,Urban,Households with size 5,7.0
9,district,Urban,Households with size 5,0.0
10,district,Urban,Households with size 5,72.0
11,district,Urban,Households with size 5,3.0
12,district,Urban,Households with size 5,4.0
13,district,Urban,Households with size 5,0.0
14,district,Urban,Households with size 5,2.0
15,district,Urban,Households with size 5,3.0
16,district,Urban,Households with size 5,0.0
17,district,Urban,Households with size 5,0.0
18,district,Urban,Households with size 5,0.0
19,district,Urban,Households with size 5,2.0
20,district,Urban,Households with size 5,1.0
21,district,Urban,Households with size 5,20.0
22,district,Urban,Households with size 5,0.0
IN,country,Urban,Households with size 5,26517.0
35,state,Urban,Households with size 6,0.0
638,district,Urban,Households with size 6,0.0
639,district,Urban,Households with size 6,0.0
640,district,Urban,Households with size 6,0.0
34,state,Urban,Households with size 6,32.0
634,district,Urban,Households with size 6,0.0
635,district,Urban,Households with size 6,31.0
636,district,Urban,Households with size 6,1.0
637,district,Urban,Households with size 6,0.0
33,state,Urban,Households with size 6,611.0
602,district,Urban,Households with size 6,28.0
603,district,Urban,Households with size 6,307.0
604,district,Urban,Households with size 6,36.0
605,district,Urban,Households with size 6,19.0
606,district,Urban,Households with size 6,7.0
607,district,Urban,Households with size 6,1.0
608,district,Urban,Households with size 6,17.0
609,district,Urban,Households with size 6,2.0
610,district,Urban,Households with size 6,14.0
611,district,Urban,Households with size 6,3.0
612,district,Urban,Households with size 6,3.0
613,district,Urban,Households with size 6,6.0
614,district,Urban,Households with size 6,21.0
615,district,Urban,Households with size 6,1.0
616,district,Urban,Households with size 6,3.0
617,district,Urban,Households with size 6,11.0
618,district,Urban,Households with size 6,9.0
619,district,Urban,Households with size 6,10.0
620,district,Urban,Households with size 6,10.0
621,district,Urban,Households with size 6,3.0
622,district,Urban,Households with size 6,13.0
623,district,Urban,Households with size 6,14.0
624,district,Urban,Households with size 6,0.0
625,district,Urban,Households with size 6,2.0
626,district,Urban,Households with size 6,2.0
627,district,Urban,Households with size 6,3.0
628,district,Urban,Households with size 6,19.0
629,district,Urban,Households with size 6,7.0
630,district,Urban,Households with size 6,6.0
631,district,Urban,Households with size 6,3.0
632,district,Urban,Households with size 6,16.0
633,district,Urban,Households with size 6,15.0
32,state,Urban,Households with size 6,77.0
588,district,Urban,Households with size 6,7.0
589,district,Urban,Households with size 6,10.0
590,district,Urban,Households with size 6,0.0
591,district,Urban,Households with size 6,4.0
592,district,Urban,Households with size 6,2.0
593,district,Urban,Households with size 6,3.0
594,district,Urban,Households with size 6,14.0
595,district,Urban,Households with size 6,16.0
596,district,Urban,Households with size 6,0.0
597,district,Urban,Households with size 6,1.0
598,district,Urban,Households with size 6,9.0
599,district,Urban,Households with size 6,1.0
600,district,Urban,Households with size 6,3.0
601,district,Urban,Households with size 6,7.0
30,state,Urban,Households with size 6,31.0
585,district,Urban,Households with size 6,24.0
586,district,Urban,Households with size 6,7.0
29,state,Urban,Households with size 6,679.0
555,district,Urban,Households with size 6,33.0
556,district,Urban,Households with size 6,15.0
557,district,Urban,Households with size 6,14.0
558,district,Urban,Households with size 6,31.0
559,district,Urban,Households with size 6,11.0
560,district,Urban,Households with size 6,3.0
561,district,Urban,Households with size 6,18.0
562,district,Urban,Households with size 6,25.0
563,district,Urban,Households with size 6,9.0
564,district,Urban,Households with size 6,10.0
565,district,Urban,Households with size 6,20.0
566,district,Urban,Households with size 6,12.0
567,district,Urban,Households with size 6,9.0
568,district,Urban,Households with size 6,13.0
569,district,Urban,Households with size 6,5.0
570,district,Urban,Households with size 6,7.0
571,district,Urban,Households with size 6,25.0
572,district,Urban,Households with size 6,258.0
573,district,Urban,Households with size 6,12.0
574,district,Urban,Households with size 6,17.0
575,district,Urban,Households with size 6,30.0
576,district,Urban,Households with size 6,8.0
577,district,Urban,Households with size 6,11.0
578,district,Urban,Households with size 6,1.0
579,district,Urban,Households with size 6,21.0
580,district,Urban,Households with size 6,13.0
581,district,Urban,Households with size 6,6.0
582,district,Urban,Households with size 6,24.0
583,district,Urban,Households with size 6,4.0
584,district,Urban,Households with size 6,14.0
28,state,Urban,Households with size 6,1330.0
532,district,Urban,Households with size 6,39.0
533,district,Urban,Households with size 6,20.0
534,district,Urban,Households with size 6,23.0
535,district,Urban,Households with size 6,47.0
536,district,Urban,Households with size 6,337.0
537,district,Urban,Households with size 6,318.0
538,district,Urban,Households with size 6,77.0
539,district,Urban,Households with size 6,26.0
540,district,Urban,Households with size 6,27.0
541,district,Urban,Households with size 6,6.0
542,district,Urban,Households with size 6,1.0
543,district,Urban,Households with size 6,3.0
544,district,Urban,Households with size 6,64.0
545,district,Urban,Households with size 6,26.0
546,district,Urban,Households with size 6,17.0
547,district,Urban,Households with size 6,37.0
548,district,Urban,Households with size 6,45.0
549,district,Urban,Households with size 6,15.0
550,district,Urban,Households with size 6,16.0
551,district,Urban,Households with size 6,52.0
552,district,Urban,Households with size 6,64.0
553,district,Urban,Households with size 6,41.0
554,district,Urban,Households with size 6,29.0
27,state,Urban,Households with size 6,2285.0
497,district,Urban,Households with size 6,29.0
498,district,Urban,Households with size 6,24.0
499,district,Urban,Households with size 6,74.0
500,district,Urban,Households with size 6,26.0
501,district,Urban,Households with size 6,11.0
502,district,Urban,Households with size 6,5.0
503,district,Urban,Households with size 6,40.0
504,district,Urban,Households with size 6,10.0
505,district,Urban,Households with size 6,62.0
506,district,Urban,Households with size 6,5.0
507,district,Urban,Households with size 6,4.0
508,district,Urban,Households with size 6,3.0
509,district,Urban,Households with size 6,12.0
510,district,Urban,Households with size 6,16.0
511,district,Urban,Households with size 6,29.0
512,district,Urban,Households with size 6,6.0
513,district,Urban,Households with size 6,7.0
514,district,Urban,Households with size 6,25.0
515,district,Urban,Households with size 6,20.0
516,district,Urban,Households with size 6,55.0
517,district,Urban,Households with size 6,316.0
518,district,Urban,Households with size 6,412.0
519,district,Urban,Households with size 6,758.0
520,district,Urban,Households with size 6,37.0
521,district,Urban,Households with size 6,117.0
522,district,Urban,Households with size 6,25.0
523,district,Urban,Households with size 6,14.0
524,district,Urban,Households with size 6,22.0
525,district,Urban,Households with size 6,24.0
526,district,Urban,Households with size 6,35.0
527,district,Urban,Households with size 6,26.0
528,district,Urban,Households with size 6,9.0
529,district,Urban,Households with size 6,2.0
530,district,Urban,Households with size 6,15.0
531,district,Urban,Households with size 6,10.0
26,state,Urban,Households with size 6,10.0
496,district,Urban,Households with size 6,10.0
25,state,Urban,Households with size 6,9.0
494,district,Urban,Households with size 6,0.0
495,district,Urban,Households with size 6,9.0
24,state,Urban,Households with size 6,1773.0
468,district,Urban,Households with size 6,41.0
469,district,Urban,Households with size 6,22.0
470,district,Urban,Households with size 6,6.0
471,district,Urban,Households with size 6,20.0
472,district,Urban,Households with size 6,35.0
473,district,Urban,Households with size 6,72.0
474,district,Urban,Households with size 6,277.0
475,district,Urban,Households with size 6,49.0
476,district,Urban,Households with size 6,143.0
477,district,Urban,Households with size 6,40.0
478,district,Urban,Households with size 6,7.0
479,district,Urban,Households with size 6,33.0
480,district,Urban,Households with size 6,16.0
481,district,Urban,Households with size 6,27.0
482,district,Urban,Households with size 6,24.0
483,district,Urban,Households with size 6,31.0
484,district,Urban,Households with size 6,6.0
485,district,Urban,Households with size 6,8.0
486,district,Urban,Households with size 6,177.0
487,district,Urban,Households with size 6,4.0
488,district,Urban,Households with size 6,25.0
489,district,Urban,Households with size 6,1.0
490,district,Urban,Households with size 6,24.0
491,district,Urban,Households with size 6,37.0
492,district,Urban,Households with size 6,642.0
493,district,Urban,Households with size 6,6.0
23,state,Urban,Households with size 6,1574.0
418,district,Urban,Households with size 6,8.0
419,district,Urban,Households with size 6,22.0
420,district,Urban,Households with size 6,25.0
421,district,Urban,Households with size 6,78.0
422,district,Urban,Households with size 6,19.0
423,district,Urban,Households with size 6,22.0
424,district,Urban,Households with size 6,15.0
425,district,Urban,Households with size 6,19.0
426,district,Urban,Households with size 6,9.0
427,district,Urban,Households with size 6,45.0
428,district,Urban,Households with size 6,24.0
429,district,Urban,Households with size 6,27.0
430,district,Urban,Households with size 6,26.0
431,district,Urban,Households with size 6,13.0
432,district,Urban,Households with size 6,65.0
433,district,Urban,Households with size 6,20.0
434,district,Urban,Households with size 6,79.0
435,district,Urban,Households with size 6,79.0
436,district,Urban,Households with size 6,24.0
437,district,Urban,Households with size 6,43.0
438,district,Urban,Households with size 6,72.0
439,district,Urban,Households with size 6,281.0
440,district,Urban,Households with size 6,25.0
441,district,Urban,Households with size 6,18.0
442,district,Urban,Households with size 6,25.0
443,district,Urban,Households with size 6,20.0
444,district,Urban,Households with size 6,168.0
445,district,Urban,Households with size 6,18.0
446,district,Urban,Households with size 6,43.0
447,district,Urban,Households with size 6,26.0
448,district,Urban,Households with size 6,3.0
449,district,Urban,Households with size 6,14.0
450,district,Urban,Households with size 6,14.0
451,district,Urban,Households with size 6,60.0
452,district,Urban,Households with size 6,5.0
453,district,Urban,Households with size 6,5.0
454,district,Urban,Households with size 6,1.0
455,district,Urban,Households with size 6,1.0
456,district,Urban,Households with size 6,3.0
457,district,Urban,Households with size 6,10.0
458,district,Urban,Households with size 6,16.0
459,district,Urban,Households with size 6,7.0
460,district,Urban,Households with size 6,3.0
461,district,Urban,Households with size 6,13.0
462,district,Urban,Households with size 6,3.0
463,district,Urban,Households with size 6,9.0
464,district,Urban,Households with size 6,15.0
465,district,Urban,Households with size 6,9.0
466,district,Urban,Households with size 6,21.0
467,district,Urban,Households with size 6,4.0
22,state,Urban,Households with size 6,115.0
400,district,Urban,Households with size 6,2.0
401,district,Urban,Households with size 6,7.0
402,district,Urban,Households with size 6,1.0
403,district,Urban,Households with size 6,12.0
404,district,Urban,Households with size 6,2.0
405,district,Urban,Households with size 6,5.0
406,district,Urban,Households with size 6,17.0
407,district,Urban,Households with size 6,0.0
408,district,Urban,Households with size 6,1.0
409,district,Urban,Households with size 6,10.0
410,district,Urban,Households with size 6,30.0
411,district,Urban,Households with size 6,4.0
412,district,Urban,Households with size 6,5.0
413,district,Urban,Households with size 6,6.0
414,district,Urban,Households with size 6,8.0
415,district,Urban,Households with size 6,1.0
416,district,Urban,Households with size 6,2.0
417,district,Urban,Households with size 6,2.0
21,state,Urban,Households with size 6,233.0
370,district,Urban,Households with size 6,3.0
371,district,Urban,Households with size 6,8.0
372,district,Urban,Households with size 6,4.0
373,district,Urban,Households with size 6,0.0
374,district,Urban,Households with size 6,15.0
375,district,Urban,Households with size 6,8.0
376,district,Urban,Households with size 6,11.0
377,district,Urban,Households with size 6,4.0
378,district,Urban,Households with size 6,6.0
379,district,Urban,Households with size 6,1.0
380,district,Urban,Households with size 6,1.0
381,district,Urban,Households with size 6,13.0
382,district,Urban,Households with size 6,1.0
383,district,Urban,Households with size 6,3.0
384,district,Urban,Households with size 6,17.0
385,district,Urban,Households with size 6,2.0
386,district,Urban,Households with size 6,25.0
387,district,Urban,Households with size 6,4.0
388,district,Urban,Households with size 6,69.0
389,district,Urban,Households with size 6,0.0
390,district,Urban,Households with size 6,1.0
391,district,Urban,Households with size 6,0.0
392,district,Urban,Households with size 6,4.0
393,district,Urban,Households with size 6,1.0
394,district,Urban,Households with size 6,3.0
395,district,Urban,Households with size 6,7.0
396,district,Urban,Households with size 6,7.0
397,district,Urban,Households with size 6,4.0
398,district,Urban,Households with size 6,7.0
399,district,Urban,Households with size 6,4.0
20,state,Urban,Households with size 6,136.0
346,district,Urban,Households with size 6,2.0
347,district,Urban,Households with size 6,0.0
348,district,Urban,Households with size 6,8.0
349,district,Urban,Households with size 6,4.0
350,district,Urban,Households with size 6,0.0
351,district,Urban,Households with size 6,6.0
352,district,Urban,Households with size 6,4.0
353,district,Urban,Households with size 6,2.0
354,district,Urban,Households with size 6,20.0
355,district,Urban,Households with size 6,19.0
356,district,Urban,Households with size 6,1.0
357,district,Urban,Households with size 6,16.0
358,district,Urban,Households with size 6,2.0
359,district,Urban,Households with size 6,2.0
360,district,Urban,Households with size 6,3.0
361,district,Urban,Households with size 6,8.0
362,district,Urban,Households with size 6,5.0
363,district,Urban,Households with size 6,2.0
364,district,Urban,Households with size 6,21.0
365,district,Urban,Households with size 6,0.0
366,district,Urban,Households with size 6,4.0
367,district,Urban,Households with size 6,1.0
368,district,Urban,Households with size 6,0.0
369,district,Urban,Households with size 6,6.0
19,state,Urban,Households with size 6,1617.0
327,district,Urban,Households with size 6,12.0
328,district,Urban,Households with size 6,7.0
329,district,Urban,Households with size 6,2.0
330,district,Urban,Households with size 6,160.0
331,district,Urban,Households with size 6,6.0
332,district,Urban,Households with size 6,24.0
333,district,Urban,Households with size 6,8.0
334,district,Urban,Households with size 6,3.0
335,district,Urban,Households with size 6,39.0
336,district,Urban,Households with size 6,44.0
337,district,Urban,Households with size 6,110.0
338,district,Urban,Households with size 6,32.0
339,district,Urban,Households with size 6,7.0
340,district,Urban,Households with size 6,4.0
341,district,Urban,Households with size 6,113.0
342,district,Urban,Households with size 6,1002.0
343,district,Urban,Households with size 6,32.0
344,district,Urban,Households with size 6,10.0
345,district,Urban,Households with size 6,2.0
18,state,Urban,Households with size 6,38.0
300,district,Urban,Households with size 6,0.0
301,district,Urban,Households with size 6,1.0
302,district,Urban,Households with size 6,2.0
303,district,Urban,Households with size 6,0.0
304,district,Urban,Households with size 6,0.0
305,district,Urban,Households with size 6,4.0
306,district,Urban,Households with size 6,0.0
307,district,Urban,Households with size 6,2.0
308,district,Urban,Households with size 6,0.0
309,district,Urban,Households with size 6,0.0
310,district,Urban,Households with size 6,3.0
311,district,Urban,Households with size 6,0.0
312,district,Urban,Households with size 6,9.0
313,district,Urban,Households with size 6,2.0
314,district,Urban,Households with size 6,0.0
315,district,Urban,Households with size 6,0.0
316,district,Urban,Households with size 6,3.0
317,district,Urban,Households with size 6,1.0
318,district,Urban,Households with size 6,0.0
319,district,Urban,Households with size 6,1.0
320,district,Urban,Households with size 6,0.0
321,district,Urban,Households with size 6,1.0
322,district,Urban,Households with size 6,9.0
323,district,Urban,Households with size 6,0.0
324,district,Urban,Households with size 6,0.0
325,district,Urban,Households with size 6,0.0
326,district,Urban,Households with size 6,0.0
17,state,Urban,Households with size 6,3.0
293,district,Urban,Households with size 6,1.0
294,district,Urban,Households with size 6,0.0
295,district,Urban,Households with size 6,0.0
296,district,Urban,Households with size 6,0.0
297,district,Urban,Households with size 6,0.0
298,district,Urban,Households with size 6,2.0
299,district,Urban,Households with size 6,0.0
16,state,Urban,Households with size 6,22.0
289,district,Urban,Households with size 6,12.0
290,district,Urban,Households with size 6,4.0
291,district,Urban,Households with size 6,0.0
292,district,Urban,Households with size 6,6.0
15,state,Urban,Households with size 6,5.0
281,district,Urban,Households with size 6,0.0
283,district,Urban,Households with size 6,0.0
284,district,Urban,Households with size 6,1.0
285,district,Urban,Households with size 6,0.0
286,district,Urban,Households with size 6,0.0
287,district,Urban,Households with size 6,3.0
288,district,Urban,Households with size 6,1.0
14,state,Urban,Households with size 6,40.0
272,district,Urban,Households with size 6,0.0
273,district,Urban,Households with size 6,1.0
274,district,Urban,Households with size 6,0.0
275,district,Urban,Households with size 6,14.0
276,district,Urban,Households with size 6,1.0
277,district,Urban,Households with size 6,20.0
278,district,Urban,Households with size 6,2.0
279,district,Urban,Households with size 6,2.0
280,district,Urban,Households with size 6,0.0
13,state,Urban,Households with size 6,5.0
261,district,Urban,Households with size 6,0.0
262,district,Urban,Households with size 6,0.0
263,district,Urban,Households with size 6,0.0
264,district,Urban,Households with size 6,0.0
265,district,Urban,Households with size 6,4.0
266,district,Urban,Households with size 6,1.0
267,district,Urban,Households with size 6,0.0
268,district,Urban,Households with size 6,0.0
270,district,Urban,Households with size 6,0.0
271,district,Urban,Households with size 6,0.0
12,state,Urban,Households with size 6,4.0
245,district,Urban,Households with size 6,0.0
246,district,Urban,Households with size 6,0.0
247,district,Urban,Households with size 6,0.0
248,district,Urban,Households with size 6,3.0
249,district,Urban,Households with size 6,0.0
250,district,Urban,Households with size 6,0.0
251,district,Urban,Households with size 6,0.0
253,district,Urban,Households with size 6,0.0
254,district,Urban,Households with size 6,1.0
255,district,Urban,Households with size 6,0.0
256,district,Urban,Households with size 6,0.0
258,district,Urban,Households with size 6,0.0
259,district,Urban,Households with size 6,0.0
260,district,Urban,Households with size 6,0.0
11,state,Urban,Households with size 6,1.0
241,district,Urban,Households with size 6,0.0
242,district,Urban,Households with size 6,0.0
243,district,Urban,Households with size 6,0.0
244,district,Urban,Households with size 6,1.0
10,state,Urban,Households with size 6,326.0
203,district,Urban,Households with size 6,7.0
204,district,Urban,Households with size 6,5.0
205,district,Urban,Households with size 6,3.0
206,district,Urban,Households with size 6,6.0
207,district,Urban,Households with size 6,3.0
208,district,Urban,Households with size 6,5.0
209,district,Urban,Households with size 6,2.0
210,district,Urban,Households with size 6,0.0
211,district,Urban,Households with size 6,9.0
212,district,Urban,Households with size 6,2.0
213,district,Urban,Households with size 6,0.0
214,district,Urban,Households with size 6,0.0
215,district,Urban,Households with size 6,16.0
216,district,Urban,Households with size 6,15.0
217,district,Urban,Households with size 6,1.0
218,district,Urban,Households with size 6,5.0
219,district,Urban,Households with size 6,1.0
220,district,Urban,Households with size 6,6.0
221,district,Urban,Households with size 6,5.0
222,district,Urban,Households with size 6,14.0
223,district,Urban,Households with size 6,0.0
224,district,Urban,Households with size 6,5.0
225,district,Urban,Households with size 6,1.0
226,district,Urban,Households with size 6,3.0
227,district,Urban,Households with size 6,5.0
228,district,Urban,Households with size 6,2.0
229,district,Urban,Households with size 6,7.0
230,district,Urban,Households with size 6,129.0
231,district,Urban,Households with size 6,11.0
232,district,Urban,Households with size 6,0.0
233,district,Urban,Households with size 6,0.0
234,district,Urban,Households with size 6,12.0
235,district,Urban,Households with size 6,6.0
236,district,Urban,Households with size 6,36.0
237,district,Urban,Households with size 6,2.0
238,district,Urban,Households with size 6,0.0
239,district,Urban,Households with size 6,2.0
240,district,Urban,Households with size 6,0.0
9,state,Urban,Households with size 6,4692.0
132,district,Urban,Households with size 6,13.0
133,district,Urban,Households with size 6,51.0
134,district,Urban,Households with size 6,22.0
135,district,Urban,Households with size 6,33.0
136,district,Urban,Households with size 6,15.0
137,district,Urban,Households with size 6,11.0
138,district,Urban,Households with size 6,65.0
139,district,Urban,Households with size 6,19.0
140,district,Urban,Households with size 6,280.0
141,district,Urban,Households with size 6,77.0
142,district,Urban,Households with size 6,37.0
143,district,Urban,Households with size 6,146.0
144,district,Urban,Households with size 6,5.0
145,district,Urban,Households with size 6,68.0
146,district,Urban,Households with size 6,345.0
147,district,Urban,Households with size 6,37.0
148,district,Urban,Households with size 6,28.0
149,district,Urban,Households with size 6,12.0
150,district,Urban,Households with size 6,67.0
151,district,Urban,Households with size 6,4.0
152,district,Urban,Households with size 6,23.0
153,district,Urban,Households with size 6,4.0
154,district,Urban,Households with size 6,17.0
155,district,Urban,Households with size 6,28.0
156,district,Urban,Households with size 6,17.0
157,district,Urban,Households with size 6,358.0
158,district,Urban,Households with size 6,11.0
159,district,Urban,Households with size 6,15.0
160,district,Urban,Households with size 6,11.0
161,district,Urban,Households with size 6,20.0
162,district,Urban,Households with size 6,11.0
163,district,Urban,Households with size 6,3.0
164,district,Urban,Households with size 6,2131.0
165,district,Urban,Households with size 6,18.0
166,district,Urban,Households with size 6,44.0
167,district,Urban,Households with size 6,6.0
168,district,Urban,Households with size 6,2.0
169,district,Urban,Households with size 6,5.0
170,district,Urban,Households with size 6,10.0
171,district,Urban,Households with size 6,2.0
172,district,Urban,Households with size 6,12.0
173,district,Urban,Households with size 6,13.0
174,district,Urban,Households with size 6,3.0
175,district,Urban,Households with size 6,297.0
176,district,Urban,Households with size 6,12.0
177,district,Urban,Households with size 6,10.0
178,district,Urban,Households with size 6,1.0
179,district,Urban,Households with size 6,3.0
180,district,Urban,Households with size 6,6.0
181,district,Urban,Households with size 6,0.0
182,district,Urban,Households with size 6,7.0
183,district,Urban,Households with size 6,7.0
184,district,Urban,Households with size 6,0.0
185,district,Urban,Households with size 6,5.0
186,district,Urban,Households with size 6,5.0
187,district,Urban,Households with size 6,7.0
188,district,Urban,Households with size 6,24.0
189,district,Urban,Households with size 6,3.0
190,district,Urban,Households with size 6,10.0
191,district,Urban,Households with size 6,17.0
192,district,Urban,Households with size 6,13.0
193,district,Urban,Households with size 6,6.0
194,district,Urban,Households with size 6,6.0
195,district,Urban,Households with size 6,3.0
196,district,Urban,Households with size 6,11.0
197,district,Urban,Households with size 6,90.0
198,district,Urban,Households with size 6,3.0
199,district,Urban,Households with size 6,2.0
200,district,Urban,Households with size 6,10.0
201,district,Urban,Households with size 6,17.0
202,district,Urban,Households with size 6,18.0
8,state,Urban,Households with size 6,1881.0
99,district,Urban,Households with size 6,38.0
100,district,Urban,Households with size 6,25.0
101,district,Urban,Households with size 6,23.0
102,district,Urban,Households with size 6,34.0
103,district,Urban,Households with size 6,66.0
104,district,Urban,Households with size 6,142.0
105,district,Urban,Households with size 6,14.0
106,district,Urban,Households with size 6,12.0
107,district,Urban,Households with size 6,7.0
108,district,Urban,Households with size 6,10.0
109,district,Urban,Households with size 6,26.0
110,district,Urban,Households with size 6,287.0
111,district,Urban,Households with size 6,65.0
112,district,Urban,Households with size 6,56.0
113,district,Urban,Households with size 6,342.0
114,district,Urban,Households with size 6,1.0
115,district,Urban,Households with size 6,11.0
116,district,Urban,Households with size 6,15.0
117,district,Urban,Households with size 6,31.0
118,district,Urban,Households with size 6,67.0
119,district,Urban,Households with size 6,85.0
120,district,Urban,Households with size 6,26.0
121,district,Urban,Households with size 6,19.0
122,district,Urban,Households with size 6,86.0
123,district,Urban,Households with size 6,32.0
124,district,Urban,Households with size 6,14.0
125,district,Urban,Households with size 6,26.0
126,district,Urban,Households with size 6,33.0
127,district,Urban,Households with size 6,132.0
128,district,Urban,Households with size 6,71.0
129,district,Urban,Households with size 6,34.0
130,district,Urban,Households with size 6,47.0
131,district,Urban,Households with size 6,4.0
7,state,Urban,Households with size 6,641.0
90,district,Urban,Households with size 6,64.0
91,district,Urban,Households with size 6,83.0
92,district,Urban,Households with size 6,53.0
93,district,Urban,Households with size 6,47.0
94,district,Urban,Households with size 6,31.0
95,district,Urban,Households with size 6,97.0
96,district,Urban,Households with size 6,85.0
97,district,Urban,Households with size 6,73.0
98,district,Urban,Households with size 6,108.0
6,state,Urban,Households with size 6,645.0
69,district,Urban,Households with size 6,41.0
70,district,Urban,Households with size 6,33.0
71,district,Urban,Households with size 6,10.0
72,district,Urban,Households with size 6,10.0
73,district,Urban,Households with size 6,20.0
74,district,Urban,Households with size 6,44.0
75,district,Urban,Households with size 6,33.0
76,district,Urban,Households with size 6,37.0
77,district,Urban,Households with size 6,29.0
78,district,Urban,Households with size 6,19.0
79,district,Urban,Households with size 6,10.0
80,district,Urban,Households with size 6,115.0
81,district,Urban,Households with size 6,54.0
82,district,Urban,Households with size 6,6.0
83,district,Urban,Households with size 6,23.0
84,district,Urban,Households with size 6,14.0
85,district,Urban,Households with size 6,2.0
86,district,Urban,Households with size 6,31.0
87,district,Urban,Households with size 6,15.0
88,district,Urban,Households with size 6,79.0
89,district,Urban,Households with size 6,20.0
5,state,Urban,Households with size 6,106.0
56,district,Urban,Households with size 6,1.0
57,district,Urban,Households with size 6,6.0
58,district,Urban,Households with size 6,0.0
59,district,Urban,Households with size 6,2.0
60,district,Urban,Households with size 6,31.0
61,district,Urban,Households with size 6,7.0
62,district,Urban,Households with size 6,1.0
63,district,Urban,Households with size 6,0.0
64,district,Urban,Households with size 6,2.0
65,district,Urban,Households with size 6,1.0
66,district,Urban,Households with size 6,10.0
67,district,Urban,Households with size 6,20.0
68,district,Urban,Households with size 6,25.0
4,state,Urban,Households with size 6,50.0
55,district,Urban,Households with size 6,50.0
3,state,Urban,Households with size 6,509.0
35,district,Urban,Households with size 6,23.0
36,district,Urban,Households with size 6,5.0
37,district,Urban,Households with size 6,39.0
38,district,Urban,Households with size 6,33.0
39,district,Urban,Households with size 6,23.0
40,district,Urban,Households with size 6,7.0
41,district,Urban,Households with size 6,57.0
42,district,Urban,Households with size 6,5.0
43,district,Urban,Households with size 6,37.0
44,district,Urban,Households with size 6,34.0
45,district,Urban,Households with size 6,7.0
46,district,Urban,Households with size 6,16.0
47,district,Urban,Households with size 6,34.0
48,district,Urban,Households with size 6,31.0
49,district,Urban,Households with size 6,30.0
50,district,Urban,Households with size 6,5.0
51,district,Urban,Households with size 6,3.0
52,district,Urban,Households with size 6,108.0
53,district,Urban,Households with size 6,8.0
54,district,Urban,Households with size 6,4.0
2,state,Urban,Households with size 6,16.0
23,district,Urban,Households with size 6,1.0
24,district,Urban,Households with size 6,4.0
25,district,Urban,Households with size 6,0.0
26,district,Urban,Households with size 6,0.0
27,district,Urban,Households with size 6,3.0
28,district,Urban,Households with size 6,0.0
29,district,Urban,Households with size 6,0.0
30,district,Urban,Households with size 6,0.0
31,district,Urban,Households with size 6,0.0
32,district,Urban,Households with size 6,1.0
33,district,Urban,Households with size 6,7.0
34,district,Urban,Households with size 6,0.0
1,state,Urban,Households with size 6,179.0
1,district,Urban,Households with size 6,0.0
2,district,Urban,Households with size 6,8.0
3,district,Urban,Households with size 6,0.0
4,district,Urban,Households with size 6,0.0
5,district,Urban,Households with size 6,2.0
6,district,Urban,Households with size 6,4.0
7,district,Urban,Households with size 6,3.0
8,district,Urban,Households with size 6,10.0
9,district,Urban,Households with size 6,0.0
10,district,Urban,Households with size 6,120.0
11,district,Urban,Households with size 6,5.0
12,district,Urban,Households with size 6,3.0
13,district,Urban,Households with size 6,0.0
14,district,Urban,Households with size 6,1.0
15,district,Urban,Households with size 6,2.0
16,district,Urban,Households with size 6,0.0
17,district,Urban,Households with size 6,0.0
18,district,Urban,Households with size 6,0.0
19,district,Urban,Households with size 6,3.0
20,district,Urban,Households with size 6,0.0
21,district,Urban,Households with size 6,18.0
22,district,Urban,Households with size 6,0.0
IN,country,Urban,Households with size 6,19675.0
35,state,Urban,Households with size 7+,2.0
638,district,Urban,Households with size 7+,0.0
639,district,Urban,Households with size 7+,0.0
640,district,Urban,Households with size 7+,2.0
34,state,Urban,Households with size 7+,39.0
634,district,Urban,Households with size 7+,0.0
635,district,Urban,Households with size 7+,35.0
636,district,Urban,Households with size 7+,3.0
637,district,Urban,Households with size 7+,1.0
33,state,Urban,Households with size 7+,1050.0
602,district,Urban,Households with size 7+,31.0
603,district,Urban,Households with size 7+,505.0
604,district,Urban,Households with size 7+,97.0
605,district,Urban,Households with size 7+,53.0
606,district,Urban,Households with size 7+,11.0
607,district,Urban,Households with size 7+,8.0
608,district,Urban,Households with size 7+,9.0
609,district,Urban,Households with size 7+,4.0
610,district,Urban,Households with size 7+,30.0
611,district,Urban,Households with size 7+,4.0
612,district,Urban,Households with size 7+,2.0
613,district,Urban,Households with size 7+,3.0
614,district,Urban,Households with size 7+,27.0
615,district,Urban,Households with size 7+,5.0
616,district,Urban,Households with size 7+,1.0
617,district,Urban,Households with size 7+,12.0
618,district,Urban,Households with size 7+,41.0
619,district,Urban,Households with size 7+,14.0
620,district,Urban,Households with size 7+,27.0
621,district,Urban,Households with size 7+,7.0
622,district,Urban,Households with size 7+,12.0
623,district,Urban,Households with size 7+,23.0
624,district,Urban,Households with size 7+,3.0
625,district,Urban,Households with size 7+,7.0
626,district,Urban,Households with size 7+,13.0
627,district,Urban,Households with size 7+,5.0
628,district,Urban,Households with size 7+,28.0
629,district,Urban,Households with size 7+,7.0
630,district,Urban,Households with size 7+,9.0
631,district,Urban,Households with size 7+,6.0
632,district,Urban,Households with size 7+,26.0
633,district,Urban,Households with size 7+,20.0
32,state,Urban,Households with size 7+,161.0
588,district,Urban,Households with size 7+,10.0
589,district,Urban,Households with size 7+,33.0
590,district,Urban,Households with size 7+,0.0
591,district,Urban,Households with size 7+,11.0
592,district,Urban,Households with size 7+,11.0
593,district,Urban,Households with size 7+,8.0
594,district,Urban,Households with size 7+,28.0
595,district,Urban,Households with size 7+,37.0
596,district,Urban,Households with size 7+,0.0
597,district,Urban,Households with size 7+,5.0
598,district,Urban,Households with size 7+,8.0
599,district,Urban,Households with size 7+,0.0
600,district,Urban,Households with size 7+,3.0
601,district,Urban,Households with size 7+,7.0
30,state,Urban,Households with size 7+,56.0
585,district,Urban,Households with size 7+,45.0
586,district,Urban,Households with size 7+,11.0
29,state,Urban,Households with size 7+,996.0
555,district,Urban,Households with size 7+,56.0
556,district,Urban,Households with size 7+,42.0
557,district,Urban,Households with size 7+,17.0
558,district,Urban,Households with size 7+,43.0
559,district,Urban,Households with size 7+,13.0
560,district,Urban,Households with size 7+,15.0
561,district,Urban,Households with size 7+,36.0
562,district,Urban,Households with size 7+,39.0
563,district,Urban,Households with size 7+,15.0
564,district,Urban,Households with size 7+,36.0
565,district,Urban,Households with size 7+,34.0
566,district,Urban,Households with size 7+,17.0
567,district,Urban,Households with size 7+,10.0
568,district,Urban,Households with size 7+,12.0
569,district,Urban,Households with size 7+,7.0
570,district,Urban,Households with size 7+,13.0
571,district,Urban,Households with size 7+,32.0
572,district,Urban,Households with size 7+,358.0
573,district,Urban,Households with size 7+,14.0
574,district,Urban,Households with size 7+,17.0
575,district,Urban,Households with size 7+,37.0
576,district,Urban,Households with size 7+,13.0
577,district,Urban,Households with size 7+,16.0
578,district,Urban,Households with size 7+,5.0
579,district,Urban,Households with size 7+,45.0
580,district,Urban,Households with size 7+,12.0
581,district,Urban,Households with size 7+,6.0
582,district,Urban,Households with size 7+,19.0
583,district,Urban,Households with size 7+,6.0
584,district,Urban,Households with size 7+,11.0
28,state,Urban,Households with size 7+,1363.0
532,district,Urban,Households with size 7+,32.0
533,district,Urban,Households with size 7+,22.0
534,district,Urban,Households with size 7+,31.0
535,district,Urban,Households with size 7+,46.0
536,district,Urban,Households with size 7+,322.0
537,district,Urban,Households with size 7+,278.0
538,district,Urban,Households with size 7+,93.0
539,district,Urban,Households with size 7+,18.0
540,district,Urban,Households with size 7+,28.0
541,district,Urban,Households with size 7+,8.0
542,district,Urban,Households with size 7+,8.0
543,district,Urban,Households with size 7+,4.0
544,district,Urban,Households with size 7+,50.0
545,district,Urban,Households with size 7+,25.0
546,district,Urban,Households with size 7+,24.0
547,district,Urban,Households with size 7+,44.0
548,district,Urban,Households with size 7+,41.0
549,district,Urban,Households with size 7+,21.0
550,district,Urban,Households with size 7+,40.0
551,district,Urban,Households with size 7+,53.0
552,district,Urban,Households with size 7+,86.0
553,district,Urban,Households with size 7+,46.0
554,district,Urban,Households with size 7+,43.0
27,state,Urban,Households with size 7+,3994.0
497,district,Urban,Households with size 7+,36.0
498,district,Urban,Households with size 7+,31.0
499,district,Urban,Households with size 7+,64.0
500,district,Urban,Households with size 7+,25.0
501,district,Urban,Households with size 7+,33.0
502,district,Urban,Households with size 7+,19.0
503,district,Urban,Households with size 7+,55.0
504,district,Urban,Households with size 7+,13.0
505,district,Urban,Households with size 7+,164.0
506,district,Urban,Households with size 7+,12.0
507,district,Urban,Households with size 7+,4.0
508,district,Urban,Households with size 7+,12.0
509,district,Urban,Households with size 7+,26.0
510,district,Urban,Households with size 7+,22.0
511,district,Urban,Households with size 7+,70.0
512,district,Urban,Households with size 7+,12.0
513,district,Urban,Households with size 7+,23.0
514,district,Urban,Households with size 7+,39.0
515,district,Urban,Households with size 7+,37.0
516,district,Urban,Households with size 7+,103.0
517,district,Urban,Households with size 7+,354.0
518,district,Urban,Households with size 7+,717.0
519,district,Urban,Households with size 7+,1602.0
520,district,Urban,Households with size 7+,53.0
521,district,Urban,Households with size 7+,177.0
522,district,Urban,Households with size 7+,45.0
523,district,Urban,Households with size 7+,29.0
524,district,Urban,Households with size 7+,34.0
525,district,Urban,Households with size 7+,40.0
526,district,Urban,Households with size 7+,64.0
527,district,Urban,Households with size 7+,31.0
528,district,Urban,Households with size 7+,10.0
529,district,Urban,Households with size 7+,5.0
530,district,Urban,Households with size 7+,21.0
531,district,Urban,Households with size 7+,12.0
26,state,Urban,Households with size 7+,13.0
496,district,Urban,Households with size 7+,13.0
25,state,Urban,Households with size 7+,27.0
494,district,Urban,Households with size 7+,0.0
495,district,Urban,Households with size 7+,27.0
24,state,Urban,Households with size 7+,3115.0
468,district,Urban,Households with size 7+,74.0
469,district,Urban,Households with size 7+,63.0
470,district,Urban,Households with size 7+,8.0
471,district,Urban,Households with size 7+,35.0
472,district,Urban,Households with size 7+,98.0
473,district,Urban,Households with size 7+,98.0
474,district,Urban,Households with size 7+,416.0
475,district,Urban,Households with size 7+,64.0
476,district,Urban,Households with size 7+,185.0
477,district,Urban,Households with size 7+,35.0
478,district,Urban,Households with size 7+,15.0
479,district,Urban,Households with size 7+,63.0
480,district,Urban,Households with size 7+,28.0
481,district,Urban,Households with size 7+,68.0
482,district,Urban,Households with size 7+,35.0
483,district,Urban,Households with size 7+,58.0
484,district,Urban,Households with size 7+,11.0
485,district,Urban,Households with size 7+,29.0
486,district,Urban,Households with size 7+,314.0
487,district,Urban,Households with size 7+,3.0
488,district,Urban,Households with size 7+,36.0
489,district,Urban,Households with size 7+,2.0
490,district,Urban,Households with size 7+,38.0
491,district,Urban,Households with size 7+,89.0
492,district,Urban,Households with size 7+,1239.0
493,district,Urban,Households with size 7+,11.0
23,state,Urban,Households with size 7+,2515.0
418,district,Urban,Households with size 7+,27.0
419,district,Urban,Households with size 7+,33.0
420,district,Urban,Households with size 7+,50.0
421,district,Urban,Households with size 7+,122.0
422,district,Urban,Households with size 7+,38.0
423,district,Urban,Households with size 7+,37.0
424,district,Urban,Households with size 7+,34.0
425,district,Urban,Households with size 7+,23.0
426,district,Urban,Households with size 7+,9.0
427,district,Urban,Households with size 7+,100.0
428,district,Urban,Households with size 7+,76.0
429,district,Urban,Households with size 7+,32.0
430,district,Urban,Households with size 7+,43.0
431,district,Urban,Households with size 7+,38.0
432,district,Urban,Households with size 7+,151.0
433,district,Urban,Households with size 7+,46.0
434,district,Urban,Households with size 7+,111.0
435,district,Urban,Households with size 7+,98.0
436,district,Urban,Households with size 7+,43.0
437,district,Urban,Households with size 7+,51.0
438,district,Urban,Households with size 7+,120.0
439,district,Urban,Households with size 7+,384.0
440,district,Urban,Households with size 7+,50.0
441,district,Urban,Households with size 7+,23.0
442,district,Urban,Households with size 7+,33.0
443,district,Urban,Households with size 7+,32.0
444,district,Urban,Households with size 7+,220.0
445,district,Urban,Households with size 7+,43.0
446,district,Urban,Households with size 7+,42.0
447,district,Urban,Households with size 7+,13.0
448,district,Urban,Households with size 7+,14.0
449,district,Urban,Households with size 7+,19.0
450,district,Urban,Households with size 7+,26.0
451,district,Urban,Households with size 7+,111.0
452,district,Urban,Households with size 7+,12.0
453,district,Urban,Households with size 7+,2.0
454,district,Urban,Households with size 7+,4.0
455,district,Urban,Households with size 7+,11.0
456,district,Urban,Households with size 7+,5.0
457,district,Urban,Households with size 7+,9.0
458,district,Urban,Households with size 7+,26.0
459,district,Urban,Households with size 7+,33.0
460,district,Urban,Households with size 7+,2.0
461,district,Urban,Households with size 7+,20.0
462,district,Urban,Households with size 7+,3.0
463,district,Urban,Households with size 7+,15.0
464,district,Urban,Households with size 7+,24.0
465,district,Urban,Households with size 7+,11.0
466,district,Urban,Households with size 7+,32.0
467,district,Urban,Households with size 7+,14.0
22,state,Urban,Households with size 7+,205.0
400,district,Urban,Households with size 7+,3.0
401,district,Urban,Households with size 7+,14.0
402,district,Urban,Households with size 7+,2.0
403,district,Urban,Households with size 7+,7.0
404,district,Urban,Households with size 7+,11.0
405,district,Urban,Households with size 7+,12.0
406,district,Urban,Households with size 7+,25.0
407,district,Urban,Households with size 7+,1.0
408,district,Urban,Households with size 7+,8.0
409,district,Urban,Households with size 7+,24.0
410,district,Urban,Households with size 7+,56.0
411,district,Urban,Households with size 7+,8.0
412,district,Urban,Households with size 7+,6.0
413,district,Urban,Households with size 7+,5.0
414,district,Urban,Households with size 7+,14.0
415,district,Urban,Households with size 7+,1.0
416,district,Urban,Households with size 7+,5.0
417,district,Urban,Households with size 7+,3.0
21,state,Urban,Households with size 7+,409.0
370,district,Urban,Households with size 7+,5.0
371,district,Urban,Households with size 7+,17.0
372,district,Urban,Households with size 7+,4.0
373,district,Urban,Households with size 7+,0.0
374,district,Urban,Households with size 7+,40.0
375,district,Urban,Households with size 7+,4.0
376,district,Urban,Households with size 7+,11.0
377,district,Urban,Households with size 7+,4.0
378,district,Urban,Households with size 7+,5.0
379,district,Urban,Households with size 7+,2.0
380,district,Urban,Households with size 7+,2.0
381,district,Urban,Households with size 7+,33.0
382,district,Urban,Households with size 7+,3.0
383,district,Urban,Households with size 7+,2.0
384,district,Urban,Households with size 7+,21.0
385,district,Urban,Households with size 7+,1.0
386,district,Urban,Households with size 7+,32.0
387,district,Urban,Households with size 7+,8.0
388,district,Urban,Households with size 7+,152.0
389,district,Urban,Households with size 7+,0.0
390,district,Urban,Households with size 7+,0.0
391,district,Urban,Households with size 7+,1.0
392,district,Urban,Households with size 7+,0.0
393,district,Urban,Households with size 7+,4.0
394,district,Urban,Households with size 7+,4.0
395,district,Urban,Households with size 7+,14.0
396,district,Urban,Households with size 7+,7.0
397,district,Urban,Households with size 7+,6.0
398,district,Urban,Households with size 7+,13.0
399,district,Urban,Households with size 7+,14.0
20,state,Urban,Households with size 7+,290.0
346,district,Urban,Households with size 7+,4.0
347,district,Urban,Households with size 7+,1.0
348,district,Urban,Households with size 7+,6.0
349,district,Urban,Households with size 7+,9.0
350,district,Urban,Households with size 7+,11.0
351,district,Urban,Households with size 7+,4.0
352,district,Urban,Households with size 7+,11.0
353,district,Urban,Households with size 7+,0.0
354,district,Urban,Households with size 7+,42.0
355,district,Urban,Households with size 7+,28.0
356,district,Urban,Households with size 7+,0.0
357,district,Urban,Households with size 7+,34.0
358,district,Urban,Households with size 7+,7.0
359,district,Urban,Households with size 7+,3.0
360,district,Urban,Households with size 7+,7.0
361,district,Urban,Households with size 7+,15.0
362,district,Urban,Households with size 7+,7.0
363,district,Urban,Households with size 7+,6.0
364,district,Urban,Households with size 7+,81.0
365,district,Urban,Households with size 7+,0.0
366,district,Urban,Households with size 7+,7.0
367,district,Urban,Households with size 7+,0.0
368,district,Urban,Households with size 7+,0.0
369,district,Urban,Households with size 7+,7.0
19,state,Urban,Households with size 7+,7032.0
327,district,Urban,Households with size 7+,41.0
328,district,Urban,Households with size 7+,26.0
329,district,Urban,Households with size 7+,4.0
330,district,Urban,Households with size 7+,69.0
331,district,Urban,Households with size 7+,10.0
332,district,Urban,Households with size 7+,97.0
333,district,Urban,Households with size 7+,54.0
334,district,Urban,Households with size 7+,17.0
335,district,Urban,Households with size 7+,89.0
336,district,Urban,Households with size 7+,69.0
337,district,Urban,Households with size 7+,271.0
338,district,Urban,Households with size 7+,152.0
339,district,Urban,Households with size 7+,4.0
340,district,Urban,Households with size 7+,12.0
341,district,Urban,Households with size 7+,203.0
342,district,Urban,Households with size 7+,5837.0
343,district,Urban,Households with size 7+,34.0
344,district,Urban,Households with size 7+,14.0
345,district,Urban,Households with size 7+,29.0
18,state,Urban,Households with size 7+,64.0
300,district,Urban,Households with size 7+,0.0
301,district,Urban,Households with size 7+,3.0
302,district,Urban,Households with size 7+,2.0
303,district,Urban,Households with size 7+,2.0
304,district,Urban,Households with size 7+,0.0
305,district,Urban,Households with size 7+,9.0
306,district,Urban,Households with size 7+,3.0
307,district,Urban,Households with size 7+,0.0
308,district,Urban,Households with size 7+,0.0
309,district,Urban,Households with size 7+,1.0
310,district,Urban,Households with size 7+,7.0
311,district,Urban,Households with size 7+,0.0
312,district,Urban,Households with size 7+,6.0
313,district,Urban,Households with size 7+,1.0
314,district,Urban,Households with size 7+,1.0
315,district,Urban,Households with size 7+,1.0
316,district,Urban,Households with size 7+,4.0
317,district,Urban,Households with size 7+,2.0
318,district,Urban,Households with size 7+,0.0
319,district,Urban,Households with size 7+,0.0
320,district,Urban,Households with size 7+,0.0
321,district,Urban,Households with size 7+,1.0
322,district,Urban,Households with size 7+,19.0
323,district,Urban,Households with size 7+,1.0
324,district,Urban,Households with size 7+,0.0
325,district,Urban,Households with size 7+,1.0
326,district,Urban,Households with size 7+,0.0
17,state,Urban,Households with size 7+,4.0
293,district,Urban,Households with size 7+,2.0
294,district,Urban,Households with size 7+,0.0
295,district,Urban,Households with size 7+,0.0
296,district,Urban,Households with size 7+,0.0
297,district,Urban,Households with size 7+,0.0
298,district,Urban,Households with size 7+,2.0
299,district,Urban,Households with size 7+,0.0
16,state,Urban,Households with size 7+,29.0
289,district,Urban,Households with size 7+,21.0
290,district,Urban,Households with size 7+,3.0
291,district,Urban,Households with size 7+,0.0
292,district,Urban,Households with size 7+,5.0
15,state,Urban,Households with size 7+,3.0
281,district,Urban,Households with size 7+,0.0
283,district,Urban,Households with size 7+,2.0
284,district,Urban,Households with size 7+,0.0
285,district,Urban,Households with size 7+,1.0
286,district,Urban,Households with size 7+,0.0
287,district,Urban,Households with size 7+,0.0
288,district,Urban,Households with size 7+,0.0
14,state,Urban,Households with size 7+,36.0
272,district,Urban,Households with size 7+,0.0
273,district,Urban,Households with size 7+,3.0
274,district,Urban,Households with size 7+,1.0
275,district,Urban,Households with size 7+,16.0
276,district,Urban,Households with size 7+,2.0
277,district,Urban,Households with size 7+,12.0
278,district,Urban,Households with size 7+,1.0
279,district,Urban,Households with size 7+,1.0
280,district,Urban,Households with size 7+,0.0
13,state,Urban,Households with size 7+,13.0
261,district,Urban,Households with size 7+,1.0
262,district,Urban,Households with size 7+,0.0
263,district,Urban,Households with size 7+,0.0
264,district,Urban,Households with size 7+,1.0
265,district,Urban,Households with size 7+,11.0
266,district,Urban,Households with size 7+,0.0
267,district,Urban,Households with size 7+,0.0
268,district,Urban,Households with size 7+,0.0
270,district,Urban,Households with size 7+,0.0
271,district,Urban,Households with size 7+,0.0
12,state,Urban,Households with size 7+,11.0
245,district,Urban,Households with size 7+,2.0
246,district,Urban,Households with size 7+,0.0
247,district,Urban,Households with size 7+,2.0
248,district,Urban,Households with size 7+,2.0
249,district,Urban,Households with size 7+,0.0
250,district,Urban,Households with size 7+,0.0
251,district,Urban,Households with size 7+,2.0
253,district,Urban,Households with size 7+,0.0
254,district,Urban,Households with size 7+,2.0
255,district,Urban,Households with size 7+,1.0
256,district,Urban,Households with size 7+,0.0
258,district,Urban,Households with size 7+,0.0
259,district,Urban,Households with size 7+,0.0
260,district,Urban,Households with size 7+,0.0
11,state,Urban,Households with size 7+,1.0
241,district,Urban,Households with size 7+,0.0
242,district,Urban,Households with size 7+,0.0
243,district,Urban,Households with size 7+,0.0
244,district,Urban,Households with size 7+,1.0
10,state,Urban,Households with size 7+,665.0
203,district,Urban,Households with size 7+,9.0
204,district,Urban,Households with size 7+,18.0
205,district,Urban,Households with size 7+,1.0
206,district,Urban,Households with size 7+,10.0
207,district,Urban,Households with size 7+,9.0
208,district,Urban,Households with size 7+,3.0
209,district,Urban,Households with size 7+,3.0
210,district,Urban,Households with size 7+,6.0
211,district,Urban,Households with size 7+,13.0
212,district,Urban,Households with size 7+,1.0
213,district,Urban,Households with size 7+,0.0
214,district,Urban,Households with size 7+,3.0
215,district,Urban,Households with size 7+,17.0
216,district,Urban,Households with size 7+,21.0
217,district,Urban,Households with size 7+,1.0
218,district,Urban,Households with size 7+,7.0
219,district,Urban,Households with size 7+,10.0
220,district,Urban,Households with size 7+,6.0
221,district,Urban,Households with size 7+,7.0
222,district,Urban,Households with size 7+,16.0
223,district,Urban,Households with size 7+,1.0
224,district,Urban,Households with size 7+,20.0
225,district,Urban,Households with size 7+,0.0
226,district,Urban,Households with size 7+,11.0
227,district,Urban,Households with size 7+,86.0
228,district,Urban,Households with size 7+,3.0
229,district,Urban,Households with size 7+,16.0
230,district,Urban,Households with size 7+,238.0
231,district,Urban,Households with size 7+,16.0
232,district,Urban,Households with size 7+,1.0
233,district,Urban,Households with size 7+,1.0
234,district,Urban,Households with size 7+,25.0
235,district,Urban,Households with size 7+,10.0
236,district,Urban,Households with size 7+,66.0
237,district,Urban,Households with size 7+,4.0
238,district,Urban,Households with size 7+,2.0
239,district,Urban,Households with size 7+,4.0
240,district,Urban,Households with size 7+,0.0
9,state,Urban,Households with size 7+,9925.0
132,district,Urban,Households with size 7+,16.0
133,district,Urban,Households with size 7+,127.0
134,district,Urban,Households with size 7+,39.0
135,district,Urban,Households with size 7+,57.0
136,district,Urban,Households with size 7+,14.0
137,district,Urban,Households with size 7+,19.0
138,district,Urban,Households with size 7+,94.0
139,district,Urban,Households with size 7+,20.0
140,district,Urban,Households with size 7+,404.0
141,district,Urban,Households with size 7+,87.0
142,district,Urban,Households with size 7+,81.0
143,district,Urban,Households with size 7+,269.0
144,district,Urban,Households with size 7+,12.0
145,district,Urban,Households with size 7+,110.0
146,district,Urban,Households with size 7+,592.0
147,district,Urban,Households with size 7+,111.0
148,district,Urban,Households with size 7+,34.0
149,district,Urban,Households with size 7+,47.0
150,district,Urban,Households with size 7+,103.0
151,district,Urban,Households with size 7+,14.0
152,district,Urban,Households with size 7+,42.0
153,district,Urban,Households with size 7+,10.0
154,district,Urban,Households with size 7+,44.0
155,district,Urban,Households with size 7+,45.0
156,district,Urban,Households with size 7+,39.0
157,district,Urban,Households with size 7+,446.0
158,district,Urban,Households with size 7+,14.0
159,district,Urban,Households with size 7+,30.0
160,district,Urban,Households with size 7+,31.0
161,district,Urban,Households with size 7+,18.0
162,district,Urban,Households with size 7+,7.0
163,district,Urban,Households with size 7+,13.0
164,district,Urban,Households with size 7+,5474.0
165,district,Urban,Households with size 7+,47.0
166,district,Urban,Households with size 7+,71.0
167,district,Urban,Households with size 7+,11.0
168,district,Urban,Households with size 7+,11.0
169,district,Urban,Households with size 7+,16.0
170,district,Urban,Households with size 7+,20.0
171,district,Urban,Households with size 7+,5.0
172,district,Urban,Households with size 7+,14.0
173,district,Urban,Households with size 7+,15.0
174,district,Urban,Households with size 7+,7.0
175,district,Urban,Households with size 7+,651.0
176,district,Urban,Households with size 7+,16.0
177,district,Urban,Households with size 7+,17.0
178,district,Urban,Households with size 7+,13.0
179,district,Urban,Households with size 7+,15.0
180,district,Urban,Households with size 7+,10.0
181,district,Urban,Households with size 7+,2.0
182,district,Urban,Households with size 7+,10.0
183,district,Urban,Households with size 7+,5.0
184,district,Urban,Households with size 7+,8.0
185,district,Urban,Households with size 7+,11.0
186,district,Urban,Households with size 7+,1.0
187,district,Urban,Households with size 7+,15.0
188,district,Urban,Households with size 7+,57.0
189,district,Urban,Households with size 7+,7.0
190,district,Urban,Households with size 7+,42.0
191,district,Urban,Households with size 7+,19.0
192,district,Urban,Households with size 7+,42.0
193,district,Urban,Households with size 7+,9.0
194,district,Urban,Households with size 7+,25.0
195,district,Urban,Households with size 7+,22.0
196,district,Urban,Households with size 7+,23.0
197,district,Urban,Households with size 7+,145.0
198,district,Urban,Households with size 7+,10.0
199,district,Urban,Households with size 7+,14.0
200,district,Urban,Households with size 7+,5.0
201,district,Urban,Households with size 7+,17.0
202,district,Urban,Households with size 7+,34.0
8,state,Urban,Households with size 7+,3737.0
99,district,Urban,Households with size 7+,75.0
100,district,Urban,Households with size 7+,52.0
101,district,Urban,Households with size 7+,59.0
102,district,Urban,Households with size 7+,73.0
103,district,Urban,Households with size 7+,118.0
104,district,Urban,Households with size 7+,223.0
105,district,Urban,Households with size 7+,49.0
106,district,Urban,Households with size 7+,11.0
107,district,Urban,Households with size 7+,32.0
108,district,Urban,Households with size 7+,50.0
109,district,Urban,Households with size 7+,60.0
110,district,Urban,Households with size 7+,534.0
111,district,Urban,Households with size 7+,142.0
112,district,Urban,Households with size 7+,126.0
113,district,Urban,Households with size 7+,731.0
114,district,Urban,Households with size 7+,7.0
115,district,Urban,Households with size 7+,13.0
116,district,Urban,Households with size 7+,26.0
117,district,Urban,Households with size 7+,69.0
118,district,Urban,Households with size 7+,143.0
119,district,Urban,Households with size 7+,174.0
120,district,Urban,Households with size 7+,66.0
121,district,Urban,Households with size 7+,42.0
122,district,Urban,Households with size 7+,149.0
123,district,Urban,Households with size 7+,71.0
124,district,Urban,Households with size 7+,23.0
125,district,Urban,Households with size 7+,39.0
126,district,Urban,Households with size 7+,76.0
127,district,Urban,Households with size 7+,215.0
128,district,Urban,Households with size 7+,121.0
129,district,Urban,Households with size 7+,49.0
130,district,Urban,Households with size 7+,100.0
131,district,Urban,Households with size 7+,19.0
7,state,Urban,Households with size 7+,1277.0
90,district,Urban,Households with size 7+,109.0
91,district,Urban,Households with size 7+,167.0
92,district,Urban,Households with size 7+,85.0
93,district,Urban,Households with size 7+,100.0
94,district,Urban,Households with size 7+,44.0
95,district,Urban,Households with size 7+,269.0
96,district,Urban,Households with size 7+,169.0
97,district,Urban,Households with size 7+,97.0
98,district,Urban,Households with size 7+,237.0
6,state,Urban,Households with size 7+,1062.0
69,district,Urban,Households with size 7+,54.0
70,district,Urban,Households with size 7+,47.0
71,district,Urban,Households with size 7+,25.0
72,district,Urban,Households with size 7+,12.0
73,district,Urban,Households with size 7+,53.0
74,district,Urban,Households with size 7+,67.0
75,district,Urban,Households with size 7+,50.0
76,district,Urban,Households with size 7+,62.0
77,district,Urban,Households with size 7+,53.0
78,district,Urban,Households with size 7+,37.0
79,district,Urban,Households with size 7+,20.0
80,district,Urban,Households with size 7+,132.0
81,district,Urban,Households with size 7+,68.0
82,district,Urban,Households with size 7+,16.0
83,district,Urban,Households with size 7+,31.0
84,district,Urban,Households with size 7+,57.0
85,district,Urban,Households with size 7+,8.0
86,district,Urban,Households with size 7+,55.0
87,district,Urban,Households with size 7+,44.0
88,district,Urban,Households with size 7+,130.0
89,district,Urban,Households with size 7+,41.0
5,state,Urban,Households with size 7+,218.0
56,district,Urban,Households with size 7+,3.0
57,district,Urban,Households with size 7+,9.0
58,district,Urban,Households with size 7+,4.0
59,district,Urban,Households with size 7+,7.0
60,district,Urban,Households with size 7+,61.0
61,district,Urban,Households with size 7+,13.0
62,district,Urban,Households with size 7+,0.0
63,district,Urban,Households with size 7+,0.0
64,district,Urban,Households with size 7+,5.0
65,district,Urban,Households with size 7+,5.0
66,district,Urban,Households with size 7+,26.0
67,district,Urban,Households with size 7+,33.0
68,district,Urban,Households with size 7+,52.0
4,state,Urban,Households with size 7+,267.0
55,district,Urban,Households with size 7+,267.0
3,state,Urban,Households with size 7+,851.0
35,district,Urban,Households with size 7+,31.0
36,district,Urban,Households with size 7+,6.0
37,district,Urban,Households with size 7+,75.0
38,district,Urban,Households with size 7+,65.0
39,district,Urban,Households with size 7+,35.0
40,district,Urban,Households with size 7+,10.0
41,district,Urban,Households with size 7+,92.0
42,district,Urban,Households with size 7+,6.0
43,district,Urban,Households with size 7+,66.0
44,district,Urban,Households with size 7+,39.0
45,district,Urban,Households with size 7+,15.0
46,district,Urban,Households with size 7+,27.0
47,district,Urban,Households with size 7+,42.0
48,district,Urban,Households with size 7+,65.0
49,district,Urban,Households with size 7+,51.0
50,district,Urban,Households with size 7+,6.0
51,district,Urban,Households with size 7+,13.0
52,district,Urban,Households with size 7+,150.0
53,district,Urban,Households with size 7+,46.0
54,district,Urban,Households with size 7+,11.0
2,state,Urban,Households with size 7+,33.0
23,district,Urban,Households with size 7+,0.0
24,district,Urban,Households with size 7+,8.0
25,district,Urban,Households with size 7+,0.0
26,district,Urban,Households with size 7+,0.0
27,district,Urban,Households with size 7+,0.0
28,district,Urban,Households with size 7+,2.0
29,district,Urban,Households with size 7+,0.0
30,district,Urban,Households with size 7+,7.0
31,district,Urban,Households with size 7+,8.0
32,district,Urban,Households with size 7+,5.0
33,district,Urban,Households with size 7+,3.0
34,district,Urban,Households with size 7+,0.0
1,state,Urban,Households with size 7+,995.0
1,district,Urban,Households with size 7+,7.0
2,district,Urban,Households with size 7+,7.0
3,district,Urban,Households with size 7+,2.0
4,district,Urban,Households with size 7+,0.0
5,district,Urban,Households with size 7+,3.0
6,district,Urban,Households with size 7+,19.0
7,district,Urban,Households with size 7+,5.0
8,district,Urban,Households with size 7+,6.0
9,district,Urban,Households with size 7+,0.0
10,district,Urban,Households with size 7+,835.0
11,district,Urban,Households with size 7+,44.0
12,district,Urban,Households with size 7+,26.0
13,district,Urban,Households with size 7+,0.0
14,district,Urban,Households with size 7+,10.0
15,district,Urban,Households with size 7+,0.0
16,district,Urban,Households with size 7+,1.0
17,district,Urban,Households with size 7+,0.0
18,district,Urban,Households with size 7+,0.0
19,district,Urban,Households with size 7+,5.0
20,district,Urban,Households with size 7+,0.0
21,district,Urban,Households with size 7+,25.0
22,district,Urban,Households with size 7+,0.0
IN,country,Urban,Households with size 7+,40458.0
35,state,Urban,Urban Mean household size,1.5
638,district,Urban,Urban Mean household size,0.0
639,district,Urban,Urban Mean household size,1.0
640,district,Urban,Urban Mean household size,1.6
34,state,Urban,Urban Mean household size,3.3
634,district,Urban,Urban Mean household size,1.1
635,district,Urban,Urban Mean household size,3.4
636,district,Urban,Urban Mean household size,5.6
637,district,Urban,Urban Mean household size,1.5
33,state,Urban,Urban Mean household size,3.4
602,district,Urban,Urban Mean household size,2.8
603,district,Urban,Urban Mean household size,4.5
604,district,Urban,Urban Mean household size,3.9
605,district,Urban,Urban Mean household size,3.3
606,district,Urban,Urban Mean household size,1.9
607,district,Urban,Urban Mean household size,2.6
608,district,Urban,Urban Mean household size,2.0
609,district,Urban,Urban Mean household size,2.9
610,district,Urban,Urban Mean household size,2.4
611,district,Urban,Urban Mean household size,2.3
612,district,Urban,Urban Mean household size,1.8
613,district,Urban,Urban Mean household size,2.4
614,district,Urban,Urban Mean household size,2.3
615,district,Urban,Urban Mean household size,4.4
616,district,Urban,Urban Mean household size,3.0
617,district,Urban,Urban Mean household size,2.7
618,district,Urban,Urban Mean household size,3.3
619,district,Urban,Urban Mean household size,3.8
620,district,Urban,Urban Mean household size,2.4
621,district,Urban,Urban Mean household size,3.2
622,district,Urban,Urban Mean household size,4.3
623,district,Urban,Urban Mean household size,2.5
624,district,Urban,Urban Mean household size,2.1
625,district,Urban,Urban Mean household size,2.7
626,district,Urban,Urban Mean household size,3.4
627,district,Urban,Urban Mean household size,2.6
628,district,Urban,Urban Mean household size,3.9
629,district,Urban,Urban Mean household size,2.5
630,district,Urban,Urban Mean household size,3.7
631,district,Urban,Urban Mean household size,2.4
632,district,Urban,Urban Mean household size,2.8
633,district,Urban,Urban Mean household size,2.8
32,state,Urban,Urban Mean household size,1.9
588,district,Urban,Urban Mean household size,2.7
589,district,Urban,Urban Mean household size,2.7
590,district,Urban,Urban Mean household size,1.7
591,district,Urban,Urban Mean household size,1.6
592,district,Urban,Urban Mean household size,1.8
593,district,Urban,Urban Mean household size,1.7
594,district,Urban,Urban Mean household size,2.0
595,district,Urban,Urban Mean household size,2.4
596,district,Urban,Urban Mean household size,1.2
597,district,Urban,Urban Mean household size,1.5
598,district,Urban,Urban Mean household size,2.1
599,district,Urban,Urban Mean household size,1.3
600,district,Urban,Urban Mean household size,1.3
601,district,Urban,Urban Mean household size,2.0
30,state,Urban,Urban Mean household size,3.4
585,district,Urban,Urban Mean household size,4.5
586,district,Urban,Urban Mean household size,2.1
29,state,Urban,Urban Mean household size,3.2
555,district,Urban,Urban Mean household size,3.3
556,district,Urban,Urban Mean household size,4.5
557,district,Urban,Urban Mean household size,4.1
558,district,Urban,Urban Mean household size,4.4
559,district,Urban,Urban Mean household size,3.4
560,district,Urban,Urban Mean household size,4.3
561,district,Urban,Urban Mean household size,4.6
562,district,Urban,Urban Mean household size,3.4
563,district,Urban,Urban Mean household size,3.1
564,district,Urban,Urban Mean household size,4.6
565,district,Urban,Urban Mean household size,4.2
566,district,Urban,Urban Mean household size,4.4
567,district,Urban,Urban Mean household size,3.4
568,district,Urban,Urban Mean household size,3.2
569,district,Urban,Urban Mean household size,2.5
570,district,Urban,Urban Mean household size,3.4
571,district,Urban,Urban Mean household size,3.5
572,district,Urban,Urban Mean household size,3.3
573,district,Urban,Urban Mean household size,4.6
574,district,Urban,Urban Mean household size,3.0
575,district,Urban,Urban Mean household size,2.2
576,district,Urban,Urban Mean household size,3.5
577,district,Urban,Urban Mean household size,2.0
578,district,Urban,Urban Mean household size,2.9
579,district,Urban,Urban Mean household size,3.2
580,district,Urban,Urban Mean household size,3.4
581,district,Urban,Urban Mean household size,2.4
582,district,Urban,Urban Mean household size,3.7
583,district,Urban,Urban Mean household size,3.1
584,district,Urban,Urban Mean household size,3.4
28,state,Urban,Urban Mean household size,3.2
532,district,Urban,Urban Mean household size,3.8
533,district,Urban,Urban Mean household size,3.4
534,district,Urban,Urban Mean household size,3.8
535,district,Urban,Urban Mean household size,4.0
536,district,Urban,Urban Mean household size,3.6
537,district,Urban,Urban Mean household size,3.9
538,district,Urban,Urban Mean household size,4.2
539,district,Urban,Urban Mean household size,3.5
540,district,Urban,Urban Mean household size,3.0
541,district,Urban,Urban Mean household size,2.7
542,district,Urban,Urban Mean household size,3.0
543,district,Urban,Urban Mean household size,2.2
544,district,Urban,Urban Mean household size,3.3
545,district,Urban,Urban Mean household size,1.9
546,district,Urban,Urban Mean household size,2.6
547,district,Urban,Urban Mean household size,2.1
548,district,Urban,Urban Mean household size,2.4
549,district,Urban,Urban Mean household size,2.6
550,district,Urban,Urban Mean household size,2.2
551,district,Urban,Urban Mean household size,3.8
552,district,Urban,Urban Mean household size,4.1
553,district,Urban,Urban Mean household size,2.9
554,district,Urban,Urban Mean household size,2.4
27,state,Urban,Urban Mean household size,3.4
497,district,Urban,Urban Mean household size,4.3
498,district,Urban,Urban Mean household size,4.1
499,district,Urban,Urban Mean household size,3.4
500,district,Urban,Urban Mean household size,3.5
501,district,Urban,Urban Mean household size,2.5
502,district,Urban,Urban Mean household size,4.1
503,district,Urban,Urban Mean household size,3.6
504,district,Urban,Urban Mean household size,2.7
505,district,Urban,Urban Mean household size,2.9
506,district,Urban,Urban Mean household size,3.7
507,district,Urban,Urban Mean household size,1.8
508,district,Urban,Urban Mean household size,4.5
509,district,Urban,Urban Mean household size,3.0
510,district,Urban,Urban Mean household size,3.2
511,district,Urban,Urban Mean household size,3.5
512,district,Urban,Urban Mean household size,4.1
513,district,Urban,Urban Mean household size,3.2
514,district,Urban,Urban Mean household size,3.7
515,district,Urban,Urban Mean household size,2.7
516,district,Urban,Urban Mean household size,2.5
517,district,Urban,Urban Mean household size,3.1
518,district,Urban,Urban Mean household size,4.2
519,district,Urban,Urban Mean household size,3.6
520,district,Urban,Urban Mean household size,3.8
521,district,Urban,Urban Mean household size,3.0
522,district,Urban,Urban Mean household size,3.3
523,district,Urban,Urban Mean household size,3.6
524,district,Urban,Urban Mean household size,4.5
525,district,Urban,Urban Mean household size,4.7
526,district,Urban,Urban Mean household size,2.9
527,district,Urban,Urban Mean household size,4.1
528,district,Urban,Urban Mean household size,3.8
529,district,Urban,Urban Mean household size,3.3
530,district,Urban,Urban Mean household size,2.6
531,district,Urban,Urban Mean household size,2.6
26,state,Urban,Urban Mean household size,4.3
496,district,Urban,Urban Mean household size,4.3
25,state,Urban,Urban Mean household size,4.5
494,district,Urban,Urban Mean household size,1.6
495,district,Urban,Urban Mean household size,4.7
24,state,Urban,Urban Mean household size,3.5
468,district,Urban,Urban Mean household size,3.9
469,district,Urban,Urban Mean household size,4.1
470,district,Urban,Urban Mean household size,2.6
471,district,Urban,Urban Mean household size,4.2
472,district,Urban,Urban Mean household size,5.5
473,district,Urban,Urban Mean household size,4.6
474,district,Urban,Urban Mean household size,3.4
475,district,Urban,Urban Mean household size,4.1
476,district,Urban,Urban Mean household size,4.1
477,district,Urban,Urban Mean household size,2.8
478,district,Urban,Urban Mean household size,4.0
479,district,Urban,Urban Mean household size,4.5
480,district,Urban,Urban Mean household size,3.7
481,district,Urban,Urban Mean household size,3.4
482,district,Urban,Urban Mean household size,3.1
483,district,Urban,Urban Mean household size,3.3
484,district,Urban,Urban Mean household size,3.4
485,district,Urban,Urban Mean household size,5.0
486,district,Urban,Urban Mean household size,4.0
487,district,Urban,Urban Mean household size,3.3
488,district,Urban,Urban Mean household size,3.6
489,district,Urban,Urban Mean household size,3.5
490,district,Urban,Urban Mean household size,3.1
491,district,Urban,Urban Mean household size,5.1
492,district,Urban,Urban Mean household size,3.2
493,district,Urban,Urban Mean household size,4.9
23,state,Urban,Urban Mean household size,3.6
418,district,Urban,Urban Mean household size,5.7
419,district,Urban,Urban Mean household size,4.7
420,district,Urban,Urban Mean household size,5.5
421,district,Urban,Urban Mean household size,4.0
422,district,Urban,Urban Mean household size,4.7
423,district,Urban,Urban Mean household size,4.6
424,district,Urban,Urban Mean household size,4.5
425,district,Urban,Urban Mean household size,3.7
426,district,Urban,Urban Mean household size,4.7
427,district,Urban,Urban Mean household size,3.9
428,district,Urban,Urban Mean household size,4.9
429,district,Urban,Urban Mean household size,3.1
430,district,Urban,Urban Mean household size,4.6
431,district,Urban,Urban Mean household size,5.1
432,district,Urban,Urban Mean household size,4.0
433,district,Urban,Urban Mean household size,3.9
434,district,Urban,Urban Mean household size,3.9
435,district,Urban,Urban Mean household size,3.1
436,district,Urban,Urban Mean household size,4.2
437,district,Urban,Urban Mean household size,3.9
438,district,Urban,Urban Mean household size,4.6
439,district,Urban,Urban Mean household size,4.1
440,district,Urban,Urban Mean household size,4.1
441,district,Urban,Urban Mean household size,3.9
442,district,Urban,Urban Mean household size,4.4
443,district,Urban,Urban Mean household size,3.5
444,district,Urban,Urban Mean household size,2.9
445,district,Urban,Urban Mean household size,3.9
446,district,Urban,Urban Mean household size,4.0
447,district,Urban,Urban Mean household size,3.4
448,district,Urban,Urban Mean household size,3.0
449,district,Urban,Urban Mean household size,2.5
450,district,Urban,Urban Mean household size,3.6
451,district,Urban,Urban Mean household size,2.2
452,district,Urban,Urban Mean household size,2.9
453,district,Urban,Urban Mean household size,3.2
454,district,Urban,Urban Mean household size,1.9
455,district,Urban,Urban Mean household size,2.5
456,district,Urban,Urban Mean household size,2.5
457,district,Urban,Urban Mean household size,3.1
458,district,Urban,Urban Mean household size,4.5
459,district,Urban,Urban Mean household size,4.7
460,district,Urban,Urban Mean household size,2.5
461,district,Urban,Urban Mean household size,3.9
462,district,Urban,Urban Mean household size,5.0
463,district,Urban,Urban Mean household size,4.3
464,district,Urban,Urban Mean household size,4.0
465,district,Urban,Urban Mean household size,4.3
466,district,Urban,Urban Mean household size,2.9
467,district,Urban,Urban Mean household size,2.8
22,state,Urban,Urban Mean household size,2.6
400,district,Urban,Urban Mean household size,2.7
401,district,Urban,Urban Mean household size,3.5
402,district,Urban,Urban Mean household size,1.3
403,district,Urban,Urban Mean household size,2.5
404,district,Urban,Urban Mean household size,2.8
405,district,Urban,Urban Mean household size,3.0
406,district,Urban,Urban Mean household size,2.3
407,district,Urban,Urban Mean household size,1.3
408,district,Urban,Urban Mean household size,2.5
409,district,Urban,Urban Mean household size,2.5
410,district,Urban,Urban Mean household size,2.7
411,district,Urban,Urban Mean household size,3.6
412,district,Urban,Urban Mean household size,3.6
413,district,Urban,Urban Mean household size,3.7
414,district,Urban,Urban Mean household size,2.6
415,district,Urban,Urban Mean household size,2.2
416,district,Urban,Urban Mean household size,2.7
417,district,Urban,Urban Mean household size,4.0
21,state,Urban,Urban Mean household size,3.0
370,district,Urban,Urban Mean household size,3.0
371,district,Urban,Urban Mean household size,3.9
372,district,Urban,Urban Mean household size,2.2
373,district,Urban,Urban Mean household size,0.0
374,district,Urban,Urban Mean household size,2.4
375,district,Urban,Urban Mean household size,2.8
376,district,Urban,Urban Mean household size,4.3
377,district,Urban,Urban Mean household size,2.2
378,district,Urban,Urban Mean household size,3.1
379,district,Urban,Urban Mean household size,5.2
380,district,Urban,Urban Mean household size,3.6
381,district,Urban,Urban Mean household size,2.8
382,district,Urban,Urban Mean household size,2.7
383,district,Urban,Urban Mean household size,2.4
384,district,Urban,Urban Mean household size,4.0
385,district,Urban,Urban Mean household size,4.3
386,district,Urban,Urban Mean household size,3.1
387,district,Urban,Urban Mean household size,1.4
388,district,Urban,Urban Mean household size,3.4
389,district,Urban,Urban Mean household size,2.4
390,district,Urban,Urban Mean household size,1.3
391,district,Urban,Urban Mean household size,2.8
392,district,Urban,Urban Mean household size,3.6
393,district,Urban,Urban Mean household size,2.6
394,district,Urban,Urban Mean household size,4.8
395,district,Urban,Urban Mean household size,4.5
396,district,Urban,Urban Mean household size,3.1
397,district,Urban,Urban Mean household size,4.0
398,district,Urban,Urban Mean household size,3.1
399,district,Urban,Urban Mean household size,4.5
20,state,Urban,Urban Mean household size,3.1
346,district,Urban,Urban Mean household size,3.6
347,district,Urban,Urban Mean household size,4.8
348,district,Urban,Urban Mean household size,4.0
349,district,Urban,Urban Mean household size,3.9
350,district,Urban,Urban Mean household size,3.3
351,district,Urban,Urban Mean household size,4.6
352,district,Urban,Urban Mean household size,3.4
353,district,Urban,Urban Mean household size,3.9
354,district,Urban,Urban Mean household size,3.2
355,district,Urban,Urban Mean household size,3.5
356,district,Urban,Urban Mean household size,2.5
357,district,Urban,Urban Mean household size,2.6
358,district,Urban,Urban Mean household size,2.9
359,district,Urban,Urban Mean household size,3.4
360,district,Urban,Urban Mean household size,4.6
361,district,Urban,Urban Mean household size,3.5
362,district,Urban,Urban Mean household size,3.0
363,district,Urban,Urban Mean household size,3.3
364,district,Urban,Urban Mean household size,3.9
365,district,Urban,Urban Mean household size,2.0
366,district,Urban,Urban Mean household size,4.1
367,district,Urban,Urban Mean household size,2.2
368,district,Urban,Urban Mean household size,1.3
369,district,Urban,Urban Mean household size,3.5
19,state,Urban,Urban Mean household size,5.0
327,district,Urban,Urban Mean household size,3.2
328,district,Urban,Urban Mean household size,3.1
329,district,Urban,Urban Mean household size,2.5
330,district,Urban,Urban Mean household size,4.2
331,district,Urban,Urban Mean household size,4.4
332,district,Urban,Urban Mean household size,11.6
333,district,Urban,Urban Mean household size,4.7
334,district,Urban,Urban Mean household size,2.8
335,district,Urban,Urban Mean household size,4.3
336,district,Urban,Urban Mean household size,3.5
337,district,Urban,Urban Mean household size,3.8
338,district,Urban,Urban Mean household size,3.7
339,district,Urban,Urban Mean household size,2.8
340,district,Urban,Urban Mean household size,3.5
341,district,Urban,Urban Mean household size,3.9
342,district,Urban,Urban Mean household size,5.7
343,district,Urban,Urban Mean household size,3.5
344,district,Urban,Urban Mean household size,2.7
345,district,Urban,Urban Mean household size,5.8
18,state,Urban,Urban Mean household size,2.8
300,district,Urban,Urban Mean household size,2.1
301,district,Urban,Urban Mean household size,3.1
302,district,Urban,Urban Mean household size,3.8
303,district,Urban,Urban Mean household size,3.4
304,district,Urban,Urban Mean household size,1.9
305,district,Urban,Urban Mean household size,3.1
306,district,Urban,Urban Mean household size,2.4
307,district,Urban,Urban Mean household size,2.4
308,district,Urban,Urban Mean household size,0.0
309,district,Urban,Urban Mean household size,1.4
310,district,Urban,Urban Mean household size,4.1
311,district,Urban,Urban Mean household size,1.7
312,district,Urban,Urban Mean household size,3.2
313,district,Urban,Urban Mean household size,3.0
314,district,Urban,Urban Mean household size,2.9
315,district,Urban,Urban Mean household size,3.3
316,district,Urban,Urban Mean household size,3.3
317,district,Urban,Urban Mean household size,3.2
318,district,Urban,Urban Mean household size,1.0
319,district,Urban,Urban Mean household size,2.2
320,district,Urban,Urban Mean household size,1.0
321,district,Urban,Urban Mean household size,3.1
322,district,Urban,Urban Mean household size,2.7
323,district,Urban,Urban Mean household size,2.2
324,district,Urban,Urban Mean household size,1.0
325,district,Urban,Urban Mean household size,2.8
326,district,Urban,Urban Mean household size,1.0
17,state,Urban,Urban Mean household size,2.9
293,district,Urban,Urban Mean household size,4.8
294,district,Urban,Urban Mean household size,1.3
295,district,Urban,Urban Mean household size,1.0
296,district,Urban,Urban Mean household size,3.7
297,district,Urban,Urban Mean household size,0.0
298,district,Urban,Urban Mean household size,2.8
299,district,Urban,Urban Mean household size,0.0
16,state,Urban,Urban Mean household size,3.5
289,district,Urban,Urban Mean household size,3.6
290,district,Urban,Urban Mean household size,3.1
291,district,Urban,Urban Mean household size,1.7
292,district,Urban,Urban Mean household size,3.5
15,state,Urban,Urban Mean household size,4.3
281,district,Urban,Urban Mean household size,1.0
283,district,Urban,Urban Mean household size,4.3
284,district,Urban,Urban Mean household size,3.2
285,district,Urban,Urban Mean household size,5.2
286,district,Urban,Urban Mean household size,0.0
287,district,Urban,Urban Mean household size,5.5
288,district,Urban,Urban Mean household size,6.0
14,state,Urban,Urban Mean household size,4.1
272,district,Urban,Urban Mean household size,0.0
273,district,Urban,Urban Mean household size,5.9
274,district,Urban,Urban Mean household size,4.0
275,district,Urban,Urban Mean household size,5.1
276,district,Urban,Urban Mean household size,3.9
277,district,Urban,Urban Mean household size,3.8
278,district,Urban,Urban Mean household size,4.8
279,district,Urban,Urban Mean household size,3.6
280,district,Urban,Urban Mean household size,0.0
13,state,Urban,Urban Mean household size,2.8
261,district,Urban,Urban Mean household size,4.0
262,district,Urban,Urban Mean household size,2.7
263,district,Urban,Urban Mean household size,5.0
264,district,Urban,Urban Mean household size,3.7
265,district,Urban,Urban Mean household size,2.6
266,district,Urban,Urban Mean household size,2.8
267,district,Urban,Urban Mean household size,0.0
268,district,Urban,Urban Mean household size,0.0
270,district,Urban,Urban Mean household size,2.6
271,district,Urban,Urban Mean household size,0.0
12,state,Urban,Urban Mean household size,4.6
245,district,Urban,Urban Mean household size,8.0
246,district,Urban,Urban Mean household size,2.8
247,district,Urban,Urban Mean household size,5.0
248,district,Urban,Urban Mean household size,3.5
249,district,Urban,Urban Mean household size,4.5
250,district,Urban,Urban Mean household size,4.0
251,district,Urban,Urban Mean household size,7.4
253,district,Urban,Urban Mean household size,1.0
254,district,Urban,Urban Mean household size,5.3
255,district,Urban,Urban Mean household size,3.4
256,district,Urban,Urban Mean household size,0.0
258,district,Urban,Urban Mean household size,4.5
259,district,Urban,Urban Mean household size,4.2
260,district,Urban,Urban Mean household size,0.0
11,state,Urban,Urban Mean household size,2.5
241,district,Urban,Urban Mean household size,0.0
242,district,Urban,Urban Mean household size,0.0
243,district,Urban,Urban Mean household size,3.0
244,district,Urban,Urban Mean household size,2.4
10,state,Urban,Urban Mean household size,4.1
203,district,Urban,Urban Mean household size,3.4
204,district,Urban,Urban Mean household size,4.0
205,district,Urban,Urban Mean household size,4.5
206,district,Urban,Urban Mean household size,4.6
207,district,Urban,Urban Mean household size,4.5
208,district,Urban,Urban Mean household size,4.0
209,district,Urban,Urban Mean household size,3.0
210,district,Urban,Urban Mean household size,3.9
211,district,Urban,Urban Mean household size,4.6
212,district,Urban,Urban Mean household size,2.0
213,district,Urban,Urban Mean household size,3.4
214,district,Urban,Urban Mean household size,2.8
215,district,Urban,Urban Mean household size,4.6
216,district,Urban,Urban Mean household size,4.1
217,district,Urban,Urban Mean household size,2.2
218,district,Urban,Urban Mean household size,5.3
219,district,Urban,Urban Mean household size,5.1
220,district,Urban,Urban Mean household size,3.7
221,district,Urban,Urban Mean household size,4.6
222,district,Urban,Urban Mean household size,4.5
223,district,Urban,Urban Mean household size,3.7
224,district,Urban,Urban Mean household size,5.1
225,district,Urban,Urban Mean household size,4.3
226,district,Urban,Urban Mean household size,4.5
227,district,Urban,Urban Mean household size,7.6
228,district,Urban,Urban Mean household size,3.2
229,district,Urban,Urban Mean household size,4.9
230,district,Urban,Urban Mean household size,3.6
231,district,Urban,Urban Mean household size,5.0
232,district,Urban,Urban Mean household size,3.1
233,district,Urban,Urban Mean household size,8.0
234,district,Urban,Urban Mean household size,5.0
235,district,Urban,Urban Mean household size,4.7
236,district,Urban,Urban Mean household size,5.4
237,district,Urban,Urban Mean household size,3.7
238,district,Urban,Urban Mean household size,3.6
239,district,Urban,Urban Mean household size,2.8
240,district,Urban,Urban Mean household size,0.0
9,state,Urban,Urban Mean household size,4.4
132,district,Urban,Urban Mean household size,2.6
133,district,Urban,Urban Mean household size,5.1
134,district,Urban,Urban Mean household size,4.5
135,district,Urban,Urban Mean household size,4.1
136,district,Urban,Urban Mean household size,5.0
137,district,Urban,Urban Mean household size,6.1
138,district,Urban,Urban Mean household size,4.4
139,district,Urban,Urban Mean household size,4.5
140,district,Urban,Urban Mean household size,4.4
141,district,Urban,Urban Mean household size,3.8
142,district,Urban,Urban Mean household size,4.7
143,district,Urban,Urban Mean household size,5.0
144,district,Urban,Urban Mean household size,4.3
145,district,Urban,Urban Mean household size,3.9
146,district,Urban,Urban Mean household size,5.2
147,district,Urban,Urban Mean household size,5.5
148,district,Urban,Urban Mean household size,5.1
149,district,Urban,Urban Mean household size,4.8
150,district,Urban,Urban Mean household size,3.4
151,district,Urban,Urban Mean household size,3.8
152,district,Urban,Urban Mean household size,4.7
153,district,Urban,Urban Mean household size,3.1
154,district,Urban,Urban Mean household size,4.7
155,district,Urban,Urban Mean household size,5.3
156,district,Urban,Urban Mean household size,3.8
157,district,Urban,Urban Mean household size,3.0
158,district,Urban,Urban Mean household size,3.4
159,district,Urban,Urban Mean household size,4.0
160,district,Urban,Urban Mean household size,5.0
161,district,Urban,Urban Mean household size,4.2
162,district,Urban,Urban Mean household size,4.7
163,district,Urban,Urban Mean household size,5.6
164,district,Urban,Urban Mean household size,5.0
165,district,Urban,Urban Mean household size,5.5
166,district,Urban,Urban Mean household size,3.7
167,district,Urban,Urban Mean household size,4.8
168,district,Urban,Urban Mean household size,4.8
169,district,Urban,Urban Mean household size,5.2
170,district,Urban,Urban Mean household size,5.0
171,district,Urban,Urban Mean household size,4.0
172,district,Urban,Urban Mean household size,4.8
173,district,Urban,Urban Mean household size,4.7
174,district,Urban,Urban Mean household size,4.6
175,district,Urban,Urban Mean household size,3.7
176,district,Urban,Urban Mean household size,3.7
177,district,Urban,Urban Mean household size,3.3
178,district,Urban,Urban Mean household size,3.7
179,district,Urban,Urban Mean household size,4.3
180,district,Urban,Urban Mean household size,5.4
181,district,Urban,Urban Mean household size,6.7
182,district,Urban,Urban Mean household size,4.1
183,district,Urban,Urban Mean household size,4.0
184,district,Urban,Urban Mean household size,5.2
185,district,Urban,Urban Mean household size,4.2
186,district,Urban,Urban Mean household size,2.0
187,district,Urban,Urban Mean household size,5.2
188,district,Urban,Urban Mean household size,4.1
189,district,Urban,Urban Mean household size,4.7
190,district,Urban,Urban Mean household size,4.7
191,district,Urban,Urban Mean household size,4.2
192,district,Urban,Urban Mean household size,4.6
193,district,Urban,Urban Mean household size,4.5
194,district,Urban,Urban Mean household size,5.0
195,district,Urban,Urban Mean household size,5.0
196,district,Urban,Urban Mean household size,3.6
197,district,Urban,Urban Mean household size,3.3
198,district,Urban,Urban Mean household size,5.9
199,district,Urban,Urban Mean household size,3.9
200,district,Urban,Urban Mean household size,3.7
201,district,Urban,Urban Mean household size,5.2
202,district,Urban,Urban Mean household size,4.8
8,state,Urban,Urban Mean household size,4.5
99,district,Urban,Urban Mean household size,3.8
100,district,Urban,Urban Mean household size,4.4
101,district,Urban,Urban Mean household size,3.9
102,district,Urban,Urban Mean household size,4.9
103,district,Urban,Urban Mean household size,5.0
104,district,Urban,Urban Mean household size,5.1
105,district,Urban,Urban Mean household size,5.1
106,district,Urban,Urban Mean household size,4.1
107,district,Urban,Urban Mean household size,5.9
108,district,Urban,Urban Mean household size,5.0
109,district,Urban,Urban Mean household size,5.1
110,district,Urban,Urban Mean household size,4.0
111,district,Urban,Urban Mean household size,5.2
112,district,Urban,Urban Mean household size,5.1
113,district,Urban,Urban Mean household size,5.4
114,district,Urban,Urban Mean household size,4.4
115,district,Urban,Urban Mean household size,4.7
116,district,Urban,Urban Mean household size,5.0
117,district,Urban,Urban Mean household size,4.3
118,district,Urban,Urban Mean household size,5.3
119,district,Urban,Urban Mean household size,2.6
120,district,Urban,Urban Mean household size,5.3
121,district,Urban,Urban Mean household size,4.7
122,district,Urban,Urban Mean household size,4.9
123,district,Urban,Urban Mean household size,4.8
124,district,Urban,Urban Mean household size,5.0
125,district,Urban,Urban Mean household size,4.7
126,district,Urban,Urban Mean household size,4.1
127,district,Urban,Urban Mean household size,4.0
128,district,Urban,Urban Mean household size,5.1
129,district,Urban,Urban Mean household size,4.7
130,district,Urban,Urban Mean household size,5.0
131,district,Urban,Urban Mean household size,3.9
7,state,Urban,Urban Mean household size,2.0
90,district,Urban,Urban Mean household size,1.8
91,district,Urban,Urban Mean household size,1.6
92,district,Urban,Urban Mean household size,2.5
93,district,Urban,Urban Mean household size,2.2
94,district,Urban,Urban Mean household size,2.3
95,district,Urban,Urban Mean household size,2.0
96,district,Urban,Urban Mean household size,2.4
97,district,Urban,Urban Mean household size,2.8
98,district,Urban,Urban Mean household size,2.0
6,state,Urban,Urban Mean household size,4.1
69,district,Urban,Urban Mean household size,4.4
70,district,Urban,Urban Mean household size,4.0
71,district,Urban,Urban Mean household size,3.3
72,district,Urban,Urban Mean household size,1.3
73,district,Urban,Urban Mean household size,4.9
74,district,Urban,Urban Mean household size,4.8
75,district,Urban,Urban Mean household size,4.3
76,district,Urban,Urban Mean household size,4.4
77,district,Urban,Urban Mean household size,4.4
78,district,Urban,Urban Mean household size,5.3
79,district,Urban,Urban Mean household size,3.7
80,district,Urban,Urban Mean household size,5.2
81,district,Urban,Urban Mean household size,4.8
82,district,Urban,Urban Mean household size,3.0
83,district,Urban,Urban Mean household size,4.9
84,district,Urban,Urban Mean household size,4.8
85,district,Urban,Urban Mean household size,3.1
86,district,Urban,Urban Mean household size,4.2
87,district,Urban,Urban Mean household size,5.5
88,district,Urban,Urban Mean household size,4.2
89,district,Urban,Urban Mean household size,4.8
5,state,Urban,Urban Mean household size,2.9
56,district,Urban,Urban Mean household size,3.2
57,district,Urban,Urban Mean household size,2.8
58,district,Urban,Urban Mean household size,5.0
59,district,Urban,Urban Mean household size,2.6
60,district,Urban,Urban Mean household size,3.0
61,district,Urban,Urban Mean household size,3.8
62,district,Urban,Urban Mean household size,2.1
63,district,Urban,Urban Mean household size,2.3
64,district,Urban,Urban Mean household size,4.0
65,district,Urban,Urban Mean household size,3.5
66,district,Urban,Urban Mean household size,3.5
67,district,Urban,Urban Mean household size,4.1
68,district,Urban,Urban Mean household size,2.2
4,state,Urban,Urban Mean household size,4.8
55,district,Urban,Urban Mean household size,4.8
3,state,Urban,Urban Mean household size,4.2
35,district,Urban,Urban Mean household size,3.8
36,district,Urban,Urban Mean household size,2.8
37,district,Urban,Urban Mean household size,4.0
38,district,Urban,Urban Mean household size,4.9
39,district,Urban,Urban Mean household size,5.1
40,district,Urban,Urban Mean household size,3.9
41,district,Urban,Urban Mean household size,3.5
42,district,Urban,Urban Mean household size,4.6
43,district,Urban,Urban Mean household size,4.6
44,district,Urban,Urban Mean household size,5.0
45,district,Urban,Urban Mean household size,4.9
46,district,Urban,Urban Mean household size,2.9
47,district,Urban,Urban Mean household size,5.3
48,district,Urban,Urban Mean household size,3.6
49,district,Urban,Urban Mean household size,3.9
50,district,Urban,Urban Mean household size,4.5
51,district,Urban,Urban Mean household size,4.4
52,district,Urban,Urban Mean household size,4.6
53,district,Urban,Urban Mean household size,4.9
54,district,Urban,Urban Mean household size,4.5
2,state,Urban,Urban Mean household size,3.8
23,district,Urban,Urban Mean household size,1.7
24,district,Urban,Urban Mean household size,4.0
25,district,Urban,Urban Mean household size,0.0
26,district,Urban,Urban Mean household size,2.3
27,district,Urban,Urban Mean household size,2.2
28,district,Urban,Urban Mean household size,3.0
29,district,Urban,Urban Mean household size,2.4
30,district,Urban,Urban Mean household size,5.0
31,district,Urban,Urban Mean household size,4.7
32,district,Urban,Urban Mean household size,5.7
33,district,Urban,Urban Mean household size,4.0
34,district,Urban,Urban Mean household size,0.0
1,state,Urban,Urban Mean household size,6.7
1,district,Urban,Urban Mean household size,7.1
2,district,Urban,Urban Mean household size,6.2
3,district,Urban,Urban Mean household size,6.3
4,district,Urban,Urban Mean household size,0.0
5,district,Urban,Urban Mean household size,5.4
6,district,Urban,Urban Mean household size,5.6
7,district,Urban,Urban Mean household size,5.2
8,district,Urban,Urban Mean household size,5.3
9,district,Urban,Urban Mean household size,3.0
10,district,Urban,Urban Mean household size,7.2
11,district,Urban,Urban Mean household size,7.5
12,district,Urban,Urban Mean household size,10.4
13,district,Urban,Urban Mean household size,0.0
14,district,Urban,Urban Mean household size,7.3
15,district,Urban,Urban Mean household size,5.4
16,district,Urban,Urban Mean household size,4.0
17,district,Urban,Urban Mean household size,0.0
18,district,Urban,Urban Mean household size,3.0
19,district,Urban,Urban Mean household size,3.2
20,district,Urban,Urban Mean household size,2.0
21,district,Urban,Urban Mean household size,4.3
22,district,Urban,Urban Mean household size,3.3
IN,country,Urban,Urban Mean household size,3.7
\.


--
-- Name: area_houseless_households_pkey; Type: CONSTRAINT; Schema: public; Owner: factlyin; Tablespace:
--

ALTER TABLE ONLY area_houseless_households
    ADD CONSTRAINT area_houseless_households_pkey PRIMARY KEY (geo_level, geo_code, area, houseless_households);


--
-- PostgreSQL database dump complete
--

