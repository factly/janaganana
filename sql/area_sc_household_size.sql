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

ALTER TABLE IF EXISTS ONLY public.area_sc_household_size DROP CONSTRAINT IF EXISTS area_sc_household_size_pkey;
DROP TABLE IF EXISTS public.area_sc_household_size;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: area_sc_household_size; Type: TABLE; Schema: public; Owner: factlyin; Tablespace:
--

CREATE TABLE area_sc_household_size (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    
    area character varying(10) NOT NULL,
   sc_household_size character varying(80) NOT NULL,
    total float NOT NULL
);


ALTER TABLE area_sc_household_size OWNER TO factlyin;

--
-- Data for Name: area_sc_household_size; Type: TABLE DATA; Schema: public; Owner: factlyin
--

COPY area_sc_household_size (geo_code, geo_level,area, sc_household_size, total) FROM stdin WITH DELIMITER ',';
34,state,Rural,Households with size 1,1102.0
634,district,Rural,Households with size 1,0.0
635,district,Rural,Households with size 1,598.0
636,district,Rural,Households with size 1,0.0
637,district,Rural,Households with size 1,504.0
33,state,Rural,Households with size 1,153849.0
602,district,Rural,Households with size 1,6331.0
603,district,Rural,Households with size 1,0.0
604,district,Rural,Households with size 1,6703.0
605,district,Rural,Households with size 1,5595.0
606,district,Rural,Households with size 1,5030.0
607,district,Rural,Households with size 1,6957.0
608,district,Rural,Households with size 1,5686.0
609,district,Rural,Households with size 1,5637.0
610,district,Rural,Households with size 1,6030.0
611,district,Rural,Households with size 1,2035.0
612,district,Rural,Households with size 1,4971.0
613,district,Rural,Households with size 1,3631.0
614,district,Rural,Households with size 1,6791.0
615,district,Rural,Households with size 1,3130.0
616,district,Rural,Households with size 1,2464.0
617,district,Rural,Households with size 1,7192.0
618,district,Rural,Households with size 1,8976.0
619,district,Rural,Households with size 1,7613.0
620,district,Rural,Households with size 1,6430.0
621,district,Rural,Households with size 1,3161.0
622,district,Rural,Households with size 1,3156.0
623,district,Rural,Households with size 1,4779.0
624,district,Rural,Households with size 1,2289.0
625,district,Rural,Households with size 1,6415.0
626,district,Rural,Households with size 1,2962.0
627,district,Rural,Households with size 1,5828.0
628,district,Rural,Households with size 1,9490.0
629,district,Rural,Households with size 1,437.0
630,district,Rural,Households with size 1,2311.0
631,district,Rural,Households with size 1,2253.0
632,district,Rural,Households with size 1,3551.0
633,district,Rural,Households with size 1,6015.0
32,state,Rural,Households with size 1,22010.0
588,district,Rural,Households with size 1,226.0
589,district,Rural,Households with size 1,287.0
590,district,Rural,Households with size 1,326.0
591,district,Rural,Households with size 1,792.0
592,district,Rural,Households with size 1,1605.0
593,district,Rural,Households with size 1,4045.0
594,district,Rural,Households with size 1,1550.0
595,district,Rural,Households with size 1,1109.0
596,district,Rural,Households with size 1,1685.0
597,district,Rural,Households with size 1,1144.0
598,district,Rural,Households with size 1,1181.0
599,district,Rural,Households with size 1,1972.0
600,district,Rural,Households with size 1,2909.0
601,district,Rural,Households with size 1,3179.0
30,state,Rural,Households with size 1,106.0
585,district,Rural,Households with size 1,89.0
586,district,Rural,Households with size 1,17.0
29,state,Rural,Households with size 1,70021.0
555,district,Rural,Households with size 1,4531.0
556,district,Rural,Households with size 1,1906.0
557,district,Rural,Households with size 1,2478.0
558,district,Rural,Households with size 1,2190.0
559,district,Rural,Households with size 1,1950.0
560,district,Rural,Households with size 1,1470.0
561,district,Rural,Households with size 1,955.0
562,district,Rural,Households with size 1,618.0
563,district,Rural,Households with size 1,1225.0
564,district,Rural,Households with size 1,1499.0
565,district,Rural,Households with size 1,2102.0
566,district,Rural,Households with size 1,2604.0
567,district,Rural,Households with size 1,2344.0
568,district,Rural,Households with size 1,2361.0
569,district,Rural,Households with size 1,555.0
570,district,Rural,Households with size 1,2509.0
571,district,Rural,Households with size 1,6732.0
572,district,Rural,Households with size 1,1733.0
573,district,Rural,Households with size 1,2969.0
574,district,Rural,Households with size 1,3211.0
575,district,Rural,Households with size 1,887.0
576,district,Rural,Households with size 1,1106.0
577,district,Rural,Households with size 1,3749.0
578,district,Rural,Households with size 1,2537.0
579,district,Rural,Households with size 1,2894.0
580,district,Rural,Households with size 1,1478.0
581,district,Rural,Households with size 1,3377.0
582,district,Rural,Households with size 1,3521.0
583,district,Rural,Households with size 1,1859.0
584,district,Rural,Households with size 1,2671.0
28,state,Rural,Households with size 1,168784.0
532,district,Rural,Households with size 1,4937.0
533,district,Rural,Households with size 1,3860.0
534,district,Rural,Households with size 1,10870.0
535,district,Rural,Households with size 1,3610.0
536,district,Rural,Households with size 1,0.0
537,district,Rural,Households with size 1,2340.0
538,district,Rural,Households with size 1,4967.0
539,district,Rural,Households with size 1,7818.0
540,district,Rural,Households with size 1,6648.0
541,district,Rural,Households with size 1,5945.0
542,district,Rural,Households with size 1,4601.0
543,district,Rural,Households with size 1,3715.0
544,district,Rural,Households with size 1,3311.0
545,district,Rural,Households with size 1,17917.0
546,district,Rural,Households with size 1,15128.0
547,district,Rural,Households with size 1,13878.0
548,district,Rural,Households with size 1,13743.0
549,district,Rural,Households with size 1,8140.0
550,district,Rural,Households with size 1,11060.0
551,district,Rural,Households with size 1,5982.0
552,district,Rural,Households with size 1,5181.0
553,district,Rural,Households with size 1,4846.0
554,district,Rural,Households with size 1,10287.0
27,state,Rural,Households with size 1,95683.0
497,district,Rural,Households with size 1,347.0
498,district,Rural,Households with size 1,973.0
499,district,Rural,Households with size 1,3936.0
500,district,Rural,Households with size 1,4648.0
501,district,Rural,Households with size 1,3073.0
502,district,Rural,Households with size 1,2381.0
503,district,Rural,Households with size 1,5566.0
504,district,Rural,Households with size 1,2052.0
505,district,Rural,Households with size 1,3579.0
506,district,Rural,Households with size 1,2988.0
507,district,Rural,Households with size 1,2347.0
508,district,Rural,Households with size 1,2228.0
509,district,Rural,Households with size 1,4257.0
510,district,Rural,Households with size 1,4518.0
511,district,Rural,Households with size 1,3073.0
512,district,Rural,Households with size 1,1319.0
513,district,Rural,Households with size 1,1519.0
514,district,Rural,Households with size 1,2473.0
515,district,Rural,Households with size 1,2772.0
516,district,Rural,Households with size 1,2312.0
517,district,Rural,Households with size 1,886.0
518,district,Rural,Households with size 1,0.0
519,district,Rural,Households with size 1,0.0
520,district,Rural,Households with size 1,1080.0
521,district,Rural,Households with size 1,3512.0
522,district,Rural,Households with size 1,4819.0
523,district,Rural,Households with size 1,3054.0
524,district,Rural,Households with size 1,2718.0
525,district,Rural,Households with size 1,3257.0
526,district,Rural,Households with size 1,5636.0
527,district,Rural,Households with size 1,4234.0
528,district,Rural,Households with size 1,1446.0
529,district,Rural,Households with size 1,1319.0
530,district,Rural,Households with size 1,3778.0
531,district,Rural,Households with size 1,3583.0
26,state,Rural,Households with size 1,17.0
496,district,Rural,Households with size 1,17.0
25,state,Rural,Households with size 1,22.0
494,district,Rural,Households with size 1,9.0
495,district,Rural,Households with size 1,13.0
24,state,Rural,Households with size 1,21780.0
468,district,Rural,Households with size 1,1287.0
469,district,Rural,Households with size 1,1415.0
470,district,Rural,Households with size 1,852.0
471,district,Rural,Households with size 1,1490.0
472,district,Rural,Households with size 1,1623.0
473,district,Rural,Households with size 1,698.0
474,district,Rural,Households with size 1,1273.0
475,district,Rural,Households with size 1,1088.0
476,district,Rural,Households with size 1,1102.0
477,district,Rural,Households with size 1,673.0
478,district,Rural,Households with size 1,285.0
479,district,Rural,Households with size 1,1329.0
480,district,Rural,Households with size 1,695.0
481,district,Rural,Households with size 1,581.0
482,district,Rural,Households with size 1,1131.0
483,district,Rural,Households with size 1,1267.0
484,district,Rural,Households with size 1,899.0
485,district,Rural,Households with size 1,163.0
486,district,Rural,Households with size 1,1550.0
487,district,Rural,Households with size 1,227.0
488,district,Rural,Households with size 1,764.0
489,district,Rural,Households with size 1,8.0
490,district,Rural,Households with size 1,462.0
491,district,Rural,Households with size 1,275.0
492,district,Rural,Households with size 1,568.0
493,district,Rural,Households with size 1,75.0
23,state,Rural,Households with size 1,104306.0
418,district,Rural,Households with size 1,1304.0
419,district,Rural,Households with size 1,2819.0
420,district,Rural,Households with size 1,2314.0
421,district,Rural,Households with size 1,1278.0
422,district,Rural,Households with size 1,2099.0
423,district,Rural,Households with size 1,3784.0
424,district,Rural,Households with size 1,3060.0
425,district,Rural,Households with size 1,5063.0
426,district,Rural,Households with size 1,3238.0
427,district,Rural,Households with size 1,5456.0
428,district,Rural,Households with size 1,4121.0
429,district,Rural,Households with size 1,4185.0
430,district,Rural,Households with size 1,5031.0
431,district,Rural,Households with size 1,617.0
432,district,Rural,Households with size 1,1205.0
433,district,Rural,Households with size 1,2744.0
434,district,Rural,Households with size 1,1697.0
435,district,Rural,Households with size 1,3388.0
436,district,Rural,Households with size 1,3102.0
437,district,Rural,Households with size 1,1961.0
438,district,Rural,Households with size 1,1229.0
439,district,Rural,Households with size 1,1270.0
440,district,Rural,Households with size 1,2876.0
441,district,Rural,Households with size 1,643.0
442,district,Rural,Households with size 1,3126.0
443,district,Rural,Households with size 1,3045.0
444,district,Rural,Households with size 1,770.0
445,district,Rural,Households with size 1,2132.0
446,district,Rural,Households with size 1,1797.0
447,district,Rural,Households with size 1,1626.0
448,district,Rural,Households with size 1,823.0
449,district,Rural,Households with size 1,1471.0
450,district,Rural,Households with size 1,2007.0
451,district,Rural,Households with size 1,1882.0
452,district,Rural,Households with size 1,1924.0
453,district,Rural,Households with size 1,723.0
454,district,Rural,Households with size 1,758.0
455,district,Rural,Households with size 1,2266.0
456,district,Rural,Households with size 1,1960.0
457,district,Rural,Households with size 1,2733.0
458,district,Rural,Households with size 1,1190.0
459,district,Rural,Households with size 1,1688.0
460,district,Rural,Households with size 1,1259.0
461,district,Rural,Households with size 1,881.0
462,district,Rural,Households with size 1,1433.0
463,district,Rural,Households with size 1,1343.0
464,district,Rural,Households with size 1,118.0
465,district,Rural,Households with size 1,158.0
466,district,Rural,Households with size 1,2094.0
467,district,Rural,Households with size 1,615.0
22,state,Rural,Households with size 1,46746.0
400,district,Rural,Households with size 1,543.0
401,district,Rural,Households with size 1,1772.0
402,district,Rural,Households with size 1,913.0
403,district,Rural,Households with size 1,4884.0
404,district,Rural,Households with size 1,1564.0
405,district,Rural,Households with size 1,7202.0
406,district,Rural,Households with size 1,7859.0
407,district,Rural,Households with size 1,1734.0
408,district,Rural,Households with size 1,2131.0
409,district,Rural,Households with size 1,4554.0
410,district,Rural,Households with size 1,8404.0
411,district,Rural,Households with size 1,2990.0
412,district,Rural,Households with size 1,965.0
413,district,Rural,Households with size 1,486.0
414,district,Rural,Households with size 1,439.0
415,district,Rural,Households with size 1,46.0
416,district,Rural,Households with size 1,102.0
417,district,Rural,Households with size 1,158.0
21,state,Rural,Households with size 1,69614.0
370,district,Rural,Households with size 1,4342.0
371,district,Rural,Households with size 1,1162.0
372,district,Rural,Households with size 1,2289.0
373,district,Rural,Households with size 1,648.0
374,district,Rural,Households with size 1,2053.0
375,district,Rural,Households with size 1,1743.0
376,district,Rural,Households with size 1,2939.0
377,district,Rural,Households with size 1,4236.0
378,district,Rural,Households with size 1,1966.0
379,district,Rural,Households with size 1,2457.0
380,district,Rural,Households with size 1,1803.0
381,district,Rural,Households with size 1,3483.0
382,district,Rural,Households with size 1,3535.0
383,district,Rural,Households with size 1,2059.0
384,district,Rural,Households with size 1,2116.0
385,district,Rural,Households with size 1,1327.0
386,district,Rural,Households with size 1,1138.0
387,district,Rural,Households with size 1,1600.0
388,district,Rural,Households with size 1,6128.0
389,district,Rural,Households with size 1,622.0
390,district,Rural,Households with size 1,1709.0
391,district,Rural,Households with size 1,1332.0
392,district,Rural,Households with size 1,1773.0
393,district,Rural,Households with size 1,3509.0
394,district,Rural,Households with size 1,1402.0
395,district,Rural,Households with size 1,4075.0
396,district,Rural,Households with size 1,2110.0
397,district,Rural,Households with size 1,1895.0
398,district,Rural,Households with size 1,3231.0
399,district,Rural,Households with size 1,932.0
20,state,Rural,Households with size 1,14626.0
346,district,Rural,Households with size 1,1365.0
347,district,Rural,Households with size 1,1382.0
348,district,Rural,Households with size 1,347.0
349,district,Rural,Households with size 1,837.0
350,district,Rural,Households with size 1,496.0
351,district,Rural,Households with size 1,461.0
352,district,Rural,Households with size 1,321.0
353,district,Rural,Households with size 1,168.0
354,district,Rural,Households with size 1,744.0
355,district,Rural,Households with size 1,735.0
356,district,Rural,Households with size 1,130.0
357,district,Rural,Households with size 1,433.0
358,district,Rural,Households with size 1,1858.0
359,district,Rural,Households with size 1,676.0
360,district,Rural,Households with size 1,1097.0
361,district,Rural,Households with size 1,233.0
362,district,Rural,Households with size 1,448.0
363,district,Rural,Households with size 1,446.0
364,district,Rural,Households with size 1,724.0
365,district,Rural,Households with size 1,199.0
366,district,Rural,Households with size 1,267.0
367,district,Rural,Households with size 1,398.0
368,district,Rural,Households with size 1,437.0
369,district,Rural,Households with size 1,424.0
19,state,Rural,Households with size 1,132137.0
327,district,Rural,Households with size 1,1170.0
328,district,Rural,Households with size 1,9084.0
329,district,Rural,Households with size 1,14558.0
330,district,Rural,Households with size 1,4231.0
331,district,Rural,Households with size 1,3659.0
332,district,Rural,Households with size 1,5597.0
333,district,Rural,Households with size 1,6496.0
334,district,Rural,Households with size 1,9366.0
335,district,Rural,Households with size 1,14424.0
336,district,Rural,Households with size 1,7521.0
337,district,Rural,Households with size 1,7849.0
338,district,Rural,Households with size 1,9996.0
339,district,Rural,Households with size 1,9520.0
340,district,Rural,Households with size 1,3017.0
341,district,Rural,Households with size 1,2555.0
342,district,Rural,Households with size 1,0.0
343,district,Rural,Households with size 1,11275.0
344,district,Rural,Households with size 1,7864.0
345,district,Rural,Households with size 1,3955.0
18,state,Rural,Households with size 1,13443.0
300,district,Rural,Households with size 1,162.0
301,district,Rural,Households with size 1,561.0
302,district,Rural,Households with size 1,240.0
303,district,Rural,Households with size 1,417.0
304,district,Rural,Households with size 1,549.0
305,district,Rural,Households with size 1,1504.0
306,district,Rural,Households with size 1,535.0
307,district,Rural,Households with size 1,370.0
308,district,Rural,Households with size 1,161.0
309,district,Rural,Households with size 1,132.0
310,district,Rural,Households with size 1,199.0
311,district,Rural,Households with size 1,234.0
312,district,Rural,Households with size 1,436.0
313,district,Rural,Households with size 1,347.0
314,district,Rural,Households with size 1,211.0
315,district,Rural,Households with size 1,38.0
316,district,Rural,Households with size 1,2340.0
317,district,Rural,Households with size 1,1595.0
318,district,Rural,Households with size 1,1014.0
319,district,Rural,Households with size 1,382.0
320,district,Rural,Households with size 1,182.0
321,district,Rural,Households with size 1,514.0
322,district,Rural,Households with size 1,199.0
323,district,Rural,Households with size 1,347.0
324,district,Rural,Households with size 1,391.0
325,district,Rural,Households with size 1,209.0
326,district,Rural,Households with size 1,174.0
17,state,Rural,Households with size 1,109.0
293,district,Rural,Households with size 1,54.0
294,district,Rural,Households with size 1,3.0
295,district,Rural,Households with size 1,2.0
296,district,Rural,Households with size 1,4.0
297,district,Rural,Households with size 1,3.0
298,district,Rural,Households with size 1,29.0
299,district,Rural,Households with size 1,14.0
16,state,Rural,Households with size 1,3405.0
289,district,Rural,Households with size 1,1359.0
290,district,Rural,Households with size 1,989.0
291,district,Rural,Households with size 1,447.0
292,district,Rural,Households with size 1,610.0
15,state,Rural,Households with size 1,10.0
281,district,Rural,Households with size 1,4.0
282,district,Rural,Households with size 1,1.0
283,district,Rural,Households with size 1,0.0
284,district,Rural,Households with size 1,0.0
285,district,Rural,Households with size 1,2.0
286,district,Rural,Households with size 1,1.0
287,district,Rural,Households with size 1,1.0
288,district,Rural,Households with size 1,1.0
14,state,Rural,Households with size 1,207.0
272,district,Rural,Households with size 1,3.0
273,district,Rural,Households with size 1,0.0
274,district,Rural,Households with size 1,2.0
275,district,Rural,Households with size 1,35.0
276,district,Rural,Households with size 1,37.0
277,district,Rural,Households with size 1,78.0
278,district,Rural,Households with size 1,50.0
279,district,Rural,Households with size 1,1.0
280,district,Rural,Households with size 1,1.0
11,state,Rural,Households with size 1,140.0
241,district,Rural,Households with size 1,15.0
242,district,Rural,Households with size 1,37.0
243,district,Rural,Households with size 1,32.0
244,district,Rural,Households with size 1,56.0
10,state,Rural,Households with size 1,73762.0
203,district,Rural,Households with size 1,3295.0
204,district,Rural,Households with size 1,3533.0
205,district,Rural,Households with size 1,1119.0
206,district,Rural,Households with size 1,3171.0
207,district,Rural,Households with size 1,3257.0
208,district,Rural,Households with size 1,1270.0
209,district,Rural,Households with size 1,1756.0
210,district,Rural,Households with size 1,1062.0
211,district,Rural,Households with size 1,2042.0
212,district,Rural,Households with size 1,2185.0
213,district,Rural,Households with size 1,1304.0
214,district,Rural,Households with size 1,1090.0
215,district,Rural,Households with size 1,2681.0
216,district,Rural,Households with size 1,3970.0
217,district,Rural,Households with size 1,1540.0
218,district,Rural,Households with size 1,1720.0
219,district,Rural,Households with size 1,1857.0
220,district,Rural,Households with size 1,2595.0
221,district,Rural,Households with size 1,4409.0
222,district,Rural,Households with size 1,2208.0
223,district,Rural,Households with size 1,1221.0
224,district,Rural,Households with size 1,999.0
225,district,Rural,Households with size 1,881.0
226,district,Rural,Households with size 1,662.0
227,district,Rural,Households with size 1,530.0
228,district,Rural,Households with size 1,497.0
229,district,Rural,Households with size 1,2448.0
230,district,Rural,Households with size 1,2850.0
231,district,Rural,Households with size 1,2014.0
232,district,Rural,Households with size 1,934.0
233,district,Rural,Households with size 1,1653.0
234,district,Rural,Households with size 1,2091.0
235,district,Rural,Households with size 1,1858.0
236,district,Rural,Households with size 1,4427.0
237,district,Rural,Households with size 1,1933.0
238,district,Rural,Households with size 1,1339.0
239,district,Rural,Households with size 1,758.0
240,district,Rural,Households with size 1,603.0
9,state,Rural,Households with size 1,274148.0
132,district,Rural,Households with size 1,3193.0
133,district,Rural,Households with size 1,2940.0
134,district,Rural,Households with size 1,3606.0
135,district,Rural,Households with size 1,3026.0
136,district,Rural,Households with size 1,1496.0
137,district,Rural,Households with size 1,1128.0
138,district,Rural,Households with size 1,1767.0
139,district,Rural,Households with size 1,949.0
140,district,Rural,Households with size 1,1337.0
141,district,Rural,Households with size 1,655.0
142,district,Rural,Households with size 1,3725.0
143,district,Rural,Households with size 1,3368.0
144,district,Rural,Households with size 1,1696.0
145,district,Rural,Households with size 1,1862.0
146,district,Rural,Households with size 1,2094.0
147,district,Rural,Households with size 1,1798.0
148,district,Rural,Households with size 1,1851.0
149,district,Rural,Households with size 1,5393.0
150,district,Rural,Households with size 1,3010.0
151,district,Rural,Households with size 1,2060.0
152,district,Rural,Households with size 1,4571.0
153,district,Rural,Households with size 1,16814.0
154,district,Rural,Households with size 1,12406.0
155,district,Rural,Households with size 1,18870.0
156,district,Rural,Households with size 1,13974.0
157,district,Rural,Households with size 1,5712.0
158,district,Rural,Households with size 1,9429.0
159,district,Rural,Households with size 1,1707.0
160,district,Rural,Households with size 1,1950.0
161,district,Rural,Households with size 1,2407.0
162,district,Rural,Households with size 1,2551.0
163,district,Rural,Households with size 1,3183.0
164,district,Rural,Households with size 1,3494.0
165,district,Rural,Households with size 1,2397.0
166,district,Rural,Households with size 1,2343.0
167,district,Rural,Households with size 1,1640.0
168,district,Rural,Households with size 1,2250.0
169,district,Rural,Households with size 1,1823.0
170,district,Rural,Households with size 1,3206.0
171,district,Rural,Households with size 1,1709.0
172,district,Rural,Households with size 1,4564.0
173,district,Rural,Households with size 1,5471.0
174,district,Rural,Households with size 1,4445.0
175,district,Rural,Households with size 1,9403.0
176,district,Rural,Households with size 1,9734.0
177,district,Rural,Households with size 1,5037.0
178,district,Rural,Households with size 1,3162.0
179,district,Rural,Households with size 1,7042.0
180,district,Rural,Households with size 1,4717.0
181,district,Rural,Households with size 1,2010.0
182,district,Rural,Households with size 1,2550.0
183,district,Rural,Households with size 1,4175.0
184,district,Rural,Households with size 1,2961.0
185,district,Rural,Households with size 1,4001.0
186,district,Rural,Households with size 1,2092.0
187,district,Rural,Households with size 1,2633.0
188,district,Rural,Households with size 1,4381.0
189,district,Rural,Households with size 1,2390.0
190,district,Rural,Households with size 1,1965.0
191,district,Rural,Households with size 1,4817.0
192,district,Rural,Households with size 1,1681.0
193,district,Rural,Households with size 1,1568.0
194,district,Rural,Households with size 1,5287.0
195,district,Rural,Households with size 1,5254.0
196,district,Rural,Households with size 1,1740.0
197,district,Rural,Households with size 1,1421.0
198,district,Rural,Households with size 1,1571.0
199,district,Rural,Households with size 1,3325.0
200,district,Rural,Households with size 1,2320.0
201,district,Rural,Households with size 1,1466.0
202,district,Rural,Households with size 1,1575.0
8,state,Rural,Households with size 1,58677.0
99,district,Rural,Households with size 1,3342.0
100,district,Rural,Households with size 1,1854.0
101,district,Rural,Households with size 1,1009.0
102,district,Rural,Households with size 1,1132.0
103,district,Rural,Households with size 1,1112.0
104,district,Rural,Households with size 1,2519.0
105,district,Rural,Households with size 1,1962.0
106,district,Rural,Households with size 1,1047.0
107,district,Rural,Households with size 1,1678.0
108,district,Rural,Households with size 1,1540.0
109,district,Rural,Households with size 1,1676.0
110,district,Rural,Households with size 1,2473.0
111,district,Rural,Households with size 1,1506.0
112,district,Rural,Households with size 1,3864.0
113,district,Rural,Households with size 1,1833.0
114,district,Rural,Households with size 1,354.0
115,district,Rural,Households with size 1,1462.0
116,district,Rural,Households with size 1,1386.0
117,district,Rural,Households with size 1,1214.0
118,district,Rural,Households with size 1,3726.0
119,district,Rural,Households with size 1,2641.0
120,district,Rural,Households with size 1,1747.0
121,district,Rural,Households with size 1,1247.0
122,district,Rural,Households with size 1,4447.0
123,district,Rural,Households with size 1,1813.0
124,district,Rural,Households with size 1,430.0
125,district,Rural,Households with size 1,511.0
126,district,Rural,Households with size 1,2904.0
127,district,Rural,Households with size 1,1264.0
128,district,Rural,Households with size 1,1147.0
129,district,Rural,Households with size 1,1840.0
130,district,Rural,Households with size 1,1462.0
131,district,Rural,Households with size 1,535.0
7,state,Rural,Households with size 1,365.0
90,district,Rural,Households with size 1,246.0
91,district,Rural,Households with size 1,6.0
92,district,Rural,Households with size 1,16.0
93,district,Rural,Households with size 1,0.0
94,district,Rural,Households with size 1,0.0
95,district,Rural,Households with size 1,0.0
96,district,Rural,Households with size 1,9.0
97,district,Rural,Households with size 1,73.0
98,district,Rural,Households with size 1,15.0
6,state,Rural,Households with size 1,17188.0
69,district,Rural,Households with size 1,252.0
70,district,Rural,Households with size 1,812.0
71,district,Rural,Households with size 1,985.0
72,district,Rural,Households with size 1,853.0
73,district,Rural,Households with size 1,1062.0
74,district,Rural,Households with size 1,1245.0
75,district,Rural,Households with size 1,637.0
76,district,Rural,Households with size 1,1183.0
77,district,Rural,Households with size 1,1113.0
78,district,Rural,Households with size 1,1007.0
79,district,Rural,Households with size 1,1304.0
80,district,Rural,Households with size 1,1263.0
81,district,Rural,Households with size 1,1086.0
82,district,Rural,Households with size 1,847.0
83,district,Rural,Households with size 1,695.0
84,district,Rural,Households with size 1,636.0
85,district,Rural,Households with size 1,782.0
86,district,Rural,Households with size 1,420.0
87,district,Rural,Households with size 1,232.0
88,district,Rural,Households with size 1,248.0
89,district,Rural,Households with size 1,526.0
5,state,Rural,Households with size 1,13213.0
56,district,Rural,Households with size 1,841.0
57,district,Rural,Households with size 1,910.0
58,district,Rural,Households with size 1,437.0
59,district,Rural,Households with size 1,970.0
60,district,Rural,Households with size 1,724.0
61,district,Rural,Households with size 1,1910.0
62,district,Rural,Households with size 1,1259.0
63,district,Rural,Households with size 1,621.0
64,district,Rural,Households with size 1,1743.0
65,district,Rural,Households with size 1,423.0
66,district,Rural,Households with size 1,1056.0
67,district,Rural,Households with size 1,914.0
68,district,Rural,Households with size 1,1405.0
4,state,Rural,Households with size 1,56.0
55,district,Rural,Households with size 1,56.0
3,state,Rural,Households with size 1,27075.0
35,district,Rural,Households with size 1,1321.0
36,district,Rural,Households with size 1,798.0
37,district,Rural,Households with size 1,2738.0
38,district,Rural,Households with size 1,3028.0
39,district,Rural,Households with size 1,1296.0
40,district,Rural,Households with size 1,683.0
41,district,Rural,Households with size 1,2547.0
42,district,Rural,Households with size 1,1196.0
43,district,Rural,Households with size 1,2207.0
44,district,Rural,Households with size 1,1236.0
45,district,Rural,Households with size 1,707.0
46,district,Rural,Households with size 1,1391.0
47,district,Rural,Households with size 1,967.0
48,district,Rural,Households with size 1,1177.0
49,district,Rural,Households with size 1,1184.0
50,district,Rural,Households with size 1,948.0
51,district,Rural,Households with size 1,722.0
52,district,Rural,Households with size 1,584.0
53,district,Rural,Households with size 1,1725.0
54,district,Rural,Households with size 1,620.0
2,state,Rural,Households with size 1,14613.0
23,district,Rural,Households with size 1,761.0
24,district,Rural,Households with size 1,2879.0
25,district,Rural,Households with size 1,54.0
26,district,Rural,Households with size 1,1061.0
27,district,Rural,Households with size 1,2517.0
28,district,Rural,Households with size 1,1274.0
29,district,Rural,Households with size 1,838.0
30,district,Rural,Households with size 1,825.0
31,district,Rural,Households with size 1,1219.0
32,district,Rural,Households with size 1,1009.0
33,district,Rural,Households with size 1,1832.0
34,district,Rural,Households with size 1,344.0
1,state,Rural,Households with size 1,3510.0
1,district,Rural,Households with size 1,48.0
2,district,Rural,Households with size 1,0.0
3,district,Rural,Households with size 1,4.0
4,district,Rural,Households with size 1,0.0
5,district,Rural,Households with size 1,42.0
6,district,Rural,Households with size 1,297.0
7,district,Rural,Households with size 1,630.0
8,district,Rural,Households with size 1,63.0
9,district,Rural,Households with size 1,1.0
10,district,Rural,Households with size 1,0.0
11,district,Rural,Households with size 1,1.0
12,district,Rural,Households with size 1,0.0
14,district,Rural,Households with size 1,0.0
15,district,Rural,Households with size 1,0.0
16,district,Rural,Households with size 1,240.0
17,district,Rural,Households with size 1,34.0
18,district,Rural,Households with size 1,73.0
19,district,Rural,Households with size 1,428.0
20,district,Rural,Households with size 1,124.0
21,district,Rural,Households with size 1,1212.0
22,district,Rural,Households with size 1,313.0
IN,country,Rural,Households with size 1,1400724.0
34,state,Rural,Households with size 15+,18.0
634,district,Rural,Households with size 15+,0.0
635,district,Rural,Households with size 15+,18.0
636,district,Rural,Households with size 15+,0.0
637,district,Rural,Households with size 15+,0.0
33,state,Rural,Households with size 15+,668.0
602,district,Rural,Households with size 15+,24.0
603,district,Rural,Households with size 15+,0.0
604,district,Rural,Households with size 15+,26.0
605,district,Rural,Households with size 15+,54.0
606,district,Rural,Households with size 15+,80.0
607,district,Rural,Households with size 15+,239.0
608,district,Rural,Households with size 15+,8.0
609,district,Rural,Households with size 15+,3.0
610,district,Rural,Households with size 15+,3.0
611,district,Rural,Households with size 15+,1.0
612,district,Rural,Households with size 15+,11.0
613,district,Rural,Households with size 15+,8.0
614,district,Rural,Households with size 15+,13.0
615,district,Rural,Households with size 15+,4.0
616,district,Rural,Households with size 15+,2.0
617,district,Rural,Households with size 15+,37.0
618,district,Rural,Households with size 15+,6.0
619,district,Rural,Households with size 15+,3.0
620,district,Rural,Households with size 15+,4.0
621,district,Rural,Households with size 15+,19.0
622,district,Rural,Households with size 15+,14.0
623,district,Rural,Households with size 15+,8.0
624,district,Rural,Households with size 15+,6.0
625,district,Rural,Households with size 15+,2.0
626,district,Rural,Households with size 15+,17.0
627,district,Rural,Households with size 15+,12.0
628,district,Rural,Households with size 15+,12.0
629,district,Rural,Households with size 15+,1.0
630,district,Rural,Households with size 15+,21.0
631,district,Rural,Households with size 15+,29.0
632,district,Rural,Households with size 15+,1.0
633,district,Rural,Households with size 15+,0.0
32,state,Rural,Households with size 15+,216.0
588,district,Rural,Households with size 15+,19.0
589,district,Rural,Households with size 15+,3.0
590,district,Rural,Households with size 15+,1.0
591,district,Rural,Households with size 15+,3.0
592,district,Rural,Households with size 15+,86.0
593,district,Rural,Households with size 15+,52.0
594,district,Rural,Households with size 15+,9.0
595,district,Rural,Households with size 15+,3.0
596,district,Rural,Households with size 15+,2.0
597,district,Rural,Households with size 15+,7.0
598,district,Rural,Households with size 15+,2.0
599,district,Rural,Households with size 15+,2.0
600,district,Rural,Households with size 15+,8.0
601,district,Rural,Households with size 15+,19.0
30,state,Rural,Households with size 15+,5.0
585,district,Rural,Households with size 15+,5.0
586,district,Rural,Households with size 15+,0.0
29,state,Rural,Households with size 15+,8801.0
555,district,Rural,Households with size 15+,498.0
556,district,Rural,Households with size 15+,680.0
557,district,Rural,Households with size 15+,1241.0
558,district,Rural,Households with size 15+,456.0
559,district,Rural,Households with size 15+,660.0
560,district,Rural,Households with size 15+,463.0
561,district,Rural,Households with size 15+,230.0
562,district,Rural,Households with size 15+,92.0
563,district,Rural,Households with size 15+,18.0
564,district,Rural,Households with size 15+,156.0
565,district,Rural,Households with size 15+,587.0
566,district,Rural,Households with size 15+,155.0
567,district,Rural,Households with size 15+,235.0
568,district,Rural,Households with size 15+,39.0
569,district,Rural,Households with size 15+,35.0
570,district,Rural,Households with size 15+,28.0
571,district,Rural,Households with size 15+,72.0
572,district,Rural,Households with size 15+,87.0
573,district,Rural,Households with size 15+,58.0
574,district,Rural,Households with size 15+,30.0
575,district,Rural,Households with size 15+,35.0
576,district,Rural,Households with size 15+,6.0
577,district,Rural,Households with size 15+,123.0
578,district,Rural,Households with size 15+,102.0
579,district,Rural,Households with size 15+,1339.0
580,district,Rural,Households with size 15+,968.0
581,district,Rural,Households with size 15+,210.0
582,district,Rural,Households with size 15+,77.0
583,district,Rural,Households with size 15+,76.0
584,district,Rural,Households with size 15+,45.0
28,state,Rural,Households with size 15+,1809.0
532,district,Rural,Households with size 15+,39.0
533,district,Rural,Households with size 15+,40.0
534,district,Rural,Households with size 15+,27.0
535,district,Rural,Households with size 15+,165.0
536,district,Rural,Households with size 15+,0.0
537,district,Rural,Households with size 15+,108.0
538,district,Rural,Households with size 15+,400.0
539,district,Rural,Households with size 15+,35.0
540,district,Rural,Households with size 15+,55.0
541,district,Rural,Households with size 15+,8.0
542,district,Rural,Households with size 15+,18.0
543,district,Rural,Households with size 15+,16.0
544,district,Rural,Households with size 15+,12.0
545,district,Rural,Households with size 15+,22.0
546,district,Rural,Households with size 15+,14.0
547,district,Rural,Households with size 15+,24.0
548,district,Rural,Households with size 15+,30.0
549,district,Rural,Households with size 15+,201.0
550,district,Rural,Households with size 15+,49.0
551,district,Rural,Households with size 15+,34.0
552,district,Rural,Households with size 15+,355.0
553,district,Rural,Households with size 15+,98.0
554,district,Rural,Households with size 15+,59.0
27,state,Rural,Households with size 15+,3187.0
497,district,Rural,Households with size 15+,15.0
498,district,Rural,Households with size 15+,74.0
499,district,Rural,Households with size 15+,80.0
500,district,Rural,Households with size 15+,65.0
501,district,Rural,Households with size 15+,21.0
502,district,Rural,Households with size 15+,57.0
503,district,Rural,Households with size 15+,13.0
504,district,Rural,Households with size 15+,3.0
505,district,Rural,Households with size 15+,40.0
506,district,Rural,Households with size 15+,10.0
507,district,Rural,Households with size 15+,15.0
508,district,Rural,Households with size 15+,2.0
509,district,Rural,Households with size 15+,2.0
510,district,Rural,Households with size 15+,21.0
511,district,Rural,Households with size 15+,387.0
512,district,Rural,Households with size 15+,111.0
513,district,Rural,Households with size 15+,126.0
514,district,Rural,Households with size 15+,129.0
515,district,Rural,Households with size 15+,150.0
516,district,Rural,Households with size 15+,158.0
517,district,Rural,Households with size 15+,13.0
518,district,Rural,Households with size 15+,0.0
519,district,Rural,Households with size 15+,0.0
520,district,Rural,Households with size 15+,17.0
521,district,Rural,Households with size 15+,161.0
522,district,Rural,Households with size 15+,232.0
523,district,Rural,Households with size 15+,130.0
524,district,Rural,Households with size 15+,278.0
525,district,Rural,Households with size 15+,172.0
526,district,Rural,Households with size 15+,388.0
527,district,Rural,Households with size 15+,90.0
528,district,Rural,Households with size 15+,12.0
529,district,Rural,Households with size 15+,3.0
530,district,Rural,Households with size 15+,93.0
531,district,Rural,Households with size 15+,119.0
26,state,Rural,Households with size 15+,0.0
496,district,Rural,Households with size 15+,0.0
25,state,Rural,Households with size 15+,5.0
494,district,Rural,Households with size 15+,0.0
495,district,Rural,Households with size 15+,5.0
24,state,Rural,Households with size 15+,1072.0
468,district,Rural,Households with size 15+,77.0
469,district,Rural,Households with size 15+,215.0
470,district,Rural,Households with size 15+,71.0
471,district,Rural,Households with size 15+,39.0
472,district,Rural,Households with size 15+,30.0
473,district,Rural,Households with size 15+,17.0
474,district,Rural,Households with size 15+,65.0
475,district,Rural,Households with size 15+,60.0
476,district,Rural,Households with size 15+,61.0
477,district,Rural,Households with size 15+,59.0
478,district,Rural,Households with size 15+,2.0
479,district,Rural,Households with size 15+,95.0
480,district,Rural,Households with size 15+,51.0
481,district,Rural,Households with size 15+,42.0
482,district,Rural,Households with size 15+,28.0
483,district,Rural,Households with size 15+,30.0
484,district,Rural,Households with size 15+,41.0
485,district,Rural,Households with size 15+,28.0
486,district,Rural,Households with size 15+,21.0
487,district,Rural,Households with size 15+,3.0
488,district,Rural,Households with size 15+,10.0
489,district,Rural,Households with size 15+,0.0
490,district,Rural,Households with size 15+,7.0
491,district,Rural,Households with size 15+,8.0
492,district,Rural,Households with size 15+,11.0
493,district,Rural,Households with size 15+,1.0
23,state,Rural,Households with size 15+,3346.0
418,district,Rural,Households with size 15+,15.0
419,district,Rural,Households with size 15+,379.0
420,district,Rural,Households with size 15+,427.0
421,district,Rural,Households with size 15+,139.0
422,district,Rural,Households with size 15+,70.0
423,district,Rural,Households with size 15+,96.0
424,district,Rural,Households with size 15+,177.0
425,district,Rural,Households with size 15+,288.0
426,district,Rural,Households with size 15+,13.0
427,district,Rural,Households with size 15+,56.0
428,district,Rural,Households with size 15+,16.0
429,district,Rural,Households with size 15+,110.0
430,district,Rural,Households with size 15+,85.0
431,district,Rural,Households with size 15+,5.0
432,district,Rural,Households with size 15+,19.0
433,district,Rural,Households with size 15+,36.0
434,district,Rural,Households with size 15+,40.0
435,district,Rural,Households with size 15+,201.0
436,district,Rural,Households with size 15+,117.0
437,district,Rural,Households with size 15+,65.0
438,district,Rural,Households with size 15+,57.0
439,district,Rural,Households with size 15+,138.0
440,district,Rural,Households with size 15+,52.0
441,district,Rural,Households with size 15+,90.0
442,district,Rural,Households with size 15+,18.0
443,district,Rural,Households with size 15+,69.0
444,district,Rural,Households with size 15+,32.0
445,district,Rural,Households with size 15+,68.0
446,district,Rural,Households with size 15+,30.0
447,district,Rural,Households with size 15+,7.0
448,district,Rural,Households with size 15+,26.0
449,district,Rural,Households with size 15+,26.0
450,district,Rural,Households with size 15+,11.0
451,district,Rural,Households with size 15+,18.0
452,district,Rural,Households with size 15+,10.0
453,district,Rural,Households with size 15+,2.0
454,district,Rural,Households with size 15+,1.0
455,district,Rural,Households with size 15+,13.0
456,district,Rural,Households with size 15+,6.0
457,district,Rural,Households with size 15+,2.0
458,district,Rural,Households with size 15+,72.0
459,district,Rural,Households with size 15+,86.0
460,district,Rural,Households with size 15+,7.0
461,district,Rural,Households with size 15+,7.0
462,district,Rural,Households with size 15+,52.0
463,district,Rural,Households with size 15+,33.0
464,district,Rural,Households with size 15+,5.0
465,district,Rural,Households with size 15+,24.0
466,district,Rural,Households with size 15+,20.0
467,district,Rural,Households with size 15+,10.0
22,state,Rural,Households with size 15+,808.0
400,district,Rural,Households with size 15+,4.0
401,district,Rural,Households with size 15+,13.0
402,district,Rural,Households with size 15+,2.0
403,district,Rural,Households with size 15+,9.0
404,district,Rural,Households with size 15+,6.0
405,district,Rural,Households with size 15+,109.0
406,district,Rural,Households with size 15+,142.0
407,district,Rural,Households with size 15+,28.0
408,district,Rural,Households with size 15+,58.0
409,district,Rural,Households with size 15+,142.0
410,district,Rural,Households with size 15+,264.0
411,district,Rural,Households with size 15+,10.0
412,district,Rural,Households with size 15+,18.0
413,district,Rural,Households with size 15+,0.0
414,district,Rural,Households with size 15+,2.0
415,district,Rural,Households with size 15+,0.0
416,district,Rural,Households with size 15+,0.0
417,district,Rural,Households with size 15+,1.0
21,state,Rural,Households with size 15+,927.0
370,district,Rural,Households with size 15+,11.0
371,district,Rural,Households with size 15+,3.0
372,district,Rural,Households with size 15+,4.0
373,district,Rural,Households with size 15+,0.0
374,district,Rural,Households with size 15+,6.0
375,district,Rural,Households with size 15+,11.0
376,district,Rural,Households with size 15+,8.0
377,district,Rural,Households with size 15+,81.0
378,district,Rural,Households with size 15+,124.0
379,district,Rural,Households with size 15+,54.0
380,district,Rural,Households with size 15+,29.0
381,district,Rural,Households with size 15+,81.0
382,district,Rural,Households with size 15+,48.0
383,district,Rural,Households with size 15+,16.0
384,district,Rural,Households with size 15+,12.0
385,district,Rural,Households with size 15+,14.0
386,district,Rural,Households with size 15+,70.0
387,district,Rural,Households with size 15+,72.0
388,district,Rural,Households with size 15+,207.0
389,district,Rural,Households with size 15+,7.0
390,district,Rural,Households with size 15+,2.0
391,district,Rural,Households with size 15+,0.0
392,district,Rural,Households with size 15+,3.0
393,district,Rural,Households with size 15+,20.0
394,district,Rural,Households with size 15+,4.0
395,district,Rural,Households with size 15+,7.0
396,district,Rural,Households with size 15+,4.0
397,district,Rural,Households with size 15+,12.0
398,district,Rural,Households with size 15+,5.0
399,district,Rural,Households with size 15+,12.0
20,state,Rural,Households with size 15+,3195.0
346,district,Rural,Households with size 15+,164.0
347,district,Rural,Households with size 15+,358.0
348,district,Rural,Households with size 15+,220.0
349,district,Rural,Households with size 15+,729.0
350,district,Rural,Households with size 15+,188.0
351,district,Rural,Households with size 15+,80.0
352,district,Rural,Households with size 15+,15.0
353,district,Rural,Households with size 15+,8.0
354,district,Rural,Households with size 15+,164.0
355,district,Rural,Households with size 15+,149.0
356,district,Rural,Households with size 15+,4.0
357,district,Rural,Households with size 15+,15.0
358,district,Rural,Households with size 15+,518.0
359,district,Rural,Households with size 15+,76.0
360,district,Rural,Households with size 15+,314.0
361,district,Rural,Households with size 15+,34.0
362,district,Rural,Households with size 15+,30.0
363,district,Rural,Households with size 15+,41.0
364,district,Rural,Households with size 15+,33.0
365,district,Rural,Households with size 15+,6.0
366,district,Rural,Households with size 15+,11.0
367,district,Rural,Households with size 15+,12.0
368,district,Rural,Households with size 15+,7.0
369,district,Rural,Households with size 15+,19.0
19,state,Rural,Households with size 15+,5282.0
327,district,Rural,Households with size 15+,58.0
328,district,Rural,Households with size 15+,115.0
329,district,Rural,Households with size 15+,136.0
330,district,Rural,Households with size 15+,152.0
331,district,Rural,Households with size 15+,61.0
332,district,Rural,Households with size 15+,182.0
333,district,Rural,Households with size 15+,165.0
334,district,Rural,Households with size 15+,120.0
335,district,Rural,Households with size 15+,462.0
336,district,Rural,Households with size 15+,245.0
337,district,Rural,Households with size 15+,187.0
338,district,Rural,Households with size 15+,375.0
339,district,Rural,Households with size 15+,506.0
340,district,Rural,Households with size 15+,700.0
341,district,Rural,Households with size 15+,131.0
342,district,Rural,Households with size 15+,0.0
343,district,Rural,Households with size 15+,782.0
344,district,Rural,Households with size 15+,544.0
345,district,Rural,Households with size 15+,361.0
18,state,Rural,Households with size 15+,867.0
300,district,Rural,Households with size 15+,7.0
301,district,Rural,Households with size 15+,8.0
302,district,Rural,Households with size 15+,11.0
303,district,Rural,Households with size 15+,44.0
304,district,Rural,Households with size 15+,103.0
305,district,Rural,Households with size 15+,135.0
306,district,Rural,Households with size 15+,19.0
307,district,Rural,Households with size 15+,26.0
308,district,Rural,Households with size 15+,23.0
309,district,Rural,Households with size 15+,14.0
310,district,Rural,Households with size 15+,16.0
311,district,Rural,Households with size 15+,15.0
312,district,Rural,Households with size 15+,18.0
313,district,Rural,Households with size 15+,9.0
314,district,Rural,Households with size 15+,54.0
315,district,Rural,Households with size 15+,3.0
316,district,Rural,Households with size 15+,37.0
317,district,Rural,Households with size 15+,57.0
318,district,Rural,Households with size 15+,11.0
319,district,Rural,Households with size 15+,47.0
320,district,Rural,Households with size 15+,14.0
321,district,Rural,Households with size 15+,53.0
322,district,Rural,Households with size 15+,35.0
323,district,Rural,Households with size 15+,31.0
324,district,Rural,Households with size 15+,41.0
325,district,Rural,Households with size 15+,19.0
326,district,Rural,Households with size 15+,17.0
17,state,Rural,Households with size 15+,2.0
293,district,Rural,Households with size 15+,0.0
294,district,Rural,Households with size 15+,0.0
295,district,Rural,Households with size 15+,0.0
296,district,Rural,Households with size 15+,0.0
297,district,Rural,Households with size 15+,0.0
298,district,Rural,Households with size 15+,0.0
299,district,Rural,Households with size 15+,2.0
16,state,Rural,Households with size 15+,54.0
289,district,Rural,Households with size 15+,23.0
290,district,Rural,Households with size 15+,4.0
291,district,Rural,Households with size 15+,7.0
292,district,Rural,Households with size 15+,20.0
15,state,Rural,Households with size 15+,0.0
281,district,Rural,Households with size 15+,0.0
282,district,Rural,Households with size 15+,0.0
283,district,Rural,Households with size 15+,0.0
284,district,Rural,Households with size 15+,0.0
285,district,Rural,Households with size 15+,0.0
286,district,Rural,Households with size 15+,0.0
287,district,Rural,Households with size 15+,0.0
288,district,Rural,Households with size 15+,0.0
14,state,Rural,Households with size 15+,38.0
272,district,Rural,Households with size 15+,0.0
273,district,Rural,Households with size 15+,0.0
274,district,Rural,Households with size 15+,0.0
275,district,Rural,Households with size 15+,33.0
276,district,Rural,Households with size 15+,0.0
277,district,Rural,Households with size 15+,0.0
278,district,Rural,Households with size 15+,5.0
279,district,Rural,Households with size 15+,0.0
280,district,Rural,Households with size 15+,0.0
11,state,Rural,Households with size 15+,6.0
241,district,Rural,Households with size 15+,0.0
242,district,Rural,Households with size 15+,3.0
243,district,Rural,Households with size 15+,1.0
244,district,Rural,Households with size 15+,2.0
10,state,Rural,Households with size 15+,26228.0
203,district,Rural,Households with size 15+,544.0
204,district,Rural,Households with size 15+,406.0
205,district,Rural,Households with size 15+,11.0
206,district,Rural,Households with size 15+,61.0
207,district,Rural,Households with size 15+,217.0
208,district,Rural,Households with size 15+,147.0
209,district,Rural,Households with size 15+,98.0
210,district,Rural,Households with size 15+,7.0
211,district,Rural,Households with size 15+,144.0
212,district,Rural,Households with size 15+,50.0
213,district,Rural,Households with size 15+,162.0
214,district,Rural,Households with size 15+,160.0
215,district,Rural,Households with size 15+,204.0
216,district,Rural,Households with size 15+,502.0
217,district,Rural,Households with size 15+,876.0
218,district,Rural,Households with size 15+,1113.0
219,district,Rural,Households with size 15+,1417.0
220,district,Rural,Households with size 15+,1131.0
221,district,Rural,Households with size 15+,491.0
222,district,Rural,Households with size 15+,209.0
223,district,Rural,Households with size 15+,104.0
224,district,Rural,Households with size 15+,254.0
225,district,Rural,Households with size 15+,177.0
226,district,Rural,Households with size 15+,100.0
227,district,Rural,Households with size 15+,385.0
228,district,Rural,Households with size 15+,418.0
229,district,Rural,Households with size 15+,1379.0
230,district,Rural,Households with size 15+,1642.0
231,district,Rural,Households with size 15+,1277.0
232,district,Rural,Households with size 15+,786.0
233,district,Rural,Households with size 15+,1223.0
234,district,Rural,Households with size 15+,1683.0
235,district,Rural,Households with size 15+,1987.0
236,district,Rural,Households with size 15+,3629.0
237,district,Rural,Households with size 15+,2082.0
238,district,Rural,Households with size 15+,437.0
239,district,Rural,Households with size 15+,476.0
240,district,Rural,Households with size 15+,239.0
9,state,Rural,Households with size 15+,79085.0
132,district,Rural,Households with size 15+,385.0
133,district,Rural,Households with size 15+,516.0
134,district,Rural,Households with size 15+,551.0
135,district,Rural,Households with size 15+,786.0
136,district,Rural,Households with size 15+,352.0
137,district,Rural,Households with size 15+,239.0
138,district,Rural,Households with size 15+,468.0
139,district,Rural,Households with size 15+,222.0
140,district,Rural,Households with size 15+,383.0
141,district,Rural,Households with size 15+,265.0
142,district,Rural,Households with size 15+,970.0
143,district,Rural,Households with size 15+,1221.0
144,district,Rural,Households with size 15+,725.0
145,district,Rural,Households with size 15+,954.0
146,district,Rural,Households with size 15+,1684.0
147,district,Rural,Households with size 15+,684.0
148,district,Rural,Households with size 15+,666.0
149,district,Rural,Households with size 15+,1256.0
150,district,Rural,Households with size 15+,686.0
151,district,Rural,Households with size 15+,338.0
152,district,Rural,Households with size 15+,622.0
153,district,Rural,Households with size 15+,1341.0
154,district,Rural,Households with size 15+,1870.0
155,district,Rural,Households with size 15+,1914.0
156,district,Rural,Households with size 15+,1043.0
157,district,Rural,Households with size 15+,603.0
158,district,Rural,Households with size 15+,956.0
159,district,Rural,Households with size 15+,454.0
160,district,Rural,Households with size 15+,356.0
161,district,Rural,Households with size 15+,484.0
162,district,Rural,Households with size 15+,404.0
163,district,Rural,Households with size 15+,384.0
164,district,Rural,Households with size 15+,288.0
165,district,Rural,Households with size 15+,792.0
166,district,Rural,Households with size 15+,517.0
167,district,Rural,Households with size 15+,286.0
168,district,Rural,Households with size 15+,262.0
169,district,Rural,Households with size 15+,433.0
170,district,Rural,Households with size 15+,505.0
171,district,Rural,Households with size 15+,365.0
172,district,Rural,Households with size 15+,574.0
173,district,Rural,Households with size 15+,1649.0
174,district,Rural,Households with size 15+,577.0
175,district,Rural,Households with size 15+,2917.0
176,district,Rural,Households with size 15+,967.0
177,district,Rural,Households with size 15+,748.0
178,district,Rural,Households with size 15+,1689.0
179,district,Rural,Households with size 15+,1827.0
180,district,Rural,Households with size 15+,820.0
181,district,Rural,Households with size 15+,419.0
182,district,Rural,Households with size 15+,931.0
183,district,Rural,Households with size 15+,1679.0
184,district,Rural,Households with size 15+,1600.0
185,district,Rural,Households with size 15+,1435.0
186,district,Rural,Households with size 15+,1238.0
187,district,Rural,Households with size 15+,1312.0
188,district,Rural,Households with size 15+,3503.0
189,district,Rural,Households with size 15+,1549.0
190,district,Rural,Households with size 15+,1721.0
191,district,Rural,Households with size 15+,5268.0
192,district,Rural,Households with size 15+,1593.0
193,district,Rural,Households with size 15+,2144.0
194,district,Rural,Households with size 15+,4549.0
195,district,Rural,Households with size 15+,2843.0
196,district,Rural,Households with size 15+,1452.0
197,district,Rural,Households with size 15+,1284.0
198,district,Rural,Households with size 15+,1911.0
199,district,Rural,Households with size 15+,1907.0
200,district,Rural,Households with size 15+,681.0
201,district,Rural,Households with size 15+,628.0
202,district,Rural,Households with size 15+,440.0
8,state,Rural,Households with size 15+,11344.0
99,district,Rural,Households with size 15+,321.0
100,district,Rural,Households with size 15+,321.0
101,district,Rural,Households with size 15+,1111.0
102,district,Rural,Households with size 15+,620.0
103,district,Rural,Households with size 15+,296.0
104,district,Rural,Households with size 15+,889.0
105,district,Rural,Households with size 15+,732.0
106,district,Rural,Households with size 15+,297.0
107,district,Rural,Households with size 15+,410.0
108,district,Rural,Households with size 15+,261.0
109,district,Rural,Households with size 15+,605.0
110,district,Rural,Households with size 15+,1325.0
111,district,Rural,Households with size 15+,662.0
112,district,Rural,Households with size 15+,838.0
113,district,Rural,Households with size 15+,617.0
114,district,Rural,Households with size 15+,88.0
115,district,Rural,Households with size 15+,255.0
116,district,Rural,Households with size 15+,231.0
117,district,Rural,Households with size 15+,47.0
118,district,Rural,Households with size 15+,147.0
119,district,Rural,Households with size 15+,286.0
120,district,Rural,Households with size 15+,313.0
121,district,Rural,Households with size 15+,103.0
122,district,Rural,Households with size 15+,111.0
123,district,Rural,Households with size 15+,55.0
124,district,Rural,Households with size 15+,10.0
125,district,Rural,Households with size 15+,12.0
126,district,Rural,Households with size 15+,73.0
127,district,Rural,Households with size 15+,97.0
128,district,Rural,Households with size 15+,61.0
129,district,Rural,Households with size 15+,68.0
130,district,Rural,Households with size 15+,67.0
131,district,Rural,Households with size 15+,15.0
7,state,Rural,Households with size 15+,81.0
90,district,Rural,Households with size 15+,45.0
91,district,Rural,Households with size 15+,6.0
92,district,Rural,Households with size 15+,2.0
93,district,Rural,Households with size 15+,0.0
94,district,Rural,Households with size 15+,0.0
95,district,Rural,Households with size 15+,0.0
96,district,Rural,Households with size 15+,3.0
97,district,Rural,Households with size 15+,25.0
98,district,Rural,Households with size 15+,0.0
6,state,Rural,Households with size 15+,2116.0
69,district,Rural,Households with size 15+,25.0
70,district,Rural,Households with size 15+,111.0
71,district,Rural,Households with size 15+,100.0
72,district,Rural,Households with size 15+,64.0
73,district,Rural,Households with size 15+,83.0
74,district,Rural,Households with size 15+,117.0
75,district,Rural,Households with size 15+,54.0
76,district,Rural,Households with size 15+,109.0
77,district,Rural,Households with size 15+,79.0
78,district,Rural,Households with size 15+,105.0
79,district,Rural,Households with size 15+,185.0
80,district,Rural,Households with size 15+,171.0
81,district,Rural,Households with size 15+,168.0
82,district,Rural,Households with size 15+,73.0
83,district,Rural,Households with size 15+,76.0
84,district,Rural,Households with size 15+,75.0
85,district,Rural,Households with size 15+,69.0
86,district,Rural,Households with size 15+,61.0
87,district,Rural,Households with size 15+,72.0
88,district,Rural,Households with size 15+,76.0
89,district,Rural,Households with size 15+,243.0
5,state,Rural,Households with size 15+,1159.0
56,district,Rural,Households with size 15+,47.0
57,district,Rural,Households with size 15+,21.0
58,district,Rural,Households with size 15+,14.0
59,district,Rural,Households with size 15+,87.0
60,district,Rural,Households with size 15+,365.0
61,district,Rural,Households with size 15+,52.0
62,district,Rural,Households with size 15+,19.0
63,district,Rural,Households with size 15+,18.0
64,district,Rural,Households with size 15+,80.0
65,district,Rural,Households with size 15+,30.0
66,district,Rural,Households with size 15+,100.0
67,district,Rural,Households with size 15+,106.0
68,district,Rural,Households with size 15+,220.0
4,state,Rural,Households with size 15+,4.0
55,district,Rural,Households with size 15+,4.0
3,state,Rural,Households with size 15+,4001.0
35,district,Rural,Households with size 15+,291.0
36,district,Rural,Households with size 15+,134.0
37,district,Rural,Households with size 15+,263.0
38,district,Rural,Households with size 15+,166.0
39,district,Rural,Households with size 15+,105.0
40,district,Rural,Households with size 15+,114.0
41,district,Rural,Households with size 15+,356.0
42,district,Rural,Households with size 15+,175.0
43,district,Rural,Households with size 15+,596.0
44,district,Rural,Households with size 15+,159.0
45,district,Rural,Households with size 15+,70.0
46,district,Rural,Households with size 15+,132.0
47,district,Rural,Households with size 15+,61.0
48,district,Rural,Households with size 15+,153.0
49,district,Rural,Households with size 15+,442.0
50,district,Rural,Households with size 15+,392.0
51,district,Rural,Households with size 15+,94.0
52,district,Rural,Households with size 15+,66.0
53,district,Rural,Households with size 15+,154.0
54,district,Rural,Households with size 15+,78.0
2,state,Rural,Households with size 15+,941.0
23,district,Rural,Households with size 15+,53.0
24,district,Rural,Households with size 15+,83.0
25,district,Rural,Households with size 15+,2.0
26,district,Rural,Households with size 15+,37.0
27,district,Rural,Households with size 15+,97.0
28,district,Rural,Households with size 15+,15.0
29,district,Rural,Households with size 15+,33.0
30,district,Rural,Households with size 15+,51.0
31,district,Rural,Households with size 15+,127.0
32,district,Rural,Households with size 15+,322.0
33,district,Rural,Households with size 15+,118.0
34,district,Rural,Households with size 15+,3.0
1,state,Rural,Households with size 15+,423.0
1,district,Rural,Households with size 15+,5.0
2,district,Rural,Households with size 15+,1.0
3,district,Rural,Households with size 15+,1.0
4,district,Rural,Households with size 15+,0.0
5,district,Rural,Households with size 15+,0.0
6,district,Rural,Households with size 15+,4.0
7,district,Rural,Households with size 15+,80.0
8,district,Rural,Households with size 15+,0.0
9,district,Rural,Households with size 15+,1.0
10,district,Rural,Households with size 15+,0.0
11,district,Rural,Households with size 15+,0.0
12,district,Rural,Households with size 15+,0.0
14,district,Rural,Households with size 15+,1.0
15,district,Rural,Households with size 15+,0.0
16,district,Rural,Households with size 15+,18.0
17,district,Rural,Households with size 15+,2.0
18,district,Rural,Households with size 15+,6.0
19,district,Rural,Households with size 15+,181.0
20,district,Rural,Households with size 15+,23.0
21,district,Rural,Households with size 15+,79.0
22,district,Rural,Households with size 15+,21.0
IN,country,Rural,Households with size 15+,155688.0
34,state,Rural,Households with size 2,2465.0
634,district,Rural,Households with size 2,0.0
635,district,Rural,Households with size 2,1658.0
636,district,Rural,Households with size 2,0.0
637,district,Rural,Households with size 2,807.0
33,state,Rural,Households with size 2,333688.0
602,district,Rural,Households with size 2,14912.0
603,district,Rural,Households with size 2,0.0
604,district,Rural,Households with size 2,15961.0
605,district,Rural,Households with size 2,13616.0
606,district,Rural,Households with size 2,11493.0
607,district,Rural,Households with size 2,19834.0
608,district,Rural,Households with size 2,13240.0
609,district,Rural,Households with size 2,12823.0
610,district,Rural,Households with size 2,13027.0
611,district,Rural,Households with size 2,4218.0
612,district,Rural,Households with size 2,12333.0
613,district,Rural,Households with size 2,6711.0
614,district,Rural,Households with size 2,11338.0
615,district,Rural,Households with size 2,6349.0
616,district,Rural,Households with size 2,5991.0
617,district,Rural,Households with size 2,18929.0
618,district,Rural,Households with size 2,17546.0
619,district,Rural,Households with size 2,15071.0
620,district,Rural,Households with size 2,12093.0
621,district,Rural,Households with size 2,6999.0
622,district,Rural,Households with size 2,6289.0
623,district,Rural,Households with size 2,9346.0
624,district,Rural,Households with size 2,5622.0
625,district,Rural,Households with size 2,11345.0
626,district,Rural,Households with size 2,6963.0
627,district,Rural,Households with size 2,9321.0
628,district,Rural,Households with size 2,15442.0
629,district,Rural,Households with size 2,819.0
630,district,Rural,Households with size 2,6472.0
631,district,Rural,Households with size 2,5335.0
632,district,Rural,Households with size 2,9921.0
633,district,Rural,Households with size 2,14329.0
32,state,Rural,Households with size 2,48907.0
588,district,Rural,Households with size 2,695.0
589,district,Rural,Households with size 2,625.0
590,district,Rural,Households with size 2,889.0
591,district,Rural,Households with size 2,1974.0
592,district,Rural,Households with size 2,3107.0
593,district,Rural,Households with size 2,7089.0
594,district,Rural,Households with size 2,3571.0
595,district,Rural,Households with size 2,3071.0
596,district,Rural,Households with size 2,5643.0
597,district,Rural,Households with size 2,3151.0
598,district,Rural,Households with size 2,2927.0
599,district,Rural,Households with size 2,4436.0
600,district,Rural,Households with size 2,6219.0
601,district,Rural,Households with size 2,5510.0
30,state,Rural,Households with size 2,230.0
585,district,Rural,Households with size 2,197.0
586,district,Rural,Households with size 2,33.0
29,state,Rural,Households with size 2,141274.0
555,district,Rural,Households with size 2,8634.0
556,district,Rural,Households with size 2,3349.0
557,district,Rural,Households with size 2,4447.0
558,district,Rural,Households with size 2,4486.0
559,district,Rural,Households with size 2,4017.0
560,district,Rural,Households with size 2,2908.0
561,district,Rural,Households with size 2,1749.0
562,district,Rural,Households with size 2,1234.0
563,district,Rural,Households with size 2,1929.0
564,district,Rural,Households with size 2,3172.0
565,district,Rural,Households with size 2,4426.0
566,district,Rural,Households with size 2,5878.0
567,district,Rural,Households with size 2,5325.0
568,district,Rural,Households with size 2,5363.0
569,district,Rural,Households with size 2,1020.0
570,district,Rural,Households with size 2,6063.0
571,district,Rural,Households with size 2,12219.0
572,district,Rural,Households with size 2,4542.0
573,district,Rural,Households with size 2,5570.0
574,district,Rural,Households with size 2,6907.0
575,district,Rural,Households with size 2,1935.0
576,district,Rural,Households with size 2,2346.0
577,district,Rural,Households with size 2,7562.0
578,district,Rural,Households with size 2,5141.0
579,district,Rural,Households with size 2,5756.0
580,district,Rural,Households with size 2,2382.0
581,district,Rural,Households with size 2,6932.0
582,district,Rural,Households with size 2,7392.0
583,district,Rural,Households with size 2,4020.0
584,district,Rural,Households with size 2,4570.0
28,state,Rural,Households with size 2,387129.0
532,district,Rural,Households with size 2,13249.0
533,district,Rural,Households with size 2,10190.0
534,district,Rural,Households with size 2,24673.0
535,district,Rural,Households with size 2,10527.0
536,district,Rural,Households with size 2,0.0
537,district,Rural,Households with size 2,7681.0
538,district,Rural,Households with size 2,14067.0
539,district,Rural,Households with size 2,18484.0
540,district,Rural,Households with size 2,16978.0
541,district,Rural,Households with size 2,16833.0
542,district,Rural,Households with size 2,8199.0
543,district,Rural,Households with size 2,7843.0
544,district,Rural,Households with size 2,5923.0
545,district,Rural,Households with size 2,32976.0
546,district,Rural,Households with size 2,32934.0
547,district,Rural,Households with size 2,29987.0
548,district,Rural,Households with size 2,30758.0
549,district,Rural,Households with size 2,21426.0
550,district,Rural,Households with size 2,22427.0
551,district,Rural,Households with size 2,13834.0
552,district,Rural,Households with size 2,12915.0
553,district,Rural,Households with size 2,13171.0
554,district,Rural,Households with size 2,22054.0
27,state,Rural,Households with size 2,204621.0
497,district,Rural,Households with size 2,697.0
498,district,Rural,Households with size 2,1564.0
499,district,Rural,Households with size 2,6702.0
500,district,Rural,Households with size 2,11238.0
501,district,Rural,Households with size 2,8295.0
502,district,Rural,Households with size 2,5938.0
503,district,Rural,Households with size 2,12820.0
504,district,Rural,Households with size 2,4415.0
505,district,Rural,Households with size 2,6993.0
506,district,Rural,Households with size 2,5307.0
507,district,Rural,Households with size 2,4558.0
508,district,Rural,Households with size 2,4430.0
509,district,Rural,Households with size 2,8166.0
510,district,Rural,Households with size 2,9475.0
511,district,Rural,Households with size 2,9756.0
512,district,Rural,Households with size 2,3286.0
513,district,Rural,Households with size 2,4175.0
514,district,Rural,Households with size 2,5475.0
515,district,Rural,Households with size 2,6010.0
516,district,Rural,Households with size 2,4356.0
517,district,Rural,Households with size 2,1998.0
518,district,Rural,Households with size 2,0.0
519,district,Rural,Households with size 2,0.0
520,district,Rural,Households with size 2,1769.0
521,district,Rural,Households with size 2,8782.0
522,district,Rural,Households with size 2,10414.0
523,district,Rural,Households with size 2,7913.0
524,district,Rural,Households with size 2,7319.0
525,district,Rural,Households with size 2,6441.0
526,district,Rural,Households with size 2,10875.0
527,district,Rural,Households with size 2,7023.0
528,district,Rural,Households with size 2,2261.0
529,district,Rural,Households with size 2,1922.0
530,district,Rural,Households with size 2,7691.0
531,district,Rural,Households with size 2,6557.0
26,state,Rural,Households with size 2,60.0
496,district,Rural,Households with size 2,60.0
25,state,Rural,Households with size 2,47.0
494,district,Rural,Households with size 2,14.0
495,district,Rural,Households with size 2,33.0
24,state,Rural,Households with size 2,39877.0
468,district,Rural,Households with size 2,2539.0
469,district,Rural,Households with size 2,2931.0
470,district,Rural,Households with size 2,1479.0
471,district,Rural,Households with size 2,2286.0
472,district,Rural,Households with size 2,2881.0
473,district,Rural,Households with size 2,929.0
474,district,Rural,Households with size 2,2468.0
475,district,Rural,Households with size 2,2329.0
476,district,Rural,Households with size 2,2289.0
477,district,Rural,Households with size 2,1536.0
478,district,Rural,Households with size 2,642.0
479,district,Rural,Households with size 2,2876.0
480,district,Rural,Households with size 2,1540.0
481,district,Rural,Households with size 2,1228.0
482,district,Rural,Households with size 2,1802.0
483,district,Rural,Households with size 2,1990.0
484,district,Rural,Households with size 2,1630.0
485,district,Rural,Households with size 2,333.0
486,district,Rural,Households with size 2,2568.0
487,district,Rural,Households with size 2,318.0
488,district,Rural,Households with size 2,1093.0
489,district,Rural,Households with size 2,3.0
490,district,Rural,Households with size 2,591.0
491,district,Rural,Households with size 2,531.0
492,district,Rural,Households with size 2,935.0
493,district,Rural,Households with size 2,130.0
23,state,Rural,Households with size 2,228563.0
418,district,Rural,Households with size 2,2953.0
419,district,Rural,Households with size 2,6586.0
420,district,Rural,Households with size 2,4934.0
421,district,Rural,Households with size 2,3169.0
422,district,Rural,Households with size 2,4221.0
423,district,Rural,Households with size 2,7586.0
424,district,Rural,Households with size 2,7647.0
425,district,Rural,Households with size 2,9023.0
426,district,Rural,Households with size 2,6199.0
427,district,Rural,Households with size 2,11197.0
428,district,Rural,Households with size 2,7918.0
429,district,Rural,Households with size 2,9560.0
430,district,Rural,Households with size 2,10833.0
431,district,Rural,Households with size 2,1661.0
432,district,Rural,Households with size 2,2693.0
433,district,Rural,Households with size 2,6292.0
434,district,Rural,Households with size 2,3764.0
435,district,Rural,Households with size 2,7959.0
436,district,Rural,Households with size 2,7533.0
437,district,Rural,Households with size 2,4953.0
438,district,Rural,Households with size 2,2598.0
439,district,Rural,Households with size 2,2880.0
440,district,Rural,Households with size 2,5241.0
441,district,Rural,Households with size 2,1378.0
442,district,Rural,Households with size 2,9376.0
443,district,Rural,Households with size 2,5697.0
444,district,Rural,Households with size 2,2129.0
445,district,Rural,Households with size 2,5396.0
446,district,Rural,Households with size 2,4658.0
447,district,Rural,Households with size 2,3191.0
448,district,Rural,Households with size 2,1686.0
449,district,Rural,Households with size 2,3181.0
450,district,Rural,Households with size 2,4126.0
451,district,Rural,Households with size 2,4445.0
452,district,Rural,Households with size 2,5354.0
453,district,Rural,Households with size 2,1590.0
454,district,Rural,Households with size 2,1316.0
455,district,Rural,Households with size 2,4110.0
456,district,Rural,Households with size 2,3837.0
457,district,Rural,Households with size 2,4155.0
458,district,Rural,Households with size 2,3552.0
459,district,Rural,Households with size 2,4034.0
460,district,Rural,Households with size 2,3034.0
461,district,Rural,Households with size 2,2002.0
462,district,Rural,Households with size 2,3568.0
463,district,Rural,Households with size 2,3858.0
464,district,Rural,Households with size 2,222.0
465,district,Rural,Households with size 2,401.0
466,district,Rural,Households with size 2,3721.0
467,district,Rural,Households with size 2,1146.0
22,state,Rural,Households with size 2,89030.0
400,district,Rural,Households with size 2,1402.0
401,district,Rural,Households with size 2,4498.0
402,district,Rural,Households with size 2,1942.0
403,district,Rural,Households with size 2,9466.0
404,district,Rural,Households with size 2,2716.0
405,district,Rural,Households with size 2,11945.0
406,district,Rural,Households with size 2,15311.0
407,district,Rural,Households with size 2,3716.0
408,district,Rural,Households with size 2,3371.0
409,district,Rural,Households with size 2,8429.0
410,district,Rural,Households with size 2,16327.0
411,district,Rural,Households with size 2,6031.0
412,district,Rural,Households with size 2,1486.0
413,district,Rural,Households with size 2,850.0
414,district,Rural,Households with size 2,940.0
415,district,Rural,Households with size 2,87.0
416,district,Rural,Households with size 2,184.0
417,district,Rural,Households with size 2,329.0
21,state,Rural,Households with size 2,196291.0
370,district,Rural,Households with size 2,12135.0
371,district,Rural,Households with size 2,2762.0
372,district,Rural,Households with size 2,5625.0
373,district,Rural,Households with size 2,1850.0
374,district,Rural,Households with size 2,4766.0
375,district,Rural,Households with size 2,5143.0
376,district,Rural,Households with size 2,6154.0
377,district,Rural,Households with size 2,11507.0
378,district,Rural,Households with size 2,5798.0
379,district,Rural,Households with size 2,7357.0
380,district,Rural,Households with size 2,5267.0
381,district,Rural,Households with size 2,10843.0
382,district,Rural,Households with size 2,11189.0
383,district,Rural,Households with size 2,7894.0
384,district,Rural,Households with size 2,6964.0
385,district,Rural,Households with size 2,4476.0
386,district,Rural,Households with size 2,3748.0
387,district,Rural,Households with size 2,6138.0
388,district,Rural,Households with size 2,14773.0
389,district,Rural,Households with size 2,994.0
390,district,Rural,Households with size 2,4595.0
391,district,Rural,Households with size 2,4235.0
392,district,Rural,Households with size 2,5628.0
393,district,Rural,Households with size 2,11200.0
394,district,Rural,Households with size 2,3513.0
395,district,Rural,Households with size 2,11819.0
396,district,Rural,Households with size 2,4571.0
397,district,Rural,Households with size 2,5358.0
398,district,Rural,Households with size 2,7323.0
399,district,Rural,Households with size 2,2666.0
20,state,Rural,Households with size 2,52996.0
346,district,Rural,Households with size 2,6592.0
347,district,Rural,Households with size 2,5305.0
348,district,Rural,Households with size 2,992.0
349,district,Rural,Households with size 2,3192.0
350,district,Rural,Households with size 2,2684.0
351,district,Rural,Households with size 2,1902.0
352,district,Rural,Households with size 2,1198.0
353,district,Rural,Households with size 2,456.0
354,district,Rural,Households with size 2,2081.0
355,district,Rural,Households with size 2,2887.0
356,district,Rural,Households with size 2,254.0
357,district,Rural,Households with size 2,991.0
358,district,Rural,Households with size 2,9270.0
359,district,Rural,Households with size 2,2282.0
360,district,Rural,Households with size 2,3670.0
361,district,Rural,Households with size 2,689.0
362,district,Rural,Households with size 2,1468.0
363,district,Rural,Households with size 2,1207.0
364,district,Rural,Households with size 2,1794.0
365,district,Rural,Households with size 2,502.0
366,district,Rural,Households with size 2,670.0
367,district,Rural,Households with size 2,1028.0
368,district,Rural,Households with size 2,923.0
369,district,Rural,Households with size 2,959.0
19,state,Rural,Households with size 2,333256.0
327,district,Rural,Households with size 2,3193.0
328,district,Rural,Households with size 2,21796.0
329,district,Rural,Households with size 2,31256.0
330,district,Rural,Households with size 2,12607.0
331,district,Rural,Households with size 2,9977.0
332,district,Rural,Households with size 2,14126.0
333,district,Rural,Households with size 2,15521.0
334,district,Rural,Households with size 2,22691.0
335,district,Rural,Households with size 2,34072.0
336,district,Rural,Households with size 2,21636.0
337,district,Rural,Households with size 2,26555.0
338,district,Rural,Households with size 2,23246.0
339,district,Rural,Households with size 2,19858.0
340,district,Rural,Households with size 2,6519.0
341,district,Rural,Households with size 2,7096.0
342,district,Rural,Households with size 2,0.0
343,district,Rural,Households with size 2,33881.0
344,district,Rural,Households with size 2,18265.0
345,district,Rural,Households with size 2,10961.0
18,state,Rural,Households with size 2,28767.0
300,district,Rural,Households with size 2,343.0
301,district,Rural,Households with size 2,1023.0
302,district,Rural,Households with size 2,500.0
303,district,Rural,Households with size 2,911.0
304,district,Rural,Households with size 2,1338.0
305,district,Rural,Households with size 2,3421.0
306,district,Rural,Households with size 2,1372.0
307,district,Rural,Households with size 2,952.0
308,district,Rural,Households with size 2,388.0
309,district,Rural,Households with size 2,291.0
310,district,Rural,Households with size 2,457.0
311,district,Rural,Households with size 2,461.0
312,district,Rural,Households with size 2,969.0
313,district,Rural,Households with size 2,821.0
314,district,Rural,Households with size 2,392.0
315,district,Rural,Households with size 2,42.0
316,district,Rural,Households with size 2,5163.0
317,district,Rural,Households with size 2,2942.0
318,district,Rural,Households with size 2,1769.0
319,district,Rural,Households with size 2,916.0
320,district,Rural,Households with size 2,398.0
321,district,Rural,Households with size 2,1039.0
322,district,Rural,Households with size 2,379.0
323,district,Rural,Households with size 2,726.0
324,district,Rural,Households with size 2,906.0
325,district,Rural,Households with size 2,418.0
326,district,Rural,Households with size 2,430.0
17,state,Rural,Households with size 2,194.0
293,district,Rural,Households with size 2,104.0
294,district,Rural,Households with size 2,3.0
295,district,Rural,Households with size 2,6.0
296,district,Rural,Households with size 2,3.0
297,district,Rural,Households with size 2,6.0
298,district,Rural,Households with size 2,46.0
299,district,Rural,Households with size 2,26.0
16,state,Rural,Households with size 2,8232.0
289,district,Rural,Households with size 2,3488.0
290,district,Rural,Households with size 2,2241.0
291,district,Rural,Households with size 2,980.0
292,district,Rural,Households with size 2,1523.0
15,state,Rural,Households with size 2,8.0
281,district,Rural,Households with size 2,2.0
282,district,Rural,Households with size 2,2.0
283,district,Rural,Households with size 2,0.0
284,district,Rural,Households with size 2,0.0
285,district,Rural,Households with size 2,1.0
286,district,Rural,Households with size 2,1.0
287,district,Rural,Households with size 2,2.0
288,district,Rural,Households with size 2,0.0
14,state,Rural,Households with size 2,752.0
272,district,Rural,Households with size 2,13.0
273,district,Rural,Households with size 2,0.0
274,district,Rural,Households with size 2,3.0
275,district,Rural,Households with size 2,325.0
276,district,Rural,Households with size 2,71.0
277,district,Rural,Households with size 2,230.0
278,district,Rural,Households with size 2,97.0
279,district,Rural,Households with size 2,4.0
280,district,Rural,Households with size 2,9.0
11,state,Rural,Households with size 2,296.0
241,district,Rural,Households with size 2,20.0
242,district,Rural,Households with size 2,75.0
243,district,Rural,Households with size 2,69.0
244,district,Rural,Households with size 2,132.0
10,state,Rural,Households with size 2,293326.0
203,district,Rural,Households with size 2,11216.0
204,district,Rural,Households with size 2,14984.0
205,district,Rural,Households with size 2,3730.0
206,district,Rural,Households with size 2,13280.0
207,district,Rural,Households with size 2,14473.0
208,district,Rural,Households with size 2,6782.0
209,district,Rural,Households with size 2,8970.0
210,district,Rural,Households with size 2,2755.0
211,district,Rural,Households with size 2,8457.0
212,district,Rural,Households with size 2,5999.0
213,district,Rural,Households with size 2,7848.0
214,district,Rural,Households with size 2,6411.0
215,district,Rural,Households with size 2,13485.0
216,district,Rural,Households with size 2,15908.0
217,district,Rural,Households with size 2,3819.0
218,district,Rural,Households with size 2,4442.0
219,district,Rural,Households with size 2,5428.0
220,district,Rural,Households with size 2,11814.0
221,district,Rural,Households with size 2,18540.0
222,district,Rural,Households with size 2,9567.0
223,district,Rural,Households with size 2,6158.0
224,district,Rural,Households with size 2,4723.0
225,district,Rural,Households with size 2,4489.0
226,district,Rural,Households with size 2,3154.0
227,district,Rural,Households with size 2,1976.0
228,district,Rural,Households with size 2,1583.0
229,district,Rural,Households with size 2,8234.0
230,district,Rural,Households with size 2,10542.0
231,district,Rural,Households with size 2,6252.0
232,district,Rural,Households with size 2,3058.0
233,district,Rural,Households with size 2,5023.0
234,district,Rural,Households with size 2,6446.0
235,district,Rural,Households with size 2,7369.0
236,district,Rural,Households with size 2,17687.0
237,district,Rural,Households with size 2,6958.0
238,district,Rural,Households with size 2,6252.0
239,district,Rural,Households with size 2,3336.0
240,district,Rural,Households with size 2,2178.0
9,state,Rural,Households with size 2,505331.0
132,district,Rural,Households with size 2,7215.0
133,district,Rural,Households with size 2,5401.0
134,district,Rural,Households with size 2,8603.0
135,district,Rural,Households with size 2,6716.0
136,district,Rural,Households with size 2,3389.0
137,district,Rural,Households with size 2,3355.0
138,district,Rural,Households with size 2,3559.0
139,district,Rural,Households with size 2,1466.0
140,district,Rural,Households with size 2,2777.0
141,district,Rural,Households with size 2,1211.0
142,district,Rural,Households with size 2,6803.0
143,district,Rural,Households with size 2,6367.0
144,district,Rural,Households with size 2,3523.0
145,district,Rural,Households with size 2,4326.0
146,district,Rural,Households with size 2,4809.0
147,district,Rural,Households with size 2,3864.0
148,district,Rural,Households with size 2,3943.0
149,district,Rural,Households with size 2,7896.0
150,district,Rural,Households with size 2,6073.0
151,district,Rural,Households with size 2,4791.0
152,district,Rural,Households with size 2,8833.0
153,district,Rural,Households with size 2,20870.0
154,district,Rural,Households with size 2,25088.0
155,district,Rural,Households with size 2,21501.0
156,district,Rural,Households with size 2,16516.0
157,district,Rural,Households with size 2,10291.0
158,district,Rural,Households with size 2,17172.0
159,district,Rural,Households with size 2,3504.0
160,district,Rural,Households with size 2,3951.0
161,district,Rural,Households with size 2,4680.0
162,district,Rural,Households with size 2,5289.0
163,district,Rural,Households with size 2,6695.0
164,district,Rural,Households with size 2,7171.0
165,district,Rural,Households with size 2,5006.0
166,district,Rural,Households with size 2,6428.0
167,district,Rural,Households with size 2,4198.0
168,district,Rural,Households with size 2,4101.0
169,district,Rural,Households with size 2,3644.0
170,district,Rural,Households with size 2,6430.0
171,district,Rural,Households with size 2,3987.0
172,district,Rural,Households with size 2,9415.0
173,district,Rural,Households with size 2,10284.0
174,district,Rural,Households with size 2,9148.0
175,district,Rural,Households with size 2,17189.0
176,district,Rural,Households with size 2,16963.0
177,district,Rural,Households with size 2,8718.0
178,district,Rural,Households with size 2,5871.0
179,district,Rural,Households with size 2,12345.0
180,district,Rural,Households with size 2,9636.0
181,district,Rural,Households with size 2,4038.0
182,district,Rural,Households with size 2,4280.0
183,district,Rural,Households with size 2,7420.0
184,district,Rural,Households with size 2,5140.0
185,district,Rural,Households with size 2,6538.0
186,district,Rural,Households with size 2,3754.0
187,district,Rural,Households with size 2,5807.0
188,district,Rural,Households with size 2,8864.0
189,district,Rural,Households with size 2,5472.0
190,district,Rural,Households with size 2,3967.0
191,district,Rural,Households with size 2,9921.0
192,district,Rural,Households with size 2,3631.0
193,district,Rural,Households with size 2,3776.0
194,district,Rural,Households with size 2,10141.0
195,district,Rural,Households with size 2,7199.0
196,district,Rural,Households with size 2,4826.0
197,district,Rural,Households with size 2,3982.0
198,district,Rural,Households with size 2,3685.0
199,district,Rural,Households with size 2,8978.0
200,district,Rural,Households with size 2,7028.0
201,district,Rural,Households with size 2,2835.0
202,district,Rural,Households with size 2,3038.0
8,state,Rural,Households with size 2,147263.0
99,district,Rural,Households with size 2,9803.0
100,district,Rural,Households with size 2,5746.0
101,district,Rural,Households with size 2,3309.0
102,district,Rural,Households with size 2,3512.0
103,district,Rural,Households with size 2,3225.0
104,district,Rural,Households with size 2,6997.0
105,district,Rural,Households with size 2,5793.0
106,district,Rural,Households with size 2,2709.0
107,district,Rural,Households with size 2,4544.0
108,district,Rural,Households with size 2,4255.0
109,district,Rural,Households with size 2,4873.0
110,district,Rural,Households with size 2,6464.0
111,district,Rural,Households with size 2,3606.0
112,district,Rural,Households with size 2,9312.0
113,district,Rural,Households with size 2,4994.0
114,district,Rural,Households with size 2,746.0
115,district,Rural,Households with size 2,4498.0
116,district,Rural,Households with size 2,3829.0
117,district,Rural,Households with size 2,2664.0
118,district,Rural,Households with size 2,6873.0
119,district,Rural,Households with size 2,5083.0
120,district,Rural,Households with size 2,4394.0
121,district,Rural,Households with size 2,3346.0
122,district,Rural,Households with size 2,8938.0
123,district,Rural,Households with size 2,3305.0
124,district,Rural,Households with size 2,890.0
125,district,Rural,Households with size 2,1355.0
126,district,Rural,Households with size 2,6281.0
127,district,Rural,Households with size 2,3513.0
128,district,Rural,Households with size 2,3453.0
129,district,Rural,Households with size 2,4875.0
130,district,Rural,Households with size 2,2864.0
131,district,Rural,Households with size 2,1214.0
7,state,Rural,Households with size 2,760.0
90,district,Rural,Households with size 2,483.0
91,district,Rural,Households with size 2,16.0
92,district,Rural,Households with size 2,21.0
93,district,Rural,Households with size 2,2.0
94,district,Rural,Households with size 2,0.0
95,district,Rural,Households with size 2,0.0
96,district,Rural,Households with size 2,11.0
97,district,Rural,Households with size 2,201.0
98,district,Rural,Households with size 2,26.0
6,state,Rural,Households with size 2,45557.0
69,district,Rural,Households with size 2,568.0
70,district,Rural,Households with size 2,2112.0
71,district,Rural,Households with size 2,2527.0
72,district,Rural,Households with size 2,2299.0
73,district,Rural,Households with size 2,2876.0
74,district,Rural,Households with size 2,3492.0
75,district,Rural,Households with size 2,1688.0
76,district,Rural,Households with size 2,2533.0
77,district,Rural,Households with size 2,2930.0
78,district,Rural,Households with size 2,2923.0
79,district,Rural,Households with size 2,3535.0
80,district,Rural,Households with size 2,3619.0
81,district,Rural,Households with size 2,3180.0
82,district,Rural,Households with size 2,1633.0
83,district,Rural,Households with size 2,1726.0
84,district,Rural,Households with size 2,1829.0
85,district,Rural,Households with size 2,2047.0
86,district,Rural,Households with size 2,1137.0
87,district,Rural,Households with size 2,721.0
88,district,Rural,Households with size 2,694.0
89,district,Rural,Households with size 2,1488.0
5,state,Rural,Households with size 2,20651.0
56,district,Rural,Households with size 2,1209.0
57,district,Rural,Households with size 2,1076.0
58,district,Rural,Households with size 2,707.0
59,district,Rural,Households with size 2,1287.0
60,district,Rural,Households with size 2,1248.0
61,district,Rural,Households with size 2,2130.0
62,district,Rural,Households with size 2,1965.0
63,district,Rural,Households with size 2,1185.0
64,district,Rural,Households with size 2,2297.0
65,district,Rural,Households with size 2,486.0
66,district,Rural,Households with size 2,1591.0
67,district,Rural,Households with size 2,2101.0
68,district,Rural,Households with size 2,3369.0
4,state,Rural,Households with size 2,132.0
55,district,Rural,Households with size 2,132.0
3,state,Rural,Households with size 2,69296.0
35,district,Rural,Households with size 2,3609.0
36,district,Rural,Households with size 2,2174.0
37,district,Rural,Households with size 2,6333.0
38,district,Rural,Households with size 2,6327.0
39,district,Rural,Households with size 2,2740.0
40,district,Rural,Households with size 2,1496.0
41,district,Rural,Households with size 2,5826.0
42,district,Rural,Households with size 2,3090.0
43,district,Rural,Households with size 2,7768.0
44,district,Rural,Households with size 2,3459.0
45,district,Rural,Households with size 2,2071.0
46,district,Rural,Households with size 2,3739.0
47,district,Rural,Households with size 2,2543.0
48,district,Rural,Households with size 2,3427.0
49,district,Rural,Households with size 2,3890.0
50,district,Rural,Households with size 2,2563.0
51,district,Rural,Households with size 2,1485.0
52,district,Rural,Households with size 2,1348.0
53,district,Rural,Households with size 2,3892.0
54,district,Rural,Households with size 2,1516.0
2,state,Rural,Households with size 2,26687.0
23,district,Rural,Households with size 2,1198.0
24,district,Rural,Households with size 2,5561.0
25,district,Rural,Households with size 2,31.0
26,district,Rural,Households with size 2,2004.0
27,district,Rural,Households with size 2,5168.0
28,district,Rural,Households with size 2,2477.0
29,district,Rural,Households with size 2,1634.0
30,district,Rural,Households with size 2,1549.0
31,district,Rural,Households with size 2,1886.0
32,district,Rural,Households with size 2,1595.0
33,district,Rural,Households with size 2,3075.0
34,district,Rural,Households with size 2,509.0
1,state,Rural,Households with size 2,10087.0
1,district,Rural,Households with size 2,0.0
2,district,Rural,Households with size 2,0.0
3,district,Rural,Households with size 2,0.0
4,district,Rural,Households with size 2,0.0
5,district,Rural,Households with size 2,2.0
6,district,Rural,Households with size 2,1123.0
7,district,Rural,Households with size 2,1596.0
8,district,Rural,Households with size 2,0.0
9,district,Rural,Households with size 2,0.0
10,district,Rural,Households with size 2,0.0
11,district,Rural,Households with size 2,0.0
12,district,Rural,Households with size 2,0.0
14,district,Rural,Households with size 2,0.0
15,district,Rural,Households with size 2,1.0
16,district,Rural,Households with size 2,765.0
17,district,Rural,Households with size 2,209.0
18,district,Rural,Households with size 2,202.0
19,district,Rural,Households with size 2,1187.0
20,district,Rural,Households with size 2,295.0
21,district,Rural,Households with size 2,3655.0
22,district,Rural,Households with size 2,1052.0
IN,country,Rural,Households with size 2,3215773.0
34,state,Rural,Households with size 3,3528.0
634,district,Rural,Households with size 3,0.0
635,district,Rural,Households with size 3,2560.0
636,district,Rural,Households with size 3,0.0
637,district,Rural,Households with size 3,968.0
33,state,Rural,Households with size 3,376242.0
602,district,Rural,Households with size 3,18429.0
603,district,Rural,Households with size 3,0.0
604,district,Rural,Households with size 3,20047.0
605,district,Rural,Households with size 3,18994.0
606,district,Rural,Households with size 3,14871.0
607,district,Rural,Households with size 3,26716.0
608,district,Rural,Households with size 3,13478.0
609,district,Rural,Households with size 3,13003.0
610,district,Rural,Households with size 3,12680.0
611,district,Rural,Households with size 3,4388.0
612,district,Rural,Households with size 3,13780.0
613,district,Rural,Households with size 3,7025.0
614,district,Rural,Households with size 3,12143.0
615,district,Rural,Households with size 3,6715.0
616,district,Rural,Households with size 3,5991.0
617,district,Rural,Households with size 3,21940.0
618,district,Rural,Households with size 3,18052.0
619,district,Rural,Households with size 3,15189.0
620,district,Rural,Households with size 3,13358.0
621,district,Rural,Households with size 3,8680.0
622,district,Rural,Households with size 3,7591.0
623,district,Rural,Households with size 3,10676.0
624,district,Rural,Households with size 3,6413.0
625,district,Rural,Households with size 3,12289.0
626,district,Rural,Households with size 3,8631.0
627,district,Rural,Households with size 3,10298.0
628,district,Rural,Households with size 3,16404.0
629,district,Rural,Households with size 3,934.0
630,district,Rural,Households with size 3,6953.0
631,district,Rural,Households with size 3,6971.0
632,district,Rural,Households with size 3,9895.0
633,district,Rural,Households with size 3,13708.0
32,state,Rural,Households with size 3,73104.0
588,district,Rural,Households with size 3,1069.0
589,district,Rural,Households with size 3,989.0
590,district,Rural,Households with size 3,1386.0
591,district,Rural,Households with size 3,3235.0
592,district,Rural,Households with size 3,5141.0
593,district,Rural,Households with size 3,10522.0
594,district,Rural,Households with size 3,5415.0
595,district,Rural,Households with size 3,4876.0
596,district,Rural,Households with size 3,6403.0
597,district,Rural,Households with size 3,5219.0
598,district,Rural,Households with size 3,4938.0
599,district,Rural,Households with size 3,7157.0
600,district,Rural,Households with size 3,9331.0
601,district,Rural,Households with size 3,7423.0
30,state,Rural,Households with size 3,364.0
585,district,Rural,Households with size 3,304.0
586,district,Rural,Households with size 3,60.0
29,state,Rural,Households with size 3,196329.0
555,district,Rural,Households with size 3,11345.0
556,district,Rural,Households with size 3,4540.0
557,district,Rural,Households with size 3,5436.0
558,district,Rural,Households with size 3,5236.0
559,district,Rural,Households with size 3,5685.0
560,district,Rural,Households with size 3,4323.0
561,district,Rural,Households with size 3,2455.0
562,district,Rural,Households with size 3,1637.0
563,district,Rural,Households with size 3,2745.0
564,district,Rural,Households with size 3,4704.0
565,district,Rural,Households with size 3,6919.0
566,district,Rural,Households with size 3,8410.0
567,district,Rural,Households with size 3,8048.0
568,district,Rural,Households with size 3,8102.0
569,district,Rural,Households with size 3,1456.0
570,district,Rural,Households with size 3,8467.0
571,district,Rural,Households with size 3,16175.0
572,district,Rural,Households with size 3,7164.0
573,district,Rural,Households with size 3,8128.0
574,district,Rural,Households with size 3,9851.0
575,district,Rural,Households with size 3,3043.0
576,district,Rural,Households with size 3,2992.0
577,district,Rural,Households with size 3,11987.0
578,district,Rural,Households with size 3,7339.0
579,district,Rural,Households with size 3,6959.0
580,district,Rural,Households with size 3,3069.0
581,district,Rural,Households with size 3,9320.0
582,district,Rural,Households with size 3,8981.0
583,district,Rural,Households with size 3,5867.0
584,district,Rural,Households with size 3,5946.0
28,state,Rural,Households with size 3,475849.0
532,district,Rural,Households with size 3,15891.0
533,district,Rural,Households with size 3,14869.0
534,district,Rural,Households with size 3,28650.0
535,district,Rural,Households with size 3,15758.0
536,district,Rural,Households with size 3,0.0
537,district,Rural,Households with size 3,11707.0
538,district,Rural,Households with size 3,21273.0
539,district,Rural,Households with size 3,23510.0
540,district,Rural,Households with size 3,19572.0
541,district,Rural,Households with size 3,19885.0
542,district,Rural,Households with size 3,10058.0
543,district,Rural,Households with size 3,9515.0
544,district,Rural,Households with size 3,7465.0
545,district,Rural,Households with size 3,39108.0
546,district,Rural,Households with size 3,37271.0
547,district,Rural,Households with size 3,33184.0
548,district,Rural,Households with size 3,35085.0
549,district,Rural,Households with size 3,25936.0
550,district,Rural,Households with size 3,27350.0
551,district,Rural,Households with size 3,17023.0
552,district,Rural,Households with size 3,17680.0
553,district,Rural,Households with size 3,18047.0
554,district,Rural,Households with size 3,27012.0
27,state,Rural,Households with size 3,215260.0
497,district,Rural,Households with size 3,728.0
498,district,Rural,Households with size 3,1665.0
499,district,Rural,Households with size 3,7354.0
500,district,Rural,Households with size 3,11389.0
501,district,Rural,Households with size 3,8072.0
502,district,Rural,Households with size 3,5711.0
503,district,Rural,Households with size 3,12502.0
504,district,Rural,Households with size 3,4833.0
505,district,Rural,Households with size 3,8334.0
506,district,Rural,Households with size 3,6395.0
507,district,Rural,Households with size 3,5185.0
508,district,Rural,Households with size 3,4773.0
509,district,Rural,Households with size 3,8745.0
510,district,Rural,Households with size 3,9913.0
511,district,Rural,Households with size 3,11364.0
512,district,Rural,Households with size 3,3406.0
513,district,Rural,Households with size 3,4092.0
514,district,Rural,Households with size 3,4887.0
515,district,Rural,Households with size 3,5962.0
516,district,Rural,Households with size 3,4695.0
517,district,Rural,Households with size 3,3114.0
518,district,Rural,Households with size 3,0.0
519,district,Rural,Households with size 3,0.0
520,district,Rural,Households with size 3,1991.0
521,district,Rural,Households with size 3,10833.0
522,district,Rural,Households with size 3,9971.0
523,district,Rural,Households with size 3,6987.0
524,district,Rural,Households with size 3,7820.0
525,district,Rural,Households with size 3,5476.0
526,district,Rural,Households with size 3,10201.0
527,district,Rural,Households with size 3,7160.0
528,district,Rural,Households with size 3,2154.0
529,district,Rural,Households with size 3,2062.0
530,district,Rural,Households with size 3,10535.0
531,district,Rural,Households with size 3,6951.0
26,state,Rural,Households with size 3,60.0
496,district,Rural,Households with size 3,60.0
25,state,Rural,Households with size 3,46.0
494,district,Rural,Households with size 3,13.0
495,district,Rural,Households with size 3,33.0
24,state,Rural,Households with size 3,44610.0
468,district,Rural,Households with size 3,3134.0
469,district,Rural,Households with size 3,4112.0
470,district,Rural,Households with size 3,1553.0
471,district,Rural,Households with size 3,2372.0
472,district,Rural,Households with size 3,3490.0
473,district,Rural,Households with size 3,885.0
474,district,Rural,Households with size 3,2502.0
475,district,Rural,Households with size 3,2120.0
476,district,Rural,Households with size 3,2627.0
477,district,Rural,Households with size 3,1864.0
478,district,Rural,Households with size 3,661.0
479,district,Rural,Households with size 3,3608.0
480,district,Rural,Households with size 3,1651.0
481,district,Rural,Households with size 3,1267.0
482,district,Rural,Households with size 3,2064.0
483,district,Rural,Households with size 3,2160.0
484,district,Rural,Households with size 3,1738.0
485,district,Rural,Households with size 3,464.0
486,district,Rural,Households with size 3,2465.0
487,district,Rural,Households with size 3,225.0
488,district,Rural,Households with size 3,1104.0
489,district,Rural,Households with size 3,5.0
490,district,Rural,Households with size 3,610.0
491,district,Rural,Households with size 3,607.0
492,district,Rural,Households with size 3,1196.0
493,district,Rural,Households with size 3,126.0
23,state,Rural,Households with size 3,217471.0
418,district,Rural,Households with size 3,2831.0
419,district,Rural,Households with size 3,7363.0
420,district,Rural,Households with size 3,5456.0
421,district,Rural,Households with size 3,3622.0
422,district,Rural,Households with size 3,4280.0
423,district,Rural,Households with size 3,7362.0
424,district,Rural,Households with size 3,6398.0
425,district,Rural,Households with size 3,7623.0
426,district,Rural,Households with size 3,4975.0
427,district,Rural,Households with size 3,10870.0
428,district,Rural,Households with size 3,6946.0
429,district,Rural,Households with size 3,7829.0
430,district,Rural,Households with size 3,8677.0
431,district,Rural,Households with size 3,1444.0
432,district,Rural,Households with size 3,2823.0
433,district,Rural,Households with size 3,6737.0
434,district,Rural,Households with size 3,3992.0
435,district,Rural,Households with size 3,8467.0
436,district,Rural,Households with size 3,7322.0
437,district,Rural,Households with size 3,4971.0
438,district,Rural,Households with size 3,2529.0
439,district,Rural,Households with size 3,3060.0
440,district,Rural,Households with size 3,4809.0
441,district,Rural,Households with size 3,1288.0
442,district,Rural,Households with size 3,7883.0
443,district,Rural,Households with size 3,5700.0
444,district,Rural,Households with size 3,2348.0
445,district,Rural,Households with size 3,5339.0
446,district,Rural,Households with size 3,4827.0
447,district,Rural,Households with size 3,3305.0
448,district,Rural,Households with size 3,1744.0
449,district,Rural,Households with size 3,3495.0
450,district,Rural,Households with size 3,3595.0
451,district,Rural,Households with size 3,4469.0
452,district,Rural,Households with size 3,5303.0
453,district,Rural,Households with size 3,1517.0
454,district,Rural,Households with size 3,1396.0
455,district,Rural,Households with size 3,4607.0
456,district,Rural,Households with size 3,3745.0
457,district,Rural,Households with size 3,4246.0
458,district,Rural,Households with size 3,3176.0
459,district,Rural,Households with size 3,3663.0
460,district,Rural,Households with size 3,2507.0
461,district,Rural,Households with size 3,1778.0
462,district,Rural,Households with size 3,2910.0
463,district,Rural,Households with size 3,2943.0
464,district,Rural,Households with size 3,271.0
465,district,Rural,Households with size 3,379.0
466,district,Rural,Households with size 3,3393.0
467,district,Rural,Households with size 3,1258.0
22,state,Rural,Households with size 3,85010.0
400,district,Rural,Households with size 3,1284.0
401,district,Rural,Households with size 3,3866.0
402,district,Rural,Households with size 3,1716.0
403,district,Rural,Households with size 3,8381.0
404,district,Rural,Households with size 3,2611.0
405,district,Rural,Households with size 3,11765.0
406,district,Rural,Households with size 3,14678.0
407,district,Rural,Households with size 3,3353.0
408,district,Rural,Households with size 3,3488.0
409,district,Rural,Households with size 3,8294.0
410,district,Rural,Households with size 3,16133.0
411,district,Rural,Households with size 3,5172.0
412,district,Rural,Households with size 3,1513.0
413,district,Rural,Households with size 3,1022.0
414,district,Rural,Households with size 3,1076.0
415,district,Rural,Households with size 3,118.0
416,district,Rural,Households with size 3,196.0
417,district,Rural,Households with size 3,344.0
21,state,Rural,Households with size 3,248165.0
370,district,Rural,Households with size 3,13558.0
371,district,Rural,Households with size 3,3345.0
372,district,Rural,Households with size 3,6716.0
373,district,Rural,Households with size 3,2326.0
374,district,Rural,Households with size 3,5564.0
375,district,Rural,Households with size 3,6912.0
376,district,Rural,Households with size 3,7452.0
377,district,Rural,Households with size 3,16731.0
378,district,Rural,Households with size 3,8883.0
379,district,Rural,Households with size 3,10729.0
380,district,Rural,Households with size 3,8676.0
381,district,Rural,Households with size 3,16346.0
382,district,Rural,Households with size 3,16155.0
383,district,Rural,Households with size 3,9086.0
384,district,Rural,Households with size 3,8375.0
385,district,Rural,Households with size 3,5605.0
386,district,Rural,Households with size 3,6185.0
387,district,Rural,Households with size 3,10352.0
388,district,Rural,Households with size 3,17866.0
389,district,Rural,Households with size 3,1167.0
390,district,Rural,Households with size 3,4681.0
391,district,Rural,Households with size 3,4551.0
392,district,Rural,Households with size 3,6779.0
393,district,Rural,Households with size 3,12213.0
394,district,Rural,Households with size 3,3556.0
395,district,Rural,Households with size 3,12619.0
396,district,Rural,Households with size 3,4953.0
397,district,Rural,Households with size 3,5973.0
398,district,Rural,Households with size 3,6748.0
399,district,Rural,Households with size 3,4063.0
20,state,Rural,Households with size 3,65273.0
346,district,Rural,Households with size 3,6310.0
347,district,Rural,Households with size 3,6023.0
348,district,Rural,Households with size 3,1355.0
349,district,Rural,Households with size 3,4291.0
350,district,Rural,Households with size 3,3614.0
351,district,Rural,Households with size 3,2520.0
352,district,Rural,Households with size 3,1729.0
353,district,Rural,Households with size 3,722.0
354,district,Rural,Households with size 3,3261.0
355,district,Rural,Households with size 3,3824.0
356,district,Rural,Households with size 3,330.0
357,district,Rural,Households with size 3,1467.0
358,district,Rural,Households with size 3,10400.0
359,district,Rural,Households with size 3,2785.0
360,district,Rural,Households with size 3,4761.0
361,district,Rural,Households with size 3,1033.0
362,district,Rural,Households with size 3,1966.0
363,district,Rural,Households with size 3,1734.0
364,district,Rural,Households with size 3,2207.0
365,district,Rural,Households with size 3,549.0
366,district,Rural,Households with size 3,734.0
367,district,Rural,Households with size 3,1213.0
368,district,Rural,Households with size 3,1219.0
369,district,Rural,Households with size 3,1226.0
19,state,Rural,Households with size 3,635077.0
327,district,Rural,Households with size 3,6833.0
328,district,Rural,Households with size 3,40946.0
329,district,Rural,Households with size 3,54406.0
330,district,Rural,Households with size 3,21533.0
331,district,Rural,Households with size 3,18478.0
332,district,Rural,Households with size 3,25666.0
333,district,Rural,Households with size 3,25433.0
334,district,Rural,Households with size 3,36653.0
335,district,Rural,Households with size 3,58056.0
336,district,Rural,Households with size 3,49726.0
337,district,Rural,Households with size 3,60669.0
338,district,Rural,Households with size 3,42100.0
339,district,Rural,Households with size 3,32622.0
340,district,Rural,Households with size 3,9867.0
341,district,Rural,Households with size 3,16019.0
342,district,Rural,Households with size 3,0.0
343,district,Rural,Households with size 3,82806.0
344,district,Rural,Households with size 3,31220.0
345,district,Rural,Households with size 3,22044.0
18,state,Rural,Households with size 3,54043.0
300,district,Rural,Households with size 3,772.0
301,district,Rural,Households with size 3,1691.0
302,district,Rural,Households with size 3,1027.0
303,district,Rural,Households with size 3,2152.0
304,district,Rural,Households with size 3,2474.0
305,district,Rural,Households with size 3,6716.0
306,district,Rural,Households with size 3,2960.0
307,district,Rural,Households with size 3,1922.0
308,district,Rural,Households with size 3,825.0
309,district,Rural,Households with size 3,591.0
310,district,Rural,Households with size 3,997.0
311,district,Rural,Households with size 3,1107.0
312,district,Rural,Households with size 3,2162.0
313,district,Rural,Households with size 3,1915.0
314,district,Rural,Households with size 3,777.0
315,district,Rural,Households with size 3,46.0
316,district,Rural,Households with size 3,7865.0
317,district,Rural,Households with size 3,4219.0
318,district,Rural,Households with size 3,2551.0
319,district,Rural,Households with size 3,2036.0
320,district,Rural,Households with size 3,881.0
321,district,Rural,Households with size 3,2217.0
322,district,Rural,Households with size 3,853.0
323,district,Rural,Households with size 3,1598.0
324,district,Rural,Households with size 3,1957.0
325,district,Rural,Households with size 3,830.0
326,district,Rural,Households with size 3,902.0
17,state,Rural,Households with size 3,318.0
293,district,Rural,Households with size 3,192.0
294,district,Rural,Households with size 3,3.0
295,district,Rural,Households with size 3,10.0
296,district,Rural,Households with size 3,7.0
297,district,Rural,Households with size 3,14.0
298,district,Rural,Households with size 3,61.0
299,district,Rural,Households with size 3,31.0
16,state,Rural,Households with size 3,20086.0
289,district,Rural,Households with size 3,8936.0
290,district,Rural,Households with size 3,5913.0
291,district,Rural,Households with size 3,2121.0
292,district,Rural,Households with size 3,3116.0
15,state,Rural,Households with size 3,14.0
281,district,Rural,Households with size 3,2.0
282,district,Rural,Households with size 3,0.0
283,district,Rural,Households with size 3,4.0
284,district,Rural,Households with size 3,0.0
285,district,Rural,Households with size 3,0.0
286,district,Rural,Households with size 3,0.0
287,district,Rural,Households with size 3,7.0
288,district,Rural,Households with size 3,1.0
14,state,Rural,Households with size 3,1241.0
272,district,Rural,Households with size 3,11.0
273,district,Rural,Households with size 3,1.0
274,district,Rural,Households with size 3,4.0
275,district,Rural,Households with size 3,410.0
276,district,Rural,Households with size 3,158.0
277,district,Rural,Households with size 3,475.0
278,district,Rural,Households with size 3,155.0
279,district,Rural,Households with size 3,4.0
280,district,Rural,Households with size 3,23.0
11,state,Rural,Households with size 3,582.0
241,district,Rural,Households with size 3,28.0
242,district,Rural,Households with size 3,137.0
243,district,Rural,Households with size 3,139.0
244,district,Rural,Households with size 3,278.0
10,state,Rural,Households with size 3,323214.0
203,district,Rural,Households with size 3,11384.0
204,district,Rural,Households with size 3,16138.0
205,district,Rural,Households with size 3,3111.0
206,district,Rural,Households with size 3,12140.0
207,district,Rural,Households with size 3,14755.0
208,district,Rural,Households with size 3,8015.0
209,district,Rural,Households with size 3,10019.0
210,district,Rural,Households with size 3,2967.0
211,district,Rural,Households with size 3,9521.0
212,district,Rural,Households with size 3,6778.0
213,district,Rural,Households with size 3,8916.0
214,district,Rural,Households with size 3,7688.0
215,district,Rural,Households with size 3,14707.0
216,district,Rural,Households with size 3,17192.0
217,district,Rural,Households with size 3,4954.0
218,district,Rural,Households with size 3,5685.0
219,district,Rural,Households with size 3,6600.0
220,district,Rural,Households with size 3,13399.0
221,district,Rural,Households with size 3,19560.0
222,district,Rural,Households with size 3,9875.0
223,district,Rural,Households with size 3,6298.0
224,district,Rural,Households with size 3,6299.0
225,district,Rural,Households with size 3,5880.0
226,district,Rural,Households with size 3,4046.0
227,district,Rural,Households with size 3,2456.0
228,district,Rural,Households with size 3,1620.0
229,district,Rural,Households with size 3,8701.0
230,district,Rural,Households with size 3,12023.0
231,district,Rural,Households with size 3,6705.0
232,district,Rural,Households with size 3,3678.0
233,district,Rural,Households with size 3,5310.0
234,district,Rural,Households with size 3,7775.0
235,district,Rural,Households with size 3,8386.0
236,district,Rural,Households with size 3,20066.0
237,district,Rural,Households with size 3,7092.0
238,district,Rural,Households with size 3,7181.0
239,district,Rural,Households with size 3,3761.0
240,district,Rural,Households with size 3,2533.0
9,state,Rural,Households with size 3,564354.0
132,district,Rural,Households with size 3,10093.0
133,district,Rural,Households with size 3,6441.0
134,district,Rural,Households with size 3,10788.0
135,district,Rural,Households with size 3,8664.0
136,district,Rural,Households with size 3,4267.0
137,district,Rural,Households with size 3,4029.0
138,district,Rural,Households with size 3,4578.0
139,district,Rural,Households with size 3,1691.0
140,district,Rural,Households with size 3,3870.0
141,district,Rural,Households with size 3,1608.0
142,district,Rural,Households with size 3,8172.0
143,district,Rural,Households with size 3,7781.0
144,district,Rural,Households with size 3,4487.0
145,district,Rural,Households with size 3,5747.0
146,district,Rural,Households with size 3,6156.0
147,district,Rural,Households with size 3,4877.0
148,district,Rural,Households with size 3,4727.0
149,district,Rural,Households with size 3,8222.0
150,district,Rural,Households with size 3,7248.0
151,district,Rural,Households with size 3,5996.0
152,district,Rural,Households with size 3,9549.0
153,district,Rural,Households with size 3,21066.0
154,district,Rural,Households with size 3,28795.0
155,district,Rural,Households with size 3,21269.0
156,district,Rural,Households with size 3,16340.0
157,district,Rural,Households with size 3,12359.0
158,district,Rural,Households with size 3,20077.0
159,district,Rural,Households with size 3,4484.0
160,district,Rural,Households with size 3,5142.0
161,district,Rural,Households with size 3,5423.0
162,district,Rural,Households with size 3,6292.0
163,district,Rural,Households with size 3,8453.0
164,district,Rural,Households with size 3,8795.0
165,district,Rural,Households with size 3,5082.0
166,district,Rural,Households with size 3,6017.0
167,district,Rural,Households with size 3,3413.0
168,district,Rural,Households with size 3,3380.0
169,district,Rural,Households with size 3,2589.0
170,district,Rural,Households with size 3,5778.0
171,district,Rural,Households with size 3,3656.0
172,district,Rural,Households with size 3,10707.0
173,district,Rural,Households with size 3,11237.0
174,district,Rural,Households with size 3,9694.0
175,district,Rural,Households with size 3,17206.0
176,district,Rural,Households with size 3,19194.0
177,district,Rural,Households with size 3,9853.0
178,district,Rural,Households with size 3,7025.0
179,district,Rural,Households with size 3,13417.0
180,district,Rural,Households with size 3,10676.0
181,district,Rural,Households with size 3,3992.0
182,district,Rural,Households with size 3,4224.0
183,district,Rural,Households with size 3,8205.0
184,district,Rural,Households with size 3,5159.0
185,district,Rural,Households with size 3,7190.0
186,district,Rural,Households with size 3,4243.0
187,district,Rural,Households with size 3,6046.0
188,district,Rural,Households with size 3,10602.0
189,district,Rural,Households with size 3,7001.0
190,district,Rural,Households with size 3,5297.0
191,district,Rural,Households with size 3,11961.0
192,district,Rural,Households with size 3,4501.0
193,district,Rural,Households with size 3,4945.0
194,district,Rural,Households with size 3,11428.0
195,district,Rural,Households with size 3,7619.0
196,district,Rural,Households with size 3,5447.0
197,district,Rural,Households with size 3,4740.0
198,district,Rural,Households with size 3,3938.0
199,district,Rural,Households with size 3,8692.0
200,district,Rural,Households with size 3,5766.0
201,district,Rural,Households with size 3,3445.0
202,district,Rural,Households with size 3,3503.0
8,state,Rural,Households with size 3,171005.0
99,district,Rural,Households with size 3,11714.0
100,district,Rural,Households with size 3,7403.0
101,district,Rural,Households with size 3,4177.0
102,district,Rural,Households with size 3,5468.0
103,district,Rural,Households with size 3,5194.0
104,district,Rural,Households with size 3,8285.0
105,district,Rural,Households with size 3,6827.0
106,district,Rural,Households with size 3,3526.0
107,district,Rural,Households with size 3,5640.0
108,district,Rural,Households with size 3,4822.0
109,district,Rural,Households with size 3,5194.0
110,district,Rural,Households with size 3,7419.0
111,district,Rural,Households with size 3,5213.0
112,district,Rural,Households with size 3,10085.0
113,district,Rural,Households with size 3,6308.0
114,district,Rural,Households with size 3,1064.0
115,district,Rural,Households with size 3,6128.0
116,district,Rural,Households with size 3,5030.0
117,district,Rural,Households with size 3,3434.0
118,district,Rural,Households with size 3,7198.0
119,district,Rural,Households with size 3,5035.0
120,district,Rural,Households with size 3,4595.0
121,district,Rural,Households with size 3,3700.0
122,district,Rural,Households with size 3,8544.0
123,district,Rural,Households with size 3,3015.0
124,district,Rural,Households with size 3,1149.0
125,district,Rural,Households with size 3,1812.0
126,district,Rural,Households with size 3,6273.0
127,district,Rural,Households with size 3,4029.0
128,district,Rural,Households with size 3,3563.0
129,district,Rural,Households with size 3,4970.0
130,district,Rural,Households with size 3,2853.0
131,district,Rural,Households with size 3,1338.0
7,state,Rural,Households with size 3,1258.0
90,district,Rural,Households with size 3,757.0
91,district,Rural,Households with size 3,15.0
92,district,Rural,Households with size 3,36.0
93,district,Rural,Households with size 3,2.0
94,district,Rural,Households with size 3,0.0
95,district,Rural,Households with size 3,0.0
96,district,Rural,Households with size 3,24.0
97,district,Rural,Households with size 3,384.0
98,district,Rural,Households with size 3,40.0
6,state,Rural,Households with size 3,69191.0
69,district,Rural,Households with size 3,908.0
70,district,Rural,Households with size 3,3383.0
71,district,Rural,Households with size 3,3837.0
72,district,Rural,Households with size 3,3201.0
73,district,Rural,Households with size 3,4125.0
74,district,Rural,Households with size 3,4973.0
75,district,Rural,Households with size 3,2557.0
76,district,Rural,Households with size 3,3911.0
77,district,Rural,Households with size 3,4622.0
78,district,Rural,Households with size 3,4285.0
79,district,Rural,Households with size 3,5406.0
80,district,Rural,Households with size 3,5808.0
81,district,Rural,Households with size 3,5160.0
82,district,Rural,Households with size 3,2549.0
83,district,Rural,Households with size 3,2690.0
84,district,Rural,Households with size 3,2841.0
85,district,Rural,Households with size 3,3045.0
86,district,Rural,Households with size 3,1827.0
87,district,Rural,Households with size 3,879.0
88,district,Rural,Households with size 3,1203.0
89,district,Rural,Households with size 3,1981.0
5,state,Rural,Households with size 3,26910.0
56,district,Rural,Households with size 3,1218.0
57,district,Rural,Households with size 3,1376.0
58,district,Rural,Households with size 3,867.0
59,district,Rural,Households with size 3,1630.0
60,district,Rural,Households with size 3,1847.0
61,district,Rural,Households with size 3,2262.0
62,district,Rural,Households with size 3,2589.0
63,district,Rural,Households with size 3,1489.0
64,district,Rural,Households with size 3,2949.0
65,district,Rural,Households with size 3,727.0
66,district,Rural,Households with size 3,2245.0
67,district,Rural,Households with size 3,3072.0
68,district,Rural,Households with size 3,4639.0
4,state,Rural,Households with size 3,158.0
55,district,Rural,Households with size 3,158.0
3,state,Rural,Households with size 3,116666.0
35,district,Rural,Households with size 3,7305.0
36,district,Rural,Households with size 3,3894.0
37,district,Rural,Households with size 3,11557.0
38,district,Rural,Households with size 3,11177.0
39,district,Rural,Households with size 3,4832.0
40,district,Rural,Households with size 3,2613.0
41,district,Rural,Households with size 3,9430.0
42,district,Rural,Households with size 3,5222.0
43,district,Rural,Households with size 3,12239.0
44,district,Rural,Households with size 3,5152.0
45,district,Rural,Households with size 3,3161.0
46,district,Rural,Households with size 3,5780.0
47,district,Rural,Households with size 3,4048.0
48,district,Rural,Households with size 3,5777.0
49,district,Rural,Households with size 3,6988.0
50,district,Rural,Households with size 3,4552.0
51,district,Rural,Households with size 3,2310.0
52,district,Rural,Households with size 3,2179.0
53,district,Rural,Households with size 3,6180.0
54,district,Rural,Households with size 3,2270.0
2,state,Rural,Households with size 3,36473.0
23,district,Rural,Households with size 3,1618.0
24,district,Rural,Households with size 3,8656.0
25,district,Rural,Households with size 3,51.0
26,district,Rural,Households with size 3,2419.0
27,district,Rural,Households with size 3,6749.0
28,district,Rural,Households with size 3,3358.0
29,district,Rural,Households with size 3,2406.0
30,district,Rural,Households with size 3,2081.0
31,district,Rural,Households with size 3,2830.0
32,district,Rural,Households with size 3,2052.0
33,district,Rural,Households with size 3,3832.0
34,district,Rural,Households with size 3,421.0
1,state,Rural,Households with size 3,17518.0
1,district,Rural,Households with size 3,0.0
2,district,Rural,Households with size 3,0.0
3,district,Rural,Households with size 3,1.0
4,district,Rural,Households with size 3,1.0
5,district,Rural,Households with size 3,2.0
6,district,Rural,Households with size 3,1672.0
7,district,Rural,Households with size 3,2596.0
8,district,Rural,Households with size 3,3.0
9,district,Rural,Households with size 3,0.0
10,district,Rural,Households with size 3,0.0
11,district,Rural,Households with size 3,2.0
12,district,Rural,Households with size 3,1.0
14,district,Rural,Households with size 3,0.0
15,district,Rural,Households with size 3,0.0
16,district,Rural,Households with size 3,1101.0
17,district,Rural,Households with size 3,316.0
18,district,Rural,Households with size 3,306.0
19,district,Rural,Households with size 3,1870.0
20,district,Rural,Households with size 3,507.0
21,district,Rural,Households with size 3,6998.0
22,district,Rural,Households with size 3,2142.0
IN,country,Rural,Households with size 3,4039419.0
34,state,Rural,Households with size 4,6732.0
634,district,Rural,Households with size 4,0.0
635,district,Rural,Households with size 4,5133.0
636,district,Rural,Households with size 4,0.0
637,district,Rural,Households with size 4,1599.0
33,state,Rural,Households with size 4,622727.0
602,district,Rural,Households with size 4,34863.0
603,district,Rural,Households with size 4,0.0
604,district,Rural,Households with size 4,38648.0
605,district,Rural,Households with size 4,33284.0
606,district,Rural,Households with size 4,26934.0
607,district,Rural,Households with size 4,45705.0
608,district,Rural,Households with size 4,21846.0
609,district,Rural,Households with size 4,19708.0
610,district,Rural,Households with size 4,19131.0
611,district,Rural,Households with size 4,8094.0
612,district,Rural,Households with size 4,22919.0
613,district,Rural,Households with size 4,10775.0
614,district,Rural,Households with size 4,18268.0
615,district,Rural,Households with size 4,9851.0
616,district,Rural,Households with size 4,8582.0
617,district,Rural,Households with size 4,34932.0
618,district,Rural,Households with size 4,27766.0
619,district,Rural,Households with size 4,25639.0
620,district,Rural,Households with size 4,21019.0
621,district,Rural,Households with size 4,14667.0
622,district,Rural,Households with size 4,12293.0
623,district,Rural,Households with size 4,17850.0
624,district,Rural,Households with size 4,11097.0
625,district,Rural,Households with size 4,19462.0
626,district,Rural,Households with size 4,14261.0
627,district,Rural,Households with size 4,14901.0
628,district,Rural,Households with size 4,24707.0
629,district,Rural,Households with size 4,1674.0
630,district,Rural,Households with size 4,12162.0
631,district,Rural,Households with size 4,12694.0
632,district,Rural,Households with size 4,17156.0
633,district,Rural,Households with size 4,21839.0
32,state,Rural,Households with size 4,131926.0
588,district,Rural,Households with size 4,1710.0
589,district,Rural,Households with size 4,1833.0
590,district,Rural,Households with size 4,2525.0
591,district,Rural,Households with size 4,5704.0
592,district,Rural,Households with size 4,9422.0
593,district,Rural,Households with size 4,19930.0
594,district,Rural,Households with size 4,9014.0
595,district,Rural,Households with size 4,8573.0
596,district,Rural,Households with size 4,11392.0
597,district,Rural,Households with size 4,9315.0
598,district,Rural,Households with size 4,8941.0
599,district,Rural,Households with size 4,12120.0
600,district,Rural,Households with size 4,17227.0
601,district,Rural,Households with size 4,14220.0
30,state,Rural,Households with size 4,508.0
585,district,Rural,Households with size 4,419.0
586,district,Rural,Households with size 4,89.0
29,state,Rural,Households with size 4,351292.0
555,district,Rural,Households with size 4,19672.0
556,district,Rural,Households with size 4,7250.0
557,district,Rural,Households with size 4,9366.0
558,district,Rural,Households with size 4,8848.0
559,district,Rural,Households with size 4,9090.0
560,district,Rural,Households with size 4,7005.0
561,district,Rural,Households with size 4,4127.0
562,district,Rural,Households with size 4,3055.0
563,district,Rural,Households with size 4,4633.0
564,district,Rural,Households with size 4,8605.0
565,district,Rural,Households with size 4,11690.0
566,district,Rural,Households with size 4,15633.0
567,district,Rural,Households with size 4,15832.0
568,district,Rural,Households with size 4,14460.0
569,district,Rural,Households with size 4,2514.0
570,district,Rural,Households with size 4,14430.0
571,district,Rural,Households with size 4,26863.0
572,district,Rural,Households with size 4,13939.0
573,district,Rural,Households with size 4,14397.0
574,district,Rural,Households with size 4,20452.0
575,district,Rural,Households with size 4,5184.0
576,district,Rural,Households with size 4,4714.0
577,district,Rural,Households with size 4,25010.0
578,district,Rural,Households with size 4,13882.0
579,district,Rural,Households with size 4,11144.0
580,district,Rural,Households with size 4,4631.0
581,district,Rural,Households with size 4,16845.0
582,district,Rural,Households with size 4,15559.0
583,district,Rural,Households with size 4,11414.0
584,district,Rural,Households with size 4,11048.0
28,state,Rural,Households with size 4,771806.0
532,district,Rural,Households with size 4,24312.0
533,district,Rural,Households with size 4,21322.0
534,district,Rural,Households with size 4,43888.0
535,district,Rural,Households with size 4,25789.0
536,district,Rural,Households with size 4,0.0
537,district,Rural,Households with size 4,19277.0
538,district,Rural,Households with size 4,33257.0
539,district,Rural,Households with size 4,38912.0
540,district,Rural,Households with size 4,33253.0
541,district,Rural,Households with size 4,33128.0
542,district,Rural,Households with size 4,16651.0
543,district,Rural,Households with size 4,14968.0
544,district,Rural,Households with size 4,11552.0
545,district,Rural,Households with size 4,64261.0
546,district,Rural,Households with size 4,60324.0
547,district,Rural,Households with size 4,58521.0
548,district,Rural,Households with size 4,61293.0
549,district,Rural,Households with size 4,42831.0
550,district,Rural,Households with size 4,41779.0
551,district,Rural,Households with size 4,22271.0
552,district,Rural,Households with size 4,30404.0
553,district,Rural,Households with size 4,28991.0
554,district,Rural,Households with size 4,44822.0
27,state,Rural,Households with size 4,383108.0
497,district,Rural,Households with size 4,1321.0
498,district,Rural,Households with size 4,3253.0
499,district,Rural,Households with size 4,13256.0
500,district,Rural,Households with size 4,20175.0
501,district,Rural,Households with size 4,14396.0
502,district,Rural,Households with size 4,10377.0
503,district,Rural,Households with size 4,23008.0
504,district,Rural,Households with size 4,8720.0
505,district,Rural,Households with size 4,15739.0
506,district,Rural,Households with size 4,11031.0
507,district,Rural,Households with size 4,8990.0
508,district,Rural,Households with size 4,7401.0
509,district,Rural,Households with size 4,14414.0
510,district,Rural,Households with size 4,16297.0
511,district,Rural,Households with size 4,19485.0
512,district,Rural,Households with size 4,6394.0
513,district,Rural,Households with size 4,6554.0
514,district,Rural,Households with size 4,8587.0
515,district,Rural,Households with size 4,9938.0
516,district,Rural,Households with size 4,9658.0
517,district,Rural,Households with size 4,4979.0
518,district,Rural,Households with size 4,0.0
519,district,Rural,Households with size 4,0.0
520,district,Rural,Households with size 4,3204.0
521,district,Rural,Households with size 4,20284.0
522,district,Rural,Households with size 4,20130.0
523,district,Rural,Households with size 4,11256.0
524,district,Rural,Households with size 4,14439.0
525,district,Rural,Households with size 4,9222.0
526,district,Rural,Households with size 4,19099.0
527,district,Rural,Households with size 4,12649.0
528,district,Rural,Households with size 4,2983.0
529,district,Rural,Households with size 4,2941.0
530,district,Rural,Households with size 4,20388.0
531,district,Rural,Households with size 4,12540.0
26,state,Rural,Households with size 4,68.0
496,district,Rural,Households with size 4,68.0
25,state,Rural,Households with size 4,103.0
494,district,Rural,Households with size 4,27.0
495,district,Rural,Households with size 4,76.0
24,state,Rural,Households with size 4,84306.0
468,district,Rural,Households with size 4,5100.0
469,district,Rural,Households with size 4,7453.0
470,district,Rural,Households with size 4,2730.0
471,district,Rural,Households with size 4,4374.0
472,district,Rural,Households with size 4,7451.0
473,district,Rural,Households with size 4,1752.0
474,district,Rural,Households with size 4,4892.0
475,district,Rural,Households with size 4,4112.0
476,district,Rural,Households with size 4,5703.0
477,district,Rural,Households with size 4,3389.0
478,district,Rural,Households with size 4,1317.0
479,district,Rural,Households with size 4,8027.0
480,district,Rural,Households with size 4,3405.0
481,district,Rural,Households with size 4,2473.0
482,district,Rural,Households with size 4,3558.0
483,district,Rural,Households with size 4,3740.0
484,district,Rural,Households with size 4,3268.0
485,district,Rural,Households with size 4,744.0
486,district,Rural,Households with size 4,3911.0
487,district,Rural,Households with size 4,279.0
488,district,Rural,Households with size 4,1834.0
489,district,Rural,Households with size 4,10.0
490,district,Rural,Households with size 4,1095.0
491,district,Rural,Households with size 4,1152.0
492,district,Rural,Households with size 4,2217.0
493,district,Rural,Households with size 4,320.0
23,state,Rural,Households with size 4,335194.0
418,district,Rural,Households with size 4,4172.0
419,district,Rural,Households with size 4,10572.0
420,district,Rural,Households with size 4,8277.0
421,district,Rural,Households with size 4,5642.0
422,district,Rural,Households with size 4,7271.0
423,district,Rural,Households with size 4,10455.0
424,district,Rural,Households with size 4,12273.0
425,district,Rural,Households with size 4,9399.0
426,district,Rural,Households with size 4,6881.0
427,district,Rural,Households with size 4,14228.0
428,district,Rural,Households with size 4,8823.0
429,district,Rural,Households with size 4,11276.0
430,district,Rural,Households with size 4,11131.0
431,district,Rural,Households with size 4,2030.0
432,district,Rural,Households with size 4,4319.0
433,district,Rural,Households with size 4,11084.0
434,district,Rural,Households with size 4,6658.0
435,district,Rural,Households with size 4,15347.0
436,district,Rural,Households with size 4,12293.0
437,district,Rural,Households with size 4,9438.0
438,district,Rural,Households with size 4,4847.0
439,district,Rural,Households with size 4,6823.0
440,district,Rural,Households with size 4,8085.0
441,district,Rural,Households with size 4,2030.0
442,district,Rural,Households with size 4,10799.0
443,district,Rural,Households with size 4,7693.0
444,district,Rural,Households with size 4,3291.0
445,district,Rural,Households with size 4,8874.0
446,district,Rural,Households with size 4,6729.0
447,district,Rural,Households with size 4,5717.0
448,district,Rural,Households with size 4,2700.0
449,district,Rural,Households with size 4,5710.0
450,district,Rural,Households with size 4,5406.0
451,district,Rural,Households with size 4,7769.0
452,district,Rural,Households with size 4,8972.0
453,district,Rural,Households with size 4,2542.0
454,district,Rural,Households with size 4,2252.0
455,district,Rural,Households with size 4,8289.0
456,district,Rural,Households with size 4,6569.0
457,district,Rural,Households with size 4,6007.0
458,district,Rural,Households with size 4,4937.0
459,district,Rural,Households with size 4,5791.0
460,district,Rural,Households with size 4,3291.0
461,district,Rural,Households with size 4,2508.0
462,district,Rural,Households with size 4,3824.0
463,district,Rural,Households with size 4,3839.0
464,district,Rural,Households with size 4,485.0
465,district,Rural,Households with size 4,541.0
466,district,Rural,Households with size 4,5237.0
467,district,Rural,Households with size 4,2068.0
22,state,Rural,Households with size 4,105667.0
400,district,Rural,Households with size 4,1538.0
401,district,Rural,Households with size 4,4612.0
402,district,Rural,Households with size 4,2056.0
403,district,Rural,Households with size 4,10442.0
404,district,Rural,Households with size 4,3286.0
405,district,Rural,Households with size 4,15069.0
406,district,Rural,Households with size 4,17071.0
407,district,Rural,Households with size 4,4252.0
408,district,Rural,Households with size 4,5031.0
409,district,Rural,Households with size 4,11185.0
410,district,Rural,Households with size 4,19581.0
411,district,Rural,Households with size 4,6141.0
412,district,Rural,Households with size 4,2038.0
413,district,Rural,Households with size 4,1408.0
414,district,Rural,Households with size 4,1262.0
415,district,Rural,Households with size 4,133.0
416,district,Rural,Households with size 4,178.0
417,district,Rural,Households with size 4,384.0
21,state,Rural,Households with size 4,329213.0
370,district,Rural,Households with size 4,16322.0
371,district,Rural,Households with size 4,3995.0
372,district,Rural,Households with size 4,8183.0
373,district,Rural,Households with size 4,2792.0
374,district,Rural,Households with size 4,6662.0
375,district,Rural,Households with size 4,9453.0
376,district,Rural,Households with size 4,9842.0
377,district,Rural,Households with size 4,24739.0
378,district,Rural,Households with size 4,13527.0
379,district,Rural,Households with size 4,15466.0
380,district,Rural,Households with size 4,13848.0
381,district,Rural,Households with size 4,24198.0
382,district,Rural,Households with size 4,22062.0
383,district,Rural,Households with size 4,12176.0
384,district,Rural,Households with size 4,11107.0
385,district,Rural,Households with size 4,7339.0
386,district,Rural,Households with size 4,9560.0
387,district,Rural,Households with size 4,16379.0
388,district,Rural,Households with size 4,24478.0
389,district,Rural,Households with size 4,1596.0
390,district,Rural,Households with size 4,5052.0
391,district,Rural,Households with size 4,4980.0
392,district,Rural,Households with size 4,7948.0
393,district,Rural,Households with size 4,14099.0
394,district,Rural,Households with size 4,3839.0
395,district,Rural,Households with size 4,13410.0
396,district,Rural,Households with size 4,5380.0
397,district,Rural,Households with size 4,7405.0
398,district,Rural,Households with size 4,7364.0
399,district,Rural,Households with size 4,6012.0
20,state,Rural,Households with size 4,95817.0
346,district,Rural,Households with size 4,8829.0
347,district,Rural,Households with size 4,8380.0
348,district,Rural,Households with size 4,2194.0
349,district,Rural,Households with size 4,6848.0
350,district,Rural,Households with size 4,5290.0
351,district,Rural,Households with size 4,3495.0
352,district,Rural,Households with size 4,2145.0
353,district,Rural,Households with size 4,963.0
354,district,Rural,Households with size 4,5786.0
355,district,Rural,Households with size 4,6398.0
356,district,Rural,Households with size 4,456.0
357,district,Rural,Households with size 4,2323.0
358,district,Rural,Households with size 4,14057.0
359,district,Rural,Households with size 4,3810.0
360,district,Rural,Households with size 4,7600.0
361,district,Rural,Households with size 4,1644.0
362,district,Rural,Households with size 4,2959.0
363,district,Rural,Households with size 4,2775.0
364,district,Rural,Households with size 4,3345.0
365,district,Rural,Households with size 4,753.0
366,district,Rural,Households with size 4,971.0
367,district,Rural,Households with size 4,1488.0
368,district,Rural,Households with size 4,1582.0
369,district,Rural,Households with size 4,1726.0
19,state,Rural,Households with size 4,1153405.0
327,district,Rural,Households with size 4,13000.0
328,district,Rural,Households with size 4,75040.0
329,district,Rural,Households with size 4,96736.0
330,district,Rural,Households with size 4,41027.0
331,district,Rural,Households with size 4,32467.0
332,district,Rural,Households with size 4,43914.0
333,district,Rural,Households with size 4,48507.0
334,district,Rural,Households with size 4,68057.0
335,district,Rural,Households with size 4,113360.0
336,district,Rural,Households with size 4,82122.0
337,district,Rural,Households with size 4,94475.0
338,district,Rural,Households with size 4,79566.0
339,district,Rural,Households with size 4,68719.0
340,district,Rural,Households with size 4,20732.0
341,district,Rural,Households with size 4,28469.0
342,district,Rural,Households with size 4,0.0
343,district,Rural,Households with size 4,136033.0
344,district,Rural,Households with size 4,67908.0
345,district,Rural,Households with size 4,43273.0
18,state,Rural,Households with size 4,84463.0
300,district,Rural,Households with size 4,1201.0
301,district,Rural,Households with size 4,2208.0
302,district,Rural,Households with size 4,1613.0
303,district,Rural,Households with size 4,3786.0
304,district,Rural,Households with size 4,4272.0
305,district,Rural,Households with size 4,10555.0
306,district,Rural,Households with size 4,4722.0
307,district,Rural,Households with size 4,3578.0
308,district,Rural,Households with size 4,1485.0
309,district,Rural,Households with size 4,1109.0
310,district,Rural,Households with size 4,1887.0
311,district,Rural,Households with size 4,1785.0
312,district,Rural,Households with size 4,3960.0
313,district,Rural,Households with size 4,3102.0
314,district,Rural,Households with size 4,1252.0
315,district,Rural,Households with size 4,74.0
316,district,Rural,Households with size 4,10022.0
317,district,Rural,Households with size 4,5485.0
318,district,Rural,Households with size 4,3051.0
319,district,Rural,Households with size 4,3085.0
320,district,Rural,Households with size 4,1390.0
321,district,Rural,Households with size 4,4347.0
322,district,Rural,Households with size 4,1374.0
323,district,Rural,Households with size 4,2739.0
324,district,Rural,Households with size 4,3341.0
325,district,Rural,Households with size 4,1515.0
326,district,Rural,Households with size 4,1525.0
17,state,Rural,Households with size 4,414.0
293,district,Rural,Households with size 4,250.0
294,district,Rural,Households with size 4,2.0
295,district,Rural,Households with size 4,5.0
296,district,Rural,Households with size 4,7.0
297,district,Rural,Households with size 4,25.0
298,district,Rural,Households with size 4,86.0
299,district,Rural,Households with size 4,39.0
16,state,Rural,Households with size 4,30229.0
289,district,Rural,Households with size 4,13295.0
290,district,Rural,Households with size 4,8646.0
291,district,Rural,Households with size 4,3329.0
292,district,Rural,Households with size 4,4959.0
15,state,Rural,Households with size 4,8.0
281,district,Rural,Households with size 4,1.0
282,district,Rural,Households with size 4,0.0
283,district,Rural,Households with size 4,1.0
284,district,Rural,Households with size 4,0.0
285,district,Rural,Households with size 4,1.0
286,district,Rural,Households with size 4,3.0
287,district,Rural,Households with size 4,2.0
288,district,Rural,Households with size 4,0.0
14,state,Rural,Households with size 4,2006.0
272,district,Rural,Households with size 4,21.0
273,district,Rural,Households with size 4,1.0
274,district,Rural,Households with size 4,15.0
275,district,Rural,Households with size 4,701.0
276,district,Rural,Households with size 4,261.0
277,district,Rural,Households with size 4,735.0
278,district,Rural,Households with size 4,257.0
279,district,Rural,Households with size 4,0.0
280,district,Rural,Households with size 4,15.0
11,state,Rural,Households with size 4,884.0
241,district,Rural,Households with size 4,28.0
242,district,Rural,Households with size 4,221.0
243,district,Rural,Households with size 4,224.0
244,district,Rural,Households with size 4,411.0
10,state,Rural,Households with size 4,410872.0
203,district,Rural,Households with size 4,14257.0
204,district,Rural,Households with size 4,18703.0
205,district,Rural,Households with size 4,3128.0
206,district,Rural,Households with size 4,13002.0
207,district,Rural,Households with size 4,18238.0
208,district,Rural,Households with size 4,10378.0
209,district,Rural,Households with size 4,11921.0
210,district,Rural,Households with size 4,3356.0
211,district,Rural,Households with size 4,11241.0
212,district,Rural,Households with size 4,7873.0
213,district,Rural,Households with size 4,10459.0
214,district,Rural,Households with size 4,8963.0
215,district,Rural,Households with size 4,17940.0
216,district,Rural,Households with size 4,22288.0
217,district,Rural,Households with size 4,6905.0
218,district,Rural,Households with size 4,8048.0
219,district,Rural,Households with size 4,9085.0
220,district,Rural,Households with size 4,19152.0
221,district,Rural,Households with size 4,23763.0
222,district,Rural,Households with size 4,11512.0
223,district,Rural,Households with size 4,7027.0
224,district,Rural,Households with size 4,8085.0
225,district,Rural,Households with size 4,7797.0
226,district,Rural,Households with size 4,4982.0
227,district,Rural,Households with size 4,3383.0
228,district,Rural,Households with size 4,2297.0
229,district,Rural,Households with size 4,12519.0
230,district,Rural,Households with size 4,16485.0
231,district,Rural,Households with size 4,8870.0
232,district,Rural,Households with size 4,4835.0
233,district,Rural,Households with size 4,6975.0
234,district,Rural,Households with size 4,10361.0
235,district,Rural,Households with size 4,11789.0
236,district,Rural,Households with size 4,27199.0
237,district,Rural,Households with size 4,10499.0
238,district,Rural,Households with size 4,9035.0
239,district,Rural,Households with size 4,5123.0
240,district,Rural,Households with size 4,3399.0
9,state,Rural,Households with size 4,810218.0
132,district,Rural,Households with size 4,15782.0
133,district,Rural,Households with size 4,9645.0
134,district,Rural,Households with size 4,17113.0
135,district,Rural,Households with size 4,12366.0
136,district,Rural,Households with size 4,6027.0
137,district,Rural,Households with size 4,6179.0
138,district,Rural,Households with size 4,7025.0
139,district,Rural,Households with size 4,2489.0
140,district,Rural,Households with size 4,6383.0
141,district,Rural,Households with size 4,2784.0
142,district,Rural,Households with size 4,12514.0
143,district,Rural,Households with size 4,11075.0
144,district,Rural,Households with size 4,6341.0
145,district,Rural,Households with size 4,8064.0
146,district,Rural,Households with size 4,8785.0
147,district,Rural,Households with size 4,6903.0
148,district,Rural,Households with size 4,6598.0
149,district,Rural,Households with size 4,10562.0
150,district,Rural,Households with size 4,10123.0
151,district,Rural,Households with size 4,8036.0
152,district,Rural,Households with size 4,11686.0
153,district,Rural,Households with size 4,27932.0
154,district,Rural,Households with size 4,37428.0
155,district,Rural,Households with size 4,28749.0
156,district,Rural,Households with size 4,23371.0
157,district,Rural,Households with size 4,16584.0
158,district,Rural,Households with size 4,27554.0
159,district,Rural,Households with size 4,5603.0
160,district,Rural,Households with size 4,6586.0
161,district,Rural,Households with size 4,7726.0
162,district,Rural,Households with size 4,8817.0
163,district,Rural,Households with size 4,11654.0
164,district,Rural,Households with size 4,12512.0
165,district,Rural,Households with size 4,8908.0
166,district,Rural,Households with size 4,13117.0
167,district,Rural,Households with size 4,5876.0
168,district,Rural,Households with size 4,4701.0
169,district,Rural,Households with size 4,3695.0
170,district,Rural,Households with size 4,7577.0
171,district,Rural,Households with size 4,5274.0
172,district,Rural,Households with size 4,15511.0
173,district,Rural,Households with size 4,16270.0
174,district,Rural,Households with size 4,12859.0
175,district,Rural,Households with size 4,24571.0
176,district,Rural,Households with size 4,23996.0
177,district,Rural,Households with size 4,13770.0
178,district,Rural,Households with size 4,11014.0
179,district,Rural,Households with size 4,19075.0
180,district,Rural,Households with size 4,12821.0
181,district,Rural,Households with size 4,4877.0
182,district,Rural,Households with size 4,5559.0
183,district,Rural,Households with size 4,10978.0
184,district,Rural,Households with size 4,7152.0
185,district,Rural,Households with size 4,10115.0
186,district,Rural,Households with size 4,6496.0
187,district,Rural,Households with size 4,10543.0
188,district,Rural,Households with size 4,16900.0
189,district,Rural,Households with size 4,11385.0
190,district,Rural,Households with size 4,8460.0
191,district,Rural,Households with size 4,19240.0
192,district,Rural,Households with size 4,7629.0
193,district,Rural,Households with size 4,8264.0
194,district,Rural,Households with size 4,17669.0
195,district,Rural,Households with size 4,12130.0
196,district,Rural,Households with size 4,8086.0
197,district,Rural,Households with size 4,7693.0
198,district,Rural,Households with size 4,5631.0
199,district,Rural,Households with size 4,13218.0
200,district,Rural,Households with size 4,9222.0
201,district,Rural,Households with size 4,4597.0
202,district,Rural,Households with size 4,4343.0
8,state,Rural,Households with size 4,288189.0
99,district,Rural,Households with size 4,24197.0
100,district,Rural,Households with size 4,17619.0
101,district,Rural,Households with size 4,7721.0
102,district,Rural,Households with size 4,10913.0
103,district,Rural,Households with size 4,10488.0
104,district,Rural,Households with size 4,15825.0
105,district,Rural,Households with size 4,10873.0
106,district,Rural,Households with size 4,4489.0
107,district,Rural,Households with size 4,8143.0
108,district,Rural,Households with size 4,7004.0
109,district,Rural,Households with size 4,8547.0
110,district,Rural,Households with size 4,14316.0
111,district,Rural,Households with size 4,9631.0
112,district,Rural,Households with size 4,16715.0
113,district,Rural,Households with size 4,9994.0
114,district,Rural,Households with size 4,1717.0
115,district,Rural,Households with size 4,8663.0
116,district,Rural,Households with size 4,7509.0
117,district,Rural,Households with size 4,4903.0
118,district,Rural,Households with size 4,9791.0
119,district,Rural,Households with size 4,7743.0
120,district,Rural,Households with size 4,7585.0
121,district,Rural,Households with size 4,5845.0
122,district,Rural,Households with size 4,12044.0
123,district,Rural,Households with size 4,4162.0
124,district,Rural,Households with size 4,1719.0
125,district,Rural,Households with size 4,2798.0
126,district,Rural,Households with size 4,9288.0
127,district,Rural,Households with size 4,6922.0
128,district,Rural,Households with size 4,6088.0
129,district,Rural,Households with size 4,8155.0
130,district,Rural,Households with size 4,4476.0
131,district,Rural,Households with size 4,2306.0
7,state,Rural,Households with size 4,2738.0
90,district,Rural,Households with size 4,1639.0
91,district,Rural,Households with size 4,34.0
92,district,Rural,Households with size 4,72.0
93,district,Rural,Households with size 4,2.0
94,district,Rural,Households with size 4,0.0
95,district,Rural,Households with size 4,0.0
96,district,Rural,Households with size 4,33.0
97,district,Rural,Households with size 4,906.0
98,district,Rural,Households with size 4,52.0
6,state,Rural,Households with size 4,145683.0
69,district,Rural,Households with size 4,2118.0
70,district,Rural,Households with size 4,8504.0
71,district,Rural,Households with size 4,9790.0
72,district,Rural,Households with size 4,7398.0
73,district,Rural,Households with size 4,7777.0
74,district,Rural,Households with size 4,10185.0
75,district,Rural,Households with size 4,4837.0
76,district,Rural,Households with size 4,7336.0
77,district,Rural,Households with size 4,8598.0
78,district,Rural,Households with size 4,9156.0
79,district,Rural,Households with size 4,12349.0
80,district,Rural,Households with size 4,12177.0
81,district,Rural,Households with size 4,11424.0
82,district,Rural,Households with size 4,5175.0
83,district,Rural,Households with size 4,5515.0
84,district,Rural,Households with size 4,6213.0
85,district,Rural,Households with size 4,6485.0
86,district,Rural,Households with size 4,3681.0
87,district,Rural,Households with size 4,1365.0
88,district,Rural,Households with size 4,2062.0
89,district,Rural,Households with size 4,3538.0
5,state,Rural,Households with size 4,45582.0
56,district,Rural,Households with size 4,2388.0
57,district,Rural,Households with size 4,2407.0
58,district,Rural,Households with size 4,1595.0
59,district,Rural,Households with size 4,2481.0
60,district,Rural,Households with size 4,3604.0
61,district,Rural,Households with size 4,3534.0
62,district,Rural,Households with size 4,4455.0
63,district,Rural,Households with size 4,2528.0
64,district,Rural,Households with size 4,4597.0
65,district,Rural,Households with size 4,1308.0
66,district,Rural,Households with size 4,4154.0
67,district,Rural,Households with size 4,5052.0
68,district,Rural,Households with size 4,7479.0
4,state,Rural,Households with size 4,266.0
55,district,Rural,Households with size 4,266.0
3,state,Rural,Households with size 4,254983.0
35,district,Rural,Households with size 4,16031.0
36,district,Rural,Households with size 4,8612.0
37,district,Rural,Households with size 4,22674.0
38,district,Rural,Households with size 4,21426.0
39,district,Rural,Households with size 4,9737.0
40,district,Rural,Households with size 4,6251.0
41,district,Rural,Households with size 4,21807.0
42,district,Rural,Households with size 4,11094.0
43,district,Rural,Households with size 4,25785.0
44,district,Rural,Households with size 4,11951.0
45,district,Rural,Households with size 4,7163.0
46,district,Rural,Households with size 4,13787.0
47,district,Rural,Households with size 4,9101.0
48,district,Rural,Households with size 4,14373.0
49,district,Rural,Households with size 4,14396.0
50,district,Rural,Households with size 4,9881.0
51,district,Rural,Households with size 4,5639.0
52,district,Rural,Households with size 4,5331.0
53,district,Rural,Households with size 4,14628.0
54,district,Rural,Households with size 4,5316.0
2,state,Rural,Households with size 4,77638.0
23,district,Rural,Households with size 4,3598.0
24,district,Rural,Households with size 4,16790.0
25,district,Rural,Households with size 4,99.0
26,district,Rural,Households with size 4,5431.0
27,district,Rural,Households with size 4,15402.0
28,district,Rural,Households with size 4,6392.0
29,district,Rural,Households with size 4,5029.0
30,district,Rural,Households with size 4,4908.0
31,district,Rural,Households with size 4,6908.0
32,district,Rural,Households with size 4,4387.0
33,district,Rural,Households with size 4,8026.0
34,district,Rural,Households with size 4,668.0
1,state,Rural,Households with size 4,31467.0
1,district,Rural,Households with size 4,0.0
2,district,Rural,Households with size 4,0.0
3,district,Rural,Households with size 4,2.0
4,district,Rural,Households with size 4,1.0
5,district,Rural,Households with size 4,2.0
6,district,Rural,Households with size 4,2431.0
7,district,Rural,Households with size 4,4596.0
8,district,Rural,Households with size 4,3.0
9,district,Rural,Households with size 4,0.0
10,district,Rural,Households with size 4,0.0
11,district,Rural,Households with size 4,1.0
12,district,Rural,Households with size 4,1.0
14,district,Rural,Households with size 4,1.0
15,district,Rural,Households with size 4,0.0
16,district,Rural,Households with size 4,2002.0
17,district,Rural,Households with size 4,434.0
18,district,Rural,Households with size 4,489.0
19,district,Rural,Households with size 4,3408.0
20,district,Rural,Households with size 4,961.0
21,district,Rural,Households with size 4,13323.0
22,district,Rural,Households with size 4,3812.0
IN,country,Rural,Households with size 4,6557512.0
34,state,Rural,Households with size 5,6190.0
634,district,Rural,Households with size 5,0.0
635,district,Rural,Households with size 5,4767.0
636,district,Rural,Households with size 5,0.0
637,district,Rural,Households with size 5,1423.0
33,state,Rural,Households with size 5,488434.0
602,district,Rural,Households with size 5,23690.0
603,district,Rural,Households with size 5,0.0
604,district,Rural,Households with size 5,31438.0
605,district,Rural,Households with size 5,30134.0
606,district,Rural,Households with size 5,27198.0
607,district,Rural,Households with size 5,49055.0
608,district,Rural,Households with size 5,16196.0
609,district,Rural,Households with size 5,10421.0
610,district,Rural,Households with size 5,8056.0
611,district,Rural,Households with size 5,3619.0
612,district,Rural,Households with size 5,14827.0
613,district,Rural,Households with size 5,6733.0
614,district,Rural,Households with size 5,14397.0
615,district,Rural,Households with size 5,7592.0
616,district,Rural,Households with size 5,8760.0
617,district,Rural,Households with size 5,33475.0
618,district,Rural,Households with size 5,25086.0
619,district,Rural,Households with size 5,22108.0
620,district,Rural,Households with size 5,19485.0
621,district,Rural,Households with size 5,13286.0
622,district,Rural,Households with size 5,9608.0
623,district,Rural,Households with size 5,14159.0
624,district,Rural,Households with size 5,7074.0
625,district,Rural,Households with size 5,13348.0
626,district,Rural,Households with size 5,10623.0
627,district,Rural,Households with size 5,11601.0
628,district,Rural,Households with size 5,16847.0
629,district,Rural,Households with size 5,800.0
630,district,Rural,Households with size 5,11349.0
631,district,Rural,Households with size 5,11078.0
632,district,Rural,Households with size 5,7412.0
633,district,Rural,Households with size 5,8979.0
32,state,Rural,Households with size 5,84650.0
588,district,Rural,Households with size 5,1557.0
589,district,Rural,Households with size 5,1057.0
590,district,Rural,Households with size 5,1420.0
591,district,Rural,Households with size 5,3497.0
592,district,Rural,Households with size 5,9688.0
593,district,Rural,Households with size 5,16285.0
594,district,Rural,Households with size 5,5479.0
595,district,Rural,Households with size 5,4630.0
596,district,Rural,Households with size 5,6674.0
597,district,Rural,Households with size 5,5773.0
598,district,Rural,Households with size 5,5173.0
599,district,Rural,Households with size 5,6900.0
600,district,Rural,Households with size 5,8955.0
601,district,Rural,Households with size 5,7562.0
30,state,Rural,Households with size 5,433.0
585,district,Rural,Households with size 5,352.0
586,district,Rural,Households with size 5,81.0
29,state,Rural,Households with size 5,314430.0
555,district,Rural,Households with size 5,19548.0
556,district,Rural,Households with size 5,9040.0
557,district,Rural,Households with size 5,12675.0
558,district,Rural,Households with size 5,13104.0
559,district,Rural,Households with size 5,11341.0
560,district,Rural,Households with size 5,8594.0
561,district,Rural,Households with size 5,5174.0
562,district,Rural,Households with size 5,3147.0
563,district,Rural,Households with size 5,3880.0
564,district,Rural,Households with size 5,9149.0
565,district,Rural,Households with size 5,14642.0
566,district,Rural,Households with size 5,15585.0
567,district,Rural,Households with size 5,14925.0
568,district,Rural,Households with size 5,11163.0
569,district,Rural,Households with size 5,2246.0
570,district,Rural,Households with size 5,9905.0
571,district,Rural,Households with size 5,19272.0
572,district,Rural,Households with size 5,8396.0
573,district,Rural,Households with size 5,9681.0
574,district,Rural,Households with size 5,13877.0
575,district,Rural,Households with size 5,4864.0
576,district,Rural,Households with size 5,2970.0
577,district,Rural,Households with size 5,17787.0
578,district,Rural,Households with size 5,10413.0
579,district,Rural,Households with size 5,16046.0
580,district,Rural,Households with size 5,6595.0
581,district,Rural,Households with size 5,14061.0
582,district,Rural,Households with size 5,11702.0
583,district,Rural,Households with size 5,7578.0
584,district,Rural,Households with size 5,7070.0
28,state,Rural,Households with size 5,501465.0
532,district,Rural,Households with size 5,18007.0
533,district,Rural,Households with size 5,15706.0
534,district,Rural,Households with size 5,27573.0
535,district,Rural,Households with size 5,22188.0
536,district,Rural,Households with size 5,0.0
537,district,Rural,Households with size 5,16579.0
538,district,Rural,Households with size 5,31101.0
539,district,Rural,Households with size 5,27234.0
540,district,Rural,Households with size 5,21866.0
541,district,Rural,Households with size 5,15012.0
542,district,Rural,Households with size 5,9272.0
543,district,Rural,Households with size 5,7916.0
544,district,Rural,Households with size 5,6740.0
545,district,Rural,Households with size 5,36155.0
546,district,Rural,Households with size 5,31004.0
547,district,Rural,Households with size 5,28434.0
548,district,Rural,Households with size 5,31651.0
549,district,Rural,Households with size 5,33322.0
550,district,Rural,Households with size 5,23531.0
551,district,Rural,Households with size 5,16757.0
552,district,Rural,Households with size 5,26982.0
553,district,Rural,Households with size 5,23046.0
554,district,Rural,Households with size 5,31389.0
27,state,Rural,Households with size 5,351666.0
497,district,Rural,Households with size 5,1440.0
498,district,Rural,Households with size 5,3542.0
499,district,Rural,Households with size 5,13213.0
500,district,Rural,Households with size 5,19645.0
501,district,Rural,Households with size 5,13737.0
502,district,Rural,Households with size 5,9941.0
503,district,Rural,Households with size 5,18642.0
504,district,Rural,Households with size 5,5800.0
505,district,Rural,Households with size 5,11898.0
506,district,Rural,Households with size 5,8089.0
507,district,Rural,Households with size 5,6835.0
508,district,Rural,Households with size 5,4822.0
509,district,Rural,Households with size 5,8995.0
510,district,Rural,Households with size 5,12487.0
511,district,Rural,Households with size 5,22677.0
512,district,Rural,Households with size 5,7438.0
513,district,Rural,Households with size 5,7805.0
514,district,Rural,Households with size 5,10046.0
515,district,Rural,Households with size 5,11406.0
516,district,Rural,Households with size 5,10421.0
517,district,Rural,Households with size 5,3955.0
518,district,Rural,Households with size 5,0.0
519,district,Rural,Households with size 5,0.0
520,district,Rural,Households with size 5,2788.0
521,district,Rural,Households with size 5,15895.0
522,district,Rural,Households with size 5,19724.0
523,district,Rural,Households with size 5,12855.0
524,district,Rural,Households with size 5,17150.0
525,district,Rural,Households with size 5,9854.0
526,district,Rural,Households with size 5,18990.0
527,district,Rural,Households with size 5,10497.0
528,district,Rural,Households with size 5,2527.0
529,district,Rural,Households with size 5,2196.0
530,district,Rural,Households with size 5,15632.0
531,district,Rural,Households with size 5,10724.0
26,state,Rural,Households with size 5,51.0
496,district,Rural,Households with size 5,51.0
25,state,Rural,Households with size 5,112.0
494,district,Rural,Households with size 5,31.0
495,district,Rural,Households with size 5,81.0
24,state,Rural,Households with size 5,97962.0
468,district,Rural,Households with size 5,6745.0
469,district,Rural,Households with size 5,10406.0
470,district,Rural,Households with size 5,3846.0
471,district,Rural,Households with size 5,5563.0
472,district,Rural,Households with size 5,7711.0
473,district,Rural,Households with size 5,1839.0
474,district,Rural,Households with size 5,5316.0
475,district,Rural,Households with size 5,5470.0
476,district,Rural,Households with size 5,6842.0
477,district,Rural,Households with size 5,4463.0
478,district,Rural,Households with size 5,1516.0
479,district,Rural,Households with size 5,9347.0
480,district,Rural,Households with size 5,4826.0
481,district,Rural,Households with size 5,3701.0
482,district,Rural,Households with size 5,3328.0
483,district,Rural,Households with size 5,3670.0
484,district,Rural,Households with size 5,3358.0
485,district,Rural,Households with size 5,1030.0
486,district,Rural,Households with size 5,3522.0
487,district,Rural,Households with size 5,223.0
488,district,Rural,Households with size 5,1506.0
489,district,Rural,Households with size 5,3.0
490,district,Rural,Households with size 5,768.0
491,district,Rural,Households with size 5,914.0
492,district,Rural,Households with size 5,1811.0
493,district,Rural,Households with size 5,238.0
23,state,Rural,Households with size 5,362530.0
418,district,Rural,Households with size 5,4437.0
419,district,Rural,Households with size 5,13006.0
420,district,Rural,Households with size 5,10079.0
421,district,Rural,Households with size 5,6781.0
422,district,Rural,Households with size 5,7026.0
423,district,Rural,Households with size 5,11915.0
424,district,Rural,Households with size 5,13266.0
425,district,Rural,Households with size 5,11779.0
426,district,Rural,Households with size 5,7988.0
427,district,Rural,Households with size 5,15627.0
428,district,Rural,Households with size 5,9613.0
429,district,Rural,Households with size 5,14189.0
430,district,Rural,Households with size 5,13955.0
431,district,Rural,Households with size 5,2247.0
432,district,Rural,Households with size 5,3440.0
433,district,Rural,Households with size 5,9469.0
434,district,Rural,Households with size 5,6723.0
435,district,Rural,Households with size 5,16207.0
436,district,Rural,Households with size 5,13813.0
437,district,Rural,Households with size 5,9951.0
438,district,Rural,Households with size 5,4915.0
439,district,Rural,Households with size 5,7235.0
440,district,Rural,Households with size 5,8452.0
441,district,Rural,Households with size 5,2199.0
442,district,Rural,Households with size 5,10962.0
443,district,Rural,Households with size 5,9785.0
444,district,Rural,Households with size 5,3955.0
445,district,Rural,Households with size 5,10408.0
446,district,Rural,Households with size 5,7896.0
447,district,Rural,Households with size 5,5305.0
448,district,Rural,Households with size 5,3274.0
449,district,Rural,Households with size 5,6785.0
450,district,Rural,Households with size 5,6060.0
451,district,Rural,Households with size 5,7672.0
452,district,Rural,Households with size 5,7618.0
453,district,Rural,Households with size 5,1959.0
454,district,Rural,Households with size 5,1893.0
455,district,Rural,Households with size 5,8138.0
456,district,Rural,Households with size 5,5686.0
457,district,Rural,Households with size 5,4734.0
458,district,Rural,Households with size 5,5853.0
459,district,Rural,Households with size 5,6491.0
460,district,Rural,Households with size 5,3266.0
461,district,Rural,Households with size 5,2310.0
462,district,Rural,Households with size 5,4521.0
463,district,Rural,Households with size 5,4736.0
464,district,Rural,Households with size 5,485.0
465,district,Rural,Households with size 5,620.0
466,district,Rural,Households with size 5,5787.0
467,district,Rural,Households with size 5,2019.0
22,state,Rural,Households with size 5,104777.0
400,district,Rural,Households with size 5,1463.0
401,district,Rural,Households with size 5,4544.0
402,district,Rural,Households with size 5,1900.0
403,district,Rural,Households with size 5,8361.0
404,district,Rural,Households with size 5,2921.0
405,district,Rural,Households with size 5,14569.0
406,district,Rural,Households with size 5,18239.0
407,district,Rural,Households with size 5,4632.0
408,district,Rural,Households with size 5,5069.0
409,district,Rural,Households with size 5,12030.0
410,district,Rural,Households with size 5,20971.0
411,district,Rural,Households with size 5,5141.0
412,district,Rural,Households with size 5,2063.0
413,district,Rural,Households with size 5,1170.0
414,district,Rural,Households with size 5,1121.0
415,district,Rural,Households with size 5,130.0
416,district,Rural,Households with size 5,147.0
417,district,Rural,Households with size 5,306.0
21,state,Rural,Households with size 5,286127.0
370,district,Rural,Households with size 5,12303.0
371,district,Rural,Households with size 5,2969.0
372,district,Rural,Households with size 5,6014.0
373,district,Rural,Households with size 5,2202.0
374,district,Rural,Households with size 5,4886.0
375,district,Rural,Households with size 5,8119.0
376,district,Rural,Households with size 5,7568.0
377,district,Rural,Households with size 5,21227.0
378,district,Rural,Households with size 5,14251.0
379,district,Rural,Households with size 5,13737.0
380,district,Rural,Households with size 5,11195.0
381,district,Rural,Households with size 5,19751.0
382,district,Rural,Households with size 5,19949.0
383,district,Rural,Households with size 5,10385.0
384,district,Rural,Households with size 5,9368.0
385,district,Rural,Households with size 5,5953.0
386,district,Rural,Households with size 5,8795.0
387,district,Rural,Households with size 5,14254.0
388,district,Rural,Households with size 5,25128.0
389,district,Rural,Households with size 5,1383.0
390,district,Rural,Households with size 5,4320.0
391,district,Rural,Households with size 5,4347.0
392,district,Rural,Households with size 5,6602.0
393,district,Rural,Households with size 5,11884.0
394,district,Rural,Households with size 5,3243.0
395,district,Rural,Households with size 5,11730.0
396,district,Rural,Households with size 5,4949.0
397,district,Rural,Households with size 5,6787.0
398,district,Rural,Households with size 5,6851.0
399,district,Rural,Households with size 5,5977.0
20,state,Rural,Households with size 5,116419.0
346,district,Rural,Households with size 5,11963.0
347,district,Rural,Households with size 5,10333.0
348,district,Rural,Households with size 5,2931.0
349,district,Rural,Households with size 5,9273.0
350,district,Rural,Households with size 5,5957.0
351,district,Rural,Households with size 5,4025.0
352,district,Rural,Households with size 5,2445.0
353,district,Rural,Households with size 5,1068.0
354,district,Rural,Households with size 5,6640.0
355,district,Rural,Households with size 5,7465.0
356,district,Rural,Households with size 5,534.0
357,district,Rural,Households with size 5,2056.0
358,district,Rural,Households with size 5,18123.0
359,district,Rural,Households with size 5,4864.0
360,district,Rural,Households with size 5,10234.0
361,district,Rural,Households with size 5,2179.0
362,district,Rural,Households with size 5,3125.0
363,district,Rural,Households with size 5,2522.0
364,district,Rural,Households with size 5,3633.0
365,district,Rural,Households with size 5,877.0
366,district,Rural,Households with size 5,1134.0
367,district,Rural,Households with size 5,1659.0
368,district,Rural,Households with size 5,1566.0
369,district,Rural,Households with size 5,1813.0
19,state,Rural,Households with size 5,800203.0
327,district,Rural,Households with size 5,11264.0
328,district,Rural,Households with size 5,60929.0
329,district,Rural,Households with size 5,68053.0
330,district,Rural,Households with size 5,38534.0
331,district,Rural,Households with size 5,20807.0
332,district,Rural,Households with size 5,37958.0
333,district,Rural,Households with size 5,35532.0
334,district,Rural,Households with size 5,43963.0
335,district,Rural,Households with size 5,67479.0
336,district,Rural,Households with size 5,52118.0
337,district,Rural,Households with size 5,57422.0
338,district,Rural,Households with size 5,47014.0
339,district,Rural,Households with size 5,50551.0
340,district,Rural,Households with size 5,19934.0
341,district,Rural,Households with size 5,18978.0
342,district,Rural,Households with size 5,0.0
343,district,Rural,Households with size 5,91751.0
344,district,Rural,Households with size 5,47177.0
345,district,Rural,Households with size 5,30739.0
18,state,Rural,Households with size 5,80013.0
300,district,Rural,Households with size 5,1015.0
301,district,Rural,Households with size 5,1958.0
302,district,Rural,Households with size 5,1568.0
303,district,Rural,Households with size 5,3514.0
304,district,Rural,Households with size 5,4396.0
305,district,Rural,Households with size 5,10039.0
306,district,Rural,Households with size 5,4237.0
307,district,Rural,Households with size 5,3303.0
308,district,Rural,Households with size 5,1579.0
309,district,Rural,Households with size 5,1039.0
310,district,Rural,Households with size 5,1962.0
311,district,Rural,Households with size 5,1503.0
312,district,Rural,Households with size 5,3424.0
313,district,Rural,Households with size 5,2576.0
314,district,Rural,Households with size 5,1496.0
315,district,Rural,Households with size 5,52.0
316,district,Rural,Households with size 5,9284.0
317,district,Rural,Households with size 5,5663.0
318,district,Rural,Households with size 5,2774.0
319,district,Rural,Households with size 5,2937.0
320,district,Rural,Households with size 5,1360.0
321,district,Rural,Households with size 5,4275.0
322,district,Rural,Households with size 5,1448.0
323,district,Rural,Households with size 5,2601.0
324,district,Rural,Households with size 5,3221.0
325,district,Rural,Households with size 5,1307.0
326,district,Rural,Households with size 5,1482.0
17,state,Rural,Households with size 5,477.0
293,district,Rural,Households with size 5,299.0
294,district,Rural,Households with size 5,9.0
295,district,Rural,Households with size 5,8.0
296,district,Rural,Households with size 5,4.0
297,district,Rural,Households with size 5,19.0
298,district,Rural,Households with size 5,88.0
299,district,Rural,Households with size 5,50.0
16,state,Rural,Households with size 5,20446.0
289,district,Rural,Households with size 5,8589.0
290,district,Rural,Households with size 5,5126.0
291,district,Rural,Households with size 5,2366.0
292,district,Rural,Households with size 5,4365.0
15,state,Rural,Households with size 5,8.0
281,district,Rural,Households with size 5,2.0
282,district,Rural,Households with size 5,0.0
283,district,Rural,Households with size 5,1.0
284,district,Rural,Households with size 5,2.0
285,district,Rural,Households with size 5,0.0
286,district,Rural,Households with size 5,2.0
287,district,Rural,Households with size 5,1.0
288,district,Rural,Households with size 5,0.0
14,state,Rural,Households with size 5,2048.0
272,district,Rural,Households with size 5,30.0
273,district,Rural,Households with size 5,1.0
274,district,Rural,Households with size 5,13.0
275,district,Rural,Households with size 5,841.0
276,district,Rural,Households with size 5,233.0
277,district,Rural,Households with size 5,609.0
278,district,Rural,Households with size 5,297.0
279,district,Rural,Households with size 5,2.0
280,district,Rural,Households with size 5,22.0
11,state,Rural,Households with size 5,826.0
241,district,Rural,Households with size 5,29.0
242,district,Rural,Households with size 5,247.0
243,district,Rural,Households with size 5,211.0
244,district,Rural,Households with size 5,339.0
10,state,Rural,Households with size 5,490818.0
203,district,Rural,Households with size 5,17307.0
204,district,Rural,Households with size 5,21061.0
205,district,Rural,Households with size 5,3234.0
206,district,Rural,Households with size 5,14196.0
207,district,Rural,Households with size 5,22256.0
208,district,Rural,Households with size 5,12927.0
209,district,Rural,Households with size 5,14492.0
210,district,Rural,Households with size 5,3800.0
211,district,Rural,Households with size 5,12943.0
212,district,Rural,Households with size 5,8953.0
213,district,Rural,Households with size 5,11740.0
214,district,Rural,Households with size 5,10048.0
215,district,Rural,Households with size 5,21277.0
216,district,Rural,Households with size 5,26836.0
217,district,Rural,Households with size 5,8484.0
218,district,Rural,Households with size 5,10484.0
219,district,Rural,Households with size 5,11602.0
220,district,Rural,Households with size 5,24422.0
221,district,Rural,Households with size 5,28275.0
222,district,Rural,Households with size 5,13311.0
223,district,Rural,Households with size 5,7520.0
224,district,Rural,Households with size 5,9149.0
225,district,Rural,Households with size 5,9198.0
226,district,Rural,Households with size 5,5464.0
227,district,Rural,Households with size 5,3940.0
228,district,Rural,Households with size 5,2770.0
229,district,Rural,Households with size 5,15367.0
230,district,Rural,Households with size 5,19833.0
231,district,Rural,Households with size 5,10320.0
232,district,Rural,Households with size 5,6188.0
233,district,Rural,Households with size 5,9040.0
234,district,Rural,Households with size 5,13514.0
235,district,Rural,Households with size 5,15070.0
236,district,Rural,Households with size 5,33525.0
237,district,Rural,Households with size 5,12948.0
238,district,Rural,Households with size 5,9730.0
239,district,Rural,Households with size 5,5714.0
240,district,Rural,Households with size 5,3880.0
9,state,Rural,Households with size 5,1060299.0
132,district,Rural,Households with size 5,22348.0
133,district,Rural,Households with size 5,14059.0
134,district,Rural,Households with size 5,24668.0
135,district,Rural,Households with size 5,17484.0
136,district,Rural,Households with size 5,8219.0
137,district,Rural,Households with size 5,8942.0
138,district,Rural,Households with size 5,10669.0
139,district,Rural,Households with size 5,3512.0
140,district,Rural,Households with size 5,9413.0
141,district,Rural,Households with size 5,3987.0
142,district,Rural,Households with size 5,17751.0
143,district,Rural,Households with size 5,14802.0
144,district,Rural,Households with size 5,8384.0
145,district,Rural,Households with size 5,10852.0
146,district,Rural,Households with size 5,12129.0
147,district,Rural,Households with size 5,8860.0
148,district,Rural,Households with size 5,8537.0
149,district,Rural,Households with size 5,12967.0
150,district,Rural,Households with size 5,12923.0
151,district,Rural,Households with size 5,10321.0
152,district,Rural,Households with size 5,13861.0
153,district,Rural,Households with size 5,34002.0
154,district,Rural,Households with size 5,45577.0
155,district,Rural,Households with size 5,35676.0
156,district,Rural,Households with size 5,29437.0
157,district,Rural,Households with size 5,21286.0
158,district,Rural,Households with size 5,33257.0
159,district,Rural,Households with size 5,6767.0
160,district,Rural,Households with size 5,7749.0
161,district,Rural,Households with size 5,9784.0
162,district,Rural,Households with size 5,11164.0
163,district,Rural,Households with size 5,14411.0
164,district,Rural,Households with size 5,15571.0
165,district,Rural,Households with size 5,11774.0
166,district,Rural,Households with size 5,14539.0
167,district,Rural,Households with size 5,7847.0
168,district,Rural,Households with size 5,6266.0
169,district,Rural,Households with size 5,5272.0
170,district,Rural,Households with size 5,9706.0
171,district,Rural,Households with size 5,7204.0
172,district,Rural,Households with size 5,19600.0
173,district,Rural,Households with size 5,20962.0
174,district,Rural,Households with size 5,16509.0
175,district,Rural,Households with size 5,32983.0
176,district,Rural,Households with size 5,27283.0
177,district,Rural,Households with size 5,16402.0
178,district,Rural,Households with size 5,15150.0
179,district,Rural,Households with size 5,23945.0
180,district,Rural,Households with size 5,14161.0
181,district,Rural,Households with size 5,5179.0
182,district,Rural,Households with size 5,6284.0
183,district,Rural,Households with size 5,13045.0
184,district,Rural,Households with size 5,8900.0
185,district,Rural,Households with size 5,12902.0
186,district,Rural,Households with size 5,8907.0
187,district,Rural,Households with size 5,15717.0
188,district,Rural,Households with size 5,25154.0
189,district,Rural,Households with size 5,16552.0
190,district,Rural,Households with size 5,12280.0
191,district,Rural,Households with size 5,27542.0
192,district,Rural,Households with size 5,11311.0
193,district,Rural,Households with size 5,12214.0
194,district,Rural,Households with size 5,23938.0
195,district,Rural,Households with size 5,18116.0
196,district,Rural,Households with size 5,12058.0
197,district,Rural,Households with size 5,10814.0
198,district,Rural,Households with size 5,7672.0
199,district,Rural,Households with size 5,18354.0
200,district,Rural,Households with size 5,13151.0
201,district,Rural,Households with size 5,6038.0
202,district,Rural,Households with size 5,5199.0
8,state,Rural,Households with size 5,349858.0
99,district,Rural,Households with size 5,27930.0
100,district,Rural,Households with size 5,19416.0
101,district,Rural,Households with size 5,11702.0
102,district,Rural,Households with size 5,13691.0
103,district,Rural,Households with size 5,11778.0
104,district,Rural,Households with size 5,19865.0
105,district,Rural,Households with size 5,14374.0
106,district,Rural,Households with size 5,5701.0
107,district,Rural,Households with size 5,10669.0
108,district,Rural,Households with size 5,8722.0
109,district,Rural,Households with size 5,11503.0
110,district,Rural,Households with size 5,19047.0
111,district,Rural,Households with size 5,12176.0
112,district,Rural,Households with size 5,20665.0
113,district,Rural,Households with size 5,13526.0
114,district,Rural,Households with size 5,2642.0
115,district,Rural,Households with size 5,11570.0
116,district,Rural,Households with size 5,10244.0
117,district,Rural,Households with size 5,6130.0
118,district,Rural,Households with size 5,11632.0
119,district,Rural,Households with size 5,9114.0
120,district,Rural,Households with size 5,8872.0
121,district,Rural,Households with size 5,6941.0
122,district,Rural,Households with size 5,12907.0
123,district,Rural,Households with size 5,4557.0
124,district,Rural,Households with size 5,2010.0
125,district,Rural,Households with size 5,3053.0
126,district,Rural,Households with size 5,8791.0
127,district,Rural,Households with size 5,7834.0
128,district,Rural,Households with size 5,7077.0
129,district,Rural,Households with size 5,8638.0
130,district,Rural,Households with size 5,4966.0
131,district,Rural,Households with size 5,2115.0
7,state,Rural,Households with size 5,3448.0
90,district,Rural,Households with size 5,2101.0
91,district,Rural,Households with size 5,57.0
92,district,Rural,Households with size 5,95.0
93,district,Rural,Households with size 5,3.0
94,district,Rural,Households with size 5,0.0
95,district,Rural,Households with size 5,0.0
96,district,Rural,Households with size 5,49.0
97,district,Rural,Households with size 5,1049.0
98,district,Rural,Households with size 5,94.0
6,state,Rural,Households with size 5,176362.0
69,district,Rural,Households with size 5,2384.0
70,district,Rural,Households with size 5,10673.0
71,district,Rural,Households with size 5,12354.0
72,district,Rural,Households with size 5,8504.0
73,district,Rural,Households with size 5,9848.0
74,district,Rural,Households with size 5,12765.0
75,district,Rural,Households with size 5,6088.0
76,district,Rural,Households with size 5,9041.0
77,district,Rural,Households with size 5,10998.0
78,district,Rural,Households with size 5,11507.0
79,district,Rural,Households with size 5,14614.0
80,district,Rural,Households with size 5,14726.0
81,district,Rural,Households with size 5,12975.0
82,district,Rural,Households with size 5,6629.0
83,district,Rural,Households with size 5,6239.0
84,district,Rural,Households with size 5,6139.0
85,district,Rural,Households with size 5,6588.0
86,district,Rural,Households with size 5,4120.0
87,district,Rural,Households with size 5,1941.0
88,district,Rural,Households with size 5,2998.0
89,district,Rural,Households with size 5,5231.0
5,state,Rural,Households with size 5,58774.0
56,district,Rural,Households with size 5,3095.0
57,district,Rural,Households with size 5,2986.0
58,district,Rural,Households with size 5,1959.0
59,district,Rural,Households with size 5,3572.0
60,district,Rural,Households with size 5,4092.0
61,district,Rural,Households with size 5,4462.0
62,district,Rural,Households with size 5,5050.0
63,district,Rural,Households with size 5,3038.0
64,district,Rural,Households with size 5,5534.0
65,district,Rural,Households with size 5,1641.0
66,district,Rural,Households with size 5,5671.0
67,district,Rural,Households with size 5,6856.0
68,district,Rural,Households with size 5,10818.0
4,state,Rural,Households with size 5,238.0
55,district,Rural,Households with size 5,238.0
3,state,Rural,Households with size 5,311346.0
35,district,Rural,Households with size 5,20888.0
36,district,Rural,Households with size 5,10191.0
37,district,Rural,Households with size 5,25101.0
38,district,Rural,Households with size 5,23207.0
39,district,Rural,Households with size 5,10239.0
40,district,Rural,Households with size 5,7330.0
41,district,Rural,Households with size 5,27187.0
42,district,Rural,Households with size 5,15112.0
43,district,Rural,Households with size 5,33166.0
44,district,Rural,Households with size 5,14052.0
45,district,Rural,Households with size 5,8339.0
46,district,Rural,Households with size 5,15686.0
47,district,Rural,Households with size 5,10982.0
48,district,Rural,Households with size 5,16948.0
49,district,Rural,Households with size 5,20791.0
50,district,Rural,Households with size 5,14559.0
51,district,Rural,Households with size 5,6687.0
52,district,Rural,Households with size 5,6535.0
53,district,Rural,Households with size 5,17829.0
54,district,Rural,Households with size 5,6517.0
2,state,Rural,Households with size 5,68225.0
23,district,Rural,Households with size 5,4236.0
24,district,Rural,Households with size 5,14628.0
25,district,Rural,Households with size 5,81.0
26,district,Rural,Households with size 5,4908.0
27,district,Rural,Households with size 5,11733.0
28,district,Rural,Households with size 5,4666.0
29,district,Rural,Households with size 5,5250.0
30,district,Rural,Households with size 5,3892.0
31,district,Rural,Households with size 5,6120.0
32,district,Rural,Households with size 5,4946.0
33,district,Rural,Households with size 5,7146.0
34,district,Rural,Households with size 5,619.0
1,state,Rural,Households with size 5,36039.0
1,district,Rural,Households with size 5,0.0
2,district,Rural,Households with size 5,0.0
3,district,Rural,Households with size 5,0.0
4,district,Rural,Households with size 5,0.0
5,district,Rural,Households with size 5,4.0
6,district,Rural,Households with size 5,2519.0
7,district,Rural,Households with size 5,5613.0
8,district,Rural,Households with size 5,1.0
9,district,Rural,Households with size 5,0.0
10,district,Rural,Households with size 5,0.0
11,district,Rural,Households with size 5,0.0
12,district,Rural,Households with size 5,0.0
14,district,Rural,Households with size 5,0.0
15,district,Rural,Households with size 5,1.0
16,district,Rural,Households with size 5,2384.0
17,district,Rural,Households with size 5,501.0
18,district,Rural,Households with size 5,643.0
19,district,Rural,Households with size 5,4432.0
20,district,Rural,Households with size 5,1331.0
21,district,Rural,Households with size 5,14641.0
22,district,Rural,Households with size 5,3969.0
IN,country,Rural,Households with size 5,6174674.0
34,state,Rural,Households with size 6,2862.0
634,district,Rural,Households with size 6,0.0
635,district,Rural,Households with size 6,2270.0
636,district,Rural,Households with size 6,0.0
637,district,Rural,Households with size 6,592.0
33,state,Rural,Households with size 6,226707.0
602,district,Rural,Households with size 6,9326.0
603,district,Rural,Households with size 6,0.0
604,district,Rural,Households with size 6,12859.0
605,district,Rural,Households with size 6,14655.0
606,district,Rural,Households with size 6,13914.0
607,district,Rural,Households with size 6,27458.0
608,district,Rural,Households with size 6,7070.0
609,district,Rural,Households with size 6,4253.0
610,district,Rural,Households with size 6,2940.0
611,district,Rural,Households with size 6,1321.0
612,district,Rural,Households with size 6,6835.0
613,district,Rural,Households with size 6,3302.0
614,district,Rural,Households with size 6,6796.0
615,district,Rural,Households with size 6,3408.0
616,district,Rural,Households with size 6,4738.0
617,district,Rural,Households with size 6,16907.0
618,district,Rural,Households with size 6,11968.0
619,district,Rural,Households with size 6,9438.0
620,district,Rural,Households with size 6,10266.0
621,district,Rural,Households with size 6,6626.0
622,district,Rural,Households with size 6,4286.0
623,district,Rural,Households with size 6,5671.0
624,district,Rural,Households with size 6,2729.0
625,district,Rural,Households with size 6,5120.0
626,district,Rural,Households with size 6,4618.0
627,district,Rural,Households with size 6,5189.0
628,district,Rural,Households with size 6,6897.0
629,district,Rural,Households with size 6,339.0
630,district,Rural,Households with size 6,5507.0
631,district,Rural,Households with size 6,6030.0
632,district,Rural,Households with size 6,3049.0
633,district,Rural,Households with size 6,3192.0
32,state,Rural,Households with size 6,41498.0
588,district,Rural,Households with size 6,923.0
589,district,Rural,Households with size 6,483.0
590,district,Rural,Households with size 6,667.0
591,district,Rural,Households with size 6,1639.0
592,district,Rural,Households with size 6,5078.0
593,district,Rural,Households with size 6,8131.0
594,district,Rural,Households with size 6,2634.0
595,district,Rural,Households with size 6,2173.0
596,district,Rural,Households with size 6,2987.0
597,district,Rural,Households with size 6,2864.0
598,district,Rural,Households with size 6,2479.0
599,district,Rural,Households with size 6,3431.0
600,district,Rural,Households with size 6,4350.0
601,district,Rural,Households with size 6,3659.0
30,state,Rural,Households with size 6,217.0
585,district,Rural,Households with size 6,181.0
586,district,Rural,Households with size 6,36.0
29,state,Rural,Households with size 6,201568.0
555,district,Rural,Households with size 6,12402.0
556,district,Rural,Households with size 6,6531.0
557,district,Rural,Households with size 6,10167.0
558,district,Rural,Households with size 6,10939.0
559,district,Rural,Households with size 6,9275.0
560,district,Rural,Households with size 6,6540.0
561,district,Rural,Households with size 6,3657.0
562,district,Rural,Households with size 6,1938.0
563,district,Rural,Households with size 6,1955.0
564,district,Rural,Households with size 6,5251.0
565,district,Rural,Households with size 6,10930.0
566,district,Rural,Households with size 6,9489.0
567,district,Rural,Households with size 6,8522.0
568,district,Rural,Households with size 6,5529.0
569,district,Rural,Households with size 6,1325.0
570,district,Rural,Households with size 6,5321.0
571,district,Rural,Households with size 6,10616.0
572,district,Rural,Households with size 6,4449.0
573,district,Rural,Households with size 6,5298.0
574,district,Rural,Households with size 6,7601.0
575,district,Rural,Households with size 6,2727.0
576,district,Rural,Households with size 6,1230.0
577,district,Rural,Households with size 6,9499.0
578,district,Rural,Households with size 6,5419.0
579,district,Rural,Households with size 6,14775.0
580,district,Rural,Households with size 6,6363.0
581,district,Rural,Households with size 6,8383.0
582,district,Rural,Households with size 6,7094.0
583,district,Rural,Households with size 6,4505.0
584,district,Rural,Households with size 6,3838.0
28,state,Rural,Households with size 6,223107.0
532,district,Rural,Households with size 6,8663.0
533,district,Rural,Households with size 6,7327.0
534,district,Rural,Households with size 6,11203.0
535,district,Rural,Households with size 6,12229.0
536,district,Rural,Households with size 6,0.0
537,district,Rural,Households with size 6,8264.0
538,district,Rural,Households with size 6,17287.0
539,district,Rural,Households with size 6,12092.0
540,district,Rural,Households with size 6,9609.0
541,district,Rural,Households with size 6,5151.0
542,district,Rural,Households with size 6,3822.0
543,district,Rural,Households with size 6,3469.0
544,district,Rural,Households with size 6,2768.0
545,district,Rural,Households with size 6,13210.0
546,district,Rural,Households with size 6,10596.0
547,district,Rural,Households with size 6,10018.0
548,district,Rural,Households with size 6,12948.0
549,district,Rural,Households with size 6,16201.0
550,district,Rural,Households with size 6,9397.0
551,district,Rural,Households with size 6,7609.0
552,district,Rural,Households with size 6,15062.0
553,district,Rural,Households with size 6,11486.0
554,district,Rural,Households with size 6,14696.0
27,state,Rural,Households with size 6,209166.0
497,district,Rural,Households with size 6,950.0
498,district,Rural,Households with size 6,2425.0
499,district,Rural,Households with size 6,7859.0
500,district,Rural,Households with size 6,11914.0
501,district,Rural,Households with size 6,7343.0
502,district,Rural,Households with size 6,5896.0
503,district,Rural,Households with size 6,8341.0
504,district,Rural,Households with size 6,2464.0
505,district,Rural,Households with size 6,5626.0
506,district,Rural,Households with size 6,3572.0
507,district,Rural,Households with size 6,3368.0
508,district,Rural,Households with size 6,2087.0
509,district,Rural,Households with size 6,3742.0
510,district,Rural,Households with size 6,5959.0
511,district,Rural,Households with size 6,14598.0
512,district,Rural,Households with size 6,5112.0
513,district,Rural,Households with size 6,5407.0
514,district,Rural,Households with size 6,6894.0
515,district,Rural,Households with size 6,7610.0
516,district,Rural,Households with size 6,6841.0
517,district,Rural,Households with size 6,2249.0
518,district,Rural,Households with size 6,0.0
519,district,Rural,Households with size 6,0.0
520,district,Rural,Households with size 6,1723.0
521,district,Rural,Households with size 6,9377.0
522,district,Rural,Households with size 6,12748.0
523,district,Rural,Households with size 6,8659.0
524,district,Rural,Households with size 6,11486.0
525,district,Rural,Households with size 6,6626.0
526,district,Rural,Households with size 6,12674.0
527,district,Rural,Households with size 6,6415.0
528,district,Rural,Households with size 6,1468.0
529,district,Rural,Households with size 6,1070.0
530,district,Rural,Households with size 6,9850.0
531,district,Rural,Households with size 6,6813.0
26,state,Rural,Households with size 6,38.0
496,district,Rural,Households with size 6,38.0
25,state,Rural,Households with size 6,59.0
494,district,Rural,Households with size 6,12.0
495,district,Rural,Households with size 6,47.0
24,state,Rural,Households with size 6,74131.0
468,district,Rural,Households with size 6,5759.0
469,district,Rural,Households with size 6,9522.0
470,district,Rural,Households with size 6,3376.0
471,district,Rural,Households with size 6,3945.0
472,district,Rural,Households with size 6,5365.0
473,district,Rural,Households with size 6,1295.0
474,district,Rural,Households with size 6,3721.0
475,district,Rural,Households with size 6,4384.0
476,district,Rural,Households with size 6,4978.0
477,district,Rural,Households with size 6,3242.0
478,district,Rural,Households with size 6,958.0
479,district,Rural,Households with size 6,6853.0
480,district,Rural,Households with size 6,3748.0
481,district,Rural,Households with size 6,2951.0
482,district,Rural,Households with size 6,2155.0
483,district,Rural,Households with size 6,2602.0
484,district,Rural,Households with size 6,2697.0
485,district,Rural,Households with size 6,978.0
486,district,Rural,Households with size 6,2394.0
487,district,Rural,Households with size 6,159.0
488,district,Rural,Households with size 6,946.0
489,district,Rural,Households with size 6,2.0
490,district,Rural,Households with size 6,416.0
491,district,Rural,Households with size 6,524.0
492,district,Rural,Households with size 6,1029.0
493,district,Rural,Households with size 6,132.0
23,state,Rural,Households with size 6,260254.0
418,district,Rural,Households with size 6,3040.0
419,district,Rural,Households with size 6,10188.0
420,district,Rural,Households with size 6,8736.0
421,district,Rural,Households with size 6,5060.0
422,district,Rural,Households with size 6,5019.0
423,district,Rural,Households with size 6,9106.0
424,district,Rural,Households with size 6,9613.0
425,district,Rural,Households with size 6,10756.0
426,district,Rural,Households with size 6,6176.0
427,district,Rural,Households with size 6,11269.0
428,district,Rural,Households with size 6,6131.0
429,district,Rural,Households with size 6,10996.0
430,district,Rural,Households with size 6,11113.0
431,district,Rural,Households with size 6,1415.0
432,district,Rural,Households with size 6,2085.0
433,district,Rural,Households with size 6,6466.0
434,district,Rural,Households with size 6,4631.0
435,district,Rural,Households with size 6,11683.0
436,district,Rural,Households with size 6,9777.0
437,district,Rural,Households with size 6,6615.0
438,district,Rural,Households with size 6,3314.0
439,district,Rural,Households with size 6,4936.0
440,district,Rural,Households with size 6,5480.0
441,district,Rural,Households with size 6,1889.0
442,district,Rural,Households with size 6,7795.0
443,district,Rural,Households with size 6,8160.0
444,district,Rural,Households with size 6,3289.0
445,district,Rural,Households with size 6,7650.0
446,district,Rural,Households with size 6,6198.0
447,district,Rural,Households with size 6,3110.0
448,district,Rural,Households with size 6,2528.0
449,district,Rural,Households with size 6,4563.0
450,district,Rural,Households with size 6,4090.0
451,district,Rural,Households with size 6,4071.0
452,district,Rural,Households with size 6,4156.0
453,district,Rural,Households with size 6,911.0
454,district,Rural,Households with size 6,912.0
455,district,Rural,Households with size 6,4843.0
456,district,Rural,Households with size 6,3218.0
457,district,Rural,Households with size 6,2544.0
458,district,Rural,Households with size 6,4624.0
459,district,Rural,Households with size 6,4751.0
460,district,Rural,Households with size 6,2026.0
461,district,Rural,Households with size 6,1453.0
462,district,Rural,Households with size 6,3752.0
463,district,Rural,Households with size 6,3923.0
464,district,Rural,Households with size 6,375.0
465,district,Rural,Households with size 6,646.0
466,district,Rural,Households with size 6,3948.0
467,district,Rural,Households with size 6,1224.0
22,state,Rural,Households with size 6,71877.0
400,district,Rural,Households with size 6,851.0
401,district,Rural,Households with size 6,3042.0
402,district,Rural,Households with size 6,1168.0
403,district,Rural,Households with size 6,4653.0
404,district,Rural,Households with size 6,1873.0
405,district,Rural,Households with size 6,10305.0
406,district,Rural,Households with size 6,13653.0
407,district,Rural,Households with size 6,3124.0
408,district,Rural,Households with size 6,3454.0
409,district,Rural,Households with size 6,8378.0
410,district,Rural,Households with size 6,15287.0
411,district,Rural,Households with size 6,2952.0
412,district,Rural,Households with size 6,1309.0
413,district,Rural,Households with size 6,713.0
414,district,Rural,Households with size 6,712.0
415,district,Rural,Households with size 6,134.0
416,district,Rural,Households with size 6,110.0
417,district,Rural,Households with size 6,159.0
21,state,Rural,Households with size 6,176142.0
370,district,Rural,Households with size 6,6437.0
371,district,Rural,Households with size 6,1682.0
372,district,Rural,Households with size 6,3268.0
373,district,Rural,Households with size 6,1303.0
374,district,Rural,Households with size 6,2882.0
375,district,Rural,Households with size 6,5053.0
376,district,Rural,Households with size 6,4061.0
377,district,Rural,Households with size 6,12786.0
378,district,Rural,Households with size 6,10309.0
379,district,Rural,Households with size 6,8765.0
380,district,Rural,Households with size 6,6461.0
381,district,Rural,Households with size 6,10996.0
382,district,Rural,Households with size 6,12387.0
383,district,Rural,Households with size 6,5975.0
384,district,Rural,Households with size 6,5593.0
385,district,Rural,Households with size 6,3382.0
386,district,Rural,Households with size 6,5819.0
387,district,Rural,Households with size 6,8807.0
388,district,Rural,Households with size 6,17382.0
389,district,Rural,Households with size 6,738.0
390,district,Rural,Households with size 6,2641.0
391,district,Rural,Households with size 6,2803.0
392,district,Rural,Households with size 6,3888.0
393,district,Rural,Households with size 6,6999.0
394,district,Rural,Households with size 6,2063.0
395,district,Rural,Households with size 6,7344.0
396,district,Rural,Households with size 6,3362.0
397,district,Rural,Households with size 6,4716.0
398,district,Rural,Households with size 6,4389.0
399,district,Rural,Households with size 6,3851.0
20,state,Rural,Households with size 6,97799.0
346,district,Rural,Households with size 6,10301.0
347,district,Rural,Households with size 6,10024.0
348,district,Rural,Households with size 6,2617.0
349,district,Rural,Households with size 6,8518.0
350,district,Rural,Households with size 6,4713.0
351,district,Rural,Households with size 6,3639.0
352,district,Rural,Households with size 6,1867.0
353,district,Rural,Households with size 6,813.0
354,district,Rural,Households with size 6,4807.0
355,district,Rural,Households with size 6,5298.0
356,district,Rural,Households with size 6,430.0
357,district,Rural,Households with size 6,1292.0
358,district,Rural,Households with size 6,16145.0
359,district,Rural,Households with size 6,4475.0
360,district,Rural,Households with size 6,8945.0
361,district,Rural,Households with size 6,1602.0
362,district,Rural,Households with size 6,2290.0
363,district,Rural,Households with size 6,1810.0
364,district,Rural,Households with size 6,2679.0
365,district,Rural,Households with size 6,664.0
366,district,Rural,Households with size 6,923.0
367,district,Rural,Households with size 6,1357.0
368,district,Rural,Households with size 6,1199.0
369,district,Rural,Households with size 6,1391.0
19,state,Rural,Households with size 6,419829.0
327,district,Rural,Households with size 6,6406.0
328,district,Rural,Households with size 6,31605.0
329,district,Rural,Households with size 6,32150.0
330,district,Rural,Households with size 6,22483.0
331,district,Rural,Households with size 6,10192.0
332,district,Rural,Households with size 6,22047.0
333,district,Rural,Households with size 6,18236.0
334,district,Rural,Households with size 6,21748.0
335,district,Rural,Households with size 6,34734.0
336,district,Rural,Households with size 6,25944.0
337,district,Rural,Households with size 6,27881.0
338,district,Rural,Households with size 6,22855.0
339,district,Rural,Households with size 6,28030.0
340,district,Rural,Households with size 6,13233.0
341,district,Rural,Households with size 6,9373.0
342,district,Rural,Households with size 6,0.0
343,district,Rural,Households with size 6,49948.0
344,district,Rural,Households with size 6,26186.0
345,district,Rural,Households with size 6,16778.0
18,state,Rural,Households with size 6,54275.0
300,district,Rural,Households with size 6,662.0
301,district,Rural,Households with size 6,1070.0
302,district,Rural,Households with size 6,1003.0
303,district,Rural,Households with size 6,2159.0
304,district,Rural,Households with size 6,3225.0
305,district,Rural,Households with size 6,6791.0
306,district,Rural,Households with size 6,2813.0
307,district,Rural,Households with size 6,2195.0
308,district,Rural,Households with size 6,1292.0
309,district,Rural,Households with size 6,750.0
310,district,Rural,Households with size 6,1256.0
311,district,Rural,Households with size 6,973.0
312,district,Rural,Households with size 6,2225.0
313,district,Rural,Households with size 6,1614.0
314,district,Rural,Households with size 6,1212.0
315,district,Rural,Households with size 6,35.0
316,district,Rural,Households with size 6,6644.0
317,district,Rural,Households with size 6,4415.0
318,district,Rural,Households with size 6,1907.0
319,district,Rural,Households with size 6,1941.0
320,district,Rural,Households with size 6,1014.0
321,district,Rural,Households with size 6,2590.0
322,district,Rural,Households with size 6,1032.0
323,district,Rural,Households with size 6,1608.0
324,district,Rural,Households with size 6,2026.0
325,district,Rural,Households with size 6,770.0
326,district,Rural,Households with size 6,1053.0
17,state,Rural,Households with size 6,335.0
293,district,Rural,Households with size 6,188.0
294,district,Rural,Households with size 6,10.0
295,district,Rural,Households with size 6,10.0
296,district,Rural,Households with size 6,3.0
297,district,Rural,Households with size 6,12.0
298,district,Rural,Households with size 6,78.0
299,district,Rural,Households with size 6,34.0
16,state,Rural,Households with size 6,10640.0
289,district,Rural,Households with size 6,4336.0
290,district,Rural,Households with size 6,2341.0
291,district,Rural,Households with size 6,1265.0
292,district,Rural,Households with size 6,2698.0
15,state,Rural,Households with size 6,3.0
281,district,Rural,Households with size 6,1.0
282,district,Rural,Households with size 6,0.0
283,district,Rural,Households with size 6,0.0
284,district,Rural,Households with size 6,0.0
285,district,Rural,Households with size 6,1.0
286,district,Rural,Households with size 6,1.0
287,district,Rural,Households with size 6,0.0
288,district,Rural,Households with size 6,0.0
14,state,Rural,Households with size 6,1488.0
272,district,Rural,Households with size 6,29.0
273,district,Rural,Households with size 6,0.0
274,district,Rural,Households with size 6,20.0
275,district,Rural,Households with size 6,685.0
276,district,Rural,Households with size 6,121.0
277,district,Rural,Households with size 6,358.0
278,district,Rural,Households with size 6,255.0
279,district,Rural,Households with size 6,7.0
280,district,Rural,Households with size 6,13.0
11,state,Rural,Households with size 6,549.0
241,district,Rural,Households with size 6,16.0
242,district,Rural,Households with size 6,151.0
243,district,Rural,Households with size 6,134.0
244,district,Rural,Households with size 6,248.0
10,state,Rural,Households with size 6,452944.0
203,district,Rural,Households with size 6,16271.0
204,district,Rural,Households with size 6,18941.0
205,district,Rural,Households with size 6,2959.0
206,district,Rural,Households with size 6,12662.0
207,district,Rural,Households with size 6,18803.0
208,district,Rural,Households with size 6,11509.0
209,district,Rural,Households with size 6,12256.0
210,district,Rural,Households with size 6,3259.0
211,district,Rural,Households with size 6,11823.0
212,district,Rural,Households with size 6,7719.0
213,district,Rural,Households with size 6,10448.0
214,district,Rural,Households with size 6,9147.0
215,district,Rural,Households with size 6,18715.0
216,district,Rural,Households with size 6,22702.0
217,district,Rural,Households with size 6,8125.0
218,district,Rural,Households with size 6,10163.0
219,district,Rural,Households with size 6,11569.0
220,district,Rural,Households with size 6,21366.0
221,district,Rural,Households with size 6,24825.0
222,district,Rural,Households with size 6,11766.0
223,district,Rural,Households with size 6,7359.0
224,district,Rural,Households with size 6,8358.0
225,district,Rural,Households with size 6,7716.0
226,district,Rural,Households with size 6,4666.0
227,district,Rural,Households with size 6,3823.0
228,district,Rural,Households with size 6,2931.0
229,district,Rural,Households with size 6,15079.0
230,district,Rural,Households with size 6,18699.0
231,district,Rural,Households with size 6,10263.0
232,district,Rural,Households with size 6,6266.0
233,district,Rural,Households with size 6,9442.0
234,district,Rural,Households with size 6,13712.0
235,district,Rural,Households with size 6,14848.0
236,district,Rural,Households with size 6,34260.0
237,district,Rural,Households with size 6,13313.0
238,district,Rural,Households with size 6,8052.0
239,district,Rural,Households with size 6,5445.0
240,district,Rural,Households with size 6,3684.0
9,state,Rural,Households with size 6,1040383.0
132,district,Rural,Households with size 6,22591.0
133,district,Rural,Households with size 6,15077.0
134,district,Rural,Households with size 6,25422.0
135,district,Rural,Households with size 6,18528.0
136,district,Rural,Households with size 6,9082.0
137,district,Rural,Households with size 6,9344.0
138,district,Rural,Households with size 6,11539.0
139,district,Rural,Households with size 6,3755.0
140,district,Rural,Households with size 6,9674.0
141,district,Rural,Households with size 6,4168.0
142,district,Rural,Households with size 6,18662.0
143,district,Rural,Households with size 6,15946.0
144,district,Rural,Households with size 6,8994.0
145,district,Rural,Households with size 6,11450.0
146,district,Rural,Households with size 6,13336.0
147,district,Rural,Households with size 6,9366.0
148,district,Rural,Households with size 6,8712.0
149,district,Rural,Households with size 6,13804.0
150,district,Rural,Households with size 6,13403.0
151,district,Rural,Households with size 6,9669.0
152,district,Rural,Households with size 6,13391.0
153,district,Rural,Households with size 6,30188.0
154,district,Rural,Households with size 6,41912.0
155,district,Rural,Households with size 6,34423.0
156,district,Rural,Households with size 6,27340.0
157,district,Rural,Households with size 6,19444.0
158,district,Rural,Households with size 6,30634.0
159,district,Rural,Households with size 6,6854.0
160,district,Rural,Households with size 6,7666.0
161,district,Rural,Households with size 6,9873.0
162,district,Rural,Households with size 6,10779.0
163,district,Rural,Households with size 6,13614.0
164,district,Rural,Households with size 6,14331.0
165,district,Rural,Households with size 6,10902.0
166,district,Rural,Households with size 6,11138.0
167,district,Rural,Households with size 6,6742.0
168,district,Rural,Households with size 6,5910.0
169,district,Rural,Households with size 6,5223.0
170,district,Rural,Households with size 6,10043.0
171,district,Rural,Households with size 6,7416.0
172,district,Rural,Households with size 6,19164.0
173,district,Rural,Households with size 6,19501.0
174,district,Rural,Households with size 6,16730.0
175,district,Rural,Households with size 6,31133.0
176,district,Rural,Households with size 6,25080.0
177,district,Rural,Households with size 6,15523.0
178,district,Rural,Households with size 6,15474.0
179,district,Rural,Households with size 6,23035.0
180,district,Rural,Households with size 6,13200.0
181,district,Rural,Households with size 6,4943.0
182,district,Rural,Households with size 6,6257.0
183,district,Rural,Households with size 6,12581.0
184,district,Rural,Households with size 6,9420.0
185,district,Rural,Households with size 6,12793.0
186,district,Rural,Households with size 6,9233.0
187,district,Rural,Households with size 6,14573.0
188,district,Rural,Households with size 6,24399.0
189,district,Rural,Households with size 6,15846.0
190,district,Rural,Households with size 6,11995.0
191,district,Rural,Households with size 6,29196.0
192,district,Rural,Households with size 6,12042.0
193,district,Rural,Households with size 6,12664.0
194,district,Rural,Households with size 6,24191.0
195,district,Rural,Households with size 6,19360.0
196,district,Rural,Households with size 6,12249.0
197,district,Rural,Households with size 6,10532.0
198,district,Rural,Households with size 6,7438.0
199,district,Rural,Households with size 6,17197.0
200,district,Rural,Households with size 6,12146.0
201,district,Rural,Households with size 6,6456.0
202,district,Rural,Households with size 6,5687.0
8,state,Rural,Households with size 6,292358.0
99,district,Rural,Households with size 6,19101.0
100,district,Rural,Households with size 6,13925.0
101,district,Rural,Households with size 6,11533.0
102,district,Rural,Households with size 6,11338.0
103,district,Rural,Households with size 6,8516.0
104,district,Rural,Households with size 6,16315.0
105,district,Rural,Households with size 6,13214.0
106,district,Rural,Households with size 6,5822.0
107,district,Rural,Households with size 6,9897.0
108,district,Rural,Households with size 6,6990.0
109,district,Rural,Households with size 6,9967.0
110,district,Rural,Households with size 6,15406.0
111,district,Rural,Households with size 6,9901.0
112,district,Rural,Households with size 6,18198.0
113,district,Rural,Households with size 6,13375.0
114,district,Rural,Households with size 6,2964.0
115,district,Rural,Households with size 6,12417.0
116,district,Rural,Households with size 6,10724.0
117,district,Rural,Households with size 6,5611.0
118,district,Rural,Households with size 6,10265.0
119,district,Rural,Households with size 6,7792.0
120,district,Rural,Households with size 6,7034.0
121,district,Rural,Households with size 6,5354.0
122,district,Rural,Households with size 6,10070.0
123,district,Rural,Households with size 6,3756.0
124,district,Rural,Households with size 6,1455.0
125,district,Rural,Households with size 6,2455.0
126,district,Rural,Households with size 6,6222.0
127,district,Rural,Households with size 6,5558.0
128,district,Rural,Households with size 6,5486.0
129,district,Rural,Households with size 6,6311.0
130,district,Rural,Households with size 6,3835.0
131,district,Rural,Households with size 6,1551.0
7,state,Rural,Households with size 6,2608.0
90,district,Rural,Households with size 6,1607.0
91,district,Rural,Households with size 6,35.0
92,district,Rural,Households with size 6,97.0
93,district,Rural,Households with size 6,2.0
94,district,Rural,Households with size 6,0.0
95,district,Rural,Households with size 6,0.0
96,district,Rural,Households with size 6,30.0
97,district,Rural,Households with size 6,769.0
98,district,Rural,Households with size 6,68.0
6,state,Rural,Households with size 6,123509.0
69,district,Rural,Households with size 6,1659.0
70,district,Rural,Households with size 6,7057.0
71,district,Rural,Households with size 6,8018.0
72,district,Rural,Households with size 6,5880.0
73,district,Rural,Households with size 6,7044.0
74,district,Rural,Households with size 6,8736.0
75,district,Rural,Households with size 6,4497.0
76,district,Rural,Households with size 6,6444.0
77,district,Rural,Households with size 6,7765.0
78,district,Rural,Households with size 6,8096.0
79,district,Rural,Households with size 6,10450.0
80,district,Rural,Households with size 6,9994.0
81,district,Rural,Households with size 6,8918.0
82,district,Rural,Households with size 6,4424.0
83,district,Rural,Households with size 6,4192.0
84,district,Rural,Households with size 6,4257.0
85,district,Rural,Households with size 6,4418.0
86,district,Rural,Households with size 6,2820.0
87,district,Rural,Households with size 6,1683.0
88,district,Rural,Households with size 6,2409.0
89,district,Rural,Households with size 6,4748.0
5,state,Rural,Households with size 6,49931.0
56,district,Rural,Households with size 6,2480.0
57,district,Rural,Households with size 6,2300.0
58,district,Rural,Households with size 6,1558.0
59,district,Rural,Households with size 6,3162.0
60,district,Rural,Households with size 6,3174.0
61,district,Rural,Households with size 6,3626.0
62,district,Rural,Households with size 6,3716.0
63,district,Rural,Households with size 6,2421.0
64,district,Rural,Households with size 6,4668.0
65,district,Rural,Households with size 6,1388.0
66,district,Rural,Households with size 6,4615.0
67,district,Rural,Households with size 6,6166.0
68,district,Rural,Households with size 6,10657.0
4,state,Rural,Households with size 6,155.0
55,district,Rural,Households with size 6,155.0
3,state,Rural,Households with size 6,217396.0
35,district,Rural,Households with size 6,14997.0
36,district,Rural,Households with size 6,7144.0
37,district,Rural,Households with size 6,16605.0
38,district,Rural,Households with size 6,14658.0
39,district,Rural,Households with size 6,6795.0
40,district,Rural,Households with size 6,5047.0
41,district,Rural,Households with size 6,18742.0
42,district,Rural,Households with size 6,10673.0
43,district,Rural,Households with size 6,23673.0
44,district,Rural,Households with size 6,9924.0
45,district,Rural,Households with size 6,5668.0
46,district,Rural,Households with size 6,10617.0
47,district,Rural,Households with size 6,7556.0
48,district,Rural,Households with size 6,11496.0
49,district,Rural,Households with size 6,16258.0
50,district,Rural,Households with size 6,11810.0
51,district,Rural,Households with size 6,4516.0
52,district,Rural,Households with size 6,4333.0
53,district,Rural,Households with size 6,12355.0
54,district,Rural,Households with size 6,4529.0
2,state,Rural,Households with size 6,47001.0
23,district,Rural,Households with size 6,3531.0
24,district,Rural,Households with size 6,9168.0
25,district,Rural,Households with size 6,50.0
26,district,Rural,Households with size 6,3517.0
27,district,Rural,Households with size 6,8066.0
28,district,Rural,Households with size 6,2784.0
29,district,Rural,Households with size 6,3426.0
30,district,Rural,Households with size 6,2658.0
31,district,Rural,Households with size 6,4173.0
32,district,Rural,Households with size 6,4081.0
33,district,Rural,Households with size 6,5167.0
34,district,Rural,Households with size 6,380.0
1,state,Rural,Households with size 6,24151.0
1,district,Rural,Households with size 6,0.0
2,district,Rural,Households with size 6,0.0
3,district,Rural,Households with size 6,0.0
4,district,Rural,Households with size 6,0.0
5,district,Rural,Households with size 6,3.0
6,district,Rural,Households with size 6,1418.0
7,district,Rural,Households with size 6,3944.0
8,district,Rural,Households with size 6,1.0
9,district,Rural,Households with size 6,0.0
10,district,Rural,Households with size 6,0.0
11,district,Rural,Households with size 6,0.0
12,district,Rural,Households with size 6,0.0
14,district,Rural,Households with size 6,0.0
15,district,Rural,Households with size 6,1.0
16,district,Rural,Households with size 6,1696.0
17,district,Rural,Households with size 6,422.0
18,district,Rural,Households with size 6,489.0
19,district,Rural,Households with size 6,3799.0
20,district,Rural,Households with size 6,1121.0
21,district,Rural,Households with size 6,8675.0
22,district,Rural,Households with size 6,2582.0
IN,country,Rural,Households with size 6,4322980.0
34,state,Rural,Households with size 7-10,2295.0
634,district,Rural,Households with size 7-10,0.0
635,district,Rural,Households with size 7-10,1952.0
636,district,Rural,Households with size 7-10,0.0
637,district,Rural,Households with size 7-10,343.0
33,state,Rural,Households with size 7-10,150851.0
602,district,Rural,Households with size 7-10,5447.0
603,district,Rural,Households with size 7-10,0.0
604,district,Rural,Households with size 7-10,7689.0
605,district,Rural,Households with size 7-10,10706.0
606,district,Rural,Households with size 7-10,11325.0
607,district,Rural,Households with size 7-10,24172.0
608,district,Rural,Households with size 7-10,4448.0
609,district,Rural,Households with size 7-10,1895.0
610,district,Rural,Households with size 7-10,1350.0
611,district,Rural,Households with size 7-10,644.0
612,district,Rural,Households with size 7-10,4183.0
613,district,Rural,Households with size 7-10,2229.0
614,district,Rural,Households with size 7-10,4416.0
615,district,Rural,Households with size 7-10,1873.0
616,district,Rural,Households with size 7-10,3236.0
617,district,Rural,Households with size 7-10,11446.0
618,district,Rural,Households with size 7-10,6884.0
619,district,Rural,Households with size 7-10,4675.0
620,district,Rural,Households with size 7-10,7123.0
621,district,Rural,Households with size 7-10,4635.0
622,district,Rural,Households with size 7-10,2815.0
623,district,Rural,Households with size 7-10,3364.0
624,district,Rural,Households with size 7-10,1636.0
625,district,Rural,Households with size 7-10,2646.0
626,district,Rural,Households with size 7-10,2962.0
627,district,Rural,Households with size 7-10,3219.0
628,district,Rural,Households with size 7-10,3959.0
629,district,Rural,Households with size 7-10,159.0
630,district,Rural,Households with size 7-10,3953.0
631,district,Rural,Households with size 7-10,4996.0
632,district,Rural,Households with size 7-10,1376.0
633,district,Rural,Households with size 7-10,1390.0
32,state,Rural,Households with size 7-10,32436.0
588,district,Rural,Households with size 7-10,1020.0
589,district,Rural,Households with size 7-10,422.0
590,district,Rural,Households with size 7-10,393.0
591,district,Rural,Households with size 7-10,1321.0
592,district,Rural,Households with size 7-10,5442.0
593,district,Rural,Households with size 7-10,7270.0
594,district,Rural,Households with size 7-10,2031.0
595,district,Rural,Households with size 7-10,1193.0
596,district,Rural,Households with size 7-10,1800.0
597,district,Rural,Households with size 7-10,1578.0
598,district,Rural,Households with size 7-10,1721.0
599,district,Rural,Households with size 7-10,2036.0
600,district,Rural,Households with size 7-10,3101.0
601,district,Rural,Households with size 7-10,3108.0
30,state,Rural,Households with size 7-10,252.0
585,district,Rural,Households with size 7-10,209.0
586,district,Rural,Households with size 7-10,43.0
29,state,Rural,Households with size 7-10,230816.0
555,district,Rural,Households with size 7-10,13849.0
556,district,Rural,Households with size 7-10,8698.0
557,district,Rural,Households with size 7-10,14796.0
558,district,Rural,Households with size 7-10,14030.0
559,district,Rural,Households with size 7-10,12524.0
560,district,Rural,Households with size 7-10,8367.0
561,district,Rural,Households with size 7-10,4771.0
562,district,Rural,Households with size 7-10,2174.0
563,district,Rural,Households with size 7-10,1614.0
564,district,Rural,Households with size 7-10,5424.0
565,district,Rural,Households with size 7-10,14097.0
566,district,Rural,Households with size 7-10,10466.0
567,district,Rural,Households with size 7-10,9172.0
568,district,Rural,Households with size 7-10,4354.0
569,district,Rural,Households with size 7-10,1866.0
570,district,Rural,Households with size 7-10,4174.0
571,district,Rural,Households with size 7-10,9139.0
572,district,Rural,Households with size 7-10,4498.0
573,district,Rural,Households with size 7-10,4765.0
574,district,Rural,Households with size 7-10,6433.0
575,district,Rural,Households with size 7-10,2820.0
576,district,Rural,Households with size 7-10,882.0
577,district,Rural,Households with size 7-10,8763.0
578,district,Rural,Households with size 7-10,5017.0
579,district,Rural,Households with size 7-10,22095.0
580,district,Rural,Households with size 7-10,11466.0
581,district,Rural,Households with size 7-10,9709.0
582,district,Rural,Households with size 7-10,6759.0
583,district,Rural,Households with size 7-10,4568.0
584,district,Rural,Households with size 7-10,3526.0
28,state,Rural,Households with size 7-10,161886.0
532,district,Rural,Households with size 7-10,5892.0
533,district,Rural,Households with size 7-10,5195.0
534,district,Rural,Households with size 7-10,6698.0
535,district,Rural,Households with size 7-10,11031.0
536,district,Rural,Households with size 7-10,0.0
537,district,Rural,Households with size 7-10,6872.0
538,district,Rural,Households with size 7-10,16630.0
539,district,Rural,Households with size 7-10,8144.0
540,district,Rural,Households with size 7-10,6418.0
541,district,Rural,Households with size 7-10,2714.0
542,district,Rural,Households with size 7-10,2458.0
543,district,Rural,Households with size 7-10,2073.0
544,district,Rural,Households with size 7-10,1808.0
545,district,Rural,Households with size 7-10,7381.0
546,district,Rural,Households with size 7-10,5621.0
547,district,Rural,Households with size 7-10,5651.0
548,district,Rural,Households with size 7-10,8375.0
549,district,Rural,Households with size 7-10,13821.0
550,district,Rural,Households with size 7-10,6370.0
551,district,Rural,Households with size 7-10,5201.0
552,district,Rural,Households with size 7-10,14030.0
553,district,Rural,Households with size 7-10,9499.0
554,district,Rural,Households with size 7-10,10004.0
27,state,Rural,Households with size 7-10,191771.0
497,district,Rural,Households with size 7-10,932.0
498,district,Rural,Households with size 7-10,2777.0
499,district,Rural,Households with size 7-10,6748.0
500,district,Rural,Households with size 7-10,9581.0
501,district,Rural,Households with size 7-10,4716.0
502,district,Rural,Households with size 7-10,4823.0
503,district,Rural,Households with size 7-10,4934.0
504,district,Rural,Households with size 7-10,1228.0
505,district,Rural,Households with size 7-10,3891.0
506,district,Rural,Households with size 7-10,1913.0
507,district,Rural,Households with size 7-10,2063.0
508,district,Rural,Households with size 7-10,1107.0
509,district,Rural,Households with size 7-10,1733.0
510,district,Rural,Households with size 7-10,3771.0
511,district,Rural,Households with size 7-10,14442.0
512,district,Rural,Households with size 7-10,5402.0
513,district,Rural,Households with size 7-10,5651.0
514,district,Rural,Households with size 7-10,7749.0
515,district,Rural,Households with size 7-10,7487.0
516,district,Rural,Households with size 7-10,7687.0
517,district,Rural,Households with size 7-10,1941.0
518,district,Rural,Households with size 7-10,0.0
519,district,Rural,Households with size 7-10,0.0
520,district,Rural,Households with size 7-10,1708.0
521,district,Rural,Households with size 7-10,9333.0
522,district,Rural,Households with size 7-10,13580.0
523,district,Rural,Households with size 7-10,8634.0
524,district,Rural,Households with size 7-10,12109.0
525,district,Rural,Households with size 7-10,6614.0
526,district,Rural,Households with size 7-10,13759.0
527,district,Rural,Households with size 7-10,6708.0
528,district,Rural,Households with size 7-10,1321.0
529,district,Rural,Households with size 7-10,881.0
530,district,Rural,Households with size 7-10,9178.0
531,district,Rural,Households with size 7-10,7370.0
26,state,Rural,Households with size 7-10,27.0
496,district,Rural,Households with size 7-10,27.0
25,state,Rural,Households with size 7-10,55.0
494,district,Rural,Households with size 7-10,9.0
495,district,Rural,Households with size 7-10,46.0
24,state,Rural,Households with size 7-10,86661.0
468,district,Rural,Households with size 7-10,7353.0
469,district,Rural,Households with size 7-10,14059.0
470,district,Rural,Households with size 7-10,4230.0
471,district,Rural,Households with size 7-10,4210.0
472,district,Rural,Households with size 7-10,4812.0
473,district,Rural,Households with size 7-10,1305.0
474,district,Rural,Households with size 7-10,4098.0
475,district,Rural,Households with size 7-10,5135.0
476,district,Rural,Households with size 7-10,5427.0
477,district,Rural,Households with size 7-10,3800.0
478,district,Rural,Households with size 7-10,857.0
479,district,Rural,Households with size 7-10,7407.0
480,district,Rural,Households with size 7-10,4564.0
481,district,Rural,Households with size 7-10,4062.0
482,district,Rural,Households with size 7-10,2232.0
483,district,Rural,Households with size 7-10,2961.0
484,district,Rural,Households with size 7-10,3085.0
485,district,Rural,Households with size 7-10,1653.0
486,district,Rural,Households with size 7-10,2383.0
487,district,Rural,Households with size 7-10,121.0
488,district,Rural,Households with size 7-10,950.0
489,district,Rural,Households with size 7-10,2.0
490,district,Rural,Households with size 7-10,360.0
491,district,Rural,Households with size 7-10,566.0
492,district,Rural,Households with size 7-10,897.0
493,district,Rural,Households with size 7-10,132.0
23,state,Rural,Households with size 7-10,267950.0
418,district,Rural,Households with size 7-10,2384.0
419,district,Rural,Households with size 7-10,12110.0
420,district,Rural,Households with size 7-10,12003.0
421,district,Rural,Households with size 7-10,5949.0
422,district,Rural,Households with size 7-10,5234.0
423,district,Rural,Households with size 7-10,9202.0
424,district,Rural,Households with size 7-10,10720.0
425,district,Rural,Households with size 7-10,14056.0
426,district,Rural,Households with size 7-10,6178.0
427,district,Rural,Households with size 7-10,10532.0
428,district,Rural,Households with size 7-10,4341.0
429,district,Rural,Households with size 7-10,10954.0
430,district,Rural,Households with size 7-10,12336.0
431,district,Rural,Households with size 7-10,1111.0
432,district,Rural,Households with size 7-10,1958.0
433,district,Rural,Households with size 7-10,6128.0
434,district,Rural,Households with size 7-10,4894.0
435,district,Rural,Households with size 7-10,13115.0
436,district,Rural,Households with size 7-10,10821.0
437,district,Rural,Households with size 7-10,6784.0
438,district,Rural,Households with size 7-10,3533.0
439,district,Rural,Households with size 7-10,5600.0
440,district,Rural,Households with size 7-10,4882.0
441,district,Rural,Households with size 7-10,2673.0
442,district,Rural,Households with size 7-10,7362.0
443,district,Rural,Households with size 7-10,9046.0
444,district,Rural,Households with size 7-10,3711.0
445,district,Rural,Households with size 7-10,8041.0
446,district,Rural,Households with size 7-10,6501.0
447,district,Rural,Households with size 7-10,2642.0
448,district,Rural,Households with size 7-10,2536.0
449,district,Rural,Households with size 7-10,4277.0
450,district,Rural,Households with size 7-10,3063.0
451,district,Rural,Households with size 7-10,2486.0
452,district,Rural,Households with size 7-10,3199.0
453,district,Rural,Households with size 7-10,494.0
454,district,Rural,Households with size 7-10,553.0
455,district,Rural,Households with size 7-10,3748.0
456,district,Rural,Households with size 7-10,2170.0
457,district,Rural,Households with size 7-10,1565.0
458,district,Rural,Households with size 7-10,5470.0
459,district,Rural,Households with size 7-10,5075.0
460,district,Rural,Households with size 7-10,1646.0
461,district,Rural,Households with size 7-10,1145.0
462,district,Rural,Households with size 7-10,4917.0
463,district,Rural,Households with size 7-10,4720.0
464,district,Rural,Households with size 7-10,374.0
465,district,Rural,Households with size 7-10,1271.0
466,district,Rural,Households with size 7-10,3404.0
467,district,Rural,Households with size 7-10,1036.0
22,state,Rural,Households with size 7-10,74709.0
400,district,Rural,Households with size 7-10,655.0
401,district,Rural,Households with size 7-10,2524.0
402,district,Rural,Households with size 7-10,892.0
403,district,Rural,Households with size 7-10,3371.0
404,district,Rural,Households with size 7-10,1715.0
405,district,Rural,Households with size 7-10,11019.0
406,district,Rural,Households with size 7-10,15565.0
407,district,Rural,Households with size 7-10,3004.0
408,district,Rural,Households with size 7-10,3510.0
409,district,Rural,Households with size 7-10,9177.0
410,district,Rural,Households with size 7-10,17913.0
411,district,Rural,Households with size 7-10,2585.0
412,district,Rural,Households with size 7-10,1191.0
413,district,Rural,Households with size 7-10,593.0
414,district,Rural,Households with size 7-10,637.0
415,district,Rural,Households with size 7-10,146.0
416,district,Rural,Households with size 7-10,90.0
417,district,Rural,Households with size 7-10,122.0
21,state,Rural,Households with size 7-10,142450.0
370,district,Rural,Households with size 7-10,4290.0
371,district,Rural,Households with size 7-10,1316.0
372,district,Rural,Households with size 7-10,2195.0
373,district,Rural,Households with size 7-10,889.0
374,district,Rural,Households with size 7-10,2160.0
375,district,Rural,Households with size 7-10,3738.0
376,district,Rural,Households with size 7-10,2821.0
377,district,Rural,Households with size 7-10,10602.0
378,district,Rural,Households with size 7-10,10127.0
379,district,Rural,Households with size 7-10,7263.0
380,district,Rural,Households with size 7-10,5062.0
381,district,Rural,Households with size 7-10,8215.0
382,district,Rural,Households with size 7-10,9642.0
383,district,Rural,Households with size 7-10,4105.0
384,district,Rural,Households with size 7-10,4738.0
385,district,Rural,Households with size 7-10,2313.0
386,district,Rural,Households with size 7-10,5119.0
387,district,Rural,Households with size 7-10,7186.0
388,district,Rural,Households with size 7-10,16920.0
389,district,Rural,Households with size 7-10,645.0
390,district,Rural,Households with size 7-10,2062.0
391,district,Rural,Households with size 7-10,2222.0
392,district,Rural,Households with size 7-10,2799.0
393,district,Rural,Households with size 7-10,5283.0
394,district,Rural,Households with size 7-10,1524.0
395,district,Rural,Households with size 7-10,5393.0
396,district,Rural,Households with size 7-10,2779.0
397,district,Rural,Households with size 7-10,4198.0
398,district,Rural,Households with size 7-10,3697.0
399,district,Rural,Households with size 7-10,3147.0
20,state,Rural,Households with size 7-10,135618.0
346,district,Rural,Households with size 7-10,13382.0
347,district,Rural,Households with size 7-10,16836.0
348,district,Rural,Households with size 7-10,4598.0
349,district,Rural,Households with size 7-10,14365.0
350,district,Rural,Households with size 7-10,6425.0
351,district,Rural,Households with size 7-10,4716.0
352,district,Rural,Households with size 7-10,2003.0
353,district,Rural,Households with size 7-10,876.0
354,district,Rural,Households with size 7-10,6451.0
355,district,Rural,Households with size 7-10,6535.0
356,district,Rural,Households with size 7-10,521.0
357,district,Rural,Households with size 7-10,1229.0
358,district,Rural,Households with size 7-10,22335.0
359,district,Rural,Households with size 7-10,7405.0
360,district,Rural,Households with size 7-10,11820.0
361,district,Rural,Households with size 7-10,2001.0
362,district,Rural,Households with size 7-10,2412.0
363,district,Rural,Households with size 7-10,2217.0
364,district,Rural,Households with size 7-10,2880.0
365,district,Rural,Households with size 7-10,798.0
366,district,Rural,Households with size 7-10,1222.0
367,district,Rural,Households with size 7-10,1737.0
368,district,Rural,Households with size 7-10,1301.0
369,district,Rural,Households with size 7-10,1553.0
19,state,Rural,Households with size 7-10,362920.0
327,district,Rural,Households with size 7-10,5773.0
328,district,Rural,Households with size 7-10,23114.0
329,district,Rural,Households with size 7-10,23108.0
330,district,Rural,Households with size 7-10,18327.0
331,district,Rural,Households with size 7-10,7637.0
332,district,Rural,Households with size 7-10,18444.0
333,district,Rural,Households with size 7-10,15103.0
334,district,Rural,Households with size 7-10,17062.0
335,district,Rural,Households with size 7-10,29322.0
336,district,Rural,Households with size 7-10,22302.0
337,district,Rural,Households with size 7-10,20952.0
338,district,Rural,Households with size 7-10,19702.0
339,district,Rural,Households with size 7-10,27784.0
340,district,Rural,Households with size 7-10,17319.0
341,district,Rural,Households with size 7-10,8673.0
342,district,Rural,Households with size 7-10,0.0
343,district,Rural,Households with size 7-10,47308.0
344,district,Rural,Households with size 7-10,24534.0
345,district,Rural,Households with size 7-10,16456.0
18,state,Rural,Households with size 7-10,59234.0
300,district,Rural,Households with size 7-10,725.0
301,district,Rural,Households with size 7-10,853.0
302,district,Rural,Households with size 7-10,938.0
303,district,Rural,Households with size 7-10,2063.0
304,district,Rural,Households with size 7-10,4011.0
305,district,Rural,Households with size 7-10,7411.0
306,district,Rural,Households with size 7-10,2946.0
307,district,Rural,Households with size 7-10,2606.0
308,district,Rural,Households with size 7-10,1734.0
309,district,Rural,Households with size 7-10,944.0
310,district,Rural,Households with size 7-10,1411.0
311,district,Rural,Households with size 7-10,1057.0
312,district,Rural,Households with size 7-10,2069.0
313,district,Rural,Households with size 7-10,1600.0
314,district,Rural,Households with size 7-10,1611.0
315,district,Rural,Households with size 7-10,63.0
316,district,Rural,Households with size 7-10,6643.0
317,district,Rural,Households with size 7-10,5432.0
318,district,Rural,Households with size 7-10,1952.0
319,district,Rural,Households with size 7-10,2204.0
320,district,Rural,Households with size 7-10,1067.0
321,district,Rural,Households with size 7-10,2709.0
322,district,Rural,Households with size 7-10,1196.0
323,district,Rural,Households with size 7-10,1611.0
324,district,Rural,Households with size 7-10,2359.0
325,district,Rural,Households with size 7-10,891.0
326,district,Rural,Households with size 7-10,1128.0
17,state,Rural,Households with size 7-10,452.0
293,district,Rural,Households with size 7-10,213.0
294,district,Rural,Households with size 7-10,10.0
295,district,Rural,Households with size 7-10,4.0
296,district,Rural,Households with size 7-10,5.0
297,district,Rural,Households with size 7-10,16.0
298,district,Rural,Households with size 7-10,146.0
299,district,Rural,Households with size 7-10,58.0
16,state,Rural,Households with size 7-10,8520.0
289,district,Rural,Households with size 7-10,3532.0
290,district,Rural,Households with size 7-10,1710.0
291,district,Rural,Households with size 7-10,1039.0
292,district,Rural,Households with size 7-10,2239.0
15,state,Rural,Households with size 7-10,5.0
281,district,Rural,Households with size 7-10,1.0
282,district,Rural,Households with size 7-10,2.0
283,district,Rural,Households with size 7-10,0.0
284,district,Rural,Households with size 7-10,0.0
285,district,Rural,Households with size 7-10,0.0
286,district,Rural,Households with size 7-10,1.0
287,district,Rural,Households with size 7-10,1.0
288,district,Rural,Households with size 7-10,0.0
14,state,Rural,Households with size 7-10,1701.0
272,district,Rural,Households with size 7-10,52.0
273,district,Rural,Households with size 7-10,0.0
274,district,Rural,Households with size 7-10,15.0
275,district,Rural,Households with size 7-10,926.0
276,district,Rural,Households with size 7-10,107.0
277,district,Rural,Households with size 7-10,235.0
278,district,Rural,Households with size 7-10,353.0
279,district,Rural,Households with size 7-10,4.0
280,district,Rural,Households with size 7-10,9.0
11,state,Rural,Households with size 7-10,750.0
241,district,Rural,Households with size 7-10,36.0
242,district,Rural,Households with size 7-10,208.0
243,district,Rural,Households with size 7-10,201.0
244,district,Rural,Households with size 7-10,305.0
10,state,Rural,Households with size 7-10,705657.0
203,district,Rural,Households with size 7-10,24070.0
204,district,Rural,Households with size 7-10,26772.0
205,district,Rural,Households with size 7-10,3640.0
206,district,Rural,Households with size 7-10,15259.0
207,district,Rural,Households with size 7-10,23548.0
208,district,Rural,Households with size 7-10,15107.0
209,district,Rural,Households with size 7-10,14863.0
210,district,Rural,Households with size 7-10,3422.0
211,district,Rural,Households with size 7-10,15358.0
212,district,Rural,Households with size 7-10,8844.0
213,district,Rural,Households with size 7-10,15232.0
214,district,Rural,Households with size 7-10,14808.0
215,district,Rural,Households with size 7-10,24841.0
216,district,Rural,Households with size 7-10,29495.0
217,district,Rural,Households with size 7-10,14739.0
218,district,Rural,Households with size 7-10,18603.0
219,district,Rural,Households with size 7-10,22019.0
220,district,Rural,Households with size 7-10,30559.0
221,district,Rural,Households with size 7-10,33453.0
222,district,Rural,Households with size 7-10,15894.0
223,district,Rural,Households with size 7-10,11716.0
224,district,Rural,Households with size 7-10,12482.0
225,district,Rural,Households with size 7-10,9993.0
226,district,Rural,Households with size 7-10,6246.0
227,district,Rural,Households with size 7-10,6844.0
228,district,Rural,Households with size 7-10,5821.0
229,district,Rural,Households with size 7-10,27995.0
230,district,Rural,Households with size 7-10,31478.0
231,district,Rural,Households with size 7-10,18427.0
232,district,Rural,Households with size 7-10,11972.0
233,district,Rural,Households with size 7-10,18675.0
234,district,Rural,Households with size 7-10,25032.0
235,district,Rural,Households with size 7-10,29393.0
236,district,Rural,Households with size 7-10,63266.0
237,district,Rural,Households with size 7-10,27765.0
238,district,Rural,Households with size 7-10,11789.0
239,district,Rural,Households with size 7-10,9924.0
240,district,Rural,Households with size 7-10,6313.0
9,state,Rural,Households with size 7-10,1779729.0
132,district,Rural,Households with size 7-10,30729.0
133,district,Rural,Households with size 7-10,24155.0
134,district,Rural,Households with size 7-10,35981.0
135,district,Rural,Households with size 7-10,31002.0
136,district,Rural,Households with size 7-10,14898.0
137,district,Rural,Households with size 7-10,14488.0
138,district,Rural,Households with size 7-10,18315.0
139,district,Rural,Households with size 7-10,6826.0
140,district,Rural,Households with size 7-10,14454.0
141,district,Rural,Households with size 7-10,6421.0
142,district,Rural,Households with size 7-10,31924.0
143,district,Rural,Households with size 7-10,30630.0
144,district,Rural,Households with size 7-10,16970.0
145,district,Rural,Households with size 7-10,21460.0
146,district,Rural,Households with size 7-10,27353.0
147,district,Rural,Households with size 7-10,17931.0
148,district,Rural,Households with size 7-10,17158.0
149,district,Rural,Households with size 7-10,31310.0
150,district,Rural,Households with size 7-10,22832.0
151,district,Rural,Households with size 7-10,14249.0
152,district,Rural,Households with size 7-10,24340.0
153,district,Rural,Households with size 7-10,45390.0
154,district,Rural,Households with size 7-10,63836.0
155,district,Rural,Households with size 7-10,60012.0
156,district,Rural,Households with size 7-10,39610.0
157,district,Rural,Households with size 7-10,27802.0
158,district,Rural,Households with size 7-10,46099.0
159,district,Rural,Households with size 7-10,13614.0
160,district,Rural,Households with size 7-10,14971.0
161,district,Rural,Households with size 7-10,16536.0
162,district,Rural,Households with size 7-10,17547.0
163,district,Rural,Households with size 7-10,21331.0
164,district,Rural,Households with size 7-10,20537.0
165,district,Rural,Households with size 7-10,17920.0
166,district,Rural,Households with size 7-10,14874.0
167,district,Rural,Households with size 7-10,9430.0
168,district,Rural,Households with size 7-10,9680.0
169,district,Rural,Households with size 7-10,9583.0
170,district,Rural,Households with size 7-10,17764.0
171,district,Rural,Households with size 7-10,13183.0
172,district,Rural,Households with size 7-10,31121.0
173,district,Rural,Households with size 7-10,32710.0
174,district,Rural,Households with size 7-10,29703.0
175,district,Rural,Households with size 7-10,52558.0
176,district,Rural,Households with size 7-10,38556.0
177,district,Rural,Households with size 7-10,24764.0
178,district,Rural,Households with size 7-10,28669.0
179,district,Rural,Households with size 7-10,41114.0
180,district,Rural,Households with size 7-10,23632.0
181,district,Rural,Households with size 7-10,9232.0
182,district,Rural,Households with size 7-10,13759.0
183,district,Rural,Households with size 7-10,25527.0
184,district,Rural,Households with size 7-10,21134.0
185,district,Rural,Households with size 7-10,25576.0
186,district,Rural,Households with size 7-10,18419.0
187,district,Rural,Households with size 7-10,23178.0
188,district,Rural,Households with size 7-10,42112.0
189,district,Rural,Households with size 7-10,26950.0
190,district,Rural,Households with size 7-10,22175.0
191,district,Rural,Households with size 7-10,57939.0
192,district,Rural,Households with size 7-10,22607.0
193,district,Rural,Households with size 7-10,23631.0
194,district,Rural,Households with size 7-10,48235.0
195,district,Rural,Households with size 7-10,36999.0
196,district,Rural,Households with size 7-10,20751.0
197,district,Rural,Households with size 7-10,17576.0
198,district,Rural,Households with size 7-10,15185.0
199,district,Rural,Households with size 7-10,28883.0
200,district,Rural,Households with size 7-10,17981.0
201,district,Rural,Households with size 7-10,13471.0
202,district,Rural,Households with size 7-10,12437.0
8,state,Rural,Households with size 7-10,409491.0
99,district,Rural,Households with size 7-10,20504.0
100,district,Rural,Households with size 7-10,15510.0
101,district,Rural,Households with size 7-10,20215.0
102,district,Rural,Households with size 7-10,16786.0
103,district,Rural,Households with size 7-10,10882.0
104,district,Rural,Households with size 7-10,22890.0
105,district,Rural,Households with size 7-10,20603.0
106,district,Rural,Households with size 7-10,10526.0
107,district,Rural,Households with size 7-10,14372.0
108,district,Rural,Households with size 7-10,9255.0
109,district,Rural,Households with size 7-10,13641.0
110,district,Rural,Households with size 7-10,21865.0
111,district,Rural,Households with size 7-10,14348.0
112,district,Rural,Households with size 7-10,28038.0
113,district,Rural,Households with size 7-10,23133.0
114,district,Rural,Households with size 7-10,4973.0
115,district,Rural,Households with size 7-10,23492.0
116,district,Rural,Households with size 7-10,17246.0
117,district,Rural,Households with size 7-10,6954.0
118,district,Rural,Households with size 7-10,13658.0
119,district,Rural,Households with size 7-10,10666.0
120,district,Rural,Households with size 7-10,9469.0
121,district,Rural,Households with size 7-10,6230.0
122,district,Rural,Households with size 7-10,12491.0
123,district,Rural,Households with size 7-10,4665.0
124,district,Rural,Households with size 7-10,1500.0
125,district,Rural,Households with size 7-10,2534.0
126,district,Rural,Households with size 7-10,6543.0
127,district,Rural,Households with size 7-10,6586.0
128,district,Rural,Households with size 7-10,6360.0
129,district,Rural,Households with size 7-10,7431.0
130,district,Rural,Households with size 7-10,4496.0
131,district,Rural,Households with size 7-10,1629.0
7,state,Rural,Households with size 7-10,3262.0
90,district,Rural,Households with size 7-10,2039.0
91,district,Rural,Households with size 7-10,43.0
92,district,Rural,Households with size 7-10,109.0
93,district,Rural,Households with size 7-10,1.0
94,district,Rural,Households with size 7-10,0.0
95,district,Rural,Households with size 7-10,0.0
96,district,Rural,Households with size 7-10,56.0
97,district,Rural,Households with size 7-10,936.0
98,district,Rural,Households with size 7-10,78.0
6,state,Rural,Households with size 7-10,130630.0
69,district,Rural,Households with size 7-10,1847.0
70,district,Rural,Households with size 7-10,6907.0
71,district,Rural,Households with size 7-10,7466.0
72,district,Rural,Households with size 7-10,5752.0
73,district,Rural,Households with size 7-10,7073.0
74,district,Rural,Households with size 7-10,8966.0
75,district,Rural,Households with size 7-10,4594.0
76,district,Rural,Households with size 7-10,6732.0
77,district,Rural,Households with size 7-10,8225.0
78,district,Rural,Households with size 7-10,8453.0
79,district,Rural,Households with size 7-10,10861.0
80,district,Rural,Households with size 7-10,10283.0
81,district,Rural,Households with size 7-10,9452.0
82,district,Rural,Households with size 7-10,4704.0
83,district,Rural,Households with size 7-10,4408.0
84,district,Rural,Households with size 7-10,4480.0
85,district,Rural,Households with size 7-10,4515.0
86,district,Rural,Households with size 7-10,3079.0
87,district,Rural,Households with size 7-10,2735.0
88,district,Rural,Households with size 7-10,2998.0
89,district,Rural,Households with size 7-10,7100.0
5,state,Rural,Households with size 7-10,64419.0
56,district,Rural,Households with size 7-10,3298.0
57,district,Rural,Households with size 7-10,2660.0
58,district,Rural,Households with size 7-10,1888.0
59,district,Rural,Households with size 7-10,4241.0
60,district,Rural,Households with size 7-10,4835.0
61,district,Rural,Households with size 7-10,4373.0
62,district,Rural,Households with size 7-10,3752.0
63,district,Rural,Households with size 7-10,2662.0
64,district,Rural,Households with size 7-10,5778.0
65,district,Rural,Households with size 7-10,1817.0
66,district,Rural,Households with size 7-10,5838.0
67,district,Rural,Households with size 7-10,7853.0
68,district,Rural,Households with size 7-10,15424.0
4,state,Rural,Households with size 7-10,117.0
55,district,Rural,Households with size 7-10,117.0
3,state,Rural,Households with size 7-10,228741.0
35,district,Rural,Households with size 7-10,15919.0
36,district,Rural,Households with size 7-10,7186.0
37,district,Rural,Households with size 7-10,16123.0
38,district,Rural,Households with size 7-10,14264.0
39,district,Rural,Households with size 7-10,6805.0
40,district,Rural,Households with size 7-10,5364.0
41,district,Rural,Households with size 7-10,19431.0
42,district,Rural,Households with size 7-10,11214.0
43,district,Rural,Households with size 7-10,26330.0
44,district,Rural,Households with size 7-10,10389.0
45,district,Rural,Households with size 7-10,5873.0
46,district,Rural,Households with size 7-10,10972.0
47,district,Rural,Households with size 7-10,7162.0
48,district,Rural,Households with size 7-10,12212.0
49,district,Rural,Households with size 7-10,18783.0
50,district,Rural,Households with size 7-10,14298.0
51,district,Rural,Households with size 7-10,4740.0
52,district,Rural,Households with size 7-10,4722.0
53,district,Rural,Households with size 7-10,12368.0
54,district,Rural,Households with size 7-10,4586.0
2,state,Rural,Households with size 7-10,52440.0
23,district,Rural,Households with size 7-10,4503.0
24,district,Rural,Households with size 7-10,7894.0
25,district,Rural,Households with size 7-10,77.0
26,district,Rural,Households with size 7-10,3982.0
27,district,Rural,Households with size 7-10,8487.0
28,district,Rural,Households with size 7-10,2469.0
29,district,Rural,Households with size 7-10,3330.0
30,district,Rural,Households with size 7-10,2942.0
31,district,Rural,Households with size 7-10,5188.0
32,district,Rural,Households with size 7-10,6763.0
33,district,Rural,Households with size 7-10,6348.0
34,district,Rural,Households with size 7-10,457.0
1,state,Rural,Households with size 7-10,24054.0
1,district,Rural,Households with size 7-10,1.0
2,district,Rural,Households with size 7-10,0.0
3,district,Rural,Households with size 7-10,1.0
4,district,Rural,Households with size 7-10,0.0
5,district,Rural,Households with size 7-10,0.0
6,district,Rural,Households with size 7-10,865.0
7,district,Rural,Households with size 7-10,4138.0
8,district,Rural,Households with size 7-10,2.0
9,district,Rural,Households with size 7-10,1.0
10,district,Rural,Households with size 7-10,0.0
11,district,Rural,Households with size 7-10,3.0
12,district,Rural,Households with size 7-10,0.0
14,district,Rural,Households with size 7-10,6.0
15,district,Rural,Households with size 7-10,0.0
16,district,Rural,Households with size 7-10,1948.0
17,district,Rural,Households with size 7-10,605.0
18,district,Rural,Households with size 7-10,533.0
19,district,Rural,Households with size 7-10,5472.0
20,district,Rural,Households with size 7-10,1484.0
21,district,Rural,Households with size 7-10,6867.0
22,district,Rural,Households with size 7-10,2128.0
IN,country,Rural,Households with size 7-10,5309899.0
34,state,Rural,Households with size 11-14,94.0
634,district,Rural,Households with size 11-14,0.0
635,district,Rural,Households with size 11-14,84.0
636,district,Rural,Households with size 11-14,0.0
637,district,Rural,Households with size 11-14,10.0
33,state,Rural,Households with size 11-14,4818.0
602,district,Rural,Households with size 11-14,204.0
603,district,Rural,Households with size 11-14,0.0
604,district,Rural,Households with size 11-14,255.0
605,district,Rural,Households with size 11-14,366.0
606,district,Rural,Households with size 11-14,556.0
607,district,Rural,Households with size 11-14,1267.0
608,district,Rural,Households with size 11-14,90.0
609,district,Rural,Households with size 11-14,18.0
610,district,Rural,Households with size 11-14,12.0
611,district,Rural,Households with size 11-14,5.0
612,district,Rural,Households with size 11-14,93.0
613,district,Rural,Households with size 11-14,68.0
614,district,Rural,Households with size 11-14,119.0
615,district,Rural,Households with size 11-14,39.0
616,district,Rural,Households with size 11-14,51.0
617,district,Rural,Households with size 11-14,252.0
618,district,Rural,Households with size 11-14,87.0
619,district,Rural,Households with size 11-14,59.0
620,district,Rural,Households with size 11-14,155.0
621,district,Rural,Households with size 11-14,162.0
622,district,Rural,Households with size 11-14,87.0
623,district,Rural,Households with size 11-14,83.0
624,district,Rural,Households with size 11-14,54.0
625,district,Rural,Households with size 11-14,56.0
626,district,Rural,Households with size 11-14,115.0
627,district,Rural,Households with size 11-14,76.0
628,district,Rural,Households with size 11-14,65.0
629,district,Rural,Households with size 11-14,5.0
630,district,Rural,Households with size 11-14,150.0
631,district,Rural,Households with size 11-14,234.0
632,district,Rural,Households with size 11-14,21.0
633,district,Rural,Households with size 11-14,14.0
32,state,Rural,Households with size 11-14,2208.0
588,district,Rural,Households with size 11-14,105.0
589,district,Rural,Households with size 11-14,29.0
590,district,Rural,Households with size 11-14,14.0
591,district,Rural,Households with size 11-14,64.0
592,district,Rural,Households with size 11-14,642.0
593,district,Rural,Households with size 11-14,599.0
594,district,Rural,Households with size 11-14,146.0
595,district,Rural,Households with size 11-14,33.0
596,district,Rural,Households with size 11-14,48.0
597,district,Rural,Households with size 11-14,44.0
598,district,Rural,Households with size 11-14,62.0
599,district,Rural,Households with size 11-14,60.0
600,district,Rural,Households with size 11-14,134.0
601,district,Rural,Households with size 11-14,228.0
30,state,Rural,Households with size 11-14,18.0
585,district,Rural,Households with size 11-14,11.0
586,district,Rural,Households with size 11-14,7.0
29,state,Rural,Households with size 11-14,28012.0
555,district,Rural,Households with size 11-14,1656.0
556,district,Rural,Households with size 11-14,1591.0
557,district,Rural,Households with size 11-14,2681.0
558,district,Rural,Households with size 11-14,1468.0
559,district,Rural,Households with size 11-14,1992.0
560,district,Rural,Households with size 11-14,1337.0
561,district,Rural,Households with size 11-14,701.0
562,district,Rural,Households with size 11-14,317.0
563,district,Rural,Households with size 11-14,118.0
564,district,Rural,Households with size 11-14,564.0
565,district,Rural,Households with size 11-14,2057.0
566,district,Rural,Households with size 11-14,942.0
567,district,Rural,Households with size 11-14,995.0
568,district,Rural,Households with size 11-14,281.0
569,district,Rural,Households with size 11-14,291.0
570,district,Rural,Households with size 11-14,202.0
571,district,Rural,Households with size 11-14,510.0
572,district,Rural,Households with size 11-14,401.0
573,district,Rural,Households with size 11-14,396.0
574,district,Rural,Households with size 11-14,298.0
575,district,Rural,Households with size 11-14,265.0
576,district,Rural,Households with size 11-14,39.0
577,district,Rural,Households with size 11-14,727.0
578,district,Rural,Households with size 11-14,413.0
579,district,Rural,Households with size 11-14,3367.0
580,district,Rural,Households with size 11-14,2231.0
581,district,Rural,Households with size 11-14,991.0
582,district,Rural,Households with size 11-14,523.0
583,district,Rural,Households with size 11-14,404.0
584,district,Rural,Households with size 11-14,254.0
28,state,Rural,Households with size 11-14,8524.0
532,district,Rural,Households with size 11-14,202.0
533,district,Rural,Households with size 11-14,194.0
534,district,Rural,Households with size 11-14,177.0
535,district,Rural,Households with size 11-14,786.0
536,district,Rural,Households with size 11-14,0.0
537,district,Rural,Households with size 11-14,476.0
538,district,Rural,Households with size 11-14,1528.0
539,district,Rural,Households with size 11-14,283.0
540,district,Rural,Households with size 11-14,225.0
541,district,Rural,Households with size 11-14,59.0
542,district,Rural,Households with size 11-14,98.0
543,district,Rural,Households with size 11-14,69.0
544,district,Rural,Households with size 11-14,73.0
545,district,Rural,Households with size 11-14,165.0
546,district,Rural,Households with size 11-14,89.0
547,district,Rural,Households with size 11-14,105.0
548,district,Rural,Households with size 11-14,257.0
549,district,Rural,Households with size 11-14,1039.0
550,district,Rural,Households with size 11-14,252.0
551,district,Rural,Households with size 11-14,208.0
552,district,Rural,Households with size 11-14,1267.0
553,district,Rural,Households with size 11-14,569.0
554,district,Rural,Households with size 11-14,403.0
27,state,Rural,Households with size 11-14,16026.0
497,district,Rural,Households with size 11-14,73.0
498,district,Rural,Households with size 11-14,318.0
499,district,Rural,Households with size 11-14,487.0
500,district,Rural,Households with size 11-14,526.0
501,district,Rural,Households with size 11-14,162.0
502,district,Rural,Households with size 11-14,272.0
503,district,Rural,Households with size 11-14,127.0
504,district,Rural,Households with size 11-14,30.0
505,district,Rural,Households with size 11-14,171.0
506,district,Rural,Households with size 11-14,58.0
507,district,Rural,Households with size 11-14,71.0
508,district,Rural,Households with size 11-14,25.0
509,district,Rural,Households with size 11-14,37.0
510,district,Rural,Households with size 11-14,161.0
511,district,Rural,Households with size 11-14,1302.0
512,district,Rural,Households with size 11-14,492.0
513,district,Rural,Households with size 11-14,470.0
514,district,Rural,Households with size 11-14,657.0
515,district,Rural,Households with size 11-14,649.0
516,district,Rural,Households with size 11-14,850.0
517,district,Rural,Households with size 11-14,107.0
518,district,Rural,Households with size 11-14,0.0
519,district,Rural,Households with size 11-14,0.0
520,district,Rural,Households with size 11-14,140.0
521,district,Rural,Households with size 11-14,872.0
522,district,Rural,Households with size 11-14,1451.0
523,district,Rural,Households with size 11-14,636.0
524,district,Rural,Households with size 11-14,1164.0
525,district,Rural,Households with size 11-14,672.0
526,district,Rural,Households with size 11-14,1615.0
527,district,Rural,Households with size 11-14,681.0
528,district,Rural,Households with size 11-14,74.0
529,district,Rural,Households with size 11-14,60.0
530,district,Rural,Households with size 11-14,854.0
531,district,Rural,Households with size 11-14,762.0
26,state,Rural,Households with size 11-14,3.0
496,district,Rural,Households with size 11-14,3.0
25,state,Rural,Households with size 11-14,6.0
494,district,Rural,Households with size 11-14,1.0
495,district,Rural,Households with size 11-14,5.0
24,state,Rural,Households with size 11-14,6727.0
468,district,Rural,Households with size 11-14,576.0
469,district,Rural,Households with size 11-14,1263.0
470,district,Rural,Households with size 11-14,318.0
471,district,Rural,Households with size 11-14,277.0
472,district,Rural,Households with size 11-14,243.0
473,district,Rural,Households with size 11-14,95.0
474,district,Rural,Households with size 11-14,314.0
475,district,Rural,Households with size 11-14,424.0
476,district,Rural,Households with size 11-14,344.0
477,district,Rural,Households with size 11-14,307.0
478,district,Rural,Households with size 11-14,24.0
479,district,Rural,Households with size 11-14,549.0
480,district,Rural,Households with size 11-14,301.0
481,district,Rural,Households with size 11-14,335.0
482,district,Rural,Households with size 11-14,172.0
483,district,Rural,Households with size 11-14,234.0
484,district,Rural,Households with size 11-14,259.0
485,district,Rural,Households with size 11-14,175.0
486,district,Rural,Households with size 11-14,199.0
487,district,Rural,Households with size 11-14,12.0
488,district,Rural,Households with size 11-14,72.0
489,district,Rural,Households with size 11-14,1.0
490,district,Rural,Households with size 11-14,34.0
491,district,Rural,Households with size 11-14,79.0
492,district,Rural,Households with size 11-14,101.0
493,district,Rural,Households with size 11-14,19.0
23,state,Rural,Households with size 11-14,16095.0
418,district,Rural,Households with size 11-14,68.0
419,district,Rural,Households with size 11-14,1215.0
420,district,Rural,Households with size 11-14,1497.0
421,district,Rural,Households with size 11-14,500.0
422,district,Rural,Households with size 11-14,438.0
423,district,Rural,Households with size 11-14,407.0
424,district,Rural,Households with size 11-14,937.0
425,district,Rural,Households with size 11-14,1059.0
426,district,Rural,Households with size 11-14,181.0
427,district,Rural,Households with size 11-14,345.0
428,district,Rural,Households with size 11-14,105.0
429,district,Rural,Households with size 11-14,518.0
430,district,Rural,Households with size 11-14,446.0
431,district,Rural,Households with size 11-14,34.0
432,district,Rural,Households with size 11-14,94.0
433,district,Rural,Households with size 11-14,275.0
434,district,Rural,Households with size 11-14,294.0
435,district,Rural,Households with size 11-14,1067.0
436,district,Rural,Households with size 11-14,717.0
437,district,Rural,Households with size 11-14,468.0
438,district,Rural,Households with size 11-14,241.0
439,district,Rural,Households with size 11-14,625.0
440,district,Rural,Households with size 11-14,280.0
441,district,Rural,Households with size 11-14,303.0
442,district,Rural,Households with size 11-14,182.0
443,district,Rural,Households with size 11-14,420.0
444,district,Rural,Households with size 11-14,145.0
445,district,Rural,Households with size 11-14,362.0
446,district,Rural,Households with size 11-14,245.0
447,district,Rural,Households with size 11-14,74.0
448,district,Rural,Households with size 11-14,127.0
449,district,Rural,Households with size 11-14,187.0
450,district,Rural,Households with size 11-14,89.0
451,district,Rural,Households with size 11-14,72.0
452,district,Rural,Households with size 11-14,112.0
453,district,Rural,Households with size 11-14,11.0
454,district,Rural,Households with size 11-14,11.0
455,district,Rural,Households with size 11-14,122.0
456,district,Rural,Households with size 11-14,66.0
457,district,Rural,Households with size 11-14,20.0
458,district,Rural,Households with size 11-14,382.0
459,district,Rural,Households with size 11-14,335.0
460,district,Rural,Households with size 11-14,47.0
461,district,Rural,Households with size 11-14,47.0
462,district,Rural,Households with size 11-14,287.0
463,district,Rural,Households with size 11-14,237.0
464,district,Rural,Households with size 11-14,17.0
465,district,Rural,Households with size 11-14,141.0
466,district,Rural,Households with size 11-14,167.0
467,district,Rural,Households with size 11-14,76.0
22,state,Rural,Households with size 11-14,4390.0
400,district,Rural,Households with size 11-14,18.0
401,district,Rural,Households with size 11-14,92.0
402,district,Rural,Households with size 11-14,16.0
403,district,Rural,Households with size 11-14,84.0
404,district,Rural,Households with size 11-14,58.0
405,district,Rural,Households with size 11-14,692.0
406,district,Rural,Households with size 11-14,806.0
407,district,Rural,Households with size 11-14,158.0
408,district,Rural,Households with size 11-14,242.0
409,district,Rural,Households with size 11-14,709.0
410,district,Rural,Households with size 11-14,1299.0
411,district,Rural,Households with size 11-14,106.0
412,district,Rural,Households with size 11-14,74.0
413,district,Rural,Households with size 11-14,20.0
414,district,Rural,Households with size 11-14,10.0
415,district,Rural,Households with size 11-14,3.0
416,district,Rural,Households with size 11-14,2.0
417,district,Rural,Households with size 11-14,1.0
21,state,Rural,Households with size 11-14,5977.0
370,district,Rural,Households with size 11-14,72.0
371,district,Rural,Households with size 11-14,30.0
372,district,Rural,Households with size 11-14,47.0
373,district,Rural,Households with size 11-14,10.0
374,district,Rural,Households with size 11-14,41.0
375,district,Rural,Households with size 11-14,88.0
376,district,Rural,Households with size 11-14,64.0
377,district,Rural,Households with size 11-14,509.0
378,district,Rural,Households with size 11-14,697.0
379,district,Rural,Households with size 11-14,350.0
380,district,Rural,Households with size 11-14,277.0
381,district,Rural,Households with size 11-14,461.0
382,district,Rural,Households with size 11-14,357.0
383,district,Rural,Households with size 11-14,118.0
384,district,Rural,Households with size 11-14,172.0
385,district,Rural,Households with size 11-14,92.0
386,district,Rural,Households with size 11-14,366.0
387,district,Rural,Households with size 11-14,433.0
388,district,Rural,Households with size 11-14,1110.0
389,district,Rural,Households with size 11-14,32.0
390,district,Rural,Households with size 11-14,31.0
391,district,Rural,Households with size 11-14,29.0
392,district,Rural,Households with size 11-14,32.0
393,district,Rural,Households with size 11-14,111.0
394,district,Rural,Households with size 11-14,18.0
395,district,Rural,Households with size 11-14,57.0
396,district,Rural,Households with size 11-14,68.0
397,district,Rural,Households with size 11-14,127.0
398,district,Rural,Households with size 11-14,79.0
399,district,Rural,Households with size 11-14,99.0
20,state,Rural,Households with size 11-14,13215.0
346,district,Rural,Households with size 11-14,860.0
347,district,Rural,Households with size 11-14,1568.0
348,district,Rural,Households with size 11-14,682.0
349,district,Rural,Households with size 11-14,2408.0
350,district,Rural,Households with size 11-14,745.0
351,district,Rural,Households with size 11-14,364.0
352,district,Rural,Households with size 11-14,112.0
353,district,Rural,Households with size 11-14,65.0
354,district,Rural,Households with size 11-14,738.0
355,district,Rural,Households with size 11-14,694.0
356,district,Rural,Households with size 11-14,17.0
357,district,Rural,Households with size 11-14,70.0
358,district,Rural,Households with size 11-14,2009.0
359,district,Rural,Households with size 11-14,547.0
360,district,Rural,Households with size 11-14,1278.0
361,district,Rural,Households with size 11-14,187.0
362,district,Rural,Households with size 11-14,169.0
363,district,Rural,Households with size 11-14,163.0
364,district,Rural,Households with size 11-14,209.0
365,district,Rural,Households with size 11-14,48.0
366,district,Rural,Households with size 11-14,77.0
367,district,Rural,Households with size 11-14,57.0
368,district,Rural,Households with size 11-14,67.0
369,district,Rural,Households with size 11-14,81.0
19,state,Rural,Households with size 11-14,28935.0
327,district,Rural,Households with size 11-14,392.0
328,district,Rural,Households with size 11-14,911.0
329,district,Rural,Households with size 11-14,1046.0
330,district,Rural,Households with size 11-14,1050.0
331,district,Rural,Households with size 11-14,464.0
332,district,Rural,Households with size 11-14,1171.0
333,district,Rural,Households with size 11-14,1123.0
334,district,Rural,Households with size 11-14,997.0
335,district,Rural,Households with size 11-14,2581.0
336,district,Rural,Households with size 11-14,1699.0
337,district,Rural,Households with size 11-14,1073.0
338,district,Rural,Households with size 11-14,1680.0
339,district,Rural,Households with size 11-14,2937.0
340,district,Rural,Households with size 11-14,2728.0
341,district,Rural,Households with size 11-14,739.0
342,district,Rural,Households with size 11-14,0.0
343,district,Rural,Households with size 11-14,4033.0
344,district,Rural,Households with size 11-14,2480.0
345,district,Rural,Households with size 11-14,1831.0
18,state,Rural,Households with size 11-14,4775.0
300,district,Rural,Households with size 11-14,54.0
301,district,Rural,Households with size 11-14,45.0
302,district,Rural,Households with size 11-14,69.0
303,district,Rural,Households with size 11-14,187.0
304,district,Rural,Households with size 11-14,534.0
305,district,Rural,Households with size 11-14,649.0
306,district,Rural,Households with size 11-14,199.0
307,district,Rural,Households with size 11-14,194.0
308,district,Rural,Households with size 11-14,164.0
309,district,Rural,Households with size 11-14,86.0
310,district,Rural,Households with size 11-14,113.0
311,district,Rural,Households with size 11-14,94.0
312,district,Rural,Households with size 11-14,132.0
313,district,Rural,Households with size 11-14,85.0
314,district,Rural,Households with size 11-14,213.0
315,district,Rural,Households with size 11-14,4.0
316,district,Rural,Households with size 11-14,262.0
317,district,Rural,Households with size 11-14,362.0
318,district,Rural,Households with size 11-14,85.0
319,district,Rural,Households with size 11-14,221.0
320,district,Rural,Households with size 11-14,75.0
321,district,Rural,Households with size 11-14,260.0
322,district,Rural,Households with size 11-14,147.0
323,district,Rural,Households with size 11-14,132.0
324,district,Rural,Households with size 11-14,237.0
325,district,Rural,Households with size 11-14,67.0
326,district,Rural,Households with size 11-14,105.0
17,state,Rural,Households with size 11-14,47.0
293,district,Rural,Households with size 11-14,7.0
294,district,Rural,Households with size 11-14,0.0
295,district,Rural,Households with size 11-14,1.0
296,district,Rural,Households with size 11-14,4.0
297,district,Rural,Households with size 11-14,5.0
298,district,Rural,Households with size 11-14,25.0
299,district,Rural,Households with size 11-14,5.0
16,state,Rural,Households with size 11-14,295.0
289,district,Rural,Households with size 11-14,146.0
290,district,Rural,Households with size 11-14,35.0
291,district,Rural,Households with size 11-14,47.0
292,district,Rural,Households with size 11-14,67.0
15,state,Rural,Households with size 11-14,1.0
281,district,Rural,Households with size 11-14,0.0
282,district,Rural,Households with size 11-14,0.0
283,district,Rural,Households with size 11-14,0.0
284,district,Rural,Households with size 11-14,0.0
285,district,Rural,Households with size 11-14,0.0
286,district,Rural,Households with size 11-14,0.0
287,district,Rural,Households with size 11-14,1.0
288,district,Rural,Households with size 11-14,0.0
14,state,Rural,Households with size 11-14,132.0
272,district,Rural,Households with size 11-14,6.0
273,district,Rural,Households with size 11-14,0.0
274,district,Rural,Households with size 11-14,1.0
275,district,Rural,Households with size 11-14,101.0
276,district,Rural,Households with size 11-14,4.0
277,district,Rural,Households with size 11-14,2.0
278,district,Rural,Households with size 11-14,18.0
279,district,Rural,Households with size 11-14,0.0
280,district,Rural,Households with size 11-14,0.0
11,state,Rural,Households with size 11-14,70.0
241,district,Rural,Households with size 11-14,3.0
242,district,Rural,Households with size 11-14,23.0
243,district,Rural,Households with size 11-14,14.0
244,district,Rural,Households with size 11-14,30.0
10,state,Rural,Households with size 11-14,74450.0
203,district,Rural,Households with size 11-14,2081.0
204,district,Rural,Households with size 11-14,1734.0
205,district,Rural,Households with size 11-14,50.0
206,district,Rural,Households with size 11-14,423.0
207,district,Rural,Households with size 11-14,1186.0
208,district,Rural,Households with size 11-14,860.0
209,district,Rural,Households with size 11-14,552.0
210,district,Rural,Households with size 11-14,114.0
211,district,Rural,Households with size 11-14,795.0
212,district,Rural,Households with size 11-14,325.0
213,district,Rural,Households with size 11-14,758.0
214,district,Rural,Households with size 11-14,786.0
215,district,Rural,Households with size 11-14,1010.0
216,district,Rural,Households with size 11-14,1926.0
217,district,Rural,Households with size 11-14,2245.0
218,district,Rural,Households with size 11-14,2764.0
219,district,Rural,Households with size 11-14,3507.0
220,district,Rural,Households with size 11-14,3566.0
221,district,Rural,Households with size 11-14,2168.0
222,district,Rural,Households with size 11-14,869.0
223,district,Rural,Households with size 11-14,506.0
224,district,Rural,Households with size 11-14,918.0
225,district,Rural,Households with size 11-14,805.0
226,district,Rural,Households with size 11-14,358.0
227,district,Rural,Households with size 11-14,862.0
228,district,Rural,Households with size 11-14,891.0
229,district,Rural,Households with size 11-14,3854.0
230,district,Rural,Households with size 11-14,4131.0
231,district,Rural,Households with size 11-14,2932.0
232,district,Rural,Households with size 11-14,1827.0
233,district,Rural,Households with size 11-14,2646.0
234,district,Rural,Households with size 11-14,4004.0
235,district,Rural,Households with size 11-14,4930.0
236,district,Rural,Households with size 11-14,9801.0
237,district,Rural,Households with size 11-14,4863.0
238,district,Rural,Households with size 11-14,1264.0
239,district,Rural,Households with size 11-14,1331.0
240,district,Rural,Households with size 11-14,808.0
9,state,Rural,Households with size 11-14,227626.0
132,district,Rural,Households with size 11-14,1946.0
133,district,Rural,Households with size 11-14,2251.0
134,district,Rural,Households with size 11-14,2394.0
135,district,Rural,Households with size 11-14,2900.0
136,district,Rural,Households with size 11-14,1155.0
137,district,Rural,Households with size 11-14,1127.0
138,district,Rural,Households with size 11-14,1881.0
139,district,Rural,Households with size 11-14,808.0
140,district,Rural,Households with size 11-14,1452.0
141,district,Rural,Households with size 11-14,798.0
142,district,Rural,Households with size 11-14,3783.0
143,district,Rural,Households with size 11-14,3948.0
144,district,Rural,Households with size 11-14,2244.0
145,district,Rural,Households with size 11-14,2617.0
146,district,Rural,Households with size 11-14,4377.0
147,district,Rural,Households with size 11-14,2238.0
148,district,Rural,Households with size 11-14,2119.0
149,district,Rural,Households with size 11-14,3831.0
150,district,Rural,Households with size 11-14,2333.0
151,district,Rural,Households with size 11-14,1294.0
152,district,Rural,Households with size 11-14,2420.0
153,district,Rural,Households with size 11-14,4610.0
154,district,Rural,Households with size 11-14,6330.0
155,district,Rural,Households with size 11-14,6634.0
156,district,Rural,Households with size 11-14,3748.0
157,district,Rural,Households with size 11-14,2487.0
158,district,Rural,Households with size 11-14,4071.0
159,district,Rural,Households with size 11-14,1798.0
160,district,Rural,Households with size 11-14,1512.0
161,district,Rural,Households with size 11-14,1830.0
162,district,Rural,Households with size 11-14,1655.0
163,district,Rural,Households with size 11-14,1625.0
164,district,Rural,Households with size 11-14,1417.0
165,district,Rural,Households with size 11-14,2659.0
166,district,Rural,Households with size 11-14,2013.0
167,district,Rural,Households with size 11-14,1145.0
168,district,Rural,Households with size 11-14,1025.0
169,district,Rural,Households with size 11-14,1356.0
170,district,Rural,Households with size 11-14,1883.0
171,district,Rural,Households with size 11-14,1383.0
172,district,Rural,Households with size 11-14,2567.0
173,district,Rural,Households with size 11-14,4510.0
174,district,Rural,Households with size 11-14,2370.0
175,district,Rural,Households with size 11-14,7448.0
176,district,Rural,Households with size 11-14,3671.0
177,district,Rural,Households with size 11-14,2844.0
178,district,Rural,Households with size 11-14,4694.0
179,district,Rural,Households with size 11-14,5824.0
180,district,Rural,Households with size 11-14,2646.0
181,district,Rural,Households with size 11-14,1247.0
182,district,Rural,Households with size 11-14,2375.0
183,district,Rural,Households with size 11-14,4304.0
184,district,Rural,Households with size 11-14,3976.0
185,district,Rural,Households with size 11-14,4157.0
186,district,Rural,Households with size 11-14,3093.0
187,district,Rural,Households with size 11-14,3530.0
188,district,Rural,Households with size 11-14,7780.0
189,district,Rural,Households with size 11-14,4090.0
190,district,Rural,Households with size 11-14,3990.0
191,district,Rural,Households with size 11-14,11359.0
192,district,Rural,Households with size 11-14,3930.0
193,district,Rural,Households with size 11-14,4295.0
194,district,Rural,Households with size 11-14,9717.0
195,district,Rural,Households with size 11-14,6589.0
196,district,Rural,Households with size 11-14,3330.0
197,district,Rural,Households with size 11-14,2920.0
198,district,Rural,Households with size 11-14,3252.0
199,district,Rural,Households with size 11-14,4615.0
200,district,Rural,Households with size 11-14,1985.0
201,district,Rural,Households with size 11-14,1824.0
202,district,Rural,Households with size 11-14,1597.0
8,state,Rural,Households with size 11-14,45629.0
99,district,Rural,Households with size 11-14,1874.0
100,district,Rural,Households with size 11-14,1591.0
101,district,Rural,Households with size 11-14,3171.0
102,district,Rural,Households with size 11-14,2223.0
103,district,Rural,Households with size 11-14,1511.0
104,district,Rural,Households with size 11-14,3369.0
105,district,Rural,Households with size 11-14,2640.0
106,district,Rural,Households with size 11-14,1221.0
107,district,Rural,Households with size 11-14,1646.0
108,district,Rural,Households with size 11-14,1000.0
109,district,Rural,Households with size 11-14,1754.0
110,district,Rural,Households with size 11-14,3834.0
111,district,Rural,Households with size 11-14,2328.0
112,district,Rural,Households with size 11-14,3369.0
113,district,Rural,Households with size 11-14,2658.0
114,district,Rural,Households with size 11-14,442.0
115,district,Rural,Households with size 11-14,1839.0
116,district,Rural,Households with size 11-14,1327.0
117,district,Rural,Households with size 11-14,393.0
118,district,Rural,Households with size 11-14,947.0
119,district,Rural,Households with size 11-14,1155.0
120,district,Rural,Households with size 11-14,1111.0
121,district,Rural,Households with size 11-14,538.0
122,district,Rural,Households with size 11-14,800.0
123,district,Rural,Households with size 11-14,339.0
124,district,Rural,Households with size 11-14,74.0
125,district,Rural,Households with size 11-14,87.0
126,district,Rural,Households with size 11-14,464.0
127,district,Rural,Households with size 11-14,523.0
128,district,Rural,Households with size 11-14,411.0
129,district,Rural,Households with size 11-14,562.0
130,district,Rural,Households with size 11-14,329.0
131,district,Rural,Households with size 11-14,99.0
7,state,Rural,Households with size 11-14,446.0
90,district,Rural,Households with size 11-14,281.0
91,district,Rural,Households with size 11-14,7.0
92,district,Rural,Households with size 11-14,11.0
93,district,Rural,Households with size 11-14,0.0
94,district,Rural,Households with size 11-14,0.0
95,district,Rural,Households with size 11-14,0.0
96,district,Rural,Households with size 11-14,8.0
97,district,Rural,Households with size 11-14,136.0
98,district,Rural,Households with size 11-14,3.0
6,state,Rural,Households with size 11-14,11089.0
69,district,Rural,Households with size 11-14,157.0
70,district,Rural,Households with size 11-14,630.0
71,district,Rural,Households with size 11-14,559.0
72,district,Rural,Households with size 11-14,424.0
73,district,Rural,Households with size 11-14,427.0
74,district,Rural,Households with size 11-14,617.0
75,district,Rural,Households with size 11-14,315.0
76,district,Rural,Households with size 11-14,593.0
77,district,Rural,Households with size 11-14,578.0
78,district,Rural,Households with size 11-14,660.0
79,district,Rural,Households with size 11-14,942.0
80,district,Rural,Households with size 11-14,811.0
81,district,Rural,Households with size 11-14,913.0
82,district,Rural,Households with size 11-14,391.0
83,district,Rural,Households with size 11-14,370.0
84,district,Rural,Households with size 11-14,436.0
85,district,Rural,Households with size 11-14,414.0
86,district,Rural,Households with size 11-14,330.0
87,district,Rural,Households with size 11-14,342.0
88,district,Rural,Households with size 11-14,312.0
89,district,Rural,Households with size 11-14,868.0
5,state,Rural,Households with size 11-14,5202.0
56,district,Rural,Households with size 11-14,277.0
57,district,Rural,Households with size 11-14,120.0
58,district,Rural,Households with size 11-14,121.0
59,district,Rural,Households with size 11-14,408.0
60,district,Rural,Households with size 11-14,892.0
61,district,Rural,Households with size 11-14,298.0
62,district,Rural,Households with size 11-14,151.0
63,district,Rural,Households with size 11-14,153.0
64,district,Rural,Households with size 11-14,441.0
65,district,Rural,Households with size 11-14,147.0
66,district,Rural,Households with size 11-14,558.0
67,district,Rural,Households with size 11-14,511.0
68,district,Rural,Households with size 11-14,1125.0
4,state,Rural,Households with size 11-14,4.0
55,district,Rural,Households with size 11-14,4.0
3,state,Rural,Households with size 11-14,20025.0
35,district,Rural,Households with size 11-14,1483.0
36,district,Rural,Households with size 11-14,673.0
37,district,Rural,Households with size 11-14,1514.0
38,district,Rural,Households with size 11-14,975.0
39,district,Rural,Households with size 11-14,526.0
40,district,Rural,Households with size 11-14,525.0
41,district,Rural,Households with size 11-14,1943.0
42,district,Rural,Households with size 11-14,859.0
43,district,Rural,Households with size 11-14,2404.0
44,district,Rural,Households with size 11-14,862.0
45,district,Rural,Households with size 11-14,462.0
46,district,Rural,Households with size 11-14,825.0
47,district,Rural,Households with size 11-14,447.0
48,district,Rural,Households with size 11-14,1030.0
49,district,Rural,Households with size 11-14,1785.0
50,district,Rural,Households with size 11-14,1512.0
51,district,Rural,Households with size 11-14,464.0
52,district,Rural,Households with size 11-14,414.0
53,district,Rural,Households with size 11-14,957.0
54,district,Rural,Households with size 11-14,365.0
2,state,Rural,Households with size 11-14,5187.0
23,district,Rural,Households with size 11-14,363.0
24,district,Rural,Households with size 11-14,514.0
25,district,Rural,Households with size 11-14,12.0
26,district,Rural,Households with size 11-14,296.0
27,district,Rural,Households with size 11-14,752.0
28,district,Rural,Households with size 11-14,194.0
29,district,Rural,Households with size 11-14,273.0
30,district,Rural,Households with size 11-14,342.0
31,district,Rural,Households with size 11-14,682.0
32,district,Rural,Households with size 11-14,1062.0
33,district,Rural,Households with size 11-14,679.0
34,district,Rural,Households with size 11-14,18.0
1,state,Rural,Households with size 11-14,1945.0
1,district,Rural,Households with size 11-14,0.0
2,district,Rural,Households with size 11-14,0.0
3,district,Rural,Households with size 11-14,2.0
4,district,Rural,Households with size 11-14,0.0
5,district,Rural,Households with size 11-14,0.0
6,district,Rural,Households with size 11-14,18.0
7,district,Rural,Households with size 11-14,346.0
8,district,Rural,Households with size 11-14,0.0
9,district,Rural,Households with size 11-14,0.0
10,district,Rural,Households with size 11-14,0.0
11,district,Rural,Households with size 11-14,0.0
12,district,Rural,Households with size 11-14,0.0
14,district,Rural,Households with size 11-14,0.0
15,district,Rural,Households with size 11-14,0.0
16,district,Rural,Households with size 11-14,119.0
17,district,Rural,Households with size 11-14,34.0
18,district,Rural,Households with size 11-14,21.0
19,district,Rural,Households with size 11-14,725.0
20,district,Rural,Households with size 11-14,126.0
21,district,Rural,Households with size 11-14,433.0
22,district,Rural,Households with size 11-14,121.0
IN,country,Rural,Households with size 11-14,531971.0
34,state,Rural,Rural Mean household size,4.4
634,district,Rural,Rural Mean household size,0.0
635,district,Rural,Rural Mean household size,4.5
636,district,Rural,Rural Mean household size,0.0
637,district,Rural,Rural Mean household size,4.0
33,state,Rural,Rural Mean household size,4.0
602,district,Rural,Rural Mean household size,4.0
603,district,Rural,Rural Mean household size,0.0
604,district,Rural,Rural Mean household size,4.1
605,district,Rural,Rural Mean household size,4.3
606,district,Rural,Rural Mean household size,4.4
607,district,Rural,Rural Mean household size,4.6
608,district,Rural,Rural Mean household size,3.9
609,district,Rural,Rural Mean household size,3.6
610,district,Rural,Rural Mean household size,3.4
611,district,Rural,Rural Mean household size,3.6
612,district,Rural,Rural Mean household size,3.9
613,district,Rural,Rural Mean household size,3.8
614,district,Rural,Rural Mean household size,3.9
615,district,Rural,Rural Mean household size,3.8
616,district,Rural,Rural Mean household size,4.1
617,district,Rural,Rural Mean household size,4.2
618,district,Rural,Rural Mean household size,3.9
619,district,Rural,Rural Mean household size,3.9
620,district,Rural,Rural Mean household size,4.1
621,district,Rural,Rural Mean household size,4.2
622,district,Rural,Rural Mean household size,4.0
623,district,Rural,Rural Mean household size,3.9
624,district,Rural,Rural Mean household size,3.8
625,district,Rural,Rural Mean household size,3.7
626,district,Rural,Rural Mean household size,4.0
627,district,Rural,Rural Mean household size,3.8
628,district,Rural,Rural Mean household size,3.7
629,district,Rural,Rural Mean household size,3.7
630,district,Rural,Rural Mean household size,4.2
631,district,Rural,Rural Mean household size,4.4
632,district,Rural,Rural Mean household size,3.6
633,district,Rural,Rural Mean household size,3.4
32,state,Rural,Rural Mean household size,4.2
588,district,Rural,Rural Mean household size,4.7
589,district,Rural,Rural Mean household size,4.1
590,district,Rural,Rural Mean household size,4.0
591,district,Rural,Rural Mean household size,4.1
592,district,Rural,Rural Mean household size,4.8
593,district,Rural,Rural Mean household size,4.4
594,district,Rural,Rural Mean household size,4.1
595,district,Rural,Rural Mean household size,4.0
596,district,Rural,Rural Mean household size,3.9
597,district,Rural,Rural Mean household size,4.1
598,district,Rural,Rural Mean household size,4.1
599,district,Rural,Rural Mean household size,4.0
600,district,Rural,Rural Mean household size,4.0
601,district,Rural,Rural Mean household size,4.0
30,state,Rural,Rural Mean household size,4.4
585,district,Rural,Rural Mean household size,4.4
586,district,Rural,Rural Mean household size,4.5
29,state,Rural,Rural Mean household size,4.8
555,district,Rural,Rural Mean household size,4.8
556,district,Rural,Rural Mean household size,5.4
557,district,Rural,Rural Mean household size,5.7
558,district,Rural,Rural Mean household size,5.4
559,district,Rural,Rural Mean household size,5.5
560,district,Rural,Rural Mean household size,5.4
561,district,Rural,Rural Mean household size,5.3
562,district,Rural,Rural Mean household size,4.9
563,district,Rural,Rural Mean household size,4.3
564,district,Rural,Rural Mean household size,4.8
565,district,Rural,Rural Mean household size,5.4
566,district,Rural,Rural Mean household size,4.8
567,district,Rural,Rural Mean household size,4.8
568,district,Rural,Rural Mean household size,4.3
569,district,Rural,Rural Mean household size,4.9
570,district,Rural,Rural Mean household size,4.2
571,district,Rural,Rural Mean household size,4.2
572,district,Rural,Rural Mean household size,4.4
573,district,Rural,Rural Mean household size,4.3
574,district,Rural,Rural Mean household size,4.3
575,district,Rural,Rural Mean household size,4.6
576,district,Rural,Rural Mean household size,3.9
577,district,Rural,Rural Mean household size,4.4
578,district,Rural,Rural Mean household size,4.4
579,district,Rural,Rural Mean household size,5.8
580,district,Rural,Rural Mean household size,6.1
581,district,Rural,Rural Mean household size,4.6
582,district,Rural,Rural Mean household size,4.3
583,district,Rural,Rural Mean household size,4.5
584,district,Rural,Rural Mean household size,4.2
28,state,Rural,Rural Mean household size,3.9
532,district,Rural,Rural Mean household size,4.0
533,district,Rural,Rural Mean household size,4.0
534,district,Rural,Rural Mean household size,3.8
535,district,Rural,Rural Mean household size,4.5
536,district,Rural,Rural Mean household size,0.0
537,district,Rural,Rural Mean household size,4.4
538,district,Rural,Rural Mean household size,4.6
539,district,Rural,Rural Mean household size,4.0
540,district,Rural,Rural Mean household size,3.9
541,district,Rural,Rural Mean household size,3.6
542,district,Rural,Rural Mean household size,3.8
543,district,Rural,Rural Mean household size,3.7
544,district,Rural,Rural Mean household size,3.8
545,district,Rural,Rural Mean household size,3.7
546,district,Rural,Rural Mean household size,3.6
547,district,Rural,Rural Mean household size,3.6
548,district,Rural,Rural Mean household size,3.7
549,district,Rural,Rural Mean household size,4.2
550,district,Rural,Rural Mean household size,3.7
551,district,Rural,Rural Mean household size,3.9
552,district,Rural,Rural Mean household size,4.5
553,district,Rural,Rural Mean household size,4.2
554,district,Rural,Rural Mean household size,4.0
27,state,Rural,Rural Mean household size,4.4
497,district,Rural,Rural Mean household size,4.7
498,district,Rural,Rural Mean household size,4.9
499,district,Rural,Rural Mean household size,4.4
500,district,Rural,Rural Mean household size,4.4
501,district,Rural,Rural Mean household size,4.2
502,district,Rural,Rural Mean household size,4.4
503,district,Rural,Rural Mean household size,4.0
504,district,Rural,Rural Mean household size,3.8
505,district,Rural,Rural Mean household size,4.1
506,district,Rural,Rural Mean household size,3.9
507,district,Rural,Rural Mean household size,4.0
508,district,Rural,Rural Mean household size,3.7
509,district,Rural,Rural Mean household size,3.7
510,district,Rural,Rural Mean household size,3.9
511,district,Rural,Rural Mean household size,4.8
512,district,Rural,Rural Mean household size,4.9
513,district,Rural,Rural Mean household size,4.8
514,district,Rural,Rural Mean household size,4.8
515,district,Rural,Rural Mean household size,4.7
516,district,Rural,Rural Mean household size,4.9
517,district,Rural,Rural Mean household size,4.4
518,district,Rural,Rural Mean household size,0.0
519,district,Rural,Rural Mean household size,0.0
520,district,Rural,Rural Mean household size,4.4
521,district,Rural,Rural Mean household size,4.5
522,district,Rural,Rural Mean household size,4.7
523,district,Rural,Rural Mean household size,4.6
524,district,Rural,Rural Mean household size,4.9
525,district,Rural,Rural Mean household size,4.6
526,district,Rural,Rural Mean household size,4.7
527,district,Rural,Rural Mean household size,4.4
528,district,Rural,Rural Mean household size,4.0
529,district,Rural,Rural Mean household size,3.9
530,district,Rural,Rural Mean household size,4.5
531,district,Rural,Rural Mean household size,4.5
26,state,Rural,Rural Mean household size,4.0
496,district,Rural,Rural Mean household size,4.0
25,state,Rural,Rural Mean household size,4.8
494,district,Rural,Rural Mean household size,4.2
495,district,Rural,Rural Mean household size,4.9
24,state,Rural,Rural Mean household size,5.0
468,district,Rural,Rural Mean household size,5.2
469,district,Rural,Rural Mean household size,5.6
470,district,Rural,Rural Mean household size,5.2
471,district,Rural,Rural Mean household size,4.8
472,district,Rural,Rural Mean household size,4.7
473,district,Rural,Rural Mean household size,4.6
474,district,Rural,Rural Mean household size,4.8
475,district,Rural,Rural Mean household size,5.1
476,district,Rural,Rural Mean household size,5.0
477,district,Rural,Rural Mean household size,5.1
478,district,Rural,Rural Mean household size,4.6
479,district,Rural,Rural Mean household size,5.1
480,district,Rural,Rural Mean household size,5.2
481,district,Rural,Rural Mean household size,5.4
482,district,Rural,Rural Mean household size,4.5
483,district,Rural,Rural Mean household size,4.7
484,district,Rural,Rural Mean household size,4.9
485,district,Rural,Rural Mean household size,5.7
486,district,Rural,Rural Mean household size,4.4
487,district,Rural,Rural Mean household size,3.7
488,district,Rural,Rural Mean household size,4.3
489,district,Rural,Rural Mean household size,3.6
490,district,Rural,Rural Mean household size,4.0
491,district,Rural,Rural Mean household size,4.5
492,district,Rural,Rural Mean household size,4.4
493,district,Rural,Rural Mean household size,4.5
23,state,Rural,Rural Mean household size,4.6
418,district,Rural,Rural Mean household size,4.3
419,district,Rural,Rural Mean household size,5.0
420,district,Rural,Rural Mean household size,5.3
421,district,Rural,Rural Mean household size,5.0
422,district,Rural,Rural Mean household size,4.6
423,district,Rural,Rural Mean household size,4.6
424,district,Rural,Rural Mean household size,4.8
425,district,Rural,Rural Mean household size,4.8
426,district,Rural,Rural Mean household size,4.4
427,district,Rural,Rural Mean household size,4.4
428,district,Rural,Rural Mean household size,4.1
429,district,Rural,Rural Mean household size,4.6
430,district,Rural,Rural Mean household size,4.5
431,district,Rural,Rural Mean household size,4.3
432,district,Rural,Rural Mean household size,4.2
433,district,Rural,Rural Mean household size,4.4
434,district,Rural,Rural Mean household size,4.6
435,district,Rural,Rural Mean household size,4.8
436,district,Rural,Rural Mean household size,4.7
437,district,Rural,Rural Mean household size,4.7
438,district,Rural,Rural Mean household size,4.7
439,district,Rural,Rural Mean household size,5.0
440,district,Rural,Rural Mean household size,4.4
441,district,Rural,Rural Mean household size,5.1
442,district,Rural,Rural Mean household size,4.3
443,district,Rural,Rural Mean household size,4.7
444,district,Rural,Rural Mean household size,4.8
445,district,Rural,Rural Mean household size,4.7
446,district,Rural,Rural Mean household size,4.7
447,district,Rural,Rural Mean household size,4.3
448,district,Rural,Rural Mean household size,4.7
449,district,Rural,Rural Mean household size,4.6
450,district,Rural,Rural Mean household size,4.3
451,district,Rural,Rural Mean household size,4.2
452,district,Rural,Rural Mean household size,4.2
453,district,Rural,Rural Mean household size,3.9
454,district,Rural,Rural Mean household size,3.9
455,district,Rural,Rural Mean household size,4.3
456,district,Rural,Rural Mean household size,4.1
457,district,Rural,Rural Mean household size,3.8
458,district,Rural,Rural Mean household size,4.9
459,district,Rural,Rural Mean household size,4.7
460,district,Rural,Rural Mean household size,4.1
461,district,Rural,Rural Mean household size,4.1
462,district,Rural,Rural Mean household size,4.7
463,district,Rural,Rural Mean household size,4.7
464,district,Rural,Rural Mean household size,4.7
465,district,Rural,Rural Mean household size,5.6
466,district,Rural,Rural Mean household size,4.4
467,district,Rural,Rural Mean household size,4.4
22,state,Rural,Rural Mean household size,4.3
400,district,Rural,Rural Mean household size,4.0
401,district,Rural,Rural Mean household size,4.1
402,district,Rural,Rural Mean household size,3.9
403,district,Rural,Rural Mean household size,3.8
404,district,Rural,Rural Mean household size,4.0
405,district,Rural,Rural Mean household size,4.3
406,district,Rural,Rural Mean household size,4.4
407,district,Rural,Rural Mean household size,4.3
408,district,Rural,Rural Mean household size,4.4
409,district,Rural,Rural Mean household size,4.5
410,district,Rural,Rural Mean household size,4.5
411,district,Rural,Rural Mean household size,3.8
412,district,Rural,Rural Mean household size,4.2
413,district,Rural,Rural Mean household size,4.1
414,district,Rural,Rural Mean household size,4.1
415,district,Rural,Rural Mean household size,4.7
416,district,Rural,Rural Mean household size,3.8
417,district,Rural,Rural Mean household size,3.8
21,state,Rural,Rural Mean household size,4.2
370,district,Rural,Rural Mean household size,3.9
371,district,Rural,Rural Mean household size,3.9
372,district,Rural,Rural Mean household size,3.9
373,district,Rural,Rural Mean household size,4.0
374,district,Rural,Rural Mean household size,3.9
375,district,Rural,Rural Mean household size,4.2
376,district,Rural,Rural Mean household size,3.9
377,district,Rural,Rural Mean household size,4.4
378,district,Rural,Rural Mean household size,4.8
379,district,Rural,Rural Mean household size,4.4
380,district,Rural,Rural Mean household size,4.4
381,district,Rural,Rural Mean household size,4.3
382,district,Rural,Rural Mean household size,4.3
383,district,Rural,Rural Mean household size,4.1
384,district,Rural,Rural Mean household size,4.2
385,district,Rural,Rural Mean household size,4.1
386,district,Rural,Rural Mean household size,4.6
387,district,Rural,Rural Mean household size,4.5
388,district,Rural,Rural Mean household size,4.5
389,district,Rural,Rural Mean household size,4.1
390,district,Rural,Rural Mean household size,3.9
391,district,Rural,Rural Mean household size,4.0
392,district,Rural,Rural Mean household size,4.0
393,district,Rural,Rural Mean household size,4.0
394,district,Rural,Rural Mean household size,3.9
395,district,Rural,Rural Mean household size,4.0
396,district,Rural,Rural Mean household size,4.1
397,district,Rural,Rural Mean household size,4.3
398,district,Rural,Rural Mean household size,4.0
399,district,Rural,Rural Mean household size,4.5
20,state,Rural,Rural Mean household size,5.3
346,district,Rural,Rural Mean household size,5.1
347,district,Rural,Rural Mean household size,5.5
348,district,Rural,Rural Mean household size,5.9
349,district,Rural,Rural Mean household size,5.9
350,district,Rural,Rural Mean household size,5.2
351,district,Rural,Rural Mean household size,5.2
352,district,Rural,Rural Mean household size,4.8
353,district,Rural,Rural Mean household size,4.9
354,district,Rural,Rural Mean household size,5.3
355,district,Rural,Rural Mean household size,5.1
356,district,Rural,Rural Mean household size,4.8
357,district,Rural,Rural Mean household size,4.5
358,district,Rural,Rural Mean household size,5.3
359,district,Rural,Rural Mean household size,5.4
360,district,Rural,Rural Mean household size,5.4
361,district,Rural,Rural Mean household size,5.2
362,district,Rural,Rural Mean household size,4.8
363,district,Rural,Rural Mean household size,4.8
364,district,Rural,Rural Mean household size,4.8
365,district,Rural,Rural Mean household size,4.8
366,district,Rural,Rural Mean household size,4.9
367,district,Rural,Rural Mean household size,4.8
368,district,Rural,Rural Mean household size,4.6
369,district,Rural,Rural Mean household size,4.7
19,state,Rural,Rural Mean household size,4.4
327,district,Rural,Rural Mean household size,4.7
328,district,Rural,Rural Mean household size,4.4
329,district,Rural,Rural Mean household size,4.2
330,district,Rural,Rural Mean household size,4.6
331,district,Rural,Rural Mean household size,4.2
332,district,Rural,Rural Mean household size,4.5
333,district,Rural,Rural Mean household size,4.4
334,district,Rural,Rural Mean household size,4.2
335,district,Rural,Rural Mean household size,4.3
336,district,Rural,Rural Mean household size,4.3
337,district,Rural,Rural Mean household size,4.2
338,district,Rural,Rural Mean household size,4.3
339,district,Rural,Rural Mean household size,4.6
340,district,Rural,Rural Mean household size,5.2
341,district,Rural,Rural Mean household size,4.4
342,district,Rural,Rural Mean household size,0.0
343,district,Rural,Rural Mean household size,4.5
344,district,Rural,Rural Mean household size,4.6
345,district,Rural,Rural Mean household size,4.6
18,state,Rural,Rural Mean household size,4.8
300,district,Rural,Rural Mean household size,4.7
301,district,Rural,Rural Mean household size,4.2
302,district,Rural,Rural Mean household size,4.7
303,district,Rural,Rural Mean household size,4.8
304,district,Rural,Rural Mean household size,5.2
305,district,Rural,Rural Mean household size,4.8
306,district,Rural,Rural Mean household size,4.8
307,district,Rural,Rural Mean household size,4.9
308,district,Rural,Rural Mean household size,5.3
309,district,Rural,Rural Mean household size,5.1
310,district,Rural,Rural Mean household size,5.0
311,district,Rural,Rural Mean household size,4.8
312,district,Rural,Rural Mean household size,4.7
313,district,Rural,Rural Mean household size,4.7
314,district,Rural,Rural Mean household size,5.4
315,district,Rural,Rural Mean household size,4.5
316,district,Rural,Rural Mean household size,4.5
317,district,Rural,Rural Mean household size,4.8
318,district,Rural,Rural Mean household size,4.3
319,district,Rural,Rural Mean household size,4.9
320,district,Rural,Rural Mean household size,4.9
321,district,Rural,Rural Mean household size,4.9
322,district,Rural,Rural Mean household size,5.1
323,district,Rural,Rural Mean household size,4.8
324,district,Rural,Rural Mean household size,4.9
325,district,Rural,Rural Mean household size,4.8
326,district,Rural,Rural Mean household size,5.0
17,state,Rural,Rural Mean household size,4.9
293,district,Rural,Rural Mean household size,4.7
294,district,Rural,Rural Mean household size,5.1
295,district,Rural,Rural Mean household size,4.5
296,district,Rural,Rural Mean household size,5.0
297,district,Rural,Rural Mean household size,5.1
298,district,Rural,Rural Mean household size,5.4
299,district,Rural,Rural Mean household size,5.1
16,state,Rural,Rural Mean household size,4.3
289,district,Rural,Rural Mean household size,4.3
290,district,Rural,Rural Mean household size,4.1
291,district,Rural,Rural Mean household size,4.3
292,district,Rural,Rural Mean household size,4.5
15,state,Rural,Rural Mean household size,3.6
281,district,Rural,Rural Mean household size,3.2
282,district,Rural,Rural Mean household size,4.2
283,district,Rural,Rural Mean household size,3.5
284,district,Rural,Rural Mean household size,5.0
285,district,Rural,Rural Mean household size,2.8
286,district,Rural,Rural Mean household size,4.2
287,district,Rural,Rural Mean household size,3.9
288,district,Rural,Rural Mean household size,2.0
14,state,Rural,Rural Mean household size,5.0
272,district,Rural,Rural Mean household size,5.7
273,district,Rural,Rural Mean household size,4.0
274,district,Rural,Rural Mean household size,5.3
275,district,Rural,Rural Mean household size,5.4
276,district,Rural,Rural Mean household size,4.5
277,district,Rural,Rural Mean household size,4.4
278,district,Rural,Rural Mean household size,5.2
279,district,Rural,Rural Mean household size,4.8
280,district,Rural,Rural Mean household size,4.4
11,state,Rural,Rural Mean household size,4.9
241,district,Rural,Rural Mean household size,4.7
242,district,Rural,Rural Mean household size,5.1
243,district,Rural,Rural Mean household size,4.9
244,district,Rural,Rural Mean household size,4.9
10,state,Rural,Rural Mean household size,5.4
203,district,Rural,Rural Mean household size,5.2
204,district,Rural,Rural Mean household size,5.0
205,district,Rural,Rural Mean household size,4.4
206,district,Rural,Rural Mean household size,4.6
207,district,Rural,Rural Mean household size,4.9
208,district,Rural,Rural Mean household size,5.1
209,district,Rural,Rural Mean household size,4.9
210,district,Rural,Rural Mean household size,4.6
211,district,Rural,Rural Mean household size,4.9
212,district,Rural,Rural Mean household size,4.7
213,district,Rural,Rural Mean household size,5.0
214,district,Rural,Rural Mean household size,5.1
215,district,Rural,Rural Mean household size,5.0
216,district,Rural,Rural Mean household size,5.0
217,district,Rural,Rural Mean household size,5.8
218,district,Rural,Rural Mean household size,5.9
219,district,Rural,Rural Mean household size,6.0
220,district,Rural,Rural Mean household size,5.4
221,district,Rural,Rural Mean household size,5.0
222,district,Rural,Rural Mean household size,4.9
223,district,Rural,Rural Mean household size,5.0
224,district,Rural,Rural Mean household size,5.2
225,district,Rural,Rural Mean household size,5.1
226,district,Rural,Rural Mean household size,5.0
227,district,Rural,Rural Mean household size,5.7
228,district,Rural,Rural Mean household size,6.0
229,district,Rural,Rural Mean household size,5.8
230,district,Rural,Rural Mean household size,5.6
231,district,Rural,Rural Mean household size,5.8
232,district,Rural,Rural Mean household size,6.0
233,district,Rural,Rural Mean household size,6.0
234,district,Rural,Rural Mean household size,6.0
235,district,Rural,Rural Mean household size,6.1
236,district,Rural,Rural Mean household size,5.9
237,district,Rural,Rural Mean household size,6.2
238,district,Rural,Rural Mean household size,5.1
239,district,Rural,Rural Mean household size,5.7
240,district,Rural,Rural Mean household size,5.5
9,state,Rural,Rural Mean household size,5.6
132,district,Rural,Rural Mean household size,5.5
133,district,Rural,Rural Mean household size,5.7
134,district,Rural,Rural Mean household size,5.5
135,district,Rural,Rural Mean household size,5.7
136,district,Rural,Rural Mean household size,5.6
137,district,Rural,Rural Mean household size,5.6
138,district,Rural,Rural Mean household size,5.8
139,district,Rural,Rural Mean household size,5.8
140,district,Rural,Rural Mean household size,5.7
141,district,Rural,Rural Mean household size,5.9
142,district,Rural,Rural Mean household size,5.8
143,district,Rural,Rural Mean household size,5.9
144,district,Rural,Rural Mean household size,5.9
145,district,Rural,Rural Mean household size,5.9
146,district,Rural,Rural Mean household size,6.2
147,district,Rural,Rural Mean household size,5.9
148,district,Rural,Rural Mean household size,5.8
149,district,Rural,Rural Mean household size,5.8
150,district,Rural,Rural Mean household size,5.6
151,district,Rural,Rural Mean household size,5.3
152,district,Rural,Rural Mean household size,5.3
153,district,Rural,Rural Mean household size,5.0
154,district,Rural,Rural Mean household size,5.3
155,district,Rural,Rural Mean household size,5.3
156,district,Rural,Rural Mean household size,5.1
157,district,Rural,Rural Mean household size,5.2
158,district,Rural,Rural Mean household size,5.2
159,district,Rural,Rural Mean household size,5.7
160,district,Rural,Rural Mean household size,5.6
161,district,Rural,Rural Mean household size,5.6
162,district,Rural,Rural Mean household size,5.4
163,district,Rural,Rural Mean household size,5.3
164,district,Rural,Rural Mean household size,5.2
165,district,Rural,Rural Mean household size,5.7
166,district,Rural,Rural Mean household size,5.3
167,district,Rural,Rural Mean household size,5.3
168,district,Rural,Rural Mean household size,5.3
169,district,Rural,Rural Mean household size,5.6
170,district,Rural,Rural Mean household size,5.4
171,district,Rural,Rural Mean household size,5.6
172,district,Rural,Rural Mean household size,5.4
173,district,Rural,Rural Mean household size,5.6
174,district,Rural,Rural Mean household size,5.4
175,district,Rural,Rural Mean household size,5.6
176,district,Rural,Rural Mean household size,5.1
177,district,Rural,Rural Mean household size,5.4
178,district,Rural,Rural Mean household size,6.0
179,district,Rural,Rural Mean household size,5.6
180,district,Rural,Rural Mean household size,5.3
181,district,Rural,Rural Mean household size,5.3
182,district,Rural,Rural Mean household size,5.8
183,district,Rural,Rural Mean household size,5.8
184,district,Rural,Rural Mean household size,6.2
185,district,Rural,Rural Mean household size,5.9
186,district,Rural,Rural Mean household size,6.1
187,district,Rural,Rural Mean household size,5.9
188,district,Rural,Rural Mean household size,6.1
189,district,Rural,Rural Mean household size,6.0
190,district,Rural,Rural Mean household size,6.2
191,district,Rural,Rural Mean household size,6.4
192,district,Rural,Rural Mean household size,6.3
193,district,Rural,Rural Mean household size,6.4
194,district,Rural,Rural Mean household size,6.3
195,district,Rural,Rural Mean household size,6.2
196,district,Rural,Rural Mean household size,6.0
197,district,Rural,Rural Mean household size,6.0
198,district,Rural,Rural Mean household size,6.4
199,district,Rural,Rural Mean household size,5.8
200,district,Rural,Rural Mean household size,5.5
201,district,Rural,Rural Mean household size,6.0
202,district,Rural,Rural Mean household size,5.8
8,state,Rural,Rural Mean household size,5.3
99,district,Rural,Rural Mean household size,5.0
100,district,Rural,Rural Mean household size,5.2
101,district,Rural,Rural Mean household size,6.2
102,district,Rural,Rural Mean household size,5.7
103,district,Rural,Rural Mean household size,5.3
104,district,Rural,Rural Mean household size,5.5
105,district,Rural,Rural Mean household size,5.6
106,district,Rural,Rural Mean household size,5.7
107,district,Rural,Rural Mean household size,5.5
108,district,Rural,Rural Mean household size,5.2
109,district,Rural,Rural Mean household size,5.5
110,district,Rural,Rural Mean household size,5.7
111,district,Rural,Rural Mean household size,5.6
112,district,Rural,Rural Mean household size,5.5
113,district,Rural,Rural Mean household size,5.8
114,district,Rural,Rural Mean household size,5.9
115,district,Rural,Rural Mean household size,5.8
116,district,Rural,Rural Mean household size,5.6
117,district,Rural,Rural Mean household size,5.1
118,district,Rural,Rural Mean household size,4.9
119,district,Rural,Rural Mean household size,5.1
120,district,Rural,Rural Mean household size,5.2
121,district,Rural,Rural Mean household size,5.0
122,district,Rural,Rural Mean household size,4.7
123,district,Rural,Rural Mean household size,4.7
124,district,Rural,Rural Mean household size,4.7
125,district,Rural,Rural Mean household size,4.8
126,district,Rural,Rural Mean household size,4.5
127,district,Rural,Rural Mean household size,4.9
128,district,Rural,Rural Mean household size,4.9
129,district,Rural,Rural Mean household size,4.8
130,district,Rural,Rural Mean household size,4.8
131,district,Rural,Rural Mean household size,4.6
7,state,Rural,Rural Mean household size,5.5
90,district,Rural,Rural Mean household size,5.5
91,district,Rural,Rural Mean household size,5.6
92,district,Rural,Rural Mean household size,5.5
93,district,Rural,Rural Mean household size,4.6
94,district,Rural,Rural Mean household size,0.0
95,district,Rural,Rural Mean household size,0.0
96,district,Rural,Rural Mean household size,5.6
97,district,Rural,Rural Mean household size,5.5
98,district,Rural,Rural Mean household size,5.1
6,state,Rural,Rural Mean household size,5.1
69,district,Rural,Rural Mean household size,5.1
70,district,Rural,Rural Mean household size,5.2
71,district,Rural,Rural Mean household size,5.1
72,district,Rural,Rural Mean household size,5.0
73,district,Rural,Rural Mean household size,5.0
74,district,Rural,Rural Mean household size,5.1
75,district,Rural,Rural Mean household size,5.1
76,district,Rural,Rural Mean household size,5.1
77,district,Rural,Rural Mean household size,5.1
78,district,Rural,Rural Mean household size,5.1
79,district,Rural,Rural Mean household size,5.2
80,district,Rural,Rural Mean household size,5.1
81,district,Rural,Rural Mean household size,5.1
82,district,Rural,Rural Mean household size,5.1
83,district,Rural,Rural Mean household size,5.0
84,district,Rural,Rural Mean household size,5.0
85,district,Rural,Rural Mean household size,4.9
86,district,Rural,Rural Mean household size,5.1
87,district,Rural,Rural Mean household size,5.7
88,district,Rural,Rural Mean household size,5.5
89,district,Rural,Rural Mean household size,5.8
5,state,Rural,Rural Mean household size,5.2
56,district,Rural,Rural Mean household size,5.2
57,district,Rural,Rural Mean household size,4.9
58,district,Rural,Rural Mean household size,5.0
59,district,Rural,Rural Mean household size,5.3
60,district,Rural,Rural Mean household size,5.7
61,district,Rural,Rural Mean household size,4.8
62,district,Rural,Rural Mean household size,4.7
63,district,Rural,Rural Mean household size,4.9
64,district,Rural,Rural Mean household size,5.0
65,district,Rural,Rural Mean household size,5.2
66,district,Rural,Rural Mean household size,5.3
67,district,Rural,Rural Mean household size,5.3
68,district,Rural,Rural Mean household size,5.6
4,state,Rural,Rural Mean household size,4.4
55,district,Rural,Rural Mean household size,4.4
3,state,Rural,Rural Mean household size,5.2
35,district,Rural,Rural Mean household size,5.3
36,district,Rural,Rural Mean household size,5.2
37,district,Rural,Rural Mean household size,5.0
38,district,Rural,Rural Mean household size,4.9
39,district,Rural,Rural Mean household size,4.9
40,district,Rural,Rural Mean household size,5.2
41,district,Rural,Rural Mean household size,5.2
42,district,Rural,Rural Mean household size,5.2
43,district,Rural,Rural Mean household size,5.3
44,district,Rural,Rural Mean household size,5.1
45,district,Rural,Rural Mean household size,5.1
46,district,Rural,Rural Mean household size,5.1
47,district,Rural,Rural Mean household size,5.0
48,district,Rural,Rural Mean household size,5.2
49,district,Rural,Rural Mean household size,5.5
50,district,Rural,Rural Mean household size,5.6
51,district,Rural,Rural Mean household size,5.2
52,district,Rural,Rural Mean household size,5.2
53,district,Rural,Rural Mean household size,5.1
54,district,Rural,Rural Mean household size,5.1
2,state,Rural,Rural Mean household size,4.8
23,district,Rural,Rural Mean household size,5.3
24,district,Rural,Rural Mean household size,4.6
25,district,Rural,Rural Mean household size,4.8
26,district,Rural,Rural Mean household size,4.8
27,district,Rural,Rural Mean household size,4.7
28,district,Rural,Rural Mean household size,4.4
29,district,Rural,Rural Mean household size,4.8
30,district,Rural,Rural Mean household size,4.8
31,district,Rural,Rural Mean household size,5.1
32,district,Rural,Rural Mean household size,5.7
33,district,Rural,Rural Mean household size,4.9
34,district,Rural,Rural Mean household size,4.2
1,state,Rural,Rural Mean household size,5.0
1,district,Rural,Rural Mean household size,3.0
2,district,Rural,Rural Mean household size,16.0
3,district,Rural,Rural Mean household size,12.1
4,district,Rural,Rural Mean household size,3.5
5,district,Rural,Rural Mean household size,1.8
6,district,Rural,Rural Mean household size,4.4
7,district,Rural,Rural Mean household size,5.1
8,district,Rural,Rural Mean household size,1.5
9,district,Rural,Rural Mean household size,13.7
10,district,Rural,Rural Mean household size,0.0
11,district,Rural,Rural Mean household size,4.9
12,district,Rural,Rural Mean household size,3.5
14,district,Rural,Rural Mean household size,8.5
15,district,Rural,Rural Mean household size,4.3
16,district,Rural,Rural Mean household size,5.0
17,district,Rural,Rural Mean household size,5.2
18,district,Rural,Rural Mean household size,5.0
19,district,Rural,Rural Mean household size,5.7
20,district,Rural,Rural Mean household size,5.5
21,district,Rural,Rural Mean household size,4.8
22,district,Rural,Rural Mean household size,4.8
IN,country,Rural,Rural Mean household size,4.8
34,state,Rural,Total Normal households,25286.0
634,district,Rural,Total Normal households,0.0
635,district,Rural,Total Normal households,19040.0
636,district,Rural,Total Normal households,0.0
637,district,Rural,Total Normal households,6246.0
33,state,Rural,Total Normal households,2357984.0
602,district,Rural,Total Normal households,113226.0
603,district,Rural,Total Normal households,0.0
604,district,Rural,Total Normal households,133626.0
605,district,Rural,Total Normal households,127404.0
606,district,Rural,Total Normal households,111401.0
607,district,Rural,Total Normal households,201403.0
608,district,Rural,Total Normal households,82062.0
609,district,Rural,Total Normal households,67761.0
610,district,Rural,Total Normal households,63229.0
611,district,Rural,Total Normal households,24325.0
612,district,Rural,Total Normal households,79952.0
613,district,Rural,Total Normal households,40482.0
614,district,Rural,Total Normal households,74281.0
615,district,Rural,Total Normal households,38961.0
616,district,Rural,Total Normal households,39815.0
617,district,Rural,Total Normal households,145110.0
618,district,Rural,Total Normal households,116371.0
619,district,Rural,Total Normal households,99795.0
620,district,Rural,Total Normal households,89933.0
621,district,Rural,Total Normal households,58235.0
622,district,Rural,Total Normal households,46139.0
623,district,Rural,Total Normal households,65936.0
624,district,Rural,Total Normal households,36920.0
625,district,Rural,Total Normal households,70683.0
626,district,Rural,Total Normal households,51152.0
627,district,Rural,Total Normal households,60445.0
628,district,Rural,Total Normal households,93823.0
629,district,Rural,Total Normal households,5168.0
630,district,Rural,Total Normal households,48878.0
631,district,Rural,Total Normal households,49620.0
632,district,Rural,Total Normal households,52382.0
633,district,Rural,Total Normal households,69466.0
32,state,Rural,Total Normal households,436955.0
588,district,Rural,Total Normal households,7324.0
589,district,Rural,Total Normal households,5728.0
590,district,Rural,Total Normal households,7621.0
591,district,Rural,Total Normal households,18229.0
592,district,Rural,Total Normal households,40211.0
593,district,Rural,Total Normal households,73923.0
594,district,Rural,Total Normal households,29849.0
595,district,Rural,Total Normal households,25661.0
596,district,Rural,Total Normal households,36634.0
597,district,Rural,Total Normal households,29095.0
598,district,Rural,Total Normal households,27424.0
599,district,Rural,Total Normal households,38114.0
600,district,Rural,Total Normal households,52234.0
601,district,Rural,Total Normal households,44908.0
30,state,Rural,Total Normal households,2133.0
585,district,Rural,Total Normal households,1767.0
586,district,Rural,Total Normal households,366.0
29,state,Rural,Total Normal households,1542543.0
555,district,Rural,Total Normal households,92135.0
556,district,Rural,Total Normal households,43585.0
557,district,Rural,Total Normal households,63287.0
558,district,Rural,Total Normal households,60757.0
559,district,Rural,Total Normal households,56534.0
560,district,Rural,Total Normal households,41007.0
561,district,Rural,Total Normal households,23819.0
562,district,Rural,Total Normal households,14212.0
563,district,Rural,Total Normal households,18117.0
564,district,Rural,Total Normal households,38524.0
565,district,Rural,Total Normal households,67450.0
566,district,Rural,Total Normal households,69162.0
567,district,Rural,Total Normal households,65398.0
568,district,Rural,Total Normal households,51652.0
569,district,Rural,Total Normal households,11308.0
570,district,Rural,Total Normal households,51099.0
571,district,Rural,Total Normal households,101598.0
572,district,Rural,Total Normal households,45209.0
573,district,Rural,Total Normal households,51262.0
574,district,Rural,Total Normal households,68660.0
575,district,Rural,Total Normal households,21760.0
576,district,Rural,Total Normal households,16285.0
577,district,Rural,Total Normal households,85207.0
578,district,Rural,Total Normal households,50263.0
579,district,Rural,Total Normal households,84375.0
580,district,Rural,Total Normal households,39183.0
581,district,Rural,Total Normal households,69828.0
582,district,Rural,Total Normal households,61608.0
583,district,Rural,Total Normal households,40291.0
584,district,Rural,Total Normal households,38968.0
28,state,Rural,Total Normal households,2700359.0
532,district,Rural,Total Normal households,91192.0
533,district,Rural,Total Normal households,78703.0
534,district,Rural,Total Normal households,153759.0
535,district,Rural,Total Normal households,102083.0
536,district,Rural,Total Normal households,0.0
537,district,Rural,Total Normal households,73304.0
538,district,Rural,Total Normal households,140510.0
539,district,Rural,Total Normal households,136512.0
540,district,Rural,Total Normal households,114624.0
541,district,Rural,Total Normal households,98735.0
542,district,Rural,Total Normal households,55177.0
543,district,Rural,Total Normal households,49584.0
544,district,Rural,Total Normal households,39652.0
545,district,Rural,Total Normal households,211195.0
546,district,Rural,Total Normal households,192981.0
547,district,Rural,Total Normal households,179802.0
548,district,Rural,Total Normal households,194140.0
549,district,Rural,Total Normal households,162917.0
550,district,Rural,Total Normal households,142215.0
551,district,Rural,Total Normal households,88919.0
552,district,Rural,Total Normal households,123876.0
553,district,Rural,Total Normal households,109753.0
554,district,Rural,Total Normal households,160726.0
27,state,Rural,Total Normal households,1670488.0
497,district,Rural,Total Normal households,6503.0
498,district,Rural,Total Normal households,16591.0
499,district,Rural,Total Normal households,59635.0
500,district,Rural,Total Normal households,89181.0
501,district,Rural,Total Normal households,59815.0
502,district,Rural,Total Normal households,45396.0
503,district,Rural,Total Normal households,85953.0
504,district,Rural,Total Normal households,29545.0
505,district,Rural,Total Normal households,56271.0
506,district,Rural,Total Normal households,39363.0
507,district,Rural,Total Normal households,33432.0
508,district,Rural,Total Normal households,26875.0
509,district,Rural,Total Normal households,50091.0
510,district,Rural,Total Normal households,62602.0
511,district,Rural,Total Normal households,97084.0
512,district,Rural,Total Normal households,32960.0
513,district,Rural,Total Normal households,35799.0
514,district,Rural,Total Normal households,46897.0
515,district,Rural,Total Normal households,51984.0
516,district,Rural,Total Normal households,46978.0
517,district,Rural,Total Normal households,19242.0
518,district,Rural,Total Normal households,0.0
519,district,Rural,Total Normal households,0.0
520,district,Rural,Total Normal households,14420.0
521,district,Rural,Total Normal households,79049.0
522,district,Rural,Total Normal households,93069.0
523,district,Rural,Total Normal households,60124.0
524,district,Rural,Total Normal households,74483.0
525,district,Rural,Total Normal households,48334.0
526,district,Rural,Total Normal households,93237.0
527,district,Rural,Total Normal households,55457.0
528,district,Rural,Total Normal households,14246.0
529,district,Rural,Total Normal households,12454.0
530,district,Rural,Total Normal households,77999.0
531,district,Rural,Total Normal households,55419.0
26,state,Rural,Total Normal households,324.0
496,district,Rural,Total Normal households,324.0
25,state,Rural,Total Normal households,455.0
494,district,Rural,Total Normal households,116.0
495,district,Rural,Total Normal households,339.0
24,state,Rural,Total Normal households,457126.0
468,district,Rural,Total Normal households,32570.0
469,district,Rural,Total Normal households,51376.0
470,district,Rural,Total Normal households,18455.0
471,district,Rural,Total Normal households,24556.0
472,district,Rural,Total Normal households,33606.0
473,district,Rural,Total Normal households,8815.0
474,district,Rural,Total Normal households,24649.0
475,district,Rural,Total Normal households,25122.0
476,district,Rural,Total Normal households,29373.0
477,district,Rural,Total Normal households,19333.0
478,district,Rural,Total Normal households,6262.0
479,district,Rural,Total Normal households,40091.0
480,district,Rural,Total Normal households,20781.0
481,district,Rural,Total Normal households,16640.0
482,district,Rural,Total Normal households,16470.0
483,district,Rural,Total Normal households,18654.0
484,district,Rural,Total Normal households,16975.0
485,district,Rural,Total Normal households,5568.0
486,district,Rural,Total Normal households,19013.0
487,district,Rural,Total Normal households,1567.0
488,district,Rural,Total Normal households,8279.0
489,district,Rural,Total Normal households,34.0
490,district,Rural,Total Normal households,4343.0
491,district,Rural,Total Normal households,4656.0
492,district,Rural,Total Normal households,8765.0
493,district,Rural,Total Normal households,1173.0
23,state,Rural,Total Normal households,1795709.0
418,district,Rural,Total Normal households,21204.0
419,district,Rural,Total Normal households,64238.0
420,district,Rural,Total Normal households,53723.0
421,district,Rural,Total Normal households,32140.0
422,district,Rural,Total Normal households,35658.0
423,district,Rural,Total Normal households,59913.0
424,district,Rural,Total Normal households,64091.0
425,district,Rural,Total Normal households,69046.0
426,district,Rural,Total Normal households,41829.0
427,district,Rural,Total Normal households,79580.0
428,district,Rural,Total Normal households,48014.0
429,district,Rural,Total Normal households,69617.0
430,district,Rural,Total Normal households,73607.0
431,district,Rural,Total Normal households,10564.0
432,district,Rural,Total Normal households,18636.0
433,district,Rural,Total Normal households,49231.0
434,district,Rural,Total Normal households,32693.0
435,district,Rural,Total Normal households,77434.0
436,district,Rural,Total Normal households,65495.0
437,district,Rural,Total Normal households,45206.0
438,district,Rural,Total Normal households,23263.0
439,district,Rural,Total Normal households,32567.0
440,district,Rural,Total Normal households,40157.0
441,district,Rural,Total Normal households,12493.0
442,district,Rural,Total Normal households,57503.0
443,district,Rural,Total Normal households,49615.0
444,district,Rural,Total Normal households,19670.0
445,district,Rural,Total Normal households,48270.0
446,district,Rural,Total Normal households,38881.0
447,district,Rural,Total Normal households,24977.0
448,district,Rural,Total Normal households,15444.0
449,district,Rural,Total Normal households,29695.0
450,district,Rural,Total Normal households,28447.0
451,district,Rural,Total Normal households,32884.0
452,district,Rural,Total Normal households,36648.0
453,district,Rural,Total Normal households,9749.0
454,district,Rural,Total Normal households,9092.0
455,district,Rural,Total Normal households,36136.0
456,district,Rural,Total Normal households,27257.0
457,district,Rural,Total Normal households,26006.0
458,district,Rural,Total Normal households,29256.0
459,district,Rural,Total Normal households,31914.0
460,district,Rural,Total Normal households,17083.0
461,district,Rural,Total Normal households,12131.0
462,district,Rural,Total Normal households,25264.0
463,district,Rural,Total Normal households,25632.0
464,district,Rural,Total Normal households,2352.0
465,district,Rural,Total Normal households,4181.0
466,district,Rural,Total Normal households,27771.0
467,district,Rural,Total Normal households,9452.0
22,state,Rural,Total Normal households,583014.0
400,district,Rural,Total Normal households,7758.0
401,district,Rural,Total Normal households,24963.0
402,district,Rural,Total Normal households,10605.0
403,district,Rural,Total Normal households,49651.0
404,district,Rural,Total Normal households,16750.0
405,district,Rural,Total Normal households,82675.0
406,district,Rural,Total Normal households,103324.0
407,district,Rural,Total Normal households,24001.0
408,district,Rural,Total Normal households,26354.0
409,district,Rural,Total Normal households,62898.0
410,district,Rural,Total Normal households,116179.0
411,district,Rural,Total Normal households,31128.0
412,district,Rural,Total Normal households,10657.0
413,district,Rural,Total Normal households,6262.0
414,district,Rural,Total Normal households,6199.0
415,district,Rural,Total Normal households,797.0
416,district,Rural,Total Normal households,1009.0
417,district,Rural,Total Normal households,1804.0
21,state,Rural,Total Normal households,1454906.0
370,district,Rural,Total Normal households,69470.0
371,district,Rural,Total Normal households,17264.0
372,district,Rural,Total Normal households,34341.0
373,district,Rural,Total Normal households,12020.0
374,district,Rural,Total Normal households,29020.0
375,district,Rural,Total Normal households,40260.0
376,district,Rural,Total Normal households,40909.0
377,district,Rural,Total Normal households,102418.0
378,district,Rural,Total Normal households,65682.0
379,district,Rural,Total Normal households,66178.0
380,district,Rural,Total Normal households,52618.0
381,district,Rural,Total Normal households,94374.0
382,district,Rural,Total Normal households,95324.0
383,district,Rural,Total Normal households,51814.0
384,district,Rural,Total Normal households,48445.0
385,district,Rural,Total Normal households,30501.0
386,district,Rural,Total Normal households,40800.0
387,district,Rural,Total Normal households,65221.0
388,district,Rural,Total Normal households,123992.0
389,district,Rural,Total Normal households,7184.0
390,district,Rural,Total Normal households,25093.0
391,district,Rural,Total Normal households,24499.0
392,district,Rural,Total Normal households,35452.0
393,district,Rural,Total Normal households,65318.0
394,district,Rural,Total Normal households,19162.0
395,district,Rural,Total Normal households,66454.0
396,district,Rural,Total Normal households,28176.0
397,district,Rural,Total Normal households,36471.0
398,district,Rural,Total Normal households,39687.0
399,district,Rural,Total Normal households,26759.0
20,state,Rural,Total Normal households,594958.0
346,district,Rural,Total Normal households,59766.0
347,district,Rural,Total Normal households,60209.0
348,district,Rural,Total Normal households,15936.0
349,district,Rural,Total Normal households,50461.0
350,district,Rural,Total Normal households,30112.0
351,district,Rural,Total Normal households,21202.0
352,district,Rural,Total Normal households,11835.0
353,district,Rural,Total Normal households,5139.0
354,district,Rural,Total Normal households,30672.0
355,district,Rural,Total Normal households,33985.0
356,district,Rural,Total Normal households,2676.0
357,district,Rural,Total Normal households,9876.0
358,district,Rural,Total Normal households,94715.0
359,district,Rural,Total Normal households,26920.0
360,district,Rural,Total Normal households,49719.0
361,district,Rural,Total Normal households,9602.0
362,district,Rural,Total Normal households,14867.0
363,district,Rural,Total Normal households,12915.0
364,district,Rural,Total Normal households,17504.0
365,district,Rural,Total Normal households,4396.0
366,district,Rural,Total Normal households,6009.0
367,district,Rural,Total Normal households,8949.0
368,district,Rural,Total Normal households,8301.0
369,district,Rural,Total Normal households,9192.0
19,state,Rural,Total Normal households,3871044.0
327,district,Rural,Total Normal households,48089.0
328,district,Rural,Total Normal households,263540.0
329,district,Rural,Total Normal households,321449.0
330,district,Rural,Total Normal households,159944.0
331,district,Rural,Total Normal households,103742.0
332,district,Rural,Total Normal households,169105.0
333,district,Rural,Total Normal households,166116.0
334,district,Rural,Total Normal households,220657.0
335,district,Rural,Total Normal households,354490.0
336,district,Rural,Total Normal households,263313.0
337,district,Rural,Total Normal households,297063.0
338,district,Rural,Total Normal households,246534.0
339,district,Rural,Total Normal households,240527.0
340,district,Rural,Total Normal households,94049.0
341,district,Rural,Total Normal households,92033.0
342,district,Rural,Total Normal households,0.0
343,district,Rural,Total Normal households,457817.0
344,district,Rural,Total Normal households,226178.0
345,district,Rural,Total Normal households,146398.0
18,state,Rural,Total Normal households,379880.0
300,district,Rural,Total Normal households,4941.0
301,district,Rural,Total Normal households,9417.0
302,district,Rural,Total Normal households,6969.0
303,district,Rural,Total Normal households,15233.0
304,district,Rural,Total Normal households,20902.0
305,district,Rural,Total Normal households,47221.0
306,district,Rural,Total Normal households,19803.0
307,district,Rural,Total Normal households,15146.0
308,district,Rural,Total Normal households,7651.0
309,district,Rural,Total Normal households,4956.0
310,district,Rural,Total Normal households,8298.0
311,district,Rural,Total Normal households,7229.0
312,district,Rural,Total Normal households,15395.0
313,district,Rural,Total Normal households,12069.0
314,district,Rural,Total Normal households,7218.0
315,district,Rural,Total Normal households,357.0
316,district,Rural,Total Normal households,48260.0
317,district,Rural,Total Normal households,30170.0
318,district,Rural,Total Normal households,15114.0
319,district,Rural,Total Normal households,13769.0
320,district,Rural,Total Normal households,6381.0
321,district,Rural,Total Normal households,18004.0
322,district,Rural,Total Normal households,6663.0
323,district,Rural,Total Normal households,11393.0
324,district,Rural,Total Normal households,14479.0
325,district,Rural,Total Normal households,6026.0
326,district,Rural,Total Normal households,6816.0
17,state,Rural,Total Normal households,2348.0
293,district,Rural,Total Normal households,1307.0
294,district,Rural,Total Normal households,40.0
295,district,Rural,Total Normal households,46.0
296,district,Rural,Total Normal households,37.0
297,district,Rural,Total Normal households,100.0
298,district,Rural,Total Normal households,559.0
299,district,Rural,Total Normal households,259.0
16,state,Rural,Total Normal households,101907.0
289,district,Rural,Total Normal households,43704.0
290,district,Rural,Total Normal households,27005.0
291,district,Rural,Total Normal households,11601.0
292,district,Rural,Total Normal households,19597.0
15,state,Rural,Total Normal households,57.0
281,district,Rural,Total Normal households,13.0
282,district,Rural,Total Normal households,5.0
283,district,Rural,Total Normal households,6.0
284,district,Rural,Total Normal households,2.0
285,district,Rural,Total Normal households,5.0
286,district,Rural,Total Normal households,9.0
287,district,Rural,Total Normal households,15.0
288,district,Rural,Total Normal households,2.0
14,state,Rural,Total Normal households,9613.0
272,district,Rural,Total Normal households,165.0
273,district,Rural,Total Normal households,3.0
274,district,Rural,Total Normal households,73.0
275,district,Rural,Total Normal households,4057.0
276,district,Rural,Total Normal households,992.0
277,district,Rural,Total Normal households,2722.0
278,district,Rural,Total Normal households,1487.0
279,district,Rural,Total Normal households,22.0
280,district,Rural,Total Normal households,92.0
11,state,Rural,Total Normal households,4103.0
241,district,Rural,Total Normal households,175.0
242,district,Rural,Total Normal households,1102.0
243,district,Rural,Total Normal households,1025.0
244,district,Rural,Total Normal households,1801.0
10,state,Rural,Total Normal households,2851271.0
203,district,Rural,Total Normal households,100425.0
204,district,Rural,Total Normal households,122272.0
205,district,Rural,Total Normal households,20982.0
206,district,Rural,Total Normal households,84194.0
207,district,Rural,Total Normal households,116733.0
208,district,Rural,Total Normal households,66995.0
209,district,Rural,Total Normal households,74927.0
210,district,Rural,Total Normal households,20742.0
211,district,Rural,Total Normal households,72324.0
212,district,Rural,Total Normal households,48726.0
213,district,Rural,Total Normal households,66867.0
214,district,Rural,Total Normal households,59101.0
215,district,Rural,Total Normal households,114860.0
216,district,Rural,Total Normal households,140819.0
217,district,Rural,Total Normal households,51687.0
218,district,Rural,Total Normal households,63022.0
219,district,Rural,Total Normal households,73084.0
220,district,Rural,Total Normal households,128004.0
221,district,Rural,Total Normal households,155484.0
222,district,Rural,Total Normal households,75211.0
223,district,Rural,Total Normal households,47909.0
224,district,Rural,Total Normal households,51267.0
225,district,Rural,Total Normal households,46936.0
226,district,Rural,Total Normal households,29678.0
227,district,Rural,Total Normal households,24199.0
228,district,Rural,Total Normal households,18828.0
229,district,Rural,Total Normal households,95576.0
230,district,Rural,Total Normal households,117683.0
231,district,Rural,Total Normal households,67060.0
232,district,Rural,Total Normal households,39544.0
233,district,Rural,Total Normal households,59987.0
234,district,Rural,Total Normal households,84618.0
235,district,Rural,Total Normal households,95630.0
236,district,Rural,Total Normal households,213860.0
237,district,Rural,Total Normal households,87453.0
238,district,Rural,Total Normal households,55079.0
239,district,Rural,Total Normal households,35868.0
240,district,Rural,Total Normal households,23637.0
9,state,Rural,Total Normal households,6341173.0
132,district,Rural,Total Normal households,114282.0
133,district,Rural,Total Normal households,80485.0
134,district,Rural,Total Normal households,129126.0
135,district,Rural,Total Normal households,101472.0
136,district,Rural,Total Normal households,48885.0
137,district,Rural,Total Normal households,48831.0
138,district,Rural,Total Normal households,59801.0
139,district,Rural,Total Normal households,21718.0
140,district,Rural,Total Normal households,49743.0
141,district,Rural,Total Normal households,21897.0
142,district,Rural,Total Normal households,104304.0
143,district,Rural,Total Normal households,95138.0
144,district,Rural,Total Normal households,53364.0
145,district,Rural,Total Normal households,67332.0
146,district,Rural,Total Normal households,80723.0
147,district,Rural,Total Normal households,56521.0
148,district,Rural,Total Normal households,54311.0
149,district,Rural,Total Normal households,95241.0
150,district,Rural,Total Normal households,78631.0
151,district,Rural,Total Normal households,56754.0
152,district,Rural,Total Normal households,89273.0
153,district,Rural,Total Normal households,202213.0
154,district,Rural,Total Normal households,263242.0
155,district,Rural,Total Normal households,229048.0
156,district,Rural,Total Normal households,171379.0
157,district,Rural,Total Normal households,116568.0
158,district,Rural,Total Normal households,189249.0
159,district,Rural,Total Normal households,44785.0
160,district,Rural,Total Normal households,49883.0
161,district,Rural,Total Normal households,58743.0
162,district,Rural,Total Normal households,64498.0
163,district,Rural,Total Normal households,81350.0
164,district,Rural,Total Normal households,84116.0
165,district,Rural,Total Normal households,65440.0
166,district,Rural,Total Normal households,70986.0
167,district,Rural,Total Normal households,40577.0
168,district,Rural,Total Normal households,37575.0
169,district,Rural,Total Normal households,33618.0
170,district,Rural,Total Normal households,62892.0
171,district,Rural,Total Normal households,44177.0
172,district,Rural,Total Normal households,113223.0
173,district,Rural,Total Normal households,122594.0
174,district,Rural,Total Normal households,102035.0
175,district,Rural,Total Normal households,195408.0
176,district,Rural,Total Normal households,165444.0
177,district,Rural,Total Normal households,97659.0
178,district,Rural,Total Normal households,92748.0
179,district,Rural,Total Normal households,147624.0
180,district,Rural,Total Normal households,92309.0
181,district,Rural,Total Normal households,35937.0
182,district,Rural,Total Normal households,46219.0
183,district,Rural,Total Normal households,87914.0
184,district,Rural,Total Normal households,65442.0
185,district,Rural,Total Normal households,84707.0
186,district,Rural,Total Normal households,57475.0
187,district,Rural,Total Normal households,83339.0
188,district,Rural,Total Normal households,143695.0
189,district,Rural,Total Normal households,91235.0
190,district,Rural,Total Normal households,71850.0
191,district,Rural,Total Normal households,177243.0
192,district,Rural,Total Normal households,68925.0
193,district,Rural,Total Normal households,73501.0
194,district,Rural,Total Normal households,155155.0
195,district,Rural,Total Normal households,116109.0
196,district,Rural,Total Normal households,69939.0
197,district,Rural,Total Normal households,60962.0
198,district,Rural,Total Normal households,50283.0
199,district,Rural,Total Normal households,105169.0
200,district,Rural,Total Normal households,70280.0
201,district,Rural,Total Normal households,40760.0
202,district,Rural,Total Normal households,37819.0
8,state,Rural,Total Normal households,1773814.0
99,district,Rural,Total Normal households,118786.0
100,district,Rural,Total Normal households,83385.0
101,district,Rural,Total Normal households,63948.0
102,district,Rural,Total Normal households,65683.0
103,district,Rural,Total Normal households,53002.0
104,district,Rural,Total Normal households,96954.0
105,district,Rural,Total Normal households,77018.0
106,district,Rural,Total Normal households,35338.0
107,district,Rural,Total Normal households,56999.0
108,district,Rural,Total Normal households,43849.0
109,district,Rural,Total Normal households,57760.0
110,district,Rural,Total Normal households,92149.0
111,district,Rural,Total Normal households,59371.0
112,district,Rural,Total Normal households,111084.0
113,district,Rural,Total Normal households,76438.0
114,district,Rural,Total Normal households,14990.0
115,district,Rural,Total Normal households,70324.0
116,district,Rural,Total Normal households,57526.0
117,district,Rural,Total Normal households,31350.0
118,district,Rural,Total Normal households,64237.0
119,district,Rural,Total Normal households,49515.0
120,district,Rural,Total Normal households,45120.0
121,district,Rural,Total Normal households,33304.0
122,district,Rural,Total Normal households,70352.0
123,district,Rural,Total Normal households,25667.0
124,district,Rural,Total Normal households,9237.0
125,district,Rural,Total Normal households,14617.0
126,district,Rural,Total Normal households,46839.0
127,district,Rural,Total Normal households,36326.0
128,district,Rural,Total Normal households,33646.0
129,district,Rural,Total Normal households,42850.0
130,district,Rural,Total Normal households,25348.0
131,district,Rural,Total Normal households,10802.0
7,state,Rural,Total Normal households,14966.0
90,district,Rural,Total Normal households,9198.0
91,district,Rural,Total Normal households,219.0
92,district,Rural,Total Normal households,459.0
93,district,Rural,Total Normal households,12.0
94,district,Rural,Total Normal households,0.0
95,district,Rural,Total Normal households,0.0
96,district,Rural,Total Normal households,223.0
97,district,Rural,Total Normal households,4479.0
98,district,Rural,Total Normal households,376.0
6,state,Rural,Total Normal households,721325.0
69,district,Rural,Total Normal households,9918.0
70,district,Rural,Total Normal households,40189.0
71,district,Rural,Total Normal households,45636.0
72,district,Rural,Total Normal households,34375.0
73,district,Rural,Total Normal households,40315.0
74,district,Rural,Total Normal households,51096.0
75,district,Rural,Total Normal households,25267.0
76,district,Rural,Total Normal households,37882.0
77,district,Rural,Total Normal households,44908.0
78,district,Rural,Total Normal households,46192.0
79,district,Rural,Total Normal households,59646.0
80,district,Rural,Total Normal households,58852.0
81,district,Rural,Total Normal households,53276.0
82,district,Rural,Total Normal households,26425.0
83,district,Rural,Total Normal households,25911.0
84,district,Rural,Total Normal households,26906.0
85,district,Rural,Total Normal households,28363.0
86,district,Rural,Total Normal households,17475.0
87,district,Rural,Total Normal households,9970.0
88,district,Rural,Total Normal households,13000.0
89,district,Rural,Total Normal households,25723.0
5,state,Rural,Total Normal households,285841.0
56,district,Rural,Total Normal households,14853.0
57,district,Rural,Total Normal households,13856.0
58,district,Rural,Total Normal households,9146.0
59,district,Rural,Total Normal households,17838.0
60,district,Rural,Total Normal households,20781.0
61,district,Rural,Total Normal households,22647.0
62,district,Rural,Total Normal households,22956.0
63,district,Rural,Total Normal households,14115.0
64,district,Rural,Total Normal households,28087.0
65,district,Rural,Total Normal households,7967.0
66,district,Rural,Total Normal households,25828.0
67,district,Rural,Total Normal households,32631.0
68,district,Rural,Total Normal households,55136.0
4,state,Rural,Total Normal households,1130.0
55,district,Rural,Total Normal households,1130.0
3,state,Rural,Total Normal households,1249529.0
35,district,Rural,Total Normal households,81844.0
36,district,Rural,Total Normal households,40806.0
37,district,Rural,Total Normal households,102908.0
38,district,Rural,Total Normal households,95228.0
39,district,Rural,Total Normal households,43075.0
40,district,Rural,Total Normal households,29423.0
41,district,Rural,Total Normal households,107269.0
42,district,Rural,Total Normal households,58635.0
43,district,Rural,Total Normal households,134168.0
44,district,Rural,Total Normal households,57184.0
45,district,Rural,Total Normal households,33514.0
46,district,Rural,Total Normal households,62929.0
47,district,Rural,Total Normal households,42867.0
48,district,Rural,Total Normal households,66593.0
49,district,Rural,Total Normal households,84517.0
50,district,Rural,Total Normal households,60515.0
51,district,Rural,Total Normal households,26657.0
52,district,Rural,Total Normal households,25512.0
53,district,Rural,Total Normal households,70088.0
54,district,Rural,Total Normal households,25797.0
2,state,Rural,Total Normal households,329205.0
23,district,Rural,Total Normal households,19861.0
24,district,Rural,Total Normal households,66173.0
25,district,Rural,Total Normal households,457.0
26,district,Rural,Total Normal households,23655.0
27,district,Rural,Total Normal households,58971.0
28,district,Rural,Total Normal households,23629.0
29,district,Rural,Total Normal households,22219.0
30,district,Rural,Total Normal households,19248.0
31,district,Rural,Total Normal households,29133.0
32,district,Rural,Total Normal households,26217.0
33,district,Rural,Total Normal households,36223.0
34,district,Rural,Total Normal households,3419.0
1,state,Rural,Total Normal households,149194.0
1,district,Rural,Total Normal households,54.0
2,district,Rural,Total Normal households,1.0
3,district,Rural,Total Normal households,11.0
4,district,Rural,Total Normal households,2.0
5,district,Rural,Total Normal households,55.0
6,district,Rural,Total Normal households,10347.0
7,district,Rural,Total Normal households,23539.0
8,district,Rural,Total Normal households,73.0
9,district,Rural,Total Normal households,3.0
10,district,Rural,Total Normal households,0.0
11,district,Rural,Total Normal households,7.0
12,district,Rural,Total Normal households,2.0
14,district,Rural,Total Normal households,8.0
15,district,Rural,Total Normal households,3.0
16,district,Rural,Total Normal households,10273.0
17,district,Rural,Total Normal households,2557.0
18,district,Rural,Total Normal households,2762.0
19,district,Rural,Total Normal households,21502.0
20,district,Rural,Total Normal households,5972.0
21,district,Rural,Total Normal households,55883.0
22,district,Rural,Total Normal households,16140.0
IN,country,Rural,Total Normal households,31708640.0
34,state,Rural,Normal households population,110407.0
634,district,Rural,Normal households population,0.0
635,district,Rural,Normal households population,85647.0
636,district,Rural,Normal households population,0.0
637,district,Rural,Normal households population,24760.0
33,state,Rural,Normal households population,9441479.0
602,district,Rural,Normal households population,448837.0
603,district,Rural,Normal households population,0.0
604,district,Rural,Normal households population,548535.0
605,district,Rural,Normal households population,547043.0
606,district,Rural,Normal households population,493476.0
607,district,Rural,Normal households population,922108.0
608,district,Rural,Normal households population,317649.0
609,district,Rural,Normal households population,241003.0
610,district,Rural,Normal households population,214778.0
611,district,Rural,Normal households population,86894.0
612,district,Rural,Normal households population,310216.0
613,district,Rural,Normal households population,152351.0
614,district,Rural,Normal households population,286293.0
615,district,Rural,Normal households population,148209.0
616,district,Rural,Normal households population,163645.0
617,district,Rural,Normal households population,608149.0
618,district,Rural,Normal households population,458795.0
619,district,Rural,Normal households population,388294.0
620,district,Rural,Normal households population,368958.0
621,district,Rural,Normal households population,245073.0
622,district,Rural,Normal households population,183799.0
623,district,Rural,Normal households population,257907.0
624,district,Rural,Normal households population,141937.0
625,district,Rural,Normal households population,261671.0
626,district,Rural,Normal households population,204499.0
627,district,Rural,Normal households population,229298.0
628,district,Rural,Normal households population,344489.0
629,district,Rural,Normal households population,18886.0
630,district,Rural,Normal households population,206244.0
631,district,Rural,Normal households population,217326.0
632,district,Rural,Normal households population,187472.0
633,district,Rural,Normal households population,237645.0
32,state,Rural,Normal households population,1818461.0
588,district,Rural,Normal households population,34520.0
589,district,Rural,Normal households population,23643.0
590,district,Rural,Normal households population,30620.0
591,district,Rural,Normal households population,75538.0
592,district,Rural,Normal households population,191644.0
593,district,Rural,Normal households population,323746.0
594,district,Rural,Normal households population,121784.0
595,district,Rural,Normal households population,101837.0
596,district,Rural,Normal households population,143213.0
597,district,Rural,Normal households population,118990.0
598,district,Rural,Normal households population,112252.0
599,district,Rural,Normal households population,152081.0
600,district,Rural,Normal households population,208454.0
601,district,Rural,Normal households population,180139.0
30,state,Rural,Normal households population,9425.0
585,district,Rural,Normal households population,7777.0
586,district,Rural,Normal households population,1648.0
29,state,Rural,Normal households population,7408274.0
555,district,Rural,Normal households population,442662.0
556,district,Rural,Normal households population,235238.0
557,district,Rural,Normal households population,359919.0
558,district,Rural,Normal households population,327125.0
559,district,Rural,Normal households population,309081.0
560,district,Rural,Normal households population,220390.0
561,district,Rural,Normal households population,125807.0
562,district,Rural,Normal households population,70056.0
563,district,Rural,Normal households population,77005.0
564,district,Rural,Normal households population,184856.0
565,district,Rural,Normal households population,362348.0
566,district,Rural,Normal households population,331632.0
567,district,Rural,Normal households population,313136.0
568,district,Rural,Normal households population,221451.0
569,district,Rural,Normal households population,54899.0
570,district,Rural,Normal households population,213827.0
571,district,Rural,Normal households population,424039.0
572,district,Rural,Normal households population,197724.0
573,district,Rural,Normal households population,218597.0
574,district,Rural,Normal households population,296109.0
575,district,Rural,Normal households population,100968.0
576,district,Rural,Normal households population,63111.0
577,district,Rural,Normal households population,378834.0
578,district,Rural,Normal households population,220031.0
579,district,Rural,Normal households population,485643.0
580,district,Rural,Normal households population,239662.0
581,district,Rural,Normal households population,323718.0
582,district,Rural,Normal households population,267952.0
583,district,Rural,Normal households population,179448.0
584,district,Rural,Normal households population,163006.0
28,state,Rural,Normal households population,10660920.0
532,district,Rural,Normal households population,365643.0
533,district,Rural,Normal households population,318684.0
534,district,Rural,Normal households population,579319.0
535,district,Rural,Normal households population,455649.0
536,district,Rural,Normal households population,0.0
537,district,Rural,Normal households population,322220.0
538,district,Rural,Normal households population,642287.0
539,district,Rural,Normal households population,544885.0
540,district,Rural,Normal households population,451628.0
541,district,Rural,Normal households population,358737.0
542,district,Rural,Normal households population,207254.0
543,district,Rural,Normal households population,184961.0
544,district,Rural,Normal households population,148743.0
545,district,Rural,Normal households population,775494.0
546,district,Rural,Normal households population,695616.0
547,district,Rural,Normal households population,653600.0
548,district,Rural,Normal households population,727818.0
549,district,Rural,Normal households population,684888.0
550,district,Rural,Normal households population,530915.0
551,district,Rural,Normal households population,345292.0
552,district,Rural,Normal households population,560030.0
553,district,Rural,Normal households population,466245.0
554,district,Rural,Normal households population,641012.0
27,state,Rural,Normal households population,7411759.0
497,district,Rural,Normal households population,30353.0
498,district,Rural,Normal households population,80956.0
499,district,Rural,Normal households population,264407.0
500,district,Rural,Normal households population,391437.0
501,district,Rural,Normal households population,251750.0
502,district,Rural,Normal households population,198720.0
503,district,Rural,Normal households population,342583.0
504,district,Rural,Normal households population,113656.0
505,district,Rural,Normal households population,231040.0
506,district,Rural,Normal households population,153969.0
507,district,Rural,Normal households population,133993.0
508,district,Rural,Normal households population,100202.0
509,district,Rural,Normal households population,185279.0
510,district,Rural,Normal households population,247167.0
511,district,Rural,Normal households population,468575.0
512,district,Rural,Normal households population,160785.0
513,district,Rural,Normal households population,170815.0
514,district,Rural,Normal households population,223601.0
515,district,Rural,Normal households population,242868.0
516,district,Rural,Normal households population,229176.0
517,district,Rural,Normal households population,83748.0
518,district,Rural,Normal households population,0.0
519,district,Rural,Normal households population,0.0
520,district,Rural,Normal households population,62777.0
521,district,Rural,Normal households population,355711.0
522,district,Rural,Normal households population,437259.0
523,district,Rural,Normal households population,276474.0
524,district,Rural,Normal households population,364804.0
525,district,Rural,Normal households population,220107.0
526,district,Rural,Normal households population,438081.0
527,district,Rural,Normal households population,243075.0
528,district,Rural,Normal households population,56986.0
529,district,Rural,Normal households population,47981.0
530,district,Rural,Normal households population,352830.0
531,district,Rural,Normal households population,250594.0
26,state,Rural,Normal households population,1311.0
496,district,Rural,Normal households population,1311.0
25,state,Rural,Normal households population,2163.0
494,district,Rural,Normal households population,486.0
495,district,Rural,Normal households population,1677.0
24,state,Rural,Normal households population,2274380.0
468,district,Rural,Normal households population,169590.0
469,district,Rural,Normal households population,286669.0
470,district,Rural,Normal households population,96499.0
471,district,Rural,Normal households population,118346.0
472,district,Rural,Normal households population,158344.0
473,district,Rural,Normal households population,40708.0
474,district,Rural,Normal households population,118574.0
475,district,Rural,Normal households population,127777.0
476,district,Rural,Normal households population,147076.0
477,district,Rural,Normal households population,98624.0
478,district,Rural,Normal households population,28944.0
479,district,Rural,Normal households population,202946.0
480,district,Rural,Normal households population,108619.0
481,district,Rural,Normal households population,89176.0
482,district,Rural,Normal households population,74544.0
483,district,Rural,Normal households population,86800.0
484,district,Rural,Normal households population,83082.0
485,district,Rural,Normal households population,31724.0
486,district,Rural,Normal households population,82868.0
487,district,Rural,Normal households population,5846.0
488,district,Rural,Normal households population,35233.0
489,district,Rural,Normal households population,122.0
490,district,Rural,Normal households population,17536.0
491,district,Rural,Normal households population,20979.0
492,district,Rural,Normal households population,38510.0
493,district,Rural,Normal households population,5244.0
23,state,Rural,Normal households population,8220697.0
418,district,Rural,Normal households population,91747.0
419,district,Rural,Normal households population,321145.0
420,district,Rural,Normal households population,283250.0
421,district,Rural,Normal households population,159391.0
422,district,Rural,Normal households population,164384.0
423,district,Rural,Normal households population,273397.0
424,district,Rural,Normal households population,307071.0
425,district,Rural,Normal households population,332730.0
426,district,Rural,Normal households population,184155.0
427,district,Rural,Normal households population,347617.0
428,district,Rural,Normal households population,194818.0
429,district,Rural,Normal households population,320063.0
430,district,Rural,Normal households population,333848.0
431,district,Rural,Normal households population,44948.0
432,district,Rural,Normal households population,78363.0
433,district,Rural,Normal households population,216452.0
434,district,Rural,Normal households population,150844.0
435,district,Rural,Normal households population,374070.0
436,district,Rural,Normal households population,310362.0
437,district,Rural,Normal households population,212493.0
438,district,Rural,Normal households population,108854.0
439,district,Rural,Normal households population,162451.0
440,district,Rural,Normal households population,176679.0
441,district,Rural,Normal households population,63927.0
442,district,Rural,Normal households population,248184.0
443,district,Rural,Normal households population,235259.0
444,district,Rural,Normal households population,95203.0
445,district,Rural,Normal households population,229008.0
446,district,Rural,Normal households population,181741.0
447,district,Rural,Normal households population,106888.0
448,district,Rural,Normal households population,72990.0
449,district,Rural,Normal households population,137444.0
450,district,Rural,Normal households population,121638.0
451,district,Rural,Normal households population,137779.0
452,district,Rural,Normal households population,152873.0
453,district,Rural,Normal households population,37715.0
454,district,Rural,Normal households population,35820.0
455,district,Rural,Normal households population,157026.0
456,district,Rural,Normal households population,111869.0
457,district,Rural,Normal households population,98754.0
458,district,Rural,Normal households population,142267.0
459,district,Rural,Normal households population,149085.0
460,district,Rural,Normal households population,69501.0
461,district,Rural,Normal households population,49800.0
462,district,Rural,Normal households population,119609.0
463,district,Rural,Normal households population,119875.0
464,district,Rural,Normal households population,11139.0
465,district,Rural,Normal households population,23340.0
466,district,Rural,Normal households population,121445.0
467,district,Rural,Normal households population,41386.0
22,state,Rural,Normal households population,2494988.0
400,district,Rural,Normal households population,30964.0
401,district,Rural,Normal households population,102122.0
402,district,Rural,Normal households population,41580.0
403,district,Rural,Normal households population,186841.0
404,district,Rural,Normal households population,67560.0
405,district,Rural,Normal households population,355738.0
406,district,Rural,Normal households population,454729.0
407,district,Rural,Normal households population,103398.0
408,district,Rural,Normal households population,116401.0
409,district,Rural,Normal households population,282975.0
410,district,Rural,Normal households population,522513.0
411,district,Rural,Normal households population,119569.0
412,district,Rural,Normal households population,45102.0
413,district,Rural,Normal households population,25712.0
414,district,Rural,Normal households population,25414.0
415,district,Rural,Normal households population,3716.0
416,district,Rural,Normal households population,3861.0
417,district,Rural,Normal households population,6793.0
21,state,Rural,Normal households population,6172768.0
370,district,Rural,Normal households population,267689.0
371,district,Rural,Normal households population,67904.0
372,district,Rural,Normal households population,133140.0
373,district,Rural,Normal households population,48061.0
374,district,Rural,Normal households population,113434.0
375,district,Rural,Normal households population,170871.0
376,district,Rural,Normal households population,161192.0
377,district,Rural,Normal households population,446910.0
378,district,Rural,Normal households population,315293.0
379,district,Rural,Normal households population,292433.0
380,district,Rural,Normal households population,230664.0
381,district,Rural,Normal households population,404725.0
382,district,Rural,Normal households population,414269.0
383,district,Rural,Normal households population,213869.0
384,district,Rural,Normal households population,203943.0
385,district,Rural,Normal households population,125172.0
386,district,Rural,Normal households population,189035.0
387,district,Rural,Normal households population,295536.0
388,district,Rural,Normal households population,563035.0
389,district,Rural,Normal households population,29213.0
390,district,Rural,Normal households population,98428.0
391,district,Rural,Normal households population,98838.0
392,district,Rural,Normal households population,142669.0
393,district,Rural,Normal households population,261384.0
394,district,Rural,Normal households population,74919.0
395,district,Rural,Normal households population,262751.0
396,district,Rural,Normal households population,114228.0
397,district,Rural,Normal households population,155864.0
398,district,Rural,Normal households population,156897.0
399,district,Rural,Normal households population,120402.0
20,state,Rural,Normal households population,3132319.0
346,district,Rural,Normal households population,306390.0
347,district,Rural,Normal households population,331227.0
348,district,Rural,Normal households population,93639.0
349,district,Rural,Normal households population,299792.0
350,district,Rural,Normal households population,158072.0
351,district,Rural,Normal households population,109822.0
352,district,Rural,Normal households population,56789.0
353,district,Rural,Normal households population,24945.0
354,district,Rural,Normal households population,161839.0
355,district,Rural,Normal households population,174021.0
356,district,Rural,Normal households population,12912.0
357,district,Rural,Normal households population,44595.0
358,district,Rural,Normal households population,500516.0
359,district,Rural,Normal households population,145366.0
360,district,Rural,Normal households population,270296.0
361,district,Rural,Normal households population,50024.0
362,district,Rural,Normal households population,71427.0
363,district,Rural,Normal households population,62349.0
364,district,Rural,Normal households population,83607.0
365,district,Rural,Normal households population,21045.0
366,district,Rural,Normal households population,29385.0
367,district,Rural,Normal households population,42641.0
368,district,Rural,Normal households population,38118.0
369,district,Rural,Normal households population,43502.0
19,state,Rural,Normal households population,17060719.0
327,district,Rural,Normal households population,224672.0
328,district,Rural,Normal households population,1156866.0
329,district,Rural,Normal households population,1349278.0
330,district,Rural,Normal households population,739855.0
331,district,Rural,Normal households population,438929.0
332,district,Rural,Normal households population,766049.0
333,district,Rural,Normal households population,726763.0
334,district,Rural,Normal households population,931600.0
335,district,Rural,Normal households population,1521418.0
336,district,Rural,Normal households population,1140546.0
337,district,Rural,Normal households population,1250514.0
338,district,Rural,Normal households population,1051912.0
339,district,Rural,Normal households population,1102832.0
340,district,Rural,Normal households population,488494.0
341,district,Rural,Normal households population,407686.0
342,district,Rural,Normal households population,0.0
343,district,Rural,Normal households population,2056079.0
344,district,Rural,Normal households population,1031618.0
345,district,Rural,Normal households population,675608.0
18,state,Rural,Normal households population,1824791.0
300,district,Rural,Normal households population,23407.0
301,district,Rural,Normal households population,39856.0
302,district,Rural,Normal households population,32905.0
303,district,Rural,Normal households population,73254.0
304,district,Rural,Normal households population,108564.0
305,district,Rural,Normal households population,228961.0
306,district,Rural,Normal households population,94411.0
307,district,Rural,Normal households population,74900.0
308,district,Rural,Normal households population,40757.0
309,district,Rural,Normal households population,25216.0
310,district,Rural,Normal households population,41438.0
311,district,Rural,Normal households population,34479.0
312,district,Rural,Normal households population,72917.0
313,district,Rural,Normal households population,56125.0
314,district,Rural,Normal households population,39237.0
315,district,Rural,Normal households population,1617.0
316,district,Rural,Normal households population,216790.0
317,district,Rural,Normal households population,143979.0
318,district,Rural,Normal households population,65679.0
319,district,Rural,Normal households population,67517.0
320,district,Rural,Normal households population,31401.0
321,district,Rural,Normal households population,88499.0
322,district,Rural,Normal households population,34062.0
323,district,Rural,Normal households population,54709.0
324,district,Rural,Normal households population,71543.0
325,district,Rural,Normal households population,28716.0
326,district,Rural,Normal households population,33852.0
17,state,Rural,Normal households population,11609.0
293,district,Rural,Normal households population,6178.0
294,district,Rural,Normal households population,205.0
295,district,Rural,Normal households population,208.0
296,district,Rural,Normal households population,184.0
297,district,Rural,Normal households population,512.0
298,district,Rural,Normal households population,3010.0
299,district,Rural,Normal households population,1312.0
16,state,Rural,Normal households population,435976.0
289,district,Rural,Normal households population,186207.0
290,district,Rural,Normal households population,110809.0
291,district,Rural,Normal households population,50051.0
292,district,Rural,Normal households population,88909.0
15,state,Rural,Normal households population,207.0
281,district,Rural,Normal households population,41.0
282,district,Rural,Normal households population,21.0
283,district,Rural,Normal households population,21.0
284,district,Rural,Normal households population,10.0
285,district,Rural,Normal households population,14.0
286,district,Rural,Normal households population,38.0
287,district,Rural,Normal households population,58.0
288,district,Rural,Normal households population,4.0
14,state,Rural,Normal households population,47912.0
272,district,Rural,Normal households population,947.0
273,district,Rural,Normal households population,12.0
274,district,Rural,Normal households population,389.0
275,district,Rural,Normal households population,21962.0
276,district,Rural,Normal households population,4437.0
277,district,Rural,Normal households population,11882.0
278,district,Rural,Normal households population,7774.0
279,district,Rural,Normal households population,106.0
280,district,Rural,Normal households population,403.0
11,state,Rural,Normal households population,20229.0
241,district,Rural,Normal households population,822.0
242,district,Rural,Normal households population,5580.0
243,district,Rural,Normal households population,5044.0
244,district,Rural,Normal households population,8783.0
10,state,Rural,Normal households population,15281987.0
203,district,Rural,Normal households population,521889.0
204,district,Rural,Normal households population,609354.0
205,district,Rural,Normal households population,92529.0
206,district,Rural,Normal households population,386686.0
207,district,Rural,Normal households population,571059.0
208,district,Rural,Normal households population,342215.0
209,district,Rural,Normal households population,364306.0
210,district,Rural,Normal households population,94862.0
211,district,Rural,Normal households population,357529.0
212,district,Rural,Normal households population,229160.0
213,district,Rural,Normal households population,335450.0
214,district,Rural,Normal households population,304183.0
215,district,Rural,Normal households population,569143.0
216,district,Rural,Normal households population,704422.0
217,district,Rural,Normal households population,300992.0
218,district,Rural,Normal households population,372517.0
219,district,Rural,Normal households population,437011.0
220,district,Rural,Normal households population,692942.0
221,district,Rural,Normal households population,776715.0
222,district,Rural,Normal households population,369800.0
223,district,Rural,Normal households population,240268.0
224,district,Rural,Normal households population,269024.0
225,district,Rural,Normal households population,240446.0
226,district,Rural,Normal households population,148306.0
227,district,Rural,Normal households population,138759.0
228,district,Rural,Normal households population,113274.0
229,district,Rural,Normal households population,552549.0
230,district,Rural,Normal households population,662473.0
231,district,Rural,Normal households population,386742.0
232,district,Rural,Normal households population,236231.0
233,district,Rural,Normal households population,358251.0
234,district,Rural,Normal households population,506000.0
235,district,Rural,Normal households population,579888.0
236,district,Rural,Normal households population,1262139.0
237,district,Rural,Normal households population,538677.0
238,district,Rural,Normal households population,282758.0
239,district,Rural,Normal households population,202657.0
240,district,Rural,Normal households population,130781.0
9,state,Rural,Normal households population,35816706.0
132,district,Rural,Normal households population,624790.0
133,district,Rural,Normal households population,456147.0
134,district,Rural,Normal households population,712385.0
135,district,Rural,Normal households population,579940.0
136,district,Rural,Normal households population,276154.0
137,district,Rural,Normal households population,275215.0
138,district,Rural,Normal households population,346545.0
139,district,Rural,Normal households population,125882.0
140,district,Rural,Normal households population,285472.0
141,district,Rural,Normal households population,128155.0
142,district,Rural,Normal households population,604383.0
143,district,Rural,Normal households population,562533.0
144,district,Rural,Normal households population,316699.0
145,district,Rural,Normal households population,399188.0
146,district,Rural,Normal households population,504189.0
147,district,Rural,Normal households population,331785.0
148,district,Rural,Normal households population,317019.0
149,district,Rural,Normal households population,550069.0
150,district,Rural,Normal households population,440291.0
151,district,Rural,Normal households population,303299.0
152,district,Rural,Normal households population,477486.0
153,district,Rural,Normal households population,1015993.0
154,district,Rural,Normal households population,1382826.0
155,district,Rural,Normal households population,1207054.0
156,district,Rural,Normal households population,870036.0
157,district,Rural,Normal households population,608097.0
158,district,Rural,Normal households population,986449.0
159,district,Rural,Normal households population,256424.0
160,district,Rural,Normal households population,278217.0
161,district,Rural,Normal households population,326734.0
162,district,Rural,Normal households population,350666.0
163,district,Rural,Normal households population,433213.0
164,district,Rural,Normal households population,438837.0
165,district,Rural,Normal households population,374267.0
166,district,Rural,Normal households population,374120.0
167,district,Rural,Normal households population,215586.0
168,district,Rural,Normal households population,198269.0
169,district,Rural,Normal households population,188366.0
170,district,Rural,Normal households population,342718.0
171,district,Rural,Normal households population,248269.0
172,district,Rural,Normal households population,612642.0
173,district,Rural,Normal households population,685450.0
174,district,Rural,Normal households population,555736.0
175,district,Rural,Normal households population,1098557.0
176,district,Rural,Normal households population,845134.0
177,district,Rural,Normal households population,522559.0
178,district,Rural,Normal households population,561123.0
179,district,Rural,Normal households population,830136.0
180,district,Rural,Normal households population,488544.0
181,district,Rural,Normal households population,191961.0
182,district,Rural,Normal households population,269291.0
183,district,Rural,Normal households population,511612.0
184,district,Rural,Normal households population,403121.0
185,district,Rural,Normal households population,497364.0
186,district,Rural,Normal households population,353011.0
187,district,Rural,Normal households population,487604.0
188,district,Rural,Normal households population,882091.0
189,district,Rural,Normal households population,545689.0
190,district,Rural,Normal households population,446655.0
191,district,Rural,Normal households population,1139826.0
192,district,Rural,Normal households population,435142.0
193,district,Rural,Normal households population,470190.0
194,district,Rural,Normal households population,976909.0
195,district,Rural,Normal households population,719560.0
196,district,Rural,Normal households population,422548.0
197,district,Rural,Normal households population,368191.0
198,district,Rural,Normal households population,321152.0
199,district,Rural,Normal households population,611720.0
200,district,Rural,Normal households population,384698.0
201,district,Rural,Normal households population,244012.0
202,district,Rural,Normal households population,220711.0
8,state,Rural,Normal households population,9451660.0
99,district,Rural,Normal households population,594490.0
100,district,Rural,Normal households population,431038.0
101,district,Rural,Normal households population,395700.0
102,district,Rural,Normal households population,373126.0
103,district,Rural,Normal households population,283189.0
104,district,Rural,Normal households population,537117.0
105,district,Rural,Normal households population,434149.0
106,district,Rural,Normal households population,200654.0
107,district,Rural,Normal households population,311559.0
108,district,Rural,Normal households population,226243.0
109,district,Rural,Normal households population,316225.0
110,district,Rural,Normal households population,523972.0
111,district,Rural,Normal households population,335280.0
112,district,Rural,Normal households population,605775.0
113,district,Rural,Normal households population,442459.0
114,district,Rural,Normal households population,88544.0
115,district,Rural,Normal households population,405791.0
116,district,Rural,Normal households population,323456.0
117,district,Rural,Normal households population,159717.0
118,district,Rural,Normal households population,316886.0
119,district,Rural,Normal households population,252951.0
120,district,Rural,Normal households population,233629.0
121,district,Rural,Normal households population,165455.0
122,district,Rural,Normal households population,328349.0
123,district,Rural,Normal households population,120381.0
124,district,Rural,Normal households population,43705.0
125,district,Rural,Normal households population,70300.0
126,district,Rural,Normal households population,209844.0
127,district,Rural,Normal households population,179363.0
128,district,Rural,Normal households population,166140.0
129,district,Rural,Normal households population,205089.0
130,district,Rural,Normal households population,121123.0
131,district,Rural,Normal households population,49961.0
7,state,Rural,Normal households population,81782.0
90,district,Rural,Normal households population,50261.0
91,district,Rural,Normal households population,1232.0
92,district,Rural,Normal households population,2535.0
93,district,Rural,Normal households population,55.0
94,district,Rural,Normal households population,0.0
95,district,Rural,Normal households population,0.0
96,district,Rural,Normal households population,1249.0
97,district,Rural,Normal households population,24541.0
98,district,Rural,Normal households population,1909.0
6,state,Rural,Normal households population,3695622.0
69,district,Rural,Normal households population,51008.0
70,district,Rural,Normal households population,207532.0
71,district,Rural,Normal households population,232155.0
72,district,Rural,Normal households population,172749.0
73,district,Rural,Normal households population,202372.0
74,district,Rural,Normal households population,258058.0
75,district,Rural,Normal households population,128353.0
76,district,Rural,Normal households population,192005.0
77,district,Rural,Normal households population,228053.0
78,district,Rural,Normal households population,236981.0
79,district,Rural,Normal households population,307976.0
80,district,Rural,Normal households population,299938.0
81,district,Rural,Normal households population,273595.0
82,district,Rural,Normal households population,134170.0
83,district,Rural,Normal households population,130302.0
84,district,Rural,Normal households population,135178.0
85,district,Rural,Normal households population,140252.0
86,district,Rural,Normal households population,89279.0
87,district,Rural,Normal households population,56333.0
88,district,Rural,Normal households population,71135.0
89,district,Rural,Normal households population,148198.0
5,state,Rural,Normal households population,1489580.0
56,district,Rural,Normal households population,76495.0
57,district,Rural,Normal households population,67616.0
58,district,Rural,Normal households population,46057.0
59,district,Rural,Normal households population,94293.0
60,district,Rural,Normal households population,118045.0
61,district,Rural,Normal households population,109166.0
62,district,Rural,Normal households population,108865.0
63,district,Rural,Normal households population,69664.0
64,district,Rural,Normal households population,140567.0
65,district,Rural,Normal households population,41592.0
66,district,Rural,Normal households population,137044.0
67,district,Rural,Normal households population,174055.0
68,district,Rural,Normal households population,306121.0
4,state,Rural,Normal households population,4976.0
55,district,Rural,Normal households population,4976.0
3,state,Rural,Normal households population,6463688.0
35,district,Rural,Normal households population,434480.0
36,district,Rural,Normal households population,210650.0
37,district,Rural,Normal households population,512771.0
38,district,Rural,Normal households population,462844.0
39,district,Rural,Normal households population,212524.0
40,district,Rural,Normal households population,153084.0
41,district,Rural,Normal households population,557105.0
42,district,Rural,Normal households population,306146.0
43,district,Rural,Normal households population,707042.0
44,district,Rural,Normal households population,293933.0
45,district,Rural,Normal households population,170544.0
46,district,Rural,Normal households population,319771.0
47,district,Rural,Normal households population,215646.0
48,district,Rural,Normal households population,345476.0
49,district,Rural,Normal households population,462825.0
50,district,Rural,Normal households population,337979.0
51,district,Rural,Normal households population,137379.0
52,district,Rural,Normal households population,132278.0
53,district,Rural,Normal households population,358839.0
54,district,Rural,Normal households population,132372.0
2,state,Rural,Normal households population,1596611.0
23,district,Rural,Normal households population,104888.0
24,district,Rural,Normal households population,303235.0
25,district,Rural,Normal households population,2176.0
26,district,Rural,Normal households population,114390.0
27,district,Rural,Normal households population,278400.0
28,district,Rural,Normal households population,103576.0
29,district,Rural,Normal households population,107655.0
30,district,Rural,Normal households population,93162.0
31,district,Rural,Normal households population,147806.0
32,district,Rural,Normal households population,149178.0
33,district,Rural,Normal households population,177713.0
34,district,Rural,Normal households population,14432.0
1,state,Rural,Normal households population,743241.0
1,district,Rural,Normal households population,160.0
2,district,Rural,Normal households population,16.0
3,district,Rural,Normal households population,133.0
4,district,Rural,Normal households population,7.0
5,district,Rural,Normal households population,98.0
6,district,Rural,Normal households population,45117.0
7,district,Rural,Normal households population,119211.0
8,district,Rural,Normal households population,110.0
9,district,Rural,Normal households population,41.0
10,district,Rural,Normal households population,0.0
11,district,Rural,Normal households population,34.0
12,district,Rural,Normal households population,7.0
14,district,Rural,Normal households population,68.0
15,district,Rural,Normal households population,13.0
16,district,Rural,Normal households population,51844.0
17,district,Rural,Normal households population,13280.0
18,district,Rural,Normal households population,13947.0
19,district,Rural,Normal households population,121862.0
20,district,Rural,Normal households population,32883.0
21,district,Rural,Normal households population,266928.0
22,district,Rural,Normal households population,77482.0
IN,country,Rural,Normal households population,153186647.0
34,state,Total,Mean household size,4.3
634,district,Total,Mean household size,4.0
635,district,Total,Mean household size,4.4
636,district,Total,Mean household size,4.7
637,district,Total,Mean household size,4.0
33,state,Total,Mean household size,4.0
602,district,Total,Mean household size,4.0
603,district,Total,Mean household size,4.2
604,district,Total,Mean household size,4.1
605,district,Total,Mean household size,4.3
606,district,Total,Mean household size,4.5
607,district,Total,Mean household size,4.6
608,district,Total,Mean household size,3.9
609,district,Total,Mean household size,3.6
610,district,Total,Mean household size,3.5
611,district,Total,Mean household size,3.7
612,district,Total,Mean household size,3.9
613,district,Total,Mean household size,3.8
614,district,Total,Mean household size,3.9
615,district,Total,Mean household size,3.8
616,district,Total,Mean household size,4.1
617,district,Total,Mean household size,4.2
618,district,Total,Mean household size,4.0
619,district,Total,Mean household size,3.9
620,district,Total,Mean household size,4.1
621,district,Total,Mean household size,4.2
622,district,Total,Mean household size,4.0
623,district,Total,Mean household size,4.0
624,district,Total,Mean household size,3.9
625,district,Total,Mean household size,3.7
626,district,Total,Mean household size,4.0
627,district,Total,Mean household size,3.8
628,district,Total,Mean household size,3.7
629,district,Total,Mean household size,3.8
630,district,Total,Mean household size,4.2
631,district,Total,Mean household size,4.4
632,district,Total,Mean household size,3.7
633,district,Total,Mean household size,3.5
32,state,Total,Mean household size,4.2
588,district,Total,Mean household size,4.7
589,district,Total,Mean household size,4.3
590,district,Total,Mean household size,4.0
591,district,Total,Mean household size,4.2
592,district,Total,Mean household size,4.8
593,district,Total,Mean household size,4.4
594,district,Total,Mean household size,4.2
595,district,Total,Mean household size,4.0
596,district,Total,Mean household size,3.9
597,district,Total,Mean household size,4.1
598,district,Total,Mean household size,4.1
599,district,Total,Mean household size,4.0
600,district,Total,Mean household size,4.1
601,district,Total,Mean household size,4.1
30,state,Total,Mean household size,4.5
585,district,Total,Mean household size,4.5
586,district,Total,Mean household size,4.6
29,state,Total,Mean household size,4.8
555,district,Total,Mean household size,4.8
556,district,Total,Mean household size,5.4
557,district,Total,Mean household size,5.6
558,district,Total,Mean household size,5.4
559,district,Total,Mean household size,5.4
560,district,Total,Mean household size,5.3
561,district,Total,Mean household size,5.2
562,district,Total,Mean household size,4.9
563,district,Total,Mean household size,4.3
564,district,Total,Mean household size,4.8
565,district,Total,Mean household size,5.2
566,district,Total,Mean household size,4.8
567,district,Total,Mean household size,4.8
568,district,Total,Mean household size,4.3
569,district,Total,Mean household size,4.8
570,district,Total,Mean household size,4.2
571,district,Total,Mean household size,4.2
572,district,Total,Mean household size,4.4
573,district,Total,Mean household size,4.3
574,district,Total,Mean household size,4.3
575,district,Total,Mean household size,4.6
576,district,Total,Mean household size,3.9
577,district,Total,Mean household size,4.5
578,district,Total,Mean household size,4.4
579,district,Total,Mean household size,5.6
580,district,Total,Mean household size,6.1
581,district,Total,Mean household size,4.6
582,district,Total,Mean household size,4.4
583,district,Total,Mean household size,4.4
584,district,Total,Mean household size,4.2
28,state,Total,Mean household size,4.0
532,district,Total,Mean household size,4.1
533,district,Total,Mean household size,4.1
534,district,Total,Mean household size,3.8
535,district,Total,Mean household size,4.4
536,district,Total,Mean household size,4.4
537,district,Total,Mean household size,4.3
538,district,Total,Mean household size,4.6
539,district,Total,Mean household size,4.0
540,district,Total,Mean household size,4.0
541,district,Total,Mean household size,3.7
542,district,Total,Mean household size,3.8
543,district,Total,Mean household size,3.8
544,district,Total,Mean household size,3.9
545,district,Total,Mean household size,3.7
546,district,Total,Mean household size,3.6
547,district,Total,Mean household size,3.7
548,district,Total,Mean household size,3.8
549,district,Total,Mean household size,4.2
550,district,Total,Mean household size,3.8
551,district,Total,Mean household size,4.0
552,district,Total,Mean household size,4.6
553,district,Total,Mean household size,4.3
554,district,Total,Mean household size,4.0
27,state,Total,Mean household size,4.5
497,district,Total,Mean household size,4.8
498,district,Total,Mean household size,4.9
499,district,Total,Mean household size,4.6
500,district,Total,Mean household size,4.4
501,district,Total,Mean household size,4.4
502,district,Total,Mean household size,4.4
503,district,Total,Mean household size,4.1
504,district,Total,Mean household size,4.0
505,district,Total,Mean household size,4.3
506,district,Total,Mean household size,4.0
507,district,Total,Mean household size,4.1
508,district,Total,Mean household size,3.8
509,district,Total,Mean household size,3.9
510,district,Total,Mean household size,4.0
511,district,Total,Mean household size,4.9
512,district,Total,Mean household size,4.9
513,district,Total,Mean household size,4.9
514,district,Total,Mean household size,4.8
515,district,Total,Mean household size,4.8
516,district,Total,Mean household size,4.8
517,district,Total,Mean household size,4.5
518,district,Total,Mean household size,4.7
519,district,Total,Mean household size,4.9
520,district,Total,Mean household size,4.4
521,district,Total,Mean household size,4.5
522,district,Total,Mean household size,4.7
523,district,Total,Mean household size,4.7
524,district,Total,Mean household size,5.0
525,district,Total,Mean household size,4.6
526,district,Total,Mean household size,4.8
527,district,Total,Mean household size,4.4
528,district,Total,Mean household size,4.0
529,district,Total,Mean household size,3.9
530,district,Total,Mean household size,4.5
531,district,Total,Mean household size,4.5
26,state,Total,Mean household size,4.6
496,district,Total,Mean household size,4.6
25,state,Total,Mean household size,4.7
494,district,Total,Mean household size,4.8
495,district,Total,Mean household size,4.7
24,state,Total,Mean household size,5.0
468,district,Total,Mean household size,5.2
469,district,Total,Mean household size,5.5
470,district,Total,Mean household size,5.2
471,district,Total,Mean household size,4.9
472,district,Total,Mean household size,4.7
473,district,Total,Mean household size,4.8
474,district,Total,Mean household size,5.0
475,district,Total,Mean household size,5.1
476,district,Total,Mean household size,5.0
477,district,Total,Mean household size,5.1
478,district,Total,Mean household size,4.7
479,district,Total,Mean household size,5.0
480,district,Total,Mean household size,5.2
481,district,Total,Mean household size,5.3
482,district,Total,Mean household size,4.6
483,district,Total,Mean household size,4.7
484,district,Total,Mean household size,4.9
485,district,Total,Mean household size,5.6
486,district,Total,Mean household size,4.6
487,district,Total,Mean household size,4.0
488,district,Total,Mean household size,4.4
489,district,Total,Mean household size,4.5
490,district,Total,Mean household size,4.3
491,district,Total,Mean household size,4.6
492,district,Total,Mean household size,4.6
493,district,Total,Mean household size,4.5
23,state,Total,Mean household size,4.7
418,district,Total,Mean household size,4.4
419,district,Total,Mean household size,5.2
420,district,Total,Mean household size,5.4
421,district,Total,Mean household size,5.3
422,district,Total,Mean household size,4.7
423,district,Total,Mean household size,4.6
424,district,Total,Mean household size,4.9
425,district,Total,Mean household size,4.9
426,district,Total,Mean household size,4.5
427,district,Total,Mean household size,4.6
428,district,Total,Mean household size,4.2
429,district,Total,Mean household size,4.7
430,district,Total,Mean household size,4.6
431,district,Total,Mean household size,4.3
432,district,Total,Mean household size,4.4
433,district,Total,Mean household size,4.4
434,district,Total,Mean household size,4.7
435,district,Total,Mean household size,4.9
436,district,Total,Mean household size,4.8
437,district,Total,Mean household size,4.8
438,district,Total,Mean household size,4.7
439,district,Total,Mean household size,5.1
440,district,Total,Mean household size,4.5
441,district,Total,Mean household size,5.1
442,district,Total,Mean household size,4.4
443,district,Total,Mean household size,4.8
444,district,Total,Mean household size,4.7
445,district,Total,Mean household size,4.8
446,district,Total,Mean household size,4.7
447,district,Total,Mean household size,4.3
448,district,Total,Mean household size,4.8
449,district,Total,Mean household size,4.7
450,district,Total,Mean household size,4.4
451,district,Total,Mean household size,4.6
452,district,Total,Mean household size,4.2
453,district,Total,Mean household size,3.9
454,district,Total,Mean household size,4.0
455,district,Total,Mean household size,4.4
456,district,Total,Mean household size,4.1
457,district,Total,Mean household size,3.9
458,district,Total,Mean household size,5.0
459,district,Total,Mean household size,4.7
460,district,Total,Mean household size,4.2
461,district,Total,Mean household size,4.3
462,district,Total,Mean household size,4.8
463,district,Total,Mean household size,4.7
464,district,Total,Mean household size,4.8
465,district,Total,Mean household size,5.5
466,district,Total,Mean household size,4.5
467,district,Total,Mean household size,4.5
22,state,Total,Mean household size,4.3
400,district,Total,Mean household size,4.3
401,district,Total,Mean household size,4.1
402,district,Total,Mean household size,3.9
403,district,Total,Mean household size,3.9
404,district,Total,Mean household size,4.2
405,district,Total,Mean household size,4.3
406,district,Total,Mean household size,4.5
407,district,Total,Mean household size,4.3
408,district,Total,Mean household size,4.4
409,district,Total,Mean household size,4.5
410,district,Total,Mean household size,4.6
411,district,Total,Mean household size,3.9
412,district,Total,Mean household size,4.2
413,district,Total,Mean household size,4.1
414,district,Total,Mean household size,4.1
415,district,Total,Mean household size,4.5
416,district,Total,Mean household size,3.9
417,district,Total,Mean household size,3.8
21,state,Total,Mean household size,4.3
370,district,Total,Mean household size,3.9
371,district,Total,Mean household size,4.1
372,district,Total,Mean household size,4.0
373,district,Total,Mean household size,4.0
374,district,Total,Mean household size,4.1
375,district,Total,Mean household size,4.3
376,district,Total,Mean household size,4.0
377,district,Total,Mean household size,4.4
378,district,Total,Mean household size,4.8
379,district,Total,Mean household size,4.5
380,district,Total,Mean household size,4.4
381,district,Total,Mean household size,4.4
382,district,Total,Mean household size,4.4
383,district,Total,Mean household size,4.2
384,district,Total,Mean household size,4.2
385,district,Total,Mean household size,4.1
386,district,Total,Mean household size,4.6
387,district,Total,Mean household size,4.6
388,district,Total,Mean household size,4.6
389,district,Total,Mean household size,4.1
390,district,Total,Mean household size,4.0
391,district,Total,Mean household size,4.0
392,district,Total,Mean household size,4.0
393,district,Total,Mean household size,4.0
394,district,Total,Mean household size,3.9
395,district,Total,Mean household size,4.0
396,district,Total,Mean household size,4.1
397,district,Total,Mean household size,4.3
398,district,Total,Mean household size,4.0
399,district,Total,Mean household size,4.5
20,state,Total,Mean household size,5.3
346,district,Total,Mean household size,5.1
347,district,Total,Mean household size,5.5
348,district,Total,Mean household size,5.8
349,district,Total,Mean household size,5.9
350,district,Total,Mean household size,5.3
351,district,Total,Mean household size,5.2
352,district,Total,Mean household size,4.9
353,district,Total,Mean household size,4.8
354,district,Total,Mean household size,5.3
355,district,Total,Mean household size,5.2
356,district,Total,Mean household size,4.8
357,district,Total,Mean household size,4.8
358,district,Total,Mean household size,5.3
359,district,Total,Mean household size,5.4
360,district,Total,Mean household size,5.4
361,district,Total,Mean household size,5.2
362,district,Total,Mean household size,4.8
363,district,Total,Mean household size,4.9
364,district,Total,Mean household size,5.0
365,district,Total,Mean household size,4.8
366,district,Total,Mean household size,4.9
367,district,Total,Mean household size,4.8
368,district,Total,Mean household size,4.7
369,district,Total,Mean household size,4.7
19,state,Total,Mean household size,4.4
327,district,Total,Mean household size,4.7
328,district,Total,Mean household size,4.4
329,district,Total,Mean household size,4.2
330,district,Total,Mean household size,4.7
331,district,Total,Mean household size,4.2
332,district,Total,Mean household size,4.5
333,district,Total,Mean household size,4.4
334,district,Total,Mean household size,4.2
335,district,Total,Mean household size,4.4
336,district,Total,Mean household size,4.3
337,district,Total,Mean household size,4.2
338,district,Total,Mean household size,4.3
339,district,Total,Mean household size,4.6
340,district,Total,Mean household size,5.2
341,district,Total,Mean household size,4.4
342,district,Total,Mean household size,4.4
343,district,Total,Mean household size,4.4
344,district,Total,Mean household size,4.6
345,district,Total,Mean household size,4.6
18,state,Total,Mean household size,4.8
300,district,Total,Mean household size,4.8
301,district,Total,Mean household size,4.4
302,district,Total,Mean household size,4.7
303,district,Total,Mean household size,4.8
304,district,Total,Mean household size,5.1
305,district,Total,Mean household size,4.8
306,district,Total,Mean household size,4.7
307,district,Total,Mean household size,4.9
308,district,Total,Mean household size,5.3
309,district,Total,Mean household size,5.0
310,district,Total,Mean household size,5.0
311,district,Total,Mean household size,4.7
312,district,Total,Mean household size,4.7
313,district,Total,Mean household size,4.6
314,district,Total,Mean household size,5.3
315,district,Total,Mean household size,4.5
316,district,Total,Mean household size,4.5
317,district,Total,Mean household size,4.8
318,district,Total,Mean household size,4.4
319,district,Total,Mean household size,4.8
320,district,Total,Mean household size,4.9
321,district,Total,Mean household size,4.9
322,district,Total,Mean household size,4.7
323,district,Total,Mean household size,4.8
324,district,Total,Mean household size,4.9
325,district,Total,Mean household size,4.7
326,district,Total,Mean household size,5.0
17,state,Total,Mean household size,4.9
293,district,Total,Mean household size,4.8
294,district,Total,Mean household size,4.5
295,district,Total,Mean household size,4.7
296,district,Total,Mean household size,4.8
297,district,Total,Mean household size,5.0
298,district,Total,Mean household size,5.1
299,district,Total,Mean household size,4.9
16,state,Total,Mean household size,4.2
289,district,Total,Mean household size,4.2
290,district,Total,Mean household size,4.1
291,district,Total,Mean household size,4.3
292,district,Total,Mean household size,4.5
15,state,Total,Mean household size,3.7
281,district,Total,Mean household size,3.0
282,district,Total,Mean household size,4.1
283,district,Total,Mean household size,3.9
284,district,Total,Mean household size,3.3
285,district,Total,Mean household size,3.4
286,district,Total,Mean household size,3.4
287,district,Total,Mean household size,3.7
288,district,Total,Mean household size,3.3
14,state,Total,Mean household size,4.8
272,district,Total,Mean household size,5.7
273,district,Total,Mean household size,3.8
274,district,Total,Mean household size,5.2
275,district,Total,Mean household size,5.4
276,district,Total,Mean household size,4.6
277,district,Total,Mean household size,4.4
278,district,Total,Mean household size,5.3
279,district,Total,Mean household size,4.5
280,district,Total,Mean household size,4.4
11,state,Total,Mean household size,4.8
241,district,Total,Mean household size,4.7
242,district,Total,Mean household size,5.0
243,district,Total,Mean household size,4.8
244,district,Total,Mean household size,4.6
10,state,Total,Mean household size,5.4
203,district,Total,Mean household size,5.2
204,district,Total,Mean household size,5.0
205,district,Total,Mean household size,4.4
206,district,Total,Mean household size,4.6
207,district,Total,Mean household size,4.9
208,district,Total,Mean household size,5.1
209,district,Total,Mean household size,4.9
210,district,Total,Mean household size,4.6
211,district,Total,Mean household size,5.0
212,district,Total,Mean household size,4.7
213,district,Total,Mean household size,5.0
214,district,Total,Mean household size,5.2
215,district,Total,Mean household size,5.0
216,district,Total,Mean household size,5.0
217,district,Total,Mean household size,5.8
218,district,Total,Mean household size,5.9
219,district,Total,Mean household size,6.0
220,district,Total,Mean household size,5.4
221,district,Total,Mean household size,5.0
222,district,Total,Mean household size,5.0
223,district,Total,Mean household size,5.0
224,district,Total,Mean household size,5.3
225,district,Total,Mean household size,5.1
226,district,Total,Mean household size,5.0
227,district,Total,Mean household size,5.7
228,district,Total,Mean household size,6.0
229,district,Total,Mean household size,5.8
230,district,Total,Mean household size,5.7
231,district,Total,Mean household size,5.8
232,district,Total,Mean household size,6.0
233,district,Total,Mean household size,6.0
234,district,Total,Mean household size,6.0
235,district,Total,Mean household size,6.1
236,district,Total,Mean household size,5.9
237,district,Total,Mean household size,6.2
238,district,Total,Mean household size,5.2
239,district,Total,Mean household size,5.7
240,district,Total,Mean household size,5.5
9,state,Total,Mean household size,5.7
132,district,Total,Mean household size,5.4
133,district,Total,Mean household size,5.7
134,district,Total,Mean household size,5.5
135,district,Total,Mean household size,5.7
136,district,Total,Mean household size,5.6
137,district,Total,Mean household size,5.6
138,district,Total,Mean household size,5.7
139,district,Total,Mean household size,5.8
140,district,Total,Mean household size,5.6
141,district,Total,Mean household size,5.6
142,district,Total,Mean household size,5.8
143,district,Total,Mean household size,5.9
144,district,Total,Mean household size,5.9
145,district,Total,Mean household size,6.0
146,district,Total,Mean household size,6.3
147,district,Total,Mean household size,5.9
148,district,Total,Mean household size,5.8
149,district,Total,Mean household size,5.8
150,district,Total,Mean household size,5.6
151,district,Total,Mean household size,5.3
152,district,Total,Mean household size,5.4
153,district,Total,Mean household size,5.0
154,district,Total,Mean household size,5.3
155,district,Total,Mean household size,5.3
156,district,Total,Mean household size,5.1
157,district,Total,Mean household size,5.3
158,district,Total,Mean household size,5.2
159,district,Total,Mean household size,5.7
160,district,Total,Mean household size,5.6
161,district,Total,Mean household size,5.6
162,district,Total,Mean household size,5.5
163,district,Total,Mean household size,5.3
164,district,Total,Mean household size,5.3
165,district,Total,Mean household size,5.7
166,district,Total,Mean household size,5.4
167,district,Total,Mean household size,5.3
168,district,Total,Mean household size,5.3
169,district,Total,Mean household size,5.6
170,district,Total,Mean household size,5.5
171,district,Total,Mean household size,5.6
172,district,Total,Mean household size,5.4
173,district,Total,Mean household size,5.6
174,district,Total,Mean household size,5.4
175,district,Total,Mean household size,5.6
176,district,Total,Mean household size,5.1
177,district,Total,Mean household size,5.4
178,district,Total,Mean household size,6.0
179,district,Total,Mean household size,5.6
180,district,Total,Mean household size,5.3
181,district,Total,Mean household size,5.3
182,district,Total,Mean household size,5.8
183,district,Total,Mean household size,5.8
184,district,Total,Mean household size,6.2
185,district,Total,Mean household size,5.9
186,district,Total,Mean household size,6.1
187,district,Total,Mean household size,5.8
188,district,Total,Mean household size,6.1
189,district,Total,Mean household size,6.0
190,district,Total,Mean household size,6.2
191,district,Total,Mean household size,6.4
192,district,Total,Mean household size,6.3
193,district,Total,Mean household size,6.4
194,district,Total,Mean household size,6.3
195,district,Total,Mean household size,6.2
196,district,Total,Mean household size,6.1
197,district,Total,Mean household size,6.1
198,district,Total,Mean household size,6.4
199,district,Total,Mean household size,5.8
200,district,Total,Mean household size,5.4
201,district,Total,Mean household size,6.0
202,district,Total,Mean household size,5.9
8,state,Total,Mean household size,5.3
99,district,Total,Mean household size,5.0
100,district,Total,Mean household size,5.2
101,district,Total,Mean household size,6.1
102,district,Total,Mean household size,5.7
103,district,Total,Mean household size,5.4
104,district,Total,Mean household size,5.5
105,district,Total,Mean household size,5.7
106,district,Total,Mean household size,5.7
107,district,Total,Mean household size,5.5
108,district,Total,Mean household size,5.2
109,district,Total,Mean household size,5.5
110,district,Total,Mean household size,5.5
111,district,Total,Mean household size,5.7
112,district,Total,Mean household size,5.5
113,district,Total,Mean household size,5.7
114,district,Total,Mean household size,5.9
115,district,Total,Mean household size,5.8
116,district,Total,Mean household size,5.6
117,district,Total,Mean household size,5.1
118,district,Total,Mean household size,5.0
119,district,Total,Mean household size,5.2
120,district,Total,Mean household size,5.2
121,district,Total,Mean household size,5.0
122,district,Total,Mean household size,4.7
123,district,Total,Mean household size,4.7
124,district,Total,Mean household size,4.8
125,district,Total,Mean household size,4.8
126,district,Total,Mean household size,4.5
127,district,Total,Mean household size,4.9
128,district,Total,Mean household size,5.0
129,district,Total,Mean household size,4.8
130,district,Total,Mean household size,4.8
131,district,Total,Mean household size,4.6
7,state,Total,Mean household size,5.3
90,district,Total,Mean household size,5.4
91,district,Total,Mean household size,5.3
92,district,Total,Mean household size,5.6
93,district,Total,Mean household size,5.4
94,district,Total,Mean household size,4.9
95,district,Total,Mean household size,5.1
96,district,Total,Mean household size,5.2
97,district,Total,Mean household size,5.2
98,district,Total,Mean household size,5.3
6,state,Total,Mean household size,5.1
69,district,Total,Mean household size,5.0
70,district,Total,Mean household size,5.1
71,district,Total,Mean household size,5.1
72,district,Total,Mean household size,5.0
73,district,Total,Mean household size,5.0
74,district,Total,Mean household size,5.1
75,district,Total,Mean household size,5.1
76,district,Total,Mean household size,5.1
77,district,Total,Mean household size,5.1
78,district,Total,Mean household size,5.2
79,district,Total,Mean household size,5.2
80,district,Total,Mean household size,5.1
81,district,Total,Mean household size,5.2
82,district,Total,Mean household size,5.1
83,district,Total,Mean household size,5.0
84,district,Total,Mean household size,5.1
85,district,Total,Mean household size,5.0
86,district,Total,Mean household size,5.1
87,district,Total,Mean household size,5.7
88,district,Total,Mean household size,5.2
89,district,Total,Mean household size,5.8
5,state,Total,Mean household size,5.2
56,district,Total,Mean household size,5.1
57,district,Total,Mean household size,4.8
58,district,Total,Mean household size,5.0
59,district,Total,Mean household size,5.2
60,district,Total,Mean household size,5.4
61,district,Total,Mean household size,4.8
62,district,Total,Mean household size,4.7
63,district,Total,Mean household size,4.9
64,district,Total,Mean household size,5.0
65,district,Total,Mean household size,5.2
66,district,Total,Mean household size,5.2
67,district,Total,Mean household size,5.4
68,district,Total,Mean household size,5.5
4,state,Total,Mean household size,4.9
55,district,Total,Mean household size,4.9
3,state,Total,Mean household size,5.1
35,district,Total,Mean household size,5.3
36,district,Total,Mean household size,5.1
37,district,Total,Mean household size,4.9
38,district,Total,Mean household size,4.9
39,district,Total,Mean household size,4.9
40,district,Total,Mean household size,5.2
41,district,Total,Mean household size,5.1
42,district,Total,Mean household size,5.2
43,district,Total,Mean household size,5.3
44,district,Total,Mean household size,5.2
45,district,Total,Mean household size,5.1
46,district,Total,Mean household size,5.1
47,district,Total,Mean household size,5.0
48,district,Total,Mean household size,5.2
49,district,Total,Mean household size,5.3
50,district,Total,Mean household size,5.6
51,district,Total,Mean household size,5.1
52,district,Total,Mean household size,5.1
53,district,Total,Mean household size,5.1
54,district,Total,Mean household size,5.1
2,state,Total,Mean household size,4.8
23,district,Total,Mean household size,5.2
24,district,Total,Mean household size,4.6
25,district,Total,Mean household size,4.8
26,district,Total,Mean household size,4.8
27,district,Total,Mean household size,4.7
28,district,Total,Mean household size,4.4
29,district,Total,Mean household size,4.9
30,district,Total,Mean household size,4.8
31,district,Total,Mean household size,5.0
32,district,Total,Mean household size,5.6
33,district,Total,Mean household size,4.7
34,district,Total,Mean household size,4.2
1,state,Total,Mean household size,5.0
1,district,Total,Mean household size,2.2
2,district,Total,Mean household size,4.4
3,district,Total,Mean household size,14.7
4,district,Total,Mean household size,4.0
5,district,Total,Mean household size,3.3
6,district,Total,Mean household size,4.4
7,district,Total,Mean household size,5.1
8,district,Total,Mean household size,1.7
9,district,Total,Mean household size,6.2
10,district,Total,Mean household size,8.8
11,district,Total,Mean household size,4.9
12,district,Total,Mean household size,5.3
14,district,Total,Mean household size,8.0
15,district,Total,Mean household size,4.3
16,district,Total,Mean household size,5.0
17,district,Total,Mean household size,5.2
18,district,Total,Mean household size,5.1
19,district,Total,Mean household size,5.6
20,district,Total,Mean household size,5.5
21,district,Total,Mean household size,4.8
22,district,Total,Mean household size,4.8
IN,country,Total,Mean household size,4.8
34,state,Urban,Households with size 1,702.0
634,district,Urban,Households with size 1,77.0
635,district,Urban,Households with size 1,417.0
636,district,Urban,Households with size 1,1.0
637,district,Urban,Households with size 1,207.0
33,state,Urban,Households with size 1,52830.0
602,district,Urban,Households with size 1,2453.0
603,district,Urban,Households with size 1,3633.0
604,district,Urban,Households with size 1,2558.0
605,district,Urban,Households with size 1,1992.0
606,district,Urban,Households with size 1,453.0
607,district,Urban,Households with size 1,543.0
608,district,Urban,Households with size 1,3340.0
609,district,Urban,Households with size 1,1555.0
610,district,Urban,Households with size 1,3371.0
611,district,Urban,Households with size 1,2719.0
612,district,Urban,Households with size 1,1679.0
613,district,Urban,Households with size 1,1290.0
614,district,Urban,Households with size 1,2370.0
615,district,Urban,Households with size 1,489.0
616,district,Urban,Households with size 1,145.0
617,district,Urban,Households with size 1,1117.0
618,district,Urban,Households with size 1,693.0
619,district,Urban,Households with size 1,583.0
620,district,Urban,Households with size 1,932.0
621,district,Urban,Households with size 1,330.0
622,district,Urban,Households with size 1,408.0
623,district,Urban,Households with size 1,1354.0
624,district,Urban,Households with size 1,1537.0
625,district,Urban,Households with size 1,2587.0
626,district,Urban,Households with size 1,261.0
627,district,Urban,Households with size 1,1669.0
628,district,Urban,Households with size 1,4326.0
629,district,Urban,Households with size 1,918.0
630,district,Urban,Households with size 1,345.0
631,district,Urban,Households with size 1,334.0
632,district,Urban,Households with size 1,4265.0
633,district,Urban,Households with size 1,2581.0
32,state,Urban,Households with size 1,11667.0
588,district,Urban,Households with size 1,159.0
589,district,Urban,Households with size 1,536.0
590,district,Urban,Households with size 1,34.0
591,district,Urban,Households with size 1,1133.0
592,district,Urban,Households with size 1,798.0
593,district,Urban,Households with size 1,929.0
594,district,Urban,Households with size 1,2085.0
595,district,Urban,Households with size 1,1481.0
596,district,Urban,Households with size 1,19.0
597,district,Urban,Households with size 1,251.0
598,district,Urban,Households with size 1,813.0
599,district,Urban,Households with size 1,122.0
600,district,Urban,Households with size 1,924.0
601,district,Urban,Households with size 1,2383.0
30,state,Urban,Households with size 1,114.0
585,district,Urban,Households with size 1,79.0
586,district,Urban,Households with size 1,35.0
29,state,Urban,Households with size 1,19208.0
555,district,Urban,Households with size 1,998.0
556,district,Urban,Households with size 1,496.0
557,district,Urban,Households with size 1,357.0
558,district,Urban,Households with size 1,285.0
559,district,Urban,Households with size 1,537.0
560,district,Urban,Households with size 1,233.0
561,district,Urban,Households with size 1,361.0
562,district,Urban,Households with size 1,622.0
563,district,Urban,Households with size 1,455.0
564,district,Urban,Households with size 1,227.0
565,district,Urban,Households with size 1,844.0
566,district,Urban,Households with size 1,291.0
567,district,Urban,Households with size 1,361.0
568,district,Urban,Households with size 1,763.0
569,district,Urban,Households with size 1,160.0
570,district,Urban,Households with size 1,339.0
571,district,Urban,Households with size 1,694.0
572,district,Urban,Households with size 1,5847.0
573,district,Urban,Households with size 1,410.0
574,district,Urban,Households with size 1,389.0
575,district,Urban,Households with size 1,412.0
576,district,Urban,Households with size 1,124.0
577,district,Urban,Households with size 1,1089.0
578,district,Urban,Households with size 1,328.0
579,district,Urban,Households with size 1,656.0
580,district,Urban,Households with size 1,177.0
581,district,Urban,Households with size 1,924.0
582,district,Urban,Households with size 1,287.0
583,district,Urban,Households with size 1,243.0
584,district,Urban,Households with size 1,299.0
28,state,Urban,Households with size 1,27270.0
532,district,Urban,Households with size 1,1043.0
533,district,Urban,Households with size 1,332.0
534,district,Urban,Households with size 1,993.0
535,district,Urban,Households with size 1,441.0
536,district,Urban,Households with size 1,1447.0
537,district,Urban,Households with size 1,1367.0
538,district,Urban,Households with size 1,251.0
539,district,Urban,Households with size 1,710.0
540,district,Urban,Households with size 1,1264.0
541,district,Urban,Households with size 1,994.0
542,district,Urban,Households with size 1,618.0
543,district,Urban,Households with size 1,679.0
544,district,Urban,Households with size 1,1471.0
545,district,Urban,Households with size 1,2488.0
546,district,Urban,Households with size 1,1555.0
547,district,Urban,Households with size 1,2719.0
548,district,Urban,Households with size 1,2599.0
549,district,Urban,Households with size 1,1051.0
550,district,Urban,Households with size 1,1510.0
551,district,Urban,Households with size 1,927.0
552,district,Urban,Households with size 1,938.0
553,district,Urban,Households with size 1,748.0
554,district,Urban,Households with size 1,1125.0
27,state,Urban,Households with size 1,40067.0
497,district,Urban,Households with size 1,104.0
498,district,Urban,Households with size 1,306.0
499,district,Urban,Households with size 1,907.0
500,district,Urban,Households with size 1,594.0
501,district,Urban,Households with size 1,719.0
502,district,Urban,Households with size 1,241.0
503,district,Urban,Households with size 1,1069.0
504,district,Urban,Households with size 1,727.0
505,district,Urban,Households with size 1,4738.0
506,district,Urban,Households with size 1,429.0
507,district,Urban,Households with size 1,403.0
508,district,Urban,Households with size 1,259.0
509,district,Urban,Households with size 1,1457.0
510,district,Urban,Households with size 1,760.0
511,district,Urban,Households with size 1,582.0
512,district,Urban,Households with size 1,108.0
513,district,Urban,Households with size 1,349.0
514,district,Urban,Households with size 1,232.0
515,district,Urban,Households with size 1,1256.0
516,district,Urban,Households with size 1,2236.0
517,district,Urban,Households with size 1,4358.0
518,district,Urban,Households with size 1,4131.0
519,district,Urban,Households with size 1,1718.0
520,district,Urban,Households with size 1,452.0
521,district,Urban,Households with size 1,5348.0
522,district,Urban,Households with size 1,983.0
523,district,Urban,Households with size 1,423.0
524,district,Urban,Households with size 1,483.0
525,district,Urban,Households with size 1,314.0
526,district,Urban,Households with size 1,1494.0
527,district,Urban,Households with size 1,640.0
528,district,Urban,Households with size 1,124.0
529,district,Urban,Households with size 1,92.0
530,district,Urban,Households with size 1,1090.0
531,district,Urban,Households with size 1,941.0
26,state,Urban,Households with size 1,32.0
496,district,Urban,Households with size 1,32.0
25,state,Urban,Households with size 1,35.0
494,district,Urban,Households with size 1,14.0
495,district,Urban,Households with size 1,21.0
24,state,Urban,Households with size 1,9364.0
468,district,Urban,Households with size 1,448.0
469,district,Urban,Households with size 1,181.0
470,district,Urban,Households with size 1,179.0
471,district,Urban,Households with size 1,280.0
472,district,Urban,Households with size 1,195.0
473,district,Urban,Households with size 1,320.0
474,district,Urban,Households with size 1,2747.0
475,district,Urban,Households with size 1,291.0
476,district,Urban,Households with size 1,592.0
477,district,Urban,Households with size 1,450.0
478,district,Urban,Households with size 1,152.0
479,district,Urban,Households with size 1,318.0
480,district,Urban,Households with size 1,128.0
481,district,Urban,Households with size 1,336.0
482,district,Urban,Households with size 1,260.0
483,district,Urban,Households with size 1,201.0
484,district,Urban,Households with size 1,180.0
485,district,Urban,Households with size 1,56.0
486,district,Urban,Households with size 1,783.0
487,district,Urban,Households with size 1,32.0
488,district,Urban,Households with size 1,209.0
489,district,Urban,Households with size 1,15.0
490,district,Urban,Households with size 1,128.0
491,district,Urban,Households with size 1,169.0
492,district,Urban,Households with size 1,682.0
493,district,Urban,Households with size 1,32.0
23,state,Urban,Households with size 1,22820.0
418,district,Urban,Households with size 1,134.0
419,district,Urban,Households with size 1,337.0
420,district,Urban,Households with size 1,374.0
421,district,Urban,Households with size 1,940.0
422,district,Urban,Households with size 1,264.0
423,district,Urban,Households with size 1,347.0
424,district,Urban,Households with size 1,347.0
425,district,Urban,Households with size 1,615.0
426,district,Urban,Households with size 1,255.0
427,district,Urban,Households with size 1,1180.0
428,district,Urban,Households with size 1,505.0
429,district,Urban,Households with size 1,645.0
430,district,Urban,Households with size 1,463.0
431,district,Urban,Households with size 1,170.0
432,district,Urban,Households with size 1,314.0
433,district,Urban,Households with size 1,317.0
434,district,Urban,Households with size 1,345.0
435,district,Urban,Households with size 1,944.0
436,district,Urban,Households with size 1,338.0
437,district,Urban,Households with size 1,471.0
438,district,Urban,Households with size 1,368.0
439,district,Urban,Households with size 1,1925.0
440,district,Urban,Households with size 1,307.0
441,district,Urban,Households with size 1,251.0
442,district,Urban,Households with size 1,404.0
443,district,Urban,Households with size 1,374.0
444,district,Urban,Households with size 1,2141.0
445,district,Urban,Households with size 1,255.0
446,district,Urban,Households with size 1,399.0
447,district,Urban,Households with size 1,520.0
448,district,Urban,Households with size 1,170.0
449,district,Urban,Households with size 1,588.0
450,district,Urban,Households with size 1,351.0
451,district,Urban,Households with size 1,1404.0
452,district,Urban,Households with size 1,296.0
453,district,Urban,Households with size 1,42.0
454,district,Urban,Households with size 1,180.0
455,district,Urban,Households with size 1,923.0
456,district,Urban,Households with size 1,266.0
457,district,Urban,Households with size 1,404.0
458,district,Urban,Households with size 1,276.0
459,district,Urban,Households with size 1,188.0
460,district,Urban,Households with size 1,223.0
461,district,Urban,Households with size 1,280.0
462,district,Urban,Households with size 1,91.0
463,district,Urban,Households with size 1,303.0
464,district,Urban,Households with size 1,51.0
465,district,Urban,Households with size 1,44.0
466,district,Urban,Households with size 1,256.0
467,district,Urban,Households with size 1,235.0
22,state,Urban,Households with size 1,9369.0
400,district,Urban,Households with size 1,288.0
401,district,Urban,Households with size 1,162.0
402,district,Urban,Households with size 1,128.0
403,district,Urban,Households with size 1,533.0
404,district,Urban,Households with size 1,707.0
405,district,Urban,Households with size 1,730.0
406,district,Urban,Households with size 1,954.0
407,district,Urban,Households with size 1,298.0
408,district,Urban,Households with size 1,653.0
409,district,Urban,Households with size 1,1841.0
410,district,Urban,Households with size 1,1949.0
411,district,Urban,Households with size 1,326.0
412,district,Urban,Households with size 1,263.0
413,district,Urban,Households with size 1,98.0
414,district,Urban,Households with size 1,190.0
415,district,Urban,Households with size 1,35.0
416,district,Urban,Households with size 1,165.0
417,district,Urban,Households with size 1,49.0
21,state,Urban,Households with size 1,9349.0
370,district,Urban,Households with size 1,263.0
371,district,Urban,Households with size 1,386.0
372,district,Urban,Households with size 1,560.0
373,district,Urban,Households with size 1,61.0
374,district,Urban,Households with size 1,809.0
375,district,Urban,Households with size 1,404.0
376,district,Urban,Households with size 1,243.0
377,district,Urban,Households with size 1,250.0
378,district,Urban,Households with size 1,111.0
379,district,Urban,Households with size 1,58.0
380,district,Urban,Households with size 1,205.0
381,district,Urban,Households with size 1,637.0
382,district,Urban,Households with size 1,132.0
383,district,Urban,Households with size 1,164.0
384,district,Urban,Households with size 1,319.0
385,district,Urban,Households with size 1,83.0
386,district,Urban,Households with size 1,1052.0
387,district,Urban,Households with size 1,155.0
388,district,Urban,Households with size 1,984.0
389,district,Urban,Households with size 1,150.0
390,district,Urban,Households with size 1,206.0
391,district,Urban,Households with size 1,80.0
392,district,Urban,Households with size 1,152.0
393,district,Urban,Households with size 1,271.0
394,district,Urban,Households with size 1,113.0
395,district,Urban,Households with size 1,230.0
396,district,Urban,Households with size 1,296.0
397,district,Urban,Households with size 1,229.0
398,district,Urban,Households with size 1,511.0
399,district,Urban,Households with size 1,235.0
20,state,Urban,Households with size 1,5181.0
346,district,Urban,Households with size 1,49.0
347,district,Urban,Households with size 1,60.0
348,district,Urban,Households with size 1,79.0
349,district,Urban,Households with size 1,89.0
350,district,Urban,Households with size 1,116.0
351,district,Urban,Households with size 1,15.0
352,district,Urban,Households with size 1,90.0
353,district,Urban,Households with size 1,31.0
354,district,Urban,Households with size 1,2078.0
355,district,Urban,Households with size 1,657.0
356,district,Urban,Households with size 1,25.0
357,district,Urban,Households with size 1,355.0
358,district,Urban,Households with size 1,135.0
359,district,Urban,Households with size 1,90.0
360,district,Urban,Households with size 1,147.0
361,district,Urban,Households with size 1,403.0
362,district,Urban,Households with size 1,51.0
363,district,Urban,Households with size 1,80.0
364,district,Urban,Households with size 1,339.0
365,district,Urban,Households with size 1,25.0
366,district,Urban,Households with size 1,27.0
367,district,Urban,Households with size 1,23.0
368,district,Urban,Households with size 1,144.0
369,district,Urban,Households with size 1,73.0
19,state,Urban,Households with size 1,30694.0
327,district,Urban,Households with size 1,617.0
328,district,Urban,Households with size 1,2076.0
329,district,Urban,Households with size 1,673.0
330,district,Urban,Households with size 1,256.0
331,district,Urban,Households with size 1,263.0
332,district,Urban,Households with size 1,405.0
333,district,Urban,Households with size 1,1258.0
334,district,Urban,Households with size 1,816.0
335,district,Urban,Households with size 1,3731.0
336,district,Urban,Households with size 1,2781.0
337,district,Urban,Households with size 1,6527.0
338,district,Urban,Households with size 1,2393.0
339,district,Urban,Households with size 1,645.0
340,district,Urban,Households with size 1,511.0
341,district,Urban,Households with size 1,2016.0
342,district,Urban,Households with size 1,2058.0
343,district,Urban,Households with size 1,2649.0
344,district,Urban,Households with size 1,624.0
345,district,Urban,Households with size 1,395.0
18,state,Urban,Households with size 1,3215.0
300,district,Urban,Households with size 1,28.0
301,district,Urban,Households with size 1,261.0
302,district,Urban,Households with size 1,78.0
303,district,Urban,Households with size 1,134.0
304,district,Urban,Households with size 1,80.0
305,district,Urban,Households with size 1,290.0
306,district,Urban,Households with size 1,135.0
307,district,Urban,Households with size 1,75.0
308,district,Urban,Households with size 1,24.0
309,district,Urban,Households with size 1,143.0
310,district,Urban,Households with size 1,147.0
311,district,Urban,Households with size 1,112.0
312,district,Urban,Households with size 1,134.0
313,district,Urban,Households with size 1,53.0
314,district,Urban,Households with size 1,54.0
315,district,Urban,Households with size 1,32.0
316,district,Urban,Households with size 1,333.0
317,district,Urban,Households with size 1,109.0
318,district,Urban,Households with size 1,26.0
319,district,Urban,Households with size 1,107.0
320,district,Urban,Households with size 1,33.0
321,district,Urban,Households with size 1,108.0
322,district,Urban,Households with size 1,579.0
323,district,Urban,Households with size 1,44.0
324,district,Urban,Households with size 1,4.0
325,district,Urban,Households with size 1,82.0
326,district,Urban,Households with size 1,10.0
17,state,Urban,Households with size 1,47.0
293,district,Urban,Households with size 1,12.0
294,district,Urban,Households with size 1,6.0
295,district,Urban,Households with size 1,1.0
296,district,Urban,Households with size 1,2.0
297,district,Urban,Households with size 1,2.0
298,district,Urban,Households with size 1,20.0
299,district,Urban,Households with size 1,4.0
16,state,Urban,Households with size 1,1618.0
289,district,Urban,Households with size 1,1016.0
290,district,Urban,Households with size 1,278.0
291,district,Urban,Households with size 1,108.0
292,district,Urban,Households with size 1,216.0
15,state,Urban,Households with size 1,29.0
281,district,Urban,Households with size 1,1.0
282,district,Urban,Households with size 1,2.0
283,district,Urban,Households with size 1,12.0
284,district,Urban,Households with size 1,1.0
285,district,Urban,Households with size 1,1.0
286,district,Urban,Households with size 1,6.0
287,district,Urban,Households with size 1,0.0
288,district,Urban,Households with size 1,6.0
14,state,Urban,Households with size 1,206.0
272,district,Urban,Households with size 1,0.0
273,district,Urban,Households with size 1,0.0
274,district,Urban,Households with size 1,0.0
275,district,Urban,Households with size 1,0.0
276,district,Urban,Households with size 1,145.0
277,district,Urban,Households with size 1,35.0
278,district,Urban,Households with size 1,24.0
279,district,Urban,Households with size 1,2.0
280,district,Urban,Households with size 1,0.0
11,state,Urban,Households with size 1,62.0
241,district,Urban,Households with size 1,1.0
242,district,Urban,Households with size 1,6.0
243,district,Urban,Households with size 1,6.0
244,district,Urban,Households with size 1,49.0
10,state,Urban,Households with size 1,5379.0
203,district,Urban,Households with size 1,253.0
204,district,Urban,Households with size 1,215.0
205,district,Urban,Households with size 1,40.0
206,district,Urban,Households with size 1,110.0
207,district,Urban,Households with size 1,92.0
208,district,Urban,Households with size 1,66.0
209,district,Urban,Households with size 1,116.0
210,district,Urban,Households with size 1,139.0
211,district,Urban,Households with size 1,180.0
212,district,Urban,Households with size 1,181.0
213,district,Urban,Households with size 1,58.0
214,district,Urban,Households with size 1,37.0
215,district,Urban,Households with size 1,191.0
216,district,Urban,Households with size 1,169.0
217,district,Urban,Households with size 1,85.0
218,district,Urban,Households with size 1,55.0
219,district,Urban,Households with size 1,142.0
220,district,Urban,Households with size 1,98.0
221,district,Urban,Households with size 1,127.0
222,district,Urban,Households with size 1,240.0
223,district,Urban,Households with size 1,26.0
224,district,Urban,Households with size 1,175.0
225,district,Urban,Households with size 1,44.0
226,district,Urban,Households with size 1,208.0
227,district,Urban,Households with size 1,66.0
228,district,Urban,Households with size 1,69.0
229,district,Urban,Households with size 1,261.0
230,district,Urban,Households with size 1,827.0
231,district,Urban,Households with size 1,163.0
232,district,Urban,Households with size 1,70.0
233,district,Urban,Households with size 1,33.0
234,district,Urban,Households with size 1,173.0
235,district,Urban,Households with size 1,130.0
236,district,Urban,Households with size 1,255.0
237,district,Urban,Households with size 1,115.0
238,district,Urban,Households with size 1,69.0
239,district,Urban,Households with size 1,57.0
240,district,Urban,Households with size 1,44.0
9,state,Urban,Households with size 1,30593.0
132,district,Urban,Households with size 1,600.0
133,district,Urban,Households with size 1,566.0
134,district,Urban,Households with size 1,377.0
135,district,Urban,Households with size 1,617.0
136,district,Urban,Households with size 1,148.0
137,district,Urban,Households with size 1,185.0
138,district,Urban,Households with size 1,1078.0
139,district,Urban,Households with size 1,172.0
140,district,Urban,Households with size 1,1728.0
141,district,Urban,Households with size 1,676.0
142,district,Urban,Households with size 1,554.0
143,district,Urban,Households with size 1,820.0
144,district,Urban,Households with size 1,403.0
145,district,Urban,Households with size 1,413.0
146,district,Urban,Households with size 1,1402.0
147,district,Urban,Households with size 1,440.0
148,district,Urban,Households with size 1,243.0
149,district,Urban,Households with size 1,553.0
150,district,Urban,Households with size 1,563.0
151,district,Urban,Households with size 1,180.0
152,district,Urban,Households with size 1,304.0
153,district,Urban,Households with size 1,604.0
154,district,Urban,Households with size 1,340.0
155,district,Urban,Households with size 1,555.0
156,district,Urban,Households with size 1,926.0
157,district,Urban,Households with size 1,1875.0
158,district,Urban,Households with size 1,305.0
159,district,Urban,Households with size 1,327.0
160,district,Urban,Households with size 1,170.0
161,district,Urban,Households with size 1,360.0
162,district,Urban,Households with size 1,211.0
163,district,Urban,Households with size 1,179.0
164,district,Urban,Households with size 1,2584.0
165,district,Urban,Households with size 1,507.0
166,district,Urban,Households with size 1,1017.0
167,district,Urban,Households with size 1,190.0
168,district,Urban,Households with size 1,347.0
169,district,Urban,Households with size 1,271.0
170,district,Urban,Households with size 1,346.0
171,district,Urban,Households with size 1,158.0
172,district,Urban,Households with size 1,283.0
173,district,Urban,Households with size 1,111.0
174,district,Urban,Households with size 1,176.0
175,district,Urban,Households with size 1,1355.0
176,district,Urban,Households with size 1,288.0
177,district,Urban,Households with size 1,368.0
178,district,Urban,Households with size 1,143.0
179,district,Urban,Households with size 1,168.0
180,district,Urban,Households with size 1,116.0
181,district,Urban,Households with size 1,14.0
182,district,Urban,Households with size 1,68.0
183,district,Urban,Households with size 1,134.0
184,district,Urban,Households with size 1,118.0
185,district,Urban,Households with size 1,121.0
186,district,Urban,Households with size 1,93.0
187,district,Urban,Households with size 1,144.0
188,district,Urban,Households with size 1,404.0
189,district,Urban,Households with size 1,79.0
190,district,Urban,Households with size 1,278.0
191,district,Urban,Households with size 1,177.0
192,district,Urban,Households with size 1,160.0
193,district,Urban,Households with size 1,111.0
194,district,Urban,Households with size 1,146.0
195,district,Urban,Households with size 1,210.0
196,district,Urban,Households with size 1,179.0
197,district,Urban,Households with size 1,523.0
198,district,Urban,Households with size 1,133.0
199,district,Urban,Households with size 1,274.0
200,district,Urban,Households with size 1,510.0
201,district,Urban,Households with size 1,197.0
202,district,Urban,Households with size 1,218.0
8,state,Urban,Households with size 1,15327.0
99,district,Urban,Households with size 1,702.0
100,district,Urban,Households with size 1,322.0
101,district,Urban,Households with size 1,317.0
102,district,Urban,Households with size 1,246.0
103,district,Urban,Households with size 1,304.0
104,district,Urban,Households with size 1,575.0
105,district,Urban,Households with size 1,535.0
106,district,Urban,Households with size 1,187.0
107,district,Urban,Households with size 1,229.0
108,district,Urban,Households with size 1,364.0
109,district,Urban,Households with size 1,243.0
110,district,Urban,Households with size 1,2282.0
111,district,Urban,Households with size 1,276.0
112,district,Urban,Households with size 1,356.0
113,district,Urban,Households with size 1,729.0
114,district,Urban,Households with size 1,83.0
115,district,Urban,Households with size 1,114.0
116,district,Urban,Households with size 1,143.0
117,district,Urban,Households with size 1,368.0
118,district,Urban,Households with size 1,481.0
119,district,Urban,Households with size 1,1369.0
120,district,Urban,Households with size 1,312.0
121,district,Urban,Households with size 1,368.0
122,district,Urban,Households with size 1,750.0
123,district,Urban,Households with size 1,251.0
124,district,Urban,Households with size 1,53.0
125,district,Urban,Households with size 1,65.0
126,district,Urban,Households with size 1,412.0
127,district,Urban,Households with size 1,1627.0
128,district,Urban,Households with size 1,346.0
129,district,Urban,Households with size 1,263.0
130,district,Urban,Households with size 1,547.0
131,district,Urban,Households with size 1,108.0
7,state,Urban,Households with size 1,14833.0
90,district,Urban,Households with size 1,3754.0
91,district,Urban,Households with size 1,902.0
92,district,Urban,Households with size 1,1089.0
93,district,Urban,Households with size 1,1184.0
94,district,Urban,Households with size 1,491.0
95,district,Urban,Households with size 1,770.0
96,district,Urban,Households with size 1,2293.0
97,district,Urban,Households with size 1,2024.0
98,district,Urban,Households with size 1,2326.0
6,state,Urban,Households with size 1,6617.0
69,district,Urban,Households with size 1,414.0
70,district,Urban,Households with size 1,489.0
71,district,Urban,Households with size 1,447.0
72,district,Urban,Households with size 1,222.0
73,district,Urban,Households with size 1,186.0
74,district,Urban,Households with size 1,347.0
75,district,Urban,Households with size 1,339.0
76,district,Urban,Households with size 1,335.0
77,district,Urban,Households with size 1,198.0
78,district,Urban,Households with size 1,161.0
79,district,Urban,Households with size 1,294.0
80,district,Urban,Households with size 1,369.0
81,district,Urban,Households with size 1,237.0
82,district,Urban,Households with size 1,307.0
83,district,Urban,Households with size 1,152.0
84,district,Urban,Households with size 1,98.0
85,district,Urban,Households with size 1,194.0
86,district,Urban,Households with size 1,589.0
87,district,Urban,Households with size 1,57.0
88,district,Urban,Households with size 1,1027.0
89,district,Urban,Households with size 1,155.0
5,state,Urban,Households with size 1,2989.0
56,district,Urban,Households with size 1,51.0
57,district,Urban,Households with size 1,160.0
58,district,Urban,Households with size 1,22.0
59,district,Urban,Households with size 1,158.0
60,district,Urban,Households with size 1,795.0
61,district,Urban,Households with size 1,136.0
62,district,Urban,Households with size 1,147.0
63,district,Urban,Households with size 1,14.0
64,district,Urban,Households with size 1,119.0
65,district,Urban,Households with size 1,71.0
66,district,Urban,Households with size 1,377.0
67,district,Urban,Households with size 1,403.0
68,district,Urban,Households with size 1,536.0
4,state,Urban,Households with size 1,1584.0
55,district,Urban,Households with size 1,1584.0
3,state,Urban,Households with size 1,11117.0
35,district,Urban,Households with size 1,552.0
36,district,Urban,Households with size 1,383.0
37,district,Urban,Households with size 1,1827.0
38,district,Urban,Households with size 1,632.0
39,district,Urban,Households with size 1,279.0
40,district,Urban,Households with size 1,228.0
41,district,Urban,Households with size 1,2365.0
42,district,Urban,Households with size 1,198.0
43,district,Urban,Households with size 1,495.0
44,district,Urban,Households with size 1,302.0
45,district,Urban,Households with size 1,272.0
46,district,Urban,Households with size 1,493.0
47,district,Urban,Households with size 1,150.0
48,district,Urban,Households with size 1,433.0
49,district,Urban,Households with size 1,1040.0
50,district,Urban,Households with size 1,106.0
51,district,Urban,Households with size 1,267.0
52,district,Urban,Households with size 1,425.0
53,district,Urban,Households with size 1,415.0
54,district,Urban,Households with size 1,255.0
2,state,Urban,Households with size 1,2358.0
23,district,Urban,Households with size 1,69.0
24,district,Urban,Households with size 1,151.0
25,district,Urban,Households with size 1,0.0
26,district,Urban,Households with size 1,129.0
27,district,Urban,Households with size 1,200.0
28,district,Urban,Households with size 1,80.0
29,district,Urban,Households with size 1,60.0
30,district,Urban,Households with size 1,57.0
31,district,Urban,Households with size 1,336.0
32,district,Urban,Households with size 1,88.0
33,district,Urban,Households with size 1,1188.0
34,district,Urban,Households with size 1,0.0
1,state,Urban,Households with size 1,607.0
1,district,Urban,Households with size 1,34.0
2,district,Urban,Households with size 1,3.0
3,district,Urban,Households with size 1,1.0
4,district,Urban,Households with size 1,0.0
5,district,Urban,Households with size 1,1.0
6,district,Urban,Households with size 1,10.0
7,district,Urban,Households with size 1,91.0
8,district,Urban,Households with size 1,0.0
9,district,Urban,Households with size 1,0.0
10,district,Urban,Households with size 1,7.0
11,district,Urban,Households with size 1,0.0
12,district,Urban,Households with size 1,1.0
14,district,Urban,Households with size 1,0.0
15,district,Urban,Households with size 1,0.0
16,district,Urban,Households with size 1,21.0
17,district,Urban,Households with size 1,3.0
18,district,Urban,Households with size 1,1.0
19,district,Urban,Households with size 1,52.0
20,district,Urban,Households with size 1,18.0
21,district,Urban,Households with size 1,329.0
22,district,Urban,Households with size 1,35.0
IN,country,Urban,Households with size 1,335283.0
34,state,Urban,Households with size 15+,14.0
634,district,Urban,Households with size 15+,0.0
635,district,Urban,Households with size 15+,14.0
636,district,Urban,Households with size 15+,0.0
637,district,Urban,Households with size 15+,0.0
33,state,Urban,Households with size 15+,471.0
602,district,Urban,Households with size 15+,17.0
603,district,Urban,Households with size 15+,163.0
604,district,Urban,Households with size 15+,34.0
605,district,Urban,Households with size 15+,52.0
606,district,Urban,Households with size 15+,26.0
607,district,Urban,Households with size 15+,24.0
608,district,Urban,Households with size 15+,18.0
609,district,Urban,Households with size 15+,3.0
610,district,Urban,Households with size 15+,3.0
611,district,Urban,Households with size 15+,3.0
612,district,Urban,Households with size 15+,10.0
613,district,Urban,Households with size 15+,2.0
614,district,Urban,Households with size 15+,13.0
615,district,Urban,Households with size 15+,0.0
616,district,Urban,Households with size 15+,0.0
617,district,Urban,Households with size 15+,18.0
618,district,Urban,Households with size 15+,1.0
619,district,Urban,Households with size 15+,0.0
620,district,Urban,Households with size 15+,6.0
621,district,Urban,Households with size 15+,2.0
622,district,Urban,Households with size 15+,9.0
623,district,Urban,Households with size 15+,11.0
624,district,Urban,Households with size 15+,11.0
625,district,Urban,Households with size 15+,5.0
626,district,Urban,Households with size 15+,8.0
627,district,Urban,Households with size 15+,3.0
628,district,Urban,Households with size 15+,11.0
629,district,Urban,Households with size 15+,0.0
630,district,Urban,Households with size 15+,3.0
631,district,Urban,Households with size 15+,6.0
632,district,Urban,Households with size 15+,7.0
633,district,Urban,Households with size 15+,2.0
32,state,Urban,Households with size 15+,268.0
588,district,Urban,Households with size 15+,17.0
589,district,Urban,Households with size 15+,21.0
590,district,Urban,Households with size 15+,0.0
591,district,Urban,Households with size 15+,24.0
592,district,Urban,Households with size 15+,94.0
593,district,Urban,Households with size 15+,25.0
594,district,Urban,Households with size 15+,32.0
595,district,Urban,Households with size 15+,5.0
596,district,Urban,Households with size 15+,0.0
597,district,Urban,Households with size 15+,2.0
598,district,Urban,Households with size 15+,3.0
599,district,Urban,Households with size 15+,1.0
600,district,Urban,Households with size 15+,22.0
601,district,Urban,Households with size 15+,22.0
30,state,Urban,Households with size 15+,12.0
585,district,Urban,Households with size 15+,9.0
586,district,Urban,Households with size 15+,3.0
29,state,Urban,Households with size 15+,2269.0
555,district,Urban,Households with size 15+,120.0
556,district,Urban,Households with size 15+,181.0
557,district,Urban,Households with size 15+,161.0
558,district,Urban,Households with size 15+,75.0
559,district,Urban,Households with size 15+,112.0
560,district,Urban,Households with size 15+,69.0
561,district,Urban,Households with size 15+,80.0
562,district,Urban,Households with size 15+,149.0
563,district,Urban,Households with size 15+,9.0
564,district,Urban,Households with size 15+,32.0
565,district,Urban,Households with size 15+,156.0
566,district,Urban,Households with size 15+,21.0
567,district,Urban,Households with size 15+,61.0
568,district,Urban,Households with size 15+,21.0
569,district,Urban,Households with size 15+,14.0
570,district,Urban,Households with size 15+,8.0
571,district,Urban,Households with size 15+,12.0
572,district,Urban,Households with size 15+,457.0
573,district,Urban,Households with size 15+,12.0
574,district,Urban,Households with size 15+,4.0
575,district,Urban,Households with size 15+,26.0
576,district,Urban,Households with size 15+,3.0
577,district,Urban,Households with size 15+,85.0
578,district,Urban,Households with size 15+,20.0
579,district,Urban,Households with size 15+,224.0
580,district,Urban,Households with size 15+,74.0
581,district,Urban,Households with size 15+,32.0
582,district,Urban,Households with size 15+,17.0
583,district,Urban,Households with size 15+,18.0
584,district,Urban,Households with size 15+,16.0
28,state,Urban,Households with size 15+,570.0
532,district,Urban,Households with size 15+,15.0
533,district,Urban,Households with size 15+,18.0
534,district,Urban,Households with size 15+,10.0
535,district,Urban,Households with size 15+,18.0
536,district,Urban,Households with size 15+,106.0
537,district,Urban,Households with size 15+,84.0
538,district,Urban,Households with size 15+,47.0
539,district,Urban,Households with size 15+,12.0
540,district,Urban,Households with size 15+,20.0
541,district,Urban,Households with size 15+,1.0
542,district,Urban,Households with size 15+,3.0
543,district,Urban,Households with size 15+,8.0
544,district,Urban,Households with size 15+,12.0
545,district,Urban,Households with size 15+,5.0
546,district,Urban,Households with size 15+,4.0
547,district,Urban,Households with size 15+,14.0
548,district,Urban,Households with size 15+,20.0
549,district,Urban,Households with size 15+,15.0
550,district,Urban,Households with size 15+,13.0
551,district,Urban,Households with size 15+,11.0
552,district,Urban,Households with size 15+,94.0
553,district,Urban,Households with size 15+,29.0
554,district,Urban,Households with size 15+,11.0
27,state,Urban,Households with size 15+,3393.0
497,district,Urban,Households with size 15+,26.0
498,district,Urban,Households with size 15+,44.0
499,district,Urban,Households with size 15+,104.0
500,district,Urban,Households with size 15+,42.0
501,district,Urban,Households with size 15+,54.0
502,district,Urban,Households with size 15+,28.0
503,district,Urban,Households with size 15+,63.0
504,district,Urban,Households with size 15+,22.0
505,district,Urban,Households with size 15+,235.0
506,district,Urban,Households with size 15+,0.0
507,district,Urban,Households with size 15+,13.0
508,district,Urban,Households with size 15+,0.0
509,district,Urban,Households with size 15+,31.0
510,district,Urban,Households with size 15+,28.0
511,district,Urban,Households with size 15+,171.0
512,district,Urban,Households with size 15+,26.0
513,district,Urban,Households with size 15+,83.0
514,district,Urban,Households with size 15+,62.0
515,district,Urban,Households with size 15+,236.0
516,district,Urban,Households with size 15+,192.0
517,district,Urban,Households with size 15+,134.0
518,district,Urban,Households with size 15+,304.0
519,district,Urban,Households with size 15+,196.0
520,district,Urban,Households with size 15+,12.0
521,district,Urban,Households with size 15+,428.0
522,district,Urban,Households with size 15+,111.0
523,district,Urban,Households with size 15+,77.0
524,district,Urban,Households with size 15+,158.0
525,district,Urban,Households with size 15+,49.0
526,district,Urban,Households with size 15+,285.0
527,district,Urban,Households with size 15+,43.0
528,district,Urban,Households with size 15+,2.0
529,district,Urban,Households with size 15+,1.0
530,district,Urban,Households with size 15+,85.0
531,district,Urban,Households with size 15+,48.0
26,state,Urban,Households with size 15+,5.0
496,district,Urban,Households with size 15+,5.0
25,state,Urban,Households with size 15+,8.0
494,district,Urban,Households with size 15+,4.0
495,district,Urban,Households with size 15+,4.0
24,state,Urban,Households with size 15+,962.0
468,district,Urban,Households with size 15+,57.0
469,district,Urban,Households with size 15+,25.0
470,district,Urban,Households with size 15+,19.0
471,district,Urban,Households with size 15+,21.0
472,district,Urban,Households with size 15+,9.0
473,district,Urban,Households with size 15+,29.0
474,district,Urban,Households with size 15+,342.0
475,district,Urban,Households with size 15+,34.0
476,district,Urban,Households with size 15+,88.0
477,district,Urban,Households with size 15+,31.0
478,district,Urban,Households with size 15+,2.0
479,district,Urban,Households with size 15+,33.0
480,district,Urban,Households with size 15+,12.0
481,district,Urban,Households with size 15+,44.0
482,district,Urban,Households with size 15+,27.0
483,district,Urban,Households with size 15+,19.0
484,district,Urban,Households with size 15+,8.0
485,district,Urban,Households with size 15+,12.0
486,district,Urban,Households with size 15+,58.0
487,district,Urban,Households with size 15+,3.0
488,district,Urban,Households with size 15+,8.0
489,district,Urban,Households with size 15+,1.0
490,district,Urban,Households with size 15+,8.0
491,district,Urban,Households with size 15+,13.0
492,district,Urban,Households with size 15+,56.0
493,district,Urban,Households with size 15+,3.0
23,state,Urban,Households with size 15+,3501.0
418,district,Urban,Households with size 15+,12.0
419,district,Urban,Households with size 15+,332.0
420,district,Urban,Households with size 15+,237.0
421,district,Urban,Households with size 15+,513.0
422,district,Urban,Households with size 15+,53.0
423,district,Urban,Households with size 15+,65.0
424,district,Urban,Households with size 15+,100.0
425,district,Urban,Households with size 15+,141.0
426,district,Urban,Households with size 15+,24.0
427,district,Urban,Households with size 15+,163.0
428,district,Urban,Households with size 15+,37.0
429,district,Urban,Households with size 15+,103.0
430,district,Urban,Households with size 15+,73.0
431,district,Urban,Households with size 15+,2.0
432,district,Urban,Households with size 15+,26.0
433,district,Urban,Households with size 15+,16.0
434,district,Urban,Households with size 15+,34.0
435,district,Urban,Households with size 15+,156.0
436,district,Urban,Households with size 15+,24.0
437,district,Urban,Households with size 15+,76.0
438,district,Urban,Households with size 15+,25.0
439,district,Urban,Households with size 15+,495.0
440,district,Urban,Households with size 15+,16.0
441,district,Urban,Households with size 15+,23.0
442,district,Urban,Households with size 15+,53.0
443,district,Urban,Households with size 15+,29.0
444,district,Urban,Households with size 15+,109.0
445,district,Urban,Households with size 15+,29.0
446,district,Urban,Households with size 15+,20.0
447,district,Urban,Households with size 15+,15.0
448,district,Urban,Households with size 15+,10.0
449,district,Urban,Households with size 15+,28.0
450,district,Urban,Households with size 15+,13.0
451,district,Urban,Households with size 15+,200.0
452,district,Urban,Households with size 15+,12.0
453,district,Urban,Households with size 15+,1.0
454,district,Urban,Households with size 15+,2.0
455,district,Urban,Households with size 15+,22.0
456,district,Urban,Households with size 15+,2.0
457,district,Urban,Households with size 15+,8.0
458,district,Urban,Households with size 15+,70.0
459,district,Urban,Households with size 15+,21.0
460,district,Urban,Households with size 15+,15.0
461,district,Urban,Households with size 15+,10.0
462,district,Urban,Households with size 15+,10.0
463,district,Urban,Households with size 15+,24.0
464,district,Urban,Households with size 15+,1.0
465,district,Urban,Households with size 15+,2.0
466,district,Urban,Households with size 15+,33.0
467,district,Urban,Households with size 15+,16.0
22,state,Urban,Households with size 15+,406.0
400,district,Urban,Households with size 15+,10.0
401,district,Urban,Households with size 15+,2.0
402,district,Urban,Households with size 15+,0.0
403,district,Urban,Households with size 15+,23.0
404,district,Urban,Households with size 15+,13.0
405,district,Urban,Households with size 15+,24.0
406,district,Urban,Households with size 15+,101.0
407,district,Urban,Households with size 15+,4.0
408,district,Urban,Households with size 15+,10.0
409,district,Urban,Households with size 15+,78.0
410,district,Urban,Households with size 15+,124.0
411,district,Urban,Households with size 15+,7.0
412,district,Urban,Households with size 15+,4.0
413,district,Urban,Households with size 15+,0.0
414,district,Urban,Households with size 15+,3.0
415,district,Urban,Households with size 15+,1.0
416,district,Urban,Households with size 15+,1.0
417,district,Urban,Households with size 15+,1.0
21,state,Urban,Households with size 15+,420.0
370,district,Urban,Households with size 15+,8.0
371,district,Urban,Households with size 15+,11.0
372,district,Urban,Households with size 15+,12.0
373,district,Urban,Households with size 15+,0.0
374,district,Urban,Households with size 15+,20.0
375,district,Urban,Households with size 15+,1.0
376,district,Urban,Households with size 15+,4.0
377,district,Urban,Households with size 15+,17.0
378,district,Urban,Households with size 15+,19.0
379,district,Urban,Households with size 15+,17.0
380,district,Urban,Households with size 15+,7.0
381,district,Urban,Households with size 15+,106.0
382,district,Urban,Households with size 15+,6.0
383,district,Urban,Households with size 15+,10.0
384,district,Urban,Households with size 15+,7.0
385,district,Urban,Households with size 15+,7.0
386,district,Urban,Households with size 15+,57.0
387,district,Urban,Households with size 15+,26.0
388,district,Urban,Households with size 15+,49.0
389,district,Urban,Households with size 15+,3.0
390,district,Urban,Households with size 15+,2.0
391,district,Urban,Households with size 15+,0.0
392,district,Urban,Households with size 15+,1.0
393,district,Urban,Households with size 15+,5.0
394,district,Urban,Households with size 15+,2.0
395,district,Urban,Households with size 15+,3.0
396,district,Urban,Households with size 15+,8.0
397,district,Urban,Households with size 15+,2.0
398,district,Urban,Households with size 15+,6.0
399,district,Urban,Households with size 15+,4.0
20,state,Urban,Households with size 15+,945.0
346,district,Urban,Households with size 15+,3.0
347,district,Urban,Households with size 15+,7.0
348,district,Urban,Households with size 15+,24.0
349,district,Urban,Households with size 15+,46.0
350,district,Urban,Households with size 15+,50.0
351,district,Urban,Households with size 15+,7.0
352,district,Urban,Households with size 15+,12.0
353,district,Urban,Households with size 15+,4.0
354,district,Urban,Households with size 15+,333.0
355,district,Urban,Households with size 15+,152.0
356,district,Urban,Households with size 15+,0.0
357,district,Urban,Households with size 15+,49.0
358,district,Urban,Households with size 15+,37.0
359,district,Urban,Households with size 15+,1.0
360,district,Urban,Households with size 15+,37.0
361,district,Urban,Households with size 15+,61.0
362,district,Urban,Households with size 15+,12.0
363,district,Urban,Households with size 15+,13.0
364,district,Urban,Households with size 15+,74.0
365,district,Urban,Households with size 15+,1.0
366,district,Urban,Households with size 15+,2.0
367,district,Urban,Households with size 15+,0.0
368,district,Urban,Households with size 15+,13.0
369,district,Urban,Households with size 15+,7.0
19,state,Urban,Households with size 15+,2155.0
327,district,Urban,Households with size 15+,48.0
328,district,Urban,Households with size 15+,58.0
329,district,Urban,Households with size 15+,16.0
330,district,Urban,Households with size 15+,39.0
331,district,Urban,Households with size 15+,12.0
332,district,Urban,Households with size 15+,72.0
333,district,Urban,Households with size 15+,68.0
334,district,Urban,Households with size 15+,43.0
335,district,Urban,Households with size 15+,548.0
336,district,Urban,Households with size 15+,93.0
337,district,Urban,Households with size 15+,284.0
338,district,Urban,Households with size 15+,125.0
339,district,Urban,Households with size 15+,49.0
340,district,Urban,Households with size 15+,157.0
341,district,Urban,Households with size 15+,128.0
342,district,Urban,Households with size 15+,186.0
343,district,Urban,Households with size 15+,92.0
344,district,Urban,Households with size 15+,81.0
345,district,Urban,Households with size 15+,56.0
18,state,Urban,Households with size 15+,308.0
300,district,Urban,Households with size 15+,7.0
301,district,Urban,Households with size 15+,21.0
302,district,Urban,Households with size 15+,8.0
303,district,Urban,Households with size 15+,9.0
304,district,Urban,Households with size 15+,6.0
305,district,Urban,Households with size 15+,46.0
306,district,Urban,Households with size 15+,8.0
307,district,Urban,Households with size 15+,1.0
308,district,Urban,Households with size 15+,8.0
309,district,Urban,Households with size 15+,20.0
310,district,Urban,Households with size 15+,23.0
311,district,Urban,Households with size 15+,3.0
312,district,Urban,Households with size 15+,9.0
313,district,Urban,Households with size 15+,2.0
314,district,Urban,Households with size 15+,4.0
315,district,Urban,Households with size 15+,1.0
316,district,Urban,Households with size 15+,26.0
317,district,Urban,Households with size 15+,14.0
318,district,Urban,Households with size 15+,2.0
319,district,Urban,Households with size 15+,17.0
320,district,Urban,Households with size 15+,4.0
321,district,Urban,Households with size 15+,15.0
322,district,Urban,Households with size 15+,43.0
323,district,Urban,Households with size 15+,3.0
324,district,Urban,Households with size 15+,2.0
325,district,Urban,Households with size 15+,5.0
326,district,Urban,Households with size 15+,1.0
17,state,Urban,Households with size 15+,8.0
293,district,Urban,Households with size 15+,3.0
294,district,Urban,Households with size 15+,0.0
295,district,Urban,Households with size 15+,0.0
296,district,Urban,Households with size 15+,0.0
297,district,Urban,Households with size 15+,0.0
298,district,Urban,Households with size 15+,5.0
299,district,Urban,Households with size 15+,0.0
16,state,Urban,Households with size 15+,32.0
289,district,Urban,Households with size 15+,25.0
290,district,Urban,Households with size 15+,0.0
291,district,Urban,Households with size 15+,0.0
292,district,Urban,Households with size 15+,7.0
15,state,Urban,Households with size 15+,1.0
281,district,Urban,Households with size 15+,0.0
282,district,Urban,Households with size 15+,0.0
283,district,Urban,Households with size 15+,1.0
284,district,Urban,Households with size 15+,0.0
285,district,Urban,Households with size 15+,0.0
286,district,Urban,Households with size 15+,0.0
287,district,Urban,Households with size 15+,0.0
288,district,Urban,Households with size 15+,0.0
14,state,Urban,Households with size 15+,6.0
272,district,Urban,Households with size 15+,0.0
273,district,Urban,Households with size 15+,0.0
274,district,Urban,Households with size 15+,0.0
275,district,Urban,Households with size 15+,0.0
276,district,Urban,Households with size 15+,4.0
277,district,Urban,Households with size 15+,0.0
278,district,Urban,Households with size 15+,2.0
279,district,Urban,Households with size 15+,0.0
280,district,Urban,Households with size 15+,0.0
11,state,Urban,Households with size 15+,1.0
241,district,Urban,Households with size 15+,0.0
242,district,Urban,Households with size 15+,0.0
243,district,Urban,Households with size 15+,0.0
244,district,Urban,Households with size 15+,1.0
10,state,Urban,Households with size 15+,2890.0
203,district,Urban,Households with size 15+,39.0
204,district,Urban,Households with size 15+,35.0
205,district,Urban,Households with size 15+,0.0
206,district,Urban,Households with size 15+,13.0
207,district,Urban,Households with size 15+,18.0
208,district,Urban,Households with size 15+,5.0
209,district,Urban,Households with size 15+,13.0
210,district,Urban,Households with size 15+,7.0
211,district,Urban,Households with size 15+,23.0
212,district,Urban,Households with size 15+,22.0
213,district,Urban,Households with size 15+,2.0
214,district,Urban,Households with size 15+,19.0
215,district,Urban,Households with size 15+,21.0
216,district,Urban,Households with size 15+,55.0
217,district,Urban,Households with size 15+,53.0
218,district,Urban,Households with size 15+,40.0
219,district,Urban,Households with size 15+,123.0
220,district,Urban,Households with size 15+,135.0
221,district,Urban,Households with size 15+,29.0
222,district,Urban,Households with size 15+,91.0
223,district,Urban,Households with size 15+,5.0
224,district,Urban,Households with size 15+,83.0
225,district,Urban,Households with size 15+,13.0
226,district,Urban,Households with size 15+,43.0
227,district,Urban,Households with size 15+,37.0
228,district,Urban,Households with size 15+,69.0
229,district,Urban,Households with size 15+,149.0
230,district,Urban,Households with size 15+,765.0
231,district,Urban,Households with size 15+,169.0
232,district,Urban,Households with size 15+,41.0
233,district,Urban,Households with size 15+,27.0
234,district,Urban,Households with size 15+,126.0
235,district,Urban,Households with size 15+,109.0
236,district,Urban,Households with size 15+,294.0
237,district,Urban,Households with size 15+,96.0
238,district,Urban,Households with size 15+,43.0
239,district,Urban,Households with size 15+,62.0
240,district,Urban,Households with size 15+,16.0
9,state,Urban,Households with size 15+,13946.0
132,district,Urban,Households with size 15+,94.0
133,district,Urban,Households with size 15+,137.0
134,district,Urban,Households with size 15+,78.0
135,district,Urban,Households with size 15+,241.0
136,district,Urban,Households with size 15+,44.0
137,district,Urban,Households with size 15+,51.0
138,district,Urban,Households with size 15+,482.0
139,district,Urban,Households with size 15+,46.0
140,district,Urban,Households with size 15+,769.0
141,district,Urban,Households with size 15+,139.0
142,district,Urban,Households with size 15+,233.0
143,district,Urban,Households with size 15+,496.0
144,district,Urban,Households with size 15+,187.0
145,district,Urban,Households with size 15+,345.0
146,district,Urban,Households with size 15+,1955.0
147,district,Urban,Households with size 15+,360.0
148,district,Urban,Households with size 15+,125.0
149,district,Urban,Households with size 15+,172.0
150,district,Urban,Households with size 15+,193.0
151,district,Urban,Households with size 15+,33.0
152,district,Urban,Households with size 15+,114.0
153,district,Urban,Households with size 15+,79.0
154,district,Urban,Households with size 15+,137.0
155,district,Urban,Households with size 15+,178.0
156,district,Urban,Households with size 15+,113.0
157,district,Urban,Households with size 15+,649.0
158,district,Urban,Households with size 15+,89.0
159,district,Urban,Households with size 15+,135.0
160,district,Urban,Households with size 15+,76.0
161,district,Urban,Households with size 15+,117.0
162,district,Urban,Households with size 15+,74.0
163,district,Urban,Households with size 15+,32.0
164,district,Urban,Households with size 15+,636.0
165,district,Urban,Households with size 15+,226.0
166,district,Urban,Households with size 15+,527.0
167,district,Urban,Households with size 15+,39.0
168,district,Urban,Households with size 15+,78.0
169,district,Urban,Households with size 15+,84.0
170,district,Urban,Households with size 15+,94.0
171,district,Urban,Households with size 15+,45.0
172,district,Urban,Households with size 15+,61.0
173,district,Urban,Households with size 15+,46.0
174,district,Urban,Households with size 15+,22.0
175,district,Urban,Households with size 15+,695.0
176,district,Urban,Households with size 15+,60.0
177,district,Urban,Households with size 15+,78.0
178,district,Urban,Households with size 15+,58.0
179,district,Urban,Households with size 15+,68.0
180,district,Urban,Households with size 15+,39.0
181,district,Urban,Households with size 15+,2.0
182,district,Urban,Households with size 15+,33.0
183,district,Urban,Households with size 15+,46.0
184,district,Urban,Households with size 15+,61.0
185,district,Urban,Households with size 15+,73.0
186,district,Urban,Households with size 15+,49.0
187,district,Urban,Households with size 15+,32.0
188,district,Urban,Households with size 15+,338.0
189,district,Urban,Households with size 15+,30.0
190,district,Urban,Households with size 15+,132.0
191,district,Urban,Households with size 15+,304.0
192,district,Urban,Households with size 15+,224.0
193,district,Urban,Households with size 15+,156.0
194,district,Urban,Households with size 15+,190.0
195,district,Urban,Households with size 15+,136.0
196,district,Urban,Households with size 15+,153.0
197,district,Urban,Households with size 15+,576.0
198,district,Urban,Households with size 15+,157.0
199,district,Urban,Households with size 15+,173.0
200,district,Urban,Households with size 15+,55.0
201,district,Urban,Households with size 15+,116.0
202,district,Urban,Households with size 15+,81.0
8,state,Urban,Households with size 15+,4619.0
99,district,Urban,Households with size 15+,119.0
100,district,Urban,Households with size 15+,68.0
101,district,Urban,Households with size 15+,285.0
102,district,Urban,Households with size 15+,191.0
103,district,Urban,Households with size 15+,149.0
104,district,Urban,Households with size 15+,188.0
105,district,Urban,Households with size 15+,252.0
106,district,Urban,Households with size 15+,134.0
107,district,Urban,Households with size 15+,88.0
108,district,Urban,Households with size 15+,119.0
109,district,Urban,Households with size 15+,79.0
110,district,Urban,Households with size 15+,1015.0
111,district,Urban,Households with size 15+,227.0
112,district,Urban,Households with size 15+,232.0
113,district,Urban,Households with size 15+,333.0
114,district,Urban,Households with size 15+,13.0
115,district,Urban,Households with size 15+,31.0
116,district,Urban,Households with size 15+,31.0
117,district,Urban,Households with size 15+,33.0
118,district,Urban,Households with size 15+,74.0
119,district,Urban,Households with size 15+,358.0
120,district,Urban,Households with size 15+,93.0
121,district,Urban,Households with size 15+,31.0
122,district,Urban,Households with size 15+,87.0
123,district,Urban,Households with size 15+,19.0
124,district,Urban,Households with size 15+,4.0
125,district,Urban,Households with size 15+,4.0
126,district,Urban,Households with size 15+,32.0
127,district,Urban,Households with size 15+,184.0
128,district,Urban,Households with size 15+,34.0
129,district,Urban,Households with size 15+,24.0
130,district,Urban,Households with size 15+,83.0
131,district,Urban,Households with size 15+,5.0
7,state,Urban,Households with size 15+,3535.0
90,district,Urban,Households with size 15+,812.0
91,district,Urban,Households with size 15+,203.0
92,district,Urban,Households with size 15+,607.0
93,district,Urban,Households with size 15+,403.0
94,district,Urban,Households with size 15+,33.0
95,district,Urban,Households with size 15+,186.0
96,district,Urban,Households with size 15+,459.0
97,district,Urban,Households with size 15+,349.0
98,district,Urban,Households with size 15+,483.0
6,state,Urban,Households with size 15+,1357.0
69,district,Urban,Households with size 15+,28.0
70,district,Urban,Households with size 15+,60.0
71,district,Urban,Households with size 15+,43.0
72,district,Urban,Households with size 15+,25.0
73,district,Urban,Households with size 15+,30.0
74,district,Urban,Households with size 15+,68.0
75,district,Urban,Households with size 15+,46.0
76,district,Urban,Households with size 15+,69.0
77,district,Urban,Households with size 15+,54.0
78,district,Urban,Households with size 15+,47.0
79,district,Urban,Households with size 15+,95.0
80,district,Urban,Households with size 15+,91.0
81,district,Urban,Households with size 15+,65.0
82,district,Urban,Households with size 15+,94.0
83,district,Urban,Households with size 15+,27.0
84,district,Urban,Households with size 15+,32.0
85,district,Urban,Households with size 15+,37.0
86,district,Urban,Households with size 15+,123.0
87,district,Urban,Households with size 15+,35.0
88,district,Urban,Households with size 15+,165.0
89,district,Urban,Households with size 15+,123.0
5,state,Urban,Households with size 15+,324.0
56,district,Urban,Households with size 15+,1.0
57,district,Urban,Households with size 15+,6.0
58,district,Urban,Households with size 15+,2.0
59,district,Urban,Households with size 15+,3.0
60,district,Urban,Households with size 15+,95.0
61,district,Urban,Households with size 15+,5.0
62,district,Urban,Households with size 15+,3.0
63,district,Urban,Households with size 15+,0.0
64,district,Urban,Households with size 15+,7.0
65,district,Urban,Households with size 15+,6.0
66,district,Urban,Households with size 15+,43.0
67,district,Urban,Households with size 15+,65.0
68,district,Urban,Households with size 15+,88.0
4,state,Urban,Households with size 15+,108.0
55,district,Urban,Households with size 15+,108.0
3,state,Urban,Households with size 15+,1867.0
35,district,Urban,Households with size 15+,114.0
36,district,Urban,Households with size 15+,44.0
37,district,Urban,Households with size 15+,192.0
38,district,Urban,Households with size 15+,57.0
39,district,Urban,Households with size 15+,19.0
40,district,Urban,Households with size 15+,20.0
41,district,Urban,Households with size 15+,283.0
42,district,Urban,Households with size 15+,60.0
43,district,Urban,Households with size 15+,191.0
44,district,Urban,Households with size 15+,95.0
45,district,Urban,Households with size 15+,61.0
46,district,Urban,Households with size 15+,90.0
47,district,Urban,Households with size 15+,25.0
48,district,Urban,Households with size 15+,105.0
49,district,Urban,Households with size 15+,271.0
50,district,Urban,Households with size 15+,57.0
51,district,Urban,Households with size 15+,27.0
52,district,Urban,Households with size 15+,33.0
53,district,Urban,Households with size 15+,80.0
54,district,Urban,Households with size 15+,43.0
2,state,Urban,Households with size 15+,40.0
23,district,Urban,Households with size 15+,5.0
24,district,Urban,Households with size 15+,1.0
25,district,Urban,Households with size 15+,0.0
26,district,Urban,Households with size 15+,2.0
27,district,Urban,Households with size 15+,1.0
28,district,Urban,Households with size 15+,4.0
29,district,Urban,Households with size 15+,4.0
30,district,Urban,Households with size 15+,6.0
31,district,Urban,Households with size 15+,8.0
32,district,Urban,Households with size 15+,5.0
33,district,Urban,Households with size 15+,4.0
34,district,Urban,Households with size 15+,0.0
1,state,Urban,Households with size 15+,121.0
1,district,Urban,Households with size 15+,0.0
2,district,Urban,Households with size 15+,0.0
3,district,Urban,Households with size 15+,3.0
4,district,Urban,Households with size 15+,0.0
5,district,Urban,Households with size 15+,0.0
6,district,Urban,Households with size 15+,3.0
7,district,Urban,Households with size 15+,14.0
8,district,Urban,Households with size 15+,0.0
9,district,Urban,Households with size 15+,0.0
10,district,Urban,Households with size 15+,4.0
11,district,Urban,Households with size 15+,0.0
12,district,Urban,Households with size 15+,0.0
14,district,Urban,Households with size 15+,0.0
15,district,Urban,Households with size 15+,0.0
16,district,Urban,Households with size 15+,0.0
17,district,Urban,Households with size 15+,0.0
18,district,Urban,Households with size 15+,0.0
19,district,Urban,Households with size 15+,11.0
20,district,Urban,Households with size 15+,3.0
21,district,Urban,Households with size 15+,79.0
22,district,Urban,Households with size 15+,4.0
IN,country,Urban,Households with size 15+,44562.0
34,state,Urban,Households with size 2,1886.0
634,district,Urban,Households with size 2,240.0
635,district,Urban,Households with size 2,1344.0
636,district,Urban,Households with size 2,7.0
637,district,Urban,Households with size 2,295.0
33,state,Urban,Households with size 2,152686.0
602,district,Urban,Households with size 2,9748.0
603,district,Urban,Households with size 2,18089.0
604,district,Urban,Households with size 2,10111.0
605,district,Urban,Households with size 2,6327.0
606,district,Urban,Households with size 2,1259.0
607,district,Urban,Households with size 2,1792.0
608,district,Urban,Households with size 2,8955.0
609,district,Urban,Households with size 2,4420.0
610,district,Urban,Households with size 2,8037.0
611,district,Urban,Households with size 2,5792.0
612,district,Urban,Households with size 2,4818.0
613,district,Urban,Households with size 2,2814.0
614,district,Urban,Households with size 2,5303.0
615,district,Urban,Households with size 2,997.0
616,district,Urban,Households with size 2,386.0
617,district,Urban,Households with size 2,3479.0
618,district,Urban,Households with size 2,1553.0
619,district,Urban,Households with size 2,1299.0
620,district,Urban,Households with size 2,2273.0
621,district,Urban,Households with size 2,860.0
622,district,Urban,Households with size 2,1141.0
623,district,Urban,Households with size 2,4361.0
624,district,Urban,Households with size 2,3945.0
625,district,Urban,Households with size 2,5557.0
626,district,Urban,Households with size 2,988.0
627,district,Urban,Households with size 2,4066.0
628,district,Urban,Households with size 2,8279.0
629,district,Urban,Households with size 2,1889.0
630,district,Urban,Households with size 2,1065.0
631,district,Urban,Households with size 2,991.0
632,district,Urban,Households with size 2,14388.0
633,district,Urban,Households with size 2,7704.0
32,state,Urban,Households with size 2,28955.0
588,district,Urban,Households with size 2,339.0
589,district,Urban,Households with size 2,1459.0
590,district,Urban,Households with size 2,65.0
591,district,Urban,Households with size 2,2867.0
592,district,Urban,Households with size 2,1688.0
593,district,Urban,Households with size 2,1598.0
594,district,Urban,Households with size 2,5232.0
595,district,Urban,Households with size 2,4299.0
596,district,Urban,Households with size 2,69.0
597,district,Urban,Households with size 2,816.0
598,district,Urban,Households with size 2,2362.0
599,district,Urban,Households with size 2,332.0
600,district,Urban,Households with size 2,2507.0
601,district,Urban,Households with size 2,5322.0
30,state,Urban,Households with size 2,331.0
585,district,Urban,Households with size 2,207.0
586,district,Urban,Households with size 2,124.0
29,state,Urban,Households with size 2,52690.0
555,district,Urban,Households with size 2,2358.0
556,district,Urban,Households with size 2,1101.0
557,district,Urban,Households with size 2,969.0
558,district,Urban,Households with size 2,835.0
559,district,Urban,Households with size 2,1351.0
560,district,Urban,Households with size 2,543.0
561,district,Urban,Households with size 2,723.0
562,district,Urban,Households with size 2,1554.0
563,district,Urban,Households with size 2,837.0
564,district,Urban,Households with size 2,522.0
565,district,Urban,Households with size 2,2290.0
566,district,Urban,Households with size 2,964.0
567,district,Urban,Households with size 2,1212.0
568,district,Urban,Households with size 2,1821.0
569,district,Urban,Households with size 2,351.0
570,district,Urban,Households with size 2,779.0
571,district,Urban,Households with size 2,1788.0
572,district,Urban,Households with size 2,19284.0
573,district,Urban,Households with size 2,910.0
574,district,Urban,Households with size 2,871.0
575,district,Urban,Households with size 2,853.0
576,district,Urban,Households with size 2,237.0
577,district,Urban,Households with size 2,2725.0
578,district,Urban,Households with size 2,711.0
579,district,Urban,Households with size 2,2045.0
580,district,Urban,Households with size 2,372.0
581,district,Urban,Households with size 2,2485.0
582,district,Urban,Households with size 2,709.0
583,district,Urban,Households with size 2,715.0
584,district,Urban,Households with size 2,775.0
28,state,Urban,Households with size 2,84002.0
532,district,Urban,Households with size 2,3140.0
533,district,Urban,Households with size 2,974.0
534,district,Urban,Households with size 2,3540.0
535,district,Urban,Households with size 2,1677.0
536,district,Urban,Households with size 2,5534.0
537,district,Urban,Households with size 2,7526.0
538,district,Urban,Households with size 2,992.0
539,district,Urban,Households with size 2,2222.0
540,district,Urban,Households with size 2,4098.0
541,district,Urban,Households with size 2,3302.0
542,district,Urban,Households with size 2,1252.0
543,district,Urban,Households with size 2,1752.0
544,district,Urban,Households with size 2,4846.0
545,district,Urban,Households with size 2,5965.0
546,district,Urban,Households with size 2,3645.0
547,district,Urban,Households with size 2,7925.0
548,district,Urban,Households with size 2,7139.0
549,district,Urban,Households with size 2,2738.0
550,district,Urban,Households with size 2,3873.0
551,district,Urban,Households with size 2,2982.0
552,district,Urban,Households with size 2,3027.0
553,district,Urban,Households with size 2,2486.0
554,district,Urban,Households with size 2,3367.0
27,state,Urban,Households with size 2,100197.0
497,district,Urban,Households with size 2,214.0
498,district,Urban,Households with size 2,616.0
499,district,Urban,Households with size 2,1785.0
500,district,Urban,Households with size 2,1285.0
501,district,Urban,Households with size 2,1744.0
502,district,Urban,Households with size 2,501.0
503,district,Urban,Households with size 2,2869.0
504,district,Urban,Households with size 2,1706.0
505,district,Urban,Households with size 2,12033.0
506,district,Urban,Households with size 2,990.0
507,district,Urban,Households with size 2,829.0
508,district,Urban,Households with size 2,528.0
509,district,Urban,Households with size 2,3621.0
510,district,Urban,Households with size 2,1738.0
511,district,Urban,Households with size 2,1979.0
512,district,Urban,Households with size 2,259.0
513,district,Urban,Households with size 2,951.0
514,district,Urban,Households with size 2,555.0
515,district,Urban,Households with size 2,4005.0
516,district,Urban,Households with size 2,5283.0
517,district,Urban,Households with size 2,12094.0
518,district,Urban,Households with size 2,9615.0
519,district,Urban,Households with size 2,3387.0
520,district,Urban,Households with size 2,1264.0
521,district,Urban,Households with size 2,15707.0
522,district,Urban,Households with size 2,2110.0
523,district,Urban,Households with size 2,1047.0
524,district,Urban,Households with size 2,1239.0
525,district,Urban,Households with size 2,669.0
526,district,Urban,Households with size 2,3152.0
527,district,Urban,Households with size 2,1405.0
528,district,Urban,Households with size 2,193.0
529,district,Urban,Households with size 2,186.0
530,district,Urban,Households with size 2,2661.0
531,district,Urban,Households with size 2,1977.0
26,state,Urban,Households with size 2,102.0
496,district,Urban,Households with size 2,102.0
25,state,Urban,Households with size 2,76.0
494,district,Urban,Households with size 2,20.0
495,district,Urban,Households with size 2,56.0
24,state,Urban,Households with size 2,23833.0
468,district,Urban,Households with size 2,1308.0
469,district,Urban,Households with size 2,437.0
470,district,Urban,Households with size 2,346.0
471,district,Urban,Households with size 2,502.0
472,district,Urban,Households with size 2,402.0
473,district,Urban,Households with size 2,816.0
474,district,Urban,Households with size 2,7763.0
475,district,Urban,Households with size 2,651.0
476,district,Urban,Households with size 2,1691.0
477,district,Urban,Households with size 2,986.0
478,district,Urban,Households with size 2,388.0
479,district,Urban,Households with size 2,766.0
480,district,Urban,Households with size 2,300.0
481,district,Urban,Households with size 2,840.0
482,district,Urban,Households with size 2,467.0
483,district,Urban,Households with size 2,412.0
484,district,Urban,Households with size 2,210.0
485,district,Urban,Households with size 2,129.0
486,district,Urban,Households with size 2,2127.0
487,district,Urban,Households with size 2,41.0
488,district,Urban,Households with size 2,475.0
489,district,Urban,Households with size 2,14.0
490,district,Urban,Households with size 2,383.0
491,district,Urban,Households with size 2,363.0
492,district,Urban,Households with size 2,1970.0
493,district,Urban,Households with size 2,46.0
23,state,Urban,Households with size 2,47154.0
418,district,Urban,Households with size 2,298.0
419,district,Urban,Households with size 2,914.0
420,district,Urban,Households with size 2,847.0
421,district,Urban,Households with size 2,2382.0
422,district,Urban,Households with size 2,500.0
423,district,Urban,Households with size 2,700.0
424,district,Urban,Households with size 2,749.0
425,district,Urban,Households with size 2,990.0
426,district,Urban,Households with size 2,421.0
427,district,Urban,Households with size 2,2413.0
428,district,Urban,Households with size 2,943.0
429,district,Urban,Households with size 2,1390.0
430,district,Urban,Households with size 2,885.0
431,district,Urban,Households with size 2,296.0
432,district,Urban,Households with size 2,603.0
433,district,Urban,Households with size 2,563.0
434,district,Urban,Households with size 2,713.0
435,district,Urban,Households with size 2,2071.0
436,district,Urban,Households with size 2,671.0
437,district,Urban,Households with size 2,1093.0
438,district,Urban,Households with size 2,759.0
439,district,Urban,Households with size 2,4671.0
440,district,Urban,Households with size 2,523.0
441,district,Urban,Households with size 2,367.0
442,district,Urban,Households with size 2,777.0
443,district,Urban,Households with size 2,847.0
444,district,Urban,Households with size 2,4568.0
445,district,Urban,Households with size 2,549.0
446,district,Urban,Households with size 2,804.0
447,district,Urban,Households with size 2,1082.0
448,district,Urban,Households with size 2,292.0
449,district,Urban,Households with size 2,1070.0
450,district,Urban,Households with size 2,620.0
451,district,Urban,Households with size 2,3305.0
452,district,Urban,Households with size 2,616.0
453,district,Urban,Households with size 2,56.0
454,district,Urban,Households with size 2,246.0
455,district,Urban,Households with size 2,1586.0
456,district,Urban,Households with size 2,430.0
457,district,Urban,Households with size 2,672.0
458,district,Urban,Households with size 2,719.0
459,district,Urban,Households with size 2,427.0
460,district,Urban,Households with size 2,373.0
461,district,Urban,Households with size 2,552.0
462,district,Urban,Households with size 2,196.0
463,district,Urban,Households with size 2,576.0
464,district,Urban,Households with size 2,89.0
465,district,Urban,Households with size 2,50.0
466,district,Urban,Households with size 2,479.0
467,district,Urban,Households with size 2,411.0
22,state,Urban,Households with size 2,18201.0
400,district,Urban,Households with size 2,537.0
401,district,Urban,Households with size 2,318.0
402,district,Urban,Households with size 2,246.0
403,district,Urban,Households with size 2,981.0
404,district,Urban,Households with size 2,1285.0
405,district,Urban,Households with size 2,1052.0
406,district,Urban,Households with size 2,2036.0
407,district,Urban,Households with size 2,533.0
408,district,Urban,Households with size 2,1069.0
409,district,Urban,Households with size 2,3831.0
410,district,Urban,Households with size 2,4403.0
411,district,Urban,Households with size 2,566.0
412,district,Urban,Households with size 2,374.0
413,district,Urban,Households with size 2,189.0
414,district,Urban,Households with size 2,360.0
415,district,Urban,Households with size 2,48.0
416,district,Urban,Households with size 2,290.0
417,district,Urban,Households with size 2,83.0
21,state,Urban,Households with size 2,20649.0
370,district,Urban,Households with size 2,794.0
371,district,Urban,Households with size 2,962.0
372,district,Urban,Households with size 2,1359.0
373,district,Urban,Households with size 2,147.0
374,district,Urban,Households with size 2,1652.0
375,district,Urban,Households with size 2,879.0
376,district,Urban,Households with size 2,507.0
377,district,Urban,Households with size 2,549.0
378,district,Urban,Households with size 2,259.0
379,district,Urban,Households with size 2,206.0
380,district,Urban,Households with size 2,323.0
381,district,Urban,Households with size 2,1358.0
382,district,Urban,Households with size 2,311.0
383,district,Urban,Households with size 2,458.0
384,district,Urban,Households with size 2,760.0
385,district,Urban,Households with size 2,214.0
386,district,Urban,Households with size 2,2221.0
387,district,Urban,Households with size 2,360.0
388,district,Urban,Households with size 2,2218.0
389,district,Urban,Households with size 2,240.0
390,district,Urban,Households with size 2,395.0
391,district,Urban,Households with size 2,139.0
392,district,Urban,Households with size 2,365.0
393,district,Urban,Households with size 2,729.0
394,district,Urban,Households with size 2,182.0
395,district,Urban,Households with size 2,538.0
396,district,Urban,Households with size 2,520.0
397,district,Urban,Households with size 2,572.0
398,district,Urban,Households with size 2,1006.0
399,district,Urban,Households with size 2,426.0
20,state,Urban,Households with size 2,10965.0
346,district,Urban,Households with size 2,222.0
347,district,Urban,Households with size 2,89.0
348,district,Urban,Households with size 2,167.0
349,district,Urban,Households with size 2,241.0
350,district,Urban,Households with size 2,359.0
351,district,Urban,Households with size 2,43.0
352,district,Urban,Households with size 2,211.0
353,district,Urban,Households with size 2,48.0
354,district,Urban,Households with size 2,3848.0
355,district,Urban,Households with size 2,1470.0
356,district,Urban,Households with size 2,41.0
357,district,Urban,Households with size 2,908.0
358,district,Urban,Households with size 2,514.0
359,district,Urban,Households with size 2,158.0
360,district,Urban,Households with size 2,333.0
361,district,Urban,Households with size 2,699.0
362,district,Urban,Households with size 2,112.0
363,district,Urban,Households with size 2,107.0
364,district,Urban,Households with size 2,768.0
365,district,Urban,Households with size 2,51.0
366,district,Urban,Households with size 2,39.0
367,district,Urban,Households with size 2,38.0
368,district,Urban,Households with size 2,289.0
369,district,Urban,Households with size 2,210.0
19,state,Urban,Households with size 2,79127.0
327,district,Urban,Households with size 2,1460.0
328,district,Urban,Households with size 2,5317.0
329,district,Urban,Households with size 2,1392.0
330,district,Urban,Households with size 2,689.0
331,district,Urban,Households with size 2,718.0
332,district,Urban,Households with size 2,928.0
333,district,Urban,Households with size 2,2824.0
334,district,Urban,Households with size 2,1867.0
335,district,Urban,Households with size 2,8733.0
336,district,Urban,Households with size 2,7822.0
337,district,Urban,Households with size 2,18419.0
338,district,Urban,Households with size 2,5818.0
339,district,Urban,Households with size 2,1041.0
340,district,Urban,Households with size 2,867.0
341,district,Urban,Households with size 2,5681.0
342,district,Urban,Households with size 2,4832.0
343,district,Urban,Households with size 2,8320.0
344,district,Urban,Households with size 2,1490.0
345,district,Urban,Households with size 2,909.0
18,state,Urban,Households with size 2,6689.0
300,district,Urban,Households with size 2,73.0
301,district,Urban,Households with size 2,536.0
302,district,Urban,Households with size 2,196.0
303,district,Urban,Households with size 2,264.0
304,district,Urban,Households with size 2,144.0
305,district,Urban,Households with size 2,619.0
306,district,Urban,Households with size 2,268.0
307,district,Urban,Households with size 2,137.0
308,district,Urban,Households with size 2,38.0
309,district,Urban,Households with size 2,213.0
310,district,Urban,Households with size 2,258.0
311,district,Urban,Households with size 2,162.0
312,district,Urban,Households with size 2,322.0
313,district,Urban,Households with size 2,105.0
314,district,Urban,Households with size 2,74.0
315,district,Urban,Households with size 2,40.0
316,district,Urban,Households with size 2,823.0
317,district,Urban,Households with size 2,238.0
318,district,Urban,Households with size 2,68.0
319,district,Urban,Households with size 2,273.0
320,district,Urban,Households with size 2,48.0
321,district,Urban,Households with size 2,225.0
322,district,Urban,Households with size 2,1249.0
323,district,Urban,Households with size 2,94.0
324,district,Urban,Households with size 2,10.0
325,district,Urban,Households with size 2,174.0
326,district,Urban,Households with size 2,38.0
17,state,Urban,Households with size 2,90.0
293,district,Urban,Households with size 2,38.0
294,district,Urban,Households with size 2,6.0
295,district,Urban,Households with size 2,1.0
296,district,Urban,Households with size 2,0.0
297,district,Urban,Households with size 2,2.0
298,district,Urban,Households with size 2,38.0
299,district,Urban,Households with size 2,5.0
16,state,Urban,Households with size 2,4254.0
289,district,Urban,Households with size 2,2870.0
290,district,Urban,Households with size 2,680.0
291,district,Urban,Households with size 2,226.0
292,district,Urban,Households with size 2,478.0
15,state,Urban,Households with size 2,29.0
281,district,Urban,Households with size 2,1.0
282,district,Urban,Households with size 2,2.0
283,district,Urban,Households with size 2,20.0
284,district,Urban,Households with size 2,1.0
285,district,Urban,Households with size 2,0.0
286,district,Urban,Households with size 2,3.0
287,district,Urban,Households with size 2,1.0
288,district,Urban,Households with size 2,1.0
14,state,Urban,Households with size 2,617.0
272,district,Urban,Households with size 2,1.0
273,district,Urban,Households with size 2,0.0
274,district,Urban,Households with size 2,1.0
275,district,Urban,Households with size 2,3.0
276,district,Urban,Households with size 2,440.0
277,district,Urban,Households with size 2,83.0
278,district,Urban,Households with size 2,88.0
279,district,Urban,Households with size 2,0.0
280,district,Urban,Households with size 2,1.0
11,state,Urban,Households with size 2,166.0
241,district,Urban,Households with size 2,4.0
242,district,Urban,Households with size 2,5.0
243,district,Urban,Households with size 2,18.0
244,district,Urban,Households with size 2,139.0
10,state,Urban,Households with size 2,15598.0
203,district,Urban,Households with size 2,568.0
204,district,Urban,Households with size 2,637.0
205,district,Urban,Households with size 2,109.0
206,district,Urban,Households with size 2,421.0
207,district,Urban,Households with size 2,225.0
208,district,Urban,Households with size 2,200.0
209,district,Urban,Households with size 2,341.0
210,district,Urban,Households with size 2,341.0
211,district,Urban,Households with size 2,499.0
212,district,Urban,Households with size 2,516.0
213,district,Urban,Households with size 2,184.0
214,district,Urban,Households with size 2,175.0
215,district,Urban,Households with size 2,647.0
216,district,Urban,Households with size 2,679.0
217,district,Urban,Households with size 2,159.0
218,district,Urban,Households with size 2,88.0
219,district,Urban,Households with size 2,350.0
220,district,Urban,Households with size 2,432.0
221,district,Urban,Households with size 2,317.0
222,district,Urban,Households with size 2,1024.0
223,district,Urban,Households with size 2,109.0
224,district,Urban,Households with size 2,634.0
225,district,Urban,Households with size 2,125.0
226,district,Urban,Households with size 2,491.0
227,district,Urban,Households with size 2,190.0
228,district,Urban,Households with size 2,217.0
229,district,Urban,Households with size 2,624.0
230,district,Urban,Households with size 2,2295.0
231,district,Urban,Households with size 2,416.0
232,district,Urban,Households with size 2,152.0
233,district,Urban,Households with size 2,98.0
234,district,Urban,Households with size 2,470.0
235,district,Urban,Households with size 2,298.0
236,district,Urban,Households with size 2,626.0
237,district,Urban,Households with size 2,302.0
238,district,Urban,Households with size 2,277.0
239,district,Urban,Households with size 2,236.0
240,district,Urban,Households with size 2,126.0
9,state,Urban,Households with size 2,57861.0
132,district,Urban,Households with size 2,1366.0
133,district,Urban,Households with size 2,1004.0
134,district,Urban,Households with size 2,706.0
135,district,Urban,Households with size 2,1429.0
136,district,Urban,Households with size 2,336.0
137,district,Urban,Households with size 2,456.0
138,district,Urban,Households with size 2,2390.0
139,district,Urban,Households with size 2,219.0
140,district,Urban,Households with size 2,4284.0
141,district,Urban,Households with size 2,1277.0
142,district,Urban,Households with size 2,1118.0
143,district,Urban,Households with size 2,1682.0
144,district,Urban,Households with size 2,721.0
145,district,Urban,Households with size 2,891.0
146,district,Urban,Households with size 2,3338.0
147,district,Urban,Households with size 2,1303.0
148,district,Urban,Households with size 2,446.0
149,district,Urban,Households with size 2,871.0
150,district,Urban,Households with size 2,1198.0
151,district,Urban,Households with size 2,359.0
152,district,Urban,Households with size 2,627.0
153,district,Urban,Households with size 2,621.0
154,district,Urban,Households with size 2,635.0
155,district,Urban,Households with size 2,716.0
156,district,Urban,Households with size 2,1025.0
157,district,Urban,Households with size 2,3937.0
158,district,Urban,Households with size 2,497.0
159,district,Urban,Households with size 2,584.0
160,district,Urban,Households with size 2,426.0
161,district,Urban,Households with size 2,589.0
162,district,Urban,Households with size 2,442.0
163,district,Urban,Households with size 2,317.0
164,district,Urban,Households with size 2,4470.0
165,district,Urban,Households with size 2,981.0
166,district,Urban,Households with size 2,2064.0
167,district,Urban,Households with size 2,346.0
168,district,Urban,Households with size 2,598.0
169,district,Urban,Households with size 2,546.0
170,district,Urban,Households with size 2,582.0
171,district,Urban,Households with size 2,251.0
172,district,Urban,Households with size 2,636.0
173,district,Urban,Households with size 2,186.0
174,district,Urban,Households with size 2,383.0
175,district,Urban,Households with size 2,2053.0
176,district,Urban,Households with size 2,525.0
177,district,Urban,Households with size 2,436.0
178,district,Urban,Households with size 2,305.0
179,district,Urban,Households with size 2,220.0
180,district,Urban,Households with size 2,203.0
181,district,Urban,Households with size 2,25.0
182,district,Urban,Households with size 2,129.0
183,district,Urban,Households with size 2,209.0
184,district,Urban,Households with size 2,202.0
185,district,Urban,Households with size 2,211.0
186,district,Urban,Households with size 2,175.0
187,district,Urban,Households with size 2,230.0
188,district,Urban,Households with size 2,766.0
189,district,Urban,Households with size 2,136.0
190,district,Urban,Households with size 2,226.0
191,district,Urban,Households with size 2,349.0
192,district,Urban,Households with size 2,401.0
193,district,Urban,Households with size 2,178.0
194,district,Urban,Households with size 2,269.0
195,district,Urban,Households with size 2,220.0
196,district,Urban,Households with size 2,310.0
197,district,Urban,Households with size 2,1142.0
198,district,Urban,Households with size 2,354.0
199,district,Urban,Households with size 2,500.0
200,district,Urban,Households with size 2,554.0
201,district,Urban,Households with size 2,346.0
202,district,Urban,Households with size 2,334.0
8,state,Urban,Households with size 2,34906.0
99,district,Urban,Households with size 2,1539.0
100,district,Urban,Households with size 2,714.0
101,district,Urban,Households with size 2,770.0
102,district,Urban,Households with size 2,596.0
103,district,Urban,Households with size 2,784.0
104,district,Urban,Households with size 2,1415.0
105,district,Urban,Households with size 2,1296.0
106,district,Urban,Households with size 2,446.0
107,district,Urban,Households with size 2,527.0
108,district,Urban,Households with size 2,695.0
109,district,Urban,Households with size 2,521.0
110,district,Urban,Households with size 2,5765.0
111,district,Urban,Households with size 2,656.0
112,district,Urban,Households with size 2,913.0
113,district,Urban,Households with size 2,1755.0
114,district,Urban,Households with size 2,100.0
115,district,Urban,Households with size 2,255.0
116,district,Urban,Households with size 2,377.0
117,district,Urban,Households with size 2,665.0
118,district,Urban,Households with size 2,1145.0
119,district,Urban,Households with size 2,2918.0
120,district,Urban,Households with size 2,658.0
121,district,Urban,Households with size 2,721.0
122,district,Urban,Households with size 2,1421.0
123,district,Urban,Households with size 2,528.0
124,district,Urban,Households with size 2,111.0
125,district,Urban,Households with size 2,116.0
126,district,Urban,Households with size 2,698.0
127,district,Urban,Households with size 2,3917.0
128,district,Urban,Households with size 2,890.0
129,district,Urban,Households with size 2,660.0
130,district,Urban,Households with size 2,1141.0
131,district,Urban,Households with size 2,193.0
7,state,Urban,Households with size 2,28281.0
90,district,Urban,Households with size 2,6833.0
91,district,Urban,Households with size 2,1711.0
92,district,Urban,Households with size 2,2823.0
93,district,Urban,Households with size 2,2595.0
94,district,Urban,Households with size 2,477.0
95,district,Urban,Households with size 2,1671.0
96,district,Urban,Households with size 2,4242.0
97,district,Urban,Households with size 2,3554.0
98,district,Urban,Households with size 2,4375.0
6,state,Urban,Households with size 2,16248.0
69,district,Urban,Households with size 2,734.0
70,district,Urban,Households with size 2,1130.0
71,district,Urban,Households with size 2,898.0
72,district,Urban,Households with size 2,565.0
73,district,Urban,Households with size 2,567.0
74,district,Urban,Households with size 2,969.0
75,district,Urban,Households with size 2,1018.0
76,district,Urban,Households with size 2,877.0
77,district,Urban,Households with size 2,547.0
78,district,Urban,Households with size 2,473.0
79,district,Urban,Households with size 2,812.0
80,district,Urban,Households with size 2,1130.0
81,district,Urban,Households with size 2,629.0
82,district,Urban,Households with size 2,850.0
83,district,Urban,Households with size 2,451.0
84,district,Urban,Households with size 2,244.0
85,district,Urban,Households with size 2,482.0
86,district,Urban,Households with size 2,1342.0
87,district,Urban,Households with size 2,162.0
88,district,Urban,Households with size 2,2006.0
89,district,Urban,Households with size 2,362.0
5,state,Urban,Households with size 2,4709.0
56,district,Urban,Households with size 2,66.0
57,district,Urban,Households with size 2,203.0
58,district,Urban,Households with size 2,27.0
59,district,Urban,Households with size 2,120.0
60,district,Urban,Households with size 2,1290.0
61,district,Urban,Households with size 2,173.0
62,district,Urban,Households with size 2,202.0
63,district,Urban,Households with size 2,31.0
64,district,Urban,Households with size 2,156.0
65,district,Urban,Households with size 2,68.0
66,district,Urban,Households with size 2,637.0
67,district,Urban,Households with size 2,633.0
68,district,Urban,Households with size 2,1103.0
4,state,Urban,Households with size 2,2615.0
55,district,Urban,Households with size 2,2615.0
3,state,Urban,Households with size 2,26175.0
35,district,Urban,Households with size 2,1395.0
36,district,Urban,Households with size 2,803.0
37,district,Urban,Households with size 2,4212.0
38,district,Urban,Households with size 2,1206.0
39,district,Urban,Households with size 2,613.0
40,district,Urban,Households with size 2,473.0
41,district,Urban,Households with size 2,4567.0
42,district,Urban,Households with size 2,525.0
43,district,Urban,Households with size 2,1474.0
44,district,Urban,Households with size 2,845.0
45,district,Urban,Households with size 2,746.0
46,district,Urban,Households with size 2,1350.0
47,district,Urban,Households with size 2,415.0
48,district,Urban,Households with size 2,1161.0
49,district,Urban,Households with size 2,2933.0
50,district,Urban,Households with size 2,262.0
51,district,Urban,Households with size 2,471.0
52,district,Urban,Households with size 2,1056.0
53,district,Urban,Households with size 2,1032.0
54,district,Urban,Households with size 2,636.0
2,state,Urban,Households with size 2,2777.0
23,district,Urban,Households with size 2,100.0
24,district,Urban,Households with size 2,259.0
25,district,Urban,Households with size 2,0.0
26,district,Urban,Households with size 2,137.0
27,district,Urban,Households with size 2,250.0
28,district,Urban,Households with size 2,124.0
29,district,Urban,Households with size 2,90.0
30,district,Urban,Households with size 2,78.0
31,district,Urban,Households with size 2,463.0
32,district,Urban,Households with size 2,198.0
33,district,Urban,Households with size 2,1078.0
34,district,Urban,Households with size 2,0.0
1,state,Urban,Households with size 2,1669.0
1,district,Urban,Households with size 2,0.0
2,district,Urban,Households with size 2,4.0
3,district,Urban,Households with size 2,3.0
4,district,Urban,Households with size 2,0.0
5,district,Urban,Households with size 2,4.0
6,district,Urban,Households with size 2,12.0
7,district,Urban,Households with size 2,205.0
8,district,Urban,Households with size 2,0.0
9,district,Urban,Households with size 2,0.0
10,district,Urban,Households with size 2,3.0
11,district,Urban,Households with size 2,0.0
12,district,Urban,Households with size 2,0.0
14,district,Urban,Households with size 2,0.0
15,district,Urban,Households with size 2,0.0
16,district,Urban,Households with size 2,22.0
17,district,Urban,Households with size 2,7.0
18,district,Urban,Households with size 2,6.0
19,district,Urban,Households with size 2,153.0
20,district,Urban,Households with size 2,34.0
21,district,Urban,Households with size 2,1056.0
22,district,Urban,Households with size 2,160.0
IN,country,Urban,Households with size 2,823538.0
34,state,Urban,Households with size 3,3200.0
634,district,Urban,Households with size 3,376.0
635,district,Urban,Households with size 3,2390.0
636,district,Urban,Households with size 3,5.0
637,district,Urban,Households with size 3,429.0
33,state,Urban,Households with size 3,219193.0
602,district,Urban,Households with size 3,16571.0
603,district,Urban,Households with size 3,33074.0
604,district,Urban,Households with size 3,17167.0
605,district,Urban,Households with size 3,10577.0
606,district,Urban,Households with size 3,1957.0
607,district,Urban,Households with size 3,2820.0
608,district,Urban,Households with size 3,11701.0
609,district,Urban,Households with size 3,5164.0
610,district,Urban,Households with size 3,8934.0
611,district,Urban,Households with size 3,7459.0
612,district,Urban,Households with size 3,6360.0
613,district,Urban,Households with size 3,3498.0
614,district,Urban,Households with size 3,7867.0
615,district,Urban,Households with size 3,1208.0
616,district,Urban,Households with size 3,431.0
617,district,Urban,Households with size 3,5130.0
618,district,Urban,Households with size 3,1887.0
619,district,Urban,Households with size 3,1699.0
620,district,Urban,Households with size 3,3090.0
621,district,Urban,Households with size 3,1438.0
622,district,Urban,Households with size 3,1780.0
623,district,Urban,Households with size 3,6711.0
624,district,Urban,Households with size 3,5018.0
625,district,Urban,Households with size 3,6639.0
626,district,Urban,Households with size 3,1634.0
627,district,Urban,Households with size 3,5342.0
628,district,Urban,Households with size 3,10302.0
629,district,Urban,Households with size 3,2669.0
630,district,Urban,Households with size 3,1425.0
631,district,Urban,Households with size 3,1688.0
632,district,Urban,Households with size 3,18927.0
633,district,Urban,Households with size 3,9026.0
32,state,Urban,Households with size 3,49613.0
588,district,Urban,Households with size 3,638.0
589,district,Urban,Households with size 3,2230.0
590,district,Urban,Households with size 3,103.0
591,district,Urban,Households with size 3,5092.0
592,district,Urban,Households with size 3,3081.0
593,district,Urban,Households with size 3,2620.0
594,district,Urban,Households with size 3,8640.0
595,district,Urban,Households with size 3,7960.0
596,district,Urban,Households with size 3,104.0
597,district,Urban,Households with size 3,1418.0
598,district,Urban,Households with size 3,4219.0
599,district,Urban,Households with size 3,542.0
600,district,Urban,Households with size 3,4749.0
601,district,Urban,Households with size 3,8217.0
30,state,Urban,Households with size 3,536.0
585,district,Urban,Households with size 3,327.0
586,district,Urban,Households with size 3,209.0
29,state,Urban,Households with size 3,91125.0
555,district,Urban,Households with size 3,3809.0
556,district,Urban,Households with size 3,1730.0
557,district,Urban,Households with size 3,1465.0
558,district,Urban,Households with size 3,1316.0
559,district,Urban,Households with size 3,1979.0
560,district,Urban,Households with size 3,782.0
561,district,Urban,Households with size 3,1150.0
562,district,Urban,Households with size 3,2801.0
563,district,Urban,Households with size 3,1333.0
564,district,Urban,Households with size 3,919.0
565,district,Urban,Households with size 3,3865.0
566,district,Urban,Households with size 3,1613.0
567,district,Urban,Households with size 3,2106.0
568,district,Urban,Households with size 3,3195.0
569,district,Urban,Households with size 3,586.0
570,district,Urban,Households with size 3,1251.0
571,district,Urban,Households with size 3,2897.0
572,district,Urban,Households with size 3,35162.0
573,district,Urban,Households with size 3,1563.0
574,district,Urban,Households with size 3,1653.0
575,district,Urban,Households with size 3,1448.0
576,district,Urban,Households with size 3,427.0
577,district,Urban,Households with size 3,5211.0
578,district,Urban,Households with size 3,1146.0
579,district,Urban,Households with size 3,3113.0
580,district,Urban,Households with size 3,589.0
581,district,Urban,Households with size 3,4204.0
582,district,Urban,Households with size 3,1359.0
583,district,Urban,Households with size 3,1106.0
584,district,Urban,Households with size 3,1347.0
28,state,Urban,Households with size 3,124231.0
532,district,Urban,Households with size 3,4612.0
533,district,Urban,Households with size 3,1743.0
534,district,Urban,Households with size 3,5282.0
535,district,Urban,Households with size 3,2878.0
536,district,Urban,Households with size 3,9022.0
537,district,Urban,Households with size 3,12763.0
538,district,Urban,Households with size 3,1597.0
539,district,Urban,Households with size 3,3259.0
540,district,Urban,Households with size 3,6125.0
541,district,Urban,Households with size 3,4811.0
542,district,Urban,Households with size 3,1799.0
543,district,Urban,Households with size 3,2436.0
544,district,Urban,Households with size 3,8088.0
545,district,Urban,Households with size 3,7797.0
546,district,Urban,Households with size 3,4757.0
547,district,Urban,Households with size 3,10451.0
548,district,Urban,Households with size 3,9335.0
549,district,Urban,Households with size 3,3649.0
550,district,Urban,Households with size 3,5485.0
551,district,Urban,Households with size 3,4253.0
552,district,Urban,Households with size 3,4787.0
553,district,Urban,Households with size 3,3942.0
554,district,Urban,Households with size 3,5360.0
27,state,Urban,Households with size 3,173671.0
497,district,Urban,Households with size 3,370.0
498,district,Urban,Households with size 3,915.0
499,district,Urban,Households with size 3,2875.0
500,district,Urban,Households with size 3,1847.0
501,district,Urban,Households with size 3,2851.0
502,district,Urban,Households with size 3,717.0
503,district,Urban,Households with size 3,5061.0
504,district,Urban,Households with size 3,2968.0
505,district,Urban,Households with size 3,22860.0
506,district,Urban,Households with size 3,1692.0
507,district,Urban,Households with size 3,1368.0
508,district,Urban,Households with size 3,818.0
509,district,Urban,Households with size 3,6316.0
510,district,Urban,Households with size 3,2892.0
511,district,Urban,Households with size 3,3190.0
512,district,Urban,Households with size 3,455.0
513,district,Urban,Households with size 3,1330.0
514,district,Urban,Households with size 3,903.0
515,district,Urban,Households with size 3,7159.0
516,district,Urban,Households with size 3,9049.0
517,district,Urban,Households with size 3,23074.0
518,district,Urban,Households with size 3,17402.0
519,district,Urban,Households with size 3,6104.0
520,district,Urban,Households with size 3,2585.0
521,district,Urban,Households with size 3,26670.0
522,district,Urban,Households with size 3,3124.0
523,district,Urban,Households with size 3,1500.0
524,district,Urban,Households with size 3,1995.0
525,district,Urban,Households with size 3,869.0
526,district,Urban,Households with size 3,4508.0
527,district,Urban,Households with size 3,2131.0
528,district,Urban,Households with size 3,388.0
529,district,Urban,Households with size 3,305.0
530,district,Urban,Households with size 3,4541.0
531,district,Urban,Households with size 3,2839.0
26,state,Urban,Households with size 3,156.0
496,district,Urban,Households with size 3,156.0
25,state,Urban,Households with size 3,136.0
494,district,Urban,Households with size 3,30.0
495,district,Urban,Households with size 3,106.0
24,state,Urban,Households with size 3,41146.0
468,district,Urban,Households with size 3,2018.0
469,district,Urban,Households with size 3,695.0
470,district,Urban,Households with size 3,496.0
471,district,Urban,Households with size 3,919.0
472,district,Urban,Households with size 3,648.0
473,district,Urban,Households with size 3,1673.0
474,district,Urban,Households with size 3,14472.0
475,district,Urban,Households with size 3,930.0
476,district,Urban,Households with size 3,2844.0
477,district,Urban,Households with size 3,1513.0
478,district,Urban,Households with size 3,557.0
479,district,Urban,Households with size 3,1308.0
480,district,Urban,Households with size 3,471.0
481,district,Urban,Households with size 3,1166.0
482,district,Urban,Households with size 3,714.0
483,district,Urban,Households with size 3,655.0
484,district,Urban,Households with size 3,360.0
485,district,Urban,Households with size 3,207.0
486,district,Urban,Households with size 3,3987.0
487,district,Urban,Households with size 3,71.0
488,district,Urban,Households with size 3,855.0
489,district,Urban,Households with size 3,21.0
490,district,Urban,Households with size 3,578.0
491,district,Urban,Households with size 3,522.0
492,district,Urban,Households with size 3,3376.0
493,district,Urban,Households with size 3,90.0
23,state,Urban,Households with size 3,66000.0
418,district,Urban,Households with size 3,366.0
419,district,Urban,Households with size 3,1336.0
420,district,Urban,Households with size 3,1178.0
421,district,Urban,Households with size 3,3964.0
422,district,Urban,Households with size 3,674.0
423,district,Urban,Households with size 3,959.0
424,district,Urban,Households with size 3,830.0
425,district,Urban,Households with size 3,1025.0
426,district,Urban,Households with size 3,439.0
427,district,Urban,Households with size 3,3105.0
428,district,Urban,Households with size 3,1187.0
429,district,Urban,Households with size 3,1461.0
430,district,Urban,Households with size 3,927.0
431,district,Urban,Households with size 3,320.0
432,district,Urban,Households with size 3,743.0
433,district,Urban,Households with size 3,849.0
434,district,Urban,Households with size 3,998.0
435,district,Urban,Households with size 3,3189.0
436,district,Urban,Households with size 3,836.0
437,district,Urban,Households with size 3,1511.0
438,district,Urban,Households with size 3,905.0
439,district,Urban,Households with size 3,7888.0
440,district,Urban,Households with size 3,688.0
441,district,Urban,Households with size 3,483.0
442,district,Urban,Households with size 3,869.0
443,district,Urban,Households with size 3,1185.0
444,district,Urban,Households with size 3,6937.0
445,district,Urban,Households with size 3,828.0
446,district,Urban,Households with size 3,1084.0
447,district,Urban,Households with size 3,1577.0
448,district,Urban,Households with size 3,380.0
449,district,Urban,Households with size 3,1593.0
450,district,Urban,Households with size 3,844.0
451,district,Urban,Households with size 3,5246.0
452,district,Urban,Households with size 3,868.0
453,district,Urban,Households with size 3,62.0
454,district,Urban,Households with size 3,383.0
455,district,Urban,Households with size 3,2197.0
456,district,Urban,Households with size 3,568.0
457,district,Urban,Households with size 3,938.0
458,district,Urban,Households with size 3,895.0
459,district,Urban,Households with size 3,462.0
460,district,Urban,Households with size 3,504.0
461,district,Urban,Households with size 3,609.0
462,district,Urban,Households with size 3,219.0
463,district,Urban,Households with size 3,570.0
464,district,Urban,Households with size 3,85.0
465,district,Urban,Households with size 3,60.0
466,district,Urban,Households with size 3,692.0
467,district,Urban,Households with size 3,484.0
22,state,Urban,Households with size 3,23370.0
400,district,Urban,Households with size 3,628.0
401,district,Urban,Households with size 3,336.0
402,district,Urban,Households with size 3,265.0
403,district,Urban,Households with size 3,1247.0
404,district,Urban,Households with size 3,1726.0
405,district,Urban,Households with size 3,1147.0
406,district,Urban,Households with size 3,2657.0
407,district,Urban,Households with size 3,492.0
408,district,Urban,Households with size 3,1369.0
409,district,Urban,Households with size 3,5226.0
410,district,Urban,Households with size 3,5884.0
411,district,Urban,Households with size 3,698.0
412,district,Urban,Households with size 3,423.0
413,district,Urban,Households with size 3,229.0
414,district,Urban,Households with size 3,485.0
415,district,Urban,Households with size 3,53.0
416,district,Urban,Households with size 3,386.0
417,district,Urban,Households with size 3,119.0
21,state,Urban,Households with size 3,33196.0
370,district,Urban,Households with size 3,1146.0
371,district,Urban,Households with size 3,1370.0
372,district,Urban,Households with size 3,2156.0
373,district,Urban,Households with size 3,189.0
374,district,Urban,Households with size 3,2845.0
375,district,Urban,Households with size 3,1383.0
376,district,Urban,Households with size 3,861.0
377,district,Urban,Households with size 3,1027.0
378,district,Urban,Households with size 3,524.0
379,district,Urban,Households with size 3,353.0
380,district,Urban,Households with size 3,587.0
381,district,Urban,Households with size 3,2672.0
382,district,Urban,Households with size 3,585.0
383,district,Urban,Households with size 3,715.0
384,district,Urban,Households with size 3,1230.0
385,district,Urban,Households with size 3,304.0
386,district,Urban,Households with size 3,3993.0
387,district,Urban,Households with size 3,716.0
388,district,Urban,Households with size 3,3163.0
389,district,Urban,Households with size 3,345.0
390,district,Urban,Households with size 3,586.0
391,district,Urban,Households with size 3,205.0
392,district,Urban,Households with size 3,507.0
393,district,Urban,Households with size 3,1171.0
394,district,Urban,Households with size 3,234.0
395,district,Urban,Households with size 3,808.0
396,district,Urban,Households with size 3,763.0
397,district,Urban,Households with size 3,751.0
398,district,Urban,Households with size 3,1415.0
399,district,Urban,Households with size 3,592.0
20,state,Urban,Households with size 3,16571.0
346,district,Urban,Households with size 3,223.0
347,district,Urban,Households with size 3,141.0
348,district,Urban,Households with size 3,243.0
349,district,Urban,Households with size 3,421.0
350,district,Urban,Households with size 3,518.0
351,district,Urban,Households with size 3,71.0
352,district,Urban,Households with size 3,287.0
353,district,Urban,Households with size 3,110.0
354,district,Urban,Households with size 3,5489.0
355,district,Urban,Households with size 3,2226.0
356,district,Urban,Households with size 3,70.0
357,district,Urban,Households with size 3,1590.0
358,district,Urban,Households with size 3,568.0
359,district,Urban,Households with size 3,206.0
360,district,Urban,Households with size 3,447.0
361,district,Urban,Households with size 3,1088.0
362,district,Urban,Households with size 3,177.0
363,district,Urban,Households with size 3,217.0
364,district,Urban,Households with size 3,1376.0
365,district,Urban,Households with size 3,79.0
366,district,Urban,Households with size 3,62.0
367,district,Urban,Households with size 3,46.0
368,district,Urban,Households with size 3,539.0
369,district,Urban,Households with size 3,377.0
19,state,Urban,Households with size 3,198167.0
327,district,Urban,Households with size 3,3445.0
328,district,Urban,Households with size 3,12432.0
329,district,Urban,Households with size 3,3393.0
330,district,Urban,Households with size 3,1797.0
331,district,Urban,Households with size 3,1983.0
332,district,Urban,Households with size 3,2294.0
333,district,Urban,Households with size 3,6049.0
334,district,Urban,Households with size 3,3856.0
335,district,Urban,Households with size 3,18796.0
336,district,Urban,Households with size 3,20352.0
337,district,Urban,Households with size 3,50245.0
338,district,Urban,Households with size 3,14177.0
339,district,Urban,Households with size 3,2002.0
340,district,Urban,Households with size 3,1452.0
341,district,Urban,Households with size 3,14457.0
342,district,Urban,Households with size 3,12149.0
343,district,Urban,Households with size 3,23688.0
344,district,Urban,Households with size 3,3131.0
345,district,Urban,Households with size 3,2469.0
18,state,Urban,Households with size 3,14861.0
300,district,Urban,Households with size 3,209.0
301,district,Urban,Households with size 3,1047.0
302,district,Urban,Households with size 3,429.0
303,district,Urban,Households with size 3,588.0
304,district,Urban,Households with size 3,337.0
305,district,Urban,Households with size 3,1344.0
306,district,Urban,Households with size 3,656.0
307,district,Urban,Households with size 3,261.0
308,district,Urban,Households with size 3,92.0
309,district,Urban,Households with size 3,442.0
310,district,Urban,Households with size 3,605.0
311,district,Urban,Households with size 3,372.0
312,district,Urban,Households with size 3,695.0
313,district,Urban,Households with size 3,279.0
314,district,Urban,Households with size 3,163.0
315,district,Urban,Households with size 3,83.0
316,district,Urban,Households with size 3,1481.0
317,district,Urban,Households with size 3,522.0
318,district,Urban,Households with size 3,161.0
319,district,Urban,Households with size 3,665.0
320,district,Urban,Households with size 3,139.0
321,district,Urban,Households with size 3,583.0
322,district,Urban,Households with size 3,2934.0
323,district,Urban,Households with size 3,184.0
324,district,Urban,Households with size 3,54.0
325,district,Urban,Households with size 3,406.0
326,district,Urban,Households with size 3,130.0
17,state,Urban,Households with size 3,190.0
293,district,Urban,Households with size 3,80.0
294,district,Urban,Households with size 3,9.0
295,district,Urban,Households with size 3,3.0
296,district,Urban,Households with size 3,0.0
297,district,Urban,Households with size 3,5.0
298,district,Urban,Households with size 3,91.0
299,district,Urban,Households with size 3,2.0
16,state,Urban,Households with size 3,12173.0
289,district,Urban,Households with size 3,8420.0
290,district,Urban,Households with size 3,1983.0
291,district,Urban,Households with size 3,649.0
292,district,Urban,Households with size 3,1121.0
15,state,Urban,Households with size 3,27.0
281,district,Urban,Households with size 3,0.0
282,district,Urban,Households with size 3,1.0
283,district,Urban,Households with size 3,17.0
284,district,Urban,Households with size 3,0.0
285,district,Urban,Households with size 3,1.0
286,district,Urban,Households with size 3,3.0
287,district,Urban,Households with size 3,3.0
288,district,Urban,Households with size 3,2.0
14,state,Urban,Households with size 3,1621.0
272,district,Urban,Households with size 3,0.0
273,district,Urban,Households with size 3,1.0
274,district,Urban,Households with size 3,3.0
275,district,Urban,Households with size 3,3.0
276,district,Urban,Households with size 3,1261.0
277,district,Urban,Households with size 3,163.0
278,district,Urban,Households with size 3,182.0
279,district,Urban,Households with size 3,6.0
280,district,Urban,Households with size 3,2.0
11,state,Urban,Households with size 3,393.0
241,district,Urban,Households with size 3,6.0
242,district,Urban,Households with size 3,9.0
243,district,Urban,Households with size 3,44.0
244,district,Urban,Households with size 3,334.0
10,state,Urban,Households with size 3,21411.0
203,district,Urban,Households with size 3,649.0
204,district,Urban,Households with size 3,757.0
205,district,Urban,Households with size 3,118.0
206,district,Urban,Households with size 3,484.0
207,district,Urban,Households with size 3,300.0
208,district,Urban,Households with size 3,262.0
209,district,Urban,Households with size 3,447.0
210,district,Urban,Households with size 3,498.0
211,district,Urban,Households with size 3,788.0
212,district,Urban,Households with size 3,819.0
213,district,Urban,Households with size 3,255.0
214,district,Urban,Households with size 3,218.0
215,district,Urban,Households with size 3,952.0
216,district,Urban,Households with size 3,872.0
217,district,Urban,Households with size 3,225.0
218,district,Urban,Households with size 3,162.0
219,district,Urban,Households with size 3,462.0
220,district,Urban,Households with size 3,569.0
221,district,Urban,Households with size 3,457.0
222,district,Urban,Households with size 3,1278.0
223,district,Urban,Households with size 3,127.0
224,district,Urban,Households with size 3,923.0
225,district,Urban,Households with size 3,183.0
226,district,Urban,Households with size 3,779.0
227,district,Urban,Households with size 3,278.0
228,district,Urban,Households with size 3,235.0
229,district,Urban,Households with size 3,813.0
230,district,Urban,Households with size 3,3489.0
231,district,Urban,Households with size 3,524.0
232,district,Urban,Households with size 3,208.0
233,district,Urban,Households with size 3,114.0
234,district,Urban,Households with size 3,684.0
235,district,Urban,Households with size 3,365.0
236,district,Urban,Households with size 3,876.0
237,district,Urban,Households with size 3,368.0
238,district,Urban,Households with size 3,410.0
239,district,Urban,Households with size 3,317.0
240,district,Urban,Households with size 3,146.0
9,state,Urban,Households with size 3,86443.0
132,district,Urban,Households with size 3,2347.0
133,district,Urban,Households with size 3,1502.0
134,district,Urban,Households with size 3,1077.0
135,district,Urban,Households with size 3,2292.0
136,district,Urban,Households with size 3,535.0
137,district,Urban,Households with size 3,682.0
138,district,Urban,Households with size 3,4053.0
139,district,Urban,Households with size 3,290.0
140,district,Urban,Households with size 3,7609.0
141,district,Urban,Households with size 3,1849.0
142,district,Urban,Households with size 3,1760.0
143,district,Urban,Households with size 3,2719.0
144,district,Urban,Households with size 3,960.0
145,district,Urban,Households with size 3,1377.0
146,district,Urban,Households with size 3,5653.0
147,district,Urban,Households with size 3,2078.0
148,district,Urban,Households with size 3,666.0
149,district,Urban,Households with size 3,989.0
150,district,Urban,Households with size 3,1871.0
151,district,Urban,Households with size 3,562.0
152,district,Urban,Households with size 3,946.0
153,district,Urban,Households with size 3,820.0
154,district,Urban,Households with size 3,843.0
155,district,Urban,Households with size 3,966.0
156,district,Urban,Households with size 3,1245.0
157,district,Urban,Households with size 3,6790.0
158,district,Urban,Households with size 3,780.0
159,district,Urban,Households with size 3,848.0
160,district,Urban,Households with size 3,557.0
161,district,Urban,Households with size 3,866.0
162,district,Urban,Households with size 3,585.0
163,district,Urban,Households with size 3,475.0
164,district,Urban,Households with size 3,7316.0
165,district,Urban,Households with size 3,1412.0
166,district,Urban,Households with size 3,2769.0
167,district,Urban,Households with size 3,446.0
168,district,Urban,Households with size 3,652.0
169,district,Urban,Households with size 3,474.0
170,district,Urban,Households with size 3,638.0
171,district,Urban,Households with size 3,264.0
172,district,Urban,Households with size 3,881.0
173,district,Urban,Households with size 3,247.0
174,district,Urban,Households with size 3,440.0
175,district,Urban,Households with size 3,2926.0
176,district,Urban,Households with size 3,602.0
177,district,Urban,Households with size 3,606.0
178,district,Urban,Households with size 3,410.0
179,district,Urban,Households with size 3,245.0
180,district,Urban,Households with size 3,253.0
181,district,Urban,Households with size 3,26.0
182,district,Urban,Households with size 3,131.0
183,district,Urban,Households with size 3,306.0
184,district,Urban,Households with size 3,223.0
185,district,Urban,Households with size 3,254.0
186,district,Urban,Households with size 3,200.0
187,district,Urban,Households with size 3,215.0
188,district,Urban,Households with size 3,1118.0
189,district,Urban,Households with size 3,168.0
190,district,Urban,Households with size 3,310.0
191,district,Urban,Households with size 3,429.0
192,district,Urban,Households with size 3,533.0
193,district,Urban,Households with size 3,277.0
194,district,Urban,Households with size 3,322.0
195,district,Urban,Households with size 3,237.0
196,district,Urban,Households with size 3,408.0
197,district,Urban,Households with size 3,1610.0
198,district,Urban,Households with size 3,357.0
199,district,Urban,Households with size 3,609.0
200,district,Urban,Households with size 3,646.0
201,district,Urban,Households with size 3,474.0
202,district,Urban,Households with size 3,417.0
8,state,Urban,Households with size 3,48063.0
99,district,Urban,Households with size 3,2283.0
100,district,Urban,Households with size 3,1078.0
101,district,Urban,Households with size 3,1200.0
102,district,Urban,Households with size 3,859.0
103,district,Urban,Households with size 3,1126.0
104,district,Urban,Households with size 3,1872.0
105,district,Urban,Households with size 3,1792.0
106,district,Urban,Households with size 3,612.0
107,district,Urban,Households with size 3,690.0
108,district,Urban,Households with size 3,820.0
109,district,Urban,Households with size 3,562.0
110,district,Urban,Households with size 3,8554.0
111,district,Urban,Households with size 3,935.0
112,district,Urban,Households with size 3,1137.0
113,district,Urban,Households with size 3,2536.0
114,district,Urban,Households with size 3,141.0
115,district,Urban,Households with size 3,364.0
116,district,Urban,Households with size 3,522.0
117,district,Urban,Households with size 3,940.0
118,district,Urban,Households with size 3,1549.0
119,district,Urban,Households with size 3,4091.0
120,district,Urban,Households with size 3,875.0
121,district,Urban,Households with size 3,883.0
122,district,Urban,Households with size 3,1649.0
123,district,Urban,Households with size 3,520.0
124,district,Urban,Households with size 3,166.0
125,district,Urban,Households with size 3,179.0
126,district,Urban,Households with size 3,908.0
127,district,Urban,Households with size 3,5429.0
128,district,Urban,Households with size 3,1198.0
129,district,Urban,Households with size 3,813.0
130,district,Urban,Households with size 3,1508.0
131,district,Urban,Households with size 3,272.0
7,state,Urban,Households with size 3,49774.0
90,district,Urban,Households with size 3,11501.0
91,district,Urban,Households with size 3,3004.0
92,district,Urban,Households with size 3,5622.0
93,district,Urban,Households with size 3,5046.0
94,district,Urban,Households with size 3,691.0
95,district,Urban,Households with size 3,3093.0
96,district,Urban,Households with size 3,7329.0
97,district,Urban,Households with size 3,5788.0
98,district,Urban,Households with size 3,7700.0
6,state,Urban,Households with size 3,27096.0
69,district,Urban,Households with size 3,1250.0
70,district,Urban,Households with size 3,1940.0
71,district,Urban,Households with size 3,1435.0
72,district,Urban,Households with size 3,941.0
73,district,Urban,Households with size 3,850.0
74,district,Urban,Households with size 3,1644.0
75,district,Urban,Households with size 3,1681.0
76,district,Urban,Households with size 3,1356.0
77,district,Urban,Households with size 3,960.0
78,district,Urban,Households with size 3,768.0
79,district,Urban,Households with size 3,1373.0
80,district,Urban,Households with size 3,1886.0
81,district,Urban,Households with size 3,1170.0
82,district,Urban,Households with size 3,1575.0
83,district,Urban,Households with size 3,839.0
84,district,Urban,Households with size 3,394.0
85,district,Urban,Households with size 3,880.0
86,district,Urban,Households with size 3,2163.0
87,district,Urban,Households with size 3,256.0
88,district,Urban,Households with size 3,3072.0
89,district,Urban,Households with size 3,663.0
5,state,Urban,Households with size 3,8014.0
56,district,Urban,Households with size 3,88.0
57,district,Urban,Households with size 3,285.0
58,district,Urban,Households with size 3,30.0
59,district,Urban,Households with size 3,182.0
60,district,Urban,Households with size 3,2319.0
61,district,Urban,Households with size 3,306.0
62,district,Urban,Households with size 3,390.0
63,district,Urban,Households with size 3,56.0
64,district,Urban,Households with size 3,237.0
65,district,Urban,Households with size 3,106.0
66,district,Urban,Households with size 3,1064.0
67,district,Urban,Households with size 3,1077.0
68,district,Urban,Households with size 3,1874.0
4,state,Urban,Households with size 3,4424.0
55,district,Urban,Households with size 3,4424.0
3,state,Urban,Households with size 3,48816.0
35,district,Urban,Households with size 3,2818.0
36,district,Urban,Households with size 3,1465.0
37,district,Urban,Households with size 3,8085.0
38,district,Urban,Households with size 3,2237.0
39,district,Urban,Households with size 3,1130.0
40,district,Urban,Households with size 3,865.0
41,district,Urban,Households with size 3,7708.0
42,district,Urban,Households with size 3,1093.0
43,district,Urban,Households with size 3,2572.0
44,district,Urban,Households with size 3,1553.0
45,district,Urban,Households with size 3,1366.0
46,district,Urban,Households with size 3,2543.0
47,district,Urban,Households with size 3,756.0
48,district,Urban,Households with size 3,2382.0
49,district,Urban,Households with size 3,6043.0
50,district,Urban,Households with size 3,551.0
51,district,Urban,Households with size 3,898.0
52,district,Urban,Households with size 3,1903.0
53,district,Urban,Households with size 3,1781.0
54,district,Urban,Households with size 3,1067.0
2,state,Urban,Households with size 3,4200.0
23,district,Urban,Households with size 3,176.0
24,district,Urban,Households with size 3,475.0
25,district,Urban,Households with size 3,0.0
26,district,Urban,Households with size 3,245.0
27,district,Urban,Households with size 3,444.0
28,district,Urban,Households with size 3,207.0
29,district,Urban,Households with size 3,163.0
30,district,Urban,Households with size 3,159.0
31,district,Urban,Households with size 3,553.0
32,district,Urban,Households with size 3,339.0
33,district,Urban,Households with size 3,1439.0
34,district,Urban,Households with size 3,0.0
1,state,Urban,Households with size 3,3794.0
1,district,Urban,Households with size 3,0.0
2,district,Urban,Households with size 3,2.0
3,district,Urban,Households with size 3,2.0
4,district,Urban,Households with size 3,0.0
5,district,Urban,Households with size 3,6.0
6,district,Urban,Households with size 3,23.0
7,district,Urban,Households with size 3,487.0
8,district,Urban,Households with size 3,0.0
9,district,Urban,Households with size 3,4.0
10,district,Urban,Households with size 3,6.0
11,district,Urban,Households with size 3,0.0
12,district,Urban,Households with size 3,0.0
14,district,Urban,Households with size 3,0.0
15,district,Urban,Households with size 3,0.0
16,district,Urban,Households with size 3,23.0
17,district,Urban,Households with size 3,9.0
18,district,Urban,Households with size 3,3.0
19,district,Urban,Households with size 3,350.0
20,district,Urban,Households with size 3,72.0
21,district,Urban,Households with size 3,2430.0
22,district,Urban,Households with size 3,377.0
IN,country,Urban,Households with size 3,1371611.0
34,state,Urban,Households with size 4,6286.0
634,district,Urban,Households with size 4,715.0
635,district,Urban,Households with size 4,4844.0
636,district,Urban,Households with size 4,6.0
637,district,Urban,Households with size 4,721.0
33,state,Urban,Households with size 4,387961.0
602,district,Urban,Households with size 4,32781.0
603,district,Urban,Households with size 4,63257.0
604,district,Urban,Households with size 4,32840.0
605,district,Urban,Households with size 4,19701.0
606,district,Urban,Households with size 4,4085.0
607,district,Urban,Households with size 4,5215.0
608,district,Urban,Households with size 4,18464.0
609,district,Urban,Households with size 4,8097.0
610,district,Urban,Households with size 4,13555.0
611,district,Urban,Households with size 4,13252.0
612,district,Urban,Households with size 4,11161.0
613,district,Urban,Households with size 4,5713.0
614,district,Urban,Households with size 4,12931.0
615,district,Urban,Households with size 4,1993.0
616,district,Urban,Households with size 4,669.0
617,district,Urban,Households with size 4,10019.0
618,district,Urban,Households with size 4,3149.0
619,district,Urban,Households with size 4,2797.0
620,district,Urban,Households with size 4,5222.0
621,district,Urban,Households with size 4,2670.0
622,district,Urban,Households with size 4,3447.0
623,district,Urban,Households with size 4,11909.0
624,district,Urban,Households with size 4,8599.0
625,district,Urban,Households with size 4,10826.0
626,district,Urban,Households with size 4,3124.0
627,district,Urban,Households with size 4,8805.0
628,district,Urban,Households with size 4,16831.0
629,district,Urban,Households with size 4,4748.0
630,district,Urban,Households with size 4,2602.0
631,district,Urban,Households with size 4,3301.0
632,district,Urban,Households with size 4,32160.0
633,district,Urban,Households with size 4,14038.0
32,state,Urban,Households with size 4,92427.0
588,district,Urban,Households with size 4,1060.0
589,district,Urban,Households with size 4,4072.0
590,district,Urban,Households with size 4,216.0
591,district,Urban,Households with size 4,9259.0
592,district,Urban,Households with size 4,6074.0
593,district,Urban,Households with size 4,5054.0
594,district,Urban,Households with size 4,15103.0
595,district,Urban,Households with size 4,14328.0
596,district,Urban,Households with size 4,188.0
597,district,Urban,Households with size 4,2670.0
598,district,Urban,Households with size 4,7496.0
599,district,Urban,Households with size 4,992.0
600,district,Urban,Households with size 4,9826.0
601,district,Urban,Households with size 4,16089.0
30,state,Urban,Households with size 4,887.0
585,district,Urban,Households with size 4,557.0
586,district,Urban,Households with size 4,330.0
29,state,Urban,Households with size 4,170425.0
555,district,Urban,Households with size 4,6648.0
556,district,Urban,Households with size 4,2958.0
557,district,Urban,Households with size 4,2785.0
558,district,Urban,Households with size 4,2353.0
559,district,Urban,Households with size 4,3096.0
560,district,Urban,Households with size 4,1380.0
561,district,Urban,Households with size 4,1881.0
562,district,Urban,Households with size 4,5165.0
563,district,Urban,Households with size 4,2239.0
564,district,Urban,Households with size 4,1586.0
565,district,Urban,Households with size 4,6809.0
566,district,Urban,Households with size 4,3202.0
567,district,Urban,Households with size 4,4189.0
568,district,Urban,Households with size 4,5650.0
569,district,Urban,Households with size 4,935.0
570,district,Urban,Households with size 4,2523.0
571,district,Urban,Households with size 4,5557.0
572,district,Urban,Households with size 4,67401.0
573,district,Urban,Households with size 4,2919.0
574,district,Urban,Households with size 4,3471.0
575,district,Urban,Households with size 4,2397.0
576,district,Urban,Households with size 4,710.0
577,district,Urban,Households with size 4,10736.0
578,district,Urban,Households with size 4,2422.0
579,district,Urban,Households with size 4,5099.0
580,district,Urban,Households with size 4,862.0
581,district,Urban,Households with size 4,8190.0
582,district,Urban,Households with size 4,2317.0
583,district,Urban,Households with size 4,2171.0
584,district,Urban,Households with size 4,2774.0
28,state,Urban,Households with size 4,230723.0
532,district,Urban,Households with size 4,8399.0
533,district,Urban,Households with size 4,3069.0
534,district,Urban,Households with size 4,9650.0
535,district,Urban,Households with size 4,5282.0
536,district,Urban,Households with size 4,17459.0
537,district,Urban,Households with size 4,24248.0
538,district,Urban,Households with size 4,2995.0
539,district,Urban,Households with size 4,6331.0
540,district,Urban,Households with size 4,11598.0
541,district,Urban,Households with size 4,8616.0
542,district,Urban,Households with size 4,3169.0
543,district,Urban,Households with size 4,4474.0
544,district,Urban,Households with size 4,16094.0
545,district,Urban,Households with size 4,13591.0
546,district,Urban,Households with size 4,8759.0
547,district,Urban,Households with size 4,19210.0
548,district,Urban,Households with size 4,17868.0
549,district,Urban,Households with size 4,6844.0
550,district,Urban,Households with size 4,9684.0
551,district,Urban,Households with size 4,6976.0
552,district,Urban,Households with size 4,9323.0
553,district,Urban,Households with size 4,6728.0
554,district,Urban,Households with size 4,10356.0
27,state,Urban,Households with size 4,322752.0
497,district,Urban,Households with size 4,781.0
498,district,Urban,Households with size 4,2053.0
499,district,Urban,Households with size 4,5898.0
500,district,Urban,Households with size 4,3740.0
501,district,Urban,Households with size 4,5650.0
502,district,Urban,Households with size 4,1388.0
503,district,Urban,Households with size 4,10097.0
504,district,Urban,Households with size 4,5497.0
505,district,Urban,Households with size 4,42891.0
506,district,Urban,Households with size 4,3122.0
507,district,Urban,Households with size 4,2371.0
508,district,Urban,Households with size 4,1516.0
509,district,Urban,Households with size 4,11502.0
510,district,Urban,Households with size 4,5208.0
511,district,Urban,Households with size 4,6613.0
512,district,Urban,Households with size 4,771.0
513,district,Urban,Households with size 4,2531.0
514,district,Urban,Households with size 4,1828.0
515,district,Urban,Households with size 4,14311.0
516,district,Urban,Households with size 4,17468.0
517,district,Urban,Households with size 4,39120.0
518,district,Urban,Households with size 4,30642.0
519,district,Urban,Households with size 4,10336.0
520,district,Urban,Households with size 4,4867.0
521,district,Urban,Households with size 4,47946.0
522,district,Urban,Households with size 4,6504.0
523,district,Urban,Households with size 4,2973.0
524,district,Urban,Households with size 4,4265.0
525,district,Urban,Households with size 4,1799.0
526,district,Urban,Households with size 4,8692.0
527,district,Urban,Households with size 4,4384.0
528,district,Urban,Households with size 4,765.0
529,district,Urban,Households with size 4,535.0
530,district,Urban,Households with size 4,9077.0
531,district,Urban,Households with size 4,5611.0
26,state,Urban,Households with size 4,248.0
496,district,Urban,Households with size 4,248.0
25,state,Urban,Households with size 4,191.0
494,district,Urban,Households with size 4,58.0
495,district,Urban,Households with size 4,133.0
24,state,Urban,Households with size 4,86321.0
468,district,Urban,Households with size 4,3330.0
469,district,Urban,Households with size 4,1391.0
470,district,Urban,Households with size 4,1046.0
471,district,Urban,Households with size 4,2155.0
472,district,Urban,Households with size 4,1524.0
473,district,Urban,Households with size 4,3784.0
474,district,Urban,Households with size 4,30581.0
475,district,Urban,Households with size 4,2165.0
476,district,Urban,Households with size 4,6528.0
477,district,Urban,Households with size 4,3057.0
478,district,Urban,Households with size 4,1128.0
479,district,Urban,Households with size 4,2793.0
480,district,Urban,Households with size 4,946.0
481,district,Urban,Households with size 4,2596.0
482,district,Urban,Households with size 4,1391.0
483,district,Urban,Households with size 4,1375.0
484,district,Urban,Households with size 4,762.0
485,district,Urban,Households with size 4,367.0
486,district,Urban,Households with size 4,8411.0
487,district,Urban,Households with size 4,161.0
488,district,Urban,Households with size 4,1767.0
489,district,Urban,Households with size 4,30.0
490,district,Urban,Households with size 4,1094.0
491,district,Urban,Households with size 4,994.0
492,district,Urban,Households with size 4,6779.0
493,district,Urban,Households with size 4,166.0
23,state,Urban,Households with size 4,118700.0
418,district,Urban,Households with size 4,562.0
419,district,Urban,Households with size 4,2319.0
420,district,Urban,Households with size 4,2043.0
421,district,Urban,Households with size 4,7158.0
422,district,Urban,Households with size 4,1214.0
423,district,Urban,Households with size 4,1499.0
424,district,Urban,Households with size 4,1621.0
425,district,Urban,Households with size 4,1665.0
426,district,Urban,Households with size 4,706.0
427,district,Urban,Households with size 4,4986.0
428,district,Urban,Households with size 4,1836.0
429,district,Urban,Households with size 4,2362.0
430,district,Urban,Households with size 4,1411.0
431,district,Urban,Households with size 4,511.0
432,district,Urban,Households with size 4,1346.0
433,district,Urban,Households with size 4,1402.0
434,district,Urban,Households with size 4,1983.0
435,district,Urban,Households with size 4,6218.0
436,district,Urban,Households with size 4,1491.0
437,district,Urban,Households with size 4,3226.0
438,district,Urban,Households with size 4,1730.0
439,district,Urban,Households with size 4,15949.0
440,district,Urban,Households with size 4,1176.0
441,district,Urban,Households with size 4,874.0
442,district,Urban,Households with size 4,1602.0
443,district,Urban,Households with size 4,1819.0
444,district,Urban,Households with size 4,12568.0
445,district,Urban,Households with size 4,1397.0
446,district,Urban,Households with size 4,1767.0
447,district,Urban,Households with size 4,2736.0
448,district,Urban,Households with size 4,711.0
449,district,Urban,Households with size 4,2858.0
450,district,Urban,Households with size 4,1305.0
451,district,Urban,Households with size 4,9784.0
452,district,Urban,Households with size 4,1537.0
453,district,Urban,Households with size 4,118.0
454,district,Urban,Households with size 4,712.0
455,district,Urban,Households with size 4,3923.0
456,district,Urban,Households with size 4,1049.0
457,district,Urban,Households with size 4,1540.0
458,district,Urban,Households with size 4,1560.0
459,district,Urban,Households with size 4,871.0
460,district,Urban,Households with size 4,784.0
461,district,Urban,Households with size 4,919.0
462,district,Urban,Households with size 4,264.0
463,district,Urban,Households with size 4,932.0
464,district,Urban,Households with size 4,256.0
465,district,Urban,Households with size 4,108.0
466,district,Urban,Households with size 4,1343.0
467,district,Urban,Households with size 4,949.0
22,state,Urban,Households with size 4,34351.0
400,district,Urban,Households with size 4,962.0
401,district,Urban,Households with size 4,509.0
402,district,Urban,Households with size 4,324.0
403,district,Urban,Households with size 4,1814.0
404,district,Urban,Households with size 4,2735.0
405,district,Urban,Households with size 4,1664.0
406,district,Urban,Households with size 4,3783.0
407,district,Urban,Households with size 4,676.0
408,district,Urban,Households with size 4,1999.0
409,district,Urban,Households with size 4,8496.0
410,district,Urban,Households with size 4,8336.0
411,district,Urban,Households with size 4,850.0
412,district,Urban,Households with size 4,612.0
413,district,Urban,Households with size 4,329.0
414,district,Urban,Households with size 4,615.0
415,district,Urban,Households with size 4,50.0
416,district,Urban,Households with size 4,495.0
417,district,Urban,Households with size 4,102.0
21,state,Urban,Households with size 4,50022.0
370,district,Urban,Households with size 4,1554.0
371,district,Urban,Households with size 4,1978.0
372,district,Urban,Households with size 4,3124.0
373,district,Urban,Households with size 4,214.0
374,district,Urban,Households with size 4,4495.0
375,district,Urban,Households with size 4,1958.0
376,district,Urban,Households with size 4,1288.0
377,district,Urban,Households with size 4,1753.0
378,district,Urban,Households with size 4,796.0
379,district,Urban,Households with size 4,641.0
380,district,Urban,Households with size 4,976.0
381,district,Urban,Households with size 4,4396.0
382,district,Urban,Households with size 4,817.0
383,district,Urban,Households with size 4,1012.0
384,district,Urban,Households with size 4,1883.0
385,district,Urban,Households with size 4,554.0
386,district,Urban,Households with size 4,6344.0
387,district,Urban,Households with size 4,1236.0
388,district,Urban,Households with size 4,4960.0
389,district,Urban,Households with size 4,503.0
390,district,Urban,Households with size 4,794.0
391,district,Urban,Households with size 4,284.0
392,district,Urban,Households with size 4,702.0
393,district,Urban,Households with size 4,1683.0
394,district,Urban,Households with size 4,292.0
395,district,Urban,Households with size 4,1046.0
396,district,Urban,Households with size 4,1135.0
397,district,Urban,Households with size 4,1003.0
398,district,Urban,Households with size 4,1831.0
399,district,Urban,Households with size 4,770.0
20,state,Urban,Households with size 4,28658.0
346,district,Urban,Households with size 4,337.0
347,district,Urban,Households with size 4,224.0
348,district,Urban,Households with size 4,426.0
349,district,Urban,Households with size 4,574.0
350,district,Urban,Households with size 4,1023.0
351,district,Urban,Households with size 4,127.0
352,district,Urban,Households with size 4,523.0
353,district,Urban,Households with size 4,142.0
354,district,Urban,Households with size 4,8995.0
355,district,Urban,Households with size 4,4253.0
356,district,Urban,Households with size 4,96.0
357,district,Urban,Households with size 4,2966.0
358,district,Urban,Households with size 4,903.0
359,district,Urban,Households with size 4,252.0
360,district,Urban,Households with size 4,1010.0
361,district,Urban,Households with size 4,1823.0
362,district,Urban,Households with size 4,309.0
363,district,Urban,Households with size 4,383.0
364,district,Urban,Households with size 4,2583.0
365,district,Urban,Households with size 4,116.0
366,district,Urban,Households with size 4,104.0
367,district,Urban,Households with size 4,57.0
368,district,Urban,Households with size 4,843.0
369,district,Urban,Households with size 4,589.0
19,state,Urban,Households with size 4,278038.0
327,district,Urban,Households with size 4,5173.0
328,district,Urban,Households with size 4,19588.0
329,district,Urban,Households with size 4,4729.0
330,district,Urban,Households with size 4,3249.0
331,district,Urban,Households with size 4,2852.0
332,district,Urban,Households with size 4,3821.0
333,district,Urban,Households with size 4,9932.0
334,district,Urban,Households with size 4,6530.0
335,district,Urban,Households with size 4,31761.0
336,district,Urban,Households with size 4,28386.0
337,district,Urban,Households with size 4,62049.0
338,district,Urban,Households with size 4,19341.0
339,district,Urban,Households with size 4,3998.0
340,district,Urban,Households with size 4,3029.0
341,district,Urban,Households with size 4,20353.0
342,district,Urban,Households with size 4,14261.0
343,district,Urban,Households with size 4,28927.0
344,district,Urban,Households with size 4,5789.0
345,district,Urban,Households with size 4,4270.0
18,state,Urban,Households with size 4,22937.0
300,district,Urban,Households with size 4,342.0
301,district,Urban,Households with size 4,1509.0
302,district,Urban,Households with size 4,645.0
303,district,Urban,Households with size 4,986.0
304,district,Urban,Households with size 4,495.0
305,district,Urban,Households with size 4,2134.0
306,district,Urban,Households with size 4,930.0
307,district,Urban,Households with size 4,465.0
308,district,Urban,Households with size 4,188.0
309,district,Urban,Households with size 4,662.0
310,district,Urban,Households with size 4,896.0
311,district,Urban,Households with size 4,447.0
312,district,Urban,Households with size 4,995.0
313,district,Urban,Households with size 4,359.0
314,district,Urban,Households with size 4,269.0
315,district,Urban,Households with size 4,129.0
316,district,Urban,Households with size 4,2437.0
317,district,Urban,Households with size 4,661.0
318,district,Urban,Households with size 4,265.0
319,district,Urban,Households with size 4,956.0
320,district,Urban,Households with size 4,223.0
321,district,Urban,Households with size 4,1157.0
322,district,Urban,Households with size 4,4533.0
323,district,Urban,Households with size 4,332.0
324,district,Urban,Households with size 4,82.0
325,district,Urban,Households with size 4,632.0
326,district,Urban,Households with size 4,208.0
17,state,Urban,Households with size 4,256.0
293,district,Urban,Households with size 4,106.0
294,district,Urban,Households with size 4,17.0
295,district,Urban,Households with size 4,8.0
296,district,Urban,Households with size 4,1.0
297,district,Urban,Households with size 4,5.0
298,district,Urban,Households with size 4,112.0
299,district,Urban,Households with size 4,7.0
16,state,Urban,Households with size 4,16122.0
289,district,Urban,Households with size 4,11273.0
290,district,Urban,Households with size 4,2382.0
291,district,Urban,Households with size 4,846.0
292,district,Urban,Households with size 4,1621.0
15,state,Urban,Households with size 4,57.0
281,district,Urban,Households with size 4,1.0
282,district,Urban,Households with size 4,6.0
283,district,Urban,Households with size 4,45.0
284,district,Urban,Households with size 4,0.0
285,district,Urban,Households with size 4,0.0
286,district,Urban,Households with size 4,3.0
287,district,Urban,Households with size 4,2.0
288,district,Urban,Households with size 4,0.0
14,state,Urban,Households with size 4,2894.0
272,district,Urban,Households with size 4,0.0
273,district,Urban,Households with size 4,0.0
274,district,Urban,Households with size 4,0.0
275,district,Urban,Households with size 4,7.0
276,district,Urban,Households with size 4,2352.0
277,district,Urban,Households with size 4,231.0
278,district,Urban,Households with size 4,298.0
279,district,Urban,Households with size 4,3.0
280,district,Urban,Households with size 4,3.0
11,state,Urban,Households with size 4,443.0
241,district,Urban,Households with size 4,9.0
242,district,Urban,Households with size 4,8.0
243,district,Urban,Households with size 4,66.0
244,district,Urban,Households with size 4,360.0
10,state,Urban,Households with size 4,32223.0
203,district,Urban,Households with size 4,847.0
204,district,Urban,Households with size 4,1040.0
205,district,Urban,Households with size 4,137.0
206,district,Urban,Households with size 4,569.0
207,district,Urban,Households with size 4,440.0
208,district,Urban,Households with size 4,322.0
209,district,Urban,Households with size 4,550.0
210,district,Urban,Households with size 4,661.0
211,district,Urban,Households with size 4,1030.0
212,district,Urban,Households with size 4,1164.0
213,district,Urban,Households with size 4,323.0
214,district,Urban,Households with size 4,376.0
215,district,Urban,Households with size 4,1487.0
216,district,Urban,Households with size 4,1387.0
217,district,Urban,Households with size 4,316.0
218,district,Urban,Households with size 4,226.0
219,district,Urban,Households with size 4,711.0
220,district,Urban,Households with size 4,918.0
221,district,Urban,Households with size 4,657.0
222,district,Urban,Households with size 4,1860.0
223,district,Urban,Households with size 4,183.0
224,district,Urban,Households with size 4,1401.0
225,district,Urban,Households with size 4,237.0
226,district,Urban,Households with size 4,1062.0
227,district,Urban,Households with size 4,349.0
228,district,Urban,Households with size 4,355.0
229,district,Urban,Households with size 4,1260.0
230,district,Urban,Households with size 4,6578.0
231,district,Urban,Households with size 4,751.0
232,district,Urban,Households with size 4,288.0
233,district,Urban,Households with size 4,151.0
234,district,Urban,Households with size 4,944.0
235,district,Urban,Households with size 4,546.0
236,district,Urban,Households with size 4,1385.0
237,district,Urban,Households with size 4,526.0
238,district,Urban,Households with size 4,530.0
239,district,Urban,Households with size 4,436.0
240,district,Urban,Households with size 4,220.0
9,state,Urban,Households with size 4,149863.0
132,district,Urban,Households with size 4,4538.0
133,district,Urban,Households with size 4,2744.0
134,district,Urban,Households with size 4,1948.0
135,district,Urban,Households with size 4,4040.0
136,district,Urban,Households with size 4,851.0
137,district,Urban,Households with size 4,1107.0
138,district,Urban,Households with size 4,7666.0
139,district,Urban,Households with size 4,507.0
140,district,Urban,Households with size 4,15030.0
141,district,Urban,Households with size 4,3110.0
142,district,Urban,Households with size 4,3054.0
143,district,Urban,Households with size 4,4448.0
144,district,Urban,Households with size 4,1483.0
145,district,Urban,Households with size 4,2244.0
146,district,Urban,Households with size 4,10182.0
147,district,Urban,Households with size 4,3209.0
148,district,Urban,Households with size 4,1116.0
149,district,Urban,Households with size 4,1443.0
150,district,Urban,Households with size 4,3335.0
151,district,Urban,Households with size 4,826.0
152,district,Urban,Households with size 4,1395.0
153,district,Urban,Households with size 4,1188.0
154,district,Urban,Households with size 4,1253.0
155,district,Urban,Households with size 4,1546.0
156,district,Urban,Households with size 4,2107.0
157,district,Urban,Households with size 4,12586.0
158,district,Urban,Households with size 4,1214.0
159,district,Urban,Households with size 4,1327.0
160,district,Urban,Households with size 4,743.0
161,district,Urban,Households with size 4,1447.0
162,district,Urban,Households with size 4,1080.0
163,district,Urban,Households with size 4,766.0
164,district,Urban,Households with size 4,12897.0
165,district,Urban,Households with size 4,2439.0
166,district,Urban,Households with size 4,5613.0
167,district,Urban,Households with size 4,795.0
168,district,Urban,Households with size 4,1086.0
169,district,Urban,Households with size 4,717.0
170,district,Urban,Households with size 4,1023.0
171,district,Urban,Households with size 4,437.0
172,district,Urban,Households with size 4,1354.0
173,district,Urban,Households with size 4,356.0
174,district,Urban,Households with size 4,586.0
175,district,Urban,Households with size 4,4833.0
176,district,Urban,Households with size 4,774.0
177,district,Urban,Households with size 4,899.0
178,district,Urban,Households with size 4,639.0
179,district,Urban,Households with size 4,409.0
180,district,Urban,Households with size 4,352.0
181,district,Urban,Households with size 4,24.0
182,district,Urban,Households with size 4,178.0
183,district,Urban,Households with size 4,431.0
184,district,Urban,Households with size 4,312.0
185,district,Urban,Households with size 4,408.0
186,district,Urban,Households with size 4,328.0
187,district,Urban,Households with size 4,357.0
188,district,Urban,Households with size 4,2214.0
189,district,Urban,Households with size 4,272.0
190,district,Urban,Households with size 4,498.0
191,district,Urban,Households with size 4,765.0
192,district,Urban,Households with size 4,806.0
193,district,Urban,Households with size 4,432.0
194,district,Urban,Households with size 4,487.0
195,district,Urban,Households with size 4,409.0
196,district,Urban,Households with size 4,661.0
197,district,Urban,Households with size 4,2696.0
198,district,Urban,Households with size 4,510.0
199,district,Urban,Households with size 4,924.0
200,district,Urban,Households with size 4,1089.0
201,district,Urban,Households with size 4,695.0
202,district,Urban,Households with size 4,625.0
8,state,Urban,Households with size 4,89397.0
99,district,Urban,Households with size 4,4692.0
100,district,Urban,Households with size 4,2145.0
101,district,Urban,Households with size 4,2569.0
102,district,Urban,Households with size 4,1785.0
103,district,Urban,Households with size 4,2323.0
104,district,Urban,Households with size 4,3506.0
105,district,Urban,Households with size 4,2977.0
106,district,Urban,Households with size 4,920.0
107,district,Urban,Households with size 4,945.0
108,district,Urban,Households with size 4,1423.0
109,district,Urban,Households with size 4,1017.0
110,district,Urban,Households with size 4,16522.0
111,district,Urban,Households with size 4,2012.0
112,district,Urban,Households with size 4,2094.0
113,district,Urban,Households with size 4,5010.0
114,district,Urban,Households with size 4,303.0
115,district,Urban,Households with size 4,778.0
116,district,Urban,Households with size 4,907.0
117,district,Urban,Households with size 4,1523.0
118,district,Urban,Households with size 4,2422.0
119,district,Urban,Households with size 4,7650.0
120,district,Urban,Households with size 4,1602.0
121,district,Urban,Households with size 4,1577.0
122,district,Urban,Households with size 4,2790.0
123,district,Urban,Households with size 4,913.0
124,district,Urban,Households with size 4,289.0
125,district,Urban,Households with size 4,365.0
126,district,Urban,Households with size 4,1733.0
127,district,Urban,Households with size 4,9565.0
128,district,Urban,Households with size 4,2059.0
129,district,Urban,Households with size 4,1546.0
130,district,Urban,Households with size 4,2952.0
131,district,Urban,Households with size 4,483.0
7,state,Urban,Households with size 4,99255.0
90,district,Urban,Households with size 4,22113.0
91,district,Urban,Households with size 4,6087.0
92,district,Urban,Households with size 4,11553.0
93,district,Urban,Households with size 4,10170.0
94,district,Urban,Households with size 4,1316.0
95,district,Urban,Households with size 4,6528.0
96,district,Urban,Households with size 4,14451.0
97,district,Urban,Households with size 4,11829.0
98,district,Urban,Households with size 4,15208.0
6,state,Urban,Households with size 4,55388.0
69,district,Urban,Households with size 4,2436.0
70,district,Urban,Households with size 4,4149.0
71,district,Urban,Households with size 4,3336.0
72,district,Urban,Households with size 4,1956.0
73,district,Urban,Households with size 4,1741.0
74,district,Urban,Households with size 4,3479.0
75,district,Urban,Households with size 4,3071.0
76,district,Urban,Households with size 4,2937.0
77,district,Urban,Households with size 4,2046.0
78,district,Urban,Households with size 4,1690.0
79,district,Urban,Households with size 4,2749.0
80,district,Urban,Households with size 4,4331.0
81,district,Urban,Households with size 4,2562.0
82,district,Urban,Households with size 4,3194.0
83,district,Urban,Households with size 4,1681.0
84,district,Urban,Households with size 4,750.0
85,district,Urban,Households with size 4,1773.0
86,district,Urban,Households with size 4,4474.0
87,district,Urban,Households with size 4,411.0
88,district,Urban,Households with size 4,5433.0
89,district,Urban,Households with size 4,1189.0
5,state,Urban,Households with size 4,14935.0
56,district,Urban,Households with size 4,167.0
57,district,Urban,Households with size 4,480.0
58,district,Urban,Households with size 4,61.0
59,district,Urban,Households with size 4,303.0
60,district,Urban,Households with size 4,4675.0
61,district,Urban,Households with size 4,540.0
62,district,Urban,Households with size 4,597.0
63,district,Urban,Households with size 4,95.0
64,district,Urban,Households with size 4,493.0
65,district,Urban,Households with size 4,189.0
66,district,Urban,Households with size 4,2084.0
67,district,Urban,Households with size 4,1860.0
68,district,Urban,Households with size 4,3391.0
4,state,Urban,Households with size 4,9341.0
55,district,Urban,Households with size 4,9341.0
3,state,Urban,Households with size 4,105030.0
35,district,Urban,Households with size 4,6550.0
36,district,Urban,Households with size 4,3205.0
37,district,Urban,Households with size 4,17109.0
38,district,Urban,Households with size 4,4629.0
39,district,Urban,Households with size 4,2209.0
40,district,Urban,Households with size 4,1785.0
41,district,Urban,Households with size 4,15862.0
42,district,Urban,Households with size 4,2145.0
43,district,Urban,Households with size 4,5270.0
44,district,Urban,Households with size 4,3414.0
45,district,Urban,Households with size 4,2974.0
46,district,Urban,Households with size 4,5649.0
47,district,Urban,Households with size 4,1751.0
48,district,Urban,Households with size 4,5466.0
49,district,Urban,Households with size 4,12820.0
50,district,Urban,Households with size 4,1149.0
51,district,Urban,Households with size 4,2145.0
52,district,Urban,Households with size 4,4211.0
53,district,Urban,Households with size 4,4249.0
54,district,Urban,Households with size 4,2438.0
2,state,Urban,Households with size 4,7990.0
23,district,Urban,Households with size 4,353.0
24,district,Urban,Households with size 4,907.0
25,district,Urban,Households with size 4,0.0
26,district,Urban,Households with size 4,414.0
27,district,Urban,Households with size 4,920.0
28,district,Urban,Households with size 4,409.0
29,district,Urban,Households with size 4,320.0
30,district,Urban,Households with size 4,360.0
31,district,Urban,Households with size 4,986.0
32,district,Urban,Households with size 4,653.0
33,district,Urban,Households with size 4,2668.0
34,district,Urban,Households with size 4,0.0
1,state,Urban,Households with size 4,7905.0
1,district,Urban,Households with size 4,0.0
2,district,Urban,Households with size 4,0.0
3,district,Urban,Households with size 4,4.0
4,district,Urban,Households with size 4,1.0
5,district,Urban,Households with size 4,12.0
6,district,Urban,Households with size 4,63.0
7,district,Urban,Households with size 4,788.0
8,district,Urban,Households with size 4,1.0
9,district,Urban,Households with size 4,5.0
10,district,Urban,Households with size 4,7.0
11,district,Urban,Households with size 4,0.0
12,district,Urban,Households with size 4,0.0
14,district,Urban,Households with size 4,0.0
15,district,Urban,Households with size 4,0.0
16,district,Urban,Households with size 4,70.0
17,district,Urban,Households with size 4,23.0
18,district,Urban,Households with size 4,7.0
19,district,Urban,Households with size 4,629.0
20,district,Urban,Households with size 4,162.0
21,district,Urban,Households with size 4,5399.0
22,district,Urban,Households with size 4,734.0
IN,country,Urban,Households with size 4,2422026.0
34,state,Urban,Households with size 5,4313.0
634,district,Urban,Households with size 5,461.0
635,district,Urban,Households with size 5,3269.0
636,district,Urban,Households with size 5,2.0
637,district,Urban,Households with size 5,581.0
33,state,Urban,Households with size 5,236833.0
602,district,Urban,Households with size 5,18103.0
603,district,Urban,Households with size 5,36579.0
604,district,Urban,Households with size 5,20033.0
605,district,Urban,Households with size 5,16365.0
606,district,Urban,Households with size 5,3683.0
607,district,Urban,Households with size 5,4753.0
608,district,Urban,Households with size 5,12829.0
609,district,Urban,Households with size 5,4666.0
610,district,Urban,Households with size 5,6000.0
611,district,Urban,Households with size 5,6441.0
612,district,Urban,Households with size 5,6574.0
613,district,Urban,Households with size 5,2927.0
614,district,Urban,Households with size 5,8591.0
615,district,Urban,Households with size 5,1174.0
616,district,Urban,Households with size 5,642.0
617,district,Urban,Households with size 5,8052.0
618,district,Urban,Households with size 5,2587.0
619,district,Urban,Households with size 5,2252.0
620,district,Urban,Households with size 5,4122.0
621,district,Urban,Households with size 5,1984.0
622,district,Urban,Households with size 5,2176.0
623,district,Urban,Households with size 5,7623.0
624,district,Urban,Households with size 5,5598.0
625,district,Urban,Households with size 5,6695.0
626,district,Urban,Households with size 5,2256.0
627,district,Urban,Households with size 5,5533.0
628,district,Urban,Households with size 5,10655.0
629,district,Urban,Households with size 5,2486.0
630,district,Urban,Households with size 5,1990.0
631,district,Urban,Households with size 5,2565.0
632,district,Urban,Households with size 5,14471.0
633,district,Urban,Households with size 5,6428.0
32,state,Urban,Households with size 5,53177.0
588,district,Urban,Households with size 5,737.0
589,district,Urban,Households with size 5,2386.0
590,district,Urban,Households with size 5,83.0
591,district,Urban,Households with size 5,5252.0
592,district,Urban,Households with size 5,5520.0
593,district,Urban,Households with size 5,3811.0
594,district,Urban,Households with size 5,8781.0
595,district,Urban,Households with size 5,7271.0
596,district,Urban,Households with size 5,106.0
597,district,Urban,Households with size 5,1666.0
598,district,Urban,Households with size 5,3945.0
599,district,Urban,Households with size 5,562.0
600,district,Urban,Households with size 5,5124.0
601,district,Urban,Households with size 5,7933.0
30,state,Urban,Households with size 5,702.0
585,district,Urban,Households with size 5,439.0
586,district,Urban,Households with size 5,263.0
29,state,Urban,Households with size 5,132268.0
555,district,Urban,Households with size 5,5850.0
556,district,Urban,Households with size 5,3252.0
557,district,Urban,Households with size 5,3392.0
558,district,Urban,Households with size 5,3060.0
559,district,Urban,Households with size 5,3352.0
560,district,Urban,Households with size 5,1377.0
561,district,Urban,Households with size 5,1903.0
562,district,Urban,Households with size 5,4880.0
563,district,Urban,Households with size 5,1753.0
564,district,Urban,Households with size 5,1485.0
565,district,Urban,Households with size 5,6593.0
566,district,Urban,Households with size 5,2644.0
567,district,Urban,Households with size 5,3532.0
568,district,Urban,Households with size 5,3813.0
569,district,Urban,Households with size 5,752.0
570,district,Urban,Households with size 5,1557.0
571,district,Urban,Households with size 5,3391.0
572,district,Urban,Households with size 5,45519.0
573,district,Urban,Households with size 5,2068.0
574,district,Urban,Households with size 5,2137.0
575,district,Urban,Households with size 5,1924.0
576,district,Urban,Households with size 5,387.0
577,district,Urban,Households with size 5,7008.0
578,district,Urban,Households with size 5,1751.0
579,district,Urban,Households with size 5,6381.0
580,district,Urban,Households with size 5,1040.0
581,district,Urban,Households with size 5,6718.0
582,district,Urban,Households with size 5,1701.0
583,district,Urban,Households with size 5,1315.0
584,district,Urban,Households with size 5,1733.0
28,state,Urban,Households with size 5,142295.0
532,district,Urban,Households with size 5,6045.0
533,district,Urban,Households with size 5,2347.0
534,district,Urban,Households with size 5,6128.0
535,district,Urban,Households with size 5,3777.0
536,district,Urban,Households with size 5,13179.0
537,district,Urban,Households with size 5,16856.0
538,district,Urban,Households with size 5,2512.0
539,district,Urban,Households with size 5,4033.0
540,district,Urban,Households with size 5,7690.0
541,district,Urban,Households with size 5,4155.0
542,district,Urban,Households with size 5,1772.0
543,district,Urban,Households with size 5,2519.0
544,district,Urban,Households with size 5,7971.0
545,district,Urban,Households with size 5,6909.0
546,district,Urban,Households with size 5,4313.0
547,district,Urban,Households with size 5,8395.0
548,district,Urban,Households with size 5,9356.0
549,district,Urban,Households with size 5,3996.0
550,district,Urban,Households with size 5,5123.0
551,district,Urban,Households with size 5,5520.0
552,district,Urban,Households with size 5,8075.0
553,district,Urban,Households with size 5,5021.0
554,district,Urban,Households with size 5,6603.0
27,state,Urban,Households with size 5,264657.0
497,district,Urban,Households with size 5,712.0
498,district,Urban,Households with size 5,1996.0
499,district,Urban,Households with size 5,5420.0
500,district,Urban,Households with size 5,3632.0
501,district,Urban,Households with size 5,5291.0
502,district,Urban,Households with size 5,1303.0
503,district,Urban,Households with size 5,8121.0
504,district,Urban,Households with size 5,3514.0
505,district,Urban,Households with size 5,30004.0
506,district,Urban,Households with size 5,2281.0
507,district,Urban,Households with size 5,1986.0
508,district,Urban,Households with size 5,967.0
509,district,Urban,Households with size 5,7711.0
510,district,Urban,Households with size 5,3679.0
511,district,Urban,Households with size 5,7545.0
512,district,Urban,Households with size 5,920.0
513,district,Urban,Households with size 5,3105.0
514,district,Urban,Households with size 5,1945.0
515,district,Urban,Households with size 5,13428.0
516,district,Urban,Households with size 5,15030.0
517,district,Urban,Households with size 5,30425.0
518,district,Urban,Households with size 5,26304.0
519,district,Urban,Households with size 5,8942.0
520,district,Urban,Households with size 5,3238.0
521,district,Urban,Households with size 5,37594.0
522,district,Urban,Households with size 5,5858.0
523,district,Urban,Households with size 5,3217.0
524,district,Urban,Households with size 5,4954.0
525,district,Urban,Households with size 5,1968.0
526,district,Urban,Households with size 5,8724.0
527,district,Urban,Households with size 5,3271.0
528,district,Urban,Households with size 5,398.0
529,district,Urban,Households with size 5,306.0
530,district,Urban,Households with size 5,6473.0
531,district,Urban,Households with size 5,4395.0
26,state,Urban,Households with size 5,196.0
496,district,Urban,Households with size 5,196.0
25,state,Urban,Households with size 5,168.0
494,district,Urban,Households with size 5,55.0
495,district,Urban,Households with size 5,113.0
24,state,Urban,Households with size 5,80536.0
468,district,Urban,Households with size 5,3776.0
469,district,Urban,Households with size 5,1558.0
470,district,Urban,Households with size 5,1199.0
471,district,Urban,Households with size 5,2024.0
472,district,Urban,Households with size 5,1347.0
473,district,Urban,Households with size 5,3128.0
474,district,Urban,Households with size 5,28915.0
475,district,Urban,Households with size 5,2304.0
476,district,Urban,Households with size 5,6578.0
477,district,Urban,Households with size 5,3382.0
478,district,Urban,Households with size 5,1128.0
479,district,Urban,Households with size 5,2941.0
480,district,Urban,Households with size 5,1077.0
481,district,Urban,Households with size 5,3151.0
482,district,Urban,Households with size 5,1206.0
483,district,Urban,Households with size 5,1184.0
484,district,Urban,Households with size 5,712.0
485,district,Urban,Households with size 5,374.0
486,district,Urban,Households with size 5,6092.0
487,district,Urban,Households with size 5,110.0
488,district,Urban,Households with size 5,1236.0
489,district,Urban,Households with size 5,32.0
490,district,Urban,Households with size 5,805.0
491,district,Urban,Households with size 5,736.0
492,district,Urban,Households with size 5,5397.0
493,district,Urban,Households with size 5,144.0
23,state,Urban,Households with size 5,129221.0
418,district,Urban,Households with size 5,718.0
419,district,Urban,Households with size 5,3130.0
420,district,Urban,Households with size 5,2914.0
421,district,Urban,Households with size 5,9055.0
422,district,Urban,Households with size 5,1351.0
423,district,Urban,Households with size 5,1912.0
424,district,Urban,Households with size 5,2052.0
425,district,Urban,Households with size 5,2319.0
426,district,Urban,Households with size 5,921.0
427,district,Urban,Households with size 5,5900.0
428,district,Urban,Households with size 5,2097.0
429,district,Urban,Households with size 5,2898.0
430,district,Urban,Households with size 5,1660.0
431,district,Urban,Households with size 5,572.0
432,district,Urban,Households with size 5,1298.0
433,district,Urban,Households with size 5,1334.0
434,district,Urban,Households with size 5,2017.0
435,district,Urban,Households with size 5,6548.0
436,district,Urban,Households with size 5,1694.0
437,district,Urban,Households with size 5,3360.0
438,district,Urban,Households with size 5,1721.0
439,district,Urban,Households with size 5,16773.0
440,district,Urban,Households with size 5,1432.0
441,district,Urban,Households with size 5,937.0
442,district,Urban,Households with size 5,1825.0
443,district,Urban,Households with size 5,2388.0
444,district,Urban,Households with size 5,12738.0
445,district,Urban,Households with size 5,1654.0
446,district,Urban,Households with size 5,1897.0
447,district,Urban,Households with size 5,2471.0
448,district,Urban,Households with size 5,836.0
449,district,Urban,Households with size 5,3100.0
450,district,Urban,Households with size 5,1429.0
451,district,Urban,Households with size 5,9419.0
452,district,Urban,Households with size 5,1462.0
453,district,Urban,Households with size 5,84.0
454,district,Urban,Households with size 5,605.0
455,district,Urban,Households with size 5,3549.0
456,district,Urban,Households with size 5,924.0
457,district,Urban,Households with size 5,1268.0
458,district,Urban,Households with size 5,1959.0
459,district,Urban,Households with size 5,1003.0
460,district,Urban,Households with size 5,749.0
461,district,Urban,Households with size 5,973.0
462,district,Urban,Households with size 5,342.0
463,district,Urban,Households with size 5,1169.0
464,district,Urban,Households with size 5,242.0
465,district,Urban,Households with size 5,111.0
466,district,Urban,Households with size 5,1389.0
467,district,Urban,Households with size 5,1022.0
22,state,Urban,Households with size 5,32751.0
400,district,Urban,Households with size 5,997.0
401,district,Urban,Households with size 5,543.0
402,district,Urban,Households with size 5,290.0
403,district,Urban,Households with size 5,1679.0
404,district,Urban,Households with size 5,2590.0
405,district,Urban,Households with size 5,1644.0
406,district,Urban,Households with size 5,3741.0
407,district,Urban,Households with size 5,654.0
408,district,Urban,Households with size 5,1719.0
409,district,Urban,Households with size 5,7852.0
410,district,Urban,Households with size 5,8321.0
411,district,Urban,Households with size 5,797.0
412,district,Urban,Households with size 5,569.0
413,district,Urban,Households with size 5,238.0
414,district,Urban,Households with size 5,539.0
415,district,Urban,Households with size 5,39.0
416,district,Urban,Households with size 5,425.0
417,district,Urban,Households with size 5,114.0
21,state,Urban,Households with size 5,42398.0
370,district,Urban,Households with size 5,1312.0
371,district,Urban,Households with size 5,1540.0
372,district,Urban,Households with size 5,2550.0
373,district,Urban,Households with size 5,186.0
374,district,Urban,Households with size 5,3389.0
375,district,Urban,Households with size 5,1623.0
376,district,Urban,Households with size 5,926.0
377,district,Urban,Households with size 5,1342.0
378,district,Urban,Households with size 5,804.0
379,district,Urban,Households with size 5,660.0
380,district,Urban,Households with size 5,761.0
381,district,Urban,Households with size 5,3848.0
382,district,Urban,Households with size 5,748.0
383,district,Urban,Households with size 5,853.0
384,district,Urban,Households with size 5,1458.0
385,district,Urban,Households with size 5,493.0
386,district,Urban,Households with size 5,4715.0
387,district,Urban,Households with size 5,1134.0
388,district,Urban,Households with size 5,5280.0
389,district,Urban,Households with size 5,482.0
390,district,Urban,Households with size 5,690.0
391,district,Urban,Households with size 5,256.0
392,district,Urban,Households with size 5,602.0
393,district,Urban,Households with size 5,1425.0
394,district,Urban,Households with size 5,320.0
395,district,Urban,Households with size 5,917.0
396,district,Urban,Households with size 5,1053.0
397,district,Urban,Households with size 5,851.0
398,district,Urban,Households with size 5,1524.0
399,district,Urban,Households with size 5,656.0
20,state,Urban,Households with size 5,32551.0
346,district,Urban,Households with size 5,485.0
347,district,Urban,Households with size 5,281.0
348,district,Urban,Households with size 5,576.0
349,district,Urban,Households with size 5,754.0
350,district,Urban,Households with size 5,1204.0
351,district,Urban,Households with size 5,171.0
352,district,Urban,Households with size 5,572.0
353,district,Urban,Households with size 5,141.0
354,district,Urban,Households with size 5,10090.0
355,district,Urban,Households with size 5,4872.0
356,district,Urban,Households with size 5,100.0
357,district,Urban,Households with size 5,2852.0
358,district,Urban,Households with size 5,1199.0
359,district,Urban,Households with size 5,353.0
360,district,Urban,Households with size 5,1258.0
361,district,Urban,Households with size 5,2317.0
362,district,Urban,Households with size 5,319.0
363,district,Urban,Households with size 5,371.0
364,district,Urban,Households with size 5,2940.0
365,district,Urban,Households with size 5,161.0
366,district,Urban,Households with size 5,128.0
367,district,Urban,Households with size 5,77.0
368,district,Urban,Households with size 5,761.0
369,district,Urban,Households with size 5,569.0
19,state,Urban,Households with size 5,179060.0
327,district,Urban,Households with size 5,3924.0
328,district,Urban,Households with size 5,14279.0
329,district,Urban,Households with size 5,2675.0
330,district,Urban,Households with size 5,2716.0
331,district,Urban,Households with size 5,1933.0
332,district,Urban,Households with size 5,3038.0
333,district,Urban,Households with size 5,7741.0
334,district,Urban,Households with size 5,4146.0
335,district,Urban,Households with size 5,23512.0
336,district,Urban,Households with size 5,17244.0
337,district,Urban,Households with size 5,35699.0
338,district,Urban,Households with size 5,11908.0
339,district,Urban,Households with size 5,3016.0
340,district,Urban,Households with size 5,2956.0
341,district,Urban,Households with size 5,13168.0
342,district,Urban,Households with size 5,9079.0
343,district,Urban,Households with size 5,15587.0
344,district,Urban,Households with size 5,3746.0
345,district,Urban,Households with size 5,2693.0
18,state,Urban,Households with size 5,16970.0
300,district,Urban,Households with size 5,221.0
301,district,Urban,Households with size 5,1286.0
302,district,Urban,Households with size 5,504.0
303,district,Urban,Households with size 5,904.0
304,district,Urban,Households with size 5,376.0
305,district,Urban,Households with size 5,1557.0
306,district,Urban,Households with size 5,538.0
307,district,Urban,Households with size 5,301.0
308,district,Urban,Households with size 5,141.0
309,district,Urban,Households with size 5,461.0
310,district,Urban,Households with size 5,670.0
311,district,Urban,Households with size 5,300.0
312,district,Urban,Households with size 5,677.0
313,district,Urban,Households with size 5,247.0
314,district,Urban,Households with size 5,212.0
315,district,Urban,Households with size 5,111.0
316,district,Urban,Households with size 5,2123.0
317,district,Urban,Households with size 5,536.0
318,district,Urban,Households with size 5,171.0
319,district,Urban,Households with size 5,621.0
320,district,Urban,Households with size 5,126.0
321,district,Urban,Households with size 5,960.0
322,district,Urban,Households with size 5,2924.0
323,district,Urban,Households with size 5,273.0
324,district,Urban,Households with size 5,73.0
325,district,Urban,Households with size 5,491.0
326,district,Urban,Households with size 5,166.0
17,state,Urban,Households with size 5,230.0
293,district,Urban,Households with size 5,109.0
294,district,Urban,Households with size 5,11.0
295,district,Urban,Households with size 5,3.0
296,district,Urban,Households with size 5,1.0
297,district,Urban,Households with size 5,1.0
298,district,Urban,Households with size 5,100.0
299,district,Urban,Households with size 5,5.0
16,state,Urban,Households with size 5,9228.0
289,district,Urban,Households with size 5,6312.0
290,district,Urban,Households with size 5,1181.0
291,district,Urban,Households with size 5,531.0
292,district,Urban,Households with size 5,1204.0
15,state,Urban,Households with size 5,39.0
281,district,Urban,Households with size 5,0.0
282,district,Urban,Households with size 5,2.0
283,district,Urban,Households with size 5,28.0
284,district,Urban,Households with size 5,0.0
285,district,Urban,Households with size 5,2.0
286,district,Urban,Households with size 5,3.0
287,district,Urban,Households with size 5,1.0
288,district,Urban,Households with size 5,3.0
14,state,Urban,Households with size 5,2465.0
272,district,Urban,Households with size 5,0.0
273,district,Urban,Households with size 5,0.0
274,district,Urban,Households with size 5,3.0
275,district,Urban,Households with size 5,15.0
276,district,Urban,Households with size 5,1889.0
277,district,Urban,Households with size 5,215.0
278,district,Urban,Households with size 5,336.0
279,district,Urban,Households with size 5,5.0
280,district,Urban,Households with size 5,2.0
11,state,Urban,Households with size 5,332.0
241,district,Urban,Households with size 5,10.0
242,district,Urban,Households with size 5,15.0
243,district,Urban,Households with size 5,36.0
244,district,Urban,Households with size 5,271.0
10,state,Urban,Households with size 5,40589.0
203,district,Urban,Households with size 5,1066.0
204,district,Urban,Households with size 5,1248.0
205,district,Urban,Households with size 5,120.0
206,district,Urban,Households with size 5,706.0
207,district,Urban,Households with size 5,574.0
208,district,Urban,Households with size 5,452.0
209,district,Urban,Households with size 5,762.0
210,district,Urban,Households with size 5,763.0
211,district,Urban,Households with size 5,1291.0
212,district,Urban,Households with size 5,1236.0
213,district,Urban,Households with size 5,370.0
214,district,Urban,Households with size 5,476.0
215,district,Urban,Households with size 5,1832.0
216,district,Urban,Households with size 5,1802.0
217,district,Urban,Households with size 5,430.0
218,district,Urban,Households with size 5,320.0
219,district,Urban,Households with size 5,929.0
220,district,Urban,Households with size 5,1283.0
221,district,Urban,Households with size 5,901.0
222,district,Urban,Households with size 5,2274.0
223,district,Urban,Households with size 5,245.0
224,district,Urban,Households with size 5,1716.0
225,district,Urban,Households with size 5,289.0
226,district,Urban,Households with size 5,1278.0
227,district,Urban,Households with size 5,436.0
228,district,Urban,Households with size 5,488.0
229,district,Urban,Households with size 5,1546.0
230,district,Urban,Households with size 5,8313.0
231,district,Urban,Households with size 5,954.0
232,district,Urban,Households with size 5,387.0
233,district,Urban,Households with size 5,195.0
234,district,Urban,Households with size 5,1152.0
235,district,Urban,Households with size 5,722.0
236,district,Urban,Households with size 5,1999.0
237,district,Urban,Households with size 5,651.0
238,district,Urban,Households with size 5,550.0
239,district,Urban,Households with size 5,549.0
240,district,Urban,Households with size 5,284.0
9,state,Urban,Households with size 5,189521.0
132,district,Urban,Households with size 5,5830.0
133,district,Urban,Households with size 5,3717.0
134,district,Urban,Households with size 5,2443.0
135,district,Urban,Households with size 5,5152.0
136,district,Urban,Households with size 5,1072.0
137,district,Urban,Households with size 5,1420.0
138,district,Urban,Households with size 5,10407.0
139,district,Urban,Households with size 5,728.0
140,district,Urban,Households with size 5,19107.0
141,district,Urban,Households with size 5,3398.0
142,district,Urban,Households with size 5,3977.0
143,district,Urban,Households with size 5,5798.0
144,district,Urban,Households with size 5,2035.0
145,district,Urban,Households with size 5,2888.0
146,district,Urban,Households with size 5,13531.0
147,district,Urban,Households with size 5,4089.0
148,district,Urban,Households with size 5,1432.0
149,district,Urban,Households with size 5,1871.0
150,district,Urban,Households with size 5,4111.0
151,district,Urban,Households with size 5,1022.0
152,district,Urban,Households with size 5,1613.0
153,district,Urban,Households with size 5,1355.0
154,district,Urban,Households with size 5,1539.0
155,district,Urban,Households with size 5,1859.0
156,district,Urban,Households with size 5,2563.0
157,district,Urban,Households with size 5,14250.0
158,district,Urban,Households with size 5,1536.0
159,district,Urban,Households with size 5,1660.0
160,district,Urban,Households with size 5,901.0
161,district,Urban,Households with size 5,1962.0
162,district,Urban,Households with size 5,1374.0
163,district,Urban,Households with size 5,952.0
164,district,Urban,Households with size 5,14677.0
165,district,Urban,Households with size 5,3166.0
166,district,Urban,Households with size 5,6970.0
167,district,Urban,Households with size 5,957.0
168,district,Urban,Households with size 5,1406.0
169,district,Urban,Households with size 5,901.0
170,district,Urban,Households with size 5,1292.0
171,district,Urban,Households with size 5,516.0
172,district,Urban,Households with size 5,1562.0
173,district,Urban,Households with size 5,516.0
174,district,Urban,Households with size 5,756.0
175,district,Urban,Households with size 5,6154.0
176,district,Urban,Households with size 5,1042.0
177,district,Urban,Households with size 5,1183.0
178,district,Urban,Households with size 5,797.0
179,district,Urban,Households with size 5,552.0
180,district,Urban,Households with size 5,455.0
181,district,Urban,Households with size 5,41.0
182,district,Urban,Households with size 5,218.0
183,district,Urban,Households with size 5,483.0
184,district,Urban,Households with size 5,411.0
185,district,Urban,Households with size 5,558.0
186,district,Urban,Households with size 5,416.0
187,district,Urban,Households with size 5,614.0
188,district,Urban,Households with size 5,2922.0
189,district,Urban,Households with size 5,340.0
190,district,Urban,Households with size 5,694.0
191,district,Urban,Households with size 5,1166.0
192,district,Urban,Households with size 5,1228.0
193,district,Urban,Households with size 5,660.0
194,district,Urban,Households with size 5,678.0
195,district,Urban,Households with size 5,689.0
196,district,Urban,Households with size 5,979.0
197,district,Urban,Households with size 5,3806.0
198,district,Urban,Households with size 5,707.0
199,district,Urban,Households with size 5,1279.0
200,district,Urban,Households with size 5,1444.0
201,district,Urban,Households with size 5,927.0
202,district,Urban,Households with size 5,767.0
8,state,Urban,Households with size 5,103910.0
99,district,Urban,Households with size 5,5232.0
100,district,Urban,Households with size 5,2437.0
101,district,Urban,Households with size 5,3204.0
102,district,Urban,Households with size 5,2498.0
103,district,Urban,Households with size 5,2991.0
104,district,Urban,Households with size 5,4451.0
105,district,Urban,Households with size 5,3907.0
106,district,Urban,Households with size 5,1209.0
107,district,Urban,Households with size 5,1293.0
108,district,Urban,Households with size 5,1765.0
109,district,Urban,Households with size 5,1342.0
110,district,Urban,Households with size 5,18953.0
111,district,Urban,Households with size 5,2701.0
112,district,Urban,Households with size 5,2792.0
113,district,Urban,Households with size 5,5957.0
114,district,Urban,Households with size 5,378.0
115,district,Urban,Households with size 5,973.0
116,district,Urban,Households with size 5,1169.0
117,district,Urban,Households with size 5,1726.0
118,district,Urban,Households with size 5,2875.0
119,district,Urban,Households with size 5,8762.0
120,district,Urban,Households with size 5,1920.0
121,district,Urban,Households with size 5,1877.0
122,district,Urban,Households with size 5,3109.0
123,district,Urban,Households with size 5,1074.0
124,district,Urban,Households with size 5,315.0
125,district,Urban,Households with size 5,408.0
126,district,Urban,Households with size 5,1636.0
127,district,Urban,Households with size 5,9862.0
128,district,Urban,Households with size 5,2296.0
129,district,Urban,Households with size 5,1648.0
130,district,Urban,Households with size 5,2752.0
131,district,Urban,Households with size 5,398.0
7,state,Urban,Households with size 5,113185.0
90,district,Urban,Households with size 5,26431.0
91,district,Urban,Households with size 5,6999.0
92,district,Urban,Households with size 5,14759.0
93,district,Urban,Households with size 5,11326.0
94,district,Urban,Households with size 5,1383.0
95,district,Urban,Households with size 5,6239.0
96,district,Urban,Households with size 5,16017.0
97,district,Urban,Households with size 5,12821.0
98,district,Urban,Households with size 5,17210.0
6,state,Urban,Households with size 5,63577.0
69,district,Urban,Households with size 5,2429.0
70,district,Urban,Households with size 5,4171.0
71,district,Urban,Households with size 5,3597.0
72,district,Urban,Households with size 5,1978.0
73,district,Urban,Households with size 5,2190.0
74,district,Urban,Households with size 5,3892.0
75,district,Urban,Households with size 5,3574.0
76,district,Urban,Households with size 5,3617.0
77,district,Urban,Households with size 5,2490.0
78,district,Urban,Households with size 5,2036.0
79,district,Urban,Households with size 5,3374.0
80,district,Urban,Households with size 5,4862.0
81,district,Urban,Households with size 5,3135.0
82,district,Urban,Households with size 5,3786.0
83,district,Urban,Households with size 5,1826.0
84,district,Urban,Households with size 5,866.0
85,district,Urban,Households with size 5,1909.0
86,district,Urban,Households with size 5,4840.0
87,district,Urban,Households with size 5,608.0
88,district,Urban,Households with size 5,6489.0
89,district,Urban,Households with size 5,1908.0
5,state,Urban,Households with size 5,16804.0
56,district,Urban,Households with size 5,167.0
57,district,Urban,Households with size 5,545.0
58,district,Urban,Households with size 5,58.0
59,district,Urban,Households with size 5,327.0
60,district,Urban,Households with size 5,4814.0
61,district,Urban,Households with size 5,558.0
62,district,Urban,Households with size 5,537.0
63,district,Urban,Households with size 5,84.0
64,district,Urban,Households with size 5,462.0
65,district,Urban,Households with size 5,259.0
66,district,Urban,Households with size 5,2417.0
67,district,Urban,Households with size 5,2424.0
68,district,Urban,Households with size 5,4152.0
4,state,Urban,Households with size 5,9224.0
55,district,Urban,Households with size 5,9224.0
3,state,Urban,Households with size 5,112003.0
35,district,Urban,Households with size 5,7132.0
36,district,Urban,Households with size 5,2999.0
37,district,Urban,Households with size 5,16886.0
38,district,Urban,Households with size 5,4437.0
39,district,Urban,Households with size 5,2274.0
40,district,Urban,Households with size 5,1828.0
41,district,Urban,Households with size 5,16974.0
42,district,Urban,Households with size 5,2568.0
43,district,Urban,Households with size 5,6619.0
44,district,Urban,Households with size 5,3902.0
45,district,Urban,Households with size 5,3217.0
46,district,Urban,Households with size 5,6045.0
47,district,Urban,Households with size 5,1988.0
48,district,Urban,Households with size 5,5406.0
49,district,Urban,Households with size 5,14818.0
50,district,Urban,Households with size 5,1557.0
51,district,Urban,Households with size 5,1988.0
52,district,Urban,Households with size 5,3916.0
53,district,Urban,Households with size 5,4682.0
54,district,Urban,Households with size 5,2767.0
2,state,Urban,Households with size 5,5278.0
23,district,Urban,Households with size 5,269.0
24,district,Urban,Households with size 5,718.0
25,district,Urban,Households with size 5,0.0
26,district,Urban,Households with size 5,313.0
27,district,Urban,Households with size 5,537.0
28,district,Urban,Households with size 5,191.0
29,district,Urban,Households with size 5,347.0
30,district,Urban,Households with size 5,247.0
31,district,Urban,Households with size 5,637.0
32,district,Urban,Households with size 5,518.0
33,district,Urban,Households with size 5,1501.0
34,district,Urban,Households with size 5,0.0
1,state,Urban,Households with size 5,8532.0
1,district,Urban,Households with size 5,0.0
2,district,Urban,Households with size 5,1.0
3,district,Urban,Households with size 5,3.0
4,district,Urban,Households with size 5,1.0
5,district,Urban,Households with size 5,15.0
6,district,Urban,Households with size 5,82.0
7,district,Urban,Households with size 5,1091.0
8,district,Urban,Households with size 5,1.0
9,district,Urban,Households with size 5,2.0
10,district,Urban,Households with size 5,7.0
11,district,Urban,Households with size 5,0.0
12,district,Urban,Households with size 5,0.0
14,district,Urban,Households with size 5,1.0
15,district,Urban,Households with size 5,0.0
16,district,Urban,Households with size 5,50.0
17,district,Urban,Households with size 5,21.0
18,district,Urban,Households with size 5,10.0
19,district,Urban,Households with size 5,681.0
20,district,Urban,Households with size 5,200.0
21,district,Urban,Households with size 5,5619.0
22,district,Urban,Households with size 5,747.0
IN,country,Urban,Households with size 5,2023013.0
34,state,Urban,Households with size 6,1953.0
634,district,Urban,Households with size 6,153.0
635,district,Urban,Households with size 6,1556.0
636,district,Urban,Households with size 6,2.0
637,district,Urban,Households with size 6,242.0
33,state,Urban,Households with size 6,100597.0
602,district,Urban,Households with size 6,6809.0
603,district,Urban,Households with size 6,15115.0
604,district,Urban,Households with size 6,7947.0
605,district,Urban,Households with size 6,8135.0
606,district,Urban,Households with size 6,1923.0
607,district,Urban,Households with size 6,2454.0
608,district,Urban,Households with size 6,5790.0
609,district,Urban,Households with size 6,1891.0
610,district,Urban,Households with size 6,2338.0
611,district,Urban,Households with size 6,2523.0
612,district,Urban,Households with size 6,2990.0
613,district,Urban,Households with size 6,1315.0
614,district,Urban,Households with size 6,3869.0
615,district,Urban,Households with size 6,477.0
616,district,Urban,Households with size 6,348.0
617,district,Urban,Households with size 6,3906.0
618,district,Urban,Households with size 6,1285.0
619,district,Urban,Households with size 6,982.0
620,district,Urban,Households with size 6,2062.0
621,district,Urban,Households with size 6,896.0
622,district,Urban,Households with size 6,834.0
623,district,Urban,Households with size 6,3052.0
624,district,Urban,Households with size 6,2322.0
625,district,Urban,Households with size 6,2413.0
626,district,Urban,Households with size 6,920.0
627,district,Urban,Households with size 6,2383.0
628,district,Urban,Households with size 6,4512.0
629,district,Urban,Households with size 6,1014.0
630,district,Urban,Households with size 6,914.0
631,district,Urban,Households with size 6,1176.0
632,district,Urban,Households with size 6,5681.0
633,district,Urban,Households with size 6,2321.0
32,state,Urban,Households with size 6,26144.0
588,district,Urban,Households with size 6,475.0
589,district,Urban,Households with size 6,1251.0
590,district,Urban,Households with size 6,33.0
591,district,Urban,Households with size 6,2717.0
592,district,Urban,Households with size 6,2747.0
593,district,Urban,Households with size 6,1955.0
594,district,Urban,Households with size 6,4301.0
595,district,Urban,Households with size 6,3275.0
596,district,Urban,Households with size 6,41.0
597,district,Urban,Households with size 6,793.0
598,district,Urban,Households with size 6,1855.0
599,district,Urban,Households with size 6,273.0
600,district,Urban,Households with size 6,2462.0
601,district,Urban,Households with size 6,3966.0
30,state,Urban,Households with size 6,329.0
585,district,Urban,Households with size 6,195.0
586,district,Urban,Households with size 6,134.0
29,state,Urban,Households with size 6,72904.0
555,district,Urban,Households with size 6,3377.0
556,district,Urban,Households with size 6,2301.0
557,district,Urban,Households with size 6,2274.0
558,district,Urban,Households with size 6,2307.0
559,district,Urban,Households with size 6,2555.0
560,district,Urban,Households with size 6,976.0
561,district,Urban,Households with size 6,1244.0
562,district,Urban,Households with size 6,2581.0
563,district,Urban,Households with size 6,868.0
564,district,Urban,Households with size 6,726.0
565,district,Urban,Households with size 6,4159.0
566,district,Urban,Households with size 6,1385.0
567,district,Urban,Households with size 6,1915.0
568,district,Urban,Households with size 6,1765.0
569,district,Urban,Households with size 6,430.0
570,district,Urban,Households with size 6,699.0
571,district,Urban,Households with size 6,1601.0
572,district,Urban,Households with size 6,22520.0
573,district,Urban,Households with size 6,948.0
574,district,Urban,Households with size 6,978.0
575,district,Urban,Households with size 6,978.0
576,district,Urban,Households with size 6,146.0
577,district,Urban,Households with size 6,3355.0
578,district,Urban,Households with size 6,846.0
579,district,Urban,Households with size 6,5124.0
580,district,Urban,Households with size 6,856.0
581,district,Urban,Households with size 6,3480.0
582,district,Urban,Households with size 6,957.0
583,district,Urban,Households with size 6,708.0
584,district,Urban,Households with size 6,845.0
28,state,Urban,Households with size 6,60621.0
532,district,Urban,Households with size 6,2795.0
533,district,Urban,Households with size 6,1165.0
534,district,Urban,Households with size 6,2507.0
535,district,Urban,Households with size 6,1804.0
536,district,Urban,Households with size 6,5728.0
537,district,Urban,Households with size 6,7069.0
538,district,Urban,Households with size 6,1417.0
539,district,Urban,Households with size 6,1761.0
540,district,Urban,Households with size 6,3169.0
541,district,Urban,Households with size 6,1511.0
542,district,Urban,Households with size 6,751.0
543,district,Urban,Households with size 6,1037.0
544,district,Urban,Households with size 6,3000.0
545,district,Urban,Households with size 6,2553.0
546,district,Urban,Households with size 6,1613.0
547,district,Urban,Households with size 6,2779.0
548,district,Urban,Households with size 6,3812.0
549,district,Urban,Households with size 6,1683.0
550,district,Urban,Households with size 6,2133.0
551,district,Urban,Households with size 6,2640.0
552,district,Urban,Households with size 6,4480.0
553,district,Urban,Households with size 6,2411.0
554,district,Urban,Households with size 6,2803.0
27,state,Urban,Households with size 6,147618.0
497,district,Urban,Households with size 6,469.0
498,district,Urban,Households with size 6,1278.0
499,district,Urban,Households with size 6,3363.0
500,district,Urban,Households with size 6,2201.0
501,district,Urban,Households with size 6,3134.0
502,district,Urban,Households with size 6,867.0
503,district,Urban,Households with size 6,3991.0
504,district,Urban,Households with size 6,1555.0
505,district,Urban,Households with size 6,14294.0
506,district,Urban,Households with size 6,1100.0
507,district,Urban,Households with size 6,1056.0
508,district,Urban,Households with size 6,352.0
509,district,Urban,Households with size 6,3585.0
510,district,Urban,Households with size 6,1834.0
511,district,Urban,Households with size 6,5095.0
512,district,Urban,Households with size 6,611.0
513,district,Urban,Households with size 6,2303.0
514,district,Urban,Households with size 6,1291.0
515,district,Urban,Households with size 6,7996.0
516,district,Urban,Households with size 6,8569.0
517,district,Urban,Households with size 6,16174.0
518,district,Urban,Households with size 6,15373.0
519,district,Urban,Households with size 6,5601.0
520,district,Urban,Households with size 6,1691.0
521,district,Urban,Households with size 6,20048.0
522,district,Urban,Households with size 6,3301.0
523,district,Urban,Households with size 6,2235.0
524,district,Urban,Households with size 6,3155.0
525,district,Urban,Households with size 6,1290.0
526,district,Urban,Households with size 6,5553.0
527,district,Urban,Households with size 6,1799.0
528,district,Urban,Households with size 6,191.0
529,district,Urban,Households with size 6,145.0
530,district,Urban,Households with size 6,3617.0
531,district,Urban,Households with size 6,2501.0
26,state,Urban,Households with size 6,121.0
496,district,Urban,Households with size 6,121.0
25,state,Urban,Households with size 6,95.0
494,district,Urban,Households with size 6,38.0
495,district,Urban,Households with size 6,57.0
24,state,Urban,Households with size 6,51975.0
468,district,Urban,Households with size 6,2693.0
469,district,Urban,Households with size 6,1270.0
470,district,Urban,Households with size 6,858.0
471,district,Urban,Households with size 6,1309.0
472,district,Urban,Households with size 6,882.0
473,district,Urban,Households with size 6,1924.0
474,district,Urban,Households with size 6,18479.0
475,district,Urban,Households with size 6,1531.0
476,district,Urban,Households with size 6,4279.0
477,district,Urban,Households with size 6,2231.0
478,district,Urban,Households with size 6,750.0
479,district,Urban,Households with size 6,1893.0
480,district,Urban,Households with size 6,780.0
481,district,Urban,Households with size 6,2150.0
482,district,Urban,Households with size 6,792.0
483,district,Urban,Households with size 6,852.0
484,district,Urban,Households with size 6,522.0
485,district,Urban,Households with size 6,305.0
486,district,Urban,Households with size 6,3566.0
487,district,Urban,Households with size 6,67.0
488,district,Urban,Households with size 6,693.0
489,district,Urban,Households with size 6,31.0
490,district,Urban,Households with size 6,468.0
491,district,Urban,Households with size 6,425.0
492,district,Urban,Households with size 6,3166.0
493,district,Urban,Households with size 6,59.0
23,state,Urban,Households with size 6,90749.0
418,district,Urban,Households with size 6,542.0
419,district,Urban,Households with size 6,2844.0
420,district,Urban,Households with size 6,2578.0
421,district,Urban,Households with size 6,6816.0
422,district,Urban,Households with size 6,1067.0
423,district,Urban,Households with size 6,1481.0
424,district,Urban,Households with size 6,1552.0
425,district,Urban,Households with size 6,2111.0
426,district,Urban,Households with size 6,746.0
427,district,Urban,Households with size 6,4737.0
428,district,Urban,Households with size 6,1665.0
429,district,Urban,Households with size 6,2392.0
430,district,Urban,Households with size 6,1473.0
431,district,Urban,Households with size 6,403.0
432,district,Urban,Households with size 6,892.0
433,district,Urban,Households with size 6,833.0
434,district,Urban,Households with size 6,1371.0
435,district,Urban,Households with size 6,4161.0
436,district,Urban,Households with size 6,1262.0
437,district,Urban,Households with size 6,2261.0
438,district,Urban,Households with size 6,953.0
439,district,Urban,Households with size 6,11021.0
440,district,Urban,Households with size 6,947.0
441,district,Urban,Households with size 6,677.0
442,district,Urban,Households with size 6,1335.0
443,district,Urban,Households with size 6,1780.0
444,district,Urban,Households with size 6,7817.0
445,district,Urban,Households with size 6,1224.0
446,district,Urban,Households with size 6,1323.0
447,district,Urban,Households with size 6,1442.0
448,district,Urban,Households with size 6,572.0
449,district,Urban,Households with size 6,2076.0
450,district,Urban,Households with size 6,1038.0
451,district,Urban,Households with size 6,5872.0
452,district,Urban,Households with size 6,866.0
453,district,Urban,Households with size 6,60.0
454,district,Urban,Households with size 6,331.0
455,district,Urban,Households with size 6,2034.0
456,district,Urban,Households with size 6,525.0
457,district,Urban,Households with size 6,650.0
458,district,Urban,Households with size 6,1640.0
459,district,Urban,Households with size 6,833.0
460,district,Urban,Households with size 6,550.0
461,district,Urban,Households with size 6,744.0
462,district,Urban,Households with size 6,274.0
463,district,Urban,Households with size 6,986.0
464,district,Urban,Households with size 6,190.0
465,district,Urban,Households with size 6,91.0
466,district,Urban,Households with size 6,1066.0
467,district,Urban,Households with size 6,645.0
22,state,Urban,Households with size 6,21443.0
400,district,Urban,Households with size 6,671.0
401,district,Urban,Households with size 6,361.0
402,district,Urban,Households with size 6,182.0
403,district,Urban,Households with size 6,980.0
404,district,Urban,Households with size 6,1626.0
405,district,Urban,Households with size 6,1148.0
406,district,Urban,Households with size 6,2731.0
407,district,Urban,Households with size 6,442.0
408,district,Urban,Households with size 6,1057.0
409,district,Urban,Households with size 6,4853.0
410,district,Urban,Households with size 6,5796.0
411,district,Urban,Households with size 6,519.0
412,district,Urban,Households with size 6,370.0
413,district,Urban,Households with size 6,132.0
414,district,Urban,Households with size 6,300.0
415,district,Urban,Households with size 6,25.0
416,district,Urban,Households with size 6,191.0
417,district,Urban,Households with size 6,59.0
21,state,Urban,Households with size 6,26192.0
370,district,Urban,Households with size 6,810.0
371,district,Urban,Households with size 6,896.0
372,district,Urban,Households with size 6,1546.0
373,district,Urban,Households with size 6,98.0
374,district,Urban,Households with size 6,1900.0
375,district,Urban,Households with size 6,1024.0
376,district,Urban,Households with size 6,554.0
377,district,Urban,Households with size 6,808.0
378,district,Urban,Households with size 6,548.0
379,district,Urban,Households with size 6,489.0
380,district,Urban,Households with size 6,415.0
381,district,Urban,Households with size 6,2366.0
382,district,Urban,Households with size 6,539.0
383,district,Urban,Households with size 6,467.0
384,district,Urban,Households with size 6,936.0
385,district,Urban,Households with size 6,259.0
386,district,Urban,Households with size 6,2646.0
387,district,Urban,Households with size 6,760.0
388,district,Urban,Households with size 6,3597.0
389,district,Urban,Households with size 6,247.0
390,district,Urban,Households with size 6,426.0
391,district,Urban,Households with size 6,150.0
392,district,Urban,Households with size 6,357.0
393,district,Urban,Households with size 6,906.0
394,district,Urban,Households with size 6,178.0
395,district,Urban,Households with size 6,665.0
396,district,Urban,Households with size 6,656.0
397,district,Urban,Households with size 6,529.0
398,district,Urban,Households with size 6,986.0
399,district,Urban,Households with size 6,434.0
20,state,Urban,Households with size 6,24971.0
346,district,Urban,Households with size 6,411.0
347,district,Urban,Households with size 6,279.0
348,district,Urban,Households with size 6,482.0
349,district,Urban,Households with size 6,722.0
350,district,Urban,Households with size 6,930.0
351,district,Urban,Households with size 6,126.0
352,district,Urban,Households with size 6,502.0
353,district,Urban,Households with size 6,105.0
354,district,Urban,Households with size 6,8155.0
355,district,Urban,Households with size 6,3761.0
356,district,Urban,Households with size 6,62.0
357,district,Urban,Households with size 6,1788.0
358,district,Urban,Households with size 6,988.0
359,district,Urban,Households with size 6,258.0
360,district,Urban,Households with size 6,990.0
361,district,Urban,Households with size 6,1698.0
362,district,Urban,Households with size 6,199.0
363,district,Urban,Households with size 6,273.0
364,district,Urban,Households with size 6,2099.0
365,district,Urban,Households with size 6,94.0
366,district,Urban,Households with size 6,86.0
367,district,Urban,Households with size 6,53.0
368,district,Urban,Households with size 6,557.0
369,district,Urban,Households with size 6,353.0
19,state,Urban,Households with size 6,98012.0
327,district,Urban,Households with size 6,2308.0
328,district,Urban,Households with size 6,7222.0
329,district,Urban,Households with size 6,1302.0
330,district,Urban,Households with size 6,1893.0
331,district,Urban,Households with size 6,927.0
332,district,Urban,Households with size 6,1854.0
333,district,Urban,Households with size 6,4365.0
334,district,Urban,Households with size 6,2271.0
335,district,Urban,Households with size 6,14347.0
336,district,Urban,Households with size 6,8907.0
337,district,Urban,Households with size 6,18854.0
338,district,Urban,Households with size 6,6173.0
339,district,Urban,Households with size 6,1618.0
340,district,Urban,Households with size 6,2017.0
341,district,Urban,Households with size 6,7004.0
342,district,Urban,Households with size 6,5077.0
343,district,Urban,Households with size 6,8130.0
344,district,Urban,Households with size 6,2191.0
345,district,Urban,Households with size 6,1552.0
18,state,Urban,Households with size 6,9906.0
300,district,Urban,Households with size 6,122.0
301,district,Urban,Households with size 6,756.0
302,district,Urban,Households with size 6,302.0
303,district,Urban,Households with size 6,560.0
304,district,Urban,Households with size 6,211.0
305,district,Urban,Households with size 6,851.0
306,district,Urban,Households with size 6,285.0
307,district,Urban,Households with size 6,182.0
308,district,Urban,Households with size 6,89.0
309,district,Urban,Households with size 6,284.0
310,district,Urban,Households with size 6,367.0
311,district,Urban,Households with size 6,191.0
312,district,Urban,Households with size 6,368.0
313,district,Urban,Households with size 6,155.0
314,district,Urban,Households with size 6,134.0
315,district,Urban,Households with size 6,71.0
316,district,Urban,Households with size 6,1396.0
317,district,Urban,Households with size 6,336.0
318,district,Urban,Households with size 6,122.0
319,district,Urban,Households with size 6,345.0
320,district,Urban,Households with size 6,88.0
321,district,Urban,Households with size 6,558.0
322,district,Urban,Households with size 6,1510.0
323,district,Urban,Households with size 6,161.0
324,district,Urban,Households with size 6,52.0
325,district,Urban,Households with size 6,314.0
326,district,Urban,Households with size 6,96.0
17,state,Urban,Households with size 6,144.0
293,district,Urban,Households with size 6,64.0
294,district,Urban,Households with size 6,7.0
295,district,Urban,Households with size 6,5.0
296,district,Urban,Households with size 6,1.0
297,district,Urban,Households with size 6,2.0
298,district,Urban,Households with size 6,63.0
299,district,Urban,Households with size 6,2.0
16,state,Urban,Households with size 6,4371.0
289,district,Urban,Households with size 6,3100.0
290,district,Urban,Households with size 6,458.0
291,district,Urban,Households with size 6,222.0
292,district,Urban,Households with size 6,591.0
15,state,Urban,Households with size 6,18.0
281,district,Urban,Households with size 6,0.0
282,district,Urban,Households with size 6,3.0
283,district,Urban,Households with size 6,11.0
284,district,Urban,Households with size 6,0.0
285,district,Urban,Households with size 6,1.0
286,district,Urban,Households with size 6,0.0
287,district,Urban,Households with size 6,0.0
288,district,Urban,Households with size 6,3.0
14,state,Urban,Households with size 6,1526.0
272,district,Urban,Households with size 6,0.0
273,district,Urban,Households with size 6,0.0
274,district,Urban,Households with size 6,0.0
275,district,Urban,Households with size 6,13.0
276,district,Urban,Households with size 6,1099.0
277,district,Urban,Households with size 6,153.0
278,district,Urban,Households with size 6,259.0
279,district,Urban,Households with size 6,0.0
280,district,Urban,Households with size 6,2.0
11,state,Urban,Households with size 6,211.0
241,district,Urban,Households with size 6,3.0
242,district,Urban,Households with size 6,7.0
243,district,Urban,Households with size 6,26.0
244,district,Urban,Households with size 6,175.0
10,state,Urban,Households with size 6,35364.0
203,district,Urban,Households with size 6,896.0
204,district,Urban,Households with size 6,1093.0
205,district,Urban,Households with size 6,118.0
206,district,Urban,Households with size 6,560.0
207,district,Urban,Households with size 6,469.0
208,district,Urban,Households with size 6,349.0
209,district,Urban,Households with size 6,492.0
210,district,Urban,Households with size 6,538.0
211,district,Urban,Households with size 6,1068.0
212,district,Urban,Households with size 6,989.0
213,district,Urban,Households with size 6,309.0
214,district,Urban,Households with size 6,418.0
215,district,Urban,Households with size 6,1548.0
216,district,Urban,Households with size 6,1420.0
217,district,Urban,Households with size 6,423.0
218,district,Urban,Households with size 6,299.0
219,district,Urban,Households with size 6,941.0
220,district,Urban,Households with size 6,1166.0
221,district,Urban,Households with size 6,766.0
222,district,Urban,Households with size 6,1855.0
223,district,Urban,Households with size 6,193.0
224,district,Urban,Households with size 6,1463.0
225,district,Urban,Households with size 6,223.0
226,district,Urban,Households with size 6,1029.0
227,district,Urban,Households with size 6,384.0
228,district,Urban,Households with size 6,445.0
229,district,Urban,Households with size 6,1485.0
230,district,Urban,Households with size 6,7230.0
231,district,Urban,Households with size 6,987.0
232,district,Urban,Households with size 6,364.0
233,district,Urban,Households with size 6,237.0
234,district,Urban,Households with size 6,1044.0
235,district,Urban,Households with size 6,726.0
236,district,Urban,Households with size 6,1800.0
237,district,Urban,Households with size 6,659.0
238,district,Urban,Households with size 6,575.0
239,district,Urban,Households with size 6,534.0
240,district,Urban,Households with size 6,269.0
9,state,Urban,Households with size 6,167883.0
132,district,Urban,Households with size 6,4771.0
133,district,Urban,Households with size 6,3325.0
134,district,Urban,Households with size 6,2337.0
135,district,Urban,Households with size 6,4602.0
136,district,Urban,Households with size 6,934.0
137,district,Urban,Households with size 6,1415.0
138,district,Urban,Households with size 6,9142.0
139,district,Urban,Households with size 6,658.0
140,district,Urban,Households with size 6,15722.0
141,district,Urban,Households with size 6,2687.0
142,district,Urban,Households with size 6,3778.0
143,district,Urban,Households with size 6,5602.0
144,district,Urban,Households with size 6,1894.0
145,district,Urban,Households with size 6,2912.0
146,district,Urban,Households with size 6,13727.0
147,district,Urban,Households with size 6,4119.0
148,district,Urban,Households with size 6,1411.0
149,district,Urban,Households with size 6,1885.0
150,district,Urban,Households with size 6,3399.0
151,district,Urban,Households with size 6,906.0
152,district,Urban,Households with size 6,1487.0
153,district,Urban,Households with size 6,1159.0
154,district,Urban,Households with size 6,1429.0
155,district,Urban,Households with size 6,1757.0
156,district,Urban,Households with size 6,2217.0
157,district,Urban,Households with size 6,10740.0
158,district,Urban,Households with size 6,1305.0
159,district,Urban,Households with size 6,1522.0
160,district,Urban,Households with size 6,839.0
161,district,Urban,Households with size 6,1755.0
162,district,Urban,Households with size 6,1157.0
163,district,Urban,Households with size 6,903.0
164,district,Urban,Households with size 6,11430.0
165,district,Urban,Households with size 6,2679.0
166,district,Urban,Households with size 6,5485.0
167,district,Urban,Households with size 6,794.0
168,district,Urban,Households with size 6,1290.0
169,district,Urban,Households with size 6,1003.0
170,district,Urban,Households with size 6,1320.0
171,district,Urban,Households with size 6,564.0
172,district,Urban,Households with size 6,1437.0
173,district,Urban,Households with size 6,500.0
174,district,Urban,Households with size 6,717.0
175,district,Urban,Households with size 6,5217.0
176,district,Urban,Households with size 6,922.0
177,district,Urban,Households with size 6,1019.0
178,district,Urban,Households with size 6,804.0
179,district,Urban,Households with size 6,476.0
180,district,Urban,Households with size 6,410.0
181,district,Urban,Households with size 6,30.0
182,district,Urban,Households with size 6,207.0
183,district,Urban,Households with size 6,459.0
184,district,Urban,Households with size 6,395.0
185,district,Urban,Households with size 6,513.0
186,district,Urban,Households with size 6,407.0
187,district,Urban,Households with size 6,515.0
188,district,Urban,Households with size 6,2696.0
189,district,Urban,Households with size 6,317.0
190,district,Urban,Households with size 6,687.0
191,district,Urban,Households with size 6,1130.0
192,district,Urban,Households with size 6,1361.0
193,district,Urban,Households with size 6,680.0
194,district,Urban,Households with size 6,754.0
195,district,Urban,Households with size 6,728.0
196,district,Urban,Households with size 6,938.0
197,district,Urban,Households with size 6,3628.0
198,district,Urban,Households with size 6,690.0
199,district,Urban,Households with size 6,1270.0
200,district,Urban,Households with size 6,1154.0
201,district,Urban,Households with size 6,997.0
202,district,Urban,Households with size 6,764.0
8,state,Urban,Households with size 6,78384.0
99,district,Urban,Households with size 6,3762.0
100,district,Urban,Households with size 6,1729.0
101,district,Urban,Households with size 6,2723.0
102,district,Urban,Households with size 6,2209.0
103,district,Urban,Households with size 6,2126.0
104,district,Urban,Households with size 6,3334.0
105,district,Urban,Households with size 6,3637.0
106,district,Urban,Households with size 6,1224.0
107,district,Urban,Households with size 6,1206.0
108,district,Urban,Households with size 6,1493.0
109,district,Urban,Households with size 6,1080.0
110,district,Urban,Households with size 6,13573.0
111,district,Urban,Households with size 6,2193.0
112,district,Urban,Households with size 6,2501.0
113,district,Urban,Households with size 6,4531.0
114,district,Urban,Households with size 6,318.0
115,district,Urban,Households with size 6,867.0
116,district,Urban,Households with size 6,1058.0
117,district,Urban,Households with size 6,1288.0
118,district,Urban,Households with size 6,2420.0
119,district,Urban,Households with size 6,6222.0
120,district,Urban,Households with size 6,1517.0
121,district,Urban,Households with size 6,1298.0
122,district,Urban,Households with size 6,2161.0
123,district,Urban,Households with size 6,795.0
124,district,Urban,Households with size 6,249.0
125,district,Urban,Households with size 6,327.0
126,district,Urban,Households with size 6,1041.0
127,district,Urban,Households with size 6,6546.0
128,district,Urban,Households with size 6,1776.0
129,district,Urban,Households with size 6,1186.0
130,district,Urban,Households with size 6,1733.0
131,district,Urban,Households with size 6,261.0
7,state,Urban,Households with size 6,83973.0
90,district,Urban,Households with size 6,20269.0
91,district,Urban,Households with size 6,5184.0
92,district,Urban,Households with size 6,11649.0
93,district,Urban,Households with size 6,8678.0
94,district,Urban,Households with size 6,926.0
95,district,Urban,Households with size 6,3950.0
96,district,Urban,Households with size 6,11422.0
97,district,Urban,Households with size 6,8782.0
98,district,Urban,Households with size 6,13113.0
6,state,Urban,Households with size 6,43755.0
69,district,Urban,Households with size 6,1464.0
70,district,Urban,Households with size 6,2688.0
71,district,Urban,Households with size 6,2291.0
72,district,Urban,Households with size 6,1192.0
73,district,Urban,Households with size 6,1507.0
74,district,Urban,Households with size 6,2510.0
75,district,Urban,Households with size 6,2537.0
76,district,Urban,Households with size 6,2387.0
77,district,Urban,Households with size 6,1640.0
78,district,Urban,Households with size 6,1470.0
79,district,Urban,Households with size 6,2417.0
80,district,Urban,Households with size 6,3296.0
81,district,Urban,Households with size 6,2082.0
82,district,Urban,Households with size 6,2562.0
83,district,Urban,Households with size 6,1204.0
84,district,Urban,Households with size 6,604.0
85,district,Urban,Households with size 6,1250.0
86,district,Urban,Households with size 6,3289.0
87,district,Urban,Households with size 6,608.0
88,district,Urban,Households with size 6,5055.0
89,district,Urban,Households with size 6,1702.0
5,state,Urban,Households with size 6,12488.0
56,district,Urban,Households with size 6,126.0
57,district,Urban,Households with size 6,361.0
58,district,Urban,Households with size 6,34.0
59,district,Urban,Households with size 6,259.0
60,district,Urban,Households with size 6,3260.0
61,district,Urban,Households with size 6,403.0
62,district,Urban,Households with size 6,301.0
63,district,Urban,Households with size 6,76.0
64,district,Urban,Households with size 6,283.0
65,district,Urban,Households with size 6,168.0
66,district,Urban,Households with size 6,1667.0
67,district,Urban,Households with size 6,2079.0
68,district,Urban,Households with size 6,3471.0
4,state,Urban,Households with size 6,5507.0
55,district,Urban,Households with size 6,5507.0
3,state,Urban,Households with size 6,72957.0
35,district,Urban,Households with size 6,4496.0
36,district,Urban,Households with size 6,1925.0
37,district,Urban,Households with size 6,10131.0
38,district,Urban,Households with size 6,2650.0
39,district,Urban,Households with size 6,1529.0
40,district,Urban,Households with size 6,1103.0
41,district,Urban,Households with size 6,11316.0
42,district,Urban,Households with size 6,1817.0
43,district,Urban,Households with size 6,4492.0
44,district,Urban,Households with size 6,2751.0
45,district,Urban,Households with size 6,2115.0
46,district,Urban,Households with size 6,4018.0
47,district,Urban,Households with size 6,1298.0
48,district,Urban,Households with size 6,3382.0
49,district,Urban,Households with size 6,9994.0
50,district,Urban,Households with size 6,1246.0
51,district,Urban,Households with size 6,1199.0
52,district,Urban,Households with size 6,2502.0
53,district,Urban,Households with size 6,3152.0
54,district,Urban,Households with size 6,1841.0
2,state,Urban,Households with size 6,2922.0
23,district,Urban,Households with size 6,170.0
24,district,Urban,Households with size 6,384.0
25,district,Urban,Households with size 6,0.0
26,district,Urban,Households with size 6,168.0
27,district,Urban,Households with size 6,318.0
28,district,Urban,Households with size 6,122.0
29,district,Urban,Households with size 6,217.0
30,district,Urban,Households with size 6,120.0
31,district,Urban,Households with size 6,360.0
32,district,Urban,Households with size 6,302.0
33,district,Urban,Households with size 6,761.0
34,district,Urban,Households with size 6,0.0
1,state,Urban,Households with size 6,5249.0
1,district,Urban,Households with size 6,0.0
2,district,Urban,Households with size 6,0.0
3,district,Urban,Households with size 6,1.0
4,district,Urban,Households with size 6,0.0
5,district,Urban,Households with size 6,8.0
6,district,Urban,Households with size 6,38.0
7,district,Urban,Households with size 6,725.0
8,district,Urban,Households with size 6,0.0
9,district,Urban,Households with size 6,0.0
10,district,Urban,Households with size 6,4.0
11,district,Urban,Households with size 6,0.0
12,district,Urban,Households with size 6,0.0
14,district,Urban,Households with size 6,0.0
15,district,Urban,Households with size 6,0.0
16,district,Urban,Households with size 6,28.0
17,district,Urban,Households with size 6,13.0
18,district,Urban,Households with size 6,9.0
19,district,Urban,Households with size 6,513.0
20,district,Urban,Households with size 6,174.0
21,district,Urban,Households with size 6,3331.0
22,district,Urban,Households with size 6,405.0
IN,country,Urban,Households with size 6,1248382.0
34,state,Urban,Households with size 7-10,1435.0
634,district,Urban,Households with size 7-10,88.0
635,district,Urban,Households with size 7-10,1189.0
636,district,Urban,Households with size 7-10,5.0
637,district,Urban,Households with size 7-10,153.0
33,state,Urban,Households with size 7-10,68947.0
602,district,Urban,Households with size 7-10,4393.0
603,district,Urban,Households with size 7-10,12034.0
604,district,Urban,Households with size 7-10,5234.0
605,district,Urban,Households with size 7-10,6503.0
606,district,Urban,Households with size 7-10,1833.0
607,district,Urban,Households with size 7-10,2094.0
608,district,Urban,Households with size 7-10,4011.0
609,district,Urban,Households with size 7-10,989.0
610,district,Urban,Households with size 7-10,1173.0
611,district,Urban,Households with size 7-10,1479.0
612,district,Urban,Households with size 7-10,1812.0
613,district,Urban,Households with size 7-10,729.0
614,district,Urban,Households with size 7-10,2726.0
615,district,Urban,Households with size 7-10,234.0
616,district,Urban,Households with size 7-10,293.0
617,district,Urban,Households with size 7-10,2921.0
618,district,Urban,Households with size 7-10,745.0
619,district,Urban,Households with size 7-10,566.0
620,district,Urban,Households with size 7-10,1552.0
621,district,Urban,Households with size 7-10,646.0
622,district,Urban,Households with size 7-10,577.0
623,district,Urban,Households with size 7-10,2025.0
624,district,Urban,Households with size 7-10,1511.0
625,district,Urban,Households with size 7-10,1352.0
626,district,Urban,Households with size 7-10,696.0
627,district,Urban,Households with size 7-10,1576.0
628,district,Urban,Households with size 7-10,2909.0
629,district,Urban,Households with size 7-10,590.0
630,district,Urban,Households with size 7-10,675.0
631,district,Urban,Households with size 7-10,994.0
632,district,Urban,Households with size 7-10,2898.0
633,district,Urban,Households with size 7-10,1177.0
32,state,Urban,Households with size 7-10,23510.0
588,district,Urban,Households with size 7-10,514.0
589,district,Urban,Households with size 7-10,1480.0
590,district,Urban,Households with size 7-10,30.0
591,district,Urban,Households with size 7-10,2474.0
592,district,Urban,Households with size 7-10,3277.0
593,district,Urban,Households with size 7-10,1939.0
594,district,Urban,Households with size 7-10,3821.0
595,district,Urban,Households with size 7-10,2287.0
596,district,Urban,Households with size 7-10,16.0
597,district,Urban,Households with size 7-10,545.0
598,district,Urban,Households with size 7-10,1319.0
599,district,Urban,Households with size 7-10,205.0
600,district,Urban,Households with size 7-10,2305.0
601,district,Urban,Households with size 7-10,3298.0
30,state,Urban,Households with size 7-10,431.0
585,district,Urban,Households with size 7-10,251.0
586,district,Urban,Households with size 7-10,180.0
29,state,Urban,Households with size 7-10,76360.0
555,district,Urban,Households with size 7-10,3470.0
556,district,Urban,Households with size 7-10,2751.0
557,district,Urban,Households with size 7-10,2728.0
558,district,Urban,Households with size 7-10,2385.0
559,district,Urban,Households with size 7-10,3124.0
560,district,Urban,Households with size 7-10,1226.0
561,district,Urban,Households with size 7-10,1453.0
562,district,Urban,Households with size 7-10,3007.0
563,district,Urban,Households with size 7-10,769.0
564,district,Urban,Households with size 7-10,751.0
565,district,Urban,Households with size 7-10,4659.0
566,district,Urban,Households with size 7-10,1264.0
567,district,Urban,Households with size 7-10,2050.0
568,district,Urban,Households with size 7-10,1485.0
569,district,Urban,Households with size 7-10,588.0
570,district,Urban,Households with size 7-10,566.0
571,district,Urban,Households with size 7-10,1395.0
572,district,Urban,Households with size 7-10,22159.0
573,district,Urban,Households with size 7-10,902.0
574,district,Urban,Households with size 7-10,841.0
575,district,Urban,Households with size 7-10,1142.0
576,district,Urban,Households with size 7-10,107.0
577,district,Urban,Households with size 7-10,3489.0
578,district,Urban,Households with size 7-10,780.0
579,district,Urban,Households with size 7-10,6316.0
580,district,Urban,Households with size 7-10,1264.0
581,district,Urban,Households with size 7-10,3279.0
582,district,Urban,Households with size 7-10,862.0
583,district,Urban,Households with size 7-10,731.0
584,district,Urban,Households with size 7-10,817.0
28,state,Urban,Households with size 7-10,43392.0
532,district,Urban,Households with size 7-10,1948.0
533,district,Urban,Households with size 7-10,888.0
534,district,Urban,Households with size 7-10,1496.0
535,district,Urban,Households with size 7-10,1367.0
536,district,Urban,Households with size 7-10,4182.0
537,district,Urban,Households with size 7-10,5107.0
538,district,Urban,Households with size 7-10,1391.0
539,district,Urban,Households with size 7-10,1183.0
540,district,Urban,Households with size 7-10,2176.0
541,district,Urban,Households with size 7-10,932.0
542,district,Urban,Households with size 7-10,524.0
543,district,Urban,Households with size 7-10,780.0
544,district,Urban,Households with size 7-10,1974.0
545,district,Urban,Households with size 7-10,1509.0
546,district,Urban,Households with size 7-10,954.0
547,district,Urban,Households with size 7-10,1595.0
548,district,Urban,Households with size 7-10,2590.0
549,district,Urban,Households with size 7-10,1158.0
550,district,Urban,Households with size 7-10,1344.0
551,district,Urban,Households with size 7-10,2109.0
552,district,Urban,Households with size 7-10,4135.0
553,district,Urban,Households with size 7-10,2166.0
554,district,Urban,Households with size 7-10,1884.0
27,state,Urban,Households with size 7-10,148452.0
497,district,Urban,Households with size 7-10,550.0
498,district,Urban,Households with size 7-10,1419.0
499,district,Urban,Households with size 7-10,3567.0
500,district,Urban,Households with size 7-10,2115.0
501,district,Urban,Households with size 7-10,2964.0
502,district,Urban,Households with size 7-10,833.0
503,district,Urban,Households with size 7-10,3282.0
504,district,Urban,Households with size 7-10,1236.0
505,district,Urban,Households with size 7-10,12695.0
506,district,Urban,Households with size 7-10,734.0
507,district,Urban,Households with size 7-10,891.0
508,district,Urban,Households with size 7-10,186.0
509,district,Urban,Households with size 7-10,2673.0
510,district,Urban,Households with size 7-10,1559.0
511,district,Urban,Households with size 7-10,5475.0
512,district,Urban,Households with size 7-10,691.0
513,district,Urban,Households with size 7-10,2852.0
514,district,Urban,Households with size 7-10,1497.0
515,district,Urban,Households with size 7-10,8543.0
516,district,Urban,Households with size 7-10,8679.0
517,district,Urban,Households with size 7-10,14897.0
518,district,Urban,Households with size 7-10,16504.0
519,district,Urban,Households with size 7-10,6997.0
520,district,Urban,Households with size 7-10,1505.0
521,district,Urban,Households with size 7-10,19709.0
522,district,Urban,Households with size 7-10,3833.0
523,district,Urban,Households with size 7-10,2489.0
524,district,Urban,Households with size 7-10,3725.0
525,district,Urban,Households with size 7-10,1349.0
526,district,Urban,Households with size 7-10,6550.0
527,district,Urban,Households with size 7-10,1929.0
528,district,Urban,Households with size 7-10,144.0
529,district,Urban,Households with size 7-10,96.0
530,district,Urban,Households with size 7-10,3674.0
531,district,Urban,Households with size 7-10,2610.0
26,state,Urban,Households with size 7-10,149.0
496,district,Urban,Households with size 7-10,149.0
25,state,Urban,Households with size 7-10,112.0
494,district,Urban,Households with size 7-10,48.0
495,district,Urban,Households with size 7-10,64.0
24,state,Urban,Households with size 7-10,58330.0
468,district,Urban,Households with size 7-10,3279.0
469,district,Urban,Households with size 7-10,1644.0
470,district,Urban,Households with size 7-10,940.0
471,district,Urban,Households with size 7-10,1432.0
472,district,Urban,Households with size 7-10,798.0
473,district,Urban,Households with size 7-10,2042.0
474,district,Urban,Households with size 7-10,21084.0
475,district,Urban,Households with size 7-10,1948.0
476,district,Urban,Households with size 7-10,4809.0
477,district,Urban,Households with size 7-10,2745.0
478,district,Urban,Households with size 7-10,646.0
479,district,Urban,Households with size 7-10,1920.0
480,district,Urban,Households with size 7-10,802.0
481,district,Urban,Households with size 7-10,2531.0
482,district,Urban,Households with size 7-10,1008.0
483,district,Urban,Households with size 7-10,987.0
484,district,Urban,Households with size 7-10,616.0
485,district,Urban,Households with size 7-10,377.0
486,district,Urban,Households with size 7-10,3803.0
487,district,Urban,Households with size 7-10,74.0
488,district,Urban,Households with size 7-10,626.0
489,district,Urban,Households with size 7-10,29.0
490,district,Urban,Households with size 7-10,464.0
491,district,Urban,Households with size 7-10,448.0
492,district,Urban,Households with size 7-10,3205.0
493,district,Urban,Households with size 7-10,73.0
23,state,Urban,Households with size 7-10,106777.0
418,district,Urban,Households with size 7-10,620.0
419,district,Urban,Households with size 7-10,4458.0
420,district,Urban,Households with size 7-10,4110.0
421,district,Urban,Households with size 7-10,8963.0
422,district,Urban,Households with size 7-10,1369.0
423,district,Urban,Households with size 7-10,1883.0
424,district,Urban,Households with size 7-10,2133.0
425,district,Urban,Households with size 7-10,3136.0
426,district,Urban,Households with size 7-10,906.0
427,district,Urban,Households with size 7-10,5922.0
428,district,Urban,Households with size 7-10,1749.0
429,district,Urban,Households with size 7-10,3185.0
430,district,Urban,Households with size 7-10,2036.0
431,district,Urban,Households with size 7-10,411.0
432,district,Urban,Households with size 7-10,964.0
433,district,Urban,Households with size 7-10,957.0
434,district,Urban,Households with size 7-10,1555.0
435,district,Urban,Households with size 7-10,4933.0
436,district,Urban,Households with size 7-10,1480.0
437,district,Urban,Households with size 7-10,2601.0
438,district,Urban,Households with size 7-10,994.0
439,district,Urban,Households with size 7-10,12690.0
440,district,Urban,Households with size 7-10,1037.0
441,district,Urban,Households with size 7-10,844.0
442,district,Urban,Households with size 7-10,1753.0
443,district,Urban,Households with size 7-10,1973.0
444,district,Urban,Households with size 7-10,7526.0
445,district,Urban,Households with size 7-10,1426.0
446,district,Urban,Households with size 7-10,1336.0
447,district,Urban,Households with size 7-10,1296.0
448,district,Urban,Households with size 7-10,720.0
449,district,Urban,Households with size 7-10,2021.0
450,district,Urban,Households with size 7-10,1231.0
451,district,Urban,Households with size 7-10,6310.0
452,district,Urban,Households with size 7-10,766.0
453,district,Urban,Households with size 7-10,36.0
454,district,Urban,Households with size 7-10,273.0
455,district,Urban,Households with size 7-10,1848.0
456,district,Urban,Households with size 7-10,379.0
457,district,Urban,Households with size 7-10,472.0
458,district,Urban,Households with size 7-10,1951.0
459,district,Urban,Households with size 7-10,992.0
460,district,Urban,Households with size 7-10,728.0
461,district,Urban,Households with size 7-10,885.0
462,district,Urban,Households with size 7-10,403.0
463,district,Urban,Households with size 7-10,1223.0
464,district,Urban,Households with size 7-10,242.0
465,district,Urban,Households with size 7-10,153.0
466,district,Urban,Households with size 7-10,1175.0
467,district,Urban,Households with size 7-10,723.0
22,state,Urban,Households with size 7-10,22509.0
400,district,Urban,Households with size 7-10,786.0
401,district,Urban,Households with size 7-10,378.0
402,district,Urban,Households with size 7-10,149.0
403,district,Urban,Households with size 7-10,967.0
404,district,Urban,Households with size 7-10,1629.0
405,district,Urban,Households with size 7-10,1289.0
406,district,Urban,Households with size 7-10,3291.0
407,district,Urban,Households with size 7-10,405.0
408,district,Urban,Households with size 7-10,907.0
409,district,Urban,Households with size 7-10,4799.0
410,district,Urban,Households with size 7-10,6407.0
411,district,Urban,Households with size 7-10,541.0
412,district,Urban,Households with size 7-10,344.0
413,district,Urban,Households with size 7-10,107.0
414,district,Urban,Households with size 7-10,267.0
415,district,Urban,Households with size 7-10,38.0
416,district,Urban,Households with size 7-10,168.0
417,district,Urban,Households with size 7-10,37.0
21,state,Urban,Households with size 7-10,26102.0
370,district,Urban,Households with size 7-10,767.0
371,district,Urban,Households with size 7-10,910.0
372,district,Urban,Households with size 7-10,1437.0
373,district,Urban,Households with size 7-10,65.0
374,district,Urban,Households with size 7-10,1720.0
375,district,Urban,Households with size 7-10,900.0
376,district,Urban,Households with size 7-10,460.0
377,district,Urban,Households with size 7-10,795.0
378,district,Urban,Households with size 7-10,615.0
379,district,Urban,Households with size 7-10,596.0
380,district,Urban,Households with size 7-10,399.0
381,district,Urban,Households with size 7-10,2796.0
382,district,Urban,Households with size 7-10,531.0
383,district,Urban,Households with size 7-10,460.0
384,district,Urban,Households with size 7-10,921.0
385,district,Urban,Households with size 7-10,279.0
386,district,Urban,Households with size 7-10,2550.0
387,district,Urban,Households with size 7-10,925.0
388,district,Urban,Households with size 7-10,4009.0
389,district,Urban,Households with size 7-10,226.0
390,district,Urban,Households with size 7-10,340.0
391,district,Urban,Households with size 7-10,135.0
392,district,Urban,Households with size 7-10,287.0
393,district,Urban,Households with size 7-10,813.0
394,district,Urban,Households with size 7-10,198.0
395,district,Urban,Households with size 7-10,545.0
396,district,Urban,Households with size 7-10,596.0
397,district,Urban,Households with size 7-10,548.0
398,district,Urban,Households with size 7-10,903.0
399,district,Urban,Households with size 7-10,376.0
20,state,Urban,Households with size 7-10,32671.0
346,district,Urban,Households with size 7-10,405.0
347,district,Urban,Households with size 7-10,368.0
348,district,Urban,Households with size 7-10,629.0
349,district,Urban,Households with size 7-10,1123.0
350,district,Urban,Households with size 7-10,1207.0
351,district,Urban,Households with size 7-10,196.0
352,district,Urban,Households with size 7-10,551.0
353,district,Urban,Households with size 7-10,84.0
354,district,Urban,Households with size 7-10,11195.0
355,district,Urban,Households with size 7-10,4840.0
356,district,Urban,Households with size 7-10,86.0
357,district,Urban,Households with size 7-10,2258.0
358,district,Urban,Households with size 7-10,1493.0
359,district,Urban,Households with size 7-10,355.0
360,district,Urban,Households with size 7-10,1210.0
361,district,Urban,Households with size 7-10,2172.0
362,district,Urban,Households with size 7-10,281.0
363,district,Urban,Households with size 7-10,397.0
364,district,Urban,Households with size 7-10,2573.0
365,district,Urban,Households with size 7-10,67.0
366,district,Urban,Households with size 7-10,115.0
367,district,Urban,Households with size 7-10,74.0
368,district,Urban,Households with size 7-10,614.0
369,district,Urban,Households with size 7-10,378.0
19,state,Urban,Households with size 7-10,105385.0
327,district,Urban,Households with size 7-10,2606.0
328,district,Urban,Households with size 7-10,6376.0
329,district,Urban,Households with size 7-10,1061.0
330,district,Urban,Households with size 7-10,2301.0
331,district,Urban,Households with size 7-10,905.0
332,district,Urban,Households with size 7-10,1883.0
333,district,Urban,Households with size 7-10,4420.0
334,district,Urban,Households with size 7-10,2396.0
335,district,Urban,Households with size 7-10,18179.0
336,district,Urban,Households with size 7-10,8164.0
337,district,Urban,Households with size 7-10,20386.0
338,district,Urban,Households with size 7-10,6522.0
339,district,Urban,Households with size 7-10,1890.0
340,district,Urban,Households with size 7-10,2809.0
341,district,Urban,Households with size 7-10,7136.0
342,district,Urban,Households with size 7-10,6307.0
343,district,Urban,Households with size 7-10,7678.0
344,district,Urban,Households with size 7-10,2556.0
345,district,Urban,Households with size 7-10,1810.0
18,state,Urban,Households with size 7-10,11502.0
300,district,Urban,Households with size 7-10,168.0
301,district,Urban,Households with size 7-10,897.0
302,district,Urban,Households with size 7-10,385.0
303,district,Urban,Households with size 7-10,735.0
304,district,Urban,Households with size 7-10,219.0
305,district,Urban,Households with size 7-10,1054.0
306,district,Urban,Households with size 7-10,379.0
307,district,Urban,Households with size 7-10,174.0
308,district,Urban,Households with size 7-10,127.0
309,district,Urban,Households with size 7-10,372.0
310,district,Urban,Households with size 7-10,579.0
311,district,Urban,Households with size 7-10,200.0
312,district,Urban,Households with size 7-10,426.0
313,district,Urban,Households with size 7-10,167.0
314,district,Urban,Households with size 7-10,140.0
315,district,Urban,Households with size 7-10,69.0
316,district,Urban,Households with size 7-10,1548.0
317,district,Urban,Households with size 7-10,422.0
318,district,Urban,Households with size 7-10,167.0
319,district,Urban,Households with size 7-10,411.0
320,district,Urban,Households with size 7-10,115.0
321,district,Urban,Households with size 7-10,449.0
322,district,Urban,Households with size 7-10,1649.0
323,district,Urban,Households with size 7-10,177.0
324,district,Urban,Households with size 7-10,53.0
325,district,Urban,Households with size 7-10,318.0
326,district,Urban,Households with size 7-10,102.0
17,state,Urban,Households with size 7-10,180.0
293,district,Urban,Households with size 7-10,90.0
294,district,Urban,Households with size 7-10,6.0
295,district,Urban,Households with size 7-10,4.0
296,district,Urban,Households with size 7-10,0.0
297,district,Urban,Households with size 7-10,2.0
298,district,Urban,Households with size 7-10,75.0
299,district,Urban,Households with size 7-10,3.0
16,state,Urban,Households with size 7-10,3792.0
289,district,Urban,Households with size 7-10,2721.0
290,district,Urban,Households with size 7-10,351.0
291,district,Urban,Households with size 7-10,169.0
292,district,Urban,Households with size 7-10,551.0
15,state,Urban,Households with size 7-10,7.0
281,district,Urban,Households with size 7-10,0.0
282,district,Urban,Households with size 7-10,1.0
283,district,Urban,Households with size 7-10,4.0
284,district,Urban,Households with size 7-10,0.0
285,district,Urban,Households with size 7-10,0.0
286,district,Urban,Households with size 7-10,1.0
287,district,Urban,Households with size 7-10,0.0
288,district,Urban,Households with size 7-10,1.0
14,state,Urban,Households with size 7-10,1302.0
272,district,Urban,Households with size 7-10,0.0
273,district,Urban,Households with size 7-10,0.0
274,district,Urban,Households with size 7-10,1.0
275,district,Urban,Households with size 7-10,10.0
276,district,Urban,Households with size 7-10,821.0
277,district,Urban,Households with size 7-10,104.0
278,district,Urban,Households with size 7-10,364.0
279,district,Urban,Households with size 7-10,2.0
280,district,Urban,Households with size 7-10,0.0
11,state,Urban,Households with size 7-10,197.0
241,district,Urban,Households with size 7-10,4.0
242,district,Urban,Households with size 7-10,7.0
243,district,Urban,Households with size 7-10,29.0
244,district,Urban,Households with size 7-10,157.0
10,state,Urban,Households with size 7-10,54020.0
203,district,Urban,Households with size 7-10,1222.0
204,district,Urban,Households with size 7-10,1671.0
205,district,Urban,Households with size 7-10,150.0
206,district,Urban,Households with size 7-10,659.0
207,district,Urban,Households with size 7-10,607.0
208,district,Urban,Households with size 7-10,400.0
209,district,Urban,Households with size 7-10,594.0
210,district,Urban,Households with size 7-10,608.0
211,district,Urban,Households with size 7-10,1311.0
212,district,Urban,Households with size 7-10,1191.0
213,district,Urban,Households with size 7-10,378.0
214,district,Urban,Households with size 7-10,534.0
215,district,Urban,Households with size 7-10,1803.0
216,district,Urban,Households with size 7-10,1643.0
217,district,Urban,Households with size 7-10,805.0
218,district,Urban,Households with size 7-10,570.0
219,district,Urban,Households with size 7-10,1764.0
220,district,Urban,Households with size 7-10,1783.0
221,district,Urban,Households with size 7-10,1022.0
222,district,Urban,Households with size 7-10,2588.0
223,district,Urban,Households with size 7-10,326.0
224,district,Urban,Households with size 7-10,2229.0
225,district,Urban,Households with size 7-10,314.0
226,district,Urban,Households with size 7-10,1553.0
227,district,Urban,Households with size 7-10,703.0
228,district,Urban,Households with size 7-10,910.0
229,district,Urban,Households with size 7-10,2446.0
230,district,Urban,Households with size 7-10,11285.0
231,district,Urban,Households with size 7-10,1757.0
232,district,Urban,Households with size 7-10,722.0
233,district,Urban,Households with size 7-10,397.0
234,district,Urban,Households with size 7-10,1930.0
235,district,Urban,Households with size 7-10,1419.0
236,district,Urban,Households with size 7-10,3267.0
237,district,Urban,Households with size 7-10,1197.0
238,district,Urban,Households with size 7-10,894.0
239,district,Urban,Households with size 7-10,918.0
240,district,Urban,Households with size 7-10,450.0
9,state,Urban,Households with size 7-10,258647.0
132,district,Urban,Households with size 7-10,5608.0
133,district,Urban,Households with size 7-10,4723.0
134,district,Urban,Households with size 7-10,3423.0
135,district,Urban,Households with size 7-10,6866.0
136,district,Urban,Households with size 7-10,1387.0
137,district,Urban,Households with size 7-10,2075.0
138,district,Urban,Households with size 7-10,12223.0
139,district,Urban,Households with size 7-10,1139.0
140,district,Urban,Households with size 7-10,19939.0
141,district,Urban,Households with size 7-10,3150.0
142,district,Urban,Households with size 7-10,5422.0
143,district,Urban,Households with size 7-10,9171.0
144,district,Urban,Households with size 7-10,3487.0
145,district,Urban,Households with size 7-10,5212.0
146,district,Urban,Households with size 7-10,23684.0
147,district,Urban,Households with size 7-10,7158.0
148,district,Urban,Households with size 7-10,2389.0
149,district,Urban,Households with size 7-10,3568.0
150,district,Urban,Households with size 7-10,5170.0
151,district,Urban,Households with size 7-10,1332.0
152,district,Urban,Households with size 7-10,2511.0
153,district,Urban,Households with size 7-10,1863.0
154,district,Urban,Households with size 7-10,2372.0
155,district,Urban,Households with size 7-10,3151.0
156,district,Urban,Households with size 7-10,3320.0
157,district,Urban,Households with size 7-10,14608.0
158,district,Urban,Households with size 7-10,2192.0
159,district,Urban,Households with size 7-10,2746.0
160,district,Urban,Households with size 7-10,1645.0
161,district,Urban,Households with size 7-10,2810.0
162,district,Urban,Households with size 7-10,1950.0
163,district,Urban,Households with size 7-10,1378.0
164,district,Urban,Households with size 7-10,15558.0
165,district,Urban,Households with size 7-10,4152.0
166,district,Urban,Households with size 7-10,7697.0
167,district,Urban,Households with size 7-10,1031.0
168,district,Urban,Households with size 7-10,2002.0
169,district,Urban,Households with size 7-10,1539.0
170,district,Urban,Households with size 7-10,2154.0
171,district,Urban,Households with size 7-10,1027.0
172,district,Urban,Households with size 7-10,2322.0
173,district,Urban,Households with size 7-10,867.0
174,district,Urban,Households with size 7-10,1313.0
175,district,Urban,Households with size 7-10,8624.0
176,district,Urban,Households with size 7-10,1478.0
177,district,Urban,Households with size 7-10,1649.0
178,district,Urban,Households with size 7-10,1420.0
179,district,Urban,Households with size 7-10,896.0
180,district,Urban,Households with size 7-10,689.0
181,district,Urban,Households with size 7-10,69.0
182,district,Urban,Households with size 7-10,444.0
183,district,Urban,Households with size 7-10,732.0
184,district,Urban,Households with size 7-10,824.0
185,district,Urban,Households with size 7-10,1007.0
186,district,Urban,Households with size 7-10,761.0
187,district,Urban,Households with size 7-10,786.0
188,district,Urban,Households with size 7-10,4225.0
189,district,Urban,Households with size 7-10,514.0
190,district,Urban,Households with size 7-10,1413.0
191,district,Urban,Households with size 7-10,2352.0
192,district,Urban,Households with size 7-10,2797.0
193,district,Urban,Households with size 7-10,1413.0
194,district,Urban,Households with size 7-10,1519.0
195,district,Urban,Households with size 7-10,1337.0
196,district,Urban,Households with size 7-10,1595.0
197,district,Urban,Households with size 7-10,6080.0
198,district,Urban,Households with size 7-10,1463.0
199,district,Urban,Households with size 7-10,2297.0
200,district,Urban,Households with size 7-10,1481.0
201,district,Urban,Households with size 7-10,1806.0
202,district,Urban,Households with size 7-10,1642.0
8,state,Urban,Households with size 7-10,102957.0
99,district,Urban,Households with size 7-10,4249.0
100,district,Urban,Households with size 7-10,2209.0
101,district,Urban,Households with size 7-10,4087.0
102,district,Urban,Households with size 7-10,3387.0
103,district,Urban,Households with size 7-10,2900.0
104,district,Urban,Households with size 7-10,4256.0
105,district,Urban,Households with size 7-10,5614.0
106,district,Urban,Households with size 7-10,2104.0
107,district,Urban,Households with size 7-10,1926.0
108,district,Urban,Households with size 7-10,2166.0
109,district,Urban,Households with size 7-10,1535.0
110,district,Urban,Households with size 7-10,17077.0
111,district,Urban,Households with size 7-10,3430.0
112,district,Urban,Households with size 7-10,3850.0
113,district,Urban,Households with size 7-10,6447.0
114,district,Urban,Households with size 7-10,395.0
115,district,Urban,Households with size 7-10,1278.0
116,district,Urban,Households with size 7-10,1294.0
117,district,Urban,Households with size 7-10,1458.0
118,district,Urban,Households with size 7-10,3095.0
119,district,Urban,Households with size 7-10,8329.0
120,district,Urban,Households with size 7-10,2138.0
121,district,Urban,Households with size 7-10,1511.0
122,district,Urban,Households with size 7-10,2659.0
123,district,Urban,Households with size 7-10,980.0
124,district,Urban,Households with size 7-10,301.0
125,district,Urban,Households with size 7-10,300.0
126,district,Urban,Households with size 7-10,1203.0
127,district,Urban,Households with size 7-10,7192.0
128,district,Urban,Households with size 7-10,1930.0
129,district,Urban,Households with size 7-10,1293.0
130,district,Urban,Households with size 7-10,2045.0
131,district,Urban,Households with size 7-10,319.0
7,state,Urban,Households with size 7-10,103042.0
90,district,Urban,Households with size 7-10,25158.0
91,district,Urban,Households with size 7-10,5945.0
92,district,Urban,Households with size 7-10,15251.0
93,district,Urban,Households with size 7-10,10928.0
94,district,Urban,Households with size 7-10,1157.0
95,district,Urban,Households with size 7-10,4712.0
96,district,Urban,Households with size 7-10,13429.0
97,district,Urban,Households with size 7-10,10197.0
98,district,Urban,Households with size 7-10,16265.0
6,state,Urban,Households with size 7-10,48007.0
69,district,Urban,Households with size 7-10,1484.0
70,district,Urban,Households with size 7-10,2675.0
71,district,Urban,Households with size 7-10,2305.0
72,district,Urban,Households with size 7-10,1299.0
73,district,Urban,Households with size 7-10,1440.0
74,district,Urban,Households with size 7-10,2606.0
75,district,Urban,Households with size 7-10,2500.0
76,district,Urban,Households with size 7-10,2742.0
77,district,Urban,Households with size 7-10,1835.0
78,district,Urban,Households with size 7-10,1613.0
79,district,Urban,Households with size 7-10,2716.0
80,district,Urban,Households with size 7-10,3581.0
81,district,Urban,Households with size 7-10,2350.0
82,district,Urban,Households with size 7-10,2821.0
83,district,Urban,Households with size 7-10,1314.0
84,district,Urban,Households with size 7-10,702.0
85,district,Urban,Households with size 7-10,1512.0
86,district,Urban,Households with size 7-10,3547.0
87,district,Urban,Households with size 7-10,827.0
88,district,Urban,Households with size 7-10,5614.0
89,district,Urban,Households with size 7-10,2524.0
5,state,Urban,Households with size 7-10,14650.0
56,district,Urban,Households with size 7-10,113.0
57,district,Urban,Households with size 7-10,323.0
58,district,Urban,Households with size 7-10,57.0
59,district,Urban,Households with size 7-10,219.0
60,district,Urban,Households with size 7-10,3817.0
61,district,Urban,Households with size 7-10,425.0
62,district,Urban,Households with size 7-10,262.0
63,district,Urban,Households with size 7-10,77.0
64,district,Urban,Households with size 7-10,308.0
65,district,Urban,Households with size 7-10,225.0
66,district,Urban,Households with size 7-10,1879.0
67,district,Urban,Households with size 7-10,2715.0
68,district,Urban,Households with size 7-10,4230.0
4,state,Urban,Households with size 7-10,6011.0
55,district,Urban,Households with size 7-10,6011.0
3,state,Urban,Households with size 7-10,76940.0
35,district,Urban,Households with size 7-10,4580.0
36,district,Urban,Households with size 7-10,1958.0
37,district,Urban,Households with size 7-10,9849.0
38,district,Urban,Households with size 7-10,2703.0
39,district,Urban,Households with size 7-10,1473.0
40,district,Urban,Households with size 7-10,1211.0
41,district,Urban,Households with size 7-10,11910.0
42,district,Urban,Households with size 7-10,2069.0
43,district,Urban,Households with size 7-10,5247.0
44,district,Urban,Households with size 7-10,3072.0
45,district,Urban,Households with size 7-10,2353.0
46,district,Urban,Households with size 7-10,4301.0
47,district,Urban,Households with size 7-10,1372.0
48,district,Urban,Households with size 7-10,3801.0
49,district,Urban,Households with size 7-10,10336.0
50,district,Urban,Households with size 7-10,1520.0
51,district,Urban,Households with size 7-10,1277.0
52,district,Urban,Households with size 7-10,2475.0
53,district,Urban,Households with size 7-10,3471.0
54,district,Urban,Households with size 7-10,1962.0
2,state,Urban,Households with size 7-10,2674.0
23,district,Urban,Households with size 7-10,161.0
24,district,Urban,Households with size 7-10,318.0
25,district,Urban,Households with size 7-10,0.0
26,district,Urban,Households with size 7-10,178.0
27,district,Urban,Households with size 7-10,293.0
28,district,Urban,Households with size 7-10,139.0
29,district,Urban,Households with size 7-10,237.0
30,district,Urban,Households with size 7-10,124.0
31,district,Urban,Households with size 7-10,344.0
32,district,Urban,Households with size 7-10,275.0
33,district,Urban,Households with size 7-10,605.0
34,district,Urban,Households with size 7-10,0.0
1,state,Urban,Households with size 7-10,4927.0
1,district,Urban,Households with size 7-10,0.0
2,district,Urban,Households with size 7-10,1.0
3,district,Urban,Households with size 7-10,5.0
4,district,Urban,Households with size 7-10,0.0
5,district,Urban,Households with size 7-10,7.0
6,district,Urban,Households with size 7-10,51.0
7,district,Urban,Households with size 7-10,698.0
8,district,Urban,Households with size 7-10,1.0
9,district,Urban,Households with size 7-10,2.0
10,district,Urban,Households with size 7-10,6.0
11,district,Urban,Households with size 7-10,0.0
12,district,Urban,Households with size 7-10,3.0
14,district,Urban,Households with size 7-10,4.0
15,district,Urban,Households with size 7-10,0.0
16,district,Urban,Households with size 7-10,26.0
17,district,Urban,Households with size 7-10,21.0
18,district,Urban,Households with size 7-10,9.0
19,district,Urban,Households with size 7-10,511.0
20,district,Urban,Households with size 7-10,160.0
21,district,Urban,Households with size 7-10,3088.0
22,district,Urban,Households with size 7-10,334.0
IN,country,Urban,Households with size 7-10,1403417.0
34,state,Urban,Households with size 11-14,86.0
634,district,Urban,Households with size 11-14,0.0
635,district,Urban,Households with size 11-14,78.0
636,district,Urban,Households with size 11-14,2.0
637,district,Urban,Households with size 11-14,6.0
33,state,Urban,Households with size 11-14,2729.0
602,district,Urban,Households with size 11-14,159.0
603,district,Urban,Households with size 11-14,743.0
604,district,Urban,Households with size 11-14,203.0
605,district,Urban,Households with size 11-14,312.0
606,district,Urban,Households with size 11-14,132.0
607,district,Urban,Households with size 11-14,125.0
608,district,Urban,Households with size 11-14,107.0
609,district,Urban,Households with size 11-14,11.0
610,district,Urban,Households with size 11-14,16.0
611,district,Urban,Households with size 11-14,42.0
612,district,Urban,Households with size 11-14,52.0
613,district,Urban,Households with size 11-14,12.0
614,district,Urban,Households with size 11-14,80.0
615,district,Urban,Households with size 11-14,7.0
616,district,Urban,Households with size 11-14,10.0
617,district,Urban,Households with size 11-14,91.0
618,district,Urban,Households with size 11-14,12.0
619,district,Urban,Households with size 11-14,12.0
620,district,Urban,Households with size 11-14,60.0
621,district,Urban,Households with size 11-14,24.0
622,district,Urban,Households with size 11-14,25.0
623,district,Urban,Households with size 11-14,66.0
624,district,Urban,Households with size 11-14,40.0
625,district,Urban,Households with size 11-14,32.0
626,district,Urban,Households with size 11-14,23.0
627,district,Urban,Households with size 11-14,54.0
628,district,Urban,Households with size 11-14,89.0
629,district,Urban,Households with size 11-14,19.0
630,district,Urban,Households with size 11-14,18.0
631,district,Urban,Households with size 11-14,64.0
632,district,Urban,Households with size 11-14,70.0
633,district,Urban,Households with size 11-14,19.0
32,state,Urban,Households with size 11-14,2076.0
588,district,Urban,Households with size 11-14,80.0
589,district,Urban,Households with size 11-14,171.0
590,district,Urban,Households with size 11-14,1.0
591,district,Urban,Households with size 11-14,216.0
592,district,Urban,Households with size 11-14,547.0
593,district,Urban,Households with size 11-14,196.0
594,district,Urban,Households with size 11-14,308.0
595,district,Urban,Households with size 11-14,90.0
596,district,Urban,Households with size 11-14,1.0
597,district,Urban,Households with size 11-14,22.0
598,district,Urban,Households with size 11-14,48.0
599,district,Urban,Households with size 11-14,14.0
600,district,Urban,Households with size 11-14,146.0
601,district,Urban,Households with size 11-14,236.0
30,state,Urban,Households with size 11-14,55.0
585,district,Urban,Households with size 11-14,29.0
586,district,Urban,Households with size 11-14,26.0
29,state,Urban,Households with size 11-14,7895.0
555,district,Urban,Households with size 11-14,392.0
556,district,Urban,Households with size 11-14,433.0
557,district,Urban,Households with size 11-14,357.0
558,district,Urban,Households with size 11-14,215.0
559,district,Urban,Households with size 11-14,394.0
560,district,Urban,Households with size 11-14,192.0
561,district,Urban,Households with size 11-14,223.0
562,district,Urban,Households with size 11-14,438.0
563,district,Urban,Households with size 11-14,77.0
564,district,Urban,Households with size 11-14,100.0
565,district,Urban,Households with size 11-14,589.0
566,district,Urban,Households with size 11-14,104.0
567,district,Urban,Households with size 11-14,234.0
568,district,Urban,Households with size 11-14,113.0
569,district,Urban,Households with size 11-14,102.0
570,district,Urban,Households with size 11-14,45.0
571,district,Urban,Households with size 11-14,90.0
572,district,Urban,Households with size 11-14,1779.0
573,district,Urban,Households with size 11-14,72.0
574,district,Urban,Households with size 11-14,55.0
575,district,Urban,Households with size 11-14,160.0
576,district,Urban,Households with size 11-14,6.0
577,district,Urban,Households with size 11-14,317.0
578,district,Urban,Households with size 11-14,72.0
579,district,Urban,Households with size 11-14,695.0
580,district,Urban,Households with size 11-14,243.0
581,district,Urban,Households with size 11-14,242.0
582,district,Urban,Households with size 11-14,51.0
583,district,Urban,Households with size 11-14,55.0
584,district,Urban,Households with size 11-14,50.0
28,state,Urban,Households with size 11-14,2707.0
532,district,Urban,Households with size 11-14,90.0
533,district,Urban,Households with size 11-14,54.0
534,district,Urban,Households with size 11-14,48.0
535,district,Urban,Households with size 11-14,125.0
536,district,Urban,Households with size 11-14,364.0
537,district,Urban,Households with size 11-14,440.0
538,district,Urban,Households with size 11-14,160.0
539,district,Urban,Households with size 11-14,47.0
540,district,Urban,Households with size 11-14,102.0
541,district,Urban,Households with size 11-14,40.0
542,district,Urban,Households with size 11-14,24.0
543,district,Urban,Households with size 11-14,40.0
544,district,Urban,Households with size 11-14,74.0
545,district,Urban,Households with size 11-14,45.0
546,district,Urban,Households with size 11-14,27.0
547,district,Urban,Households with size 11-14,58.0
548,district,Urban,Households with size 11-14,103.0
549,district,Urban,Households with size 11-14,59.0
550,district,Urban,Households with size 11-14,65.0
551,district,Urban,Households with size 11-14,110.0
552,district,Urban,Households with size 11-14,408.0
553,district,Urban,Households with size 11-14,154.0
554,district,Urban,Households with size 11-14,70.0
27,state,Urban,Households with size 11-14,15952.0
497,district,Urban,Households with size 11-14,94.0
498,district,Urban,Households with size 11-14,159.0
499,district,Urban,Households with size 11-14,416.0
500,district,Urban,Households with size 11-14,213.0
501,district,Urban,Households with size 11-14,348.0
502,district,Urban,Households with size 11-14,94.0
503,district,Urban,Households with size 11-14,295.0
504,district,Urban,Households with size 11-14,109.0
505,district,Urban,Households with size 11-14,1288.0
506,district,Urban,Households with size 11-14,39.0
507,district,Urban,Households with size 11-14,65.0
508,district,Urban,Households with size 11-14,5.0
509,district,Urban,Households with size 11-14,188.0
510,district,Urban,Households with size 11-14,133.0
511,district,Urban,Households with size 11-14,677.0
512,district,Urban,Households with size 11-14,95.0
513,district,Urban,Households with size 11-14,303.0
514,district,Urban,Households with size 11-14,217.0
515,district,Urban,Households with size 11-14,1053.0
516,district,Urban,Households with size 11-14,901.0
517,district,Urban,Households with size 11-14,1090.0
518,district,Urban,Households with size 11-14,1650.0
519,district,Urban,Households with size 11-14,904.0
520,district,Urban,Households with size 11-14,110.0
521,district,Urban,Households with size 11-14,2063.0
522,district,Urban,Households with size 11-14,475.0
523,district,Urban,Households with size 11-14,253.0
524,district,Urban,Households with size 11-14,493.0
525,district,Urban,Households with size 11-14,191.0
526,district,Urban,Households with size 11-14,996.0
527,district,Urban,Households with size 11-14,270.0
528,district,Urban,Households with size 11-14,11.0
529,district,Urban,Households with size 11-14,7.0
530,district,Urban,Households with size 11-14,399.0
531,district,Urban,Households with size 11-14,348.0
26,state,Urban,Households with size 11-14,16.0
496,district,Urban,Households with size 11-14,16.0
25,state,Urban,Households with size 11-14,10.0
494,district,Urban,Households with size 11-14,3.0
495,district,Urban,Households with size 11-14,7.0
24,state,Urban,Households with size 11-14,5589.0
468,district,Urban,Households with size 11-14,275.0
469,district,Urban,Households with size 11-14,145.0
470,district,Urban,Households with size 11-14,82.0
471,district,Urban,Households with size 11-14,113.0
472,district,Urban,Households with size 11-14,65.0
473,district,Urban,Households with size 11-14,204.0
474,district,Urban,Households with size 11-14,2238.0
475,district,Urban,Households with size 11-14,140.0
476,district,Urban,Households with size 11-14,432.0
477,district,Urban,Households with size 11-14,207.0
478,district,Urban,Households with size 11-14,35.0
479,district,Urban,Households with size 11-14,170.0
480,district,Urban,Households with size 11-14,74.0
481,district,Urban,Households with size 11-14,256.0
482,district,Urban,Households with size 11-14,127.0
483,district,Urban,Households with size 11-14,107.0
484,district,Urban,Households with size 11-14,76.0
485,district,Urban,Households with size 11-14,37.0
486,district,Urban,Households with size 11-14,341.0
487,district,Urban,Households with size 11-14,14.0
488,district,Urban,Households with size 11-14,44.0
489,district,Urban,Households with size 11-14,1.0
490,district,Urban,Households with size 11-14,36.0
491,district,Urban,Households with size 11-14,63.0
492,district,Urban,Households with size 11-14,298.0
493,district,Urban,Households with size 11-14,9.0
23,state,Urban,Households with size 11-14,12242.0
418,district,Urban,Households with size 11-14,48.0
419,district,Urban,Households with size 11-14,852.0
420,district,Urban,Households with size 11-14,698.0
421,district,Urban,Households with size 11-14,1439.0
422,district,Urban,Households with size 11-14,152.0
423,district,Urban,Households with size 11-14,191.0
424,district,Urban,Households with size 11-14,294.0
425,district,Urban,Households with size 11-14,441.0
426,district,Urban,Households with size 11-14,68.0
427,district,Urban,Households with size 11-14,577.0
428,district,Urban,Households with size 11-14,170.0
429,district,Urban,Households with size 11-14,315.0
430,district,Urban,Households with size 11-14,195.0
431,district,Urban,Households with size 11-14,31.0
432,district,Urban,Households with size 11-14,127.0
433,district,Urban,Households with size 11-14,107.0
434,district,Urban,Households with size 11-14,179.0
435,district,Urban,Households with size 11-14,601.0
436,district,Urban,Households with size 11-14,165.0
437,district,Urban,Households with size 11-14,347.0
438,district,Urban,Households with size 11-14,95.0
439,district,Urban,Households with size 11-14,1668.0
440,district,Urban,Households with size 11-14,87.0
441,district,Urban,Households with size 11-14,103.0
442,district,Urban,Households with size 11-14,188.0
443,district,Urban,Households with size 11-14,152.0
444,district,Urban,Households with size 11-14,515.0
445,district,Urban,Households with size 11-14,130.0
446,district,Urban,Households with size 11-14,83.0
447,district,Urban,Households with size 11-14,70.0
448,district,Urban,Households with size 11-14,65.0
449,district,Urban,Households with size 11-14,176.0
450,district,Urban,Households with size 11-14,79.0
451,district,Urban,Households with size 11-14,676.0
452,district,Urban,Households with size 11-14,70.0
453,district,Urban,Households with size 11-14,4.0
454,district,Urban,Households with size 11-14,20.0
455,district,Urban,Households with size 11-14,113.0
456,district,Urban,Households with size 11-14,23.0
457,district,Urban,Households with size 11-14,42.0
458,district,Urban,Households with size 11-14,234.0
459,district,Urban,Households with size 11-14,103.0
460,district,Urban,Households with size 11-14,77.0
461,district,Urban,Households with size 11-14,69.0
462,district,Urban,Households with size 11-14,59.0
463,district,Urban,Households with size 11-14,101.0
464,district,Urban,Households with size 11-14,16.0
465,district,Urban,Households with size 11-14,13.0
466,district,Urban,Households with size 11-14,127.0
467,district,Urban,Households with size 11-14,87.0
22,state,Urban,Households with size 11-14,1941.0
400,district,Urban,Households with size 11-14,72.0
401,district,Urban,Households with size 11-14,29.0
402,district,Urban,Households with size 11-14,8.0
403,district,Urban,Households with size 11-14,89.0
404,district,Urban,Households with size 11-14,109.0
405,district,Urban,Households with size 11-14,116.0
406,district,Urban,Households with size 11-14,333.0
407,district,Urban,Households with size 11-14,25.0
408,district,Urban,Households with size 11-14,64.0
409,district,Urban,Households with size 11-14,467.0
410,district,Urban,Households with size 11-14,547.0
411,district,Urban,Households with size 11-14,27.0
412,district,Urban,Households with size 11-14,29.0
413,district,Urban,Households with size 11-14,1.0
414,district,Urban,Households with size 11-14,20.0
415,district,Urban,Households with size 11-14,1.0
416,district,Urban,Households with size 11-14,2.0
417,district,Urban,Households with size 11-14,2.0
21,state,Urban,Households with size 11-14,2146.0
370,district,Urban,Households with size 11-14,32.0
371,district,Urban,Households with size 11-14,53.0
372,district,Urban,Households with size 11-14,83.0
373,district,Urban,Households with size 11-14,1.0
374,district,Urban,Households with size 11-14,131.0
375,district,Urban,Households with size 11-14,50.0
376,district,Urban,Households with size 11-14,27.0
377,district,Urban,Households with size 11-14,72.0
378,district,Urban,Households with size 11-14,71.0
379,district,Urban,Households with size 11-14,65.0
380,district,Urban,Households with size 11-14,25.0
381,district,Urban,Households with size 11-14,390.0
382,district,Urban,Households with size 11-14,46.0
383,district,Urban,Households with size 11-14,45.0
384,district,Urban,Households with size 11-14,68.0
385,district,Urban,Households with size 11-14,32.0
386,district,Urban,Households with size 11-14,227.0
387,district,Urban,Households with size 11-14,126.0
388,district,Urban,Households with size 11-14,358.0
389,district,Urban,Households with size 11-14,12.0
390,district,Urban,Households with size 11-14,17.0
391,district,Urban,Households with size 11-14,6.0
392,district,Urban,Households with size 11-14,11.0
393,district,Urban,Households with size 11-14,39.0
394,district,Urban,Households with size 11-14,13.0
395,district,Urban,Households with size 11-14,32.0
396,district,Urban,Households with size 11-14,31.0
397,district,Urban,Households with size 11-14,23.0
398,district,Urban,Households with size 11-14,43.0
399,district,Urban,Households with size 11-14,17.0
20,state,Urban,Households with size 11-14,3816.0
346,district,Urban,Households with size 11-14,30.0
347,district,Urban,Households with size 11-14,23.0
348,district,Urban,Households with size 11-14,88.0
349,district,Urban,Households with size 11-14,171.0
350,district,Urban,Households with size 11-14,163.0
351,district,Urban,Households with size 11-14,26.0
352,district,Urban,Households with size 11-14,46.0
353,district,Urban,Households with size 11-14,7.0
354,district,Urban,Households with size 11-14,1336.0
355,district,Urban,Households with size 11-14,585.0
356,district,Urban,Households with size 11-14,3.0
357,district,Urban,Households with size 11-14,305.0
358,district,Urban,Households with size 11-14,159.0
359,district,Urban,Households with size 11-14,33.0
360,district,Urban,Households with size 11-14,127.0
361,district,Urban,Households with size 11-14,289.0
362,district,Urban,Households with size 11-14,37.0
363,district,Urban,Households with size 11-14,31.0
364,district,Urban,Households with size 11-14,252.0
365,district,Urban,Households with size 11-14,4.0
366,district,Urban,Households with size 11-14,9.0
367,district,Urban,Households with size 11-14,10.0
368,district,Urban,Households with size 11-14,60.0
369,district,Urban,Households with size 11-14,22.0
19,state,Urban,Households with size 11-14,10120.0
327,district,Urban,Households with size 11-14,230.0
328,district,Urban,Households with size 11-14,436.0
329,district,Urban,Households with size 11-14,78.0
330,district,Urban,Households with size 11-14,139.0
331,district,Urban,Households with size 11-14,76.0
332,district,Urban,Households with size 11-14,169.0
333,district,Urban,Households with size 11-14,398.0
334,district,Urban,Households with size 11-14,215.0
335,district,Urban,Households with size 11-14,2487.0
336,district,Urban,Households with size 11-14,631.0
337,district,Urban,Households with size 11-14,1423.0
338,district,Urban,Households with size 11-14,609.0
339,district,Urban,Households with size 11-14,258.0
340,district,Urban,Households with size 11-14,540.0
341,district,Urban,Households with size 11-14,643.0
342,district,Urban,Households with size 11-14,570.0
343,district,Urban,Households with size 11-14,653.0
344,district,Urban,Households with size 11-14,307.0
345,district,Urban,Households with size 11-14,258.0
18,state,Urban,Households with size 11-14,1363.0
300,district,Urban,Households with size 11-14,30.0
301,district,Urban,Households with size 11-14,125.0
302,district,Urban,Households with size 11-14,37.0
303,district,Urban,Households with size 11-14,92.0
304,district,Urban,Households with size 11-14,18.0
305,district,Urban,Households with size 11-14,160.0
306,district,Urban,Households with size 11-14,45.0
307,district,Urban,Households with size 11-14,9.0
308,district,Urban,Households with size 11-14,16.0
309,district,Urban,Households with size 11-14,60.0
310,district,Urban,Households with size 11-14,98.0
311,district,Urban,Households with size 11-14,21.0
312,district,Urban,Households with size 11-14,39.0
313,district,Urban,Households with size 11-14,18.0
314,district,Urban,Households with size 11-14,17.0
315,district,Urban,Households with size 11-14,6.0
316,district,Urban,Households with size 11-14,137.0
317,district,Urban,Households with size 11-14,47.0
318,district,Urban,Households with size 11-14,22.0
319,district,Urban,Households with size 11-14,43.0
320,district,Urban,Households with size 11-14,21.0
321,district,Urban,Households with size 11-14,32.0
322,district,Urban,Households with size 11-14,197.0
323,district,Urban,Households with size 11-14,9.0
324,district,Urban,Households with size 11-14,5.0
325,district,Urban,Households with size 11-14,41.0
326,district,Urban,Households with size 11-14,18.0
17,state,Urban,Households with size 11-14,24.0
293,district,Urban,Households with size 11-14,10.0
294,district,Urban,Households with size 11-14,0.0
295,district,Urban,Households with size 11-14,1.0
296,district,Urban,Households with size 11-14,0.0
297,district,Urban,Households with size 11-14,1.0
298,district,Urban,Households with size 11-14,12.0
299,district,Urban,Households with size 11-14,0.0
16,state,Urban,Households with size 11-14,206.0
289,district,Urban,Households with size 11-14,161.0
290,district,Urban,Households with size 11-14,11.0
291,district,Urban,Households with size 11-14,3.0
292,district,Urban,Households with size 11-14,31.0
15,state,Urban,Households with size 11-14,0.0
281,district,Urban,Households with size 11-14,0.0
282,district,Urban,Households with size 11-14,0.0
283,district,Urban,Households with size 11-14,0.0
284,district,Urban,Households with size 11-14,0.0
285,district,Urban,Households with size 11-14,0.0
286,district,Urban,Households with size 11-14,0.0
287,district,Urban,Households with size 11-14,0.0
288,district,Urban,Households with size 11-14,0.0
14,state,Urban,Households with size 11-14,53.0
272,district,Urban,Households with size 11-14,0.0
273,district,Urban,Households with size 11-14,0.0
274,district,Urban,Households with size 11-14,0.0
275,district,Urban,Households with size 11-14,0.0
276,district,Urban,Households with size 11-14,20.0
277,district,Urban,Households with size 11-14,4.0
278,district,Urban,Households with size 11-14,29.0
279,district,Urban,Households with size 11-14,0.0
280,district,Urban,Households with size 11-14,0.0
11,state,Urban,Households with size 11-14,7.0
241,district,Urban,Households with size 11-14,1.0
242,district,Urban,Households with size 11-14,1.0
243,district,Urban,Households with size 11-14,0.0
244,district,Urban,Households with size 11-14,5.0
10,state,Urban,Households with size 11-14,7254.0
203,district,Urban,Households with size 11-14,96.0
204,district,Urban,Households with size 11-14,142.0
205,district,Urban,Households with size 11-14,3.0
206,district,Urban,Households with size 11-14,31.0
207,district,Urban,Households with size 11-14,65.0
208,district,Urban,Households with size 11-14,39.0
209,district,Urban,Households with size 11-14,27.0
210,district,Urban,Households with size 11-14,30.0
211,district,Urban,Households with size 11-14,101.0
212,district,Urban,Households with size 11-14,114.0
213,district,Urban,Households with size 11-14,28.0
214,district,Urban,Households with size 11-14,45.0
215,district,Urban,Households with size 11-14,139.0
216,district,Urban,Households with size 11-14,175.0
217,district,Urban,Households with size 11-14,115.0
218,district,Urban,Households with size 11-14,75.0
219,district,Urban,Households with size 11-14,325.0
220,district,Urban,Households with size 11-14,295.0
221,district,Urban,Households with size 11-14,105.0
222,district,Urban,Households with size 11-14,242.0
223,district,Urban,Households with size 11-14,13.0
224,district,Urban,Households with size 11-14,248.0
225,district,Urban,Households with size 11-14,28.0
226,district,Urban,Households with size 11-14,147.0
227,district,Urban,Households with size 11-14,96.0
228,district,Urban,Households with size 11-14,131.0
229,district,Urban,Households with size 11-14,360.0
230,district,Urban,Households with size 11-14,1854.0
231,district,Urban,Households with size 11-14,318.0
232,district,Urban,Households with size 11-14,114.0
233,district,Urban,Households with size 11-14,54.0
234,district,Urban,Households with size 11-14,283.0
235,district,Urban,Households with size 11-14,252.0
236,district,Urban,Households with size 11-14,630.0
237,district,Urban,Households with size 11-14,203.0
238,district,Urban,Households with size 11-14,116.0
239,district,Urban,Households with size 11-14,129.0
240,district,Urban,Households with size 11-14,86.0
9,state,Urban,Households with size 11-14,35941.0
132,district,Urban,Households with size 11-14,479.0
133,district,Urban,Households with size 11-14,499.0
134,district,Urban,Households with size 11-14,276.0
135,district,Urban,Households with size 11-14,772.0
136,district,Urban,Households with size 11-14,110.0
137,district,Urban,Households with size 11-14,152.0
138,district,Urban,Households with size 11-14,1378.0
139,district,Urban,Households with size 11-14,174.0
140,district,Urban,Households with size 11-14,2423.0
141,district,Urban,Households with size 11-14,372.0
142,district,Urban,Households with size 11-14,737.0
143,district,Urban,Households with size 11-14,1286.0
144,district,Urban,Households with size 11-14,490.0
145,district,Urban,Households with size 11-14,851.0
146,district,Urban,Households with size 11-14,3869.0
147,district,Urban,Households with size 11-14,963.0
148,district,Urban,Households with size 11-14,339.0
149,district,Urban,Households with size 11-14,473.0
150,district,Urban,Households with size 11-14,584.0
151,district,Urban,Households with size 11-14,126.0
152,district,Urban,Households with size 11-14,347.0
153,district,Urban,Households with size 11-14,236.0
154,district,Urban,Households with size 11-14,364.0
155,district,Urban,Households with size 11-14,470.0
156,district,Urban,Households with size 11-14,416.0
157,district,Urban,Households with size 11-14,2041.0
158,district,Urban,Households with size 11-14,271.0
159,district,Urban,Households with size 11-14,401.0
160,district,Urban,Households with size 11-14,222.0
161,district,Urban,Households with size 11-14,398.0
162,district,Urban,Households with size 11-14,255.0
163,district,Urban,Households with size 11-14,143.0
164,district,Urban,Households with size 11-14,1824.0
165,district,Urban,Households with size 11-14,643.0
166,district,Urban,Households with size 11-14,1373.0
167,district,Urban,Households with size 11-14,137.0
168,district,Urban,Households with size 11-14,230.0
169,district,Urban,Households with size 11-14,209.0
170,district,Urban,Households with size 11-14,275.0
171,district,Urban,Households with size 11-14,123.0
172,district,Urban,Households with size 11-14,201.0
173,district,Urban,Households with size 11-14,150.0
174,district,Urban,Households with size 11-14,99.0
175,district,Urban,Households with size 11-14,1390.0
176,district,Urban,Households with size 11-14,183.0
177,district,Urban,Households with size 11-14,248.0
178,district,Urban,Households with size 11-14,196.0
179,district,Urban,Households with size 11-14,166.0
180,district,Urban,Households with size 11-14,114.0
181,district,Urban,Households with size 11-14,11.0
182,district,Urban,Households with size 11-14,73.0
183,district,Urban,Households with size 11-14,102.0
184,district,Urban,Households with size 11-14,160.0
185,district,Urban,Households with size 11-14,175.0
186,district,Urban,Households with size 11-14,133.0
187,district,Urban,Households with size 11-14,123.0
188,district,Urban,Households with size 11-14,722.0
189,district,Urban,Households with size 11-14,77.0
190,district,Urban,Households with size 11-14,256.0
191,district,Urban,Households with size 11-14,472.0
192,district,Urban,Households with size 11-14,469.0
193,district,Urban,Households with size 11-14,284.0
194,district,Urban,Households with size 11-14,315.0
195,district,Urban,Households with size 11-14,255.0
196,district,Urban,Households with size 11-14,289.0
197,district,Urban,Households with size 11-14,1133.0
198,district,Urban,Households with size 11-14,310.0
199,district,Urban,Households with size 11-14,374.0
200,district,Urban,Households with size 11-14,166.0
201,district,Urban,Households with size 11-14,286.0
202,district,Urban,Households with size 11-14,278.0
8,state,Urban,Households with size 11-14,14777.0
99,district,Urban,Households with size 11-14,523.0
100,district,Urban,Households with size 11-14,273.0
101,district,Urban,Households with size 11-14,767.0
102,district,Urban,Households with size 11-14,607.0
103,district,Urban,Households with size 11-14,495.0
104,district,Urban,Households with size 11-14,734.0
105,district,Urban,Households with size 11-14,848.0
106,district,Urban,Households with size 11-14,371.0
107,district,Urban,Households with size 11-14,288.0
108,district,Urban,Households with size 11-14,349.0
109,district,Urban,Households with size 11-14,242.0
110,district,Urban,Households with size 11-14,2674.0
111,district,Urban,Households with size 11-14,653.0
112,district,Urban,Households with size 11-14,646.0
113,district,Urban,Households with size 11-14,1007.0
114,district,Urban,Households with size 11-14,47.0
115,district,Urban,Households with size 11-14,170.0
116,district,Urban,Households with size 11-14,125.0
117,district,Urban,Households with size 11-14,133.0
118,district,Urban,Households with size 11-14,307.0
119,district,Urban,Households with size 11-14,1218.0
120,district,Urban,Households with size 11-14,283.0
121,district,Urban,Households with size 11-14,153.0
122,district,Urban,Households with size 11-14,306.0
123,district,Urban,Households with size 11-14,82.0
124,district,Urban,Households with size 11-14,21.0
125,district,Urban,Households with size 11-14,24.0
126,district,Urban,Households with size 11-14,111.0
127,district,Urban,Households with size 11-14,730.0
128,district,Urban,Households with size 11-14,167.0
129,district,Urban,Households with size 11-14,126.0
130,district,Urban,Households with size 11-14,261.0
131,district,Urban,Households with size 11-14,36.0
7,state,Urban,Households with size 11-14,13408.0
90,district,Urban,Households with size 11-14,3323.0
91,district,Urban,Households with size 11-14,806.0
92,district,Urban,Households with size 11-14,2155.0
93,district,Urban,Households with size 11-14,1417.0
94,district,Urban,Households with size 11-14,171.0
95,district,Urban,Households with size 11-14,649.0
96,district,Urban,Households with size 11-14,1683.0
97,district,Urban,Households with size 11-14,1272.0
98,district,Urban,Households with size 11-14,1932.0
6,state,Urban,Households with size 11-14,5020.0
69,district,Urban,Households with size 11-14,111.0
70,district,Urban,Households with size 11-14,282.0
71,district,Urban,Households with size 11-14,192.0
72,district,Urban,Households with size 11-14,87.0
73,district,Urban,Households with size 11-14,161.0
74,district,Urban,Households with size 11-14,224.0
75,district,Urban,Households with size 11-14,215.0
76,district,Urban,Households with size 11-14,283.0
77,district,Urban,Households with size 11-14,222.0
78,district,Urban,Households with size 11-14,170.0
79,district,Urban,Households with size 11-14,269.0
80,district,Urban,Households with size 11-14,379.0
81,district,Urban,Households with size 11-14,261.0
82,district,Urban,Households with size 11-14,328.0
83,district,Urban,Households with size 11-14,142.0
84,district,Urban,Households with size 11-14,100.0
85,district,Urban,Households with size 11-14,143.0
86,district,Urban,Households with size 11-14,425.0
87,district,Urban,Households with size 11-14,89.0
88,district,Urban,Households with size 11-14,566.0
89,district,Urban,Households with size 11-14,371.0
5,state,Urban,Households with size 11-14,1497.0
56,district,Urban,Households with size 11-14,5.0
57,district,Urban,Households with size 11-14,25.0
58,district,Urban,Households with size 11-14,1.0
59,district,Urban,Households with size 11-14,31.0
60,district,Urban,Households with size 11-14,436.0
61,district,Urban,Households with size 11-14,39.0
62,district,Urban,Households with size 11-14,11.0
63,district,Urban,Households with size 11-14,13.0
64,district,Urban,Households with size 11-14,26.0
65,district,Urban,Households with size 11-14,14.0
66,district,Urban,Households with size 11-14,192.0
67,district,Urban,Households with size 11-14,280.0
68,district,Urban,Households with size 11-14,424.0
4,state,Urban,Households with size 11-14,626.0
55,district,Urban,Households with size 11-14,626.0
3,state,Urban,Households with size 11-14,7869.0
35,district,Urban,Households with size 11-14,486.0
36,district,Urban,Households with size 11-14,188.0
37,district,Urban,Households with size 11-14,927.0
38,district,Urban,Households with size 11-14,262.0
39,district,Urban,Households with size 11-14,104.0
40,district,Urban,Households with size 11-14,135.0
41,district,Urban,Households with size 11-14,1217.0
42,district,Urban,Households with size 11-14,223.0
43,district,Urban,Households with size 11-14,627.0
44,district,Urban,Households with size 11-14,356.0
45,district,Urban,Households with size 11-14,264.0
46,district,Urban,Households with size 11-14,448.0
47,district,Urban,Households with size 11-14,119.0
48,district,Urban,Households with size 11-14,396.0
49,district,Urban,Households with size 11-14,952.0
50,district,Urban,Households with size 11-14,218.0
51,district,Urban,Households with size 11-14,144.0
52,district,Urban,Households with size 11-14,244.0
53,district,Urban,Households with size 11-14,322.0
54,district,Urban,Households with size 11-14,237.0
2,state,Urban,Households with size 11-14,242.0
23,district,Urban,Households with size 11-14,10.0
24,district,Urban,Households with size 11-14,20.0
25,district,Urban,Households with size 11-14,0.0
26,district,Urban,Households with size 11-14,20.0
27,district,Urban,Households with size 11-14,27.0
28,district,Urban,Households with size 11-14,15.0
29,district,Urban,Households with size 11-14,34.0
30,district,Urban,Households with size 11-14,10.0
31,district,Urban,Households with size 11-14,38.0
32,district,Urban,Households with size 11-14,23.0
33,district,Urban,Households with size 11-14,45.0
34,district,Urban,Households with size 11-14,0.0
1,state,Urban,Households with size 11-14,494.0
1,district,Urban,Households with size 11-14,0.0
2,district,Urban,Households with size 11-14,1.0
3,district,Urban,Households with size 11-14,1.0
4,district,Urban,Households with size 11-14,0.0
5,district,Urban,Households with size 11-14,0.0
6,district,Urban,Households with size 11-14,6.0
7,district,Urban,Households with size 11-14,70.0
8,district,Urban,Households with size 11-14,0.0
9,district,Urban,Households with size 11-14,0.0
10,district,Urban,Households with size 11-14,0.0
11,district,Urban,Households with size 11-14,0.0
12,district,Urban,Households with size 11-14,0.0
14,district,Urban,Households with size 11-14,0.0
15,district,Urban,Households with size 11-14,0.0
16,district,Urban,Households with size 11-14,1.0
17,district,Urban,Households with size 11-14,2.0
18,district,Urban,Households with size 11-14,2.0
19,district,Urban,Households with size 11-14,47.0
20,district,Urban,Households with size 11-14,14.0
21,district,Urban,Households with size 11-14,325.0
22,district,Urban,Households with size 11-14,25.0
IN,country,Urban,Households with size 11-14,156161.0
34,state,Urban,Urban Mean household size,4.3
634,district,Urban,Urban Mean household size,4.0
635,district,Urban,Urban Mean household size,4.3
636,district,Urban,Urban Mean household size,4.7
637,district,Urban,Urban Mean household size,4.0
33,state,Urban,Urban Mean household size,4.0
602,district,Urban,Urban Mean household size,4.1
603,district,Urban,Urban Mean household size,4.2
604,district,Urban,Urban Mean household size,4.1
605,district,Urban,Urban Mean household size,4.4
606,district,Urban,Urban Mean household size,4.6
607,district,Urban,Urban Mean household size,4.5
608,district,Urban,Urban Mean household size,4.0
609,district,Urban,Urban Mean household size,3.7
610,district,Urban,Urban Mean household size,3.5
611,district,Urban,Urban Mean household size,3.7
612,district,Urban,Urban Mean household size,4.0
613,district,Urban,Urban Mean household size,3.7
614,district,Urban,Urban Mean household size,4.0
615,district,Urban,Urban Mean household size,3.7
616,district,Urban,Urban Mean household size,4.3
617,district,Urban,Urban Mean household size,4.3
618,district,Urban,Urban Mean household size,4.1
619,district,Urban,Urban Mean household size,4.0
620,district,Urban,Urban Mean household size,4.2
621,district,Urban,Urban Mean household size,4.2
622,district,Urban,Urban Mean household size,4.1
623,district,Urban,Urban Mean household size,4.1
624,district,Urban,Urban Mean household size,3.9
625,district,Urban,Urban Mean household size,3.8
626,district,Urban,Urban Mean household size,4.3
627,district,Urban,Urban Mean household size,3.9
628,district,Urban,Urban Mean household size,3.8
629,district,Urban,Urban Mean household size,3.8
630,district,Urban,Urban Mean household size,4.2
631,district,Urban,Urban Mean household size,4.4
632,district,Urban,Urban Mean household size,3.7
633,district,Urban,Urban Mean household size,3.6
32,state,Urban,Urban Mean household size,4.2
588,district,Urban,Urban Mean household size,4.7
589,district,Urban,Urban Mean household size,4.4
590,district,Urban,Urban Mean household size,3.9
591,district,Urban,Urban Mean household size,4.3
592,district,Urban,Urban Mean household size,4.9
593,district,Urban,Urban Mean household size,4.5
594,district,Urban,Urban Mean household size,4.2
595,district,Urban,Urban Mean household size,4.0
596,district,Urban,Urban Mean household size,3.9
597,district,Urban,Urban Mean household size,4.2
598,district,Urban,Urban Mean household size,4.1
599,district,Urban,Urban Mean household size,4.1
600,district,Urban,Urban Mean household size,4.3
601,district,Urban,Urban Mean household size,4.1
30,state,Urban,Urban Mean household size,4.6
585,district,Urban,Urban Mean household size,4.6
586,district,Urban,Urban Mean household size,4.7
29,state,Urban,Urban Mean household size,4.6
555,district,Urban,Urban Mean household size,4.7
556,district,Urban,Urban Mean household size,5.2
557,district,Urban,Urban Mean household size,5.3
558,district,Urban,Urban Mean household size,5.2
559,district,Urban,Urban Mean household size,5.1
560,district,Urban,Urban Mean household size,5.2
561,district,Urban,Urban Mean household size,5.0
562,district,Urban,Urban Mean household size,4.9
563,district,Urban,Urban Mean household size,4.3
564,district,Urban,Urban Mean household size,4.7
565,district,Urban,Urban Mean household size,4.9
566,district,Urban,Urban Mean household size,4.6
567,district,Urban,Urban Mean household size,4.8
568,district,Urban,Urban Mean household size,4.3
569,district,Urban,Urban Mean household size,4.8
570,district,Urban,Urban Mean household size,4.2
571,district,Urban,Urban Mean household size,4.2
572,district,Urban,Urban Mean household size,4.5
573,district,Urban,Urban Mean household size,4.3
574,district,Urban,Urban Mean household size,4.3
575,district,Urban,Urban Mean household size,4.6
576,district,Urban,Urban Mean household size,4.0
577,district,Urban,Urban Mean household size,4.5
578,district,Urban,Urban Mean household size,4.4
579,district,Urban,Urban Mean household size,5.3
580,district,Urban,Urban Mean household size,5.6
581,district,Urban,Urban Mean household size,4.5
582,district,Urban,Urban Mean household size,4.5
583,district,Urban,Urban Mean household size,4.4
584,district,Urban,Urban Mean household size,4.4
28,state,Urban,Urban Mean household size,4.1
532,district,Urban,Urban Mean household size,4.2
533,district,Urban,Urban Mean household size,4.4
534,district,Urban,Urban Mean household size,4.1
535,district,Urban,Urban Mean household size,4.4
536,district,Urban,Urban Mean household size,4.4
537,district,Urban,Urban Mean household size,4.3
538,district,Urban,Urban Mean household size,4.7
539,district,Urban,Urban Mean household size,4.1
540,district,Urban,Urban Mean household size,4.1
541,district,Urban,Urban Mean household size,3.9
542,district,Urban,Urban Mean household size,3.9
543,district,Urban,Urban Mean household size,4.0
544,district,Urban,Urban Mean household size,4.0
545,district,Urban,Urban Mean household size,3.8
546,district,Urban,Urban Mean household size,3.8
547,district,Urban,Urban Mean household size,3.7
548,district,Urban,Urban Mean household size,3.9
549,district,Urban,Urban Mean household size,4.0
550,district,Urban,Urban Mean household size,3.9
551,district,Urban,Urban Mean household size,4.2
552,district,Urban,Urban Mean household size,4.7
553,district,Urban,Urban Mean household size,4.3
554,district,Urban,Urban Mean household size,4.1
27,state,Urban,Urban Mean household size,4.7
497,district,Urban,Urban Mean household size,5.1
498,district,Urban,Urban Mean household size,5.0
499,district,Urban,Urban Mean household size,4.9
500,district,Urban,Urban Mean household size,4.8
501,district,Urban,Urban Mean household size,4.8
502,district,Urban,Urban Mean household size,4.8
503,district,Urban,Urban Mean household size,4.5
504,district,Urban,Urban Mean household size,4.2
505,district,Urban,Urban Mean household size,4.4
506,district,Urban,Urban Mean household size,4.2
507,district,Urban,Urban Mean household size,4.4
508,district,Urban,Urban Mean household size,3.9
509,district,Urban,Urban Mean household size,4.2
510,district,Urban,Urban Mean household size,4.3
511,district,Urban,Urban Mean household size,5.2
512,district,Urban,Urban Mean household size,5.2
513,district,Urban,Urban Mean household size,5.3
514,district,Urban,Urban Mean household size,5.2
515,district,Urban,Urban Mean household size,4.9
516,district,Urban,Urban Mean household size,4.7
517,district,Urban,Urban Mean household size,4.5
518,district,Urban,Urban Mean household size,4.7
519,district,Urban,Urban Mean household size,4.9
520,district,Urban,Urban Mean household size,4.4
521,district,Urban,Urban Mean household size,4.6
522,district,Urban,Urban Mean household size,4.8
523,district,Urban,Urban Mean household size,5.1
524,district,Urban,Urban Mean household size,5.2
525,district,Urban,Urban Mean household size,5.0
526,district,Urban,Urban Mean household size,5.0
527,district,Urban,Urban Mean household size,4.6
528,district,Urban,Urban Mean household size,4.1
529,district,Urban,Urban Mean household size,4.0
530,district,Urban,Urban Mean household size,4.6
531,district,Urban,Urban Mean household size,4.6
26,state,Urban,Urban Mean household size,4.7
496,district,Urban,Urban Mean household size,4.7
25,state,Urban,Urban Mean household size,4.7
494,district,Urban,Urban Mean household size,5.1
495,district,Urban,Urban Mean household size,4.6
24,state,Urban,Urban Mean household size,5.0
468,district,Urban,Urban Mean household size,5.1
469,district,Urban,Urban Mean household size,5.3
470,district,Urban,Urban Mean household size,5.1
471,district,Urban,Urban Mean household size,5.0
472,district,Urban,Urban Mean household size,4.8
473,district,Urban,Urban Mean household size,4.9
474,district,Urban,Urban Mean household size,5.0
475,district,Urban,Urban Mean household size,5.1
476,district,Urban,Urban Mean household size,5.1
477,district,Urban,Urban Mean household size,5.0
478,district,Urban,Urban Mean household size,4.7
479,district,Urban,Urban Mean household size,5.0
480,district,Urban,Urban Mean household size,5.1
481,district,Urban,Urban Mean household size,5.2
482,district,Urban,Urban Mean household size,4.9
483,district,Urban,Urban Mean household size,5.0
484,district,Urban,Urban Mean household size,5.0
485,district,Urban,Urban Mean household size,5.2
486,district,Urban,Urban Mean household size,4.7
487,district,Urban,Urban Mean household size,4.7
488,district,Urban,Urban Mean household size,4.5
489,district,Urban,Urban Mean household size,4.7
490,district,Urban,Urban Mean household size,4.5
491,district,Urban,Urban Mean household size,4.6
492,district,Urban,Urban Mean household size,4.7
493,district,Urban,Urban Mean household size,4.6
23,state,Urban,Urban Mean household size,5.1
418,district,Urban,Urban Mean household size,5.0
419,district,Urban,Urban Mean household size,6.0
420,district,Urban,Urban Mean household size,5.9
421,district,Urban,Urban Mean household size,5.5
422,district,Urban,Urban Mean household size,5.2
423,district,Urban,Urban Mean household size,5.2
424,district,Urban,Urban Mean household size,5.4
425,district,Urban,Urban Mean household size,5.5
426,district,Urban,Urban Mean household size,5.0
427,district,Urban,Urban Mean household size,5.1
428,district,Urban,Urban Mean household size,4.9
429,district,Urban,Urban Mean household size,5.2
430,district,Urban,Urban Mean household size,5.2
431,district,Urban,Urban Mean household size,4.6
432,district,Urban,Urban Mean household size,4.8
433,district,Urban,Urban Mean household size,4.7
434,district,Urban,Urban Mean household size,5.0
435,district,Urban,Urban Mean household size,5.0
436,district,Urban,Urban Mean household size,5.0
437,district,Urban,Urban Mean household size,5.1
438,district,Urban,Urban Mean household size,4.6
439,district,Urban,Urban Mean household size,5.1
440,district,Urban,Urban Mean household size,4.9
441,district,Urban,Urban Mean household size,5.0
442,district,Urban,Urban Mean household size,5.1
443,district,Urban,Urban Mean household size,5.0
444,district,Urban,Urban Mean household size,4.7
445,district,Urban,Urban Mean household size,5.1
446,district,Urban,Urban Mean household size,4.7
447,district,Urban,Urban Mean household size,4.5
448,district,Urban,Urban Mean household size,5.0
449,district,Urban,Urban Mean household size,4.8
450,district,Urban,Urban Mean household size,4.8
451,district,Urban,Urban Mean household size,4.9
452,district,Urban,Urban Mean household size,4.6
453,district,Urban,Urban Mean household size,4.2
454,district,Urban,Urban Mean household size,4.4
455,district,Urban,Urban Mean household size,4.5
456,district,Urban,Urban Mean household size,4.3
457,district,Urban,Urban Mean household size,4.2
458,district,Urban,Urban Mean household size,5.3
459,district,Urban,Urban Mean household size,5.1
460,district,Urban,Urban Mean household size,4.9
461,district,Urban,Urban Mean household size,4.8
462,district,Urban,Urban Mean household size,5.1
463,district,Urban,Urban Mean household size,5.0
464,district,Urban,Urban Mean household size,5.1
465,district,Urban,Urban Mean household size,5.2
466,district,Urban,Urban Mean household size,5.1
467,district,Urban,Urban Mean household size,4.9
22,state,Urban,Urban Mean household size,4.6
400,district,Urban,Urban Mean household size,4.7
401,district,Urban,Urban Mean household size,4.5
402,district,Urban,Urban Mean household size,4.1
403,district,Urban,Urban Mean household size,4.4
404,district,Urban,Urban Mean household size,4.5
405,district,Urban,Urban Mean household size,4.5
406,district,Urban,Urban Mean household size,4.8
407,district,Urban,Urban Mean household size,4.2
408,district,Urban,Urban Mean household size,4.3
409,district,Urban,Urban Mean household size,4.6
410,district,Urban,Urban Mean household size,4.7
411,district,Urban,Urban Mean household size,4.3
412,district,Urban,Urban Mean household size,4.3
413,district,Urban,Urban Mean household size,4.0
414,district,Urban,Urban Mean household size,4.2
415,district,Urban,Urban Mean household size,4.0
416,district,Urban,Urban Mean household size,4.0
417,district,Urban,Urban Mean household size,3.9
21,state,Urban,Urban Mean household size,4.5
370,district,Urban,Urban Mean household size,4.4
371,district,Urban,Urban Mean household size,4.3
372,district,Urban,Urban Mean household size,4.4
373,district,Urban,Urban Mean household size,3.9
374,district,Urban,Urban Mean household size,4.4
375,district,Urban,Urban Mean household size,4.4
376,district,Urban,Urban Mean household size,4.3
377,district,Urban,Urban Mean household size,4.6
378,district,Urban,Urban Mean household size,5.0
379,district,Urban,Urban Mean household size,5.2
380,district,Urban,Urban Mean household size,4.4
381,district,Urban,Urban Mean household size,4.9
382,district,Urban,Urban Mean household size,4.7
383,district,Urban,Urban Mean household size,4.4
384,district,Urban,Urban Mean household size,4.5
385,district,Urban,Urban Mean household size,4.6
386,district,Urban,Urban Mean household size,4.4
387,district,Urban,Urban Mean household size,5.0
388,district,Urban,Urban Mean household size,4.8
389,district,Urban,Urban Mean household size,4.3
390,district,Urban,Urban Mean household size,4.3
391,district,Urban,Urban Mean household size,4.3
392,district,Urban,Urban Mean household size,4.2
393,district,Urban,Urban Mean household size,4.4
394,district,Urban,Urban Mean household size,4.4
395,district,Urban,Urban Mean household size,4.4
396,district,Urban,Urban Mean household size,4.4
397,district,Urban,Urban Mean household size,4.3
398,district,Urban,Urban Mean household size,4.3
399,district,Urban,Urban Mean household size,4.3
20,state,Urban,Urban Mean household size,5.2
346,district,Urban,Urban Mean household size,5.0
347,district,Urban,Urban Mean household size,5.3
348,district,Urban,Urban Mean household size,5.5
349,district,Urban,Urban Mean household size,5.8
350,district,Urban,Urban Mean household size,5.5
351,district,Urban,Urban Mean household size,5.6
352,district,Urban,Urban Mean household size,5.1
353,district,Urban,Urban Mean household size,4.7
354,district,Urban,Urban Mean household size,5.2
355,district,Urban,Urban Mean household size,5.3
356,district,Urban,Urban Mean household size,4.7
357,district,Urban,Urban Mean household size,5.0
358,district,Urban,Urban Mean household size,5.4
359,district,Urban,Urban Mean household size,5.0
360,district,Urban,Urban Mean household size,5.4
361,district,Urban,Urban Mean household size,5.2
362,district,Urban,Urban Mean household size,5.1
363,district,Urban,Urban Mean household size,5.2
364,district,Urban,Urban Mean household size,5.2
365,district,Urban,Urban Mean household size,4.6
366,district,Urban,Urban Mean household size,5.1
367,district,Urban,Urban Mean household size,4.9
368,district,Urban,Urban Mean household size,4.9
369,district,Urban,Urban Mean household size,4.7
19,state,Urban,Urban Mean household size,4.4
327,district,Urban,Urban Mean household size,4.6
328,district,Urban,Urban Mean household size,4.4
329,district,Urban,Urban Mean household size,4.1
330,district,Urban,Urban Mean household size,5.0
331,district,Urban,Urban Mean household size,4.4
332,district,Urban,Urban Mean household size,4.7
333,district,Urban,Urban Mean household size,4.6
334,district,Urban,Urban Mean household size,4.5
335,district,Urban,Urban Mean household size,4.8
336,district,Urban,Urban Mean household size,4.3
337,district,Urban,Urban Mean household size,4.3
338,district,Urban,Urban Mean household size,4.3
339,district,Urban,Urban Mean household size,4.7
340,district,Urban,Urban Mean household size,5.4
341,district,Urban,Urban Mean household size,4.4
342,district,Urban,Urban Mean household size,4.4
343,district,Urban,Urban Mean household size,4.2
344,district,Urban,Urban Mean household size,4.7
345,district,Urban,Urban Mean household size,4.7
18,state,Urban,Urban Mean household size,4.7
300,district,Urban,Urban Mean household size,4.8
301,district,Urban,Urban Mean household size,4.7
302,district,Urban,Urban Mean household size,4.7
303,district,Urban,Urban Mean household size,5.0
304,district,Urban,Urban Mean household size,4.5
305,district,Urban,Urban Mean household size,4.7
306,district,Urban,Urban Mean household size,4.4
307,district,Urban,Urban Mean household size,4.4
308,district,Urban,Urban Mean household size,5.1
309,district,Urban,Urban Mean household size,4.7
310,district,Urban,Urban Mean household size,4.9
311,district,Urban,Urban Mean household size,4.3
312,district,Urban,Urban Mean household size,4.5
313,district,Urban,Urban Mean household size,4.5
314,district,Urban,Urban Mean household size,4.7
315,district,Urban,Urban Mean household size,4.5
316,district,Urban,Urban Mean household size,4.8
317,district,Urban,Urban Mean household size,4.7
318,district,Urban,Urban Mean household size,4.9
319,district,Urban,Urban Mean household size,4.6
320,district,Urban,Urban Mean household size,4.8
321,district,Urban,Urban Mean household size,4.7
322,district,Urban,Urban Mean household size,4.5
323,district,Urban,Urban Mean household size,4.7
324,district,Urban,Urban Mean household size,5.0
325,district,Urban,Urban Mean household size,4.7
326,district,Urban,Urban Mean household size,4.9
17,state,Urban,Urban Mean household size,4.8
293,district,Urban,Urban Mean household size,5.0
294,district,Urban,Urban Mean household size,4.1
295,district,Urban,Urban Mean household size,5.0
296,district,Urban,Urban Mean household size,3.4
297,district,Urban,Urban Mean household size,4.3
298,district,Urban,Urban Mean household size,4.9
299,district,Urban,Urban Mean household size,3.8
16,state,Urban,Urban Mean household size,4.2
289,district,Urban,Urban Mean household size,4.2
290,district,Urban,Urban Mean household size,3.9
291,district,Urban,Urban Mean household size,4.1
292,district,Urban,Urban Mean household size,4.3
15,state,Urban,Urban Mean household size,3.7
281,district,Urban,Urban Mean household size,2.3
282,district,Urban,Urban Mean household size,4.1
283,district,Urban,Urban Mean household size,3.9
284,district,Urban,Urban Mean household size,1.5
285,district,Urban,Urban Mean household size,4.0
286,district,Urban,Urban Mean household size,2.9
287,district,Urban,Urban Mean household size,3.4
288,district,Urban,Urban Mean household size,3.5
14,state,Urban,Urban Mean household size,4.7
272,district,Urban,Urban Mean household size,2.0
273,district,Urban,Urban Mean household size,3.0
274,district,Urban,Urban Mean household size,4.3
275,district,Urban,Urban Mean household size,5.4
276,district,Urban,Urban Mean household size,4.6
277,district,Urban,Urban Mean household size,4.5
278,district,Urban,Urban Mean household size,5.3
279,district,Urban,Urban Mean household size,4.0
280,district,Urban,Urban Mean household size,4.2
11,state,Urban,Urban Mean household size,4.4
241,district,Urban,Urban Mean household size,4.7
242,district,Urban,Urban Mean household size,4.4
243,district,Urban,Urban Mean household size,4.4
244,district,Urban,Urban Mean household size,4.3
10,state,Urban,Urban Mean household size,5.6
203,district,Urban,Urban Mean household size,5.1
204,district,Urban,Urban Mean household size,5.3
205,district,Urban,Urban Mean household size,4.6
206,district,Urban,Urban Mean household size,4.8
207,district,Urban,Urban Mean household size,5.3
208,district,Urban,Urban Mean household size,5.0
209,district,Urban,Urban Mean household size,4.8
210,district,Urban,Urban Mean household size,4.8
211,district,Urban,Urban Mean household size,5.1
212,district,Urban,Urban Mean household size,5.0
213,district,Urban,Urban Mean household size,5.0
214,district,Urban,Urban Mean household size,5.4
215,district,Urban,Urban Mean household size,5.2
216,district,Urban,Urban Mean household size,5.2
217,district,Urban,Urban Mean household size,6.0
218,district,Urban,Urban Mean household size,6.1
219,district,Urban,Urban Mean household size,6.2
220,district,Urban,Urban Mean household size,5.9
221,district,Urban,Urban Mean household size,5.4
222,district,Urban,Urban Mean household size,5.3
223,district,Urban,Urban Mean household size,5.3
224,district,Urban,Urban Mean household size,5.5
225,district,Urban,Urban Mean household size,5.2
226,district,Urban,Urban Mean household size,5.3
227,district,Urban,Urban Mean household size,5.7
228,district,Urban,Urban Mean household size,6.0
229,district,Urban,Urban Mean household size,5.8
230,district,Urban,Urban Mean household size,5.9
231,district,Urban,Urban Mean household size,6.1
232,district,Urban,Urban Mean household size,6.0
233,district,Urban,Urban Mean household size,6.0
234,district,Urban,Urban Mean household size,5.8
235,district,Urban,Urban Mean household size,6.2
236,district,Urban,Urban Mean household size,6.2
237,district,Urban,Urban Mean household size,6.0
238,district,Urban,Urban Mean household size,5.6
239,district,Urban,Urban Mean household size,5.9
240,district,Urban,Urban Mean household size,5.8
9,state,Urban,Urban Mean household size,5.7
132,district,Urban,Urban Mean household size,5.3
133,district,Urban,Urban Mean household size,5.6
134,district,Urban,Urban Mean household size,5.5
135,district,Urban,Urban Mean household size,5.6
136,district,Urban,Urban Mean household size,5.5
137,district,Urban,Urban Mean household size,5.6
138,district,Urban,Urban Mean household size,5.6
139,district,Urban,Urban Mean household size,5.8
140,district,Urban,Urban Mean household size,5.5
141,district,Urban,Urban Mean household size,5.2
142,district,Urban,Urban Mean household size,5.7
143,district,Urban,Urban Mean household size,5.9
144,district,Urban,Urban Mean household size,5.9
145,district,Urban,Urban Mean household size,6.1
146,district,Urban,Urban Mean household size,6.3
147,district,Urban,Urban Mean household size,5.9
148,district,Urban,Urban Mean household size,5.9
149,district,Urban,Urban Mean household size,5.8
150,district,Urban,Urban Mean household size,5.6
151,district,Urban,Urban Mean household size,5.4
152,district,Urban,Urban Mean household size,5.6
153,district,Urban,Urban Mean household size,5.2
154,district,Urban,Urban Mean household size,5.7
155,district,Urban,Urban Mean household size,5.8
156,district,Urban,Urban Mean household size,5.3
157,district,Urban,Urban Mean household size,5.4
158,district,Urban,Urban Mean household size,5.6
159,district,Urban,Urban Mean household size,5.8
160,district,Urban,Urban Mean household size,5.8
161,district,Urban,Urban Mean household size,5.7
162,district,Urban,Urban Mean household size,5.7
163,district,Urban,Urban Mean household size,5.5
164,district,Urban,Urban Mean household size,5.3
165,district,Urban,Urban Mean household size,5.7
166,district,Urban,Urban Mean household size,5.7
167,district,Urban,Urban Mean household size,5.4
168,district,Urban,Urban Mean household size,5.5
169,district,Urban,Urban Mean household size,5.6
170,district,Urban,Urban Mean household size,5.6
171,district,Urban,Urban Mean household size,5.8
172,district,Urban,Urban Mean household size,5.4
173,district,Urban,Urban Mean household size,5.9
174,district,Urban,Urban Mean household size,5.4
175,district,Urban,Urban Mean household size,5.8
176,district,Urban,Urban Mean household size,5.4
177,district,Urban,Urban Mean household size,5.5
178,district,Urban,Urban Mean household size,5.8
179,district,Urban,Urban Mean household size,5.9
180,district,Urban,Urban Mean household size,5.7
181,district,Urban,Urban Mean household size,5.5
182,district,Urban,Urban Mean household size,5.9
183,district,Urban,Urban Mean household size,5.6
184,district,Urban,Urban Mean household size,6.1
185,district,Urban,Urban Mean household size,6.1
186,district,Urban,Urban Mean household size,6.0
187,district,Urban,Urban Mean household size,5.6
188,district,Urban,Urban Mean household size,6.0
189,district,Urban,Urban Mean household size,5.7
190,district,Urban,Urban Mean household size,6.2
191,district,Urban,Urban Mean household size,6.7
192,district,Urban,Urban Mean household size,6.5
193,district,Urban,Urban Mean household size,6.7
194,district,Urban,Urban Mean household size,6.6
195,district,Urban,Urban Mean household size,6.4
196,district,Urban,Urban Mean household size,6.2
197,district,Urban,Urban Mean household size,6.2
198,district,Urban,Urban Mean household size,6.4
199,district,Urban,Urban Mean household size,6.1
200,district,Urban,Urban Mean household size,5.1
201,district,Urban,Urban Mean household size,6.1
202,district,Urban,Urban Mean household size,6.0
8,state,Urban,Urban Mean household size,5.4
99,district,Urban,Urban Mean household size,5.2
100,district,Urban,Urban Mean household size,5.3
101,district,Urban,Urban Mean household size,5.9
102,district,Urban,Urban Mean household size,6.0
103,district,Urban,Urban Mean household size,5.6
104,district,Urban,Urban Mean household size,5.4
105,district,Urban,Urban Mean household size,5.8
106,district,Urban,Urban Mean household size,6.0
107,district,Urban,Urban Mean household size,5.7
108,district,Urban,Urban Mean household size,5.5
109,district,Urban,Urban Mean household size,5.5
110,district,Urban,Urban Mean household size,5.4
111,district,Urban,Urban Mean household size,6.0
112,district,Urban,Urban Mean household size,5.9
113,district,Urban,Urban Mean household size,5.6
114,district,Urban,Urban Mean household size,5.4
115,district,Urban,Urban Mean household size,5.7
116,district,Urban,Urban Mean household size,5.4
117,district,Urban,Urban Mean household size,5.0
118,district,Urban,Urban Mean household size,5.2
119,district,Urban,Urban Mean household size,5.3
120,district,Urban,Urban Mean household size,5.4
121,district,Urban,Urban Mean household size,5.0
122,district,Urban,Urban Mean household size,5.0
123,district,Urban,Urban Mean household size,4.9
124,district,Urban,Urban Mean household size,5.1
125,district,Urban,Urban Mean household size,5.0
126,district,Urban,Urban Mean household size,4.8
127,district,Urban,Urban Mean household size,4.9
128,district,Urban,Urban Mean household size,5.0
129,district,Urban,Urban Mean household size,5.0
130,district,Urban,Urban Mean household size,4.9
131,district,Urban,Urban Mean household size,4.7
7,state,Urban,Urban Mean household size,5.3
90,district,Urban,Urban Mean household size,5.4
91,district,Urban,Urban Mean household size,5.3
92,district,Urban,Urban Mean household size,5.6
93,district,Urban,Urban Mean household size,5.4
94,district,Urban,Urban Mean household size,4.9
95,district,Urban,Urban Mean household size,5.1
96,district,Urban,Urban Mean household size,5.2
97,district,Urban,Urban Mean household size,5.1
98,district,Urban,Urban Mean household size,5.3
6,state,Urban,Urban Mean household size,5.2
69,district,Urban,Urban Mean household size,4.8
70,district,Urban,Urban Mean household size,5.0
71,district,Urban,Urban Mean household size,5.0
72,district,Urban,Urban Mean household size,4.9
73,district,Urban,Urban Mean household size,5.1
74,district,Urban,Urban Mean household size,5.0
75,district,Urban,Urban Mean household size,5.0
76,district,Urban,Urban Mean household size,5.2
77,district,Urban,Urban Mean household size,5.3
78,district,Urban,Urban Mean household size,5.3
79,district,Urban,Urban Mean household size,5.3
80,district,Urban,Urban Mean household size,5.2
81,district,Urban,Urban Mean household size,5.3
82,district,Urban,Urban Mean household size,5.2
83,district,Urban,Urban Mean household size,5.1
84,district,Urban,Urban Mean household size,5.3
85,district,Urban,Urban Mean household size,5.1
86,district,Urban,Urban Mean household size,5.1
87,district,Urban,Urban Mean household size,5.7
88,district,Urban,Urban Mean household size,5.2
89,district,Urban,Urban Mean household size,6.0
5,state,Urban,Urban Mean household size,5.1
56,district,Urban,Urban Mean household size,4.6
57,district,Urban,Urban Mean household size,4.7
58,district,Urban,Urban Mean household size,4.7
59,district,Urban,Urban Mean household size,4.7
60,district,Urban,Urban Mean household size,5.1
61,district,Urban,Urban Mean household size,4.9
62,district,Urban,Urban Mean household size,4.4
63,district,Urban,Urban Mean household size,5.0
64,district,Urban,Urban Mean household size,4.8
65,district,Urban,Urban Mean household size,5.0
66,district,Urban,Urban Mean household size,5.1
67,district,Urban,Urban Mean household size,5.4
68,district,Urban,Urban Mean household size,5.3
4,state,Urban,Urban Mean household size,4.9
55,district,Urban,Urban Mean household size,4.9
3,state,Urban,Urban Mean household size,5.1
35,district,Urban,Urban Mean household size,5.1
36,district,Urban,Urban Mean household size,4.9
37,district,Urban,Urban Mean household size,4.9
38,district,Urban,Urban Mean household size,4.9
39,district,Urban,Urban Mean household size,4.9
40,district,Urban,Urban Mean household size,5.0
41,district,Urban,Urban Mean household size,5.0
42,district,Urban,Urban Mean household size,5.3
43,district,Urban,Urban Mean household size,5.3
44,district,Urban,Urban Mean household size,5.3
45,district,Urban,Urban Mean household size,5.2
46,district,Urban,Urban Mean household size,5.1
47,district,Urban,Urban Mean household size,5.1
48,district,Urban,Urban Mean household size,5.1
49,district,Urban,Urban Mean household size,5.2
50,district,Urban,Urban Mean household size,5.6
51,district,Urban,Urban Mean household size,5.0
52,district,Urban,Urban Mean household size,4.9
53,district,Urban,Urban Mean household size,5.2
54,district,Urban,Urban Mean household size,5.2
2,state,Urban,Urban Mean household size,4.2
23,district,Urban,Urban Mean household size,4.6
24,district,Urban,Urban Mean household size,4.4
25,district,Urban,Urban Mean household size,0.0
26,district,Urban,Urban Mean household size,4.4
27,district,Urban,Urban Mean household size,4.3
28,district,Urban,Urban Mean household size,4.3
29,district,Urban,Urban Mean household size,5.0
30,district,Urban,Urban Mean household size,4.6
31,district,Urban,Urban Mean household size,4.2
32,district,Urban,Urban Mean household size,4.6
33,district,Urban,Urban Mean household size,3.8
34,district,Urban,Urban Mean household size,0.0
1,state,Urban,Urban Mean household size,5.0
1,district,Urban,Urban Mean household size,1.0
2,district,Urban,Urban Mean household size,3.4
3,district,Urban,Urban Mean household size,15.9
4,district,Urban,Urban Mean household size,4.5
5,district,Urban,Urban Mean household size,4.8
6,district,Urban,Urban Mean household size,5.3
7,district,Urban,Urban Mean household size,5.1
8,district,Urban,Urban Mean household size,5.7
9,district,Urban,Urban Mean household size,4.5
10,district,Urban,Urban Mean household size,8.8
11,district,Urban,Urban Mean household size,0.0
12,district,Urban,Urban Mean household size,6.3
14,district,Urban,Urban Mean household size,7.2
15,district,Urban,Urban Mean household size,0.0
16,district,Urban,Urban Mean household size,4.3
17,district,Urban,Urban Mean household size,5.1
18,district,Urban,Urban Mean household size,5.3
19,district,Urban,Urban Mean household size,5.1
20,district,Urban,Urban Mean household size,5.3
21,district,Urban,Urban Mean household size,5.0
22,district,Urban,Urban Mean household size,4.8
IN,country,Urban,Urban Mean household size,4.8
34,state,Urban,Total Normal households,19875.0
634,district,Urban,Total Normal households,2110.0
635,district,Urban,Total Normal households,15101.0
636,district,Urban,Total Normal households,30.0
637,district,Urban,Total Normal households,2634.0
33,state,Urban,Total Normal households,1222247.0
602,district,Urban,Total Normal households,91034.0
603,district,Urban,Total Normal households,182687.0
604,district,Urban,Total Normal households,96127.0
605,district,Urban,Total Normal households,69964.0
606,district,Urban,Total Normal households,15351.0
607,district,Urban,Total Normal households,19820.0
608,district,Urban,Total Normal households,65215.0
609,district,Urban,Total Normal households,26796.0
610,district,Urban,Total Normal households,43427.0
611,district,Urban,Total Normal households,39710.0
612,district,Urban,Total Normal households,35456.0
613,district,Urban,Total Normal households,18300.0
614,district,Urban,Total Normal households,43750.0
615,district,Urban,Total Normal households,6579.0
616,district,Urban,Total Normal households,2924.0
617,district,Urban,Total Normal households,34733.0
618,district,Urban,Total Normal households,11912.0
619,district,Urban,Total Normal households,10190.0
620,district,Urban,Total Normal households,19319.0
621,district,Urban,Total Normal households,8850.0
622,district,Urban,Total Normal households,10397.0
623,district,Urban,Total Normal households,37112.0
624,district,Urban,Total Normal households,28581.0
625,district,Urban,Total Normal households,36106.0
626,district,Urban,Total Normal households,9910.0
627,district,Urban,Total Normal households,29431.0
628,district,Urban,Total Normal households,57914.0
629,district,Urban,Total Normal households,14333.0
630,district,Urban,Total Normal households,9037.0
631,district,Urban,Total Normal households,11119.0
632,district,Urban,Total Normal households,92867.0
633,district,Urban,Total Normal households,43296.0
32,state,Urban,Total Normal households,287837.0
588,district,Urban,Total Normal households,4019.0
589,district,Urban,Total Normal households,13606.0
590,district,Urban,Total Normal households,565.0
591,district,Urban,Total Normal households,29034.0
592,district,Urban,Total Normal households,23826.0
593,district,Urban,Total Normal households,18127.0
594,district,Urban,Total Normal households,48303.0
595,district,Urban,Total Normal households,40996.0
596,district,Urban,Total Normal households,544.0
597,district,Urban,Total Normal households,8183.0
598,district,Urban,Total Normal households,22060.0
599,district,Urban,Total Normal households,3043.0
600,district,Urban,Total Normal households,28065.0
601,district,Urban,Total Normal households,47466.0
30,state,Urban,Total Normal households,3397.0
585,district,Urban,Total Normal households,2093.0
586,district,Urban,Total Normal households,1304.0
29,state,Urban,Total Normal households,625144.0
555,district,Urban,Total Normal households,27022.0
556,district,Urban,Total Normal households,15203.0
557,district,Urban,Total Normal households,14488.0
558,district,Urban,Total Normal households,12831.0
559,district,Urban,Total Normal households,16500.0
560,district,Urban,Total Normal households,6778.0
561,district,Urban,Total Normal households,9018.0
562,district,Urban,Total Normal households,21197.0
563,district,Urban,Total Normal households,8340.0
564,district,Urban,Total Normal households,6348.0
565,district,Urban,Total Normal households,29964.0
566,district,Urban,Total Normal households,11488.0
567,district,Urban,Total Normal households,15660.0
568,district,Urban,Total Normal households,18626.0
569,district,Urban,Total Normal households,3918.0
570,district,Urban,Total Normal households,7767.0
571,district,Urban,Total Normal households,17425.0
572,district,Urban,Total Normal households,220128.0
573,district,Urban,Total Normal households,9804.0
574,district,Urban,Total Normal households,10399.0
575,district,Urban,Total Normal households,9340.0
576,district,Urban,Total Normal households,2147.0
577,district,Urban,Total Normal households,34015.0
578,district,Urban,Total Normal households,8076.0
579,district,Urban,Total Normal households,29653.0
580,district,Urban,Total Normal households,5477.0
581,district,Urban,Total Normal households,29554.0
582,district,Urban,Total Normal households,8260.0
583,district,Urban,Total Normal households,7062.0
584,district,Urban,Total Normal households,8656.0
28,state,Urban,Total Normal households,715811.0
532,district,Urban,Total Normal households,28087.0
533,district,Urban,Total Normal households,10590.0
534,district,Urban,Total Normal households,29654.0
535,district,Urban,Total Normal households,17369.0
536,district,Urban,Total Normal households,57021.0
537,district,Urban,Total Normal households,75460.0
538,district,Urban,Total Normal households,11362.0
539,district,Urban,Total Normal households,19558.0
540,district,Urban,Total Normal households,36242.0
541,district,Urban,Total Normal households,24362.0
542,district,Urban,Total Normal households,9912.0
543,district,Urban,Total Normal households,13725.0
544,district,Urban,Total Normal households,43530.0
545,district,Urban,Total Normal households,40862.0
546,district,Urban,Total Normal households,25627.0
547,district,Urban,Total Normal households,53146.0
548,district,Urban,Total Normal households,52822.0
549,district,Urban,Total Normal households,21193.0
550,district,Urban,Total Normal households,29230.0
551,district,Urban,Total Normal households,25528.0
552,district,Urban,Total Normal households,35267.0
553,district,Urban,Total Normal households,23685.0
554,district,Urban,Total Normal households,31579.0
27,state,Urban,Total Normal households,1216759.0
497,district,Urban,Total Normal households,3320.0
498,district,Urban,Total Normal households,8786.0
499,district,Urban,Total Normal households,24335.0
500,district,Urban,Total Normal households,15669.0
501,district,Urban,Total Normal households,22755.0
502,district,Urban,Total Normal households,5972.0
503,district,Urban,Total Normal households,34848.0
504,district,Urban,Total Normal households,17334.0
505,district,Urban,Total Normal households,141038.0
506,district,Urban,Total Normal households,10387.0
507,district,Urban,Total Normal households,8982.0
508,district,Urban,Total Normal households,4631.0
509,district,Urban,Total Normal households,37084.0
510,district,Urban,Total Normal households,17831.0
511,district,Urban,Total Normal households,31327.0
512,district,Urban,Total Normal households,3936.0
513,district,Urban,Total Normal households,13807.0
514,district,Urban,Total Normal households,8530.0
515,district,Urban,Total Normal households,57987.0
516,district,Urban,Total Normal households,67407.0
517,district,Urban,Total Normal households,141366.0
518,district,Urban,Total Normal households,121925.0
519,district,Urban,Total Normal households,44185.0
520,district,Urban,Total Normal households,15724.0
521,district,Urban,Total Normal households,175513.0
522,district,Urban,Total Normal households,26299.0
523,district,Urban,Total Normal households,14214.0
524,district,Urban,Total Normal households,20467.0
525,district,Urban,Total Normal households,8498.0
526,district,Urban,Total Normal households,39954.0
527,district,Urban,Total Normal households,15872.0
528,district,Urban,Total Normal households,2216.0
529,district,Urban,Total Normal households,1673.0
530,district,Urban,Total Normal households,31617.0
531,district,Urban,Total Normal households,21270.0
26,state,Urban,Total Normal households,1025.0
496,district,Urban,Total Normal households,1025.0
25,state,Urban,Total Normal households,831.0
494,district,Urban,Total Normal households,270.0
495,district,Urban,Total Normal households,561.0
24,state,Urban,Total Normal households,358056.0
468,district,Urban,Total Normal households,17184.0
469,district,Urban,Total Normal households,7346.0
470,district,Urban,Total Normal households,5165.0
471,district,Urban,Total Normal households,8755.0
472,district,Urban,Total Normal households,5870.0
473,district,Urban,Total Normal households,13920.0
474,district,Urban,Total Normal households,126621.0
475,district,Urban,Total Normal households,9994.0
476,district,Urban,Total Normal households,27841.0
477,district,Urban,Total Normal households,14602.0
478,district,Urban,Total Normal households,4786.0
479,district,Urban,Total Normal households,12142.0
480,district,Urban,Total Normal households,4590.0
481,district,Urban,Total Normal households,13070.0
482,district,Urban,Total Normal households,5992.0
483,district,Urban,Total Normal households,5792.0
484,district,Urban,Total Normal households,3446.0
485,district,Urban,Total Normal households,1864.0
486,district,Urban,Total Normal households,29168.0
487,district,Urban,Total Normal households,573.0
488,district,Urban,Total Normal households,5913.0
489,district,Urban,Total Normal households,174.0
490,district,Urban,Total Normal households,3964.0
491,district,Urban,Total Normal households,3733.0
492,district,Urban,Total Normal households,24929.0
493,district,Urban,Total Normal households,622.0
23,state,Urban,Total Normal households,597164.0
418,district,Urban,Total Normal households,3300.0
419,district,Urban,Total Normal households,16522.0
420,district,Urban,Total Normal households,14979.0
421,district,Urban,Total Normal households,41230.0
422,district,Urban,Total Normal households,6644.0
423,district,Urban,Total Normal households,9037.0
424,district,Urban,Total Normal households,9678.0
425,district,Urban,Total Normal households,12443.0
426,district,Urban,Total Normal households,4486.0
427,district,Urban,Total Normal households,28983.0
428,district,Urban,Total Normal households,10189.0
429,district,Urban,Total Normal households,14751.0
430,district,Urban,Total Normal households,9123.0
431,district,Urban,Total Normal households,2716.0
432,district,Urban,Total Normal households,6313.0
433,district,Urban,Total Normal households,6378.0
434,district,Urban,Total Normal households,9195.0
435,district,Urban,Total Normal households,28821.0
436,district,Urban,Total Normal households,7961.0
437,district,Urban,Total Normal households,14946.0
438,district,Urban,Total Normal households,7550.0
439,district,Urban,Total Normal households,73080.0
440,district,Urban,Total Normal households,6213.0
441,district,Urban,Total Normal households,4559.0
442,district,Urban,Total Normal households,8806.0
443,district,Urban,Total Normal households,10547.0
444,district,Urban,Total Normal households,54919.0
445,district,Urban,Total Normal households,7492.0
446,district,Urban,Total Normal households,8713.0
447,district,Urban,Total Normal households,11209.0
448,district,Urban,Total Normal households,3756.0
449,district,Urban,Total Normal households,13510.0
450,district,Urban,Total Normal households,6910.0
451,district,Urban,Total Normal households,42216.0
452,district,Urban,Total Normal households,6493.0
453,district,Urban,Total Normal households,463.0
454,district,Urban,Total Normal households,2752.0
455,district,Urban,Total Normal households,16195.0
456,district,Urban,Total Normal households,4166.0
457,district,Urban,Total Normal households,5994.0
458,district,Urban,Total Normal households,9304.0
459,district,Urban,Total Normal households,4900.0
460,district,Urban,Total Normal households,4003.0
461,district,Urban,Total Normal households,5041.0
462,district,Urban,Total Normal households,1858.0
463,district,Urban,Total Normal households,5884.0
464,district,Urban,Total Normal households,1172.0
465,district,Urban,Total Normal households,632.0
466,district,Urban,Total Normal households,6560.0
467,district,Urban,Total Normal households,4572.0
22,state,Urban,Total Normal households,164341.0
400,district,Urban,Total Normal households,4951.0
401,district,Urban,Total Normal households,2638.0
402,district,Urban,Total Normal households,1592.0
403,district,Urban,Total Normal households,8313.0
404,district,Urban,Total Normal households,12420.0
405,district,Urban,Total Normal households,8814.0
406,district,Urban,Total Normal households,19627.0
407,district,Urban,Total Normal households,3529.0
408,district,Urban,Total Normal households,8847.0
409,district,Urban,Total Normal households,37443.0
410,district,Urban,Total Normal households,41767.0
411,district,Urban,Total Normal households,4331.0
412,district,Urban,Total Normal households,2988.0
413,district,Urban,Total Normal households,1323.0
414,district,Urban,Total Normal households,2779.0
415,district,Urban,Total Normal households,290.0
416,district,Urban,Total Normal households,2123.0
417,district,Urban,Total Normal households,566.0
21,state,Urban,Total Normal households,210474.0
370,district,Urban,Total Normal households,6686.0
371,district,Urban,Total Normal households,8106.0
372,district,Urban,Total Normal households,12827.0
373,district,Urban,Total Normal households,961.0
374,district,Urban,Total Normal households,16961.0
375,district,Urban,Total Normal households,8222.0
376,district,Urban,Total Normal households,4870.0
377,district,Urban,Total Normal households,6613.0
378,district,Urban,Total Normal households,3747.0
379,district,Urban,Total Normal households,3085.0
380,district,Urban,Total Normal households,3698.0
381,district,Urban,Total Normal households,18569.0
382,district,Urban,Total Normal households,3715.0
383,district,Urban,Total Normal households,4184.0
384,district,Urban,Total Normal households,7582.0
385,district,Urban,Total Normal households,2225.0
386,district,Urban,Total Normal households,23805.0
387,district,Urban,Total Normal households,5438.0
388,district,Urban,Total Normal households,24618.0
389,district,Urban,Total Normal households,2208.0
390,district,Urban,Total Normal households,3456.0
391,district,Urban,Total Normal households,1255.0
392,district,Urban,Total Normal households,2984.0
393,district,Urban,Total Normal households,7042.0
394,district,Urban,Total Normal households,1532.0
395,district,Urban,Total Normal households,4784.0
396,district,Urban,Total Normal households,5058.0
397,district,Urban,Total Normal households,4508.0
398,district,Urban,Total Normal households,8225.0
399,district,Urban,Total Normal households,3510.0
20,state,Urban,Total Normal households,156329.0
346,district,Urban,Total Normal households,2165.0
347,district,Urban,Total Normal households,1472.0
348,district,Urban,Total Normal households,2714.0
349,district,Urban,Total Normal households,4141.0
350,district,Urban,Total Normal households,5570.0
351,district,Urban,Total Normal households,782.0
352,district,Urban,Total Normal households,2794.0
353,district,Urban,Total Normal households,672.0
354,district,Urban,Total Normal households,51519.0
355,district,Urban,Total Normal households,22816.0
356,district,Urban,Total Normal households,483.0
357,district,Urban,Total Normal households,13071.0
358,district,Urban,Total Normal households,5996.0
359,district,Urban,Total Normal households,1706.0
360,district,Urban,Total Normal households,5559.0
361,district,Urban,Total Normal households,10550.0
362,district,Urban,Total Normal households,1497.0
363,district,Urban,Total Normal households,1872.0
364,district,Urban,Total Normal households,13004.0
365,district,Urban,Total Normal households,598.0
366,district,Urban,Total Normal households,572.0
367,district,Urban,Total Normal households,378.0
368,district,Urban,Total Normal households,3820.0
369,district,Urban,Total Normal households,2578.0
19,state,Urban,Total Normal households,980758.0
327,district,Urban,Total Normal households,19811.0
328,district,Urban,Total Normal households,67784.0
329,district,Urban,Total Normal households,15319.0
330,district,Urban,Total Normal households,13079.0
331,district,Urban,Total Normal households,9669.0
332,district,Urban,Total Normal households,14464.0
333,district,Urban,Total Normal households,37055.0
334,district,Urban,Total Normal households,22140.0
335,district,Urban,Total Normal households,122094.0
336,district,Urban,Total Normal households,94380.0
337,district,Urban,Total Normal households,213886.0
338,district,Urban,Total Normal households,67066.0
339,district,Urban,Total Normal households,14517.0
340,district,Urban,Total Normal households,14338.0
341,district,Urban,Total Normal households,70586.0
342,district,Urban,Total Normal households,54519.0
343,district,Urban,Total Normal households,95724.0
344,district,Urban,Total Normal households,19915.0
345,district,Urban,Total Normal households,14412.0
18,state,Urban,Total Normal households,87751.0
300,district,Urban,Total Normal households,1200.0
301,district,Urban,Total Normal households,6438.0
302,district,Urban,Total Normal households,2584.0
303,district,Urban,Total Normal households,4272.0
304,district,Urban,Total Normal households,1886.0
305,district,Urban,Total Normal households,8055.0
306,district,Urban,Total Normal households,3244.0
307,district,Urban,Total Normal households,1605.0
308,district,Urban,Total Normal households,723.0
309,district,Urban,Total Normal households,2657.0
310,district,Urban,Total Normal households,3643.0
311,district,Urban,Total Normal households,1808.0
312,district,Urban,Total Normal households,3665.0
313,district,Urban,Total Normal households,1385.0
314,district,Urban,Total Normal households,1067.0
315,district,Urban,Total Normal households,542.0
316,district,Urban,Total Normal households,10304.0
317,district,Urban,Total Normal households,2885.0
318,district,Urban,Total Normal households,1004.0
319,district,Urban,Total Normal households,3438.0
320,district,Urban,Total Normal households,797.0
321,district,Urban,Total Normal households,4087.0
322,district,Urban,Total Normal households,15618.0
323,district,Urban,Total Normal households,1277.0
324,district,Urban,Total Normal households,335.0
325,district,Urban,Total Normal households,2463.0
326,district,Urban,Total Normal households,769.0
17,state,Urban,Total Normal households,1169.0
293,district,Urban,Total Normal households,512.0
294,district,Urban,Total Normal households,62.0
295,district,Urban,Total Normal households,26.0
296,district,Urban,Total Normal households,5.0
297,district,Urban,Total Normal households,20.0
298,district,Urban,Total Normal households,516.0
299,district,Urban,Total Normal households,28.0
16,state,Urban,Total Normal households,51796.0
289,district,Urban,Total Normal households,35898.0
290,district,Urban,Total Normal households,7324.0
291,district,Urban,Total Normal households,2754.0
292,district,Urban,Total Normal households,5820.0
15,state,Urban,Total Normal households,207.0
281,district,Urban,Total Normal households,3.0
282,district,Urban,Total Normal households,17.0
283,district,Urban,Total Normal households,138.0
284,district,Urban,Total Normal households,2.0
285,district,Urban,Total Normal households,5.0
286,district,Urban,Total Normal households,19.0
287,district,Urban,Total Normal households,7.0
288,district,Urban,Total Normal households,16.0
14,state,Urban,Total Normal households,10690.0
272,district,Urban,Total Normal households,1.0
273,district,Urban,Total Normal households,1.0
274,district,Urban,Total Normal households,8.0
275,district,Urban,Total Normal households,51.0
276,district,Urban,Total Normal households,8031.0
277,district,Urban,Total Normal households,988.0
278,district,Urban,Total Normal households,1582.0
279,district,Urban,Total Normal households,18.0
280,district,Urban,Total Normal households,10.0
11,state,Urban,Total Normal households,1812.0
241,district,Urban,Total Normal households,38.0
242,district,Urban,Total Normal households,58.0
243,district,Urban,Total Normal households,225.0
244,district,Urban,Total Normal households,1491.0
10,state,Urban,Total Normal households,214728.0
203,district,Urban,Total Normal households,5636.0
204,district,Urban,Total Normal households,6838.0
205,district,Urban,Total Normal households,795.0
206,district,Urban,Total Normal households,3553.0
207,district,Urban,Total Normal households,2790.0
208,district,Urban,Total Normal households,2095.0
209,district,Urban,Total Normal households,3342.0
210,district,Urban,Total Normal households,3585.0
211,district,Urban,Total Normal households,6291.0
212,district,Urban,Total Normal households,6232.0
213,district,Urban,Total Normal households,1907.0
214,district,Urban,Total Normal households,2298.0
215,district,Urban,Total Normal households,8620.0
216,district,Urban,Total Normal households,8202.0
217,district,Urban,Total Normal households,2611.0
218,district,Urban,Total Normal households,1835.0
219,district,Urban,Total Normal households,5747.0
220,district,Urban,Total Normal households,6679.0
221,district,Urban,Total Normal households,4381.0
222,district,Urban,Total Normal households,11452.0
223,district,Urban,Total Normal households,1227.0
224,district,Urban,Total Normal households,8872.0
225,district,Urban,Total Normal households,1456.0
226,district,Urban,Total Normal households,6590.0
227,district,Urban,Total Normal households,2539.0
228,district,Urban,Total Normal households,2919.0
229,district,Urban,Total Normal households,8944.0
230,district,Urban,Total Normal households,42636.0
231,district,Urban,Total Normal households,6039.0
232,district,Urban,Total Normal households,2346.0
233,district,Urban,Total Normal households,1306.0
234,district,Urban,Total Normal households,6806.0
235,district,Urban,Total Normal households,4567.0
236,district,Urban,Total Normal households,11132.0
237,district,Urban,Total Normal households,4117.0
238,district,Urban,Total Normal households,3464.0
239,district,Urban,Total Normal households,3238.0
240,district,Urban,Total Normal households,1641.0
9,state,Urban,Total Normal households,990698.0
132,district,Urban,Total Normal households,25633.0
133,district,Urban,Total Normal households,18217.0
134,district,Urban,Total Normal households,12665.0
135,district,Urban,Total Normal households,26011.0
136,district,Urban,Total Normal households,5417.0
137,district,Urban,Total Normal households,7543.0
138,district,Urban,Total Normal households,48819.0
139,district,Urban,Total Normal households,3933.0
140,district,Urban,Total Normal households,86611.0
141,district,Urban,Total Normal households,16658.0
142,district,Urban,Total Normal households,20633.0
143,district,Urban,Total Normal households,32022.0
144,district,Urban,Total Normal households,11660.0
145,district,Urban,Total Normal households,17133.0
146,district,Urban,Total Normal households,77341.0
147,district,Urban,Total Normal households,23719.0
148,district,Urban,Total Normal households,8167.0
149,district,Urban,Total Normal households,11825.0
150,district,Urban,Total Normal households,20424.0
151,district,Urban,Total Normal households,5346.0
152,district,Urban,Total Normal households,9344.0
153,district,Urban,Total Normal households,7925.0
154,district,Urban,Total Normal households,8912.0
155,district,Urban,Total Normal households,11198.0
156,district,Urban,Total Normal households,13932.0
157,district,Urban,Total Normal households,67476.0
158,district,Urban,Total Normal households,8189.0
159,district,Urban,Total Normal households,9550.0
160,district,Urban,Total Normal households,5579.0
161,district,Urban,Total Normal households,10304.0
162,district,Urban,Total Normal households,7128.0
163,district,Urban,Total Normal households,5145.0
164,district,Urban,Total Normal households,71392.0
165,district,Urban,Total Normal households,16205.0
166,district,Urban,Total Normal households,33515.0
167,district,Urban,Total Normal households,4735.0
168,district,Urban,Total Normal households,7689.0
169,district,Urban,Total Normal households,5744.0
170,district,Urban,Total Normal households,7724.0
171,district,Urban,Total Normal households,3385.0
172,district,Urban,Total Normal households,8737.0
173,district,Urban,Total Normal households,2979.0
174,district,Urban,Total Normal households,4492.0
175,district,Urban,Total Normal households,33247.0
176,district,Urban,Total Normal households,5874.0
177,district,Urban,Total Normal households,6486.0
178,district,Urban,Total Normal households,4772.0
179,district,Urban,Total Normal households,3200.0
180,district,Urban,Total Normal households,2631.0
181,district,Urban,Total Normal households,242.0
182,district,Urban,Total Normal households,1481.0
183,district,Urban,Total Normal households,2902.0
184,district,Urban,Total Normal households,2706.0
185,district,Urban,Total Normal households,3320.0
186,district,Urban,Total Normal households,2562.0
187,district,Urban,Total Normal households,3016.0
188,district,Urban,Total Normal households,15405.0
189,district,Urban,Total Normal households,1933.0
190,district,Urban,Total Normal households,4494.0
191,district,Urban,Total Normal households,7144.0
192,district,Urban,Total Normal households,7979.0
193,district,Urban,Total Normal households,4191.0
194,district,Urban,Total Normal households,4680.0
195,district,Urban,Total Normal households,4221.0
196,district,Urban,Total Normal households,5512.0
197,district,Urban,Total Normal households,21194.0
198,district,Urban,Total Normal households,4681.0
199,district,Urban,Total Normal households,7700.0
200,district,Urban,Total Normal households,7099.0
201,district,Urban,Total Normal households,5844.0
202,district,Urban,Total Normal households,5126.0
8,state,Urban,Total Normal households,492340.0
99,district,Urban,Total Normal households,23101.0
100,district,Urban,Total Normal households,10975.0
101,district,Urban,Total Normal households,15922.0
102,district,Urban,Total Normal households,12378.0
103,district,Urban,Total Normal households,13198.0
104,district,Urban,Total Normal households,20331.0
105,district,Urban,Total Normal households,20858.0
106,district,Urban,Total Normal households,7207.0
107,district,Urban,Total Normal households,7192.0
108,district,Urban,Total Normal households,9194.0
109,district,Urban,Total Normal households,6621.0
110,district,Urban,Total Normal households,86415.0
111,district,Urban,Total Normal households,13083.0
112,district,Urban,Total Normal households,14521.0
113,district,Urban,Total Normal households,28305.0
114,district,Urban,Total Normal households,1778.0
115,district,Urban,Total Normal households,4830.0
116,district,Urban,Total Normal households,5626.0
117,district,Urban,Total Normal households,8134.0
118,district,Urban,Total Normal households,14368.0
119,district,Urban,Total Normal households,40917.0
120,district,Urban,Total Normal households,9398.0
121,district,Urban,Total Normal households,8419.0
122,district,Urban,Total Normal households,14932.0
123,district,Urban,Total Normal households,5162.0
124,district,Urban,Total Normal households,1509.0
125,district,Urban,Total Normal households,1788.0
126,district,Urban,Total Normal households,7774.0
127,district,Urban,Total Normal households,45052.0
128,district,Urban,Total Normal households,10696.0
129,district,Urban,Total Normal households,7559.0
130,district,Urban,Total Normal households,13022.0
131,district,Urban,Total Normal households,2075.0
7,state,Urban,Total Normal households,509286.0
90,district,Urban,Total Normal households,120194.0
91,district,Urban,Total Normal households,30841.0
92,district,Urban,Total Normal households,65508.0
93,district,Urban,Total Normal households,51747.0
94,district,Urban,Total Normal households,6645.0
95,district,Urban,Total Normal households,27798.0
96,district,Urban,Total Normal households,71325.0
97,district,Urban,Total Normal households,56616.0
98,district,Urban,Total Normal households,78612.0
6,state,Urban,Total Normal households,267065.0
69,district,Urban,Total Normal households,10350.0
70,district,Urban,Total Normal households,17584.0
71,district,Urban,Total Normal households,14544.0
72,district,Urban,Total Normal households,8265.0
73,district,Urban,Total Normal households,8672.0
74,district,Urban,Total Normal households,15739.0
75,district,Urban,Total Normal households,14981.0
76,district,Urban,Total Normal households,14603.0
77,district,Urban,Total Normal households,9992.0
78,district,Urban,Total Normal households,8428.0
79,district,Urban,Total Normal households,14099.0
80,district,Urban,Total Normal households,19925.0
81,district,Urban,Total Normal households,12491.0
82,district,Urban,Total Normal households,15517.0
83,district,Urban,Total Normal households,7636.0
84,district,Urban,Total Normal households,3790.0
85,district,Urban,Total Normal households,8180.0
86,district,Urban,Total Normal households,20792.0
87,district,Urban,Total Normal households,3053.0
88,district,Urban,Total Normal households,29427.0
89,district,Urban,Total Normal households,8997.0
5,state,Urban,Total Normal households,76410.0
56,district,Urban,Total Normal households,784.0
57,district,Urban,Total Normal households,2388.0
58,district,Urban,Total Normal households,292.0
59,district,Urban,Total Normal households,1602.0
60,district,Urban,Total Normal households,21501.0
61,district,Urban,Total Normal households,2585.0
62,district,Urban,Total Normal households,2450.0
63,district,Urban,Total Normal households,446.0
64,district,Urban,Total Normal households,2091.0
65,district,Urban,Total Normal households,1106.0
66,district,Urban,Total Normal households,10360.0
67,district,Urban,Total Normal households,11536.0
68,district,Urban,Total Normal households,19269.0
4,state,Urban,Total Normal households,39440.0
55,district,Urban,Total Normal households,39440.0
3,state,Urban,Total Normal households,462774.0
35,district,Urban,Total Normal households,28123.0
36,district,Urban,Total Normal households,12970.0
37,district,Urban,Total Normal households,69218.0
38,district,Urban,Total Normal households,18813.0
39,district,Urban,Total Normal households,9630.0
40,district,Urban,Total Normal households,7648.0
41,district,Urban,Total Normal households,72202.0
42,district,Urban,Total Normal households,10698.0
43,district,Urban,Total Normal households,26987.0
44,district,Urban,Total Normal households,16290.0
45,district,Urban,Total Normal households,13368.0
46,district,Urban,Total Normal households,24937.0
47,district,Urban,Total Normal households,7874.0
48,district,Urban,Total Normal households,22532.0
49,district,Urban,Total Normal households,59207.0
50,district,Urban,Total Normal households,6666.0
51,district,Urban,Total Normal households,8416.0
52,district,Urban,Total Normal households,16765.0
53,district,Urban,Total Normal households,19184.0
54,district,Urban,Total Normal households,11246.0
2,state,Urban,Total Normal households,28481.0
23,district,Urban,Total Normal households,1313.0
24,district,Urban,Total Normal households,3233.0
25,district,Urban,Total Normal households,0.0
26,district,Urban,Total Normal households,1606.0
27,district,Urban,Total Normal households,2990.0
28,district,Urban,Total Normal households,1291.0
29,district,Urban,Total Normal households,1472.0
30,district,Urban,Total Normal households,1161.0
31,district,Urban,Total Normal households,3725.0
32,district,Urban,Total Normal households,2401.0
33,district,Urban,Total Normal households,9289.0
34,district,Urban,Total Normal households,0.0
1,state,Urban,Total Normal households,33298.0
1,district,Urban,Total Normal households,34.0
2,district,Urban,Total Normal households,12.0
3,district,Urban,Total Normal households,23.0
4,district,Urban,Total Normal households,2.0
5,district,Urban,Total Normal households,53.0
6,district,Urban,Total Normal households,288.0
7,district,Urban,Total Normal households,4169.0
8,district,Urban,Total Normal households,3.0
9,district,Urban,Total Normal households,13.0
10,district,Urban,Total Normal households,44.0
11,district,Urban,Total Normal households,0.0
12,district,Urban,Total Normal households,4.0
14,district,Urban,Total Normal households,5.0
15,district,Urban,Total Normal households,0.0
16,district,Urban,Total Normal households,241.0
17,district,Urban,Total Normal households,99.0
18,district,Urban,Total Normal households,47.0
19,district,Urban,Total Normal households,2947.0
20,district,Urban,Total Normal households,837.0
21,district,Urban,Total Normal households,21656.0
22,district,Urban,Total Normal households,2821.0
IN,country,Urban,Total Normal households,9827993.0
34,state,Urban,Normal households population,84617.0
634,district,Urban,Normal households population,8420.0
635,district,Urban,Normal households population,65516.0
636,district,Urban,Normal households population,142.0
637,district,Urban,Normal households population,10539.0
33,state,Urban,Normal households population,4916460.0
602,district,Urban,Normal households population,369373.0
603,district,Urban,Normal households population,769291.0
604,district,Urban,Normal households population,395819.0
605,district,Urban,Normal households population,309700.0
606,district,Urban,Normal households population,71148.0
607,district,Urban,Normal households population,89997.0
608,district,Urban,Normal households population,260639.0
609,district,Urban,Normal households population,100460.0
610,district,Urban,Normal households population,153489.0
611,district,Urban,Normal households population,148626.0
612,district,Urban,Normal households population,140221.0
613,district,Urban,Normal households population,68424.0
614,district,Urban,Normal households population,176198.0
615,district,Urban,Normal households population,24628.0
616,district,Urban,Normal households population,12474.0
617,district,Urban,Normal households population,150679.0
618,district,Urban,Normal households population,48412.0
619,district,Urban,Normal households population,40987.0
620,district,Urban,Normal households population,81145.0
621,district,Urban,Normal households population,37565.0
622,district,Urban,Normal households population,42535.0
623,district,Urban,Normal households population,150556.0
624,district,Urban,Normal households population,112762.0
625,district,Urban,Normal households population,135443.0
626,district,Urban,Normal households population,42409.0
627,district,Urban,Normal households population,115522.0
628,district,Urban,Normal households population,222530.0
629,district,Urban,Normal households population,54872.0
630,district,Urban,Normal households population,37936.0
631,district,Urban,Normal households population,48878.0
632,district,Urban,Normal households population,347476.0
633,district,Urban,Normal households population,156266.0
32,state,Urban,Normal households population,1223174.0
588,district,Urban,Normal households population,18769.0
589,district,Urban,Normal households population,59972.0
590,district,Urban,Normal households population,2196.0
591,district,Urban,Normal households population,124068.0
592,district,Urban,Normal households population,115840.0
593,district,Urban,Normal households population,80820.0
594,district,Urban,Normal households population,202589.0
595,district,Urban,Normal households population,166004.0
596,district,Urban,Normal households population,2130.0
597,district,Urban,Normal households population,34368.0
598,district,Urban,Normal households population,89837.0
599,district,Urban,Normal households population,12563.0
600,district,Urban,Normal households population,119863.0
601,district,Urban,Normal households population,194155.0
30,state,Urban,Normal households population,15643.0
585,district,Urban,Normal households population,9529.0
586,district,Urban,Normal households population,6114.0
29,state,Urban,Normal households population,2903288.0
555,district,Urban,Normal households population,126992.0
556,district,Urban,Normal households population,79715.0
557,district,Urban,Normal households population,76671.0
558,district,Urban,Normal households population,66651.0
559,district,Urban,Normal households population,84668.0
560,district,Urban,Normal households population,35045.0
561,district,Urban,Normal households population,45226.0
562,district,Urban,Normal households population,104168.0
563,district,Urban,Normal households population,36055.0
564,district,Urban,Normal households population,29780.0
565,district,Urban,Normal households population,148103.0
566,district,Urban,Normal households population,52809.0
567,district,Urban,Normal households population,74831.0
568,district,Urban,Normal households population,79391.0
569,district,Urban,Normal households population,18809.0
570,district,Urban,Normal households population,32731.0
571,district,Urban,Normal households population,73670.0
572,district,Urban,Normal households population,981516.0
573,district,Urban,Normal households population,42612.0
574,district,Urban,Normal households population,44762.0
575,district,Urban,Normal households population,42819.0
576,district,Urban,Normal households population,8518.0
577,district,Urban,Normal households population,153089.0
578,district,Urban,Normal households population,35911.0
579,district,Urban,Normal households population,158204.0
580,district,Urban,Normal households population,30536.0
581,district,Urban,Normal households population,134277.0
582,district,Urban,Normal households population,36859.0
583,district,Urban,Normal households population,31065.0
584,district,Urban,Normal households population,37805.0
28,state,Urban,Normal households population,2939640.0
532,district,Urban,Normal households population,117761.0
533,district,Urban,Normal households population,46300.0
534,district,Urban,Normal households population,120176.0
535,district,Urban,Normal households population,75596.0
536,district,Urban,Normal households population,248107.0
537,district,Urban,Normal households population,324403.0
538,district,Urban,Normal households population,53637.0
539,district,Urban,Normal households population,81064.0
540,district,Urban,Normal households population,149735.0
541,district,Urban,Normal households population,93836.0
542,district,Urban,Normal households population,38899.0
543,district,Urban,Normal households population,54813.0
544,district,Urban,Normal households population,173650.0
545,district,Urban,Normal households population,153990.0
546,district,Urban,Normal households population,96931.0
547,district,Urban,Normal households population,198447.0
548,district,Urban,Normal households population,207222.0
549,district,Urban,Normal households population,84861.0
550,district,Urban,Normal households population,114090.0
551,district,Urban,Normal households population,108468.0
552,district,Urban,Normal households population,164245.0
553,district,Urban,Normal households population,102956.0
554,district,Urban,Normal households population,130453.0
27,state,Urban,Normal households population,5663167.0
497,district,Urban,Normal households population,17077.0
498,district,Urban,Normal households population,43796.0
499,district,Urban,Normal households population,118544.0
500,district,Urban,Normal households population,74554.0
501,district,Urban,Normal households population,108644.0
502,district,Urban,Normal households population,28692.0
503,district,Urban,Normal households population,156808.0
504,district,Urban,Normal households population,73130.0
505,district,Urban,Normal households population,622631.0
506,district,Urban,Normal households population,44067.0
507,district,Urban,Normal households population,39726.0
508,district,Urban,Normal households population,18241.0
509,district,Urban,Normal households population,157016.0
510,district,Urban,Normal households population,77169.0
511,district,Urban,Normal households population,162538.0
512,district,Urban,Normal households population,20356.0
513,district,Urban,Normal households population,72982.0
514,district,Urban,Normal households population,44175.0
515,district,Urban,Normal households population,286317.0
516,district,Urban,Normal households population,317880.0
517,district,Urban,Normal households population,633049.0
518,district,Urban,Normal households population,574714.0
519,district,Urban,Normal households population,216169.0
520,district,Urban,Normal households population,69639.0
521,district,Urban,Normal households population,801721.0
522,district,Urban,Normal households population,127142.0
523,district,Urban,Normal households population,71950.0
524,district,Urban,Normal households population,107292.0
525,district,Urban,Normal households population,42641.0
526,district,Urban,Normal households population,201400.0
527,district,Urban,Normal households population,73569.0
528,district,Urban,Normal households population,9166.0
529,district,Urban,Normal households population,6764.0
530,district,Urban,Normal households population,145339.0
531,district,Urban,Normal households population,98269.0
26,state,Urban,Normal households population,4833.0
496,district,Urban,Normal households population,4833.0
25,state,Urban,Normal households population,3924.0
494,district,Urban,Normal households population,1365.0
495,district,Urban,Normal households population,2559.0
24,state,Urban,Normal households population,1776679.0
468,district,Urban,Normal households population,87045.0
469,district,Urban,Normal households population,39096.0
470,district,Urban,Normal households population,26322.0
471,district,Urban,Normal households population,43457.0
472,district,Urban,Normal households population,28133.0
473,district,Urban,Normal households population,68079.0
474,district,Urban,Normal households population,636248.0
475,district,Urban,Normal households population,51052.0
476,district,Urban,Normal households population,141039.0
477,district,Urban,Normal households population,73664.0
478,district,Urban,Normal households population,22602.0
479,district,Urban,Normal households population,60325.0
480,district,Urban,Normal households population,23308.0
481,district,Urban,Normal households population,67953.0
482,district,Urban,Normal households population,29533.0
483,district,Urban,Normal households population,28821.0
484,district,Urban,Normal households population,17283.0
485,district,Urban,Normal households population,9690.0
486,district,Urban,Normal households population,137450.0
487,district,Urban,Normal households population,2713.0
488,district,Urban,Normal households population,26765.0
489,district,Urban,Normal households population,821.0
490,district,Urban,Normal households population,17975.0
491,district,Urban,Normal households population,17216.0
492,district,Urban,Normal households population,117238.0
493,district,Urban,Normal households population,2851.0
23,state,Urban,Normal households population,3015885.0
418,district,Urban,Normal households population,16401.0
419,district,Urban,Normal households population,99338.0
420,district,Urban,Normal households population,88644.0
421,district,Urban,Normal households population,228608.0
422,district,Urban,Normal households population,34768.0
423,district,Urban,Normal households population,47006.0
424,district,Urban,Normal households population,52434.0
425,district,Urban,Normal households population,68857.0
426,district,Urban,Normal households population,22510.0
427,district,Urban,Normal households population,148840.0
428,district,Urban,Normal households population,49887.0
429,district,Urban,Normal households population,76380.0
430,district,Urban,Normal households population,47179.0
431,district,Urban,Normal households population,12586.0
432,district,Urban,Normal households population,30381.0
433,district,Urban,Normal households population,30207.0
434,district,Urban,Normal households population,45811.0
435,district,Urban,Normal households population,145497.0
436,district,Urban,Normal households population,40018.0
437,district,Urban,Normal households population,76196.0
438,district,Urban,Normal households population,35099.0
439,district,Urban,Normal households population,376247.0
440,district,Urban,Normal households population,30264.0
441,district,Urban,Normal households population,22890.0
442,district,Urban,Normal households population,44936.0
443,district,Urban,Normal households population,52941.0
444,district,Urban,Normal households population,258479.0
445,district,Urban,Normal households population,38069.0
446,district,Urban,Normal households population,41354.0
447,district,Urban,Normal households population,50285.0
448,district,Urban,Normal households population,18846.0
449,district,Urban,Normal households population,64955.0
450,district,Urban,Normal households population,33259.0
451,district,Urban,Normal households population,205665.0
452,district,Urban,Normal households population,29740.0
453,district,Urban,Normal households population,1934.0
454,district,Urban,Normal households population,12074.0
455,district,Urban,Normal households population,72281.0
456,district,Urban,Normal households population,17981.0
457,district,Urban,Normal households population,25182.0
458,district,Urban,Normal households population,49403.0
459,district,Urban,Normal households population,25164.0
460,district,Urban,Normal households population,19441.0
461,district,Urban,Normal households population,24018.0
462,district,Urban,Normal households population,9566.0
463,district,Urban,Normal households population,29674.0
464,district,Urban,Normal households population,5932.0
465,district,Urban,Normal households population,3273.0
466,district,Urban,Normal households population,33190.0
467,district,Urban,Normal households population,22195.0
22,state,Urban,Normal households population,749565.0
400,district,Urban,Normal households population,23223.0
401,district,Urban,Normal households population,11993.0
402,district,Urban,Normal households population,6483.0
403,district,Urban,Normal households population,36678.0
404,district,Urban,Normal households population,56141.0
405,district,Urban,Normal households population,39711.0
406,district,Urban,Normal households population,94430.0
407,district,Urban,Normal households population,14946.0
408,district,Urban,Normal households population,37747.0
409,district,Urban,Normal households population,171568.0
410,district,Urban,Normal households population,196352.0
411,district,Urban,Normal households population,18667.0
412,district,Urban,Normal households population,12848.0
413,district,Urban,Normal households population,5302.0
414,district,Urban,Normal households population,11647.0
415,district,Urban,Normal households population,1153.0
416,district,Urban,Normal households population,8453.0
417,district,Urban,Normal households population,2223.0
21,state,Urban,Normal households population,953397.0
370,district,Urban,Normal households population,29249.0
371,district,Urban,Normal households population,35221.0
372,district,Urban,Normal households population,56415.0
373,district,Urban,Normal households population,3788.0
374,district,Urban,Normal households population,73932.0
375,district,Urban,Normal households population,35844.0
376,district,Urban,Normal households population,20860.0
377,district,Urban,Normal households population,30279.0
378,district,Urban,Normal households population,18653.0
379,district,Urban,Normal households population,15986.0
380,district,Urban,Normal households population,16282.0
381,district,Urban,Normal households population,91392.0
382,district,Urban,Normal households population,17479.0
383,district,Urban,Normal households population,18587.0
384,district,Urban,Normal households population,33885.0
385,district,Urban,Normal households population,10294.0
386,district,Urban,Normal households population,105602.0
387,district,Urban,Normal households population,27433.0
388,district,Urban,Normal households population,118777.0
389,district,Urban,Normal households population,9505.0
390,district,Urban,Normal households population,14759.0
391,district,Urban,Normal households population,5393.0
392,district,Urban,Normal households population,12679.0
393,district,Urban,Normal households population,31255.0
394,district,Urban,Normal households population,6688.0
395,district,Urban,Normal households population,21042.0
396,district,Urban,Normal households population,22439.0
397,district,Urban,Normal households population,19543.0
398,district,Urban,Normal households population,35177.0
399,district,Urban,Normal households population,14959.0
20,state,Urban,Normal households population,820017.0
346,district,Urban,Normal households population,10924.0
347,district,Urban,Normal households population,7847.0
348,district,Urban,Normal households population,15018.0
349,district,Urban,Normal households population,23921.0
350,district,Urban,Normal households population,30372.0
351,district,Urban,Normal households population,4389.0
352,district,Urban,Normal households population,14376.0
353,district,Urban,Normal households population,3169.0
354,district,Urban,Normal households population,270424.0
355,district,Urban,Normal households population,121558.0
356,district,Urban,Normal households population,2261.0
357,district,Urban,Normal households population,65973.0
358,district,Urban,Normal households population,32536.0
359,district,Urban,Normal households population,8511.0
360,district,Urban,Normal households population,29970.0
361,district,Urban,Normal households population,55383.0
362,district,Urban,Normal households population,7642.0
363,district,Urban,Normal households population,9668.0
364,district,Urban,Normal households population,67826.0
365,district,Urban,Normal households population,2771.0
366,district,Urban,Normal households population,2891.0
367,district,Urban,Normal households population,1846.0
368,district,Urban,Normal households population,18543.0
369,district,Urban,Normal households population,12198.0
19,state,Urban,Normal households population,4353997.0
327,district,Urban,Normal households population,91922.0
328,district,Urban,Normal households population,297962.0
329,district,Urban,Normal households population,63057.0
330,district,Urban,Normal households population,64999.0
331,district,Urban,Normal households population,42326.0
332,district,Urban,Normal households population,68668.0
333,district,Urban,Normal households population,169815.0
334,district,Urban,Normal households population,98544.0
335,district,Urban,Normal households population,589974.0
336,district,Urban,Normal households population,404678.0
337,district,Urban,Normal households population,912906.0
338,district,Urban,Normal households population,290431.0
339,district,Urban,Normal households population,68243.0
340,district,Urban,Normal households population,76986.0
341,district,Urban,Normal households population,311164.0
342,district,Urban,Normal households population,240101.0
343,district,Urban,Normal households population,401432.0
344,district,Urban,Normal households population,93071.0
345,district,Urban,Normal households population,67718.0
18,state,Urban,Normal households population,408429.0
300,district,Urban,Normal households population,5802.0
301,district,Urban,Normal households population,30377.0
302,district,Urban,Normal households population,12245.0
303,district,Urban,Normal households population,21240.0
304,district,Urban,Normal households population,8507.0
305,district,Urban,Normal households population,37975.0
306,district,Urban,Normal households population,14359.0
307,district,Urban,Normal households population,7043.0
308,district,Urban,Normal households population,3699.0
309,district,Urban,Normal households population,12533.0
310,district,Urban,Normal households population,17740.0
311,district,Urban,Normal households population,7849.0
312,district,Urban,Normal households population,16389.0
313,district,Urban,Normal households population,6246.0
314,district,Urban,Normal households population,4993.0
315,district,Urban,Normal households population,2465.0
316,district,Urban,Normal households population,49221.0
317,district,Urban,Normal households population,13597.0
318,district,Urban,Normal households population,4894.0
319,district,Urban,Normal households population,15674.0
320,district,Urban,Normal households population,3830.0
321,district,Urban,Normal households population,19142.0
322,district,Urban,Normal households population,69645.0
323,district,Urban,Normal households population,5987.0
324,district,Urban,Normal households population,1690.0
325,district,Urban,Normal households population,11537.0
326,district,Urban,Normal households population,3750.0
17,state,Urban,Normal households population,5649.0
293,district,Urban,Normal households population,2548.0
294,district,Urban,Normal households population,252.0
295,district,Urban,Normal households population,131.0
296,district,Urban,Normal households population,17.0
297,district,Urban,Normal households population,86.0
298,district,Urban,Normal households population,2508.0
299,district,Urban,Normal households population,107.0
16,state,Urban,Normal households population,215437.0
289,district,Urban,Normal households population,150404.0
290,district,Urban,Normal households population,28575.0
291,district,Urban,Normal households population,11178.0
292,district,Urban,Normal households population,25280.0
15,state,Urban,Normal households population,770.0
281,district,Urban,Normal households population,7.0
282,district,Urban,Normal households population,69.0
283,district,Urban,Normal households population,535.0
284,district,Urban,Normal households population,3.0
285,district,Urban,Normal households population,20.0
286,district,Urban,Normal households population,56.0
287,district,Urban,Normal households population,24.0
288,district,Urban,Normal households population,56.0
14,state,Urban,Normal households population,49915.0
272,district,Urban,Normal households population,2.0
273,district,Urban,Normal households population,3.0
274,district,Urban,Normal households population,34.0
275,district,Urban,Normal households population,273.0
276,district,Urban,Normal households population,36709.0
277,district,Urban,Normal households population,4434.0
278,district,Urban,Normal households population,8346.0
279,district,Urban,Normal households population,72.0
280,district,Urban,Normal households population,42.0
11,state,Urban,Normal households population,7898.0
241,district,Urban,Normal households population,177.0
242,district,Urban,Normal households population,258.0
243,district,Urban,Normal households population,1001.0
244,district,Urban,Normal households population,6462.0
10,state,Urban,Normal households population,1204441.0
203,district,Urban,Normal households population,28644.0
204,district,Urban,Normal households population,35975.0
205,district,Urban,Normal households population,3656.0
206,district,Urban,Normal households population,17207.0
207,district,Urban,Normal households population,14682.0
208,district,Urban,Normal households population,10516.0
209,district,Urban,Normal households population,16199.0
210,district,Urban,Normal households population,17133.0
211,district,Urban,Normal households population,32142.0
212,district,Urban,Normal households population,31336.0
213,district,Urban,Normal households population,9495.0
214,district,Urban,Normal households population,12424.0
215,district,Urban,Normal households population,44484.0
216,district,Urban,Normal households population,43026.0
217,district,Urban,Normal households population,15695.0
218,district,Urban,Normal households population,11146.0
219,district,Urban,Normal households population,35418.0
220,district,Urban,Normal households population,39673.0
221,district,Urban,Normal households population,23492.0
222,district,Urban,Normal households population,60509.0
223,district,Urban,Normal households population,6478.0
224,district,Urban,Normal households population,48910.0
225,district,Urban,Normal households population,7537.0
226,district,Urban,Normal households population,34798.0
227,district,Urban,Normal households population,14377.0
228,district,Urban,Normal households population,17644.0
229,district,Urban,Normal households population,51748.0
230,district,Urban,Normal households population,251284.0
231,district,Urban,Normal households population,36948.0
232,district,Urban,Normal households population,14099.0
233,district,Urban,Normal households population,7839.0
234,district,Urban,Normal households population,39771.0
235,district,Urban,Normal households population,28199.0
236,district,Urban,Normal households population,69360.0
237,district,Urban,Normal households population,24710.0
238,district,Urban,Normal households population,19302.0
239,district,Urban,Normal households population,19080.0
240,district,Urban,Normal households population,9505.0
9,state,Urban,Normal households population,5663835.0
132,district,Urban,Normal households population,136857.0
133,district,Urban,Normal households population,101771.0
134,district,Urban,Normal households population,70117.0
135,district,Urban,Normal households population,146846.0
136,district,Urban,Normal households population,29561.0
137,district,Urban,Normal households population,41875.0
138,district,Urban,Normal households population,275470.0
139,district,Urban,Normal households population,22984.0
140,district,Urban,Normal households population,480495.0
141,district,Urban,Normal households population,85852.0
142,district,Urban,Normal households population,117974.0
143,district,Urban,Normal households population,188557.0
144,district,Urban,Normal households population,68713.0
145,district,Urban,Normal households population,104500.0
146,district,Urban,Normal households population,484370.0
147,district,Urban,Normal households population,141013.0
148,district,Urban,Normal households population,48217.0
149,district,Urban,Normal households population,68464.0
150,district,Urban,Normal households population,113417.0
151,district,Urban,Normal households population,28916.0
152,district,Urban,Normal households population,52734.0
153,district,Urban,Normal households population,41589.0
154,district,Urban,Normal households population,50874.0
155,district,Urban,Normal households population,64409.0
156,district,Urban,Normal households population,74119.0
157,district,Urban,Normal households population,366099.0
158,district,Urban,Normal households population,46046.0
159,district,Urban,Normal households population,55861.0
160,district,Urban,Normal households population,32081.0
161,district,Urban,Normal households population,59223.0
162,district,Urban,Normal households population,40623.0
163,district,Urban,Normal households population,28478.0
164,district,Urban,Normal households population,381148.0
165,district,Urban,Normal households population,92619.0
166,district,Urban,Normal households population,190204.0
167,district,Urban,Normal households population,25378.0
168,district,Urban,Normal households population,42306.0
169,district,Urban,Normal households population,32227.0
170,district,Urban,Normal households population,43610.0
171,district,Urban,Normal households population,19560.0
172,district,Urban,Normal households population,47547.0
173,district,Urban,Normal households population,17675.0
174,district,Urban,Normal households population,24455.0
175,district,Urban,Normal households population,192508.0
176,district,Urban,Normal households population,31770.0
177,district,Urban,Normal households population,35970.0
178,district,Urban,Normal households population,27871.0
179,district,Urban,Normal households population,18864.0
180,district,Urban,Normal households population,14917.0
181,district,Urban,Normal households population,1335.0
182,district,Urban,Normal households population,8671.0
183,district,Urban,Normal households population,16108.0
184,district,Urban,Normal households population,16440.0
185,district,Urban,Normal households population,20206.0
186,district,Urban,Normal households population,15366.0
187,district,Urban,Normal households population,16976.0
188,district,Urban,Normal households population,92855.0
189,district,Urban,Normal households population,11037.0
190,district,Urban,Normal households population,27890.0
191,district,Urban,Normal households population,47838.0
192,district,Urban,Normal households population,51981.0
193,district,Urban,Normal households population,27911.0
194,district,Urban,Normal households population,30906.0
195,district,Urban,Normal households population,27031.0
196,district,Urban,Normal households population,34010.0
197,district,Urban,Normal households population,131189.0
198,district,Urban,Normal households population,29873.0
199,district,Urban,Normal households population,46661.0
200,district,Urban,Normal households population,36491.0
201,district,Urban,Normal households population,35483.0
202,district,Urban,Normal households population,30843.0
8,state,Urban,Normal households population,2639016.0
99,district,Urban,Normal households population,119365.0
100,district,Urban,Normal households population,57755.0
101,district,Urban,Normal households population,94692.0
102,district,Urban,Normal households population,74155.0
103,district,Urban,Normal households population,73594.0
104,district,Urban,Normal households population,110722.0
105,district,Urban,Normal households population,120352.0
106,district,Urban,Normal households population,43380.0
107,district,Urban,Normal households population,40958.0
108,district,Urban,Normal households population,50890.0
109,district,Urban,Normal households population,36546.0
110,district,Urban,Normal households population,464698.0
111,district,Urban,Normal households population,78154.0
112,district,Urban,Normal households population,85123.0
113,district,Urban,Normal households population,157378.0
114,district,Urban,Normal households population,9553.0
115,district,Urban,Normal households population,27432.0
116,district,Urban,Normal households population,30303.0
117,district,Urban,Normal households population,40338.0
118,district,Urban,Normal households population,74938.0
119,district,Urban,Normal households population,217487.0
120,district,Urban,Normal households population,51170.0
121,district,Urban,Normal households population,41998.0
122,district,Urban,Normal households population,74010.0
123,district,Urban,Normal households population,25527.0
124,district,Urban,Normal households population,7645.0
125,district,Urban,Normal households population,8932.0
126,district,Urban,Normal households population,37129.0
127,district,Urban,Normal households population,220062.0
128,district,Urban,Normal households population,53568.0
129,district,Urban,Normal households population,37453.0
130,district,Urban,Normal households population,63895.0
131,district,Urban,Normal households population,9814.0
7,state,Urban,Normal households population,2711428.0
90,district,Urban,Normal households population,643825.0
91,district,Urban,Normal households population,163336.0
92,district,Urban,Normal households population,368730.0
93,district,Urban,Normal households population,279938.0
94,district,Urban,Normal households population,32858.0
95,district,Urban,Normal households population,142174.0
96,district,Urban,Normal households population,371997.0
97,district,Urban,Normal households population,291309.0
98,district,Urban,Normal households population,417261.0
6,state,Urban,Normal households population,1377176.0
69,district,Urban,Normal households population,49571.0
70,district,Urban,Normal households population,87341.0
71,district,Urban,Normal households population,72388.0
72,district,Urban,Normal households population,40425.0
73,district,Urban,Normal households population,44321.0
74,district,Urban,Normal households population,79472.0
75,district,Urban,Normal households population,75395.0
76,district,Urban,Normal households population,76151.0
77,district,Urban,Normal households population,52543.0
78,district,Urban,Normal households population,44509.0
79,district,Urban,Normal households population,74378.0
80,district,Urban,Normal households population,103417.0
81,district,Urban,Normal households population,65913.0
82,district,Urban,Normal households population,81204.0
83,district,Urban,Normal households population,39024.0
84,district,Urban,Normal households population,19927.0
85,district,Urban,Normal households population,41960.0
86,district,Urban,Normal households population,106360.0
87,district,Urban,Normal households population,17547.0
88,district,Urban,Normal households population,151604.0
89,district,Urban,Normal households population,53726.0
5,state,Urban,Normal households population,391801.0
56,district,Urban,Normal households population,3636.0
57,district,Urban,Normal households population,11125.0
58,district,Urban,Normal households population,1381.0
59,district,Urban,Normal households population,7450.0
60,district,Urban,Normal households population,109070.0
61,district,Urban,Normal households population,12588.0
62,district,Urban,Normal households population,10772.0
63,district,Urban,Normal households population,2240.0
64,district,Urban,Normal households population,9954.0
65,district,Urban,Normal households population,5570.0
66,district,Urban,Normal households population,52849.0
67,district,Urban,Normal households population,62422.0
68,district,Urban,Normal households population,102744.0
4,state,Urban,Normal households population,192612.0
55,district,Urban,Normal households population,192612.0
3,state,Urban,Normal households population,2348592.0
35,district,Urban,Normal households population,143814.0
36,district,Urban,Normal households population,63941.0
37,district,Urban,Normal households population,338493.0
38,district,Urban,Normal households population,91433.0
39,district,Urban,Normal households population,47172.0
40,district,Urban,Normal households population,37926.0
41,district,Urban,Normal households population,362213.0
42,district,Urban,Normal households population,56547.0
43,district,Urban,Normal households population,143803.0
44,district,Urban,Normal households population,85902.0
45,district,Urban,Normal households population,68972.0
46,district,Urban,Normal households population,127909.0
47,district,Urban,Normal households population,40386.0
48,district,Urban,Normal households population,115103.0
49,district,Urban,Normal households population,305869.0
50,district,Urban,Normal households population,37591.0
51,district,Urban,Normal households population,41786.0
52,district,Urban,Normal households population,82312.0
53,district,Urban,Normal households population,99294.0
54,district,Urban,Normal households population,58126.0
2,state,Urban,Normal households population,120754.0
23,district,Urban,Normal households population,6022.0
24,district,Urban,Normal households population,14348.0
25,district,Urban,Normal households population,0.0
26,district,Urban,Normal households population,7012.0
27,district,Urban,Normal households population,12936.0
28,district,Urban,Normal households population,5599.0
29,district,Urban,Normal households population,7365.0
30,district,Urban,Normal households population,5294.0
31,district,Urban,Normal households population,15494.0
32,district,Urban,Normal households population,11003.0
33,district,Urban,Normal households population,35681.0
34,district,Urban,Normal households population,0.0
1,state,Urban,Normal households population,167725.0
1,district,Urban,Normal households population,34.0
2,district,Urban,Normal households population,41.0
3,district,Urban,Normal households population,366.0
4,district,Urban,Normal households population,9.0
5,district,Urban,Normal households population,254.0
6,district,Urban,Normal households population,1517.0
7,district,Urban,Normal households population,21419.0
8,district,Urban,Normal households population,17.0
9,district,Urban,Normal households population,58.0
10,district,Urban,Normal households population,385.0
11,district,Urban,Normal households population,0.0
12,district,Urban,Normal households population,25.0
14,district,Urban,Normal households population,36.0
15,district,Urban,Normal households population,0.0
16,district,Urban,Normal households population,1044.0
17,district,Urban,Normal households population,506.0
18,district,Urban,Normal households population,251.0
19,district,Urban,Normal households population,15169.0
20,district,Urban,Normal households population,4467.0
21,district,Urban,Normal households population,108623.0
22,district,Urban,Normal households population,13504.0
IN,country,Urban,Normal households population,46929764.0
\.


--
-- Name: area_sc_household_size_pkey; Type: CONSTRAINT; Schema: public; Owner: factlyin; Tablespace:
--

ALTER TABLE ONLY area_sc_household_size
    ADD CONSTRAINT area_sc_household_size_pkey PRIMARY KEY (geo_level, geo_code, area, sc_household_size);


--
-- PostgreSQL database dump complete
--

